�HDF

         ��������?�     0       nr�fOHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ]ET�FRHP                    �n      �       �              P             ��                                           (  ��      $��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       +m��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(W�             �Ra�     _model_run    �    scenario:
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
      co2: 5766.6556713122445
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
BTLF *      -�            W�     �j             �!V1                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �	     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �/ZOHDR(                                     *       �	     A       ױ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �V�=OHDRI                                     *       �	     F       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Xd      d��?FRHP               ��������U(      !       @                    �                                                         �      ��BTHD      d(�W      �       �#U8                            _debug_data    gj     comments:
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
        co2: 5766.6556713122445
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162421::electricity    N              B162421::geothermal_storage     O              B162421::DHW    P              B162421::coolingQ              B162421::heat   R              B162421::wood   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162421::ASHP::electricity      e       "       B162421::GSHP_cooling::electricity      f       &       B162421::GSHP_heat::geothermal_storage  g              B162421::wood_boiler_heat::wood h              B162421::DHW_storage::DHW       i       1       B162421::geothermal_boreholes::geothermal_storage       j       &       B162421::demand_space_cooling::cooling  k              B162421::ASHP_DHW::electricity  l       #       B162421::demand_space_heating::heat     m       (       B162421::demand_electricity::electricityn              B162421::GSHP_heat::electricity o              B162421::heat_storage::heat     p              B162421::battery::electricity   q              B162421::wood_boiler_DHW::wood  r              B162421::demand_hot_water::DHW  s              B162421::DHW_to_heat::DHW       t               u               v              B162421::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162421::PV::electricity�              B162421::wood_boiler_DHW::DHW   �              B162421::ASHP_DHW::DHW  �              B162421::GSHP_cooling::cooling  �              B162421::wood_supply::wood      �              B162421::DHW_storage::DHW       �       1       B162421::geothermal_boreholes::geothermal_storage       �              B162421::wood_boiler_heat::heat �              B162421::ASHP::cooling  �              B162421::heat_storage::heat     �       )       B162421::GSHP_cooling::geothermal_storage       �              B162421::DHW_to_heat::heat      �              B162421::SCFP::DHW      �              B162421::ASHP::heat     �               OHDR8                                     *       �	     S       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��$�OHDR1                                     *       �	     t       ʲ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �FjOHDR9                                     *       �	     w       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       ׼            t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �� 3OHDR                                     *       ׼     +       s$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            x��)BTHD      d(GD      �       ����FSHD  �       
       
                P x          �%     g       g       T��BTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ų     Q       )        NAME          loc_techs_area   T�aOHDRF                                     *       ׼     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ����OHDR1                                     *       ׼     9       g�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �Q�3OHDRG                                     *       ׼     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��SVOHDR1                                     *       ׼     k       	�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /
PwOHDR4                                     *       ׼     �       c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   З!fOHDR5                                     *       ׼     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   [�OHDR2                                     *       7�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��~vOHDRM    �      �                @    *         �    V�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  7�"@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    }{           +        _Netcdf4Dimid                �n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��(�OHDRe                                     *       7�     u       L�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                .2tOHDRh                                     *       7�     x       �b     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ܜOHDR`                                     *       7�     {       lz     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �L>OHDR�                                     *       7�     �       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �"?@OHDRW                                     *       7�     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��	OHDR1                                     *       7�     �       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��gZOHDRC    	       	                          *                   ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �#o&OHDR1    	       	                          *            )       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��^�OHDR;                                     *            <       D�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �C<�OHDR1                                     *            E       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/3+OHDR?                                     *            H       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   t�@�OHDR1                                     *            Q       R�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                52`�OHDR1                                     *            l       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��5�OHDR1                                     *            u       "      r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 2hF�OHDR                                     *            x       �      �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �B2�                    ��BTIN e        /  ! �        �  + �        �  ( �        a  1 s"     ��     !�     !�e     �\     �B�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �*     �       +        _Netcdf4Dimid             )   �AOCHK    l+     @       +        _Netcdf4Dimid             *   �!_OCHK    �+            +        _Netcdf4Dimid             +   �W"�OHDR                                      *       l     U       SU     Q            ������������������������A         _Netcdf4Coordinates                        ,       d�
     9           ��     9            "�t� OHDR�                                     *            {       �     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   8ƾ�OHDRG                                     *            �       8     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �+mOHDR1                                     *       l            �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       l            �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �G�OHDR7                                     *       l            i     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   M_�OHDR;                                     *       l            �1     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       l     '       2     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �\z�OHDR<                                     *       l     .       GF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   g	�ZOHDR@                                     *       l     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7l�OHDR9                                     *       l     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �\(OCHK    �+     @       +        _Netcdf4Dimid             ,   :�2/OHDRx                                     *       l     ^       �+     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   p�h�OCHK    �,     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��xj    @��_BTIN &�V �  ! i�Ӷ �  > s      -�Y     -�     -���W                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       l     y       �,                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ���OHDR1                                     *       l     ~       (W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ]��'OHDRS                                     *       l     �       ^2     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   !�OHDR3                                     *       l     �       �2     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��r�OHDR<                                     *       l     �        3     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   #��KOHDR1                                     *       Q;            Q3     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��ͩOHDR1                                     *       Q;            �3     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       Q;            4     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   V�@9OHDR;                                     *       Q;            d4     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   *�OOHDR=                                     *       Q;     .       �4     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �w�OHDR;                                     *       Q;     U       5     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �w�]OHDR2                                     *       Q;     ^       W5     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   :OHDRE                                     *       Q;     a       �5     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �'�OHDR1                                     *       Q;     f       �5     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �e��OHDR4                                     *       Q;     k       p6     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       Q;     t       �6     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   Z�"�OHDR1                                     *       Q;     }       7     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   $�2�OHDR1                                     *       Q;     �       w7     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �Y�-OHDR3                                     *       Q;     �       �7     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ,O'OHDR7                                     *       Q;     �       )8     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���gOHDRB                                     *       �K            z8     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Sَ�OHDR                                     *       �K            �8     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   0�\OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   �KtOHDR�$           �             �          �w     �          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ж�                          OHDRy                                     *       �K     ,       �\                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   l�_�OHDRX                                     *       �K     /      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     '~3OHDR1                                     *       �K     2       w9     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   f���OHDR,                                     *       �K     5       �9     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OCHK    �]     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   \���OHDRi                                     *       �K     M       �]     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   i�*OHDR`                                     *       �K     T       �]     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   �~a�OHDRj                                     *       �K     ]       1^     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   ����OHDRa                                     *       �K     �       �_     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   �"/OHDR`    
       
                          *       �K     �       `     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   ]wFSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  n2�k   ���FHDB ��        �)��       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion7:     �       techs_conversion_plus�     �       techs_demand�     �       techs_non_transmissionp�     �       techs_storage�     �       techs_supplyS�     ^       
energy_capF�     _       carrier_prodG     `       carrier_con^     a       cost�     b       resource_area��     c       storage_cap�                  FHDB ��        �d ��       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintNp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allJu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs4{                  FHDB ��      
  wp��       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand`b     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmission^g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint,k     �       6loc_techs_resource_area_per_energy_capacity_constraint}l                          FHDB ��        �ʙ�       loc_techs_cost_constraintzQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand:G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=]     �       0loc_techs_energy_capacity_storage_max_constraintz^     �       loc_techs_export�_                         FHDB ��        >1nO�       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraint C     �       4loc_techs_balance_conversion_plus_primary_constraintGH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint.K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintkL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus2P              FHDB ��        ��x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plus]:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_alli?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        �CxY       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase!+     \       loc_techs_storeb,     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�0     t       group_names_cost_max2     u       loc_carriersu3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintn6        FHDB ��         ��l�        techsW�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint'�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export#     S       loc_tech_carriers_prod`     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintQ'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                 ^�!��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           h��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �C��3��@     solution_time  ?      @ 4 4�                ��AA)*-@     time_finished          2023-12-17 12:06:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������}�)   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   @n     �      +        _Netcdf4Dimid                  gTIqOCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    Q     �       +        _Netcdf4Dimid                  -�	�OCHK    ��     �       3        NAME          loc_tech_carriers_export   i��&OCHK   ��     �       +        _Netcdf4Dimid                  ]���OCHK  	 b�     �       +        _Netcdf4Dimid                  �W�(OCHK   
y     �       +        _Netcdf4Dimid                  }pOCHK    Z�     �       +        _Netcdf4Dimid             	     Ĩz&OCHK    �     �       +        _Netcdf4Dimid             
     +�J�OCHK    ה     �       +        _Netcdf4Dimid                  �D�OCHK  	      �       4        NAME          loc_techs_investment_cost   ����OCHK   �v     �       +        _Netcdf4Dimid                  [�#]OCHK    ��     �       +        _Netcdf4Dimid                  �
��OCHK   ��     �       +        _Netcdf4Dimid                  L��EOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  Xt�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN���[��OHDR�                      ?      @ 4 4�     +         �                   \�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              7�           F
�+OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �/�                                �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r      �	     p      �	     q   #   �	     l   (   �	     m      �	     n      �	     o      �	     d   "   �	     e   &   �	     f      �	     g      �	     h   1   �	     i   &   �	     j      �	     k      �	     v      ׼           ׼           ׼           �	     �      �	     �      �	     �      �	     �   )   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �   GCOL                        B162421::battery::electricity                 B162421::grid::electricity                    B162421::GSHP_heat::heat                                                                           	               
                                                                                                                                                                                                                                B162421::ASHP_DHW                     B162421::heat_storage                 B162421::DHW_to_heat                  B162421::demand_hot_water                     B162421::SCFP                 B162421::wood_boiler_DHW              B162421::wood_supply                  B162421::wood_boiler_heat                      B162421::PV     !              B162421::demand_space_heating   "              B162421::GSHP_heat      #              B162421::demand_space_cooling   $              B162421::grid   %              B162421::battery&              B162421::ASHP   '              B162421::demand_electricity     (              B162421::DHW_storage    )              B162421::GSHP_cooling   *              B162421::geothermal_boreholes   +               ,               -               .              B162421::PV     /              B162421::SCFP   0               1               2               3               4               5              B162421::demand_hot_water       6              B162421::demand_space_cooling   7              B162421::demand_space_heating   8              B162421::demand_electricity     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162421::SCFP   H              B162421::wood_boiler_DHWI              B162421::GSHP_heat      J              B162421::grid   K              B162421::wood_boiler_heat       L              B162421::PV     M              B162421::GSHP_cooling   N              B162421::DHW_storage    O              B162421::ASHP   P              B162421::wood_supply    Q              B162421::batteryR              B162421::heat_storage   S              B162421::ASHP_DHW       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162421::PV     a              B162421::wood_boiler_DHWb              B162421::GSHP_heat      c              B162421::wood_boiler_heat       d              B162421::batterye              B162421::DHW_storage    f              B162421::ASHP   g              B162421::SCFP   h              B162421::GSHP_cooling   i              B162421::heat_storage   j              B162421::ASHP_DHW       k               l               m               n               o               p               q               r               s               t               u               v               w              B162421::PV     x              B162421::wood_boiler_DHWy              B162421::GSHP_heat      z              B162421::wood_boiler_heat       {              B162421::battery|              B162421::DHW_storage    }              B162421::ASHP   ~              B162421::SCFP                 B162421::GSHP_cooling   �              B162421::heat_storage   �              B162421::ASHP_DHW       �               �               �               �               �               �              B162421::SCFP   �              B162421::PV     �              B162421::wood_supply    �              B162421::grid   �               �               �               �               �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::ASHP   �                  ׼     *      ׼     )      ׼     (      ׼     &      ׼     '      ׼     !      ׼     "      ׼     #      ׼     $      ׼     %      ׼           ׼           ׼           ׼           ׼           ׼           ׼           ׼           ׼            ׼     /      ׼     .      ׼     8      ׼     7      ׼     5      ׼     6      ׼     S      ׼     R      ׼     P      ׼     Q      ׼     M      ׼     N      ׼     O      ׼     G      ׼     H      ׼     I      ׼     J      ׼     K      ׼     L      ׼     j      ׼     i      ׼     h      ׼     e      ׼     f      ׼     g      ׼     `      ׼     a      ׼     b      ׼     c      ׼     d      ׼     �      ׼     �      ׼           ׼     |      ׼     }      ׼     ~      ׼     w      ׼     x      ׼     y      ׼     z      ׼     {      ׼     �      ׼     �      ׼     �      ׼     �      7�           ׼     �      ׼     �      ׼     �      ׼     �      ׼     �   GCOL                        B162421::ASHP_DHW                                                                                                B162421::geothermal_boreholes                 B162421::battery	              B162421::heat_storage   
              B162421::DHW_storage                  �                   `                   `                   �-                   �                   �                   �-                   �                   �                   &                   �                   b,                   b,                   b,                   �-                   #                   #                   �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              !+     '              �     (              �     )              Q'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              '�     1              '�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              `     9              ��     :              ��     ;              W�     <              ��     =              ��     >              �     ?              ��     @              �     A              W�     B              ��     C              ��     D              �     E               F               G               H               I               J              out     K              out_2   L              in      M              in_2    N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162421::PV     c              B162421::GSHP_cooling   d              B162421::DHW_storage    e              B162421::ASHP   f              B162421::demand_electricity     g              B162421::demand_space_cooling   h              B162421::grid   i              B162421::batteryj              B162421::wood_boiler_heat       k              B162421::heat_storage   l              B162421::demand_hot_water       m              B162421::SCFP   n              B162421::wood_boiler_DHWo              B162421::wood_supply    p              B162421::ASHP_DHW       q              B162421::DHW_to_heat    r              B162421::GSHP_heat      s              B162421::demand_space_heating   t              B162421::geothermal_boreholes   u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162421::electricity    �              B162421::geothermal_storage     �              B162421::DHW    �              B162421::cooling�              B162421::heat   �              B162421::wood   �               �               �              B162421::electricity    �               �               �               �               �               �               �               �               �               �              B162421::heat_storage::heat     �              B162421::DHW_storage::DHW       �       1       B162421::geothermal_boreholes::geothermal_storage       �       &       B162421::demand_space_cooling::cooling  �       #       B162421::demand_space_heating::heat     �       (       B162421::demand_electricity::electricity�              B162421::battery::electricity   �              B162421::demand_hot_water::DHW  �               �                          7�     
      7�     	      7�           7�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������o                       G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�           7�        +        _Netcdf4Dimid                �}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7�           7�        ��G         |��OHDR�$           �             �          ��     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�           7�            �3|�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ^             ���FHIB ��         \�     \�     \�     \�     \�     \�     \�     \�     ��     T�     ��������������������������������������������������~�        E�<iOHDR�$                                    �     �          +         �                   y                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                N��    x^Sb```���!�r5�|2$t	�^��ɸ !_0bx5� H�	%�C��F ��$$ F�~zɗ?AB`��5�H�;30H0�1�����P�H8� �vp  u�gTREE  ����������������d�                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�[��&[�&I�$IIҐ��#4$i([�lIc��I�����#iHbH~I[�-i��![�dB�$�!J�zV��?��y����q��y��}<��8�q͵ֵ�u��:ߧ���������w!���[g��x3s���;��ʷ_l��l\1V���yk�Ӝ9r��Ώ��j�-58B�Yև�Vڑ����G��^a���Ɵ�|x?����펺jo�k�C'�A�7_��v61Xw��k�UI���߯3R M��-��������n{Ľ}95�Ly]�Zq�7�Qu��YM1nw��j�t�g+�پ]ϼqͣG��Y+�Y��5>f������`ߘ�qjAӢg��d�9S��T�����I��5��u)�o=.���Ў-7~9֓���te����3���M�֬T�*��L{�TXwu�Ÿ�iw�\��;2¾�o=���0n�w�gK���eqa޻�M��j��M'nz��ߝ�'%�^�S����5�DCy�©����wK���{��M>�,"�e7]u�6�W��#>�姮��Y3�:b)Y���^�iك��1���'rx;��ËG3?t����;����]���yo�X3���'aWN���?'����q4%�85�3>�b�M��Ӈ^�S�/�����k�֨�����ָ�v@���B�;�+7���%ϓ5�W����8w�ޫ��ػq���W�U�:��O6���y'B�\�)��ڦ���_�s4ǿ�nЅ׽��~^c4xj���`p�ͺ��K�?^��v������P�^�7f�iE��������6����
�;B�����d%������V-�O�{5q{c��l<t�w��m	6�~�d{�
 {���%��6��������-{�2�U��=��`��`��7��6�,ρ>"þ5r����m���rd�i����z$}9����@����Ꮝ����A�6�`��~�I��y�
 "zlk���kW���P9ӷ�z�x~1X�� O��S������U�Q���?�g5�&.���O/`�_b�Gu��W99���X�+p(�t�����l�K�g��_J{S"����%e�!�7fyy�g�,59�nՠ�i��p´X|��~t��X�Ҡ��n����2]ڿ��E��&�����O���)V��$�0�L8�q~X�������������'w�%x�gZE���Ǵ�+�j��+�Kd�-E��b���1Zj���br��q�n��d����>���fo�j�Qr�ju��倽��X��g�z�O566㾞�f�>X�긧��O~��/kͬ$�� ��k���-	i��Y�_�ŵ+^<��n[��hhƒ�g�*S�<��("�[f;���D�0�ZS���M^��&N�4'�¶��CWG<c���v����*/VT���zcúW�F �}��ȝ?��'4Qr���/c��,w�m<8��Պ�7_Y���x~��P ��L���3�6��(�iG?��6>2P����<Sb�~���=���N����u�nZȏ��n���8�MTk��oj�o�Zsm$��V�_ruY5�����տ-�n����K�>æ|�P�����l����\늢����Yw*gG����x�\b��¬b��Ϯ&���c`````````````````````````````````��r���g��{ǿ��������w�)�K��Tt�p�<P�B�oT � ��W�z��9��Ѹ �N 9����[��Y@� ���x�ρ �m 3� �N,���	p���p�@G���"�Vlo�` <���@U	��օ`�M��WP2�E?�B���� 0�@f7�Ktt9��������J� n> ۪5 �ih�W �4 �"���M P�W������:�F�`(@7:���8��������Q�]]�o�<��zh��q�Ϳ� uC{p]N�=�! ��8�b9�dOG����7��� 흖���.��ʆjx2�.<J���+�WF����xRN�����?�(���<�޾<X��V;	�#���y��x�*�!��x5�u�5H��ɷ����:�0�K��s�r:|#?�z`p����wM9o>&�eÐ��(��Ìsg#���(�=�6i��.�N�k�O���Z��{�"���; !)��\���˼���r�'�]�̄4�ڝߏWu�H�K?��7������I�m����Gp����q�ۙC�Y���DFț��ݖp�e��	�KX3w�r�?\���S_��-��U}[q�s2X�`��� ��t��|=F�{tv]P!Z|��t��ɀě_����>�_à�Y������`�\��i902C������)mР���~P�y&g�k� y�и�������9́C��^�a�:_(� q7�����`��
�;�Aw�9�-�m����5	�!��3�b(����b�_(G�_T���UO���Y/ ��|C�B��Gz�B�X�>_����F�l����3яr�{$��ωQ 6�Q��ׯ~���r�"I����C��T��9���p�G-�{�&Ez��҈졖��q���:���Ǩ�XnPG�w� ��|��� �H����I�_چy(�� �H���//n�ps`�!��\�Q���$�z�E�x�� �Oy6H�H�\4P=��!z�e���T,�О�uͻ��z
��`���v�A��������� ��4Q�p��G!�����@uUiO�C5 ����JCˢ8�:����w:�*:桺CG��š���~T�~E5h�)@��-��ƿ��ȇ�_�)�r�Lk%O\嗪�W��2�T�S���V\(�|f_�xuW�>�fp���{�@��J[�qK�j����(.HMS)_���fc`grY��Ǒ�W��/O5��q?�,9���'� ������
e��xG#ݕ����r�B-cir�*��T�i��w�M��-RZ���͸%t��֋�L�b��Kc����Fҫ)yϸ��6J���*�����nŽ�Yu-�-ʒ��ʅzB�yL=��L���oN�z�l|��+��W����̙{���3�ݜ���[�ð��7⍩�g4/�B/Xu�f#�a�`1Ii����$U�}���Uii߱�t�a-呉��t��d
������+:Q/�t}���,+�/�>�xVl���<�~9/��5o��M9t0�;O�o����&�k(6��H���O+�ė)}��jSp����V�����)�	�^Y�v� k&W���}0��10hE(Ei6�ufY7��ף�ɵG�,����M�ҁ����?nF(6�:C��<��#�9��\�x�m 3I���8b���ĤSY�9����泥�7�7j���Em��d��d��E\~��q�^�_��З�6.]��3�*���ŕź��F�S�ox�d����ߗ���U���?L�8ͣ!�gn������~>�|���a��c��J�*���N+P,Q�X�8�{,�"L%+2�g	���4�#ߺ�����e��,��~r�gxo({��/x�aX��觬�P(-��L��^�n@�-_�h���Fe�ooh-_3x������\(|r�@L�^�{xx]�\\Y�G9��K�n���"�x�p-A�d^�R��{�~+/��ɱP+O\��}��Α��W�ֺ��&:�A��Q��Ċa��w������優~�k_N%��l^;[���{�l ��}/�D��,�U�镗W<g�][�yq��j�̓^�_�K�O/��]��׉2��4ַz��^���.W��p���v����{��.�<}16�����kQ�q���ʬ	��F��^�^m+u��%�,:���<q�^��/���f.�{6�Co8�y�X�o�<�$8v,���� \̘"���k=Z�y>X51�����~��<�����V��/�R6\,~��؛�n��c��zgB\�z[�s=>�P�S�E����V=l��������tɯ���]>��g#�ܶ��l�=U�[�Z�}�����8��)�W|�t����Ofˇ[ݾ�l:P��#T��Ϯt��p�Q�vlP��W/��y���}�tb���Ɲ����V�c�?�QUiJ;?�L�k��:?$�s4�;�(����p���-���;�T�4�f��$8c������OZ���8����͕��^0�k4ڢ?�nekS�Ⓨ���h�����Q`��g��iE`�����M�tC�q�����Z�w��ʕv�*��[��Yf?��A�����A9��bՒ�^g�M�O�ͦ�eAK\���_�{��������QH��,��q-c~������On�Ő1b� ���n&I[�G0��/͹���%!��8n�I�Y�(�C9����؂|�q�!�m7���ʴ�4iєg%�y�q���廓��e��ى�+^��H ��5D'� �x��p �L�}f}��f�B)��������6C^�\��/ )���Ʉ�X@�n����+V��u�,�Ah;š���g��(<�N>�{v�k�`���mY��mSᚤYRS�:�Cη�$D+	$��k��|��������F#����6��58�&2K̛F�q��u�g�]�jǠ������:ʀC�Э�l�,x��m5�Qv�I$u3�Ȱb��(�E�qr�<ߑNMj�.��� C�Z�! ��+f	Ab ��#p���n���R�����������3>S,\~�M"�2��<�S��kjbp���� ��v��x��e �&�j�}h���F�6�?���a���ȹ�}�#V�:����b0%�4"�$ϐ8fH�����D�9)&��MH*�dLE@��dc=���8�6p�߁L����$G7�����$�K�g �Qn�Y���?�Li85�����4����;�H�p5����V��w�L�}vtc��`���l�c�dW>�4:�ƙ�����i�q�m�da�9u�C��	�8����C��m�|�m:.��ˑ%�|� �s��z��@]P1(e�	�X����x��}�c,Hסw�~����Xb�cY�#?6�i�R��	V��L���4�����L.ݑ(b8�ܜC|iP>����������j�u7T@D�i���|m.��i㿀��^&c�Z�~�԰j��k�=]��R��u/O�7J����V��|}�>k2�	�f]wLCm�CY�����miy������N�ʾO�GmO�s�����ǛlfF���^D�)�Ky���MqǄ��$�3]6#�k�<\K����<#���o��T�u�Ѯ;������c�_��9��CF�M?��<R*�)4!oݿ�[�c�vT����Sb�c
��{/=.�ӫ�D��W��l���x7@9U�t�V��']v�²=���X´cg�V:��3��ffԊ ��|���2��۳ñ
���?���y�Q�nӲ#�����zw�غ��Jŉ�]��d�8������'���Q���u}[�|��3����y����˕�<?E�oP۲6���������>��_9�1Ӷ�-ɋ#Ԗw�XtH�����G��}�o��'<�9X�s���(<lW\'��c�w�Bx�7���j����8����m[��WaI�W�%���]�S��"��y����< 7��'�W��	Џ�*j�2��d9,Y��g�#?0��5k�*QS@��g%�w����~مuuƂc9��bP�,�5�m�as� <��	Z���1G>�0�/o-]�\dCTR��~�g�-`�&���xSS�3�=�#�������yt��U�xm a�1h���2���/��.���>�e�'^K�6��AN_��=�9�}�磦�'H%y����z?y�����7q���S4d-���t��_�L��������⫂�����}6z�V�X!Y>�p1���Q�%�xN룡�A[Q�V?�d���z��(ّ�o��)6���=Q��3j����T��團��*}zY;��ٷQ����@�6͟o-n�euw�-���Aa�ᝥǝaQ?3�|�����
/JE���ߺ����o�
>���o�݉�Ү�C�_��k�����ֺBbD�Bg��5Vz���O6�uO[Y�Vؿг_/���->�&���t���"b˥w-.ۻ�3.{�������>I6�<�U<��Q{�Xm<_�r*m[��l_3���.��x�xٻ��������KT���Ztf��$�l--�V��ܷE[\��Z��yOo���tݻ��Ƀ!*���Ex?�7�����[~b�W���[N�=�v��.w��܍K�7�a��������	x�/m���1�w#s����G�譹�=~�!�HY~��Hʺ�
��8w��q����_{xsʃ|���.0�����KS:u�|޲�2Yh �����,��<*���2ꋈ�ʻV<7sz|iN�,׃�����X��o��k�q;Ka&O�˙O\O29O6O:��|{�X�I�L�x~Q��k_j -ʼ��������+c<a<�ȴM��^/�/���I�m��l�s7�]Ua��q�@q��O'�8�[,�p�QH}h���ٔ�����9i�Ó�V��k��;_��5�B���=����������7��Q�/;�>�-y���������-��>�=�������~��E������d�����1J�d ����e��#&�r���s{��_�셤���v�O|�@1)���}�|�����-���c�+�G�X�L�_B�&�Ou-�Y�_�I�u���Uy	���������D<5�>��� �� �h҇/� G]��O�-9�o7�̊P�ڐ��ՠ�����}�UM�N��qG�;`���v5��,?0�����9�_ 4��ֈ����4�㣡t6���:��q2[�h+��]��R����H �[N�{��v�~U�e�e*�`ܺ�u����=��Q��WA�V	�Ɉ�/�:*����:l��=�[x�ʍ���!w�܆/�����v��X��}��\pS9n�OJ�?����k��}�:�g}����%��笙-��6T-~�~�~���k}LԽc'���IŒG�s�c�:��ޑ\�����������|w�����?���e\732x���]�l�+]/G�.�P���5$�6#-�l�����q�uY��FW�{%���6m����q�%��z���*�/\`��%,��w�2�+&x=?��h؃��{�*;��}iujzՁ	+x��G?�؟Oک��l�C�`I�������[��L�\�=��� o��n�栱�~�����#��M��&�,e���M�2�m\?�`�l���|�_���QO����O���������W���
�g�y��Ӫ��1fEơ�ݎ�jX��FG��	~�����U�yG�I�N�f.#��V��vX�K��լe0�+n��KY�z�%�7�>lO~�Ҥ���YrD�zP�Mq9}B�V�Z��3Lgn��Л�K)�W���vO��/y��{m��A���G��v�O��!���V�IR��%X�)�h[��r���N��Q6}����c`````````````````````````````````�o8���������a����� ��������ɿR?3 N|��q c \ ��x�6��R�X�kr�5' �]0���c�"� �� ���uw���"e��[ �b�@�9p� �&��"��g �� ���X!�������PX{	��6�渠���� �k� �<C}�Q��GNi��� L��P� ��Qd
0r
`�a��p^����@�3@ڴ׏ z!��;O��:�߆ *�!~ 
�����^-@1�v��i �l�Ӌ$5 �1�����hkޢq�w��_�f��D!� �M�Aǫ� �~����p�6�|U<��$���*Ġ�5�`�>/E1�I��?���$��N�a ���F\`d�p��P��W0����� ��\��6��� ��aQ�i��R�[�8:�@�̂������̣p�B<=Q9�v��oC�m��G� �n�(^i)a���+��
s��e�����>�k^�I��ڎя`� h����b�xw&z�Z��0����s"V�Mqל����	���M�������~HU�=�[Zs��>ض��%Ne�	������J�g������o36��dv�l�_h���kO��&fm�_���y"Ʒi>��g2����*y�#n-����iB���ƀM;�����⃓M0��{�_����jx�����!g�L.�z�#hG?4۽�C������b�@�sMOv� ytη�R�",��r�?f�;��o/�(<�M91�7��(/}>EC��M��Y��r{ W�����pJ�'��v�ح��k�u�2}gZ\	(_/�d� ����A���N}G����{D6g�#��X	�����&����H�?� �e/�,�s��(_o��C�ϋ��H���֠u>�{~ �,Z��(ʩuv Y� ���/|��% ��wT�����v�2j�.B�#- �!_ޣ1�*�>TG:�Qn�����B�+(0Az����A���b���{�+�h���+s .���x Z ����7P��:d�jWM2�+��ސ�.�Z⏮E���O�QT�~�p��K�_C�#�1ڷ���G�H�� i��Q� �G�C�I�:ox���G� �Ͷ��`����b��U�/@5��;~Џl������� kQ�EuU��C�_��G�����ݳ?�|Bvn�:=��z6ƿ��df�FHy�Y��$$2���8���`���d�e����L$���)U}O���P�=2�H�o8�2���L�ع�j��Q,Cr��ob��Z��Q�d��*Vg��Z|K��{5�$e©H�SIq�u)�*��X�;5�2������w�VQ�9�CU�#Sy�Q�cf�� (��;�K�=�-���)�� �C�H�ՇON��.M�'5����(κ�.�|�d���+Z��"�H�է5ۦ�E(������?��S�,4=�z�a	\Ym�W��Q��Yb;y����z�]Y����A�e�=ʸB�]�|����N���RezF�L��Jh�jr5KW\�I��f�u��ʔ�J��aZ�&��`a餩�1� ��-O�rME.tYjH�p��͢xEC*>�^��.p\�m룦���2?p]'�]%o�h�r��b,�������i��>5z.J�̮��;5�����tRRLhM���%Õ:�i���-��d�>.l��-��J�k���K���]�X�2_y��#�=%�'/�ҩŏ����r���&oh�;�(w4͉��v��JѳK����P�1�?�<b�:�K����ɥ�*����Rn�~��*�}��r��ypD�J%�7�����O�r�խ��z}�`�v/�2�Vƶ��F�vdF��ڐ���(�䕪:�\�*��fa���)a��:�>������� �,�`fe��ꭣ���VVqU��F)ʂz�R/�2�����"֋'u��bAu�$���)��2K\ 0�K>��l�4��:�h���NOU�jil�J�fY�hZYd��uI�uE�ӫ>֧���e6�{bq��"^��e4MjVy�*33��r�xC=�dRI��"�Y!��X"��ٖf���	Z��Ƶ����f:�Q��c�&�K^�m�IIj|є�dW�ר_#�23$�+�7�H��F(L�P��쳭U�d�}�ǴRe��b�bJ$�įPCǮ�ˇ]�%-N������\���*����~��eؔ���k+c(A21�j,(���0�+#�1��\)���
1�`z�U��%�^Pu�yTe���"��it�j�L�7;e	8����IeN�'1���k<�3ƻ�0RBBu-C���C�~�d�N�Pl׫p"�҈f|ߞ)��`I�:�0�ۃc�ت��j��["�.$���Ia���t�R��°O\{Z��.�>ו���l�WWo�L�n�to��-�B�|q�▔^O�1;w�!�X�;߲X�N�R
����N��(�yG0�9*��
�L�QA����yZH}ͬS����z�QS�^��[U�.q���T��,x�i���:�ڬ��f*�WX�F{;�M�uei��qc��K�B���^09�RZZ��i��ᢡ���Ph��dq����bB��Gv��_�x�`���%��׫�����{���������!�8 �Hpr�' P�<�\@�et�LL����;����߀�Q�p,�*[4���sD2�XĦ,�I(���%#H�:�($J�8���I8d�(��e|�@�h".��qd)Kr�����#�Ѐ�9�c ��$
	�d�-a UH"�&�s����JbQ������r��J���2"_ʦ�)��D	�}2�D.���p<*�%��l>�T"�'$��d��M��#��ddN&��*�/��t��f�M,c�B6�t�\��)b4��KG�Q���$6M���4	����2���C'�K�8��F���B:��cP�r[.��x$��+�1*Nt����Q�F]B>�2��2�?�;O�A`I�� �	$9G� I�	K&��i8:M��J��\&a��!�ǳ��Q$`H�tY��A���wPC�b.�D1Z{�: �z���:Y
D�P���adt"�Ǘ��b���/'�d2 P( ER!�@%�'c�L��ǻ�\P�g	q�' ����K�t�D����@"���"�� ,d��&HY\�X ��iD�Ǖ�(��R9�IH�n���8*�#��1��D�
)"��>�"���2�X��Yġ%���|��L$��R���cЈB���!�)$!߂%&r%2�S)E�'�8C��Ρ� U6CH�Q��DT�W'!P���*�I\��#�S���L���@ !흐 �Ied!K,ӹ["BW�ҋ�h���c	��a�ط8D9�$�S�\�@�
���/`qD:�M��B[�����ݖ��AUl6��g��U�v����,.���B/CNK˞"�vfQu��T3i�btkS�53�!(�ajOm�S_]����3��eG����A�z���C��C�fZM��|e�� Z�����W�N�G9h�-�cش"wq��H��g+� �"Sdb|Jay*�6%��&w&*�}�-*�Zx�T�;-�Յ�>��e���ԇ�\5}Ӣ��e�v�C�֕�vecN�EK�RVYw�n���i!�	gQ$ɬ8��S��͊�e�aLu��@��U�OU��w}J��h!ŁX11�(�s
H�����$lF�3Y�$�t�k%�����'+Cx4ʹ�����Go+�]�����.�]�=i�C��&��|�Kl:�M�eM����d0��NJ�uJ�Ԝ�ը�S�ǣ��M���DеTHP�0�S�,���)��%�;(i�ڕ�T���'��;D_�Ah�j�2[;�Ձ�?@5O�|ux�6��R��a�U� �G���Qs"E��:�:À�Po���E��$�S��@��)Wo��Jm�_e蒕@�<,�A�C��_y�(d���ds0�L�	T�er'M���P�����>���bJx�w����9�(����������*�����\�l?|�!�"'��Z-,r��L����ꛧ���bW�4j6���.�aD�Y�Od��J�)��G7��fv�[h��>��|��rn5˹�a�CԜ���Rs9��I^@�X�ݹ<��R�j���,8~Y��n������qI�� �O�d�dr�ø�dU�W@��Ϩ+��L�4����LX��:(����_�����'���-��e5��3#|��	z���b�^�'�Yɩڼ����:10000�Mh춓��Ziֹt^̞7y�S7�N�q{&Γ:oP�̻�m���x(S����ݗ:paU��ޜ7�,v�r̥袩�������{��mL��dbn���,:�RA�O3h�R�W�ù�}IK�~չ��H,���+� 3T���̤�|ҕ��Z�T�����G���#�D�WU/A閚��+�O�uue��o�I���a�LT��0��^co/wy�'�2��ؿ�d����_��v'5�=+�pw�᧠u9��_>٢��F���ڧ����S�Y8}���vWt��/W�O����d�d/��?��z�h9����_|��	�a��(ZV?�i�Z3���{����F�ښm��o]��v*�pF�ϩ};�$���O��9�W+������z��SyJw3wV�<Q�#.NX�'|��+��!�o'V߿0Q�}<O�m<c�==}�N����X���%�W����Q��i�뗋;J��Ȟ�ﷳ:^գ}�U�2���1�7';{�=���-^��*M�;�Qi���;���h߳�ަd`���WF0�+畖6gw���{-ݘ�|�Nx���4��+�|�j�� w�ֻ�{�J~
�Du��٧����	៍�y<�~[Kk�c�q�8�O�+jV��+�ж���P�Q�O��]�I	����5 �L�'|ҧmH9@ت���[M���M��_���jcp���ԕYI��K��Q���.����v� ��aOX\.s�L	�3vj�8x�B�Vk�x��^�ZAƭ�4gU��$(n2~�s�cܤ�j��Â��h%�0?�#$���y�N�y�^��+�&����r{��z��8��1�q&�|-��ts�����(�?m�k>߹v�V�=��k�]�n���|��W�Qxl�.���u�h3�d��)�C�)�k��r����+Й�5�sU3���\��?�bDP�\[��u\�f>W��H_���b��;1�����C���-�'���k,oO_��N�mn����zW�/�E�x��_�%�(6��{h0�t����8b���N�.
��/,\h�7Oq���Nr�7rc�iGl�di�:|����R�2{\������s�ۈ�q�8ǜ�O��+���z�S�סP�!��ƅSfO���7.�ć��;��N�~��˗3vn�v)Il-~>%�	�4��8e�Y�w�������Y�3���>�b���E�(w�oN�$��OM�Y�$�Z��[�]T��Z�p�NckM������t���wm�D�"ڝ;����Z%�Kou���r��Ys�A��N�R�f<z�y����k�6v)�,[�'��|˴�����>Z�5�w���;��ӽ۸�$��+k�'q���*Ǯ�޺�q���]��ݭ��=>k{�����rQzVr��Z���K��~�#a,�v��/!/�=�̵<e1�l�{����í?�^|5ힺ�t��sf>�bz�u���7b.i�?,�����c`````````````````````````````````�o��v�������/�������;100�o��O���'���d#@�V�� c��<�n�i\S@� C�;` �C-�*��@-�?�^���
 ����(���e�-��xh�x��l�8Z��x�j�o�i �f�64gb��\��;�����'4��G6b^ ,a �lq�_�Y������Rg�\��
�V
�R7���	�q+4��Gk~���� � X�A����(�;?��~���� ��Ŗ�0�Q킶��� L��}�҂�8g���	�ҵ �% �(`�D?P�o�N+lG�c��dX�l?�( 'V|F�y�\Or����O*�yh�f^JUem���n:d��1��6�T�Ƚ��{���a ��{���4p�-�o�#�3F�{:`Lg?�� 8~�ʑOE�aR�
GIwx���K~:
e� l��Om�kM|�U�~�s�a����b���>�@�ئ�7��c�=|5��X�-�.�� }� ��*k޸��������Ek���<�T0#�����������n	�g�����8�{p��̢s}%��g�1�['�����k�a�=-�Ln霛7!�Ž�N�4�˞�o3�`k�������E���,��ֺ� �]��a��r��;�ݎ��TyG�A���zB�R�9<O�����������T�&߬��W�\x�4��.�o�Ç�j�u��X�<�.@���0���?-����BLJy����;�_� ���~?7i�fk?tO�[����;XP��#�ӽ;�S���p%�]�pG!�4H@z8�r��P��0�꺫 '�66>��>��d_��0��S4������[��g��s�6�(%"�}��"G4g��I��	��� TL��Auc
i.�#��@T����\�d7 ���+�� ��ˣu�t��Z��	@��|?����|�,��� �̅$��PMpF�:��0?ł�^����h�Gh/�Ѻ�����ed T'�H�� b�{�ՙM��z�*���m �*QB���N(D��k �������tǿ�N�:ڢ}���j~<h����4��=�Kd?�-��-A��_s"��1Tk�н��pF�����t7�$���؏?@E��=�	�م�,A5�p�_v00000�-H�''�(��jy���S4�4y&xÄ �	|�pW ^��^N�zf����G�`�WJӏu�-*�Ɋ�����TJ,9��K<*�2Ұv���S��.���j����zbk {
��d��ˮ,���F�F�y���F�	r|�B�Qu��+�˽һ���N��rrV�Eq��~N�_��+)����CٚYA��\-����μs�W�%,J���U����*C�� ]%먞��D]���x\T���T��?PD��NV5�b�As8Sܛ@���Vj�N��&��P(C��Z,��v9y�ȑJ)����Þ�~Zu.E��|al���@�;��D�	�J���P�`o}F�W�r��5�u㍕T"��!���0j�!�nEv��$tBWn�+UP���2_|�Ohj�f�wm_�(���(��O�]Đ�B��3Z�]h�˞��fKR�y��r2[+�DCCY�9�ә\RRd�hVA��h�#KL$����~j�p�d�k�䐜N���s�YőZ*C=̂4�p���o,�T�fW�2�EV�}p�
�3�5��L?���	���vIraOE�k�P+�/��94�ea��"���T�%�`�0�lAb��3�S�BX�֙R�1_}�jj+ާ3�BMT�*�&?�z�z��7���9	d�-_��0��.�ey�S|�C��������Vb ���!Ԛg��9f;YU���Ra��9֑��aSE&�0�V6�C1eAhW���X�6Z�+�r8��\1���_�l�i���nI$k��
>�8��Hu%�����	CO�g�z�Q�q}�TP}���Y����sT�_�zoC2CR;F*�T��HSd
l��)�X�q�E�aWrm�T�ik���E�d;Y�V�h� ��Z.k(Ы��K'��X߻DW%5�؝5��ͫ�	Q�����S���7e9�p�M��V���V���:y&�uO��'z�ܽ�h=�)�D-\ YٲN�$�A��0
}�.���v��!EQ�Xf�R�z�>ߣ��5�&r�3�`�S-�ꢎ�Q�Z!\��F!Yt�g�t)&[�d:s�2�Z��"y�(�Q�+�
�)��x����⇉�2u�DVQ�L݂�J�2�W�jM��RH,ah�Tuv��f�"<,'ȉ�)�Ѥ�'��+�8�,ՂV�L~V;!VCT IN�i�S,�X�+}�F
��u�İ,�R�#,$MA�D�P�DY{�yB��shYrZ��DO�%U\6\e��*Q�i�h4[��'�(�D�܇zX�ZF	T�l0�1�����
 ���Wa�Е����k	��RO.3�gQ�V�6�k�Kp&*�������]|<���Y�ʭ�^of+�5Xˬ��{̷��l�ʦ�+�EZ�z�Ʊ��"�!�`�=�E�de�Z�z*�*FG�%�d�"%bUKP﫢�h$v$t:�S����&��=-���}�He��|��Đ����#Q�,"�+��q�)	C���%.g�X+%4i��BX)%�_�d,��F�	�#>n%'8+�Rh6ǥs�6KB�	r��̓p�"�E
�"�P.�0$?^I���yb*Y@ ��|!�d7y� �B2���������t�	I\�����@ I�)0  s$l2�$K�R	��a�	8nQ�ᓅ@�I����m<	O*���r2�%��#�9dY�'�i��QEr�"�ɩ$.N�bɥ�*eD�"�.� .WN�K�d��T��Dq�e��;� �3D��d6��MBI�	X|���?�{���o�1""FD��b�#"bDD#��F�#b�c�(�cD��"��#"bD�x�HiSDĈcJ1FD�m��̽�{w�3���7�����������kﳾ���ޘ� ���
�R�'�hz���*�L�VlAu=J��4�Ff�JB��$1(���֝��H�Z� �Yaf!��\��s����V	��B�j�Z��V1��Zk������ʠ`oT��� �{�PA���
����U� ��{��v0~1��CCR�2�R(V
1`+D&QH�Z�lP� FRQ3X``�@�&���k���	t�B��'`�Y���
1Ya�p5�k�B%��4 U�'���l�Ij1Sk�X,=M#㒔Z����$�	�`��n�ß�z��LS�:��K��f�����(Ƅ�k������2hUj�P�b���X��*���^-f.F䒅���L�b��DL�U��l>���L�$>٠'*vX�+-{�JM�Y;���j�fLH��bC�bAd3�;����d&F�Z3�����4����2��$�3Y��$.�YF3s-
"M�b�Q�ɀ�4YL����������������/�:�ۿ$k�oO����]	�4�6��Ȟ��/�!ҫɝ�sXؓ�V�GOCד��h�Y#���j�
�9U4?qOH�"4�E�����gs2�Ď�h�*2���֧ơ&��:%.�c�o��H�4�^�o�ja�6��(=������&iz:0���.���l��� #�ԅ0���]�eR������U��4a�xQ��%B�w��:�5˽j

C]�iY��$��{Z*����]n�T�Q�@5&d�%��xn�[�B
��M>�n�z�)�%-��(��E:�u��d�^ǁ:b�,D"q��B���l)zM���/��u�
���v_[#%(���'eU(5^		�Y��v�F�bá7?7�D�5fW�*=��.'��ĊV�5��*�3��wA�8ͱX��f:�K}A^F�� ::P�
=�FA1�c2hmo�Л��K�=Tl��T;SN`E*'&#1+I��DUd��� N�>T��R ��ط�C�����*��J���Ab��u�q �Q�F%�4T����B��>0
�3�})��J�'��v��J��$�.h�X���!���� mʅ
d�7 �M�`�J�h'�Q������{yfz�Pk1M�F���2
�Á�L���T��R"bc���H�D,:Bm��T�nEN~҈�˃#*ܪ��*R�d�f�&�J�\	P����5ɴ�U��&�.?ʾ�k���0�k�}Ԛ���r��*g�]�K��o^E�y�W11��lv0+�0[�oo��%W�V�yt\`T�o밊�f�:�&������bQ�ݱ�f�I+gDa��Bv% #��;�v%>�uAt]lp�>���'�I�w��B�mZGZYw��SGf�cA`�ai�|?�G�}C�51qp�N�d�}���[����׭�f�o�:����_��c�r�F_�,����1_<�q�3���vgGf��ɉ>�;cl�^�ع{H�Cl�~t�nͅ�E���g\����(n�w͏�襅	N���U{�-of[J������u��D���h�%e��m����
-E<^}c�~S̍�\����/�{K=�,;�������ݭ���Y�`��vH�%�˥7/n��~�<�"��n~4��Rj�Î���k�{6��=�b�Y�S��qx��_�[^+KNa�wJ;m�t��}mߕ�ag�Mn�~.#>��Y���Xs�7�Q!�/�ۭ������<q�t�����)e�w���m╯8ˍ�U3��߼<}�@��.?�?+�^�����?�&���%����Vf[�k�5?�I>;zl������f�i��<ol�?9�b[p�{��[����J��ݍY욺8���zPz"�����_���L���O�7Юo_!��kf\:��h�����[a����EW�oI���3E����U���IGst��p��ڝ�3i�d�h�v�/�����c���"Q�ѵ]ݭPݔ7����?�_L~+��=i����f�����:�!���{7�YS�Ǚa0,D-	��È��$e�<}o�kP��-�cLp�s�P����)C�o	�%C��� � #����pn҃��0��-��$�DS���R_ <Y�c��w-�w,��� �֓K�~U�6��-��q"�0�<b��~�|���\&9x��d;)�M��%�??��::����!����vv�C����`�|�v��RJ`I�y�w�0� ]����~�v�� <((�� �藑��B��?�����f���w�u]rϓ�����J^�~�/�%/� �^�VY��f�`��� h#�ھ|^�z�ޛ�o^��>d�&�z|o�~�
��>�/���?}sK�н��sL��;�
6���N�(�j�23�+c�](�4ΊIL[��ͻ���o^��{��/o�"��Ch��?;��ҕ��_�ܪ?�~����F^a����&����o`U{�ElNQ�k��|ߵ��_��"w<�Tr1�{tE�5�o��=�#����);�6)=��ٝ�U�
C��3 v�Ӆ��I�&�?�'�^D��b+��Mԥ��<'^�����������5ŇG\z9��.�(�~����7ooL�f�ZTg�^G��4&rΓ	[&�`ދZ1~A�{�̊}��/ޤL��9R�{{ӽ�2Z@����,���gg���é����Ӕ6ʼ$.��^#��������=7�����{�x���'���هܣ�W��T3%�q���bۯ�G���F�l�X�m	c��4�N:���B����ֈ(��_v��6�"����w��x�D�׮�)�V�
�����>��Ŭ�㷞���T�Cox��Mڻ�)ٌE�K�c��ٶ�R_߼�����n&��B����)����W�K�����-sn��x���s8��៎����ο��u����(\������pv"@�`���c@�����.��2���z�6�0r$����C? �| Y`c�v� �5� yu I9�B�?*� �[� �� �2 -�e(�@ǳ�t��t�`4�!t�oQ�� 3 g��6%��G ���/�,p����:��8 ��vp�t\=�� �y��?`�P���Ƥ /� � �PJ�A��A���ԅ ϐ������6	��l�SG)��`��	dC�M�O �P���hn~��E~���0�A9͙�`��;�e�#�"�V�ܞ
p���g���e����Z뾉~y�m;<�"�Zw.&́�A����& �V.��h�ܓ���=�oгZ���� 06�t�ކwf�4X�Û�����=�e:�}�Q�^��Wy��p6_�gɵ���2�bҟ�� �>�����#nw9ȯ��ۀ����m��Է6c��}O㦲yO��o��&���p.����B��|#LЅ�Ƿ�����Q�mɑ�����֧��Y������s�f[��Ά)�O.�2<����gk>H�K2?�e'��p}���zG��.c��lb7�8Ճ�
[���~�m߸�aFሎ���\��	F��u��Q��Q���k�_o�l�����Ġ����Б����0� �^A��k�(�ö������`(���Ő��Vx��6&îշ�����������4�;����^�Yp��6n+Hr�
:�{�)r�[O�@܂m��U��RWA��M`���� � �B�!��paA,sG��8݌�]-�4ǫ� |�b��?:�����B:^ �b.i�W�7��#����](^��w|����SP��]��a��H�c�#�(v/�CZ���� ���/� �p' '���z���+�(��/3V |����}i��]��4�e������ C����_�\��J�\ ��֠���I(N/@�{P�p���x{�A�}��儐h�Wo�ߡ�����i� C���,�|
 &��w娣GQwhN�}�̞F�� 2��b�������k �Q>�"�C+��d�yԖ��%��]t�8	��@��&T"۩��:�,;�_��( �;����Gs\��Oݏ���?�ڢ3��F~�e��])u��.�ʠz�K�� �⥴�"�	��$A�j$x�%Ӹ��)�#+5�!��6He��4���=nJvM]��i��F+��s�l||�;�M���M���s�:x���e�*R3!�c��V�&�r,� � B�R�&���*��������%%�ґTY(C�}��et���¥�!z5T���t�F&#�ի�)F̑�Z�<}z_�#�I�qq�6�7$2�H�)�j��N�T���z�]Xw�>���\�N5Z4��]Qi��PH�,���~��T�� �U�	)�|i��M����Ґ�.rc|L�_�?'�*�'.JHv�a3
�}�/;#�R$�x�:k����*��T�[�3���	m���XVŀ��,`I2F��%��g1]ZM3
lGBgu��KP��f���
��C�+݊�b�,˽NH3�|"���k����4���ː���rmlJȵ�}	quY��Nv��!^�����*�Ps��������)4��ϖբuc��s<S
m2s财�Rz3���u�f�2۔u!Ҧ�f'�ˋ��o�*�h�����T]uaJ��$���/0�kSR���«j�,��]>MUe��\fg`�OPY3ʧV���M�
:��{���3ӓ`��L�_V�՛��k0<�1Bq��"%�ԣ��K':&g��ՕTy��X$3�ۣ+�}�v������^R8Ǔ�\T��}�#u��;���q�t��FQPM��g���M�z,5�l�s�b��da~WL_�|��U��ŉ`5u�ڢ������jIy��ٯ�Ẓ̌-���)�ʻ3:�&��7�˿������r���&����.l:���̏�is-7�Q��Zn}_L�s*_ؓm�j�Ӛ���TN���Zf��g�QJ��ܼ+[=���:��q�J�ά����&Qa��ܿ�=�_���bc[��DJ-��B��~����R][��1����)T5sr8�*FI{hd����Q= �q�J��"0%�ԒQ���R�-t���5��NM?R��|�a�֐[��dUiY���▇S]](�]�NY��Za[)-h�d4��si�U�Hy)�Q��J(��[4��7vK�9H����BuQ)��D��K~_�K���:��]�ȑ����5՞��Ғ�̨̕\QZS��[�v��䪺\:u���XR����.
)	��L�Y�D� �UV��ouE[W�.�I����J��Z�X}Q~Zj�*RÉ��(��F�X:R
��2����J��	�,�O
U���[�e�L�^wu^�[�٥,�'EUFg������ �Ai�����b݁%�\Uce�� ��DS*#��2 ƾ��!�P��i�-js����Dǥ��ي��' ��{�X���Y�m(�E�T���a%;zz��;a,A���Ѭ�����,��������?��mV�� ��|���[�z����i�b��U��|�l4��lVi�A*��Y��y2�L6M#�hj=A%�7���,1Q�"i�Z�Yf&1UL��	���,�05L�����4���ܒ�D�g(1���IB2���|d_�W���7��|�
Г�Z6_8��8��bQ|5�f�a�b��!Vi5f&I�g�u2�Y� ]�Qm��[�*��M�h5SL�����fM�fh��6XhQ���Z��ɤ�U�A�T�eL=��i�,�L�����0�S��O�j,ZdP�I�&�5�,Io&�A��XT��B�J���$�Z�U*U|���RsB�RA$YH4T'VqA���J1��4�
���2A�&�V��k�y�A�^h�Z���Rp�_A�D���$��d�B��\��_��Z���������}����
�l�,zК1�7��:����`��G� �Y��00j�Fkf)�$%�R�'�\M��^$$� bT5h���N`X� F�BTOc�� 
_�%ɴ4��L���T����^|��&_�"-4�`Pq�f�Zi����O$.spK��9�����\!��z�L�6��`��$���ֈ1�[k�E��2����`����O6���V`z������-B���ǘ
%����ԟ�z0�����*��@k�-�uB��l�!��b!�1�c�h�����h�d,���aȈ��Z�
���Zr���l1�YOT��W+�C�f.[A���A��%�i �i-�M���E�n��\�e�5��x����FKvc��j��0�XY��Evl�զ>��� �jfF�o�S'O��(�]-u
8�G/��9�d��'T�
}aG%'If���F7x6��dV�"�n�x)9�-u����Y�z��zyXx`���T�sh���N,RA��0j0�M�=C�RjSd�ᦛ�Q)��A�JvVH�29�u*��K���E95��zyȹ.�OY�S�+2������]Z�w?x�;����iU�JN��D�aѕK��ڥs�+�ωM���7�ZsB�m��C��f���(̗���j�";	��\�$���+%�����.T��'˥WInsrrw���{z���(��ZU=�ғ���6iz�S�Q!q���������?6<�H�Q=�Z���&r�.#r=m������3�뒌ia=����BMYqv	5!�7��)�s�ʱg;b�z��)�)���~M"�8ф����� �xf9*Q�JPe�@\7\�������j��� .�8�BPA�N�*0��1�t[�w��[��"��4�rB�*� ?X�Qn`���Xn
���@MX�_w�f6�WXPS�R��Ə e�.��.��,��#g�,�Z�	��r0�؂�dն]�U��TێN��j��ϡ=���
t�������Ȧ����^NRIfo�S�u��݉���9����P��rL��-�I�UT��ՏРHՖ�9h�ӣ��<8��YRh3T@L��c����c[�lOvs�2�	K��d�mjM�\������>�^?�U�u���%���E��lo�%���'�j��l}�}�ff�>>:04�7��X��Vx�b�Ԝ��9:7�J�|�R��T;�	s����Z�	�qq�;t�������pfe�t�JI�!��7���(YG��ђ{h�B��vb��5��_г�ʮS6���z���K��������G���|�{�uwͨ�I}_\%H'����fC�gi�o�I�G�a��VQ��ΝDO�WK������']��崓yw#��[g>����/|Ϙ��"��1k�i�	5e�Kf�?�a�Yg�{����_��y���u����-^��D�|۵�ا�n��o{Z�lu��k�f?za��;4qbM���jW�9���b�3߾`�Ѳ'����5��v?|�ܸY�	ڢB��M_����e��Zeҋ�͆v���l���)���c�\�8�\1g#�cġ��tߒZx��BY̭8�?�G:k������?��h�M�P�6xWm�;Gqo����s�� ����z�H~���r{��2����˾�h���#��h;����nx���T�x�Ͼ�ϓ�L�ڹ��}ƹ� �M^|3����e�����J����}ݪ��C@=i��f����k�������ź<�-�vO���3�۝ex�/��q���-���S�h��͏|���a�4޳�o���է�f��
�Zg%�f���sy�4 ��ِ5}��9�@|b���Yp�g$���r�Al��x���9�C����`��m�b�����]�6-�Ke��ِ~b?�	����? n�|@���6� l���On�kT�_sp���?4d�d�}P��g. m��c Oe�v� �K���_9ܿ��0-�;7�e̻͗<Î`�Ce����g�N��<��ϳ�?�{��'�.�S |y+a��Z��~��_��8?�?/����ʝv�^�4�
_ t�_FR/E��rKl��O;��T�����ڱLל _oۺ��'J�_��{���P*���Z�x���(oa�ӊ��%'e�G�zy���!Ő{oo��r9�`���Ƥ�;�����Ƌ3Gu;��U�����f�\��gr�_�VΟ�Mː�j��s<U��>�֡i��Ɵ_�\���%�����Hy�17&H��`�rT�Ǿ�I����,_��&���zT�	�ҫ�W�جpϖ>>�d��W�g��
J��w7��r���:���d���2�w�ˊ����`����:�.���z�^?��}Bت����t.��h��.��?��.
����������-�Zr���B�?Y�}���9����{'U��2��l�=��/�~u!�IB����W.|'s�����x�AZPѴͻK�eD-��I��^���i�6+��=�ٵ�X����
�:/??��������o>5��Q9��������v^��<������bn���O�������
 x�f��k��Ƭ��^sw��3����t���7r����_���2ܢ�1�nc>���;�y$T[���fc�ʫ��c=TAW�u�x����Ek4�G]<&J��o^�l�#V��_��>��X8��F���~�8�~�o���[??>���s8���������ο�1�|῁ o�?_������'��@:`�z1��;�/:\<�K�g� |�Hz�j��'�t`�"T?�� 3E�� �D���~@�I�)>����qb�m� ʩ �/� o ���N�iO�1�� �/n8D�x0@�;��X�j��M ����6�a8��  J!��=��� {^��c�}x�'@��|��w�w��|�,|P�+��/W�0�)@�%��#�`-�z,@p ���A� }� ��i\�} ���Ν�oԾt�7e �O�[�x�l��UE`F���x��c+��v D��̈́��v�{%��P�*I���>8?q|�,7d ��#}aֻP9�	X-�'=@��<�@��=�����V /�-�|���!K��!�n�=��	�e���s }ફ-��yc6]�'#�3�5
� T�4��,��ݱvmޏ��9	|Gmf\���xO�7yc�����@��7N����W@Z�\0�Ý3 �K�̘M�|Y��^�]��!���/#���%U�+�m��(|-����o�����=h}S_\��v�å�}�c�'&���a��j�~7�����4X��}�FW�!��ƒ���;���������W�2�pyJ���z7o3��@�o�~u���.b�IN�����\6��!�b5|�Z������:xʭ��D��>�Y�P��>��$���I���$ �9�8���ih��.���R�o/����vXB��I���7�!}� d�U�h�N����A��Z��V�(���R�c ��Qs��#� ͆#���'���v�hL�6(�F l�B�B:,{p$����z�J�! 	QҖ��t����� ��P�K�_��4����b�4�� �����H,��� d����(��� ?6�x��lg�F�`0�/��x܎Dں�4��t3�A�c-��Б���Ȟ=:T�i_~�mAv���,Cz�6�ꑾ����"��9:���i�$��P,��~~@Z��ڢ|��W�� �q�_=�:�G���X�����~�r�B��c����:�s�`[�[<P��Fs=�����h.ߣ���|4�z��2T���co�#�v zn>�O�q3���K ѳ�b�8����(�t���viىEs���o;88888�8�1RB�l�y!�L��6c�m��$��lLr���l���e��\Tw��KdJr�=?��U7ٮ�0����4qY�ֆ�}��d��T��xy���A��T̪��:�ez�x�R��fS�ZD��ET)��jy�4�O��@�C��h�k0r�-i�yI�m�maVHn�3	�9� ��Zϑ��٫�޾5�o���Adx�I;�<�_��*P"��eM6�A���8F��,@�/�k�̎�mnNH�+�-�Q%S�I�r�~9�+�Ϲ��N]uQQ�)϶z��̍�ϯ)sH�[By.��m��_�YW����Mrl��c�Z4�`�K��iu����rP�sf��۟���d9��]�3���6��@3œ�ru�0?�����BJ�����2Ś(zqc~���RZKKh�0%A�����"Eښ]JC�\vs�'�B��`�f83X�
F<%�ǋ��&s�h�8e��ĕJK*�����b��D�mje)�2|�=9=\�Y�j�Y8DN�, 7���)�[��&��;R�A-���	��	�I���6���=2�(����&[�)���2��3���(�q(�ϓ'�W�Њh�%�\a�����+��1]�y.D�hw��#�N�a�7J� �������P�r]��L��62���LREo���IYT���v���C�s�=&s??��7?ZY�/���qP�ye���:�]�`���J�T=ϫ�ӡEA�mQ��#��6����N6[�e����LהNI=ҫ��bH�e�6���J�o���S�_�\�./ҕ�R�D��$�����JBzPJ{��#8�/,�P�f�|�$�g�:�E��h�x�S�mSJ�E��ӹ%��l
*�"D�9g5�b�����B�����&&I8v!q}eI�BbGc�\Y���)�3�6�洋�;��.�6��u~�a��o�o?���.�iL�RRX���r�P�K੒n�q��TV3g:�m���1���w��&]��S�mj!�zɅ� `�\m�ͩ�Z7>�%�b��T���^��ec�R/uqO�0�4ʚ�>�(χ_�%�r��Lv}�:s�FG�/j�ht�������֔�m��Ǐ�q��m:��X>���x�xFd�n��B��59�u1����HZ�0Ŧ��,p��8F����yi&{7_o3���E�7B�0B�3���&h��Ƅ����'���܈p1�\���'t �#[���%>�\���gGz�s"�3���b��,_�}4�O��O$�����܊�e}��/�R`j7����3LX��α�ܘ:�Ÿ�j�!]&�)�W��K@'!YT`O�iⅧ�QZ�Ch����l��TR;4�85��w�;D94p��}�JM-�L��Qem�	�R��`��$�5�!�$&4&�?�1�:B��-Ԁ��*�$��@�)U
1�h&[HdLE���H�Ŝ�'O�"�F
���߱��DQ�%�1.K�*d�N�T�o$���e�E�6��D!���ej.)�l&�H&je-�+�҄|��,���3�JL�0�5S�n%�` ���ת��f��,&Hf�T2�E�g�=,I�'�[�f�Fb��2��f���	f�ɐ�[2Y�+]�B%I�gr��D[�4�l��b���Ӹ�3�B2W���HD"�$�Y�$"�e&��2��7�0�4`�pL!vI�)A̗)�4��(��eɘ|K!cC�b�e@�iB�	D&M��d$��e�(�B����b�V�իij.�#	`Q*X,%	dl.X�l Z�@f��B���<[���5��n�*4_�&��z2�H�	-22����
2S���Z�
TH|-�$����>��} FM6`4X��_W��u0�_[��ca��m� E
��la�D���YIR�UD��K&�A�5���!CB2�b�_{'0hz �s&��j>C(-������L+��F$*��V�Y��� zd��2��4.&2������*�'��8�����t����H�јZ�ڬҰ�**5FD]�I��Wca3��4X�J1�m`�22Mɗ��j�h1��L��cl��'�UQ����|3�F�OLbc��$��r�K"��ȏ�(5�|��FSk0�
Ө��A�5h���PMf�����4Z�KS�U��~��J��ы?�ciYF[1W˵�4�،��b��(�k�b�M���u�O�Z�#wa;��tmi��~Z�G(=�S��N�=��h�a�QXp��K��γ����&�TpkL�D����`^yT���'�))�ߨU�������ʂ�_W����$9�c���eP�iD+��)4&c���d�da�X�ވ9heI�~2��K`�l#���@6���L�pTjX�,���
�mܶk�)��'-����֚���"]xFk!]�N,g�U�t�Xl���Xj��
�&iCxK�bb+Cx�j�w��%ӭ8��ٱ<��+"�>?��O�`���<�tzV@v�P&e����� IZm��X�Me�l��M.6JE*-����Z���ʁf/w�7��8þ���b	#7����g4��D]���bGy t�[����`rzC $t�A��j�R!=���&�w�A"�f�;�6��%�1�y=An�N�A���L��������Ё �ˠ�W�J19̼J�db:�# JP�G�/N	�.7�,҃�_W��Ͼ��b�J*tm�[U����|c'=0�dG�ک�.�b7�)�>/$�\+L�ǁTr&8*@>`��0��<E��b��; Bj0 ��!����SJjS�|�J1Y��{� =<ؑ��ޙ���Q�'3;;����1�!���B
�cck��'59��p����5�#un��3�KӰ�r�3�--B�Q��lZH�G�7#«�^�Ͷ�5	��Yc�Gr}E����|;XX4���Ҥrԑz5eQ�2K�eG6d��T��[!]�:�@���r����IaH��IUuQ�;oZ�kϪ%�t�FC$ZQ;�CUU�+p���m�X�*c��%n�Zƅ�ܖ3u�5�)�~i��%T���_o���tdf�Љ�����o�ե�F��3���9Ӫ��E���x u�]~�L\�mLXH�io�n����L�2�ԉU�OSn��V�)?��U�j+S�>��-���V�t}�p��gI秛/�Y�����r�
j3?T-
�V������J%���d����k�:�E�%���˷M�����ʖ�>T\��|���rq۱!n�6�'��7���{�y�#C}�\�ߊ���θ���݇c�m�~T4BS�>���Qҋw]�ڱ6@q��"'=�{��皯������P��{c��YK�R۪W�$��Wz~��u�~\��0R�4����	O�:��ts�����ߊ���!��+e+���\��~u�Ȍ%y��[;E�ݏ|"�^]�!��bs�~"aY�|❇�z��3U�1U�OҾ/��c̥x������D�{?����|��Za֢W�̦�ٔ���Θ�����q���&�O�4�~�4���SrO�(�^����x��w�%�l��f�7q��s>G�F�_~�g��G��^�m�>�7�<�ΏؑG�л�3�`��ϒǊ�0�kۃ��#\�Z/$+g�����x݆#�n�n�}:�",#,5�=m����C�[W�a��X(����W��8�7����'ΘYG�}�d����<������vI���wb�| ��π��%��E''��
��o�ig1��������W�mEr@�g�c�,Lҙ�?@���U��͆��y����aL ���?�(��^}q�c���o���_��x����H����k�6dÒb�uoR��a�k��֜�s ��̆K���_��Ԉӂ���s�Ꮓ_���Ϸ|m0�KLX�py����,8�萝��ɟ����)��ma!�?毎����D��̬���f�PT����Q@��LoZ1m4Wn��А7v�L��ഫ00y�|�xݼ��O��zs�(Q�.~8�k�.ߺ�;{k�;���GWx��4eJW���42J�~�������G��B�uW��r{������3�&W�S��O�-�N+�WW��Ywy|��N�~zq���+G�_G/�w���G��3��)�/�,�� �{F��m�n���Y���ql毿|3��������?"�*KD��dl��@Jr��Ĺ�;��-��D~��*#��ޤM�L	�{b�W'8���obg"k"�~u0��;��;v��)��f�S�[;�"�L���YkTѣ��;����媴�ߜ�K�/���r̞��Q}�m���]��%�fs~��������	~Jښ"�t�ZȚC�ɢk�ƒ�;ä�R��N�ݾ�0��Nѡ̂�k��QN�J��pA���	�Z�b�l/��V��;�a�{�Ƒ�?>;�|z-y|hg��b��6fkg)珴�7;1���œ��Y^<�x&|����������u�}��8�aț��=Omm�G��<�0�z�����5�G�b�v���'��v����N����m_q~*���5�s۲��/�?E����6�3c����_b/�?%�~�����:�g��k8�"�O��E�v���qpp�o��ɟ��l�  �� P�	�/8+A��$����@ > �й��՟A��9X��r�?�ΎP9 ���^���j �>�?G�^�|��#��A[���C*K �!{�S �$8�����	pl����T�l�!���:�gC6@�R��N:������Eo8���@D�{ �� >/A�h�P�� R4/�F 8�@�+��;��� �: �"�� I{�L tm��� ��W��g�﾿�a�Ճ�L���@�p���[�+�h,�M8#�}�<�Gk���}���næg.�0�	��� ��}���+�0�WG�vÊ _� ���	t��_	����hΦ�p��,�
Ɯ@SS'�,t��Y�às�-TLh<����a5���3�e0J���(*n��_����}����A�ZQ��i�+�_^^�u=S\�;V%�`�T2��:��M�_�<[��K.��t����ƪ��Kp#�c7ļ�q�w���%I�\�)w����$���U�\vɋ��`��o�?}^�PS���/~G��z2��B�!/8`�� cy���M=��z�� �>i�&��*9���yp^� �yx�ۋ��Es�v�,�h9|��8����enVH�	�7��C��)�}Q%�1O ����d�&�uõ&��'��������}�c6��܋~����k�8�5P[2�s��>>�f�9?���F� �0��2�
��]�_2��"���*�� ��h�׾E�Az]T���oT'����0�ٮS r��������iH؆ΑN������P;�G��(;0�6���G�玤5��J(�kD����b�H�Q.�E�a�ٳv ^� r���7�4�o�0 I:oE�	�6ѹǠ������m��2��;��zii�3�'F#~������ip�������Ot\2���P�@�G"DM�!;(��qT�A��\����L(�=X������ߢ�V��<Ƣ����Ee�I �2�|*^���;uI����o��>ڢ�N4V:�{0�Gih���=�oн&�� �#��'�>�r-͇���5��2��i�����z�g���q������"�3=�M��οC1F�Ϛu��Q���K�d��g�����ڴ�l�|��ԃS�֭���3���8��F?��@P�0M&����lWt��׷.K]�J�B5,[�$'\۶|��-�.
"�J�E�޺n鬾�ϧMb9�2|�5i:����_>��
��FH�:��kŦ�s.lflZ8=�+���\�j떯f,[ŠFDR�/]Fp�dq�:m�/��k��Xw��p授�1룗��r������+�h�L�"m��u����A�[��t&�5R��[��L^>t�����{��j�S���0�>󏯾Z�^9>(ⳉ���x�[�Jm�f�bu��!wi�ɼ5�C�B�8�.�4�?d�KX��Y=�̘3����Ã����w�O�a_ײ�T��y˿�,�^3�zky6�c�-^	.V����2j��/>{X�`����m�w�T;����)��<��f���EG�c��N;g&Pf�<�ep8���u���s�z~��e��/��&��z	a��/G9��~s�����a?4��6ө�����7���\Zwj��󖯵��껰�ҟ�,
�/�]����ؐ������ɲk��2t�IG�'�J�ݑѽw���L�Ӵ	-�OP�UT�

�����@� �
"�@2e({�w���q��������s�����繟s��֘���`��C/��>�P{˸4��g��;X�+i��sn��x����z�~�଺��j�O߯���2lپ5��n�L��E冥gT���ճfM��e�L����W.�T��R���TM_Q���1��o>b��2���9}f��1���m�����%7ϓWF+��ʛ|�j���eIP����o<�d�L�c�+/��WgM�j���Wf�+�?u[Ye_����O��h�r����Y�dIn���X3߼U;�U���hIŕ����ږW�xmQ���}͜��͗����gO[�yj򊃌�	����V?�q�{��_�_0���s�J��¦9�m��>���V$�]J[��Ǹ6"p��Ճ_��i�Rw˂�%GV'���\H���ة�����߄>�
����~��ێ���O�����_tZ�}:��L�w0מ��AC���s���>3y}�jw�CSf=�98a�|���O�sl�� ��c���z��H�5�ߴ�m��%8m�%�{t�ȁ��}*���D_���7G�yv}ףY��^z�D����o���{\ȑ�7EWr�9}���fő����~dӑ|��^J�xs{Ʃۗ�ݽ2����|}��fAA�ڤ���︒������W�7g[��t�)���.����0v�gџo��9]�9q�j�M�a>�W	���J��N�	LO�t��7����>c��=�7oo��4�DDW����Ɍ3CY����xg��d���{.���^�^~�B��<����Ƙ_�NL��+*"�{�s$եW/兄d����׉H�J�]9x|ҏ���-�M�l��\aJM=��vm^�5��1��<��N��s��[�n�5w��cU���fL�4��GL�GO�gM0����'N2�p�|��S[r�0��%%���&��U���J��-'�D]��a��*j��&��y-1O��	{v���le�#�=�0�&�O/	ݬ-\bQ�g��s�~�.w��44444]�{k_���σ�ǯ}䑩������g�`F˦��ʧ�W�sݍo�v~���eK+�>^W�x��/6�;���\q����������=�p����4W,*Kv�Z��Q���"
M2*X5��X���ļ2b)�1|��i�=�\�p}�b��O��O�	>{奁������H�^���h+��Rg����^l6��zV��x���.�y/���xץ���ₔ��/�:nɅ��o-�Կ3w�H���fN6�g��,=s�e��U���-5��˲��,6�ۦo\#�s}�k��U�l~�����?h<�s���?xB���(��`��U�Il�f踣���ܭ�/_�U�V������?��0`�Y���~����4�����q#<�(M�5�,��P\�B���w3i��fn��7E{�Z�&O`�}qm�ZH<���Z8�<���}�283n$�'�ؿ�o����o�/��-�U�n����[ƩA���ֱ�
F>�����E�A�/fnZ���Ϭ�hG}���EX;%��cۓ [Q~@y|�~8ah��oN���9����CP�P�l[�%�j�B&gl*����6�|i�_�f)_uq�c&ㄯ~��G����A�X�#�2`�{(��>��0%pd�����KP��aH��)h��dM��G?�X��;��_9���O�3��#ڪ��G���&sWq�YI�'[*Ư<*�{P;.��3�;�0�S3?�bs���������J�>�����
OUiݖ��ղ��LzdJ6��%�*�n[I|J�n��In��]���p�t�a�D���5���n��4�� ���]��<�f���{�CNM��Xp��f�����(^�[~n^�Ԯ�}�s�=7kBց�'?�������^xu��RϜ���A�u�^Z.7ڔ������'���E�e�Od�6u���7,�����¹��w����-���9͟�w�0�O�m��5�i��Ay/�n85�@�Jb���f��p���m��O��k��ZzBqz��G�"N�2�Yqq�V�Q5_�&�p��.��������;!4�-����ho�[�O5�r<&o�tl��ɞoLk�����ypI�w��gvӸ3ڧ��|ld<���פɖ9O�������o�^��g�%�c�>t���g;��I��__z�zlZi^�����>W�@��`_��;?����um��xϳ�䆮|6t��%��A�%�jf��Ȧ��w;��u7��>�������H�e~%9N�X�S�k���c��7�|����cbH�~'7Vw�E]9����7������;v��y�^:�d�o������O���ՖZ�7υ��2 �
�:h0�`�G���
�lw#��n��y�T��/>�ݰ鍋�{��nπǞS���w f� ��~x�(>K���2��u��V	,�j9<�P�r��m�ɚ�[a���	���m�'{Vo��mk{����vZa��ר�7ٿo~ĸi�ke��Ԧ�ؓ �(���@Z�#s�Rz�#?h���D�DID)Er�
��.�:�̝[�2zd���/�
����������[�}��6��@�zp}.Bԅ�p���0�x~�q���{h���߅գ���o^�:�}����5�3!��f�a�a���aw���<&��^���W�?X��kfx��\ǘ:��g�W?��aޔ�FO[[��e���.�`���Kj�������/��O�No�&]3�s��܍�6O|���Y2�y�}ۍ���!Oh�G�j�r�tކ�~X�lD�c�#����}��wPUA��~^�[�>���[�ֿ���1~m埏�����'�����Xq%3��^^s�ff�5��~�ڴ�z�����\���O�[��;��և_�>@XR��)�����\����C�}{cAvZ����-�5�cuJ˃�c�d�LQ������&����=����/!��P�	��D��)�I�Ba*�q^ %��eL!���tR��/#|1�(Ha&R:n*ڦ2�|l�2"Q$%��G�C[N*���"�����"�Џ���P�j��S	_J��.	׊�2&?Njߓǖ<.ƒ �8d��X	�˖1�QϋA��TB��0����O^t*��\��/Z����<��F�X����h3�v� �e�h-#�<�=N!�c3dv�qL36RF$�J�XǑ��X��R&7^F�!�b".2�ɊHe���$�_F&��HWFģ]<)fF��2ü���$�̘�T����:|�^22�WJ�$.cIQ���WF\��� #�Me����,a��0�����sRfB���BI�Me�b7NJ�я��d2�	R@�p��w/	�b��>1�)%�J�AR'A��wVBr�HHV��<
���R2�S���1�I)��~BS�aa�$+RJ�A9R"F]����LFL�ylI$D�0�Ў͔1x����8��m  ) � �ᄄ�+%.c�A	�-��L�����?a�	l1>�8�[�I�e+�۳}$�ώ�HnGrd�W
��^RF���R�=Py�'&<0�S�^Q�-�1# }���B.G��3������I��9܋��$�dd�	��3�F$�������H1�A�%E)��1� %���D} �C<7��F�����C�o�)郺��gHJd`���;�B���� �#�!���$�B�� 1��^"�<�+##�d�������@)5&�I~P*Ŕ2�		#u����R���	��Ie�ǈ#�\	��	s��	�6\F�FH1L1#�	�g�s�}aG��	,���>�0�9x��h+����x�N�2�#�������1221����Ԟ�|�K�vpcQ����K|N*�)����\T��;��W��qS>�N
����7�I��5D�������`����6Izj��^簆��!�S��'���ǽݶX�{MK��#��l��b%	�f	��ZGى��˾&��q�~"�}.I�J��,�^k	>�W���s��5���R��~hk��T�T���:�0յ�������������������������������������{+�[g�7G��-׉��a ��\'ihh���'���;@���T� ��	��$��N��� l�x`�����8= ���o���j/��g�9Ւ~�:Q�Q7������p�����P � l��D�/�WPwި�������C nc�;q�/�?�tϭ���ߗ��y��yE��� ��J�]��{�c�� & BI�C�`{b�a8��co*n�w��Q !؆���}�M`�-����P�a(�[O�0c�%*�0�!�/�E��r�<Գ b�G�;�������;Q�� 8����� �q��;�+X<�R��/�vp�{P���H�A�>,�k>OTl��;Op"0F��8�N�0�$��PN� �u�8l�!m��N���||�$<�9�wx��,��]1�+;�b�`����(�&��!]��睂��#B�;0y�!X �a�0�0p�Ax�. пЯ�#Q��"��B��E"�]A/`3wu$p;�����W!��{��;�s�Yv'
oC`���"�ۏI�������m�HH���]<A��/^���������^���ܹ�ǿ
Bo�	�;(�D�C"�׏B� ݄��#�B�5��sJ�=�gwǷ@ <��_��^�r/@�7"�~<�.�u�(��E��;A���<�g}�G����^�a������ ���>����F�� ��8;�s������x�`N��\w1$`������F������s���1'�0	|�8���c*W���5a(C�NE��7��T>3���Ӣ�3��Phd��Bݑ���G9��ax_��\��x���Sgqe'��>k�!xGqmа�:�����c�r��	�E��}�|}�>¾'>� /|~/��Z��=���v��?��qOlݱVQ��~]�Л�,\s����a�/�9��}�S�a~�µ���n�P��9���k��~T�ܵ�9��(��O/����{�6�q���`��-����\G]oj������.cݡj+Ν��nh�������~"�7Q�	K��]šǾ��%�k�w�s�G����a�{v\�p_��>�:����%�g?Ǟ	��K��Q2�.���.�Zwצ[|E|��]�=K�Qm�~|����t؅��u���FH�8>"�]琻�	Ў߳�K�����r��\�qR����J�(���}܋��Q}j�Y��ݺn�n�{c����>|�ٟ!���y?�O��%��S������K�K�:ǼÆ����t����Ι��wG�>�c찡���9�t:�x�O��,x.�gp���ūGw���u��#_8w��nN�}�w�t����s~��v>������t>���k�����#�{�P��r?{����ȉ���w쾺߲�C���z����;v�5������K�p�"��X��b��X�U�M��Û���&UՈ���E�i�׶�0��ی��fC�U]=ª�E�Ѣn�9]{�����A��R_�s5m���6S���R[�f�*��+�2�E[$h�����u�͸�Y]KI�M[?�R�lk�W�ZT�mfU��\Yn�W(ۚ�U�Fy6�*k֗$Z�ϛsS���E6����RS�jV�Z�E��&U�n��8t�v�N��j�k5TZM5�VsUq����fP*[���-ڢ,[Sm�ܿ�(/�3P���r���o��[��9ͺ2y[S�Ҫ)Lo�+Tm&�Ҧ-�5��q��(���o����L�,�X�iTf��B�/�A[�eѕ�*�l�r�U�P7)VMQ�E[R��X�hT&��!?�\�:���!+�9\�J� 9����p�D{AC�XlRf���xcU��T��6U��4yb��in�'�L���L��D8��XD��2�{�t�� . �
c�*)��=���MJ6��E�74��We��>7��X8ԨL�Y�J��Zim,ȴ�炡Z
E��`@Uv�fF@9��=KC=���
1��ɠ-炦<��l��Yr����w���`h��:�uY�/H��*r,5Y�e�\��f���2��o��9g��I_Q�w��fT�7��Z��r�k�V]Y2��[��"����I[*jҕH�5Ϥ(�Z�լ)[��F%֒ڪVsu�Kcm[����U�0�Z/nF]����=5U/�X��X���p�gVmm�E%o5W[�-�z�H��
����Y-&y��I�uVQl5V*GP�զ�j���UO�W��XW[TmeN��,�f�Wb=��Y�Um͵��#�?��&]Y�QS(5jK2L:9��s���AQl���-��z������XokѪm��F�U����-��J��Ve5V�pNm��ʛM��fS���X]�l�T4k+*�-��9&]y�IS�`����k�Z̍V��Z���j�SYqm���ח[t������.*o�Wɛ�%�Fma��1�o��:����
s���"�a�����Q'�ĘM�r����`3��mM�*��(Ǭ��@��Ɔ�|����I[�k��M3�+Vs}U��$��7��KL��	���,S}~��� �CYa��I16��-ZE��>;I�ʌ�Ug1t�9�����2#N+O���!�
�PM	�
x���K54d5�hWXjn(ý+��_��>/�P��ז�ό�,?�n,�*%m(Tg�BEJ0��SAPC�U�H���r5�(܏��L��*R�t��B}uV��&+L#�Ae�P��(E�����p��<�z�����!��rH��}AY"r��?�t�$�Eo���Z.MUf��&�G[�gД���>�j�e���4�DP�r@)�t&��P�˞��C�O~<�ʄP]*���8�)�iJ���p�G1xw�Q!M�����Ұ�-64e*S�h*R:e�m�a��:벮:�S�����8�s�Y[Vؤ��-���k���|ږX����ܳ��|�^��h�g����XR�5�BCMר-/j2P5BQ�b��K���TUܤ�(�`]�:�l�ꟹ���TWmkRW[�qSc��T�l6(J�:j��L�zZ�bh��k,L5iK��zEQ��4׌���X[c37��~6�kl����T����͆�ccA�٠��zXj1T����������I�������=P�_�G�h�r���ώ�s���2��:�^G�3�ؾz�TKuz��⢆w�1�kco{�α���������]O�N㴴�u�3t���n�֭w�o_�|��O���5v�\���'c/�4444444444444444444444444444444444�E�K����h����9�t4Ow�����o�\i��~ii�B�3Nw|
��yǘ�;�ܱ��>ף��֮�w�Y�\�:��l�w�8��q��g���8�ױ�c��i_�������'>�Y���{|Ps==rg�G��X�л����ȝ���;����s�co��w�\����YG����d{��ߑ_;�_��=���Z�q��7���o����{�ku�Uz����]�:j�s�!����k�'�u��r����..6�{:��������XCCCCC�!������o�k��������Z��NP��; =�G �������G �Pvv[���=�=	p��m.{�Ф�ʽ9�k���/}8��.Ss��k8�w�?��^7z�͟�뿻�N�]~Ɓ�#�S�K�~a�#�](;�-���?N��ܛ#����҇C\�25�*�8l�i��_�j]TREE  ����������������w�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    �[7@              B�            `Q�?OCHK    g�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���zOHDR�                      ?      @ 4 4�     +         �                   �W	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              7�           Z��OCHK    \-            l     0   REFERENCE_LIST 6     dataset        dimension                         
�             ŪmOHDR�                      ?      @ 4 4�     +         �                   "�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              7�           җQ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             zF�OHDR�$           �             �          k     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�           7�            B"�|                                               x^��qT�7�GdG#h��H1� `�)҈1`
4 iJ��F�SdG1F�;҈4҈)�@S����h�1Ev��#;b4E�4�H�9���=]w�k�{�}�u��g�o�af����o� �_��������~࿁�~=�tss����E���~��~��V�������_�v⪞��uVw����y�u�ľ����T������J��}L���JҸ<����0g<6%>	��?T�i�bxx�\~v�F����q�+�$|P�gllƓ���� /�O6(�dz��ޓʁS�~��*���bT�//�ٛ��e &�G���A9�[�ӛ"�|��T#�$��~�e7��my�ooZhyE]���8�_�h�n�^��q�Kd��k��ϼ��U�~v��0��I?�����ȷ��9���Ͻ�������4܆��v{�(�fU�	|�xQu���r���kN�_C^�`s��z�'�OG�Z�q��ޱ�c��#�㉠4����ki�gL� �=��:�k]v,D�{%�|�5*��kpr;�y�:���#1�h @���c� ]<v2������ۓ���I�:O�k0O�Tmk:q���뱦�M�ᕯ�۾f|ԤzA�K>�؝�_����YE{Pw�ܐ��Weρ��G��|;�돮��|�O��[�'h['鷟pmWa*;*���FB~�IG�MjqDX�%j��3o��=3}��=_��� ~l����4Ԟ�:�˧���N��+��m/ݯ���n�.N��¯��zF��^�|�j��yy���>�������'��_�����^�|��Ň�w>�1��>x�=�ܤ�y���6��5/+b~?|͡)�9]��Y�t'����<㙁-��5��N�������O�v�y7&��tr��'��с^�R{���E����m/}����ۀȗ�6���;	Pk�Nw�`�/݂����&_,8�%�~z�r~G��s��\����E��Y�j�.7"�l�!�O[����O�|�s.�c�w�Ja�ٻWwY?����$�����q����7\@��*��wM�WyXa�D�/E9�pGʽV�V|qv��y�߬)��ys�x۵1�O��a��\��r~h�$f�����-/�=����g�E�oS{��;�m��U�����We�>��7����^�W�{�EOu��[����r����y_|�>����U�^ʽ=�q��L�8��"r= �D�g�����a�Qx�ƿ�k>���Ч�?r.�����ӱ/hZ��w���=�T��W�����6�okÏ��0EZ�s	3ߋ�<)��s�ڇE]�M��o>x�A�K������I^�r;7}�yɉK��]s��ڰ�?�8 em�X_~<�/�]�g�w�g�|��9㷈���^; W����Gd��}���e�/~�wN��o�q�sM���v��i[�8��� �ǻ�j�_*��-��}�]�ZXp_5�C�=�`��Lm�4�3���%��Y�w�᫿v���r�S�~"yB�>�q��I���{���oD�:��5a[ۓ�'A^��K��8_/1�9Z�M���^��o<v�C�y�Y��P/����I�>޼/���Z��GU��v�~�ox�ñ�<�^���9�/��i3mҖi
^�%U�֯����������������zg;��^�Q����nv���H���9��Ν�ӳ9�o�é	D	��#�g7�W.�����7"�-���xvo����O����r��R�Ż�P��򇷟bZ�����BI&�K�?�+]�l��zיk�:>��}E��E�aK�����t�ܷ����~��8|��k��7�X�z*�.��S�(gӓ��t�
?�hi{���<�]+�����-R�?��.��/����ԐZ��}���W���=߫J��g->��ml�`!%�l١����p�c����	��'�^P�o�?.�~U6�x�,o���7i�H�>�Z�3t/���:��n�j���>�5�.���]5��F�o�U����R�����k�g���\O�o�g���h��� �Ċ�q�]aaϤ��jҢ_9}ߣ��{ײ����<���6�<
�?���6��?_Kp`��Fp�u�>�>.�An�)�K"����k_�����CBo���irky�+��~��o���׿>��OP�Z�ӕ�k �O:9~��0銏+��j�ֶW�+� ������aW�]ѻ����yx��~в���MS�z���j�?��3N��׹�h���?����E�4<��rOo�G@�k�6-�r�)�����A��w�>v���]���CgoL����>Op.��R��8���j��V+���r����
���  |v�����I>�����{��G(m�O}�#jƞd���'^�*�JJ)P�����Kж#	O�lZs�w�o�~Xh5駦u1��*����>����BQ�W��"OM��a\�8�[����ʿT���{wH�F~�E���:4c��u���MbTuU�ol8�ZT!�uv��6��w�xdױ|o�t�6��__�� ����h#��V�����	�/p2�X��;����a���׏��ݙx���nxp?�9�s��ҷ���Ɏu؝�����Ǚ?�{<8�a��׌�w�۷���n�U�4~�7�}�seCƳ]-��R�����4��)�Kk�̙֫m�a���	�o�=�Te�|��|��Krʸz��v˃)��%����a�#�I��Jz�մ����~�h�%�n�&�D��^ՑsP��k6�9���W'����������G���g��g�i�{��5����)4���-�`�����\��������??�����t�%׍�"5��y����N����)�Q�����;�.�����������זg,>��V����.�2W��F������������۷m?�zi�2</��BI�����^;�ku��������}5ڌk;����ތ8wϺb-���'�.�A�a�bK���(���U_�O�)�0���/�#���ݻ� �Hc�P�.�e�x�·�|�w�?�gt	�h;�k���O��ܽg�J����3؇G�9�G��{\?ǎ\�:����]ׂ���S������K�����}��g�G���G'oϑSK�E�E��������-:�3H~���y�M����/�<\|�`�~;����ƅ{N����S�ڵ�}����sj���0��)���Vk��4��{'�A�iz�?x���SEܗ?��ݧ�z��7�S��"{W�v�����޺���@4���a����wv���}i���QY�D,��]{�C�0%m�H��/ɽ���Mp���y�W����Bio?7�tV��[���l������_���f{����(G�����ܗ����7��<"�����w��%�O��E:�/�X~������]����r�n��7!'+.�^�r��O�/���캛���_+\z��)�ǘS�v���~���x���OS���C�K:r�~��E�5���/H�b�'~��w�o׻���|���)QUw�s�ι��Q��.������������]��ﵫ*/��b�F����=t����f<�S�Α�[�G�����w�]��&wf�v��N �z����ʑ�Z���Þ�$-���>��[��I���.��2�;Tͻ���,9�1�s����Lx����7
��R�z?�CYRY0�S^�]��b��`��ZBd?�����	s�����I7����"M񖫃��/���ZG=����z P�hh݅gg)7s��^�b���Ϯ��ջ���~7����v��6(
�����;��Bn|roۄ������}��p¸��e�/>�~������?��&}�u���'�뫚vQ���%��?��پ��UX��R��m�^|���俺�+�J��쏬7���r�7��܎]���[�oϋ�yx�ym�����؁��]5>\��m��t_���!��hĞ\�������mO����8��#᷼��s]OH�Lة���J;!~QN�H�9�~�����G
%�7���>�׽vk���̗�3�l��
��J|ox�m������G��������M+��������������������������������?D�������X�U���Շ�Vг�v�u��C�
���eD��;[��
�[��r��t�tR�q���:vÃ��5b�T��~��R�.ٲuS����J�&�V6��G��a��'�NBt��:c+-E�m}���&�]%�`� i�/J��a��o�Ӽ`\��Pg�� a��/�?e#�X�%x-xp���|h�i�7�i��(��.n]�����wθ�[�i
��TJ�3���SҕH�����X�e���쵙�6�^;�ҶI
t$<$���l�����G,���С�Ո�'[Ə��Lݐ�2�a�U��~� U.�8e�Bat�E�����),=�j�Z�@�lR��
�w�?b�������-#��v+��f�?0��:��3��䍩�� �jl����`�J��Y�1[2�nr����V�LRRX^�������D�=s{�b�f?�#ĀV_�z{܀���Z���Ex�8�"%��? ��+��������}���>����\��������������7���c������Z�k-7��ʋ�����c������׭r���&�K )R�6^�΀���X�Z '=4�j02�������c�$���X���!X	`�a�>&y�Ì3����W��y[-$�'_����V{�5��nE����B;_��! �t�вł���΀O�ɗ��h'׆�p��Ǌ�ߩ���i?2��P�v]��}rc�c����=��,@-��f�< �s�g [a;N^<�m����/���M�����JJ>I�ci?1�X���q�5��MgP��� ��I8YDB��ն�3���m��.]%͟\��*���p5�n�6Ȳ��Z9��7�����������������l��^�<�|�k����梩�ˎ��l[�'��d�4Ro��'�
j��R˲-Cl�M1I���w%%�K���G����Gفo�ٚ������H�W��>'���!�1�
����m�_�)&R�{_�A�_�q�m�<�l�qLu���s+��w�3��Sة���ά�pP�.y�����mn)����_g6�V�9���~�e���o�3;����;n�x�nG�gv���}c��T0d�4U�7%f?qmz�h������#�H���U�hGW�������ɰ/�����ᗈ�ޖ�I�r!b
����%7�|��~]ؑ5�t�P�,�J�ww;�B&�4N�*��q\�p98Q��>��Q�W�����q��K���ڒ@.�3�R��V�e�m��`/��F��\�௃��o������V��Z��iܽ.��n8T�l��}�~��h�Ԍ�n�O۷�Z�j���Rh] M��ID�����;��53�+�W<�O��QZ<aAOZ���0,������z|e^���'6"�g�o��im���}:����d u�����N.��n��$l���c�~�b^\�q���JW.eV̥'��{;�l�����NSAF��_X��.�5�T�𪽹c�ݥ�פ˒��5]��ͭ>DJ�v���EN��2R:�_�^��m)��د 0�@�Ԟ~s�gWO�4_@��a��U�"�|k.0���!'�ݽz_/���	%	��w����a������Ͷ��ZS��rh��:��{����G����h�� ۏ#{D�k{N��[�������ac��=cߧ'?ؿr���ct,c,"Y�͜�m�s%c��t�F����[_:�~�o�a���}w������w�n����+[�B�	Y�K7x����g�8��E����{�Z�%�#�{6�7T�p��"V�\lL�t�{��~GT���}���gY�%C��zKq���`5��#�ߍ�dt��,_����&�3��J6�dn\}c�VK�T��+�v��fj�y�����;��w˅������~�E��!Ԟ�AgOo���ݼ��n��[�3�`-8�(Nt.AOZ����#�3��:�վ�CT�C�t�w��oTf��_�sM���x]�6��?*k��|sC�q��vH�qE�݊��-�ˮ=YZ��5燵���3�d�Yu����V�+G��n��_���?�R0qS�J�����;��d��8ys*b^��	�i�(��� �r��OkO(�����"�l���ѵ�5�ع���zPu�XS��ӊ�1&�-"�Z���ѣ_/�:٬�	.`�W�\���^ \Q-C/|t<y꾪�;�����oݽ,W�wG�u�f�҃rށ�5��'T�MB��L������o�mmҬ��V�p�<"�nD�|��c���7ҏ��Tǖ��ˮnZk
ٲJ�|SS����R�3��^Q�L�~�~�����SY�9~��/���W�p�������/%��;忌���\���A���� x_�������I���Y1I˫�a���hI�EXR��N�W���x$�x�$��"Y
{Vcp M��O(KiOM�� �F��O�/�.z)��^��_)U"�ɖ��s����(6b�̨�`�0�k�*��htK%�������e��S�4�:�R���L���K4��㊼KK��T	u��9��΅a4�����+�̡D�}�$����U�*��;j�)}�:���Hgϥ��Y�BO)�4��mcWb{kL	
r1&S�MǙBg;b�� �'���=]y<��T��Pn�#�3��ߕ���%��^� �bdCj�O��5��n�pX�,W��e�6�,��,�p?)�[��Ud�*qh�n��z�EO�"�WTxk1��K	 ���P}�V6��r`�#�d���!���3��+�5�2-�45%?�W�T�]�?+O_�,��/D�5.f(�:}݌�@�.>g�����.�ă&�qІrǻZ���(VSBpEی>��&��D�-��4l(V�4&vLJ�U5�}���JElŗA^j/g+�2SQ8R�3��zpshv�ë�jD����)hi��I���S�
���*�P�H�?6ofV�.#y�vd'"�M��︒&�^�!�����q|��P'�K��j^q��?u�œ,�$�.��Pv!;e0�����lp�5g$%��p���'k���-*;|��T���'!�K:���[�%���%��Z�p�J������b(�,h�*�$t����ڑ��b����t�\N"wA(ҭ��s,����惼ֶY-�%���hBJ�J{�8>$���:� M�\��d2!�M�i��e��q��`l]�c�_֌e��8N?�/tq�Լ�D�\�N�-��Ю�b�?�Ղ`k:� u��8�O�)	���2�%%����8e]�>����e)s�:�=��7��
��W�b#���ͲN������<17~�Xe��ε���KhQ�̈́��n+W��m)�n�ƘJB����E^,���xƉ���������RF�Z��(�U_�Q�L�;8q�.!��ǩ�7!K�TY�m"�漧�T�\��0�CL]�4��t}�2�PǢ���C�P�<&˨Ky"*.=V����]��i��!Z�P�x�;Sh~)Z�Y�h)�t����l�0�_[E��m�T�7n)'�Y�3w,�A
8p��5e:c~oc��ߏ��N6���U��e�"h��ȃ����1N�Bb&!tZ�P���k�ND]��'�3ƙ�N~�2�6I�{՝Iu�Hޑ�W�����x��UKىF9_���Q�|�IhGL���]�����/��O��坱s�9)㋭�VU@�6Z^V�F�Z�`qz��C+�D�R	N/��9Q)U��:3Ҋפ����sk�|b�8�6����3�9��������������?W4����D�9�qz� �UV�c����L
������U������tW�VE�&=K������ʾ����ў��<\w�Ojq��4��DBL��3�[�:��I�/e�N7MF�K��^���$��B����>�31�$"sL�j�De�{PnJ��J�dv�h�-	{*���I��*c;%Ji��*1�J���zC}���Rz ����O���a��׷&jR�H�����A��|0�_#�9��Jtk��bf�[��(�?�-*?}�c���L��Uhys��$R����D�)�J�˪����Pe0n����$�i�UB�}pQ/LR�jj�pR{���@�Ք(k�%9��#�b_�,��%% As���~�P�@\%����mM }���1Az�$��� #l+�.ؘl��I 8Ο/�],
�1Y���(QEy����&ԧ���g�$@�c��zlW��A@�[j�@�+WxAJ�-�m ����>������ЕpWR(��O�!���&��0��� �$�����s��g���o	����� .)��6�$�6�s�~��*c@t
�>)��dw����yOO֡�Bb������;H
+�.�^k�\���L�.$�%�2�=s���t@	��#�`�$��̱��I���¤���^�RnM���`��������|n��6��RJ!CQ������x<+a���㗩�2Zy��ّ4#%,���R�tnQɯAɃLmK�d��܎.,if7'�,������Af ����R뤓"y:�����#�ŉ����l5�i�J�Lm��=U�ǌRC+��Fh���WT}=�yżJ��:hF��`ބI��ok����,8Q_�9�8N.�ҁS�mSEK�q
�O�lR^)Ew8ꭺ���Xo����g���?�S�	V�cN�Y��D<�V�����F�8y�V�4YlU��,��V�,�QUΒ̉�1�J+7�yy���$sp�����M��i�U�X�r��Ju>��T��s�Ϥ�Q�+�A*:[3�3",7Y�)�c6J�Hi�O�n��[��T�c�UE�j�*I���j��R$,�CN�f�3=TzO2��@�<^Wb.u�w�g��J����+���BhU ^]Z����fF@���o�Le4��eEF�W�R8k�j��sz�tA�9Q�.3����Ԁ�3�9�����d�x��B=z:i�	�&�ݳj,��"��Ŗ$Ձt]i?QE�`�cLr��^A(Tx4#�}FrKkZ-&	��b~z,��Ë������^$�V���#BT.т���1[ͪ^�Od�����2����)z�B�!!-r1��PR�3KEc٦���A֘�UY�¶�������N)��ٍ
��;=bΫ$O�/%dV2��ă�*%���R0䙱�1a&�.'s\�Ir6��'tYz�d[M�Ǧ�i�05݃ӟ;G#���� m6Q�5I�pf:��i*�
0Ey3m��[�P�Mf�eBy�x���0e�)xcCc�
�Z�&�y9���t/���ї�����%y��k $gH1f�� )�]d��t��y�쪶�B�I�i��< ~.yx3=���ջ�!11�H��X
*U�p����	K1�n&�Y'�ƺyd�H+2�D���NrGy4���pJ$��(W�����ܡ��1F�8ݕؗk#�Đ��R�0䈜Q�>jq߈y�\�3M62�А�Ed��IN�C��<(��M��cc�����tC�H�ȴu�A}��A�O'*�
��њ�D78F!�.&�đy2чHp��^�����+\G y[
���H�����dNK�x�����&�*�GL�w��"o���\)(�۴�� H���8��(����!�B�QD)����!bK]?,��CJs#��Z�0f���"Si��w)M�+��{1j��Zub�4�'G/r�a_c��D[��D�����b�>���SY:X�Tn`��ƐPo(�n$����V����̑lsA=�M�i��$���Q��z/Y��i�FIR����8����:� ����F�����WQ�%Z�{�"q1�۬RXfc�d|�h�@��|�P�1�'ܭ����X|����(Q���26'�+����7�%x6������^�iD�yU�a'9g^ y�Z�]}���dh�`S�l �6K��A�B+��	ߢ���*h���_��nnnnnnnnnnnnnnnnnnnnnnnnnnnn�CX�����b�:`��3�J���uv�aG�`,�^�!�eX�~kgH���a�Z���:� ��`-�7�t�+x����At�Bґlj,��)M�%Y�j����S��A����K�	,�Д(BËR���ҏ�0��)�D�Ib:
�YH
[�$X
�E� ��i$���8P�Ac`!;Im����:�Bc�q���@�mJ��!X�X� j��ԑh$��"��I��v� k7 ��P��Bj�X��X��C:�@��a��4:��r��kˮ�>��YX.v�,�f��l,`���X���ȱ�Ű9�:H���t�+v ��"��m�2� �C,V2 �d ��Ԑ��6 ٱ��c"Hإ�q�OqHQ�bc�-�E�fa!�]-����n ���{��0`
�-�~��wj��{�6��dTN	u����^7 ��?ޛ��Q?�H
\�*1���J�M�F�]ɠ�j�`�<�l�[OC �� X�������& ��ŵ� }hXP��� ��2 X�V+��� :��:<��	��6�܀"��"Q�J��@���j�4Y��u߸&��2R�ŵLn��m:��D�ˁO��j׮����4�"Y�܂��J�F���6�]��Y$�B�RP:E���$��߲�Q5E)���N�\J��{�aK�B���~܂��T�A���6)���R��Ʋ�� tR׹����N�	P
ɥ����Ol�J�0�A����Q1E�W)�!� �C� :Wq� ����Ԁ@�{����������������_Z�>��1Tx�a��mwi���UwYT`�OD�����y��T5�w�
lPf����mY�,�i���ܖ�~~{Z0���i�8��5Q�ʒ�Y�r�I,����5K��1�+���[W.;&L�ݚ��BN�	~vm����l��9U�EppB����g�ea�-_.�r� =0M���)!fU��ett��m���t^�5K}��/.���^ƶm�Ǐ�6/�>lX6�r5��l��D��J���`v��n�u��jTLKF8%��5�hw�X�R�C�	a����}�, ݽ��eKX�7�$���@Z#�"��$�FeW4ͧX��4�8`Q:I�_�]��RR�!t�>0jX�R���K�'"��I�CR�,j�r4��B���l˃����^�3t"��~�ᙽyw`��$t���q6s�9T}����pK޾}�:KY]����4�����[�Q��A���b��@W�%��x�5����ڭ�[%��d��YR�~(_u����H�ǁ&�D�� gs��y�AbQ�C������jr�2�����v0I�g��	�)���SY�k����A��w�U{I�U{w�lQ�ݾeOI�۪m{IJ��Ol���X���-��U:��fy3+KݠҌ�w3K��`4p���#�����^nb�v�g�Kx���! -�\~��Ly4kڛC�;֌Jo�v��GY���$ƟZ�d5Р�r���W(�[���v_��-�-�:c�q���Y�L;(eЭ�C��&�"���r�ML�`�d����.�=�\��(v���;��;��:��C(n���I$�S˯���n�q��WF�Yi����;��>~�q^��eQ��l��-���4_�-Õ��S���Iy�1,�-��egX#dt^��&��b�u%�QǶgY���5b�%��
#侶�@ݪ��j��jm������.3G$����J6�7�jX���&�*f1Oa 5>m�]��S$Vਁ�Yu��X�cx�R��p��U͗�<��ʒ3(ᬬUY��$̖�ͬ+R�c�)�zK�U/��Lp�Զ��[�la��ߒ"��/yx�f����FWn;�����%[����C�S�6?>%=�؀af�y�n� �<&�l���N=C�ih���iLWUs6o>E}v���z
�T���,'e�P��qps��ql�5e��fHJ��re�>RH�T�|l�]�S.�ݜU��g�)�-R�^��x�J�MK�|�}�a�e1��履�#�H�=��l���ˏ�X�ͣ�������� ����%Xֳ���������ew7����W8%%!��r�D,ǎn�X���g@.��`pNls�RVa��5����+��v��mY�ҽW�	�U{%�-��I6^���O=�._�\�ME��cQ���*,�j�H�Bw`s����K��}���?�������; ��~?������ք�*���=sĜ*�Z��UX�Q|\�����f���8�^��9Q:%���#� C�v�B�2y-�J{��'i���ZE/�园�bIq��I�gJ�="t��H�)��c����^��/^���U�z}�m0�q�Jg1���,�9pe]���D��ʚ��I��tTKSƶ��vb�F�F�v�1(Ц�T	P#��엍�Z��["��n�E���-E�\&^227W�5�*�J4�Xfx2��
���	W�FP�7S���(��a�`������E��8�Ֆ+���pF�9��a��%	3��\����R�֕��i}�!�iO�fdN��%)
/�	�'�[�ʈ�@3��b����0i.�Q�@��/X����v��ïȑ?�f�y�qnQ�9@��3>`�h���$��e�"�F���=�j�t�幎�(^,��[��i� 
�I�[�'�^���PMa���� �3���=9N�DY&�&<%��x�`�1}lq���Ȉ��U�ZB��!�5�x8fڂ<��܅JJ�_b���,n���MZ*�����\F�8��o�Z*������p�*W�H���V�F��J��a2��aY�I��X��[�_)�����x�:�*3�;T�����q���������ꖘR�NP��k�-J'����E9��ZƢ���E'�+������a�7\63�J�K<EK-QR�X���T���Ȫ�EZu��9#�$H�C�r��׫�L�Uf�eT�Y.G���ݭ�E��p�����4Q{��
z����BBt
SR�[�?�W	[z(Mz�Ŧ��=��%x��Z+
�V����PBxV�H��S���\��a)�z�����Ak�54�-ػ�O�,p��=\�Wab¬y������ '	{�O׬�8��S8���En� �?�����,+�X>�+���&�#����xa*��7�T>�d�,��cZ��C���Isː�ee�0-��uYsdF�L��
�hBJ��d���Y[ �c��|�ү/ؓ�Y7�K|�gzP6���!5��YNUK��?VZu���[͕�V��6���V$ԇ��qNZ�sX����ϡ/��|���yj� ��`h�T*��s��M��x��Ez�;���$�*SHi#�2k�/�'1ǋ�*샥1�
�HSYӹ��c����p��œEL%�b;2e#�Qņ���01R� ԃ� *��W���Q��#�)�|�Bi̫T�j�>9щ�\���2�&�*�##kQU����2��gƙ�ѓ}9�j"HH�,uw�[�q�j�\��:���"�rAKq�J5�����y��J�2�}ƀ!�D���PXW�f"�!�mi���0���|d��=�������������+u&���Ʀ���z� [\Y�A2֌�H��i6�,Hi,wО��0;�<�7ݐ������E�[�t�e?��!��x���G�����cj�U�2;��Cԓ~1��n��bcWq^N�X�:X⧫�b�@�`��ii.��f���Yx���_�`��qQOH�O�g�c
ͬ"�HK)1�V�ϴ&�*UiODGt|�>�i�8���T����&f�)��@����LE��Kfz�*���q:^���8�P1Q^
���9DC�h�r���k�"5<��1V�_�YD��Y2b�Ҕ�6���1d��@���t��!�&?��pFD+NTL��[�
�RG-(�Q��ao�Px�`��N6����l�h��gY-e�~>��Z.�mi!�wA�O��2�q�0�\i��͉�ɛ��f�o8o)���t��Y���ɚ�$�++T+���3��U@@�~���]g�Ry4N��1�,�(Wb]�iSK�(Tс�@�����/�ȕW������@� 0����X$K�Őm�T(��^K��Ȝf!�j4�O+ �
A*ek;A�@к�A�[|09]r�P���@d0���F5UF������n�,zf\:�� 7!��ȕK|��!grM�"[�;��ɬ V�hB�\�|�i4I�Z��+O[\�[l�+�@+8� �>�,Ax1�RC�~�?I���!��Kf��q&D#:�iLۨ�x��>�Ǩ����l��-��m_jQ�PL�\��P'�6�����1��A�1Ӑ$���?��g�`gx=��IC����X��xY���+ÖD������2K�i&���5��DÔ��u�4��T��L{�c��Eh�	�E�%����BCԌS�1٘"��)�ד��5F)�ɩR�ـ���ρU� 2��4��dgb"�=�E�>3�t:CY�I�Ɍa�d^*��E�b+�D}q��8#����mAЙNs~	J�+�����m���2�T4T�L�����L�L��G����m�ȟ�&q��R�����@y=Vc�0�m�ݻDb2�:�#4��Oo�I�cg:쳜Y$	N*`��Jg�5��Į�N�jF;c����솪t�Q��Ysgdy#�3B6�V�IC� ����n�~C9N��W�C�O�C���Q�TDН0���0�6��"D��<�Qߊ��w1i�=M��&U^P�<�h��6�$���31�*�	��@l�NJj&"�#C�ę��Z<�\ga�MĬ�b��j-�C"����i�E`�����y�p�1�������x������Wh�F��u1#U�9�46��N����h9c&v,[��{bf	ƙ�N����JgM�X$�z{��Y�#{h��/2�쓦�����~�iF7݅�g��(�q��b��._�N"��1��&�)�rS\a�L�0b��p�3�,���I0ͦ�bĳ�ZČQ]�Z
&w�K�窺�As�Xo���jx�\���]�j��i?�p���"Bc��T�}:��~����B�~a�����x���+y��i���|LNS,k婞�ٕ��Ʀ�V�~$�q�g1�6�a��C��9��I0��b��z�X>g�IU�Ml�wbac�%4�
�,]�\��I��� ױ2��1y�¢	��	�c��tAB��JG�aL��FS�F�Dd�k�szL	F�P/�G��0�#�eK �W�a��MqΨ��@�]\/k���q��rlwv���Ѭ����M�L^Pqv:3#w
>ޓ4���a0p�r�~�רO�h*r�~SMS1���5��~�\_�M0٨�(vN�3)*'(r�}���&
&T���t����D�|��	�#�G�	���K�=87�)�!�B�QU�!�$41$��F��@)e����5x�ܐUN"E�R!vpq��LP�^+���̞�Y���qF�l�D��5��=T�MSz��Zm�ssYY����Ě<��I�J�\|K�-F5��v�L�Jj:��k�1D#*R.�i�Ea�ED�w3$���poQ���8'�9��QUT��N�h͏���^U8kvw��LSvL�i�� ��L8���B��Ush�b����O4CPh�8
G�0��9�h�����p���@|2������3�]
v������۫u1�s�u�bdH��L�0��Ī��cI�)m��\} ,���ʼ�`Y~*L6�sDm�<2�U��jȴiڣ&��窛�������������������������G��������C�	�Lu�L�n}'�E}d"d��w#�E62A���lщl�W&�V��r7�E7����M��L>���D�8݋nu� S���E?�������瞓�s����8�mw��ݙ�̾߯��9π����'�(1	`�!EƊ�M�`(��⣇�OZ������E�G������DI22��]�C�)�?bE����``��<�@@�CBm��S8Ep,�˜�{HϫxkZ���M�PB$��I�3ɲ �P�P�AIr�@�	(9�"��W9� BDB#,�xhCADE�g(RR�w�"�@9Є�O ��6�M�4YF!J��p6�ATv@(	�e�xpC,J��d��[0�� �Rj8'YI�b��G@��`$���d�z^� y� ��ͽ
K�=�@9x�C�D�`���!���A��ӲL� �bC �&����� �B����<Ø� �� �,�;K �@��thpEq�S<�c�;4@ ��#�&� �����گ���������+����d�  ���~���j�XP0�W��@,naXE�(�6Q�QR!�8`�J@��
�b@D��!�c��s�Q^D�s�\�^ԃB&m���ɀ�)�4`��04�c�KkxY�0�1d�qYiyI#ԫxj���7�	�$=�(!�� �4��F��U��?5.
��.��da�w�ʆ��R4��6�c^��K��$`�}��8�H+��I$N��KI	0��HX�(-�+���9���U���
J�<-	�R�h�(X K�{����QX#�����!�߉���J����@��eD@ߕD"d��1���M�0�$c����mg`�bK�-vg:�
�!��.��-��{XS�U� ��C��l�VكS`�Y�_�6>�WW���SO�Ud.����W�f�ʲ�3.�On� )��HY%Q.un�WG�l
��j��L3S�7�<��85�Z�L�n�JnѴ�(N�	=�\�ݮi�jW������\ñ�ZbܰmQ�+7v���z���Q��xe,w�'Xt:czz8��s��=n��PNo��.�LҎ�r���cT*xP��!f_����V��J��dI��4�¸��p�ӱ�UX
�H���8s��ظ�hy�2�9c�u��Z.�����m�L�} Y�β�1e�������]>u�3e�H��ʡ�P�aQʲ=mW�v������H/^[ ��3����V�{DO|�_��<,�7r�->�|�TKU�f�W�P�"��A�·C�;����[v�Y�Y�gM� S!�)/��W�D�����D��7,�,^x��g�&׃���o2N�9l�nًO��T�Q4N�@�i����;�g.S��S[���&x�4*+�I6�-�؂��87l(h�3�����r�1(W˶���*N(�|WI�d�b�i�,hb΂�d��0%�,�B�~�*����`{|Nq���<���mjf:[�B�1ef瀚�� b�ʧ�[k0r;���W��uĪ��#-��m2Z�������H#N��ňJ��2��5U:�e�vጆ�O{r��������ܘp���=�����2�g��Pg�N�ZVf�����n����1V��\��>�m��$��fU]�k��c�1�F#�
Y�V��lm�*aΕ��=�A��^_�r����Z��g4��ĩ�Uǔi!������>>�v�������z��5���12�O�gܬ۰c؉�2-A��6�B��O��j�,FFoj�l{�+_�	�_����R�U�"�*?�P�br[\nNw�̘�F�Wa��<�Y�'k�j���R�"jq����{f.P:x�Pڜ���<������cg I�Ȃ��Z���2Cy,�=����Y��UY���H�V��Pֵo�����vH�S>�%s9�[%�-��Jlw/0=���rZ�EB]-:��/�͎��X i7�K�Cx[��`Z=��$����ٰ )�f��䊏�2޸�蚲�М�SF��Ʉ���T����l@=���\��5p̔�fffٻ�`�����8���A��y��\�!�8��g�:��7��z���W6��ؖ�4�ި����^Z�ά!�GT�
��+w\�-J$�|s��1��������d��� �ٔ�w��������s-�*��z�h��]T7'�m��A�͋�ƠfgR�iPziB�����P��Eܒ�^`B=v.#�(�:��_#����IE�h��#I�l�_��gC2��'��2����U�Tӱ�5T��\��#��rG~D~Ц͘�5fܪg_4#Aѩ����f[RQґa~��O���[�j˕PޕQ�AR�]Ŏ�d�ܭA;��WQu��j�������ۍ���ױ�V)o�:�w:��NBL�։���ԃ�ҫB�u��M�)�27w��"���߹"�����r�V\s[s:�Ȯ{1��㋒��L �9���b�N��9y��E�u����_���'d�f��l6�Lќu��a>�L�Ox]�	�˃����[ap��t<z�e�(��N+K��.<�N�ZBN'(��?Y*�P7�'ޗ���<峖$���I�Ib�(Dz�~	{���|���e�	��=�����^�8�6�>K�
��i�g�QG�#�C�E�Ψ��>�d'ba|
l�O�$4U�wN�􏴦"�gө�B^���e�xm�k%]�s�QA�:��?/��lv�Fַk����zcw�U^�ط��y�-_\i����Q�1	f�&U.BsR؟Y4;��e��{���#�ķt�B��Ӄ��ڀ�3�w��fK�h:YG�ŧs��е�*�W�6�E.ͧ�݊��)yX3��i��U�M��B���d��)H�MU[�סҹ�:�?��ʿ
�������Q�Lu���q�����(��V������Iv����>76����)�j/qV�m�܍j[�8�i�y�m��[�s�_���
bİ�uбxx*�:�KV\{�\��I��<���6�Ե54�I�A�ᤚQ'W�����n+izї�1�� �h�{��8i(�%�>o0�mwL\+��v+ȹ����S7��&S0�铜��ɓ�-��9�7s����j�"��P[��y\�f�}�>(i|k���jZ�V�ę���2���hN�;�H+�6��$�Q!�<'�yL ��A�U��Tu�\��E��5~P����#��"W�7]ёq�d��=�xu��﹤"�hw�^R�EJR��32$v�W[����acy,�3=	B�C�4�эtto�SW[lt�<⸈=�z4W���L�a�M�(y�Maί��g!d3p9�������a|�Eo�){i�����8qw(
���n��Q�U�CT.�Q�DUh�|�9�)��mC�@��7��)(M��$�<�g�4OnY�#&��/l�uH7_c��k�fL�E�*iO�Ӭ��
�w�8���A�5)���^3�{���Y4y]}�pz���ΚSl���������S�=�*��)�z�m��N�Ĝ��X[D��a�0J8}���Zz�Z�V8Q����7�w&�[���AI/���S���S��^J�s�����q���z�׶}w���_�7�7#|��N'v��n;�6�ߓ�:^��i��m],�o�x&�����k��L��׎����W,�k����"��5�ْs��
�n���EޞN����Pe�ͧ���}�v�N�8�D����:ן�m�Y���#�#�C�����:������l������`us�Q�!��Vg[_���q2�b��^d�2_m�_���Қ�j��<�b+������[��ꎻ.Y
y��j=�ғ�&]��d�4)pŒ#��ӗ:�ݗ����|sl
ww={k��QQ���my��}�1n�9�}�/*�����6w�٥+i�=��V��Uh����N`��u��
��A/z��=����H��_����K�W�e8�.�}6}@q����)�u����������ӣ���"�a�A��s��v�=LaM��f6����o.�=�G�s�p��Q����G���_'���oA�"p�����/5��*��%�CB��w;�Kf���hq��% � �D'(�-/JW���D�.P�.���B0�% .'�pD�7t�b6?#Q���7e`�Lه}@
Q���>�,).v�)�Iqt�:Y��|����0H'��#��?ɗ������m��y�m~Tw��A�aT�0��M�S�����M��y�{1���	ڴ�����p����OT�uW�aO�|"�h\�{u���x�=�=zO�w�m�(�t��h�CVΓF������>�mN��U�w�^���qF$�)�0�#�F�I�"�y�g��Ӹ=M5�Z�m�]�\��◝5�_K
�,�A�'�����]����SS�ݹ�"]؁5h����Au�Ԕ�'���rg4����^�,�/���(r�Ko/6-����V0�#���G����ă��{��٠T*LĮ�I�Q�.+PVj���	��E�!�W��vjXӄ���kLp�t�6	�c�U�|���g	�����ךm�t�͆l��G(�Jų�OS6���p)B)z-��I��A�3�'�m�������g��{�p�ӎo�lcs�\��~�oU�ͣ�%IW�[����s;ek�R�Z��9)���?��7�+U(�`�x��?oF�qOH���G�N�w�rj�b��:��)&jio3q����G�ZC�ǻ7��&$�����^>*�ki�y��+��|{�&S�2m"��fK���ZQX�����O��Ŋ�7�ֱX2�X�M��`��٬�wJ.�F�kڃ�!U�!�^m�Z�m�ރ�5����2��-��G�g���Gm�G�W�z�z���E��]O	ŉ��!Zg�Ξc_��1䟿�VѮ=�eik��m��m#�Qn��OQ��d��*'�9��7M�����36��L��L��#
U�E�)��d��W�-v�"pӽ�aTd5��ZU�U��������%Ly�Q�pr5JM?�\��1ǳ!�|l�p���v}�5uE��
��1C�Wp91��JVF�.���Z�h�p/�l���'��,��=R�y�!:�Q�:���[��*���.N����U^��8�3�G�b�1Du>����L����UẐtsCq?,��Ei9��7T����������b���ʏTL��<d�ݜا��G�����s�J�Q�י��j��Vz4��LWuq���֓A�z����2\#���k���5����&�k���'�k6_��Y<r~m�ί���5��AQ��b��LA��t���ņ>��E�|}�0�8�:���*���4yG������]��)��W��Y���!L�9�U��rށ){g}*��}��
�YEHH6�9:�����3�_t��9b�U묉i��y�Z���'^�w�tm��У/��3!K5mDE�%� _mT���#!�C�B�����
�'O���v�j{�z�0�9z��{1���R3��:j��Q��ojL��.UUQl�ܞm�1�W|�{�����KZ;����ͻ֕:��:U%���͉#yy�8�&6E�鹽;�|�J�??k*�ֻR���&�wW?�N���EAI����Α���#]�X��gf�OR��9i��Q�lm�?w�P��	Ӧd�����^N��B����r�ËY�1��Yؽ��?Mw�*�^l>O�Ǵ{'�+{�bNu�D�h�0�5����#)!B�����^����9y�|�'Z|��ޯ���`�!�
��)������qɁ��I�D��mBD5�Ӝ��r��;I�y'���:8�ȡdwiI���a=Aʳ�z���h%�A���H�i�`a
Gm��5��c��A:^�[CJ��	"��Q0��w�H"���H()�	h�b��q�z�cX��(i@� C%��� �(��9I��g��%
�A*�9�@��/�6WR��hh	�1*�Ţ�pQF8T����=�F���i�2�8�<��C@=��$Lp2�?��/-,L�2K�@!����Rd��4������m6�a	K���fQB2���hx��6�xJ^8<��y��$�@�E���;f!p��@��Rr�F;x��Ȑ,G)�@r?�-&��&-��h�3�?��~�U���o���xI�;��  �57�U����ã�x�W����K�M�4�l�G���� �� ȿU0T4J �N��Í�J@��S�q	P�,i�!�G`� R�hl���x(@2P��I���A,YX��!�%Dh^�S����'��t�4NP�1��x ƃK�G�	��9Z��uEp^��La��&��j ��m$,����-���h>�$���#�#h,6��H�}�{��,�����_�2�&�y��� ��2���C
S�`������Dġ�R`^�-,���I���p��(�I���OX�KnAx!�"�/ �D��8"���b�g�����0'��=�;��a�U%��,Ø��N�*�����Nv�**����@�Y���3��j��՞�J�1\�#��`�ŗ�`�DT��4��r�E��roS��+;�*0�dQ�Q�6�e�kD��1e�I�1ˈe�|����j���d �ܴ����fA�62���P�G��Vj��c��X�EĖ�;�����
�4���7��`�	w�Ɲ���8ŝ�!R���г�Ձx��85S��*Y���K�7�tgj �s���Q�õ�FA�cf�Q��f&>L�|SfH�#mg^@�n��H�Y��7Cn�Æ��Zd�h=Sx�iu�풦�y� ��A�%T��\���e��,io�L��H/��D68�ϵ�唄����q�r���/�×c�4���QSi���2�"����>w�@A
v㲌������2��h�tLy9oA�qd;�l�pY��U�Ky���{�D'���L��vs�Y�̔"������M5&kZ�<�<�dc|Č�l(�]��4o�6�R�E�)ɮ`٧qۥ�}�O7f�?S�P@�avɆ.��)Ңp�^��9m���(�J��]���f�9��Ժ�x��ܟ��ۻ`(h�"7���X�j�g�C���m؆��,Ơ�"�����!�����*��X���@���˺����;�_檍�h����j����HW���x�t\�����uC��z(G��`d��'��T�R���v�����0�`.�A$4.V?����Ҳjw��F�숼��T���M1����n����恡�H�a&J��b�!4қ�ܬ
F,�0`InA��,�>�����ue<$[�`�9V�k�����m��ḛ��,X�#!������d�^�l�]��"j��8n����ȝ�2�Ϥ����3ޗ&�.-����,ɶ�-�� ����N��aW��R�-���+�*�e��ߘ��d,X�͵U��,p�ʩ��v"��f�6r�����s|Y�B����ckg�H-l�3`;.@,��Lcr���!��4N��
���oyJE�ibm���f����ؘ��q�y��F���X�.�c�ި�z�Z��g�q�4v��#�����dj��, �y�2m�X�cx�]b\�7�e�쬱'f�_`=ST2cfMg�S3�F@���z �ۨ�'g�"ۗ-�U0���;����r�7�0ò��Q2ک��Ϋ�0K�1+;�a���o y٩@LaZ�~�1f	����ȩ�*7���f���o���b|����jO����a��l��iR�T���<DK���y{�?J}������I��;~ �Ͼ�3  ���_�~F���������s�&��=mUxm��ѧ����5E�}�~�����s�s��I{���+8toB�]m㶉�ۻ�q�ٳ�ޟ+����Q��^U�[�N�<�DDN��E�AҦfI:7�����N�zp�>9��e��ۚ2��B���S"u�;�>nh�)̊����a@�M���n���E����b�z� �RTJ4_�uv��s�R��E���ء�W2�!�E��xjgg��.���ZS4�����{�w�9�ڒ�!k_�=?Sw�D;�lu��(�N-��}�;��Zr��Q��$]�fE�k��ϡ��2|�x���<��6Dl��h��M-��^�ي��6X������P2#�:a�����&Yg3�����k���� S_8{D�6����=���(q?��9]�{�|�=-���#�۲�X����U_cP�B���j|w�%�4�^o�j��b�,hSR���>���*�I<r�����]����R�$J=�2�0K�9s��znXu�O��$n�������������nb��Yw�px�i�~Ѽ�L�ej��(���J%;��}�U��fU��J�թ��f��띇��pb~�s��gH\�E�H��8�����u��]wQc��*sj��#](�c>OuG����ً�Ԋ��%@�b�*B��^��%O4���m~�ms�
=���;r�$c���>���������<���u�#�W?K	x�b�]J��s<�S��Hw�W���y(V3s)���z��F�,��K�����.�Q����_�+��{S��-��x��h�z�w9���IK�]K�P�|�|PoQ��薪�����,+�[�¥w�ݱ��v�z=%Z�9}*[ڌ'�{VR�]�\T�t�kh��휖���yw�gcuhI�o�lH�P���l��؄����m��aG�y;ReZˉ+e��b�}��������.�S�O�5�#TG}k�À&�g�7��T�.��HU����?C�����-m�&�/�|Fn��Y��q(NA���>� ����Z��2�!�������^Yc�l/�}�h�=�\�8|�Y��<ԗ�&�q[p�s���Z��|\t��3C���@V���BNԡXfzy����+�A��b�/Q欜G�^h�w�^�Bu���v��W�vP�ۻϟ$dgH)ΉXKCy
֩��-�wr�����,<m����uF=9j�(�����hk�GT�_M���?�D&�G�}��S�J��%��-��`q0�����q�Qe��4v�&ZF�.:m�mlN�|���i�d�4�������(8��W(U��y�y�|FqɑN��N��:Ɵ�^oח�֒�vK����~k�st�3#�����+W�.|���>��ƭ!V)���t�����.aB<5bF��nt��y��nD�����V^�.ܭ����z�����#E*mj�	U�֛B�'�#��[�����8�v�\������+h:�x�xn{֕�g���z���y%�0�`�;�#%�����:?>;���yQ�wd�SV�-�`�I�?�E����֙󄾺~�)�[	���-���������gUk����Fs�ۂ�6�Ya):�n�����ŝ��5)�k|��ރaK�P[z7�jy��Ê֖��:eE�$��
a	_R�,o��:�|I=����y�ן0���V�+Z��V��td;��Ŝt�7u0�j��.F�0M����d_�5�lɀ+�cCmLRW�t��7{�,�a��N<��v'�O��Vd��������M7t],)�&#�������&���h��YZ�B��9�̚���;����80���G����4���(!#��(�}��Zq}q?q�}4�4^�?7�o�p���S��{A�-�����o96@]$�~��t��6�٨���[����[*o�w�۔й�ӓ�B�ć:�Xv2�����D��΁.���~a�}�O��><��a�� ^�d�ׁ��]���-�I�W:홡�s�7� ��,�-x�	�i���aH�X��	��{�0���%�@�z��h�O�%���v;�X?�p��}8�;/��Z]]ѐ��h�D]a���h�ڕ:�[�S�u��d^d������-e�H��j������.��[�-7�ul��kE�n3S���X�˒����B��xt���m�KKHEa� ��X�Ms�H+�W��+S�i���8T���u�͏���=�S^���)��'t��������ܳ#�59�����)���.��R������kM�������=Lmr��B��]+1���L�S�c�8_B:-^�dXѷ��'����i�h�dD�Z��c�Z:ւ�&
�tĄb��q�P�X�4�f���kJ����Z�(�=9�_�ݺ���]�o�����)ƨ�f<��t�Y��t��"���
!���q��"�!�/��B�bZ�Ѱ�]�z�$F���c�s���c�+u����ml��\K�:�j�+|�p�=�eG'��f܍�f��.��*�N/F��bӭPb8*6 Q�)��󆺚��j]W	��Ɖ����I�r�d��^����SKʝ������I[q�h��
}��M���/�G;���</6Ǹ�k����8!x!�%bBT�'�������ς��)��ӛ��s�1�#�]$O��hi�(o_����-�[~Q��=L?�뵖n1�J��hj[��@,ً�;����|���3E%1y�e^���UyA77]XZ��֕s�2�\��)�������e���p�!򌥄�Ke<H�2}������:��-��d�V�3%'_��Vi|ֶ���pg�5���=�_H��9:�:����Zd�D���O�q�VU����z�����8ͳ]������r��TѵF�=�������8�H�=骹D�J���9O��Eq��~z�Hep�[g�G�N�XNȇ�U9M�n�j���#�C�:�0s+����H�ܤ�:8�+�6ٍ��.�~�Tu��l�N�P[Yy� '�i8Hϩ�m`���Ԯl����ʭ�E����*M���t^Sa��rt}�*pU����a�I&af���)�S��Aq�U�RO?⻃�E��D-WX�z�C'U��/���+�MϷ�.&/S}:W�r��Qg5���˖+�mP�S�̭�l[/�e��Z�X:g6�*D/ZS�i:�SnT�����Σ���V°��i��\����[���*9e}7e:CV�Bk�r��VV,��SW^�������B�� �|����TU�ˎ�����޹F2�)����Qv�u�Bڳ1R?��~��b�cw��I�T5:�d9���}��&SU�R�P���>j�+�>��ȳ9z��*��4�(�:.?�7nܴ��������U��e	�֒���ps���Ͱ[�]H7:���k��'Q��EQW�Q�'Da}���.�N�
�#�Ro��E�)Wѳ)������Ii�z�yt�:!�~�[}_�h2%�Sy�}k+y�ۺ&(Ϡ�jzɠ�n1AlV�ͻB�u��vkq�Z�F߆X��P�y]���6�t�XI��'���M4�;ɺh�Z^\H�����S�9�P=)fo���X�X$�y3Fz���f��"yՑ2�W�L{�:��-��NH��}i��JR��(�VE��|H�֘���Հ���������������������������'
�p��FCYH�F�bsXhT)�2H�H�WIY2�J�7��~��`��FD(9%G��@`�8J��&���y�Dd���<.ᬒB���=�k%���G�@(��%�{�Gӆ�1�j�q_���h%yp��1	 �灃���y�c0�{ @b@Dq�Ei� @(D�0�d1���	�5(ނa*�B��l��<�@1%���$�QB��0�9!��P0A[d�T��4��0I��0L��+a�e¢���9�I�#�����^��!��h �:p�y��P��� �F` ւI��F��BaZ��x����,@�Y0�'����RVc�S?�0�i�_@��ퟻ�[8��Yȡ�����dV",B[,���yn��� ���a���L�W^�h����@@@���� `�_s�_e��Z?2�\���&�2.ڔ�M) �9<��'`�`�[EDi �@��i��9�(�����?Np/Jр'H��J2��HD��k�CHI�1ILd=!�4eap�!0�_��xjZ��7�	�$)�,������p܁ ��`���0$������k �e��FqU���H���񂃗��G40	�A��8&%�%��*ῌ�D9�o�U��V#:��CFQAXNP:�%PF�*�$��$��X�<�$��ca?d!�"���`���0;�pˇxBvX���Ă��)iG�r`o���� �jYb�mC�� ��X,��g,6����}��A6V[L���X	�Jg%jJ��\ک�.9�g�z\�e1L���D":;�q:z�E*NY�06f�"l-�K�Y���r&� �J�f��g����	D���)EIG�j�h���ٙjw�\@@��9V��Q.�`��yhw�z+�z1ƨ�1z	zLߓƞ&�M]�Θ@0�(QF�f�2���(��,�-ʅm<�x�ѩB]΁�3�rf�8^^��<��-�eN��T1U� 9lA�<V�1i�`��ǹ��p�$Kg����c"m.�X�Fpc����i:�C�M��g
`$
��1�i�M�Բ�9���P9$���5�V!n%�5��L=�^�F���UӀ;��=�{�����ng.w ���e�m#F�U
k@���6Z�F���ԗ�v'�ш��Z`1^)�!j�{�-1��A�������R]"i6�+��в�_�ߞ�?��=�ش2sㅧ���cC���>u�iW-Ǹ��ՙ��}^��W��:��+	Ȫ�1�d���ز���l(�CnCu�Xf`�(����p�����>S��m�7:V�c`��1�����e���αZ8R=3$���x@�Xm{ �����)ˌ�lِ�@J�@���}�L.*� �U���m�2�Yp�|�24�C+��=�C{e�1L�Ό��;u�y�+5���̂���]�f��Z�q&]ŤiX�1���ʎE�EO[�&,�l
=;���i
42M�"�����F�S;��C�6ny9���2���X�V�e�Hoaj�3�o��_#ܬ۸�C��c��Ex�H1���Š���f0)��H��$�-3I�v�l�r)����-	͚R���������=���d��zv�����@��e��1�p�u�h/�_��HS�@����J�
�)f��x̲hWy[l��[��3�3�[Z.�;����>wO�e�f�J=i��]J&Ҙ���}Qa�P�����Mr�X��ت�s35�����HƧ���Q�l�u�_����>���x���c�����;�r�j��{��4���̡e;�~��Ύ�5�4�_ ���2u����Y8VkJ3���+�G�C,`�)ͲF����"����T6��ao��<vG��xj <�E*�(F�;��<�m���}]X�䑌S�䘘�F�}1Bgر��.,��-3���1X9�L.s-*�.ˬp:�Yg�vg�*/���Ky�aa�Шw(��V(�H�2�̵㰌-'�o���G�o{������/���w������o���������ƛ�U���暏e��f��ԇ?���w�}������7?�k��\�k��4$�m����w��uPTAu3�[_����߫)}�7~�_gLw�~�$E���#ݺ�Ųܿ��굙抢�_�}��͏��[����5�#��J����K��+���g�G���j�bQ����O~���ɳ|�,�_,F?���4ӧcӞ^|����͏M��J���ǃ"���_Q~�My�NF�_��7�M���V�G��|,���T�矎I-}��/p��t��go�%�eE�_x���ף�wJ1��������4�g_��O�)��g?��[���O��zLQ�{�GߌT}�2.e�?}�)[~��~�<��տ1W�Z�Oڏ�|g^ɻbKK�I)���Y������E����s��I��]|<-%t9)����Ko�#�/߄?(�k>4�:����	���~��?������~g�ke�om���|�7v����?�o��OC��$j&"a�G��7����o��&��Q�_�����P��/|����=j>��w}�A���G¢�#��G�q�m���t38�}�?����p�S��\E~��o}%��{��4/������mْ��?��}��~8Zx�������P��F��} ��L���>_�I�=c6?����_��ڤ��/����?������^�D������ȏ��:-W��]���~�H�VϷ~�c��/�_ٶ��C?����/&���O�w��y�CWZʩ�����o&<v��������2�D*)��/W�7�M����7��*}����ѯ}�;�|r���z���yJ����m�:���o��o,ؿ�G?��!��O-��-���LQ���k-)���jSJ9]���Ͻ���"�����_?�6�����-%0�Z������?���OT������޿�>�m&�o������w�oԶ��,�,x9(�鯴�%ڿ0/w>��o��Q��c�������i��D�O���3-��7���W�>r�G?L�Jj\�{b�td���k�g홓������/5��Cs��{��_�$����I}u��'~�a�.�|�o�#?y�포Z��'��z�7����}��1���Y���1���s!���޾�G���5�G~����""/bOMY��L�ُ�N��?~��G������=����>1�?Վe�s1��_��7T7����� ��әw��oe�?�M��˷
B"
?�|���ֿ�-�bY�����bJ/Cs~������K��O>����?��������K�1�-#�7Q?��R�����pԏ�퇘���>[$���;c>$ܹ���ɇ?��)�ۂǗ�;��|i"�����s�Ut����JhƵ"�iPd�G��[�#p�f�y_�����|�0w�6X5A����O`m�{��Aozq������4&>����y�/2����CS^+��;ʪ>�_?�;��o����v��g0�������?�V�}�?��ل��j���{�7t?�觭��ï��d����DJ7Y���Ѭ?�\�o)�*�Rk����_O�+}��*�>�F������V}��[���G�:������o|����`�>�_�����ޛ�ny=����q_n��Ǿ�X�;�Bg�<���kx@@@@@@@@@@���;C*�[�w�7o}�a}=�/�k�"��>��[����=�n'�K����X�[s?��܎��[�RG}�����ּ�	Λ��Oߪ�*9ZVS��=U|�w��~��w�6�Տ~�{�𓺿,��-��8�'��_�b�GMx+�k�Z�Kk`�>�ݝ���X�W���\��
 CH�-��
#�$�0B�!a[E��*�@Q����#�`Ap� �X+�Z����Ņ����HE��}�~������]�}=�s�s�s�sn{)e�����^Mp�l�?x�婫[����^���a�ک�Ӯ/n�m����S�m��݂���u��G�+�Gټ��j�%תS4:i�tV����otp�Q�p�|}�=	l˸�c�����k[�������=�1b�i��7�׉�݈�
�v̯�]6ޭ�Rn��6�L�o�1����6��V�OW2j�1�.�k�PNX�r"@m����̲�M�.����.i숍�Ƴ"�xS�)�a �̨�E^p�`�>��IG�!�~���5�+7�7m�0�:2�}���]=r�9�1���Z��;6�n|89q����9�#l_���N��I��1�.�6y5H���	��_��������\i�4oZ�@;�w�/( j䠜�o��s ��L��<R0�b���R��+Qu>�`�@т�
%��E�/�JK)����򟲰#K�├_N�w������+O ��4�O����y?p��w�&��b�=���'�8�Р�����gnKb6�ٜ��Cf�R�k g[��4�+���k@�=�4#�dg�ڊ����������FKa�|������O�-��g�&]r���'�ǁ��)/�A�7��z���+R1w��p�83�ZtJOj����P����OcIƏo���3���߾�[���a[N��pl�逻��mI�^'����O?*(�h�����S.��հ㻥3u�"�fy�ퟳ�A��V�5�N�����g���&�7Y���Co3�wl~�d����5�>?}��s��6�;����_�lk8�u��eg�l�L�-ٲ�����t���z|>��:qCق��Oc�x��*7sq��cu�0��"{/Υ�9�Mm���Έ(|O������QD]�qĬ�چ껵�2�e�J�\���ܼH}^^���k9�3�2�Y3��Ûv�M(��cs
�l���̾�.jl]���_�T�e٨��y�1�j�Z9L/��l�ڝ���3���5֗�u�Q��.ğ$SQ�:��V�5}˩yCS˛oq�����t��Ҧ�6���29_��k��;�����^���q�U���wH��������=[sW�kd��y��3�.k�1�F�v�
�d�l�Wm6ue%��?�&�Х&�.S�L��eq�Yw��/5,ol¯)�{�mF?�l����<=�'�/�{gZTm,|���?���}%���Vҹ�ϹlW��6�K�!��"�F�~цٗ���X�nd��%fz����J�U�-"�)ʸ�/dF=�gxi�P���N�4}����o������eez+Z��/�p����_�G��$ϫVki�c��Ȭ��sԒ����:y�����S�6S��gf����5�8�����~c^Wʋi����	�u[Yg��6��ԯ-�J/9�>�1��T�K�A)��������a���l�����O1�T���eWW�(�g�WS�ۢ�'�ڝ�HSN��y�xy������n�"�iE��"<�\�l锼S�b�4�����Y����1/�&���+NxI�:+��p����u���
yu�'$9��nZ����PǬ!J��] �s��'s��������^��(~V����m���if�h�����3�\�
�3T1��H�^���͙�t�E������]�ߊt��/䯿�0s�%�-9^���r=�i�]i������S��p���3[��[�]9Z����fd�1�_ok̏�.P�3�2�_T+N����]��SO]W���a���w�h`N3��I~�v�B�E�ҙ��]v^��%�=3�>��9G�A��Ta��|������{�zd���+f�'5۩���@�z}�B�x�"���n���IzWb2���'�ݒ5_\qV�E}������;�*V�V���'�Wȗ���Lo$�+�_<�\}!���sL�6C�l��\�~�ü����ziA~�����8�?w��t|=�se��mO��s#3������76�?λ1��q�J�qyW�U�/�3���VfM���F�_$���9��w�jsk�y������y���+�!}��]C7��Y|���u��^ǭ���M�MC�v=l����ˮ���9�������Z�Ʊ�_��7�η�X�����"%��0��$*\_�9����^��Wi���ݴ�߯5�uUۚW?fYl�ը.*2h�R�Р��q�	ghכ�:��<�n���mPk����r�T����������m��Rwv�7�eӍ�ëD���M��e׬<�]���m�bz��{�v\3\e��,ҳ�mv���]���"��h��;m)���;�vZL/��+�ѩ����0�V2cG���<�J��̢ҹ��|~Qf͙��E.���@ �@ �@ �@ �!����8��?3`J��c��˵Ꞿ�k��T$mZh���1󵺣��g���K>�Q�U�-ܶ*���3�B������[Mj[�2}�OI�H�y6�*w��U�\�&kb�PS�f0s��M�Dq7�k�KJ�����.�ח*�O�w�[o�F�\�9�M���pS�ng\�=+�Q�ޱ}t-��*�­#�N�s�|����5f�w��W�'�j�<���/�l����=�O6x��ޝ���h���,��ܰ��p���;�c���gc���̬f$��w�z�������k�V������ʄ��/��O3�)3ٜ���sJ�i�ɇ�x�3Z$.{��m��^V̱��Wl�}Os�##�U�]�i�������	4�Q�zc��D��+J7����ؾ���F�k?��8�tV��R3]o\|{�t���E��}��i�ci(X	7�D�&0�����P���L�x'\����6Da��i�|�L�M��C�V�4��`��p�a��8_��������p�(s�Z�}A8�q	�T������Pԡl������D�!����ke�.4�Y}~��U�Z��C[g��9?�J����۩�u� �����i#���gd��� �dc���j��&�<���-����6͘7�p�ޥ����)`�n7���@67jY�B��.��������Y�w��S��<_D��C<\S��#�?������^#�Þ�L�$�@��/�<���?whm���%��~྿�UdF�;�架�ڃ�"�%�6���/h�x����=�jD�p���]C׽�[�^��t�[��{W�.�=��/ޘ�Y53��"�Bk�2xғm���������Q���ّU����\���	Zd͉��m#����"׽��_)g����rJ����C��kݛ{B�����}�UW�/�s�n}�G�@ �@ �0�	@W���U��A�[tb�w���0f�4��:;�/�����|6>n�T<��!���Sk���t����#�s[_d}z�kvn�ˌF�QήG<�U��n�h�\��a��*cf�f�V�֧��#ny��2zݱ����H�U�M=Pk>�f�Y �0�(�j��1�U�Q5)�M��~�2޾b��u�����դ�K�Z�FrJo��3W3�,�L��[{�EGr��.{ͦ��B��SN������V�>p�l���b[���1��N�y�.[���e=<yIuY�_��A�?���j��u[��n��I�xɫ�V�݉��om�z�e֊F��Vܲ�*jY<���w[����[Ύ.��+������W^�&w4�l2RRre���G�e�A�k~Ƨ��ҫo{2�����Z��O<�i�+g�*�6|Ux6�cNՙ�
�dٻ�e�_S��Uww��1SW��n�q�o^���Q����k����ԂK���ZL��m��!�b��؜m���3���Y/��_z�N��8�KJ}���=�<�H����yW�K��~[y�-���܃g嫛qG�����~�$Q���ח_�Y�V���-Ͻgmn�酭c���p;�7,�Z<�F�^n�rU��oz�w�kE�5�cmb�L��bAg׳�k���S��uïӦ��?oc��n �0����v��f�V���H�
�3�5��|�_�.-m�~�}�	�r�b9j	�X�ɮ�>�^��-�n�w����օ�*�<�p����M�nݾ�J������w,(�e�.�k��#�W��?�����)���\0�ր��vO�ˤ����-Z�s�7k���%�efT5]�g3�^� l�� Ŋ���H]���q->nZ���B��v�B���	"�ɒ�_�q�^9;4}A�Q	s'{��
��Ș�쬬:Y#��cPTr��~?� ɒ�f�k��W�m�.�?�l��g�m0{bT�{�MGǃ���;G7�Y�UI��㛨u�K��n6R�9�[�{��ˆ���J.X�`�/���vw>�s�f�+�x������%s�L�S��X�����v��	9�?GO?Nߝ"�ę�1�Nڌ#D�G�Rj�fY	+7w���������/���f��@�xX:�,׬>f�Rtb������qwqJ�O�,�$9Wl .��H7>����cV}k�L�S\��#�RN��~��W:��iK�����.ߔ=���{az�ίW�Ӻ���ז��G=�Z��Y�e�,�m����c�/�4�����AW�&��흎�6ˁ�rMnɖKn�6������ɫ�{^t��(}����ν�c�&���%��koؗ��n���MC���MS֖N�� ����q��Q�h.�'��dN)'N-?䝻��4���k��#}��)亃D����5Ĺ��G�N)��{\˛�-��e;B����_�R�F��ㄇ��F�.5���v����_�`Wu~?���̭�}<�<��3v)j�W��YTn�]��Y��������/��[V�go�h�_�]߁ ͺ}��$�F��uq��qu"����Jg������v���v}�a��G���Wv^g����q����Yg��T1�T��w���/��]g���`�-:.���J]�w��'�c�x|��z�T�;����R��񜠝cO�>y�}��u&z�E�'��������� �!|��H#a<��-#��u�6ݶ炭��8��)���m�;��'�7���{�� �z�9���n8ԩ�U6��2�^�V	V��k��wq��>շ���Ȯ��^u��ޱ���E��w﵌��}XC��������L|��1{��a�z���ֽ��{�U��L�������y����������4����S���s�����d��t��}�[��]��@ �@ �s�y��Be���-���w�"�*�C$|M*d����qɉ	�d)����MH��8ɢh�T)�2e�h&c'KbiI"&5IE�
�#���$.�
��,�E��8Av�8?�/H*N��	��\&2qS�&	����	�$�E���R~-��%�R�1���1>��8
Y��@;�{��Ev�h�0'z"'�.��'�٬�DN��L�"�Я�0>0P̡R���8��b~$]&fE%qC���$qt�(!�N�+bz�`=TQ,�]�N�p�T1�o<��c͋�5�Œm�Q�xÛȥM2��<�T�ќP{� 8q��A�BN������alj8��%`�b��� ���gx v�`@�<D{ �� ����������¥N��D�X�x�H/+.�]���̏�5���shA��.��&@����&f�$�s A�4ND�- �Q0B��{D 0
���P�P��F�8?��yN��?��ͥ���1�������]ӟp��e	��b��<�����@[�w�aN �B1AN�x�P_���#<�; ��81�W�7�5��y⃽����k�c���9hr�}_�۸tO�M	��9H��$�h4	�
�Z�(>�	چJ�TQ��S+Ё�pqC�E�0?�&	c��1d{!7"8Q��z�T�ݗ$l�T�ȧK`_�}�!����-�E''��e�wbB|�(��$��b}T�	�(R��pwA<Y��@�$������Dn����06&Y����3A�c�8�ɉq0.��$�z���&��0� 
�1LDWc���1��>���6.�V���x8��H��o���������ok���h���:����cCp1���wl
i<|:�.��Pom�bL�bcc�'��،�|ù���I� ��a^�+�nKt��2!��qֶ.8[���oL �w8����ƕ���v��L�Ч�rp���q8���l�x�����;�ߖ�]�3����s�ba����G�9�u��p=60G[�׌��5��s5���6�v���J�Xl������m�l�qx�������kde�};,�\7�$��=���8"�����|A�8XG8���j��uP�$Z���A��	NJ���<�36����r��-����r6��7�54�1��ç��5�>����8���<�ڡ_+���Ȋ��f�C�r��`ksTƳ�b�8���aMq���B�r�;a��YA�xLs��:+8o����fxe�����`���<FD8�������o<<K6ʺ�z�w�&V���`�����N0~�oKBw�Vp�V�&X=�<-��p����˵�n<|��B��i�L�u����o�7�Gl�`�ؘ5��c��a�ǻ������,�=����a�
�����`k��L b�q����I��*׊��;m�z�\����\�5�c���Y���ó��a��;s����%�s��+	�7�7��;kX��;�<�v������b���_��cw�'�W����`�A�wN��:���8,	�#�8�����a�?�^v�1x�M��ohg��Q�/�~Ft1��c=�Wٓl`?!�c=���1v���(��+﹝��b��F�+�`LL��������1W�vǁw�
ˏ07���=~�}L�;֏�cb=	�]X���a�"�@ �@ �@ ��5"RDt�T�#��2q5E��MK�@IdF�K��)�����f��xiB~F�X�!cG��8�PX�Rv<�e�r�Ҥ�4)+�ŤIb��DQ�4Ild�$�"G��Nn�S"'(<]��e$��I�XL2���tI,#-�EO�0#����dqdD2��HKd1S�4?���$~��$!�(��=��,�QS%1��bF���$b����A$̃��H�q3Rq�*E&�a���B����d��*��r�}�c��a�4!-ր��̦��a�^H��FN����2�Kʧ3�DLF27hb"+�$fX�9G�{,�A��5Fy�2�4g�
wn���(DF%s#h2��"b�e�`?	74$)��*d���@}q���\ +���6�DM64�a��&�c=�Gxx����H[a���(��F��/�x�|,�	����]��h����W�9��J�X=�t��d'�G����z ��:�0�P��L�B��h 8A�������8�2ZȘ� 0"�E�YB�����@|���6Q~D�c
",(�o�Q����Ms�{��p{"�$�ds1'���G{AB ���0��yIxT�$�WK��'�P���ߊ��B���O�w7"YH�H3�R�4x��d�p7hKK2�e��7�%�:A��D� �|�8I�9IȀ�$6*U�.I�M���2Ry��2-EuI��'`�cc����F��;�376M¤��#Cd��T�O�%<� 1?�W*�&'2a���Ȅ��t��&���H�c��Z�W���4	����K�����$,fZR�G{�@ �@ �O�����`3�ң3�;>��gt����љ�W��x�S�ޢ�����~��3�~�3�r�T���x�W.=y���>�� ���ɠn��k鮋�>6���R�X�w�:��`3#�?���O�}���c��4�s�*�T:��w��\~����j߱z���kJ���E��|u�;6��y;�X�S��;���\>�U�Ty~��}�k��z��^�8�h@y=�����'W�gw.��Z�K����z�z�m��'�����D��_U3�{۳���>k0�h�����T��Y�}&��Ne�w���އ���k�U�����ݮ�Y��go]�{�s��kP����̙���}{��ѩ�q�^��S5�A>����)}�A_�g_�/�OS�_�<u}����1������м�� ����߸�����з�#�@ �������w�����R@��@��ҽa*�3 �`vJ�:�{�� `��ǯR�������������X_��{b>��H�X�@�����@ �@ �@ ����A �߆��&�w���3;�G����S�����3 �`vJ[��~�?O}_���|�Y�ԇJ��el��|�������@ �@ �?��W������'���R]���_����/�9;��9�U��9ݗ���a�ݗ|~I�����C�W����?M���TREE  �����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;��� M'w20\�r�&�1|�r�]��A9���3�@9�L>A9�0�B9�[�20�C9f/g��r��20��r:>�b��r�Lb`P�r�0\e8�l]���a	����Ё��qp �� Ph!PTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�d�Š��$W0D28  �TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �g     1      �g     2   ����         ��            �D^OCHK    7�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �t            �O�            /�             ��}FHDB ��        �}y�d       storageh�     e       carrier_export��     f       cost_varB�     g       cost_investment/�     h       	purchased/s     i       cost_investment_rhs�t     j       cost_var_rhs�w     k       system_balance׎     l       required_resourceg�     m       capacity_factor<Q	     n       systemwide_capacity_factorAT	     o       systemwide_levelised_cost4V	     p       total_levelised_cost��
     �       resourcex     �       timestep_resolution/S	     �       timestep_weightsӅ     �       storage_cap_max��     �       storage_initial��     �       lifetimeD     �       storage_lossN     �       resource_area_per_energy_cap�X     �       
energy_eff�b     �       
energy_con�l     �       force_resource}v     �       resource_unitx�     �       energy_cap_per_storage_cap_max-�     �       export_carrier
�     �       energy_prod��     �       energy_cap_min��                   OHDR�$           �             �          �P	     S          +         �                   ޮ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�           7�            JC��OCHK    (;     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��]�     �1s       x^c`����;0  
��TREE  ����������������^                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         /s             ZO�o           h�            ��            }ƛOHDR4                  �                    �          �
     S          +         �                   8�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              7�            7�     !      7�     "       �S�vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7�     1      7�     2   @�T         ^            h�            ��            B�            &�iOHDR�$                                    �.     S          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�     $      7�     %       R�jOCHK    �           +        _Netcdf4Dimid                � �!+ �   W݃xx^��Q 0�DM(���m!6                         ?[ ���   t�(#   �� PF   ����<�w]ȭ�TTREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      x�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eT�]�6<A���AD:�A@RJ�nAR@@JJZ@$�S�A��V@�S:T�����w|�������x�1ǹ�^�9�\s�c�57k�)���?@�N�x�MՑ٨w�h����d�}Vҵ�=�wM�nOi�΍��^r����a]Wu�	�����$�Z)�]��_�3 إ8�q�{��sG��֍,C�Wɴ#!!��@�b[E��&����Q���sC�[����Ƹ�<j�֞:^�8�Z�=;����|�o�n�O�^.��Iv�7�S�zo�������ӊo���)��mJO����r1���H��Z��Xs��? ����/#�(:$E�����l��~����L��Ti
�oǝ>%ǃ�gGʂ�a��%ݯHRW�,�lH�#�����j5V����5��=�O5C�^�!��v��!�����_��Y�a2*w��,}T���ҥѭS��FBiިI�/$-���֙�;���Muo��(p�k���
����*m�.�oLS߰i�)̬Yq0}�nup	>��mN��t���i�Y��1�%Vt+k��p��{N����� ��O��+�~�&�m��� �2��ކ[Oʷ�/�!T�c���\w���HY�ں�ﳒ�#�l�;��F� -A�o�Э��>�5>��F�
Ƨ��;�ñ�+6� ���l/���o�(�RK�t��A�.t?���v�f4Ѫ��������' x���2��� ����Tb�!�D�p�Bi8��pq�G0��@)�����(��4H��1{������8gd�p�8�.��I~��`�S��x�>�Ŋ�Q<$�.G����(�I�D�J/��X����>0ܸ7�K��*فYGD��?�^�$�f@ W���� �ȗ��N8�/щ��ifD�G�]݄�D��Տ���t���8F�(HĿ�R��M�foĶ��Jd�s�9���ؿ�tq�B�C�:<Zu�?���J�&Y!��!��ܰ�z���>cM'\j"����!��bB6��h޸�Z��a�_pC����Eįbh�1�?4�)�-���U+���G��2&�|��p��I�I"S���S^(�~8���ir�����Z	�Mg|����Fbc.%��*ҧ[}�I[2��C����}��(��.�m���)u:߷��������SN���x�Vs<��xj ��Z oB
�j���r�N��F��,WZ�E�M�<ԛ׭J]h�
��V��}A�E�"��Fw
�����a�x�T0A��N#�b�Pϫ[p�L	M����D�M
W͖%*�+~=��0yh���U���x�]�akNt2j����m��!��	&�w9o}|o-�(�Z�,�&!a��H�]�@�HbB�&���W�-�p��?B���&m�cQ��]��cB^�ų����Uͭ��_����:�K���e�?iX���G�p\�n�uB���5�g��o+�H��?dk�^o?��5�.IP��Q��\@�U�C�z��k�w��>q:�'(�R���Ǔ�y�fP��7�p�4�<ZOLR�a�[)�2~�@���|�Z��j�����F���C�ym��v���aL$z���"x"N3�����JzH�d\b�ʤ:�F:��ڋ���0��LॕI2U��p~b�[�4\S|�����
g�S��{�d�H��7�L��}�Kb�ZN�7����}��'���C�i� 7�E���)u����	��l;���8Wb�rC	�p��j�dM�Md�Δ�����0^����벙-=d���h.�It�����������&`kc���0�|a��c�O���C#��_����>�#vmd\��m�P������na�`G��.��@s:���2T���d�����4{��0PQ�w2�g��-����f��	�V�>�h�����̈́��p���e�z�!lS�� ��9Bv�a&�'_�.�p�e��ӗy�*
�[�I��7��\V�X����C/:( �Q#Bs�hRWǧi�! �%"��lR���0P{��ֿ�ߌ D01@D���])��P���I#��n�!�$��DDs�a�vV�_�Θ�3=4)-�p9&��s#W�����y�0(����l�������4�N�ѶfM�8�� ��L&�ph����p�Lm��[[�I=|�h�w	�G�ZGmD��K��@��ʕfv��h�U��94�_܌f��jժ���:Zx@�E�i`����y���F��R="��Xv?=�P0ߥ�hhv��P��7�oѻ*(�y�AmoN���h:�����$�Vh ��MJ���w�P��p��$ ��[	Sx|�cXYA� ͹�����_n0D��?e�!����弓&�݁)i�_<�s��d�F5��!(M�C��i�^}�l�_�z�`}���.[��ɸͫ5�XUjt�?��/��/��/��/��/��/�� ��v�)N�[3I���/5R�S�o���K^Ix �2�����f&6��{��]�Dw�̰���b��=���1��F����n�K���pW��Z�R�Գ˨HgF��I���Bn��aT�N�:dXv;��?��N;���JD�'C��ύ�z[���x6ۋq��u�E��Fn�H������D�%qO`x<��T���F,NGN�?g2��+��|D�YD���צ�CS_Kd�C���y[��D�x~u�T�4�\�9T�m7�Z�6qR��[��D��ܗPf�j���9�ײ�$��q�tߏZ��X�9nI%��/U����`ry�����+��}%+XkA��7�2���I�-��Ե�ذI�5�+Uk#"�9x�1q�s�D�^/�X����Y����f�;x��\��Q3�\���$�mw@�ؤ�[!��5Y�5�	�b۰�$�1O���aУ�O`Tv���w��PW~Z3oO�]���i�j��p���{��
�HWdp�;s?�ę�x
���Z��]X_�r����_{l�����8���!�����в�ݦ)��c��L3S y���z��[j���$����s�FX\a��:���
B9�� [�R��E��8�?㊊��-���A�&�ۡp4Z}�=�9	R���1�d
�3K: <���(��M�S?�Go��O�Ĭy5oV; =���iR)�(({�@ �u�y.m�W�b�xJ�j�Vo��p�eK���.6n
bgJ��a11W�X����}P��#����=3��MCg���$V�J�$�6�G�P.3��H�� ���y)#a.5�<�T���>�`~��>��+�|T�V��:�B�(�wb�E��mi����\�lWS�{ep���Ч�����vKL�|F��do��p��WG�g�ѭ6)����0�w	�e}��C��{�lkj\M��������Ӿ��lf]�����}՚�,��~!c[j�F8R�<X���C�D��̷s�m5	;��;��H��I���y�R��F��~�����8�Qy�������o_m�'�l�s��0��������0���E�6�-6�41T�S�AF�e`�k���+|���2,g���+��n��-}�)�l�e��.%ul�ˉo�����+�`��s��g��<Ӭ�	DI�Ԇ��͇�N���������dH��jx}:��띕�R%�;��"�6�^{�/��XA"��ͯ�ɟ�ן$n���>����anH��pL��,��>4�������t&���{�X]޶ɑ�Q�#G���[��O�<���ڶ���f�䇉'�֡�EL8�xdz��t�YR"��E�ƿ�]a�:��wY_Q��<���\�	�/o�L«��Q#Δ�s1�ؙ�f|��+;W�1I�K������R��d��G�r���隳��̙��
����p���Q����"G���[���z�L��e'�ԟѰy:����#"�:A�ec�����No����Gy���&��;`Y'�}�Nl ��������he9��{�8��Hb/¶@f�V�x�i{#��gs�����<�Mvt􋵑o�^�6I˻8?z���۰�r�$3��2#�]:(I�� e�s��Y�A�㐰�����������d4��x��n��;3�������BD<�<܏b5N���V���+��OT+1�h%�,+�~������~՗y�:�����+�>N�}��~E�V��=R.��>�("F����l�xV?��V����~:���'�N�:U���e�*}|�c�����9G�s�����B�k�,�O/���-rP���w��	�#�U�W�������1�w�oy#!s�7��y��a�ċ?�����|AJE��]��k�'�,��}����@M�j��@Ž?x�3yjlւW_�a��7	a<��3q�'�%*X1����_���4�F�+GD��0��a2Gۀ��v"h��\���3�ͽ�l�'�m����XB$lD����
-�Y������:�
�}��8鱆�V:��5���d`m����6 /�(DtTD� :� ŷ�tL��>�ѓ8�{3�<X�w�3V���C�IT\m ����1|�KQ��Z����Q�c�1F���C�p�,��2�`�%Х�L�b_J%��	�qY�M}�(Wu��ǿ+X���Z���5� J���z��V�G"e"�7>爜van��f?7~u�G>^�������V�wZ���ee�`��(o\�i-�3�����ت�����_0���r�Y����-N۞�nd�ӑ�>�5v��Qj�����w�0�tP���'�!�Q��!���E�4�\���$�Z��́	S���륽|��9�����zn��\��d�=2���?��/��/��/��i$��E��x��} #��H>�Gޗ ��S�"9v�E �)�0��iA��*@`&�<�����.@P��G �*���m�x�$�(k���U�
�����v��!��s�j��8R}�<�E̒h8 �{���	�@��	�~�f�}d��T�4t �<�X" |���Q�`���!�TX@�|E�qIAl{ ��@O`�`��T�IH�����7���?��g�?��wEt cbwx��/ً ��C�P�EL�C�@>����ؽ�0�Z0��������@|\���j }7�� d[������R���8b�+�(��A��6$i�C����Ta�M� �4b�����HE�bI�� . �� ��{m3��� �����;L�t�F� ������
ܺ�G?K� G����c	2 ����r@l�E�ƄB.��A%q�8Z�����AV�K�@�,yh��Y^����gd;��:�&� b"�6|��ߍA^n�h0�D�k�[@5�~,P]$�ߐ���]l�/U}������5����R�V�lۆ���/?��(�����`���G�S`��P��K4���-p��[;D�s7���p�K�o��>ix2��#ad�c5����Wv0�� �ӯ��^�-8��j*� N.
�C���l	���z
m�-��[C8b��K0���	`������!�P>h�]�/���cO���'��`��$<*�.2�$p��>tq��rn5|�}U0��bGxqN�r�?e�E�w�u&oXz�T!EU�@��;d��(!kY��:.9B>C����% �m� �_� �H!�)@� `��g��Y��� :�5� ᔖ>��{�O��!�\�^!�G8�/�<��!�ĊF�O_�;��y[ܑ�Q� �� �HL�@�=#BgD_����%�&g���
AĞz�`���� -! ���1;s"��s� �s�pD��A�@?���1 B �$�!�S���@� �@
��2ߣl V��� �Y ��HL\B�ـ����߫ʿWd<�W $��A�5bg|#2v���`dLUHl���O����x$T"z��{f���} �� �Hwx�+���?)t$_�"z����聡j�%mԮ��������Pp����j���;8�:��G$���Yi�g	~j�y��-����y���>Z�>�
�MI� �U׮��ݱ�k��
�U6��dl�5����q����.�;Բ�������Rq�>2Xb8q�U(5c��F�g��92MsZc~�֍ݙ�w�j(�m��7��?�߷�&5����O�<S��MK�"������ǀ�����e�}�C>���D&9���OҲ��T�~�d��4rb]��ŮV�r�c��*�@��	�&r}�*~���5�2��Hw��or�)�W���U�|��t'uZ<���(���a�&�O���!ۜ�&� �]/ڟ��0�{�(g�R���&���?Q�:�V�\p#��r�0���28	�8
נ?>$��5���A2�/���Z�F�0���7�'��3~s~1������xl��|z�={F�q}�I�RIR�w���	/Ţa9N��PO�!���8W/��1(V�R��$AA�A����J�
��D�Vw��z�����z��,k��~�(A����%e��8v�P�(���V�&ʤ٤<x�\��"[���o����� ˣ�ck�5�緋�`|��05�8�!�Y/|}��${N�NÑ*\����s@��j&��a��EA�I*�}���`!1�0�HS�k3!,�����K�<Iх&�Y�z$�����B2k,~%�nH���g��KFo|�I����_��,_Y>iz��F϶2�F$��_�#{�����n}��w�X�I��T0�r��%��W��lF̽�x1Ϩ�#�L��H��G"����5�	1������`�Y�E@�c,�P.:n�����pEv�w4T�̞�F��m/��A�3��"�y��#u�z
,Â��}l��=��&Ŷ��|�{]�ag󺖅�z������i&�	��j�����>��B.Y8�%��(���U�;Vm%��L��s�	�M��~')�vyF����]/��_�5��[Q�/��E��Q�d�uo����_��X���|z_�y4v�q��wg�����oW�Ioy_x�<���$>�,�}g����DfƷ#��:��#���.�&0�r�=�I�窽Ay���)kͻ�����%s�M��8u/�~�`)� �\����𚲖��,;��:|����T{��^N���~���7�K��n� T}3r�b��u|���J�OK_���%�?���M<���X���H��oX������57M�OVı�]|��әup�FG���Z��с�I�ҋg.�/z�6$'����ϣ]��\<�T�՚��R�5�Լƶu� #������H����l9�:��?q�-�@؋{a����P����툚	F���V��k[.���v��+�J�a*�s%p!��<-3U썪�H�;����k�Y|4t5���(��&N�T���U������X�^��\����Q5�>-Ә0����|��K�B���W���yF
��$˦<:�ft~;�`Y�mgF�I��Ig��.����O��eխ��3� �9�b#�'ʖM�JN9��`�O��/%d�`�*Z����-~��v�_|��@��}��+G�p��#W4�#����%�L�\-����<}%�'~"3vh;�pY�f�߂�����S��X"�jA#G�r�(l͛Q��<|wf��Y0?3����K���|OV���^�-6��)����`�`�*��e��\�ۉpy�e5헽KC�	}���c�'�ؖ�-��C�v��O�~NX+\>/�%�h]Q�Wjpd_L*����z�/D��Y��&_��4ׂ���(ۋ{��F��<�hX�M�6�5i�Ŀ:�j8�U��+�`@�
��m��`DU�%! �c�q������J���۳>O]���n����U?y3ֶ��}S��Ά������mOAyj|X�7��� d{�%�����P^��ֿ��d�����B�m8����W� �&2KX%.�%��s�h���w�&��W$�h�l����h��"u�8�}��'���!ɹ�ԇ���;���S"(�P޹�Œ�`�O�]k��K�z=5������4�ф��_pqԷF�Y��N]�v4X�n|��Ƶ
�
ަ��,��g{�u�x�?A�v�g'��"c����ဍ���Ś��F_���U��_���c�6�/��
�ۅ%��)�Gܡ�[��t?H�v^:3}"�z��k�C���;�M�}�X�����v�WqdI��j��<<��:Y�=����.ߔ-ӄ�����N�zfh�n��xHcY�1��O��U&M��;��rK�R>~|�t\f[&�Z/g����Zw3�B��[/�>K|ͩwCY���_��_��_��_��_��_�_�sbö	��������S��y%>1j�0��r�
jքٯ_�]gN�wQ�0%�aq�5D*m�z�6��`N69O�S�,�<]�t2F*N�����g�b��t�Ϸ/ި��&z�DcսHL��L�O�Z���Q��ƭ�1�?�3TV"1���������(TQK:��r~�+\�A�R���k��-W�܏M���ߚ�Zn��['5��ʊ^	�|����-�-�����,w���H3���n�ݢ՛+��G<k{�r$��E��NV����zh�Y[�n�%����ϸ��o�[6�w�,�%�q0�L*�Z���Կ�p�#Drc�j�����Lځ�=���Uڪ�����n�(~{G8���x��/���I�D������o�L"��u���6I�L��~{:��zU���S5��[%�k���UyY�=���#=qC���xM���b�Fc)Q��3e4���v�ʱ�Fq��͗߆D	_vԣ&tKPi�\ѩh�W��ߴ���a�0���l_r��6�5}����2�7f���_ J�D
:�V�-z'L�F^-�AG�Z	�����Gv�6^$ރ�)Hg2��'���#�D�ҽ����x�*L���;&cxnT|��ٜ�{<?2��3W��-�V �tl ���Oq�����Ł�/�*�0ȍ���Л�i`�ᮈ�v�4��?}�6�j�W��޾�!���TVx���"�^h+@�?�� |�X��x�JE�oU2$�����d=Rc���Ϟ��Z��	E�Ԯ����|p�sf �����+4�/��� �< �>&ЉՀzSJ��t>P��ekH���"j	�xݢ	�4n�Y}�ypg���2�͒{����s�c�lN�F�II��1 ?�ӜIz�M="ޕ���%�d�|�EPYV��ZϬ��N��."J��b �3�y�+�	������s_Jj�ݖ�%�I�J	g� B^���5��=M4a䥲Lm��"��͞~(��cT!7i�s�����<�
��n�^����
���<���%$��#�n2�����������T���^��=�7Q{��=׬��ob����m(��ɬ�V���iI`��B�}e�<t�,�j�B�*j_b�Ӈ���l��nt��j��q����R��̣��k�λZݎ��
_��[�_�z�k�{k�]6>F���ȣ*�����dU�o�'�U��6��Dp~��޸�f��I�꿔�4�2*yL��f����G�E�vJ�Z腎+��1K���K��F��S��)�Уz�%㝊�o�EwQ+"x�vV�97b�l?%;��)�k�=�!{���<M�D�5gɳ�]m�|ս�@��	U��i���f�l=���&�B[V\��{"v������r`̭D͑N�����?q`sD��[�voflF�|WY,�*v�{c����uKG��;�w�jN8��h���$��c�'�O��]i�s�Q�*�T�6�Ku����?Î]�j�"n�NER�+��Ֆ���L�(X{a<�}TT�zw����>=z�I���z;�:&�v�QV������ɓ�{�DY��ul�cS�c0�z͎�S�j���(��b�Wd����>a6�qj�bV[�9.ۧ��=�dy�4h�I���eZ��T��E�֨(,V���	#���L�I��as��'���9�jO0�m��2�v	�\rko*E}ж�U��u�L�\�P�Z�Z���Q��.���X����4��/C{�A��k���?*�J�U(�~tK���/��H޼��#L��6�ϙ1��樵���}���bO�7����1�,�*
	���"�����#R[C��<�n3V?P�)3��i䆜4$���"Po��9��f��s"(�1V���>�_����c��m-�ٵ�>�8�K*�Ӂ俿@Us&�>?���1�DH���օ�g�p+�н��E��f��G���}S��zqF���5=lT�_����ϟ��"b�y�e�?�qg���&�ND4�"Q�oa��vn\�'����b���r��|"扯`,F�h������y�a��,YLь|R�W�v��>���H�[�/�n㽃�40��x.�i�SP�3
5V��\�S�zNv��U�L_o�ex~g.�@OA���C�2�_�o�N��@���R{�؅����,19"�9���d~�3q��Ri��oM	ezo��vkf3ǃ���L=�ޖ���.�8&<�k�<P9��؄�L�.�Y�����bC�3ހ�g´dn?�`zy>mj:��T3�f<�Cˤ�q|E�sa��\�%��qr8g�/�4��������&�T��� ��*���:�~�q��G,�a8I�P��Dq=�JC1�#O��Xr�� ��HMz67��׭��Ė]�
-/�9������A��k�3�� �� T� |࿇&�oxi�{ T"U-1��e�?g���q�(@r�����7ټE#�� ��$���S 5w�mg��h �� h� �Hu� ���~��0^@�� �B����(�����؀�ώ� �D6X���G �H�=��;���\}T n� |@����WB ���&� �o8��T#c����&Bl�D6��/ƥ�T��.H�| ����2n�O{ �|�Y� \�x���P"��� )G�-� IH_Ո� �� �`Љ�=b[!@�+Ć3 �'J@���W�Z�������,�C'�d��Y��΁ܚ
	�zm�E	�'I�� Đ1>:���-*y,��Y��� x�
��a~�fb# ������`��)#��%\=tH�8���;�F� c�.�e�E4FB��r-6��?�LPBss���>#�A��ͅ�%8�L��<�D�B<S�����e7Mp;�M�C�(�R��j]R�Dy��U�Y���d0��Ӭ��U*3R�!,>m��U�I����Ӧ��٨��s���r�.�uވ�{`V&A]14݀/ ��}�5��5��n�B_�ڮ�������c]&�)�)dz3���?��r����ʿ��3L��\�A���ǇN�>[���0�K4szp����.p�uwPZ3�:`y�{�T/�Q=<��c�: @���$f�� �, t�� l-"� wYV�'���X���i`.�#ܴ�ȵҁ{�:�Dք�CTz)0��뀬Sd�l!��^d�.�#TB8T���S��n�}0��s�#�O� ,]Ax��`��rO�S��B6ؙȚ|�����p��7d-#�v� kK��h�q.������	��P9�%��Bg�K�Wb��*rd-��s�O"q�n#�M������9��!�=�װ��ب��W��5�ϱ�h �Ɛ�$n gA|S��A�:��C�d��?�6�X� ��g��_���m	b�A���k$Ny#1�y��w�8�XG�A�|��?�i�����k>@��#b�?EDҟ�h�>n$&6�"] >@&���g���Xk���H�5���t� �/G8&�ĪX������T�d[�8r�� �ñ���	!I�I�_��3�Ɍ"��=�꣦��)�|W�EDH�J
>��iTib�T��q��|堳M+�!̅#�nK�t�^��ajKLv�;1�I"��?��d�k%U/��������7��;�l���������!z��0��TF4�M ��jgkq��n����}���� �)v�ږt�*�jm!oI:L�Y!&��.��;g��v�
�� �,^F&�3�g�������c�V�����$$o��Y����g���.�>���;=,ӂ���&kFX�g�0=D��~1z_V��)*[��Lb!�Y�/I�jbv��֋`��ַ�u���G����N�ƖJ%���A����E:}�?�p?��������wit0��
q�~u�@^�ZQ�+s����r�~���v�r�)�mv��8CY�-�f���$1z�` �øo��ej���g{i����]�&D*�QԚ�"�y�v]��'�~�C�������kxO*�S����-qJ�+J���O��u��ߺ�
�ŏ�;I��*K5s��W��^�w��{�f����ܯ���|���ޫ����(��j4ƕ�p�Ǳ~��4$�f�����{Knc(3K�w�
-�׀2h��%�? fc�('�O�[�]X���ܡ]}���lM��su����t���$��o���� ��T6�r�Y�S���o������dA�oQ���x9,11sc�7�8DE�w�I���\�e�P��B��'��
�2����˭W�4�,��Zд���O� &HP��y��P��#ȧ�qfK�	g)���xƄDI6s���0ag��P�&*[�7n�;"���'چ����{��-Vf$
Xb8�7���>�䃺���������r���TL��y���7����y�{$��^��]Wd���1�����tGt�^�s渣�a�>g�4�9|��Fo���8�fm�c&�4��pE��qΪ�]%�l[/�tn_Z�o��E�-iF���>��>�i�; �ZS/A���G��C�rcߟ�t�@�컨4J�`��g̓��;*y��R
^ߢ��b2��o`,c��d��`��4�om���ֵ��f����ݙR��ߴ�2�)V��cḇ	<y�1K�:��6þ�Շ�9��_z/��E��DYƼ��ZQmZ���>=js��I%Kݘ{�� s�Sp�<�=ӳ~fNU�E	��e����ܯ(���Hgo.�fnҩ�K�b���xи�n�QߥbF�;c���g�W���r��	��Ԅ���>�ƶ�ګk.`��*ͧ�]�k����ɜI��jB��qu�⬩���NE�Kzj��kcbuQ�jz�M������������/��3�o>H}n@w`s��!y�����se��\JPA��<��A��T�Y���_�=�A��)�;��!�G��֛XQ/v�Y'�ή��I��$X�2��Zg`]U�a?u�E5���g�zD�g�™�Y�{T����4�=��](o+T*�y���V��xme�R�ǿ)��}A�$Z��3�!�F���C3of�ؖ�v�_Z�g�<:�N<{(����+�3/�����h3�l.���a��T��ӏVv��"8R�C���c���q1jY��M��|]�z�%;�����^_�l��=�
�v�l{�^��p���N:92�i��1��Vc��런��^D�o��k��{A�zH�̹�����z�p+�����rl|ﳱb!Jڕ�u�Uy;:~:����ȁ�s{���&�yۢ˞�CQU�Y�Ԁ�ޡ�λ��qY(~�����6�;�Ti���Ձ��A��k���2���?gfօ����*8S`(��u��i�[9ڂ_�"١=T�!'حR=n4-Z�<�z���A#9\��l���n�U>�0l7�Ɋs~���iAb����K|fF�����#�d{����v�@�+�~%��?�c��N{�""�{x�q �o������������fD��1�=�����#��t6k����	*�k}�̏�(঑J����s�(q�DT
��M��G[�� ����|��y�4I� �)Z�]&-�l�]���ҧ?��S�+��d�R��k��p������o�e���#�l�=ݣ���|�mb��e}9owihI���y9a~o0��O��;\��8��C�g ��Ns��ֳp����;�B��[��*<�Y6XL�мr�O���c��I��%��(V!��
���mJ'�����fWq�����ⰽh���1n,x��Po����0EeF��kT�q��M�}ce><��&�Q��c�o�F���{��2h�T�W�e�6tI��kR2 �/��A��O>�pNJ�ă�������M\$!�������_��_��_��_��_������=1�-0�Dl��rQ�筈��ts�R|Fh.�X�����S��A���w�8M�Y��\J}��������Kh~�bf�9R��&��y��f�G3P�W�;�3�<'���f�t~N�|�-��jm^|����'�֐{p&sP���MD_��/>���{ô7����}�񑘀�{�'����9���G��	W�UO>�Y������~�k�h���[��h=����.�zo��W'���2���3X�N�M��rR�m��:��٭�^�|��-h0
3K`R���cSm=k���Փ�����^/��s.�W&�p�_#�)�c�HP��`�m������rV��xa%?�~��$�Y�F���͈�)����v�d�R#{�ڻE�,��ԗ�Xwii^��֮1�d�;���nM<)��FB�(f}K�0��~�fc��@ߥ�L��*Yے���w��M����n���ߕ�iZ�Z���������xW�ѬNY��,,H�����8�*9��s%09af�,�/���Y�o�TT�8�ON����X�b�Ih�>u|F_��,�l}WX��d��8����"�7����2���`��::4���#���~�������uZw��m�/�u��L
����a��5l��-%��/ �$�׏I����R���Y��7Ȩ�#��@�a��m�!\cj���HMB�p-�e@��.��l*(�?�˥84�X���z8��[���|y��.���|�#E����G�笶	��;��
�F�9����W� �Bd����p˺ �<��u�5� J{4��U�ǆ ��p�跸I���h��4�k��ZԮ��O�5�~ϰ�B�S��:)=�����R��`�����C	���ׅ�S��kA0�e K.����[�{�C�˭�.����r��������H�Eӕ�z���۔Ң�Ó�v��W �a����ꯙH�I_#���8��F*iP!�b:���zG�m_�	J���b��0�n���LR�ݡ�vFM�SI�I��]]%A�)Y��{}����?R6��I/�T�fA�,N�����?���C2�쓖��)<���[�Dm�i�)s�B`pwf@ɞf�:�{(ۄ���<�]���cO�ST-K���F3~Q��������A<J%xj�h��&�:k��ғ���ȚQ5G��׷*%���{��$�i��!��G���s��CqZ&�y�;�v��kd�
p��"�q�J�����E`Ⱥ,����'��,���@[?J�"n��Zr�l`�o�ͳ�9���3h7�1T*����/&jJ��ޣ�� �r�ƯT+6��d��ļtf���
�e|_�[z��c�l&����$�C:m���-Wg���b�J$1hq"�e�H���&~��N7w�]�C(p���w�˰Nf�<J3y	?Y������;WRJ��ݮ~�qݝ��xs��c����[�*����	q��~WET��u"坂�q�������ޢ�JS�
��B׸�4y-ݩO�Y��c��@c��z���D�'��t7�鎠�F�t�j�_7�����~0UJ���!�34<f��"-��œ��+/o�F2K3i�ZH�|2u�D�,�'ߗ� �.�3�TM����hO�+|��4���q�2��n2/KQo�-�Q�U��G�zh��Xk�	�&��MжYw���Vښ������^��4�
��'�}�croN;��mk�b<����4�q�#����=EK4*���۪N��p��&�3K�3G��-�rV0���A�`�n��WG!���q��~�?7S��YAdd��Iu�]b�0=F�U��N� ��7+Ei�]E�J N�^���\ �����4|��_��<8��ּ�� �y��κ��6A�޴\S�H$��$��|��#��s�n����@�K�s�B�/���r�@��o��E�a�H��	����A���������"�	�=�U���eCOE4�^k>�	~+���y�r�t��R"C���M|з �� �W� $a�,� �~5A��i�� ��P����O1�*,0��
��8� �}d�NA�T��^�B�G@|��S�z���j�m��l�N�J��������u�]4�K�΀���+>$s�E��}b�0<��٭q���6�y���h���7n	���f�Ky2�z���+��������m1]��J>�o+���~�)�T�#���a~*�e�k����i��C+v�P���w;���:*����R҈��tK
(%
"�� ��` �H��t������HJ�� ݍ �R�;���]����������Z��u�3gϞ=��g6�3�U{�W������^�^Yqb�*��jxD���-Eʗ�M�k�x��~�טR?�i$5�v�1\��*�Crj[�SY��W��#��Hla3�c��,w|1��\G����'8�	���|�G�R���;� 0� �3F߫8�B�^�Z=@"�(�\��`G׷��g�>�}舲Ջ�%7� ���`��^�_���� G?*�P��p%V� h*�k2 ���u�go�\4����S��(g@�8U \HCu���� M$�% ����bv�0��
���ɋ���n�� �iH��� �@@
�~�A(�o"@Z	� �/<�����<3ny
 ?���l����Y�  �2{A�72#��$��<PZ���@���t�Av�Bz�>m�<�[75��o��.�*yd���/�N]c��i�(j�"�ek��6
��Ɛ���&1��p���/�ԃAd�˖1@ʁ�����^�������`oRĝN��C
��%��0 �c � 1��1q?�ġ餶� ����
i~��1���,q
���N[����e�^Xu�/�N<e�&P��%&�0ZΘ��$r��k���h��bP���}EZ��W�
�T�N���U�Zc�S�_rI�M�A�y�n������r�F�<�T�g�E덷i���-#-H!����

��`�eH�ӀZ��Ȥ}sT͵�[x]JX�D0���=&C�h�=��ߒ��S��F}�Q.`�� ��<�6_����@R,��B!�H]�9Q�3��t�#��P��'����n�=X���J����p��!T{��?E��2�Wfa����<�l2�f�c���c_غ�"����;���:(�5��d �h�k:�A�� ��To�AZOt��Gɘ�%�@�%G|p����-���� ���#�pTb"���Gf��3�����;� 6j tH�	@�>�� ��}�Sw? �ZC�p�l] 4� �7 2йC��1��&Կ4��wݑ�0�����@2ҟ	�;!��.�3� ���W���Ϡ�&`�π��y ��*�e/�K�!��j#]����ρ��}�W���' !#�t
P[u���R��ň��uϳ�G<B��_D}G�/���������D.0���Q��ߣ>�7)�&	w��FŅO�n��O(���k����{���s(�ң�$< �G�٘BGl �9��2d#w�!���Cq& �qEv���z�h��ʹ,W��x�P�@�1!Kt>�t�o���n���X7��n0����o|-��)����N�MB�r��*�8ղ�E|$&�X�a��&��V�vo��G�D�X�{|��vf&���KɅJ�M���v����-�����w߸~Z�߶�8&�w�cl�ͺ��:���7�Qs��6���١�;Y��9W+�6�ެ�RrgYy�UW_2��t��S;5�����3w/�K�N�7��f��oKV6�	cT%��-s!țn�c����RqLm���TX ��˦������*�PJS��L�_��i�+�F� ��V�!"��֋d"3/kr�ڄߛ�\�{��qz��}��
l��-��}�JC��kWջ�.em����^f�O�ñbO~�����6�z��� ���˳�������=��P�?���Lg��
�����ǵ��ʅBG2ś�[iv1���O2Վ.��(�م���M?��w}�] ;��9@l�,��0qH'z�wm����-aXe�R�K'���R=�]SS�{�W�1�j�m��bU[���5^f��G��w�N�:�T�}���Y� I ��|�&�٧ϸ/ñ��';ZjB�E�]ƕ�7&�ǯ�SV ����9�e30֊f��h�E_E�#D���c���}�����Cz�5��y���2f�D^�d�k4�+L�L��D!vR�ހ����{����iNK�H��i�<���NLöx.(J���o��ދ�gFN	Pim�Ec�"��y*@�D&��AY��.J�:L�q���M��M���?|C�C2���>C�pC:S���"��ˮ{|����鞌� H4�~�1��=�+�1(��˾k��r�W�S��
�E�R����	�b�o�ua�Vt�p,�r����jO֣^?��#O�y�������G�_xʢ��"ofi��O����m�\j��q3�OuV*��� %3}�Ϲ�ozQ!p��m�ћ	{ڤ��c�E*�0�'�f�"�U�O--���±��#���rwF�7�l,8����LgI5-�Se���ss��d~m��+���4�w����<���)��Ve���| f��z�H�ݩʺ_�a4�8��o(��AqK���^��3Qc\;1?m�ഀ� ��l�؇�t��ԫ/M4�e�F����[Oj,8e��C���Z�8�Jmj6��߹���n�R��_��OKaцp�ޖ��L>y��o�w����µ�5�0	�qL�
��\)��[�K����֦��#�mO��p������d=�U��S��Ǣ���xK���mK���ʿ��6y�T�� �� �esVTc{�g������Tf�l�h�d3f�|�G�����(�پ_�����m�&��q����!��pM���1�5|�;�Z�Վ���'3�c����?i2�\7�G~f�h&Ϯ�V6V�
�����KܔNZ�V\`��Ԥ����G�������b ��]8���rIb&a2�D+�ч�dS�������O+_x@Z�h_���z��Ͻ�bsβ����q�:�fH���=����Ql-y�M�U�����=�����k9���E�Y~���R~��E��+3�G�ų)��DGb�eǡ6��*Ei�S1��������%+���#�y_�S�٢	��f=������&V��[�͔�G��|�y�m�R�X>	EG�<]Æ�r��:�~:3��%�q�_�SF��`T�ө^��{��KV�>{�eD����[126���V��L7R�b&~��b"�}|F�`��ߴY�:SHJ���G�X�Uo�Rs	>��פ?)�3x�E��4ba����X?S�_���4��b�*&`�N�Y\ �Xn�\A�A�,�����7śS��is��)�f濚�͙8T�p�ܤl�g^�&���հ��?K�L���Zj Z� Ou�dר:L�C���??�����4��݄�
6X}��'�ߌ\TP���	
.�_ڠ�
��m�a�����wnd��*�9[�6�Rҳ0���U�*�*�.�N�����{{~RN�;�]�����x٣�v���T���Eo[��k_��3W�����A���'�������a���83i���\���.ƺ��1A�J\V�HRoV�XF�D5������!1�3
1�ʛ��C��T�X��
�������v�.oE1��	���m�$�Rx��m�T�������Ϭu�b�/�`>��
P+P�D��@F�UTg'E���ڸw}?����~��"�/P9'[il<���~~��a�2��&�FK�U��,�/��8�����?�C���?N�|1�xо�&V�{�vi}��=��S�ɻ��>%�DI`��&�e�f��:�����'8�	Np���'8�����9>G���S<�ғ��oN�CX3АAʩ�OR�r��Հkv`#-ߨ�n6�4�k�^�� �Cw��"��d�qH�B�z�
1�2��	?]�z�y�>���(���W��w��^?|X�U�4��a~� 6��9�0;�[ł�ƃ".;d�d��
�-=�bP7�kV����O�R��Q�W��&�Q��:~}�i�7(y��P'#3�]t�a��KX�d�9@��������*���܉�S���gc�.�a'v�4y۹F���	~x���פ#�ˊ^�t^��|&�#�8��WBܧT�{�+ӏ�G�������)�_��ay�b���u�4��ӝ�:*����n���E``���x�73�m�n�6�[���T2������z��i�v�$d�ǣEM��S�Go҉����I���<(8�8}�H0��(ǲ�@��CF]��/?�X��1Ơ��s�@�Ґ��T�G�s53�Խ�ۿK����dX��6*3��:T�6�{δ��&��T)h�L�㡞 !� V����X�m���_4%�=#��k�l�tz�+�{(�
�$^-� qO���Ǽ��$DO�dr��C��YB�Е����bs̯��=0l�Y*��_mf�����Idl��k����o���,�q
�W�&�΃q;�i�� �r�Q3ʥ����q;�[�_�N�	���*�C��:B�����8@��(�~��oh�?��������+7�#�n����o4/0"�m�T�~c
u(�x��a>e�S�;�H�� ��U��̓H�<��[���5���@�X֖g�7E�p��RK!��|( M��=�1��&�OE�΢k%��� Ŝb�~pӁ�W�[K� 6��~��0m4�-�0� x��7�=
��e�7w���� g��� ��8�v��c<���d���N��о%�ɡC���J\J~���"R޲<�6�2}�{d1֛Ǽ�=S=�����=X�Z�)��<�*��ܼ�ؖ{�=�Пw�8C�F����`��S]W�k���K�t��g�ë���H�2�L����6�aj�UXֽ�n��	ΐ����h��K�͵�UX��
�,�K>;[x(e��e���͋�Y,�Xɼ~a`���r��T��eD�(��1���	"X�V�BޏC��F����YO4^o����E�Xd�ye�ʔ���D�=5��^	!�j/Ulj�b���	iq~���a1�d�H�_u��z�(.�����#����z���(=ͫ0��1RH5q�v���r�5�ᐂ�&x*#��|7G�l�zv�^z�>M'�ͯ���9v�<ʰ�hKE���Q��x���挪����������#���N�i����CG����t8M�'����%::����5�e�.���>�m�=u�(���
V�|{8��)�5��^Į{���́<d/�\gǠ�h�\%��=�mz�S4ߣ�C?\�[&�,�-z.嗥_<U�֝����M��rK���y_�}�*�H�K�N����3�(�g�~���u�KÂߑ��C%�.�AR6Ǧ�T���1��36�����٨Ih<�Y�$D�}�f8o��ԙ�R�c�E�:q��N�^��|��WĿK��o���v�>V�z��#tOM��x-AY������˃��\��8$&ǔ(�o��5�0�2��W�دO]������&xw��E�koԨ��W���q���{���m���	sܛwVB�٬�X���M���"�"`_N�&\4[�;x`�/�c�e����^�di�RL��p����g�$ķ�
1۬���2�21w��j��yf���)$�VF>D`�A;Ӓ���3O\�2����lO�KM����ЕZ~�I�F@��KD�����'�K�����>��<1,|O��>4Ɇ-���0��I}��(5P���o��5N�뀁�� a�aj����}����5�>��w�3F^Lp�g^�nyY����Q9�ʫ�pHnק����;���1�P9@%��{$#��#��:�S�/�����;�i��-��QO[{OΈ��L�A�䈬�%-虲�L��~����b��:���M�
���mHS9��x�n���OϦΏ]p�&�ܼp���\)���}<3^2ʕ��
�UO0U��9�$�t�8��ܴ�9Ao&,�U����K�O(V�p�س���؟ڝ���8��Gv����ʘ]�b�,ƣ6w���W��^W:�4�*��%-��i�^�Z���:q�_�=ݬF��&���i��g�Rｔ�����ql	��\P]۾�)��C���i5���G�"!D<���mC-U��ʌ�7R��"W���d��nc(�dS��-�Z򏰅���!�����D��������RU�8,�����̒c���[�2�'8�	N���% mx���7 *�c�_�vs�����:���`����>��C�ZNt�7* R� � ���%���WC�C���������D����o� |x���]��}@�@a����
���G(�}u�߽��:9 �� KO�! �Z�o{ \(���P� ��CǱ�����T���Fs��_K Jz .�\�f8ʸ񐮴���z . y��OؠG��g'[�ި!��k��� �� 7^"3�>{!}7�m� ���; ����u O ]�eSn.���m��FM�\�d&d��n]x��)W 2u��+�<|����C(��gukh�f�`�(�vta+@ -�t������ct���P�'`Zx�z:!<� KG ��X����Dn�G�"�e
db�52(��� �ʀ*�_ٓ�	���������� c��K����	o��ۗrs*����a6G^Dʨ��$Ih�5�����ϭ��DM4�.Qx�v��O���HoZ��Z+A�Z�%H|�żv��n�:gsΞ*�	C���K�<�/�pt��Zc\Ǯ?Rs�/#هB@t�*�	�޾�_ﭱTh��d1d?���$���1�`&c2�@�ք���n���e�x�;$0!m 6�)`��������݁��H�:��� ؏�C�]�D�R}OJh�f~�1}nwN�:���5Xz�	|��0(��ip��J�O��Q�7u !����F�0��ZK��<	�� ��f'���H*�ǟ6��b ���0� ��O��!~�� �J`�E��|������t�3���V������s �_ �- PXT����@������S@�Cm2��+�r8�������?u�bG��Կ{�{��!������� �5�ҥ����Sě&<��k�w� +��Ɉg��ϫe �� #��ߤ��2@jx�U
t%�$]�;_�Dm#�]C��C�^�G��C/�]� �G�+�~��>�wֈ[�tx��r�� �xύ�Ջ�$����8׌�C����������ϣ�q`c���lٹ����"��,j�]���p=�1����>4�Rh�Pɚ�! aЃ�.��8�ʨ�6d��� �H�r=��
���۩߾6H�/��C2����S�����/�h��mﭘ����гՕ] Nx�I,��������7]mQ
¶}/�]�>�޻X��2�z6��ἣ���_�z��"���T{A� ËZGǘ��s�#ջzP4�R�E�_xY�Xu�[$�i^��K|ӳ|��u}��4�-�-��S;e��z������x��p֑w��H~��˟uۖm�7�#���	Lۦ���9����?�*���J�/�t����fyB�d%�z���:���}A%��&ml�P�̬��:u�ܬ�.��k�ޫ����BN?�l��9�&�(b�;]�;6��|o�B��>%���(�:F��hu��]�:C��ͦ�	9��߽X}�qd�`澡�n��@nO�c�ޡ�L�{�����^W��Ҋ��m�Uv�Nw�%�Rp�)��zg��*36�-�p�Z�/_��8�ܭ��o&)�󄒬Qe��]�kV����X6��|Zc�P�vX�����[�I\�Z�=���/�������oʸN�mS�p��x���b�s|\m�ȔT.���U�K�a��u�v+�*�:j���~��g9���p75��J��~#��c�f^�<�<_�aRe�<.� WU+P�K��ӵ��-=�Ԇ�����cQ8�?�$ĸCĨ��wp���}o�D�t2�����u�����}6�Bt��Ms)P$�B�_����V؁X�{�<��M�@���к_Nw�8Y�&��~�<����~�W�Ga��{o���D��?�[R*������XDM	��F���Q5�A��-��_"��|��Օ3}huc�f�Sg'%���_��kH��C\_�n�y�������������O1b{��6��^���j0���_���꿙QRٖ'��T[�����^���_�����b�wg<|��s���Z��X2���:�h�
Ь��"H�i��H�u��K��=���:��?��Kf���I�g��i�L��ǀ�ď�-F�>%N��X���([�0�ǉ�߹�����k.%M��q�lu�f{IB��>��:k�^�iC600�6�ɚϰ[�9�J�_�@e�`<��q��� �1���ߵ�*�dB��Rހ�ZI��	&����'E���bn�|W9�$o����|����K�5�*a��ǴҘVOW^��W�.�3`�D���S��8���F���nq(���Yb��������V�ћ��DA��o)5����T�t�x������E��3��e�o5l�ܵ���:����W�=�W4}Y���ؔ�?jLo�OcF�h:JSɐj֋��}CZ�{��%�ا�w�!c�,��ƨ-W�����x"4)t6O'J�d��=hV�wJ������k�2�5����	׵��B�z��3��FTt�?��ԗ4���6�?C��0=_���`]dUQr�"0���]��8}�Ad��ɛ,���ϣ$g���)��?�=�!\��z^���Ɲo���.v����}0/���:����5ge�g����|���u�=�t�����F���[�ȶ�>�)'*�[Y�O���\ܟ�2�[0f|8��]kڻ���YI٭���i�5]6�[/�5ky-�{%�ٿ������h�J��~��\��Qo�Uݣ�6:O,�3?��v�@�������.
���\���ޭ!.s�s7>�Qw��l^K��N��ߜet���'ns�]ߤ�.�F?χ��S��� �{<g�����iZ�*O�զn�����o\��?�Xl��Z=�v
�K����4�8�uW=C���,C�����3�5%'�Ll�Q��	��񪠤��B	J��za���5aK9�]88��|�EZ]I�Ο�X���	Н�2���
��p8�a�c62U �� "�ԋ��=@���vpE����Ĳ���s�
߻I���T���i�����J\��Ch�a��P|�sT�;���z�����9A�SV���I~��=��v�}�-�!	�̅�K��a?+a��$���*�R��@�~�ʶ�������U��͹���3k� l]�����xJ����~h�D9�`�#��~�V��J��{������Q�%<׃g�t �"9P���,a.��Dn��X\�X#�R��}c�1c\���Z3蒊k��-�5{�;0a��ݥ
�9����+�K[�׶���lP�pOB$���0�Z�ګ����\��,m&#�0��<}����l��L<_�PTX-t|d1��P�r$�m{�&���L��M�'�����=�U�!33���t�Yn�+N���E�'t���U�#�����|�:7-���;�=�r(a�wP���q���'���a�aa�+��;��j�]����/�~x�"C�B��H����.��'8�	Np���'�F��"ˏn���^>�-rX�{�Qy��p%�-9��(�ҼVF+W�xq�#��1U��7�K��v�0�9�3�Q�[0=p��RW�h�v��Ë��d�SG=�����W��^�\�+���v��
Q*ڌ�֖����9�;��'����p���K^5/WN"��%��#��/�xK�p��$�|"���S5~K����I-�'w��ȼ��
��z�x;���`�?��T=[��M}���/܌�:�Z�2鯖���]c����e�pӬ%�����{����R�ι!�����l��EM�'��]��Y
<����Е_y�Ƅ`B����0�1Mt@��ny��L.9���|������F�#`t����y|"�fy���Sjt�{��5[�A:+Ϸ8�?x�_�c��f�/��)���{�!�y/����<��"��/��$/VΛd0���+\f�O1��y4�2-4>�Ę}��H09��o�(miM�3��y/ӓ8�:|�����Yu��Pz`��p����_+m].#i66�'������b��u���9����P5*`s��̀#�X~BA2�Q$7H˷g�9�r�~" a�	�M��羇�T�Nw�cfU�x`F<-A����}A�Z��}9ئ,��XOxj#�n��"�;�>��`M1$/�?���/ڟ
�w=1�՘a�/��%�W d" f�g�����ڇց4�ϟ(;.*^��%��!�3)�Q�2�˹��}�s�g7��	��⧢�
�o� ��3�P!)CL\N/��J����m�㸋�g��d���Z�G�^�MӇ����S�r����Tk�3m2	�pZ�J��N���0�z�C���\��<o��R7f�I��M����6�e�+B�9��힥��QEׯȫ��ޠ��*�8���l�{~�ubŰ�z��O]N�|/�l��W��θ��#0���O��=z�N5dr�Q,��$Pzt(�@Q��Ux�RO�e�8��F��kqD���d���.����ԋao���U*VV`�1Dy���<��z�'�ܠI(˖
���'��R�x�:.�t��I���{9t�\b��m�8'�s@�Ї;Uo�gM���`W{�ge��A}������v"�]�o08ȋ8W
�y{*v{�ډq���R�}�Kj��&)W��n��͛��s�݃�7��&OY(_Ú�S�(|�}��e�	R?�YM����I��>|��Ý����3�;���6M"���R���b�MG�.D�Y��P�"���D۱�Mr;���1��h��4f��鄞���Ʃ {�g?�n�0�	0_��u��^&e69�s;�]���(�q	ˑo��e_b�)�o� I�ņԥ2�O�.w*��Ș��0�)߽0�����Z>�D�N��G8�|��W�#�K�Z���rF�\�j���_�!lQ��Y������Qt4Aκ��y�;�R�m����ݮԴ4M�����j���I�
�0���s�usC��?9��#[{KA�c/��Zic&���7+Ĥf�j�-ZY��ֶ|���d�X������A���� �d�G�[F*�2��0��|{1oP���rP�%SYL�ӥ�?���l�w+Ƹ]Q ����6��hC�B�׻�dd��o��;���v!�{E-W'����sd�C�Z�u~yu�bT�e�;>�
��,�-�6�����.+�.㲸bf�ł��K���#qR�h:唦p�F� vr�Rw�����ԟª��m�^��e5忺6�H�]41�v�v^½�2�2W�L��G�>�`�̿#�v8��8^`0���8�w�t���=���9��)��'�lSTGo
�
p�
�n��=I�}�z���2������@'�v^n�C�36(�,�d7o�AgN$`�r)<�ގgc��c�џ�ey{�k�-�FE������6j�;����6��fQ[�s�w�����-
�p����!=�H[8��9������7���T^�BF��d�1f�G� KJ�s��t;ŗ��G3M8y��b�2� Yv^w����$��z$CM_B����9�����4����q�
O�|aT���պ��
$�;�Q������2��i}�~q��i�4�^�*˅^�ް�{�8ts�;��z%5�C�v������1�zO��*��-y鮌�ݘK=
���~�3�2W!���n�����[�g��q2%�6)ާ��E9�ui��3f�r���g}7�
��t�}-�{�^L5�r�O��D�&	�]��=S��������� Kcz�"u94��Ϋ{�G��\u]I��i����>�*/�1e��>�;��}�½\ү�"T�"ǁQ�}V�����)�^�a}�7��MNs�~X��KB��Uo�����'8�	�_�}�+�([&���U4CY�0��
�Np��4�� -������x��㣂�O� ���/��({l���~�N���U$���_�t ^� Lp�/C ve�B���)A�� *> L���� ���yT���/��	$�@e�M�(�G�A�w����}H�]$���Gmb� ��vw�Z�+���wݓ�����R����LX��S�P��H��{�:M"y���Є 3"��9�|F�����w��0�	@�2��8���ˆ��Lҍ��U0� P����<+}���6���'Cezȍ�C&.H�uA6�
pn��s�Q�]�IѾ�*�C��[k��29+@qS|��tT(�]�}�ܶ�a��3��5�����a�9�v@CѺ�.���P�l1�	=[H��dآB�6��긔�ys���
�(�`�#	�C&_3�#�}��(i�W��\p��*�'�8����Sx
�Xz���3]#�Sھ���u]�A#{�� �{ve/h�mW(�Q��׍�疃���o.&��پ}�@���?&D/n�����F��D�l0�.ix�	�f7`Kƃ�R|A�ϴxǮ{��rǾ���m �upGg�Y�&��ꨮg�'1g��O�K ?n ����U�:c678V�g�b:��~�c%L���*~đ~Yi�["��mJ9��� ���\��BaL�rȂ�e~�N�����TD��$�qvp}cg����i
�u���� *4J�[8L�����vT!?��ϼq&��\�D�E�|J�@ ��q?@�% I#��u �)�����{�6l Ґ?�Ң�/J�pи���� �C��� ��|p�l#Du �G�0�[@t ��KAc����ł� c	�mą�� On����p/@ �%��/H�9��.�<kG�F��B�$
�yc�J�}���?�Q>��6�d�M���K�,�n���7r�r��$�S��m?T����?a
JP� ��3 �P< ��}�C5��w3�>���~����vFHԏb�ݿX����r�ߣ���z@����n�G���E�Dm=C�r������{�bm)ˋH�v�Ǒ������Ź@�K��;O�Tx��.����^�u��y����.Rk�q�4��ۂ����}�%M��|��<��
�,�:]̺����,�D�Xx�-݆Uu�h.�α�o���=��k9���]��%5Vi���;d�8�yqBú��M���~��䋵6��BO����u/>�x4��v�?�s��f�Þ;�O,>p�ہH*x�kW��*	k����E�*����y���~�<}z+���x�ۆ�leS�3�D�}��z1�u�S��Αrҧs����EO���穟[jN��p������m20����j�1������T�i��/�Xoӝ��)�޾ŉ����N�GJ���B�f6���;�o��EHou��xt�e>�����]�ҼPtFt9�����9ʍ��[n�����9�<���K,��l#c髿V+l7�c����}�������|�nO��Ζ�/���u���R-��Y�T�oQT�*I-����Ze�����g���J��_Q8-3�u��O~x�X�C_N�i�,V���`�fb��0��h���aZ7����ߛ�m}Ђ�sn�1�R���U�z��56���9^ f�y��V
��VY��Z�b�!����'Д�A�9qbC����)�*�t�r�	jg�෴�EUa�*�}�8���˲��e�(�p�Hp� }#�\����i0<�d�*k��$$[�����݌�S�w��ѬKx�hhF�5ۿ4����<A8��ӗ��`+^�Ԍ׹4��t����3������l��E�|Ϗ�������]��P��Lg� $�"G�ir����z��u�}���G^)��vT@�f�Q;}Bi�ܰ�ǰRϠxR�����TUH5p8��y��k��[��g?���h�kB�c +���yX�[J��u�P/�����ԕc�Wz�pGV��
�쪷�]��;�&@�:�ƀ�����'Z�h�b�0"��ȄI=��>�m�v�8r���å�B�/����2K0�(y�6�;��,Q�{��tb\R Nf\дB����Ez�����K��5�F�H�[��jk����I;_ύ����zL�_|ͩWc�{��S��Z��0��d���ݛF��&�ĭ�Ž/��L���f�C�.�,�R)��?W}�1S����O���>��'��)��֯e[�\���Q_�_5���閴��!���Ү��iv�U7���3��T񓻠@�����C�u��L�1/���R��8�͏P�<ۊ}ё%�z;3����a,C>����k*�A\ͻi�Z����˾ckwUڎ�fݗ�a��g�>�q,�b�6}3��G�S'Xjt�����b$�P�K~�Vm���X��������Y�����,�#���3OI�c�[^l���>�$z ^�s�V5����}I%�1�Ϭ�������̃	���������L���$8?
l����\&M�L+�Br��9�sٳ�mz&Z��I7O9��H��}m���*��|é6�Z&5�Ծj������f��Wo�4ި��U�T��+fv�
嶖W��nŚЈ��<�{�Ǌ�������v�DJ�TS�ps�ɚ�D�앿�e�ub`���1�N`{C��b͗���1�U�-�Hr��ħꀣsr�+��"�ٳD�̡Q�7z_�af���H�O�w�.�{��RJM4�s���93��.��M
Ʒ�jV�hN_>��^S�t�,�؅Ne{���A���j���
����坭�?e�R��`b���E�q����/���:s���� �Ι�4W�%�SV���%��uW.�����v6�����O��<���p 6���kZr��ae\���,a�U��C}3brLf!�*�j�>0I\�5n�/\�]y�o%��	���I
ۦEbYw=��RI��OI:�*�N�]� 5��M#`^��К/@n� tO����Ma6�WYay�dBi.�������BeWHJ�����߈��܏�8�� ������0`�eD���4rA��i��k���*�\���A���z���@�v����߿k��҂���w �3�X��,Ox�Ms�Y�5����a��)h�l��c�k�|�����Ep=�����#��2s�� R	���a�e�vwx����sv���z&÷���P԰B�J�uDUo�pN����q^΋gL)|M�ob�8 ��y~xe|]?/�k�[�|:9=V�k>���>ncz�v��l��J�~�����ٴ:�b�
Ģ[�n�%*.me��G�A���j	�Q�]���C��j1b���+�Ֆ$��o	8����=��J�$�LL��0�uUFf���J߻�F�ܭ]3�e��Ɇ�����;n3[��i�wb�6�$9{�h6ҊY񾭨s�]��T/i�bF~�'�x��������C6J�Ӛ��r����IgH�����'8�	Np���'8��*�(���n^�X��T=G�$.�ϋ�I%��)ՒT�P><�D���r^K���'M5I
˧d��F��Wñ�K�Ľ6ż?����PX=�������Tm7�ZC�C#&+�)�����z��ō3�*\��qq]	��y�u�U;-�ד�XD�UU,��*6�����o+k�q-��8u!��g:��B�3_.a狇`
����uP <z�x���s�(B?�Q�Xއ�I��WD^�ۯ�D�Ж}s�.hҏu��������`v}굸��1^��.�$�iQ>�ȃ\���=
���M,��5rUR�%��ܸ�e�OǍ]��X�o��'����,8$���0�|��*CȟsrK7*x�M��i0��h�G��*��NF��L���M���iP�'�7y᥃ۙ��s"X~���C82"���b�z���loi+����\�ΖF�^s���=�����/�!H�W�����^���5��Z�/�ː�^똹��@;��O��Y��K,'�1�ʫ�/l!l@4]��i�Ȝn�!����C<���B�8��ˑF����ڳ����u�=(a\#�2�˼ӂAK�qa-����O2��*��L,�&�w.=��-�6��-l���㟪��ۙ ݛ�M�e�i�o�21�9O��K�.n	_��xz �� gW_a7�����>�r;�u��	X�̰�Yf8�NE�& �m �  V�Y�E�v�=��>��j�ʥ��U��ea�Z�����Mrv�O?}��g�SF�r@��>r{���C��A�v�(���?���衞bf/y\��19��}�hjH@S� ����o6[_����f����4�� gVoǕ��2��>3��o�&д &��Un8}Y���9 ���v�D7x���#��4?!�5H����#ہˬ��w�ޙ��}/%���=�4B�&�(�b���t�����[c��GX_½�.{��
��=rכ��-V�m��Q���P1D���\�ϖ�2�s=%N��lul��2����:��9�$a�1H��uwd/�K'\f�.�QaW�������r��)5y�C���������O{�u��?����d[ !�JzB rb?,`=�DEE8QNEJ�q B	(5��J(!�@!��$�����;��lXB8�����s�{;q>O���3����o7f��;�=�?�hǂg��_~���❍+�[xz��O����|�%��>�?3�p `|�ʐgWN�����Ka�K�>�tг_$�^p:��4?��m/��<?1�z�ۛ�p����6E�𼕓|:����o~e����|Z��dn�3m?�#�����h��N�'>]u��G���}��[�?�?�	_��QƤ�;���̟�.7�+Sv?|b��駷}���:����k���Q�b�o_�6���m�{��Z�Yk��w�/>Y���&��C�Csv߿i����|;x���/]��I+�+~능�tLP��G���G�x� ��c?z��|�삇�1��r�/eꀂ�]���_n��,��T����k3D���I�������XNϤ*��p���v�<wk���}�?o:�P���o�YL�k�o�ҟ��8v?eyp�nc��A�.L��l�ɼ���SAǘ�?X�Z8gV�;�i]X��x�_�[ѭ���;�ͺ�k����?�2�M�g��J��?��k��ر����ֿ]n��Rr�hh�ȹ��g弤z�|qa���������[m�?Q�v`��u����{hR �q̢尿I7fw։>�<�/Ӿ����ұOV��<�۴WC��c���7���_CY����M�U|�z��j¤�~�V�de�SQ#��C������(���|����H����[Pq!����\�qz��g��J��PE[X̎������[u ;�C�nF�qn�寗�o����1Q�O�ֿ8m��3p��'���>��a��}s�~O֌�@��K���g�ۆW�oܜ���:x�Aϯ���߮��8���z@�;/���.��SCޅ�^��;��L���(�ᛈ��q���7�>�UsW{�������\�%���O��9ډk_W@�����"�#'�����N��B��P�C��=�[�{ǧ��o�#SQ���Lw�0���4g��V!1}/����$�k._������S�%/��x`˛A���gF��I$�~�xYJ�H�� ��~��������b�H����I7���{,��g�e��9~l����p`?lǶN�>�n}a�}���Y�{&�Q����N��tB�m�2���	_�@,ڂUO��ٳ�w����I��U_,o�]3l��Ӌ
�����a����������>ƅm������}K�?��}�vM�9������������5/6N[Rٱ�#�J?��8�X�w%�Z4���)�'�z�?������V�����]H�0=ߐ��_'WL�?F�Q�}����?]�����1g�罦	N="�M�댗O|�����^������I�7<j��zͱgޓX��Ԥ�R�����O��L�(��u~��Mnr���������,��	�<`� ~8�	��| ^�S����� N��}�U�f z��� ��ƽ�O ����� �=��a �c�wE�V��e5��a�ȱ�C�_6��ޡ��&< ^�ĵ�e�t,����Q/~7��?L-��t������[Wh�t0�� ر�Y ��wf �Z��A>�	�H%������wĩ�g \�xn8�{����A|�z?i>� y`�9�c$�W�w%����q]��3+�H�ܲp/�_ e��z4���0u8�.��֔�w!����AP4�]�~_o4��5����O �j���~���wq	h��vt'���%k*(q�+�r�6��7p��i�gĬ�c�}��������H:0����f����C��W��S���	c��ˆC�� �O�nK��Dd̛*���K�}���ۖ�ˀ��7m��rx�kd|��}�)���@������ۇ��M]9���+�2��zᑀ��ݗ1_-?++�{��~c��~�\=����ԒZxm
��?_���-O�n�X>�l�Y�%q,g��-Y�H���߶-�)��E|(z>v<Ɂw�v�;V�g��7<�h�������� ���a�6���+�Ǘ��}�)�8� ,+�N>���B��N�7J����gւr��09%^������`�̑���źa�[4��0�Zhg�}��z�8H���w~
��^���͂y �n��?O�����c�9���fg�!�L�18M<s?���q����\��iG��8̓�)�3�>�0�.���M�� �- �aܝǸ��x��9xc����W^�|�|��Y�b�ȅ 	�w���`�\����=
�9_k#������/a� ��x3�q�q������x{k����|�'[�wq��u��r���v�G1��Bl�|��1�_\���U�������: Q��(���m`�q����O�G[?��m��P֨�ӘS#�|���:f��a?��t��z���p� Ѹ���|b� ��yL�a1�~�`��_p�����}9�����)g�O�gE��~���b$��d\�e[��acp|_y�Z��z����ǽ��`�� y�xF�Pg*����{�F�ø��r�T)�Ze�5J���Rn�U*#�VI�RO�}���Q+�p���o$�
�Qji��H��F�e�ت�F�v���y�ԋV��2��Ƶ�vMZ)C,d���*��VH9�y���Vh���I���zZ��i�zZ&4Ҟ(��q=)�#��
�SpKj��y^�T�#e(���:Z!0�r�����l����$ۗ��L)��"��3�
�#맊k�E$�c+@��0����FZHx��H�I�Cl�e=)$t�<iN����hc�$B#��I1ډ)�^tW#bQ^4�b��6#IvH�)����FJh2P��Eu��V=��i)N�����<���|�@2z�����M����������2��B���K�� ���H#Q
Z��XG5��*�EG���Z�T��@H%F�ꢞ���)N��:	�G��@Zy�G(��@A�����8`������Yۀ�Y��Iqk���$�������-�g�@f O���L4+� ֒ :��ԓ���G�娞��tp��IO��t�ϸ�D��P�@F;O�S����b܃�YO6����Dw#��YOZd+�t��2@S���:�\��$g��M��q��y��@u�٬@�_?���gפ��ߴ�g}�h��꺅~*t�U�'U��@�Eg�L�2ǀ6��+EPz*��Pނ��F�]��&Վ܀��Be��m�n �ڵx�:�|IKu����2�D��z�PIuE�HQ��l���ϕ1@�	��@)Za6��[��Eq��'�Qf%#�Z��;�󍄘�#d2��'>xQ�l��� ���:B�{PF�7Rr��qu���y��"h)�m�b%�����(�d蟌��4|#���P*��S���L�E�1�"��zj��R��(�K%��2)�ȴX�H��������P�5D�2�/��.�k�i�${���뜚�#�kJ6�1�^Cr/Z���q������a�#ⰶh�kq<T^(ӱk��ce��h�a����9��y���.�\�
�[;^����lmc��ξ������4*V�n�=�ct��rt��G\L ���F�&�J�<:,,yth蘄��1���c��"�$�D��	J�N��<z����7�?q�����#�$�	J�
�O��K�0�����"���P#=2T������rB����`��Q�'�N�	�����O9,01�W3:�G:*b /6Dw<:�S8*����;�/1�`\�Q0*:p����<:<<9><lLb���HC|��Ę ����"�����F���#����Æ%E��3�K��@_ýtqa=F�y�y��5�GGL��3HG�B�mkL��9��Dt���
P�������ͅ�P/Ul��nt�_@|��o|�`��h��q�FMl� �Q!^�?�jc�* |�{�`��B<�7��}���&i+���"q����'�E������ ymt�V��X�CtLd�
�u��GJ_��([��H?����,��-��jfh� ~��H���L��jd)��C��:�� "P	��<�cBUQ�226��/>:�?.D���	�A�]�*���`e�X���w`CyS0|�F�
 ̇�o���A��LL�0w "9D�!�7L��^��;D}#�_�3T{9r��$z��|���Q�STĠ�����Q�}b�}|�|ƅ{��71��+.��dt�@�����Q�<�}�XT���gT�ߠ����Ę���ؐ`�cC�Ç'���u-9!l(ֹ��������c�G$�89��Ĥ�@��?��H�h{=,�7\���q��.~d �Y_�����I�CC��#±~F�I����1FL���ᭉ���b�L|���Mnr����&7��Mn�����$f-�p(��K�,!�д�8O���(Rb�	v����Rb�H��K	,\VR��Zh[Zb�r�fq8�ڤ�9 ��p�C�q(@,d���`�Kj�b3�v<���Bv��k�3�K���X��"tJ,|�m�i��)YH�#Z��$Z�[��6	�V�Uh!�q����q�Md&Zql�e��ɠ}��L��4�u�$v�����,1w����f7K-�(�2�-�%aq�&����o�6I-�!c��0���������Tj�U�Xf��\-��5I��z������=�H��21Sc�2L��T]#6�����K���$LC��RzQl./��o�,-%bK�Q���Qb�"w�KMV��b�q���v��� �)��SB&g���m3�"�F��d떘�f�8%b��f?�EW��i�.6U�JL���1]C�z��ᖔ�6�͝ j~ͅE(��s��LK� ��;E��,0�]�Ebn���σ�W��x� ���"se�؜���="�
�oV��P,b�n	����N!�A��`>c�cm��h�Y*2�nC�����b��Z.2W�M5�� 471��Ba�Bh��X�09-b�磽��
MU��k��i�3���h��w���/�����0-��M��F
M���La��9�>��,dl(�mĦ�YB�Ĉ��hw��x�xn��g��b!S_"dn"nK��)EY�9��N�\]#2�0�J17��T�qd7�����	��[g��\�q�b6�KLM���J��bv��y3d��i��M�f��eL9ޟY̘k�;A�6����=OӁ��1ɴ�c�(aڛĦ6��Ԏ{¸g�,�/̗���ۊ���ف�oÜ�D[�K�غ$Lg7�w���Ѝ6-"��&a���!1Q���$�%[;���Kl"mR�%�Ñ2\�[0�0�&c�"��8�z@Hؘfx����$�3�(��^�ZX�D=5Kd�sX�����lm!D,c=c����f��4.[��E\�ʣ�f�B{�c�84b�u�,6���q��9%e�u���Z3����e�o�������4�?���������_��.�hi����I-k�U�:��
h�w[<�D���l�T�S�z5�o�:�Ƞ��:�Ԡ�:5��k����1�"�'�j�M��	ʵJ�����URݞJ0���jI�u�����Zt�P��hO���8:%eӪ�.\��SA�h]-q�M���C�q}�P�-�J�i���T���5�6���Ca�j�R����*.�!�"�j�H�	R�Sچ���S�Zh�zHl6Y7�0E�4BZ+k��شn�Zb-T
-&��ڨ��{*h��o�RK:	O9aõ*���+
ns��o.�~��j�&'�eP}Z5�%E@����R���T�n�Z;4�N�t���-\�Q���r[	�8��T5��o�R����m�
P���%/e��~ഔ�ɡ�H�]vE�7�TC���:*�7��?��<S����t���UP�7���9��:�{ګ��#_��	��@�Q���?�q�:��������c�7���)ݔ����Ƞ�R�ݭ����ꔜ&�����']s.U������k=�Hk!p:ˀ�Q
�֫�k)]!��7+9�٘G�r�����r)�	dtHy�j���QI��$��_TP�;%t�9�y����}B+�n�F��� �S���!l��E�����Snc�bf�\h��Y�ղ�&��ӄ���L�3�d�6%�
k�Ҫ���S�ѩ�v�/m�*�{BJ�����5���s�j.����j�����h$muj��*��T"s�B�Z��w�4J�l'��u�N���5b��J!�W�ރ�ks��֨���(9���d�s�w�&7��Mn����� ��#���e��5u@Z�q��a{����?���L��G����p�� ��lg1z��q�@�8	p�}`��,�؍sG���>��c�����l�~m�� ,��N�88_�=�s�s&��04;�.r&>�3��lb�z'�Q�6/�`{_��e��^6ڞ�p� ��Pv펢��q��Y�߈����D�k��b�#�5l��e�9�>�������dlo�K�<�>�xW#uK*J�P��%� %/��2��D6U#f��P����7���U(D��ʖBe�PU�T�M�����^�EU�PX�����v.�y�$.�9֭�]y�c}�F�kDn�յ��v��n��۠�t#Ԕ���xN5uip�z;��Uc�wp}�Z�
���EKSJjҗ6��M)+�%�7!�r�)u���TW�����Uf���]�S��.�⺒UPY��]I����lZJCݾ���é��5�g���)K�+7-���iYu�nȽ����ʌ�[!�heꭺ�p1'uQC͡�o����!�U^ZW0��~/\�HO������3��e�PV�}iYņ�Uu{�.��tIeM:�e�O?c|���+��V����j�~]��#�����(��uu{ �f�*���wAm�OP[����q�J��**v@&�\}���<���d��^s��g���J�oF���{\7�{Yի�ǿAu�r�Y�eˠ�&�8*J���.�Ҋ%���S��{52ٿ�ǘ*ac�r�c�a��b#n�W6�K�Er����"�o�_1���vm�0V�`���e��[y��f�����"d�Eξ�ȡ\��E��l\c��8ra3+�q.��E��x:���������F_�c�_`s�d�.�gcNg�r��Xo6b-b���<�SX�a���1���s2�Q+N�ܲ� ��8j��'u�a{(�Q�7���z�K�ٶ�a�W�o���㺙�X�����}`�elMD���"}��{P�g\���)�X/p��7cl@�T�o�q�6�Q�f���{��{Pv ��ǽX�������8��l�~��=�zG �M�M���}	���z}���>�l?zZ�ǅ��-����]�\�X�;|���D��Ջ�2���s��sfqX��~��=k�������x[�e�/�~O������Sl�!r�{���q6,�s�N�ډ�yg뺎��6N����q�#N;�{�\�a�Ӻ+w4��Ή���5ߗ\�����w�����f���!H����j &?`�:�6��R�>��ݶũ�z؁y�J��M��peG�9�^n�KL��wc8�5nYr�9�I���ʮ:�������U�:��Mnr����&7��Mnrӿ������3��w����ӟ�^mߟ~���8�����b��c�{���|�����u�;����߃��B۞w����k{p�b��g���e��~zl�r�_�x	�}��w�;m�ؓ�]__z���,;���8}�.zw���׏����.��d=X���~���C_�������8�G�����r�a���C��S�^�{t�Or�;ǽ�����c-�:����}t����+�K�1��.�~�+�-z{ι����6}����άv�ܽ�m�kUp>�������=�l\�k�����]g������n�-�[�iӟ?��K�H֗������kׇ���ٺ^����&7��ߜؗTNf��hܗ��;����յ���?�=:�;�}r����(w���b����=��b���Z�W�����λ�]q]�^:�ܗX���O�?��:�{����?�{��������ߒ�K��ɎU��=X�z����������TREE  ����������������N                               /{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   L/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              7�     &      ��8�OHDR�$                                    �/     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�     (      7�     )       �}��OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         B�            �w            ��            ;�            ��^�OHDR4                  �                    �          ��
     S          +         �                   C�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              7�     -      7�     .      7�     /       YOCHK    G�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         AT	            4V	            w.             ,8             �A             b�/�OCHK    ]�     �       7    
    is_result                           +        _Netcdf4Dimid                �_�}       x^;� ;N�P�&�\�EσIS�	Ȣ[��_��Ȣ���/�#d�U`R��a:�h(�\���Y�FBP  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | �� .0TREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ǻ           |     0   REFERENCE_LIST 6     dataset        dimension                         G             <Q	            w��OCHK+        NAME          loc_techs_demand ��   l��OHDR $           �             �          ��     l          +         �                   F	        �          ������������������������E         _Netcdf4Coordinates                                    �Q�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    W�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ׎             n��GOCHK    ׹     `       �     0   REFERENCE_LIST 6     dataset        dimension                         AT	             4V	             ��
             ݔW�           B�            �w            ׎            �h��OHDR�$           �             �          ��
     S          +         �                   �X	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�     4      7�     5       .��OCHK    '�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             �Z         x^;� ;N�P�&�\�EσIS�	Ȣ[��_��Ȣ���/�#d�U`R��a:�h(�\���Y�FBP  ��TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�eT�]�6<A���AD:�A@RJ�nAR@@JJZ@$�S�A��V@�S:T�����w|�������x�1ǹ�^�9�\s�c�57k�)���?@�N�x�MՑ٨w�h����d�}Vҵ�=�wM�nOi�΍��^r����a]Wu�	�����$�Z)�]��_�3 إ8�q�{��sG��֍,C�Wɴ#!!��@�b[E��&����Q���sC�[����Ƹ�<j�֞:^�8�Z�=;����|�o�n�O�^.��Iv�7�S�zo�������ӊo���)��mJO����r1���H��Z��Xs��? ����/#�(:$E�����l��~����L��Ti
�oǝ>%ǃ�gGʂ�a��%ݯHRW�,�lH�#�����j5V����5��=�O5C�^�!��v��!�����_��Y�a2*w��,}T���ҥѭS��FBiިI�/$-���֙�;���Muo��(p�k���
����*m�.�oLS߰i�)̬Yq0}�nup	>��mN��t���i�Y��1�%Vt+k��p��{N����� ��O��+�~�&�m��� �2��ކ[Oʷ�/�!T�c���\w���HY�ں�ﳒ�#�l�;��F� -A�o�Э��>�5>��F�
Ƨ��;�ñ�+6� ���l/���o�(�RK�t��A�.t?���v�f4Ѫ��������' x���2��� ����Tb�!�D�p�Bi8��pq�G0��@)�����(��4H��1{������8gd�p�8�.��I~��`�S��x�>�Ŋ�Q<$�.G����(�I�D�J/��X����>0ܸ7�K��*فYGD��?�^�$�f@ W���� �ȗ��N8�/щ��ifD�G�]݄�D��Տ���t���8F�(HĿ�R��M�foĶ��Jd�s�9���ؿ�tq�B�C�:<Zu�?���J�&Y!��!��ܰ�z���>cM'\j"����!��bB6��h޸�Z��a�_pC����Eįbh�1�?4�)�-���U+���G��2&�|��p��I�I"S���S^(�~8���ir�����Z	�Mg|����Fbc.%��*ҧ[}�I[2��C����}��(��.�m���)u:߷��������SN���x�Vs<��xj ��Z oB
�j���r�N��F��,WZ�E�M�<ԛ׭J]h�
��V��}A�E�"��Fw
�����a�x�T0A��N#�b�Pϫ[p�L	M����D�M
W͖%*�+~=��0yh���U���x�]�akNt2j����m��!��	&�w9o}|o-�(�Z�,�&!a��H�]�@�HbB�&���W�-�p��?B���&m�cQ��]��cB^�ų����Uͭ��_����:�K���e�?iX���G�p\�n�uB���5�g��o+�H��?dk�^o?��5�.IP��Q��\@�U�C�z��k�w��>q:�'(�R���Ǔ�y�fP��7�p�4�<ZOLR�a�[)�2~�@���|�Z��j�����F���C�ym��v���aL$z���"x"N3�����JzH�d\b�ʤ:�F:��ڋ���0��LॕI2U��p~b�[�4\S|�����
g�S��{�d�H��7�L��}�Kb�ZN�7����}��'���C�i� 7�E���)u����	��l;���8Wb�rC	�p��j�dM�Md�Δ�����0^����벙-=d���h.�It�����������&`kc���0�|a��c�O���C#��_����>�#vmd\��m�P������na�`G��.��@s:���2T���d�����4{��0PQ�w2�g��-����f��	�V�>�h�����̈́��p���e�z�!lS�� ��9Bv�a&�'_�.�p�e��ӗy�*
�[�I��7��\V�X����C/:( �Q#Bs�hRWǧi�! �%"��lR���0P{��ֿ�ߌ D01@D���])��P���I#��n�!�$��DDs�a�vV�_�Θ�3=4)-�p9&��s#W�����y�0(����l�������4�N�ѶfM�8�� ��L&�ph����p�Lm��[[�I=|�h�w	�G�ZGmD��K��@��ʕfv��h�U��94�_܌f��jժ���:Zx@�E�i`����y���F��R="��Xv?=�P0ߥ�hhv��P��7�oѻ*(�y�AmoN���h:�����$�Vh ��MJ���w�P��p��$ ��[	Sx|�cXYA� ͹�����_n0D��?e�!����弓&�݁)i�_<�s��d�F5��!(M�C��i�^}�l�_�z�`}���.[��ɸͫ5�XUjt�?��/��/��/��/��/��/�� ��v�)N�[3I���/5R�S�o���K^Ix �2�����f&6��{��]�Dw�̰���b��=���1��F����n�K���pW��Z�R�Գ˨HgF��I���Bn��aT�N�:dXv;��?��N;���JD�'C��ύ�z[���x6ۋq��u�E��Fn�H������D�%qO`x<��T���F,NGN�?g2��+��|D�YD���צ�CS_Kd�C���y[��D�x~u�T�4�\�9T�m7�Z�6qR��[��D��ܗPf�j���9�ײ�$��q�tߏZ��X�9nI%��/U����`ry�����+��}%+XkA��7�2���I�-��Ե�ذI�5�+Uk#"�9x�1q�s�D�^/�X����Y����f�;x��\��Q3�\���$�mw@�ؤ�[!��5Y�5�	�b۰�$�1O���aУ�O`Tv���w��PW~Z3oO�]���i�j��p���{��
�HWdp�;s?�ę�x
���Z��]X_�r����_{l�����8���!�����в�ݦ)��c��L3S y���z��[j���$����s�FX\a��:���
B9�� [�R��E��8�?㊊��-���A�&�ۡp4Z}�=�9	R���1�d
�3K: <���(��M�S?�Go��O�Ĭy5oV; =���iR)�(({�@ �u�y.m�W�b�xJ�j�Vo��p�eK���.6n
bgJ��a11W�X����}P��#����=3��MCg���$V�J�$�6�G�P.3��H�� ���y)#a.5�<�T���>�`~��>��+�|T�V��:�B�(�wb�E��mi����\�lWS�{ep���Ч�����vKL�|F��do��p��WG�g�ѭ6)����0�w	�e}��C��{�lkj\M��������Ӿ��lf]�����}՚�,��~!c[j�F8R�<X���C�D��̷s�m5	;��;��H��I���y�R��F��~�����8�Qy�������o_m�'�l�s��0��������0���E�6�-6�41T�S�AF�e`�k���+|���2,g���+��n��-}�)�l�e��.%ul�ˉo�����+�`��s��g��<Ӭ�	DI�Ԇ��͇�N���������dH��jx}:��띕�R%�;��"�6�^{�/��XA"��ͯ�ɟ�ן$n���>����anH��pL��,��>4�������t&���{�X]޶ɑ�Q�#G���[��O�<���ڶ���f�䇉'�֡�EL8�xdz��t�YR"��E�ƿ�]a�:��wY_Q��<���\�	�/o�L«��Q#Δ�s1�ؙ�f|��+;W�1I�K������R��d��G�r���隳��̙��
����p���Q����"G���[���z�L��e'�ԟѰy:����#"�:A�ec�����No����Gy���&��;`Y'�}�Nl ��������he9��{�8��Hb/¶@f�V�x�i{#��gs�����<�Mvt􋵑o�^�6I˻8?z���۰�r�$3��2#�]:(I�� e�s��Y�A�㐰�����������d4��x��n��;3�������BD<�<܏b5N���V���+��OT+1�h%�,+�~������~՗y�:�����+�>N�}��~E�V��=R.��>�("F����l�xV?��V����~:���'�N�:U���e�*}|�c�����9G�s�����B�k�,�O/���-rP���w��	�#�U�W�������1�w�oy#!s�7��y��a�ċ?�����|AJE��]��k�'�,��}����@M�j��@Ž?x�3yjlւW_�a��7	a<��3q�'�%*X1����_���4�F�+GD��0��a2Gۀ��v"h��\���3�ͽ�l�'�m����XB$lD����
-�Y������:�
�}��8鱆�V:��5���d`m����6 /�(DtTD� :� ŷ�tL��>�ѓ8�{3�<X�w�3V���C�IT\m ����1|�KQ��Z����Q�c�1F���C�p�,��2�`�%Х�L�b_J%��	�qY�M}�(Wu��ǿ+X���Z���5� J���z��V�G"e"�7>爜van��f?7~u�G>^�������V�wZ���ee�`��(o\�i-�3�����ت�����_0���r�Y����-N۞�nd�ӑ�>�5v��Qj�����w�0�tP���'�!�Q��!���E�4�\���$�Z��́	S���륽|��9�����zn��\��d�=2���?��/��/��/��i$��E��x��} #��H>�Gޗ ��S�"9v�E �)�0��iA��*@`&�<�����.@P��G �*���m�x�$�(k���U�
�����v��!��s�j��8R}�<�E̒h8 �{���	�@��	�~�f�}d��T�4t �<�X" |���Q�`���!�TX@�|E�qIAl{ ��@O`�`��T�IH�����7���?��g�?��wEt cbwx��/ً ��C�P�EL�C�@>����ؽ�0�Z0��������@|\���j }7�� d[������R���8b�+�(��A��6$i�C����Ta�M� �4b�����HE�bI�� . �� ��{m3��� �����;L�t�F� ������
ܺ�G?K� G����c	2 ����r@l�E�ƄB.��A%q�8Z�����AV�K�@�,yh��Y^����gd;��:�&� b"�6|��ߍA^n�h0�D�k�[@5�~,P]$�ߐ���]l�/U}������5����R�V�lۆ���/?��(�����`���G�S`��P��K4���-p��[;D�s7���p�K�o��>ix2��#ad�c5����Wv0�� �ӯ��^�-8��j*� N.
�C���l	���z
m�-��[C8b��K0���	`������!�P>h�]�/���cO���'��`��$<*�.2�$p��>tq��rn5|�}U0��bGxqN�r�?e�E�w�u&oXz�T!EU�@��;d��(!kY��:.9B>C����% �m� �_� �H!�)@� `��g��Y��� :�5� ᔖ>��{�O��!�\�^!�G8�/�<��!�ĊF�O_�;��y[ܑ�Q� �� �HL�@�=#BgD_����%�&g���
AĞz�`���� -! ���1;s"��s� �s�pD��A�@?���1 B �$�!�S���@� �@
��2ߣl V��� �Y ��HL\B�ـ����߫ʿWd<�W $��A�5bg|#2v���`dLUHl���O����x$T"z��{f���} �� �Hwx�+���?)t$_�"z����聡j�%mԮ��������Pp����j���;8�:��G$���Yi�g	~j�y��-����y���>Z�>�
�MI� �U׮��ݱ�k��
�U6��dl�5����q����.�;Բ�������Rq�>2Xb8q�U(5c��F�g��92MsZc~�֍ݙ�w�j(�m��7��?�߷�&5����O�<S��MK�"������ǀ�����e�}�C>���D&9���OҲ��T�~�d��4rb]��ŮV�r�c��*�@��	�&r}�*~���5�2��Hw��or�)�W���U�|��t'uZ<���(���a�&�O���!ۜ�&� �]/ڟ��0�{�(g�R���&���?Q�:�V�\p#��r�0���28	�8
נ?>$��5���A2�/���Z�F�0���7�'��3~s~1������xl��|z�={F�q}�I�RIR�w���	/Ţa9N��PO�!���8W/��1(V�R��$AA�A����J�
��D�Vw��z�����z��,k��~�(A����%e��8v�P�(���V�&ʤ٤<x�\��"[���o����� ˣ�ck�5�緋�`|��05�8�!�Y/|}��${N�NÑ*\����s@��j&��a��EA�I*�}���`!1�0�HS�k3!,�����K�<Iх&�Y�z$�����B2k,~%�nH���g��KFo|�I����_��,_Y>iz��F϶2�F$��_�#{�����n}��w�X�I��T0�r��%��W��lF̽�x1Ϩ�#�L��H��G"����5�	1������`�Y�E@�c,�P.:n�����pEv�w4T�̞�F��m/��A�3��"�y��#u�z
,Â��}l��=��&Ŷ��|�{]�ag󺖅�z������i&�	��j�����>��B.Y8�%��(���U�;Vm%��L��s�	�M��~')�vyF����]/��_�5��[Q�/��E��Q�d�uo����_��X���|z_�y4v�q��wg�����oW�Ioy_x�<���$>�,�}g����DfƷ#��:��#���.�&0�r�=�I�窽Ay���)kͻ�����%s�M��8u/�~�`)� �\����𚲖��,;��:|����T{��^N���~���7�K��n� T}3r�b��u|���J�OK_���%�?���M<���X���H��oX������57M�OVı�]|��әup�FG���Z��с�I�ҋg.�/z�6$'����ϣ]��\<�T�՚��R�5�Լƶu� #������H����l9�:��?q�-�@؋{a����P����툚	F���V��k[.���v��+�J�a*�s%p!��<-3U썪�H�;����k�Y|4t5���(��&N�T���U������X�^��\����Q5�>-Ә0����|��K�B���W���yF
��$˦<:�ft~;�`Y�mgF�I��Ig��.����O��eխ��3� �9�b#�'ʖM�JN9��`�O��/%d�`�*Z����-~��v�_|��@��}��+G�p��#W4�#����%�L�\-����<}%�'~"3vh;�pY�f�߂�����S��X"�jA#G�r�(l͛Q��<|wf��Y0?3����K���|OV���^�-6��)����`�`�*��e��\�ۉpy�e5헽KC�	}���c�'�ؖ�-��C�v��O�~NX+\>/�%�h]Q�Wjpd_L*����z�/D��Y��&_��4ׂ���(ۋ{��F��<�hX�M�6�5i�Ŀ:�j8�U��+�`@�
��m��`DU�%! �c�q������J���۳>O]���n����U?y3ֶ��}S��Ά������mOAyj|X�7��� d{�%�����P^��ֿ��d�����B�m8����W� �&2KX%.�%��s�h���w�&��W$�h�l����h��"u�8�}��'���!ɹ�ԇ���;���S"(�P޹�Œ�`�O�]k��K�z=5������4�ф��_pqԷF�Y��N]�v4X�n|��Ƶ
�
ަ��,��g{�u�x�?A�v�g'��"c����ဍ���Ś��F_���U��_���c�6�/��
�ۅ%��)�Gܡ�[��t?H�v^:3}"�z��k�C���;�M�}�X�����v�WqdI��j��<<��:Y�=����.ߔ-ӄ�����N�zfh�n��xHcY�1��O��U&M��;��rK�R>~|�t\f[&�Z/g����Zw3�B��[/�>K|ͩwCY���_��_��_��_��_��_�_�sbö	��������S��y%>1j�0��r�
jքٯ_�]gN�wQ�0%�aq�5D*m�z�6��`N69O�S�,�<]�t2F*N�����g�b��t�Ϸ/ި��&z�DcսHL��L�O�Z���Q��ƭ�1�?�3TV"1���������(TQK:��r~�+\�A�R���k��-W�܏M���ߚ�Zn��['5��ʊ^	�|����-�-�����,w���H3���n�ݢ՛+��G<k{�r$��E��NV����zh�Y[�n�%����ϸ��o�[6�w�,�%�q0�L*�Z���Կ�p�#Drc�j�����Lځ�=���Uڪ�����n�(~{G8���x��/���I�D������o�L"��u���6I�L��~{:��zU���S5��[%�k���UyY�=���#=qC���xM���b�Fc)Q��3e4���v�ʱ�Fq��͗߆D	_vԣ&tKPi�\ѩh�W��ߴ���a�0���l_r��6�5}����2�7f���_ J�D
:�V�-z'L�F^-�AG�Z	�����Gv�6^$ރ�)Hg2��'���#�D�ҽ����x�*L���;&cxnT|��ٜ�{<?2��3W��-�V �tl ���Oq�����Ł�/�*�0ȍ���Л�i`�ᮈ�v�4��?}�6�j�W��޾�!���TVx���"�^h+@�?�� |�X��x�JE�oU2$�����d=Rc���Ϟ��Z��	E�Ԯ����|p�sf �����+4�/��� �< �>&ЉՀzSJ��t>P��ekH���"j	�xݢ	�4n�Y}�ypg���2�͒{����s�c�lN�F�II��1 ?�ӜIz�M="ޕ���%�d�|�EPYV��ZϬ��N��."J��b �3�y�+�	������s_Jj�ݖ�%�I�J	g� B^���5��=M4a䥲Lm��"��͞~(��cT!7i�s�����<�
��n�^����
���<���%$��#�n2�����������T���^��=�7Q{��=׬��ob����m(��ɬ�V���iI`��B�}e�<t�,�j�B�*j_b�Ӈ���l��nt��j��q����R��̣��k�λZݎ��
_��[�_�z�k�{k�]6>F���ȣ*�����dU�o�'�U��6��Dp~��޸�f��I�꿔�4�2*yL��f����G�E�vJ�Z腎+��1K���K��F��S��)�Уz�%㝊�o�EwQ+"x�vV�97b�l?%;��)�k�=�!{���<M�D�5gɳ�]m�|ս�@��	U��i���f�l=���&�B[V\��{"v������r`̭D͑N�����?q`sD��[�voflF�|WY,�*v�{c����uKG��;�w�jN8��h���$��c�'�O��]i�s�Q�*�T�6�Ku����?Î]�j�"n�NER�+��Ֆ���L�(X{a<�}TT�zw����>=z�I���z;�:&�v�QV������ɓ�{�DY��ul�cS�c0�z͎�S�j���(��b�Wd����>a6�qj�bV[�9.ۧ��=�dy�4h�I���eZ��T��E�֨(,V���	#���L�I��as��'���9�jO0�m��2�v	�\rko*E}ж�U��u�L�\�P�Z�Z���Q��.���X����4��/C{�A��k���?*�J�U(�~tK���/��H޼��#L��6�ϙ1��樵���}���bO�7����1�,�*
	���"�����#R[C��<�n3V?P�)3��i䆜4$���"Po��9��f��s"(�1V���>�_����c��m-�ٵ�>�8�K*�Ӂ俿@Us&�>?���1�DH���օ�g�p+�н��E��f��G���}S��zqF���5=lT�_����ϟ��"b�y�e�?�qg���&�ND4�"Q�oa��vn\�'����b���r��|"扯`,F�h������y�a��,YLь|R�W�v��>���H�[�/�n㽃�40��x.�i�SP�3
5V��\�S�zNv��U�L_o�ex~g.�@OA���C�2�_�o�N��@���R{�؅����,19"�9���d~�3q��Ri��oM	ezo��vkf3ǃ���L=�ޖ���.�8&<�k�<P9��؄�L�.�Y�����bC�3ހ�g´dn?�`zy>mj:��T3�f<�Cˤ�q|E�sa��\�%��qr8g�/�4��������&�T��� ��*���:�~�q��G,�a8I�P��Dq=�JC1�#O��Xr�� ��HMz67��׭��Ė]�
-/�9������A��k�3�� �� T� |࿇&�oxi�{ T"U-1��e�?g���q�(@r�����7ټE#�� ��$���S 5w�mg��h �� h� �Hu� ���~��0^@�� �B����(�����؀�ώ� �D6X���G �H�=��;���\}T n� |@����WB ���&� �o8��T#c����&Bl�D6��/ƥ�T��.H�| ����2n�O{ �|�Y� \�x���P"��� )G�-� IH_Ո� �� �`Љ�=b[!@�+Ć3 �'J@���W�Z�������,�C'�d��Y��΁ܚ
	�zm�E	�'I�� Đ1>:���-*y,��Y��� x�
��a~�fb# ������`��)#��%\=tH�8���;�F� c�.�e�E4FB��r-6��?�LPBss���>#�A��ͅ�%8�L��<�D�B<S�����e7Mp;�M�C�(�R��j]R�Dy��U�Y���d0��Ӭ��U*3R�!,>m��U�I����Ӧ��٨��s���r�.�uވ�{`V&A]14݀/ ��}�5��5��n�B_�ڮ�������c]&�)�)dz3���?��r����ʿ��3L��\�A���ǇN�>[���0�K4szp����.p�uwPZ3�:`y�{�T/�Q=<��c�: @���$f�� �, t�� l-"� wYV�'���X���i`.�#ܴ�ȵҁ{�:�Dք�CTz)0��뀬Sd�l!��^d�.�#TB8T���S��n�}0��s�#�O� ,]Ax��`��rO�S��B6ؙȚ|�����p��7d-#�v� kK��h�q.������	��P9�%��Bg�K�Wb��*rd-��s�O"q�n#�M������9��!�=�װ��ب��W��5�ϱ�h �Ɛ�$n gA|S��A�:��C�d��?�6�X� ��g��_���m	b�A���k$Ny#1�y��w�8�XG�A�|��?�i�����k>@��#b�?EDҟ�h�>n$&6�"] >@&���g���Xk���H�5���t� �/G8&�ĪX������T�d[�8r�� �ñ���	!I�I�_��3�Ɍ"��=�꣦��)�|W�EDH�J
>��iTib�T��q��|堳M+�!̅#�nK�t�^��ajKLv�;1�I"��?��d�k%U/��������7��;�l���������!z��0��TF4�M ��jgkq��n����}���� �)v�ږt�*�jm!oI:L�Y!&��.��;g��v�
�� �,^F&�3�g�������c�V�����$$o��Y����g���.�>���;=,ӂ���&kFX�g�0=D��~1z_V��)*[��Lb!�Y�/I�jbv��֋`��ַ�u���G����N�ƖJ%���A����E:}�?�p?��������wit0��
q�~u�@^�ZQ�+s����r�~���v�r�)�mv��8CY�-�f���$1z�` �øo��ej���g{i����]�&D*�QԚ�"�y�v]��'�~�C�������kxO*�S����-qJ�+J���O��u��ߺ�
�ŏ�;I��*K5s��W��^�w��{�f����ܯ���|���ޫ����(��j4ƕ�p�Ǳ~��4$�f�����{Knc(3K�w�
-�׀2h��%�? fc�('�O�[�]X���ܡ]}���lM��su����t���$��o���� ��T6�r�Y�S���o������dA�oQ���x9,11sc�7�8DE�w�I���\�e�P��B��'��
�2����˭W�4�,��Zд���O� &HP��y��P��#ȧ�qfK�	g)���xƄDI6s���0ag��P�&*[�7n�;"���'چ����{��-Vf$
Xb8�7���>�䃺���������r���TL��y���7����y�{$��^��]Wd���1�����tGt�^�s渣�a�>g�4�9|��Fo���8�fm�c&�4��pE��qΪ�]%�l[/�tn_Z�o��E�-iF���>��>�i�; �ZS/A���G��C�rcߟ�t�@�컨4J�`��g̓��;*y��R
^ߢ��b2��o`,c��d��`��4�om���ֵ��f����ݙR��ߴ�2�)V��cḇ	<y�1K�:��6þ�Շ�9��_z/��E��DYƼ��ZQmZ���>=js��I%Kݘ{�� s�Sp�<�=ӳ~fNU�E	��e����ܯ(���Hgo.�fnҩ�K�b���xи�n�QߥbF�;c���g�W���r��	��Ԅ���>�ƶ�ګk.`��*ͧ�]�k����ɜI��jB��qu�⬩���NE�Kzj��kcbuQ�jz�M������������/��3�o>H}n@w`s��!y�����se��\JPA��<��A��T�Y���_�=�A��)�;��!�G��֛XQ/v�Y'�ή��I��$X�2��Zg`]U�a?u�E5���g�zD�g�™�Y�{T����4�=��](o+T*�y���V��xme�R�ǿ)��}A�$Z��3�!�F���C3of�ؖ�v�_Z�g�<:�N<{(����+�3/�����h3�l.���a��T��ӏVv��"8R�C���c���q1jY��M��|]�z�%;�����^_�l��=�
�v�l{�^��p���N:92�i��1��Vc��런��^D�o��k��{A�zH�̹�����z�p+�����rl|ﳱb!Jڕ�u�Uy;:~:����ȁ�s{���&�yۢ˞�CQU�Y�Ԁ�ޡ�λ��qY(~�����6�;�Ti���Ձ��A��k���2���?gfօ����*8S`(��u��i�[9ڂ_�"١=T�!'حR=n4-Z�<�z���A#9\��l���n�U>�0l7�Ɋs~���iAb����K|fF�����#�d{����v�@�+�~%��?�c��N{�""�{x�q �o������������fD��1�=�����#��t6k����	*�k}�̏�(঑J����s�(q�DT
��M��G[�� ����|��y�4I� �)Z�]&-�l�]���ҧ?��S�+��d�R��k��p������o�e���#�l�=ݣ���|�mb��e}9owihI���y9a~o0��O��;\��8��C�g ��Ns��ֳp����;�B��[��*<�Y6XL�мr�O���c��I��%��(V!��
���mJ'�����fWq�����ⰽh���1n,x��Po����0EeF��kT�q��M�}ce><��&�Q��c�o�F���{��2h�T�W�e�6tI��kR2 �/��A��O>�pNJ�ă�������M\$!�������_��_��_��_��_������=1�-0�Dl��rQ�筈��ts�R|Fh.�X�����S��A���w�8M�Y��\J}��������Kh~�bf�9R��&��y��f�G3P�W�;�3�<'���f�t~N�|�-��jm^|����'�֐{p&sP���MD_��/>���{ô7����}�񑘀�{�'����9���G��	W�UO>�Y������~�k�h���[��h=����.�zo��W'���2���3X�N�M��rR�m��:��٭�^�|��-h0
3K`R���cSm=k���Փ�����^/��s.�W&�p�_#�)�c�HP��`�m������rV��xa%?�~��$�Y�F���͈�)����v�d�R#{�ڻE�,��ԗ�Xwii^��֮1�d�;���nM<)��FB�(f}K�0��~�fc��@ߥ�L��*Yے���w��M����n���ߕ�iZ�Z���������xW�ѬNY��,,H�����8�*9��s%09af�,�/���Y�o�TT�8�ON����X�b�Ih�>u|F_��,�l}WX��d��8����"�7����2���`��::4���#���~�������uZw��m�/�u��L
����a��5l��-%��/ �$�׏I����R���Y��7Ȩ�#��@�a��m�!\cj���HMB�p-�e@��.��l*(�?�˥84�X���z8��[���|y��.���|�#E����G�笶	��;��
�F�9����W� �Bd����p˺ �<��u�5� J{4��U�ǆ ��p�跸I���h��4�k��ZԮ��O�5�~ϰ�B�S��:)=�����R��`�����C	���ׅ�S��kA0�e K.����[�{�C�˭�.����r��������H�Eӕ�z���۔Ң�Ó�v��W �a����ꯙH�I_#���8��F*iP!�b:���zG�m_�	J���b��0�n���LR�ݡ�vFM�SI�I��]]%A�)Y��{}����?R6��I/�T�fA�,N�����?���C2�쓖��)<���[�Dm�i�)s�B`pwf@ɞf�:�{(ۄ���<�]���cO�ST-K���F3~Q��������A<J%xj�h��&�:k��ғ���ȚQ5G��׷*%���{��$�i��!��G���s��CqZ&�y�;�v��kd�
p��"�q�J�����E`Ⱥ,����'��,���@[?J�"n��Zr�l`�o�ͳ�9���3h7�1T*����/&jJ��ޣ�� �r�ƯT+6��d��ļtf���
�e|_�[z��c�l&����$�C:m���-Wg���b�J$1hq"�e�H���&~��N7w�]�C(p���w�˰Nf�<J3y	?Y������;WRJ��ݮ~�qݝ��xs��c����[�*����	q��~WET��u"坂�q�������ޢ�JS�
��B׸�4y-ݩO�Y��c��@c��z���D�'��t7�鎠�F�t�j�_7�����~0UJ���!�34<f��"-��œ��+/o�F2K3i�ZH�|2u�D�,�'ߗ� �.�3�TM����hO�+|��4���q�2��n2/KQo�-�Q�U��G�zh��Xk�	�&��MжYw���Vښ������^��4�
��'�}�croN;��mk�b<����4�q�#����=EK4*���۪N��p��&�3K�3G��-�rV0���A�`�n��WG!���q��~�?7S��YAdd��Iu�]b�0=F�U��N� ��7+Ei�]E�J N�^���\ �����4|��_��<8��ּ�� �y��κ��6A�޴\S�H$��$��|��#��s�n����@�K�s�B�/���r�@��o��E�a�H��	����A���������"�	�=�U���eCOE4�^k>�	~+���y�r�t��R"C���M|з �� �W� $a�,� �~5A��i�� ��P����O1�*,0��
��8� �}d�NA�T��^�B�G@|��S�z���j�m��l�N�J��������u�]4�K�΀���+>$s�E��}b�0<��٭q���6�y���h���7n	���f�Ky2�z���+��������m1]��J>�o+���~�)�T�#���a~*�e�k����i��C+v�P���w;���:*����R҈��tK
(%
"�� ��` �H��t������HJ�� ݍ �R�;���]����������Z��u�3gϞ=��g6�3�U{�W������^�^Yqb�*��jxD���-Eʗ�M�k�x��~�טR?�i$5�v�1\��*�Crj[�SY��W��#��Hla3�c��,w|1��\G����'8�	���|�G�R���;� 0� �3F߫8�B�^�Z=@"�(�\��`G׷��g�>�}舲Ջ�%7� ���`��^�_���� G?*�P��p%V� h*�k2 ���u�go�\4����S��(g@�8U \HCu���� M$�% ����bv�0��
���ɋ���n�� �iH��� �@@
�~�A(�o"@Z	� �/<�����<3ny
 ?���l����Y�  �2{A�72#��$��<PZ���@���t�Av�Bz�>m�<�[75��o��.�*yd���/�N]c��i�(j�"�ek��6
��Ɛ���&1��p���/�ԃAd�˖1@ʁ�����^�������`oRĝN��C
��%��0 �c � 1��1q?�ġ餶� ����
i~��1���,q
���N[����e�^Xu�/�N<e�&P��%&�0ZΘ��$r��k���h��bP���}EZ��W�
�T�N���U�Zc�S�_rI�M�A�y�n������r�F�<�T�g�E덷i���-#-H!����

��`�eH�ӀZ��Ȥ}sT͵�[x]JX�D0���=&C�h�=��ߒ��S��F}�Q.`�� ��<�6_����@R,��B!�H]�9Q�3��t�#��P��'����n�=X���J����p��!T{��?E��2�Wfa����<�l2�f�c���c_غ�"����;���:(�5��d �h�k:�A�� ��To�AZOt��Gɘ�%�@�%G|p����-���� ���#�pTb"���Gf��3�����;� 6j tH�	@�>�� ��}�Sw? �ZC�p�l] 4� �7 2йC��1��&Կ4��wݑ�0�����@2ҟ	�;!��.�3� ���W���Ϡ�&`�π��y ��*�e/�K�!��j#]����ρ��}�W���' !#�t
P[u���R��ň��uϳ�G<B��_D}G�/���������D.0���Q��ߣ>�7)�&	w��FŅO�n��O(���k����{���s(�ң�$< �G�٘BGl �9��2d#w�!���Cq& �qEv���z�h��ʹ,W��x�P�@�1!Kt>�t�o���n���X7��n0����o|-��)����N�MB�r��*�8ղ�E|$&�X�a��&��V�vo��G�D�X�{|��vf&���KɅJ�M���v����-�����w߸~Z�߶�8&�w�cl�ͺ��:���7�Qs��6���١�;Y��9W+�6�ެ�RrgYy�UW_2��t��S;5�����3w/�K�N�7��f��oKV6�	cT%��-s!țn�c����RqLm���TX ��˦������*�PJS��L�_��i�+�F� ��V�!"��֋d"3/kr�ڄߛ�\�{��qz��}��
l��-��}�JC��kWջ�.em����^f�O�ñbO~�����6�z��� ���˳�������=��P�?���Lg��
�����ǵ��ʅBG2ś�[iv1���O2Վ.��(�م���M?��w}�] ;��9@l�,��0qH'z�wm����-aXe�R�K'���R=�]SS�{�W�1�j�m��bU[���5^f��G��w�N�:�T�}���Y� I ��|�&�٧ϸ/ñ��';ZjB�E�]ƕ�7&�ǯ�SV ����9�e30֊f��h�E_E�#D���c���}�����Cz�5��y���2f�D^�d�k4�+L�L��D!vR�ހ����{����iNK�H��i�<���NLöx.(J���o��ދ�gFN	Pim�Ec�"��y*@�D&��AY��.J�:L�q���M��M���?|C�C2���>C�pC:S���"��ˮ{|����鞌� H4�~�1��=�+�1(��˾k��r�W�S��
�E�R����	�b�o�ua�Vt�p,�r����jO֣^?��#O�y�������G�_xʢ��"ofi��O����m�\j��q3�OuV*��� %3}�Ϲ�ozQ!p��m�ћ	{ڤ��c�E*�0�'�f�"�U�O--���±��#���rwF�7�l,8����LgI5-�Se���ss��d~m��+���4�w����<���)��Ve���| f��z�H�ݩʺ_�a4�8��o(��AqK���^��3Qc\;1?m�ഀ� ��l�؇�t��ԫ/M4�e�F����[Oj,8e��C���Z�8�Jmj6��߹���n�R��_��OKaцp�ޖ��L>y��o�w����µ�5�0	�qL�
��\)��[�K����֦��#�mO��p������d=�U��S��Ǣ���xK���mK���ʿ��6y�T�� �� �esVTc{�g������Tf�l�h�d3f�|�G�����(�پ_�����m�&��q����!��pM���1�5|�;�Z�Վ���'3�c����?i2�\7�G~f�h&Ϯ�V6V�
�����KܔNZ�V\`��Ԥ����G�������b ��]8���rIb&a2�D+�ч�dS�������O+_x@Z�h_���z��Ͻ�bsβ����q�:�fH���=����Ql-y�M�U�����=�����k9���E�Y~���R~��E��+3�G�ų)��DGb�eǡ6��*Ei�S1��������%+���#�y_�S�٢	��f=������&V��[�͔�G��|�y�m�R�X>	EG�<]Æ�r��:�~:3��%�q�_�SF��`T�ө^��{��KV�>{�eD����[126���V��L7R�b&~��b"�}|F�`��ߴY�:SHJ���G�X�Uo�Rs	>��פ?)�3x�E��4ba����X?S�_���4��b�*&`�N�Y\ �Xn�\A�A�,�����7śS��is��)�f濚�͙8T�p�ܤl�g^�&���հ��?K�L���Zj Z� Ou�dר:L�C���??�����4��݄�
6X}��'�ߌ\TP���	
.�_ڠ�
��m�a�����wnd��*�9[�6�Rҳ0���U�*�*�.�N�����{{~RN�;�]�����x٣�v���T���Eo[��k_��3W�����A���'�������a���83i���\���.ƺ��1A�J\V�HRoV�XF�D5������!1�3
1�ʛ��C��T�X��
�������v�.oE1��	���m�$�Rx��m�T�������Ϭu�b�/�`>��
P+P�D��@F�UTg'E���ڸw}?����~��"�/P9'[il<���~~��a�2��&�FK�U��,�/��8�����?�C���?N�|1�xо�&V�{�vi}��=��S�ɻ��>%�DI`��&�e�f��:�����'8�	Np���'8�����9>G���S<�ғ��oN�CX3АAʩ�OR�r��Հkv`#-ߨ�n6�4�k�^�� �Cw��"��d�qH�B�z�
1�2��	?]�z�y�>���(���W��w��^?|X�U�4��a~� 6��9�0;�[ł�ƃ".;d�d��
�-=�bP7�kV����O�R��Q�W��&�Q��:~}�i�7(y��P'#3�]t�a��KX�d�9@��������*���܉�S���gc�.�a'v�4y۹F���	~x���פ#�ˊ^�t^��|&�#�8��WBܧT�{�+ӏ�G�������)�_��ay�b���u�4��ӝ�:*����n���E``���x�73�m�n�6�[���T2������z��i�v�$d�ǣEM��S�Go҉����I���<(8�8}�H0��(ǲ�@��CF]��/?�X��1Ơ��s�@�Ґ��T�G�s53�Խ�ۿK����dX��6*3��:T�6�{δ��&��T)h�L�㡞 !� V����X�m���_4%�=#��k�l�tz�+�{(�
�$^-� qO���Ǽ��$DO�dr��C��YB�Е����bs̯��=0l�Y*��_mf�����Idl��k����o���,�q
�W�&�΃q;�i�� �r�Q3ʥ����q;�[�_�N�	���*�C��:B�����8@��(�~��oh�?��������+7�#�n����o4/0"�m�T�~c
u(�x��a>e�S�;�H�� ��U��̓H�<��[���5���@�X֖g�7E�p��RK!��|( M��=�1��&�OE�΢k%��� Ŝb�~pӁ�W�[K� 6��~��0m4�-�0� x��7�=
��e�7w���� g��� ��8�v��c<���d���N��о%�ɡC���J\J~���"R޲<�6�2}�{d1֛Ǽ�=S=�����=X�Z�)��<�*��ܼ�ؖ{�=�Пw�8C�F����`��S]W�k���K�t��g�ë���H�2�L����6�aj�UXֽ�n��	ΐ����h��K�͵�UX��
�,�K>;[x(e��e���͋�Y,�Xɼ~a`���r��T��eD�(��1���	"X�V�BޏC��F����YO4^o����E�Xd�ye�ʔ���D�=5��^	!�j/Ulj�b���	iq~���a1�d�H�_u��z�(.�����#����z���(=ͫ0��1RH5q�v���r�5�ᐂ�&x*#��|7G�l�zv�^z�>M'�ͯ���9v�<ʰ�hKE���Q��x���挪����������#���N�i����CG����t8M�'����%::����5�e�.���>�m�=u�(���
V�|{8��)�5��^Į{���́<d/�\gǠ�h�\%��=�mz�S4ߣ�C?\�[&�,�-z.嗥_<U�֝����M��rK���y_�}�*�H�K�N����3�(�g�~���u�KÂߑ��C%�.�AR6Ǧ�T���1��36�����٨Ih<�Y�$D�}�f8o��ԙ�R�c�E�:q��N�^��|��WĿK��o���v�>V�z��#tOM��x-AY������˃��\��8$&ǔ(�o��5�0�2��W�دO]������&xw��E�koԨ��W���q���{���m���	sܛwVB�٬�X���M���"�"`_N�&\4[�;x`�/�c�e����^�di�RL��p����g�$ķ�
1۬���2�21w��j��yf���)$�VF>D`�A;Ӓ���3O\�2����lO�KM����ЕZ~�I�F@��KD�����'�K�����>��<1,|O��>4Ɇ-���0��I}��(5P���o��5N�뀁�� a�aj����}����5�>��w�3F^Lp�g^�nyY����Q9�ʫ�pHnק����;���1�P9@%��{$#��#��:�S�/�����;�i��-��QO[{OΈ��L�A�䈬�%-虲�L��~����b��:���M�
���mHS9��x�n���OϦΏ]p�&�ܼp���\)���}<3^2ʕ��
�UO0U��9�$�t�8��ܴ�9Ao&,�U����K�O(V�p�س���؟ڝ���8��Gv����ʘ]�b�,ƣ6w���W��^W:�4�*��%-��i�^�Z���:q�_�=ݬF��&���i��g�Rｔ�����ql	��\P]۾�)��C���i5���G�"!D<���mC-U��ʌ�7R��"W���d��nc(�dS��-�Z򏰅���!�����D��������RU�8,�����̒c���[�2�'8�	N���% mx���7 *�c�_�vs�����:���`����>��C�ZNt�7* R� � ���%���WC�C���������D����o� |x���]��}@�@a����
���G(�}u�߽��:9 �� KO�! �Z�o{ \(���P� ��CǱ�����T���Fs��_K Jz .�\�f8ʸ񐮴���z . y��OؠG��g'[�ި!��k��� �� 7^"3�>{!}7�m� ���; ����u O ]�eSn.���m��FM�\�d&d��n]x��)W 2u��+�<|����C(��gukh�f�`�(�vta+@ -�t������ct���P�'`Zx�z:!<� KG ��X����Dn�G�"�e
db�52(��� �ʀ*�_ٓ�	���������� c��K����	o��ۗrs*����a6G^Dʨ��$Ih�5�����ϭ��DM4�.Qx�v��O���HoZ��Z+A�Z�%H|�żv��n�:gsΞ*�	C���K�<�/�pt��Zc\Ǯ?Rs�/#هB@t�*�	�޾�_ﭱTh��d1d?���$���1�`&c2�@�ք���n���e�x�;$0!m 6�)`��������݁��H�:��� ؏�C�]�D�R}OJh�f~�1}nwN�:���5Xz�	|��0(��ip��J�O��Q�7u !����F�0��ZK��<	�� ��f'���H*�ǟ6��b ���0� ��O��!~�� �J`�E��|������t�3���V������s �_ �- PXT����@������S@�Cm2��+�r8�������?u�bG��Կ{�{��!������� �5�ҥ����Sě&<��k�w� +��Ɉg��ϫe �� #��ߤ��2@jx�U
t%�$]�;_�Dm#�]C��C�^�G��C/�]� �G�+�~��>�wֈ[�tx��r�� �xύ�Ջ�$����8׌�C����������ϣ�q`c���lٹ����"��,j�]���p=�1����>4�Rh�Pɚ�! aЃ�.��8�ʨ�6d��� �H�r=��
���۩߾6H�/��C2����S�����/�h��mﭘ����гՕ] Nx�I,��������7]mQ
¶}/�]�>�޻X��2�z6��ἣ���_�z��"���T{A� ËZGǘ��s�#ջzP4�R�E�_xY�Xu�[$�i^��K|ӳ|��u}��4�-�-��S;e��z������x��p֑w��H~��˟uۖm�7�#���	Lۦ���9����?�*���J�/�t����fyB�d%�z���:���}A%��&ml�P�̬��:u�ܬ�.��k�ޫ����BN?�l��9�&�(b�;]�;6��|o�B��>%���(�:F��hu��]�:C��ͦ�	9��߽X}�qd�`澡�n��@nO�c�ޡ�L�{�����^W��Ҋ��m�Uv�Nw�%�Rp�)��zg��*36�-�p�Z�/_��8�ܭ��o&)�󄒬Qe��]�kV����X6��|Zc�P�vX�����[�I\�Z�=���/�������oʸN�mS�p��x���b�s|\m�ȔT.���U�K�a��u�v+�*�:j���~��g9���p75��J��~#��c�f^�<�<_�aRe�<.� WU+P�K��ӵ��-=�Ԇ�����cQ8�?�$ĸCĨ��wp���}o�D�t2�����u�����}6�Bt��Ms)P$�B�_����V؁X�{�<��M�@���к_Nw�8Y�&��~�<����~�W�Ga��{o���D��?�[R*������XDM	��F���Q5�A��-��_"��|��Օ3}huc�f�Sg'%���_��kH��C\_�n�y�������������O1b{��6��^���j0���_���꿙QRٖ'��T[�����^���_�����b�wg<|��s���Z��X2���:�h�
Ь��"H�i��H�u��K��=���:��?��Kf���I�g��i�L��ǀ�ď�-F�>%N��X���([�0�ǉ�߹�����k.%M��q�lu�f{IB��>��:k�^�iC600�6�ɚϰ[�9�J�_�@e�`<��q��� �1���ߵ�*�dB��Rހ�ZI��	&����'E���bn�|W9�$o����|����K�5�*a��ǴҘVOW^��W�.�3`�D���S��8���F���nq(���Yb��������V�ћ��DA��o)5����T�t�x������E��3��e�o5l�ܵ���:����W�=�W4}Y���ؔ�?jLo�OcF�h:JSɐj֋��}CZ�{��%�ا�w�!c�,��ƨ-W�����x"4)t6O'J�d��=hV�wJ������k�2�5����	׵��B�z��3��FTt�?��ԗ4���6�?C��0=_���`]dUQr�"0���]��8}�Ad��ɛ,���ϣ$g���)��?�=�!\��z^���Ɲo���.v����}0/���:����5ge�g����|���u�=�t�����F���[�ȶ�>�)'*�[Y�O���\ܟ�2�[0f|8��]kڻ���YI٭���i�5]6�[/�5ky-�{%�ٿ������h�J��~��\��Qo�Uݣ�6:O,�3?��v�@�������.
���\���ޭ!.s�s7>�Qw��l^K��N��ߜet���'ns�]ߤ�.�F?χ��S��� �{<g�����iZ�*O�զn�����o\��?�Xl��Z=�v
�K����4�8�uW=C���,C�����3�5%'�Ll�Q��	��񪠤��B	J��za���5aK9�]88��|�EZ]I�Ο�X���	Н�2���
��p8�a�c62U �� "�ԋ��=@���vpE����Ĳ���s�
߻I���T���i�����J\��Ch�a��P|�sT�;���z�����9A�SV���I~��=��v�}�-�!	�̅�K��a?+a��$���*�R��@�~�ʶ�������U��͹���3k� l]�����xJ����~h�D9�`�#��~�V��J��{������Q�%<׃g�t �"9P���,a.��Dn��X\�X#�R��}c�1c\���Z3蒊k��-�5{�;0a��ݥ
�9����+�K[�׶���lP�pOB$���0�Z�ګ����\��,m&#�0��<}����l��L<_�PTX-t|d1��P�r$�m{�&���L��M�'�����=�U�!33���t�Yn�+N���E�'t���U�#�����|�:7-���;�=�r(a�wP���q���'���a�aa�+��;��j�]����/�~x�"C�B��H����.��'8�	Np���'�F��"ˏn���^>�-rX�{�Qy��p%�-9��(�ҼVF+W�xq�#��1U��7�K��v�0�9�3�Q�[0=p��RW�h�v��Ë��d�SG=�����W��^�\�+���v��
Q*ڌ�֖����9�;��'����p���K^5/WN"��%��#��/�xK�p��$�|"���S5~K����I-�'w��ȼ��
��z�x;���`�?��T=[��M}���/܌�:�Z�2鯖���]c����e�pӬ%�����{����R�ι!�����l��EM�'��]��Y
<����Е_y�Ƅ`B����0�1Mt@��ny��L.9���|������F�#`t����y|"�fy���Sjt�{��5[�A:+Ϸ8�?x�_�c��f�/��)���{�!�y/����<��"��/��$/VΛd0���+\f�O1��y4�2-4>�Ę}��H09��o�(miM�3��y/ӓ8�:|�����Yu��Pz`��p����_+m].#i66�'������b��u���9����P5*`s��̀#�X~BA2�Q$7H˷g�9�r�~" a�	�M��羇�T�Nw�cfU�x`F<-A����}A�Z��}9ئ,��XOxj#�n��"�;�>��`M1$/�?���/ڟ
�w=1�՘a�/��%�W d" f�g�����ڇց4�ϟ(;.*^��%��!�3)�Q�2�˹��}�s�g7��	��⧢�
�o� ��3�P!)CL\N/��J����m�㸋�g��d���Z�G�^�MӇ����S�r����Tk�3m2	�pZ�J��N���0�z�C���\��<o��R7f�I��M����6�e�+B�9��힥��QEׯȫ��ޠ��*�8���l�{~�ubŰ�z��O]N�|/�l��W��θ��#0���O��=z�N5dr�Q,��$Pzt(�@Q��Ux�RO�e�8��F��kqD���d���.����ԋao���U*VV`�1Dy���<��z�'�ܠI(˖
���'��R�x�:.�t��I���{9t�\b��m�8'�s@�Ї;Uo�gM���`W{�ge��A}������v"�]�o08ȋ8W
�y{*v{�ډq���R�}�Kj��&)W��n��͛��s�݃�7��&OY(_Ú�S�(|�}��e�	R?�YM����I��>|��Ý����3�;���6M"���R���b�MG�.D�Y��P�"���D۱�Mr;���1��h��4f��鄞���Ʃ {�g?�n�0�	0_��u��^&e69�s;�]���(�q	ˑo��e_b�)�o� I�ņԥ2�O�.w*��Ș��0�)߽0�����Z>�D�N��G8�|��W�#�K�Z���rF�\�j���_�!lQ��Y������Qt4Aκ��y�;�R�m����ݮԴ4M�����j���I�
�0���s�usC��?9��#[{KA�c/��Zic&���7+Ĥf�j�-ZY��ֶ|���d�X������A���� �d�G�[F*�2��0��|{1oP���rP�%SYL�ӥ�?���l�w+Ƹ]Q ����6��hC�B�׻�dd��o��;���v!�{E-W'����sd�C�Z�u~yu�bT�e�;>�
��,�-�6�����.+�.㲸bf�ł��K���#qR�h:唦p�F� vr�Rw�����ԟª��m�^��e5忺6�H�]41�v�v^½�2�2W�L��G�>�`�̿#�v8��8^`0���8�w�t���=���9��)��'�lSTGo
�
p�
�n��=I�}�z���2������@'�v^n�C�36(�,�d7o�AgN$`�r)<�ގgc��c�џ�ey{�k�-�FE������6j�;����6��fQ[�s�w�����-
�p����!=�H[8��9������7���T^�BF��d�1f�G� KJ�s��t;ŗ��G3M8y��b�2� Yv^w����$��z$CM_B����9�����4����q�
O�|aT���պ��
$�;�Q������2��i}�~q��i�4�^�*˅^�ް�{�8ts�;��z%5�C�v������1�zO��*��-y鮌�ݘK=
���~�3�2W!���n�����[�g��q2%�6)ާ��E9�ui��3f�r���g}7�
��t�}-�{�^L5�r�O��D�&	�]��=S��������� Kcz�"u94��Ϋ{�G��\u]I��i����>�*/�1e��>�;��}�½\ү�"T�"ǁQ�}V�����)�^�a}�7��MNs�~X��KB��Uo�����'8�	�_�}�+�([&���U4CY�0��
�Np��4�� -������x��㣂�O� ���/��({l���~�N���U$���_�t ^� Lp�/C ve�B���)A�� *> L���� ���yT���/��	$�@e�M�(�G�A�w����}H�]$���Gmb� ��vw�Z�+���wݓ�����R����LX��S�P��H��{�:M"y���Є 3"��9�|F�����w��0�	@�2��8���ˆ��Lҍ��U0� P����<+}���6���'Cezȍ�C&.H�uA6�
pn��s�Q�]�IѾ�*�C��[k��29+@qS|��tT(�]�}�ܶ�a��3��5�����a�9�v@CѺ�.���P�l1�	=[H��dآB�6��긔�ys���
�(�`�#	�C&_3�#�}��(i�W��\p��*�'�8����Sx
�Xz���3]#�Sھ���u]�A#{�� �{ve/h�mW(�Q��׍�疃���o.&��پ}�@���?&D/n�����F��D�l0�.ix�	�f7`Kƃ�R|A�ϴxǮ{��rǾ���m �upGg�Y�&��ꨮg�'1g��O�K ?n ����U�:c678V�g�b:��~�c%L���*~đ~Yi�["��mJ9��� ���\��BaL�rȂ�e~�N�����TD��$�qvp}cg����i
�u���� *4J�[8L�����vT!?��ϼq&��\�D�E�|J�@ ��q?@�% I#��u �)�����{�6l Ґ?�Ң�/J�pи���� �C��� ��|p�l#Du �G�0�[@t ��KAc����ł� c	�mą�� On����p/@ �%��/H�9��.�<kG�F��B�$
�yc�J�}���?�Q>��6�d�M���K�,�n���7r�r��$�S��m?T����?a
JP� ��3 �P< ��}�C5��w3�>���~����vFHԏb�ݿX����r�ߣ���z@����n�G���E�Dm=C�r������{�bm)ˋH�v�Ǒ������Ź@�K��;O�Tx��.����^�u��y����.Rk�q�4��ۂ����}�%M��|��<��
�,�:]̺����,�D�Xx�-݆Uu�h.�α�o���=��k9���]��%5Vi���;d�8�yqBú��M���~��䋵6��BO����u/>�x4��v�?�s��f�Þ;�O,>p�ہH*x�kW��*	k����E�*����y���~�<}z+���x�ۆ�leS�3�D�}��z1�u�S��Αrҧs����EO���穟[jN��p������m20����j�1������T�i��/�Xoӝ��)�޾ŉ����N�GJ���B�f6���;�o��EHou��xt�e>�����]�ҼPtFt9�����9ʍ��[n�����9�<���K,��l#c髿V+l7�c����}�������|�nO��Ζ�/���u���R-��Y�T�oQT�*I-����Ze�����g���J��_Q8-3�u��O~x�X�C_N�i�,V���`�fb��0��h���aZ7����ߛ�m}Ђ�sn�1�R���U�z��56���9^ f�y��V
��VY��Z�b�!����'Д�A�9qbC����)�*�t�r�	jg�෴�EUa�*�}�8���˲��e�(�p�Hp� }#�\����i0<�d�*k��$$[�����݌�S�w��ѬKx�hhF�5ۿ4����<A8��ӗ��`+^�Ԍ׹4��t����3������l��E�|Ϗ�������]��P��Lg� $�"G�ir����z��u�}���G^)��vT@�f�Q;}Bi�ܰ�ǰRϠxR�����TUH5p8��y��k��[��g?���h�kB�c +���yX�[J��u�P/�����ԕc�Wz�pGV��
�쪷�]��;�&@�:�ƀ�����'Z�h�b�0"��ȄI=��>�m�v�8r���å�B�/����2K0�(y�6�;��,Q�{��tb\R Nf\дB����Ez�����K��5�F�H�[��jk����I;_ύ����zL�_|ͩWc�{��S��Z��0��d���ݛF��&�ĭ�Ž/��L���f�C�.�,�R)��?W}�1S����O���>��'��)��֯e[�\���Q_�_5���閴��!���Ү��iv�U7���3��T񓻠@�����C�u��L�1/���R��8�͏P�<ۊ}ё%�z;3����a,C>����k*�A\ͻi�Z����˾ckwUڎ�fݗ�a��g�>�q,�b�6}3��G�S'Xjt�����b$�P�K~�Vm���X��������Y�����,�#���3OI�c�[^l���>�$z ^�s�V5����}I%�1�Ϭ�������̃	���������L���$8?
l����\&M�L+�Br��9�sٳ�mz&Z��I7O9��H��}m���*��|é6�Z&5�Ծj������f��Wo�4ި��U�T��+fv�
嶖W��nŚЈ��<�{�Ǌ�������v�DJ�TS�ps�ɚ�D�앿�e�ub`���1�N`{C��b͗���1�U�-�Hr��ħꀣsr�+��"�ٳD�̡Q�7z_�af���H�O�w�.�{��RJM4�s���93��.��M
Ʒ�jV�hN_>��^S�t�,�؅Ne{���A���j���
����坭�?e�R��`b���E�q����/���:s���� �Ι�4W�%�SV���%��uW.�����v6�����O��<���p 6���kZr��ae\���,a�U��C}3brLf!�*�j�>0I\�5n�/\�]y�o%��	���I
ۦEbYw=��RI��OI:�*�N�]� 5��M#`^��К/@n� tO����Ma6�WYay�dBi.�������BeWHJ�����߈��܏�8�� ������0`�eD���4rA��i��k���*�\���A���z���@�v����߿k��҂���w �3�X��,Ox�Ms�Y�5����a��)h�l��c�k�|�����Ep=�����#��2s�� R	���a�e�vwx����sv���z&÷���P԰B�J�uDUo�pN����q^΋gL)|M�ob�8 ��y~xe|]?/�k�[�|:9=V�k>���>ncz�v��l��J�~�����ٴ:�b�
Ģ[�n�%*.me��G�A���j	�Q�]���C��j1b���+�Ֆ$��o	8����=��J�$�LL��0�uUFf���J߻�F�ܭ]3�e��Ɇ�����;n3[��i�wb�6�$9{�h6ҊY񾭨s�]��T/i�bF~�'�x��������C6J�Ӛ��r����IgH�����'8�	Np���'8��*�(���n^�X��T=G�$.�ϋ�I%��)ՒT�P><�D���r^K���'M5I
˧d��F��Wñ�K�Ľ6ż?����PX=�������Tm7�ZC�C#&+�)�����z��ō3�*\��qq]	��y�u�U;-�ד�XD�UU,��*6�����o+k�q-��8u!��g:��B�3_.a狇`
����uP <z�x���s�(B?�Q�Xއ�I��WD^�ۯ�D�Ж}s�.hҏu��������`v}굸��1^��.�$�iQ>�ȃ\���=
���M,��5rUR�%��ܸ�e�OǍ]��X�o��'����,8$���0�|��*CȟsrK7*x�M��i0��h�G��*��NF��L���M���iP�'�7y᥃ۙ��s"X~���C82"���b�z���loi+����\�ΖF�^s���=�����/�!H�W�����^���5��Z�/�ː�^똹��@;��O��Y��K,'�1�ʫ�/l!l@4]��i�Ȝn�!����C<���B�8��ˑF����ڳ����u�=(a\#�2�˼ӂAK�qa-����O2��*��L,�&�w.=��-�6��-l���㟪��ۙ ݛ�M�e�i�o�21�9O��K�.n	_��xz �� gW_a7�����>�r;�u��	X�̰�Yf8�NE�& �m �  V�Y�E�v�=��>��j�ʥ��U��ea�Z�����Mrv�O?}��g�SF�r@��>r{���C��A�v�(���?���衞bf/y\��19��}�hjH@S� ����o6[_����f����4�� gVoǕ��2��>3��o�&д &��Un8}Y���9 ���v�D7x���#��4?!�5H����#ہˬ��w�ޙ��}/%���=�4B�&�(�b���t�����[c��GX_½�.{��
��=rכ��-V�m��Q���P1D���\�ϖ�2�s=%N��lul��2����:��9�$a�1H��uwd/�K'\f�.�QaW�������r��)5y�C���������O{�u��?����d[ !�JzB rb?,`=�DEE8QNEJ�q B	(5��J(!�@!��$�����;��lXB8�����s�{;q>O���3����o7f��;�=�?�hǂg��_~���❍+�[xz��O����|�%��>�?3�p `|�ʐgWN�����Ka�K�>�tг_$�^p:��4?��m/��<?1�z�ۛ�p����6E�𼕓|:����o~e����|Z��dn�3m?�#�����h��N�'>]u��G���}��[�?�?�	_��QƤ�;���̟�.7�+Sv?|b��駷}���:����k���Q�b�o_�6���m�{��Z�Yk��w�/>Y���&��C�Csv߿i����|;x���/]��I+�+~능�tLP��G���G�x� ��c?z��|�삇�1��r�/eꀂ�]���_n��,��T����k3D���I�������XNϤ*��p���v�<wk���}�?o:�P���o�YL�k�o�ҟ��8v?eyp�nc��A�.L��l�ɼ���SAǘ�?X�Z8gV�;�i]X��x�_�[ѭ���;�ͺ�k����?�2�M�g��J��?��k��ر����ֿ]n��Rr�hh�ȹ��g弤z�|qa���������[m�?Q�v`��u����{hR �q̢尿I7fw։>�<�/Ӿ����ұOV��<�۴WC��c���7���_CY����M�U|�z��j¤�~�V�de�SQ#��C������(���|����H����[Pq!����\�qz��g��J��PE[X̎������[u ;�C�nF�qn�寗�o����1Q�O�ֿ8m��3p��'���>��a��}s�~O֌�@��K���g�ۆW�oܜ���:x�Aϯ���߮��8���z@�;/���.��SCޅ�^��;��L���(�ᛈ��q���7�>�UsW{�������\�%���O��9ډk_W@�����"�#'�����N��B��P�C��=�[�{ǧ��o�#SQ���Lw�0���4g��V!1}/����$�k._������S�%/��x`˛A���gF��I$�~�xYJ�H�� ��~��������b�H����I7���{,��g�e��9~l����p`?lǶN�>�n}a�}���Y�{&�Q����N��tB�m�2���	_�@,ڂUO��ٳ�w����I��U_,o�]3l��Ӌ
�����a����������>ƅm������}K�?��}�vM�9������������5/6N[Rٱ�#�J?��8�X�w%�Z4���)�'�z�?������V�����]H�0=ߐ��_'WL�?F�Q�}����?]�����1g�罦	N="�M�댗O|�����^������I�7<j��zͱgޓX��Ԥ�R�����O��L�(��u~��Mnr���������,��	�<`� ~8�	��| ^�S����� N��}�U�f z��� ��ƽ�O ����� �=��a �c�wE�V��e5��a�ȱ�C�_6��ޡ��&< ^�ĵ�e�t,����Q/~7��?L-��t������[Wh�t0�� ر�Y ��wf �Z��A>�	�H%������wĩ�g \�xn8�{����A|�z?i>� y`�9�c$�W�w%����q]��3+�H�ܲp/�_ e��z4���0u8�.��֔�w!����AP4�]�~_o4��5����O �j���~���wq	h��vt'���%k*(q�+�r�6��7p��i�gĬ�c�}��������H:0����f����C��W��S���	c��ˆC�� �O�nK��Dd̛*���K�}���ۖ�ˀ��7m��rx�kd|��}�)���@������ۇ��M]9���+�2��zᑀ��ݗ1_-?++�{��~c��~�\=����ԒZxm
��?_���-O�n�X>�l�Y�%q,g��-Y�H���߶-�)��E|(z>v<Ɂw�v�;V�g��7<�h�������� ���a�6���+�Ǘ��}�)�8� ,+�N>���B��N�7J����gւr��09%^������`�̑���źa�[4��0�Zhg�}��z�8H���w~
��^���͂y �n��?O�����c�9���fg�!�L�18M<s?���q����\��iG��8̓�)�3�>�0�.���M�� �- �aܝǸ��x��9xc����W^�|�|��Y�b�ȅ 	�w���`�\����=
�9_k#������/a� ��x3�q�q������x{k����|�'[�wq��u��r���v�G1��Bl�|��1�_\���U�������: Q��(���m`�q����O�G[?��m��P֨�ӘS#�|���:f��a?��t��z���p� Ѹ���|b� ��yL�a1�~�`��_p�����}9�����)g�O�gE��~���b$��d\�e[��acp|_y�Z��z����ǽ��`�� y�xF�Pg*����{�F�ø��r�T)�Ze�5J���Rn�U*#�VI�RO�}���Q+�p���o$�
�Qji��H��F�e�ت�F�v���y�ԋV��2��Ƶ�vMZ)C,d���*��VH9�y���Vh���I���zZ��i�zZ&4Ҟ(��q=)�#��
�SpKj��y^�T�#e(���:Z!0�r�����l����$ۗ��L)��"��3�
�#맊k�E$�c+@��0����FZHx��H�I�Cl�e=)$t�<iN����hc�$B#��I1ډ)�^tW#bQ^4�b��6#IvH�)����FJh2P��Eu��V=��i)N�����<���|�@2z�����M����������2��B���K�� ���H#Q
Z��XG5��*�EG���Z�T��@H%F�ꢞ���)N��:	�G��@Zy�G(��@A�����8`������Yۀ�Y��Iqk���$�������-�g�@f O���L4+� ֒ :��ԓ���G�娞��tp��IO��t�ϸ�D��P�@F;O�S����b܃�YO6����Dw#��YOZd+�t��2@S���:�\��$g��M��q��y��@u�٬@�_?���gפ��ߴ�g}�h��꺅~*t�U�'U��@�Eg�L�2ǀ6��+EPz*��Pނ��F�]��&Վ܀��Be��m�n �ڵx�:�|IKu����2�D��z�PIuE�HQ��l���ϕ1@�	��@)Za6��[��Eq��'�Qf%#�Z��;�󍄘�#d2��'>xQ�l��� ���:B�{PF�7Rr��qu���y��"h)�m�b%�����(�d蟌��4|#���P*��S���L�E�1�"��zj��R��(�K%��2)�ȴX�H��������P�5D�2�/��.�k�i�${���뜚�#�kJ6�1�^Cr/Z���q������a�#ⰶh�kq<T^(ӱk��ce��h�a����9��y���.�\�
�[;^����lmc��ξ������4*V�n�=�ct��rt��G\L ���F�&�J�<:,,yth蘄��1���c��"�$�D��	J�N��<z����7�?q�����#�$�	J�
�O��K�0�����"���P#=2T������rB����`��Q�'�N�	�����O9,01�W3:�G:*b /6Dw<:�S8*����;�/1�`\�Q0*:p����<:<<9><lLb���HC|��Ę ����"�����F���#����Æ%E��3�K��@_ýtqa=F�y�y��5�GGL��3HG�B�mkL��9��Dt���
P�������ͅ�P/Ul��nt�_@|��o|�`��h��q�FMl� �Q!^�?�jc�* |�{�`��B<�7��}���&i+���"q����'�E������ ymt�V��X�CtLd�
�u��GJ_��([��H?����,��-��jfh� ~��H���L��jd)��C��:�� "P	��<�cBUQ�226��/>:�?.D���	�A�]�*���`e�X���w`CyS0|�F�
 ̇�o���A��LL�0w "9D�!�7L��^��;D}#�_�3T{9r��$z��|���Q�STĠ�����Q�}b�}|�|ƅ{��71��+.��dt�@�����Q�<�}�XT���gT�ߠ����Ę���ؐ`�cC�Ç'���u-9!l(ֹ��������c�G$�89��Ĥ�@��?��H�h{=,�7\���q��.~d �Y_�����I�CC��#±~F�I����1FL���ᭉ���b�L|���Mnr����&7��Mn�����$f-�p(��K�,!�д�8O���(Rb�	v����Rb�H��K	,\VR��Zh[Zb�r�fq8�ڤ�9 ��p�C�q(@,d���`�Kj�b3�v<���Bv��k�3�K���X��"tJ,|�m�i��)YH�#Z��$Z�[��6	�V�Uh!�q����q�Md&Zql�e��ɠ}��L��4�u�$v�����,1w����f7K-�(�2�-�%aq�&����o�6I-�!c��0���������Tj�U�Xf��\-��5I��z������=�H��21Sc�2L��T]#6�����K���$LC��RzQl./��o�,-%bK�Q���Qb�"w�KMV��b�q���v��� �)��SB&g���m3�"�F��d떘�f�8%b��f?�EW��i�.6U�JL���1]C�z��ᖔ�6�͝ j~ͅE(��s��LK� ��;E��,0�]�Ebn���σ�W��x� ���"se�؜���="�
�oV��P,b�n	����N!�A��`>c�cm��h�Y*2�nC�����b��Z.2W�M5�� 471��Ba�Bh��X�09-b�磽��
MU��k��i�3���h��w���/�����0-��M��F
M���La��9�>��,dl(�mĦ�YB�Ĉ��hw��x�xn��g��b!S_"dn"nK��)EY�9��N�\]#2�0�J17��T�qd7�����	��[g��\�q�b6�KLM���J��bv��y3d��i��M�f��eL9ޟY̘k�;A�6����=OӁ��1ɴ�c�(aڛĦ6��Ԏ{¸g�,�/̗���ۊ���ف�oÜ�D[�K�غ$Lg7�w���Ѝ6-"��&a���!1Q���$�%[;���Kl"mR�%�Ñ2\�[0�0�&c�"��8�z@Hؘfx����$�3�(��^�ZX�D=5Kd�sX�����lm!D,c=c����f��4.[��E\�ʣ�f�B{�c�84b�u�,6���q��9%e�u���Z3����e�o�������4�?���������_��.�hi����I-k�U�:��
h�w[<�D���l�T�S�z5�o�:�Ƞ��:�Ԡ�:5��k����1�"�'�j�M��	ʵJ�����URݞJ0���jI�u�����Zt�P��hO���8:%eӪ�.\��SA�h]-q�M���C�q}�P�-�J�i���T���5�6���Ca�j�R����*.�!�"�j�H�	R�Sچ���S�Zh�zHl6Y7�0E�4BZ+k��شn�Zb-T
-&��ڨ��{*h��o�RK:	O9aõ*���+
ns��o.�~��j�&'�eP}Z5�%E@����R���T�n�Z;4�N�t���-\�Q���r[	�8��T5��o�R����m�
P���%/e��~ഔ�ɡ�H�]vE�7�TC���:*�7��?��<S����t���UP�7���9��:�{ګ��#_��	��@�Q���?�q�:��������c�7���)ݔ����Ƞ�R�ݭ����ꔜ&�����']s.U������k=�Hk!p:ˀ�Q
�֫�k)]!��7+9�٘G�r�����r)�	dtHy�j���QI��$��_TP�;%t�9�y����}B+�n�F��� �S���!l��E�����Snc�bf�\h��Y�ղ�&��ӄ���L�3�d�6%�
k�Ҫ���S�ѩ�v�/m�*�{BJ�����5���s�j.����j�����h$muj��*��T"s�B�Z��w�4J�l'��u�N���5b��J!�W�ރ�ks��֨���(9���d�s�w�&7��Mn����� ��#���e��5u@Z�q��a{����?���L��G����p�� ��lg1z��q�@�8	p�}`��,�؍sG���>��c�����l�~m�� ,��N�88_�=�s�s&��04;�.r&>�3��lb�z'�Q�6/�`{_��e��^6ڞ�p� ��Pv펢��q��Y�߈����D�k��b�#�5l��e�9�>�������dlo�K�<�>�xW#uK*J�P��%� %/��2��D6U#f��P����7���U(D��ʖBe�PU�T�M�����^�EU�PX�����v.�y�$.�9֭�]y�c}�F�kDn�յ��v��n��۠�t#Ԕ���xN5uip�z;��Uc�wp}�Z�
���EKSJjҗ6��M)+�%�7!�r�)u���TW�����Uf���]�S��.�⺒UPY��]I����lZJCݾ���é��5�g���)K�+7-���iYu�nȽ����ʌ�[!�heꭺ�p1'uQC͡�o����!�U^ZW0��~/\�HO������3��e�PV�}iYņ�Uu{�.��tIeM:�e�O?c|���+��V����j�~]��#�����(��uu{ �f�*���wAm�OP[����q�J��**v@&�\}���<���d��^s��g���J�oF���{\7�{Yի�ǿAu�r�Y�eˠ�&�8*J���.�Ҋ%���S��{52ٿ�ǘ*ac�r�c�a��b#n�W6�K�Er����"�o�_1���vm�0V�`���e��[y��f�����"d�Eξ�ȡ\��E��l\c��8ra3+�q.��E��x:���������F_�c�_`s�d�.�gcNg�r��Xo6b-b���<�SX�a���1���s2�Q+N�ܲ� ��8j��'u�a{(�Q�7���z�K�ٶ�a�W�o���㺙�X�����}`�elMD���"}��{P�g\���)�X/p��7cl@�T�o�q�6�Q�f���{��{Pv ��ǽX�������8��l�~��=�zG �M�M���}	���z}���>�l?zZ�ǅ��-����]�\�X�;|���D��Ջ�2���s��sfqX��~��=k�������x[�e�/�~O������Sl�!r�{���q6,�s�N�ډ�yg뺎��6N����q�#N;�{�\�a�Ӻ+w4��Ή���5ߗ\�����w�����f���!H����j &?`�:�6��R�>��ݶũ�z؁y�J��M��peG�9�^n�KL��wc8�5nYr�9�I���ʮ:�������U�:��Mnr����&7��Mnrӿ������3��w����ӟ�^mߟ~���8�����b��c�{���|�����u�;����߃��B۞w����k{p�b��g���e��~zl�r�_�x	�}��w�;m�ؓ�]__z���,;���8}�.zw���׏����.��d=X���~���C_�������8�G�����r�a���C��S�^�{t�Or�;ǽ�����c-�:����}t����+�K�1��.�~�+�-z{ι����6}����άv�ܽ�m�kUp>�������=�l\�k�����]g������n�-�[�iӟ?��K�H֗������kׇ���ٺ^����&7��ߜؗTNf��hܗ��;����յ���?�=:�;�}r����(w���b����=��b���Z�W�����λ�]q]�^:�ܗX���O�?��:�{����?�{��������ߒ�K��ɎU��=X�z����������TREE  ����������������[                               :X	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              7�     ?      7�     @      7�     A       ��mOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       g�            1�OHDR�$    �             �                 <�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�     7      7�     8       ��[�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �w     R             9N8I  �4,�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�     :      7�     ;       [C�OHDR�4                                                  :P	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               oT�OCHK    ��           +        _Netcdf4Dimid                �~�E           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �b	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���U�����D����8""�H�D��H�4ιDD�q��˝FDD�\�	�G�9�8J4��\i"			G�F"!!!���G<Ϭ�y��?�k]_k��/ߵ��|����^ߵX�W�������Y�_���b��ͯ������_P�6�D�{�M��﮻��S[���%��_0�N�V�足����5����K�J�b�w�c��7�
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
o�~�Gr����'8w�7j⍼��	��"}�t�sm@:`l�{�^{��Y��VeVe���ov,�r��ժܛ�Vt}jd<��;�!�S���t+୭����+~���5���[�^����~�om�&�� ���7�B�ǰ�7	�e%���������ê�՜������&~?��m������f��~3/o��Z]���y�G5�G?������;���V�쵽��X�����]�?���x�'��oz��"��ku�X�:��u�c�X�:�������^ӿ�����Kv��@+˭�^���_������:���6��F��H�c�޾�����6�d�'L����m�c�X�:���ߨ�X�:ֱ���?f���TREE  �����������������                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�N�="SJ�)%�J��B��E��(c�ʐ�R�(��)%!�Hh�d�H2DQ
o�����y��ޯ��w�=g���^{�s�?Ԇ�q!<�î��k�&X�����[LB�P"�����	��^��Cx$�4��P�.�>a���T���!��zx5�<�B;l�?��~&��
��0WQ{5��mx��B���\��E�����G8%�K1(���V��.����;���ÝaW�Cp�{B��@h���������p6��7���L�2��X�C�j_b��ҋ.����q�<;����w�N׆��d���:#܁��T���C��k,�#C�˧�IX�����&+<��հ/�f�r��� �	�	�,�~���Y������ˡ�.s����:��IA���� ��3B�06��Bs�Ǉ�1�n���XK�<�n��괒΀�=�S�`u��������&��� �V7�~����.8<l�<&�V`�w�Ѝf���p8��8]g@3���-�	�b����r�Y?�k0��)�h�&P�maj?�g؏zv�
�tx��Y&(�y{*�k�:#�D��x���D�\,��1�:XY�=�	��^�V;�pq/<M�U(�itk7S︭7��N�)��_�N'�����On��ō����[YN��v;祊���b���G����-N�1����-�����psu�o�0�M�H�X�DA����\�,��5�t�v������&���� ���d�_�P�Omg��A�ʀI� �fR���-�δ��}�:�����+á Y�30��C��a�G(�k�.U ��<��	.�U��I�aF��-,lQ[�<4��ӏvڍKb�f�Ժrf&���f�!�Zb���XV��ϔ D�Tg��cB8�Pe�jBN;�ڻ��ea�Zb���W��՟nz�>#�	O��r��0���n�K)��>���	~�"��ĪU��E\�"�#�^���$�?ls���E�����8y���>~�-r ޠ	���T��~�"f�#�"\������q�'_2�Trs�e��J��e�*0@�6:���؅�����l��8X��	*B��م�z�V�E��z��td왘�U��=&�w� !�uF�&��j����<vX�Շ!B,�Gv!�-җ����\P�ݗx�6��	-7cʺ��`��O�?u�\� �L��.����Ń�߸�m�T������v�l��
~H�6��z�>�q&�忸#�P�T�>�r<p�#��jvX}�.]l ��9g�������~�����ix
��9��zL=�R��l{�����`��1G�ٺ�\�S)0o7�`U�������Y>oc�]�tF[�d�Tg�����<B㰀Kn0�\P��x^���8��NiC��B?���{0�O�u���p#�Ӯd���M�a.����ʵ�p��4:��C�����r� "��OP�v��i��F�p$��L����t�-:#��_%���r�#� 6�� n�֗ �p���8�
�N�2V�N�����\{
,�?��F{�\�zhr�8�2�w�G�l8����30���g����W�Lt4WhY?�:��*Ƌ�(�2:_�kh*+afj1�x����Es�΀3���uu�l�"?Ԝk`����M�
S��.v�΀{T a����#?e7,���d�Y+�YD���U���yrAkc8�<�
.U���h���%�Kw&{�	�5z1]i��r����4���"�i�ێu��v�N����m�S���PՋ��Nk1��H��"�R'yuA{F�>4��"T4�WF�%U�!H��6z�e�\��N���bTE�b�����F���z���G ǙԂ �s��.�ad(/�+<�a����8 `�	还�*����"��t��7=M�d[f���[1�T�x�Sp�Ɏ~��@��������ޏ�P�Az����`��� GK���3y��t��� �)LKi����VS���LZ[�@������p�1Ð��G\�er�6:�&9XY�*�w���i%��&�OMs���R�k5�@�x�+PjN3Y`����3mhr��A�QM؅�$�Y{�_�&5�G┺'Su4ӎ�����Xҫ�`,����7�������������>���C(�pT=N�&X�N�ee%��?t����-f����w��2�\[`+�S"��	��(�����G�B�+D�?�t%�E�H �+��d��ʹ�P�K�ў�p���t�uz=�
�tS�ȣs� ~�C�|�?�t��XW��K���C7��I�b��SE��!*B܉��"&V�b��d�Y���t�u��~?���:�l*�<��q�{��Bv�	����(~�3�EH�t���م�yd�,�v"��&xn�_}�cx���7]�{}��s��S��r&a���q)F|��A���������,ZZ?^ِc�6V�I�R�P��$F;���-�X3F�p�>w����G���W �k=pJ� �[`�{�G2��T����	/l�p=��ca?��؟ }��������s��%��
z��0���י�"nИ��׎$�f�*�
f��gbB�����.�?u��6�0���#��L2��q,N�NX�D�Vnd���� ,��IE@Y�t��������ye��O^�2�Ů����I���x�l�Yۄ�q�2��p��D�#tn[��8�����굜{��}��'ܣ&�z���4��=EF�Pۙ�9�ei~`.�1��{R~*��x)����<E����u�/E1�Tkƌ��#(�[����d��� �����XI�ޛ\�g�%�+k堊)D\Ճ^/,Ms��q3���:�4�0�6Ӊ]��Ǡ�C�Ni����XȌŮ��y�����!�Px-%�B�%}9��k3x>���7SbarK@N?91��bG$�� w����a�ǰZ�$�r Nc޶�΀i4'�qiM�����wR{��E��|�R[���x����q@b[����L0����Dw�8V��?�z��壘M8�K����+L��sqڐ(��Q[�_��_�.��dǘ�tfwd0��ڄ�c�r�p$�Z���y���B�!��vk'��A���	K1���S%VwaZ��};��ų�i7������o�ն���n�ǡ�E�`_�`|:������5�/bvG1�(-BP�G��j�`
����c"��/"!��4V��T�i��_M�GOq� rK�ͭv�H�L"� �H�r�U7a"',4�t���:� �:��-���iU�J���42ƹrE�L�=W��G�h5g�<���v�:��&U��a��H�4�� �'����APN�'�C�g�����
��i��L�� c�8�F��hH���S{��?���j�Kw��4������ˋ�a�����{q��`dx��15����3wߎh�*���	��@z78A[�%�}� ���i��B�wpG0�+�@tH��7�r#��	�Gmb�@�*�S� ��Wc�s�<gc��al��qxG����2�]W~(A�\�ε ����p�B�cP�i����ǟ^D��^'�м4E�X� <�$��2�*�D�&����@
a�N#q3�����xB�� ץ�=�J�����\���>��<ႏI{��7��T~���L�W{��}�	���*�k�h���[vH����#MPx4��c���ؾ�>�:�!&�%t�\�ε����:��Q���ĭJ-�6����=n��dm1�\����OO�e:F~��@
tq�L�C�(6��k'�8�IQ�K;FSi�Lc?�k}�?��>��{AIvJ�:��9�X���8;�y��Z���7�?�|���,2k�ۑ*�6�!M�n�Q�\�o��>�i����E�p��K&�#�E߷�^��aTݩz�5!����^�L��_ք��d�I%e�u��ϳ�$� ��� ()���� �q*�E��.�:���ܲ�a�>��r�݆�L��X� �����y�����[L���5�������Vq�-f��N"h,�7gN���r�������1ʧ��
��-ŵ�!�-T*��A�"����6�Tx֔y���-E���-lǙ����	>p��O'�+k��6!�'��{��Eg�	�e2܏U?�>��f�ӽv8Fk]LPJ V�H�>�YSB3P+db�1�Y�]�Q�q���G[;+w룋�7�(q&a�Hٺ�~oU1d04��&�r��@wư������XdP �$�E��
r�k4��LPC��j8
(��רN������/	����'k������{L��[��yy��M�2W	�&�t�kU�����^�}&���������n�h���yq3�ˁ���I�d�M�D����GN(WB+B��u�@,�{Q�	��t������!�0��/g���]������bֶhR-2r�����)k;E�Ŷ���29l��6�;�y^���I;R�L���4�1�R��`�Y�����ɒ}��&p��d���.�I�ʚ�c��ί��-��k����l����*k�sX�L��"b��A���I���r� �i��Y['�ɖP�W�ʷQ*ո �㕵��E�Mp�RQyT'	Ժ*8��=��"=��
z&�(Y{ճTk�H��HJu��Y��%Y����r���G&`>�5��}�	u�Sw6C@؇���r&�,u�3Ay�Y�ŕ��U`��M(c��ian�	����_ke02ܑ�[����H(b����X�}��i�C=4�oUT�G�-�v*�&��&h,�:��Y�.ٮ`6y��$�g��֝��`-s6����@c*a��P��qw6���S!���-���#Ƭ�ro�%4k'��e�_� ��Q#Y�%O�b�	ݲ)Ci�mP2�3��Y�!I�������T�B�佤ě�k�}�Y�[�I*�mP�:�3��Z��gd�8ẁB�}S�gp�Z3;�%R�Cq�.��oY��.������O�M�_�PdZ/�jF ��੶B���	U:+� �͚��/A�N,�N!q��4�R~���dCU֌��
6��.��m��e��d�k���֜�dH_kRm6���v��&��^�M��M��ȄF� �9AN�p�B��&�.�/k&_Y\&%�fkR��d\�+5�pƁ�/����tW�����X:f�/�I��Yk�	��	ڰIUt+�S,v!}3��9_�j�
��}��_&8\���e)B��4|��*6Ч����i�M�i���ſ��"`{F��O�^�9X9�"��T��x��v�O0n�
�`do�0,Y
���]k����cu�ۛ�=X~˿]�B(�ZaՆ����澨VS@N(\9ٽ��֪=�������+p;HڦȷdA�
�?\�"u�M6?״��wk��r���#��l�6��r_�`��a�	|��/�5��=+Xx�¥�/ǚ Rkm|A�Z������s���M�j�{��+5s��\��B!�p�?�����E=XY�Tf�H�|�E��in�&Kp�B��W��&�"��������/�/�.F��'�!B�{�,U�V��7��͜&��d�q��d��,E�I���}_���i[�ެ�jÜ�$�%�Ŵk��nߞ4Ai�V1�-�z�Qs%�������Q�9�QZ��ski�HM	-T��l��#���.��֧ɑ˚��\I�G1��&�\ �i��A�X���D�ٿe�h���곴�O�^L:�4Y���]�C
TS�vҲ�~1Rj�W�O��y��h�h�����r�VZ��4D�6��	=R�7�dK2����YSY�ϜeM>WAs�ۖV�\e���cM�6-���[��v��a�Mr_�G9��m���턃oe��hn��/h+6lI�xem�ԭ��81�X�y)����Oң��,��T>#��Ô܇L�ZF�������1��vy��\�tk�Rr&%WV=��	��,����]t������-�N_��(D�0�c!�0��z ��g���^�c����}�9����RqX!����ʧ5Z'sF��`�������o�:��������~�71���c�̟14��d������L[���*�L�HJnci�8����ClmMp���88**]���Ul�MP^lK�.��C�?ϣN���؜��J�d�u+?_�n��UR���V �1e-�Bs�Mvx��
�վ9���>�]`�FM;�T���&�ZJ�`�.�2�� �ٲҷ�,�Ze�bK����#�Z�%*3ESic��)���E`������PtSI1��N����}L>m��)&�3�2��*ګH��VW"�1h��5�M"�y�2�?�[٩�����";�-U�sbԦ ���Z��!j�#���d���)f�*3�^'!��JE5��"�1���%O�O��"$���RD�>�X����w�R�'���,h�E1+q�e-j�-)��t��@���w.�"��έ�)�]�/���c�	|��2>oR�K�^<���ҫ���)���T�`�
D�e\��J�/�Y��Ձ�u������� >�MK�`���HGm��\`��)�J��� �@:کX]��}(+��q���D���B�5G%��Tŗ���2��'r\3)��趂����?�hQ����[m��/ƥ����a�t?����K������c�@�Yۯ&�L�me����lR�Ai�v�p��8��ۖ�T��(�y�Tb�J3WU!�_*fx}��6�{{R��}V	�@O5bd����%,��@$����/?�>D�n �,'�0���j{�c�\ɒX�XVT��J^��I^0�u"�S���C���A�0�;�C���>,�r���~���}H�G�ޡ��ƚ A��G�u!�����d�g��'��(�N|ƙ}�4�A��5�j{�]����Bw��3�c}졲��v��N���ca��x�J9�.p��ڋ���H�XATl�[�'c��t�ɟb�K��*Y�-�5�Ǽ�V��J��xtq:�۸T2�����=A��wnY���C���S���J�>>��[�
LG�#_4��dLζSg��c&��s ͫO����y�����c83X�T��EӾ���31�:�4���Klb���sE�}u���,Z��T�(��V $�o�5��j�� �$�&o�tA�Cß�|i6�̼��������s\&�r��U���P��z0�Y��䄌c#8����5�����B���sQ¿�@�8�1,��܇A">��y�0I��}V��b�V?��1�弜�x�)v	_)b�ׂ�:>��_��e��&��{�O�F�!/J^N`�e���-�'\'��,EA���5/T���>dA+qz���cbhJo(����L�/L��TEX�x�E�&��Ï����y�Ӿ��HN8
��>«N��82���&���̍�]�����r�9>At�l��;�e��:��P;��֭�p^F�+=�x���Z���]g 2�f�!*�,�,�#/,��c�ȧ>�OK�ʛ>�O�7O�����ԋ��}��8�ƒ�mNvZ�P��4�t��5����͟��L0N�	�]�E��;,�<�Z�)_�J�cV��������^��|��02�>&(��/"�5c�V.I�s��2K��L��nЇ�,S���&�1{�1[x�g�K�*�����`�/y��K^oCb���z��Ժb�b�a�6XdeNv�䡬�^��W![�A�&��T�$+XDA�Ĵ�&�h������R��^�z�	�Xԃ�]�lN�>���7b^�m�<�w}T�%�Avdt�0���[�߇$��]4��^�ގ,b���Ĉ}�Lut%�,71��v��=}ӑ�&s&�����ܳ�&E*�UH��]�5��IRԔ-��������P���6�Ai!�}q�������0�?�b�<�A���_�>���c�SQ�V�7*|pB����h/�p�޻��p���
5Qcp�
L�5��U��5\p�^�^��Eb�_t>�Aߏ0���rg��X3Z�1�`�e��?9���R���ŋVOtڐ��;���qݸ��i8��0�l�@���1���$2�	[�}vp�CA�6P�<y'�~��p~_�V8�����0�Xl-&�x�!�/:�������O������&8��bh�����-It4{�����ʚ΃6�:3Ĥm�v�����@�8���<���g���$�qn�s�|�m��~���6!u8�����Ih|0�+���\e�]
~���!�|*����ò��`	��	jw�j;~t��2���?�猤�P�Ak�ǹ.0ʶD��& C�ϜV�'����H��a��&�;kc���Q�ƅ �s9s�~}��T�Ƕ2h-�T�LH_Zo^�H�!��������=�ǖp���aa��y�}M�]��۪T�!�>�p/Z��t���y0�7y���6𠪤_�L��V ��N؁����|%&bq]c��?K�����!��H�ʳb��O����b�˸���c�>ñ�N��x�;~O�,b��8}Kt�v"�:����U��F��AF�����3���$��L�(��k�p�ߋL-1Ыr��$A;�$����.�G�{a�TIN�.P;�2|��w	�iD�����Z����z4�.�7DȩG�<:) �9z?yp��f�M��7�tyok38���~d/Y��!z�IWF��$)�Uo����]�W�o���d��_����*��ā��AUJ�� 5��;v>:��}�	��-����Q:�x��Ou�Ak
#�@;�	�ӎ)�T�	@�3:��7k!9�}]�)�@A��5��7�+�0��s�Pg��/�}pAiN뎄}��wBrT�#GCc+f���݂.�ً�L�s�ϙ�4P��\.���g���o�1��Ë�����%M0s#r�s{�R�'`Ѓ���,��҉���	��^EZ���ҞA<�X��N��;�B�f���'ҿc��^g��~���^H��� PZO�/}�w���T����L�e�'�BkH��	>7��h%��0���?��ٝ����O�竜��|,�a��f�i?Ȥ�G/As,�'E7���Jf�4�p�	P>%�o������s�6�V&i%<p�L�r"�{�>�SBY2�=�Y_��mJ<�ӕ�B���J�#D{�5&)t/#5]��8a}��&����!5��/i0E��D����^��U�f���}�E6�}�TVb�yr��Y��Ó��b?Z����a2ӕ"����\>�N���r$4������5��@U�@#t&�kٲBփ��C�
ZЧ��7a��Td�����	u*���s�/��/��'b�Ǳ�iϋ\�=!)"\�P0�����v|�r�%p�[�����B]�8��X�p��t�MX8�X���`��xR�y���3w- ��Q���Q��کRC�ZN��q1�X�W4o� ��ƙ�!��"gK�<ڸ`6�qqb�]��+�~7�ܜ�y�������/�yb�1&�$��|&�����xFg�ǧ1�F��*dk����U��	U���w��v�Z����?�Y?X��X���u7�.�}[f$1�9�w)����T��Wi���?&�~�������t��%�H��9'���^
���!�D��U����1�A�xq��;��ʛ`&���}���\�|9y�no�~���Uw�w�`< ��1�i=r�˓��D��~���:M��1�^m���'���L:���۴zм����6��un���h��-��x�U,��7@�}���6A)�f��& �/�	��Ҟ6��ml!�1���t:
��/�2^���q`?>'�~`��a�'0"O�B�hAt�'��+�`�e��Iб$����Q8�h>����9q~�a����98NB���H.�Y�>���:�)H;-��L�[{
�(������¸�f>�Ag 8~�6�{\p5���~����ב�J��!1��`p�΀1��zZ�WsYx��X��k٤���Ş�!_nƠ�X����-��B���� F��&��{�S��	�c��s��2�
���[#P�\?TT� ���0�q*o&��K8z̞��f�6�	��F3T�֫@���D��Q���ɂ�GD�6���A��s�j(�]��#�]哂�^2��<���ޠ�����E&�F�)�f����|��$��
�_O|[�3p���g'�`}���?[�gn���d?b�v"_�ֆ
����ϛ��[},�ѣ��?���&�c��&���<1���d=n���i��0�1��f��~�� ��&�x���?]p2��WR����{ȫ_灡tM_3Z����2:����ݠ�4�����T�c�U%�5#݈�~k��F���ӓ����On.��l�	�`�hp�{�H�x ��#4������BF�;���{%�|E�[¹��p�d�4Az�S�q��2��/~�Ƶ�S��m�O?�9�����v%6�9C\�d�~�C�LV�Vr�Z{��Rhw ��oKR��e@�����\���E�_�|7��>��q�ҟ���.��ŝεWK���M�&�[b��:.�'*��-TrG�0�W��������5�@����S��={]��� 3c�3�@ܗ6V4�[>�^?�,�ma�n��pb�(>s�r��j��u'���c�����n�<�z��>_�r��k(H���mD�|v��V�T��rTQ��!���tB!?9PK������M�5A���D�H�ʲ��%�gp���$Xd/tX� ;����Q��Ś$y�L��.���֫9&�
;�%����-'T=����E��F?����� f�#F1����H ������}�jZ�ې`�w��'f�����@�����=�4Ǐ�P��)�Y�I��w���{r�򢚹<�۷y�I&�ƾ�5z.��"�r���2cwg�E��E"1ǅ@�/9�Y:�I�;��i0��.�p�����5��U'�<�~���2Q{�3�-�%	[M�� ?�.���! ���7��´J%tq�L��� i�G:S��֨��?%oh�����(�x�6&'$��E�/낮L������Ӆ�)�x	�V�wY�30�I�Ү\kML�˗���6p���`��f�)�3p�7ֳS�C�WA�KX�Tܟk�����[�΀�(F�mO�#��;������|.�E�}��|VB���˷�){0�7�q%EwB����[���&�@����X��-z�R�o��>�pg��j��x�ŉ�Ә�TKYܝ��sx����d��s��=,�Cp���)^���ÚA��̗�&F�f���9��eACt�ܞK&�Xg �̧)t�݄�ўV?�8���D����,E;}���T2/�S���5���L�~=p�Q����o�N:6�f��S��a���[��`���LD&�V?�"�́V݇Is;|��'����$����桭|��齑p񘧑�c�?q��ڷ�^�:9Y�_�jk�d/�I<e��0+��?��>l���gq�u��&&�Y���z-eΨ"_g���p�������z,����9P\~0{*7}��T�e�mmDF�_�� �R���p�E%�@��҂댐=��+٤w�rm�h�_��>�L��mOdm�	Hіg�u"��ܫ
�a�󓗍@A_0�H(�����	��@<}�)~%`�AF�&� ���r�ٿr��J����!�zM��V ��3Aa��-��/�馷%��9Z��NZ���4����r��G,|�S��m��Ni���T�8P>���W�����2&�c�w8��üԢ}�s	<�{by�zD) ޏ.���{|���Y`�p���L���M-��Ō�����֓���q\�<�2�&��|�	�
f����d�:����.�_c�������ĳ���(_�;��o1����UЭ���"�v�VH���K<Vr{k"��&(��C�Eg�G�9sK\0��K9`�$��A&荎�O�!%Ӈa50���!^��H3���WM��}"�R�]��X	ڇLh
:ςi?��ҕ�B�G�~KBR֗�&k�gpZ_�N���Y�Vlxn�!� ��l@����='d��r¸��'���T{�N�d�����ۑ�#C��JMYTF�T�qI��4p�%1�vӤ���Z��md���ѣMZQ��s!�bRǽ�����c��0D�^��ԠG��؛5�	�Ή���d��CΖ"�Qp��������3��?˙Rk�O���m)���Dܘ{���N�e�s�=����#����e���8�	����܇��A��w���� ��׆cܟFJ���Ś�����P�����~��<B�7& ~4%���v3���^E�6����j,��tnX?��5���Y+�P<�ӷ�G�����ux��% z���rP���_��ҵ�D��jfT����*1��r��X�uD~�S0�Q�N4��Z&�C����G+Dֽ4~�������N#|.&�<3Y+���|���\��;ND&���aN��2�F+��ݻ��Հ�O�'�`/H��iʴ���H��?%(��Y�Y�t�m`^�!�N�ʐ���[���m���ntG��=���D
t�G1��ôͣ\`��r �tc�� ���ګ��>����Dp����w얇��E���DD+E�U��3'Q�\pS�C%��0�Z�Mpڎhy�pxwU�b�ȯ87 ^�%�|!̕��:~���D�Bzv"�3�5�p5L����������1��E�`�SD����r;�;~�V1��}C؏�L0撇�!��kr��!߫p1)KG�e�SIS�8����}L�}�c�O`,CHC�g��D_�Wl���B�\}t��'�	��S��\P���շ��7᷶æ ���g�>����MW�d9f�7}�1�Fާ� {|�f$�x�;��Y��`��� ��~E_	8
�p}�}�T^ĉ��9�.�t��0�p	Kj���v�B0x��%��18R�Px\^f�1'�Ņ����'�F�S�+Np�W(ueN���0G��ձ���.�JU��0�@J���S��L� ܕw1�_Gj'>�1Z��y�	�c����2Ѧ�[�[��AU�3P5�7�rm���4ƹ����^���;�i�L�-�{愱��-TK�2��]�u�����l�lV�
�_"�=����E�-�BU;d{+MN~�=x[��������ex%�.��"}�/����G?jo&7���b�1�%E�������=�.�z��;N�����T�E(5Y�6��W1�4�U
x8�t��41AQ��PF Y2s�R$���6��ߗ<�=���
9�g��e�1'|�EY�'G�	�d�ڌu��LaEX��/f��{N��{�k��\9FP� �[{���Ph�_� 2���v������u@���Ώ��R����_a���1��r�\2��JKƘ���}�	��d2���^?2��&�
K�ˉ�}l�|�u��h��͡3����b�h �M,��3�p�0��6��{��6�R_Fjѯ�ֳi��ۊ�J?�_w��$�5��8 ���逎����u�-̒�5*�>����a�����TU�"Q��Xk����C?��)��Y�"��+�-�P�1�!Ʀ�z��(h��Z�Za���b֖�6 ������GTj���Z�0�E�o�3��ܷ5L9�d���&�CN�h�S�YJ�7�����z(�󬖈���7�\`������.{�b�
��&�>�g�.7�pq��#ᄘc9���fO��mU��*�d�j�i*X>k��T(�j�z�23��MH�M'N��҂��Tm��5�
���`v�y�L5k�CZc�ʚ��x�*��
/3���~W��
�J�V"'+�����$@9�9��P�����+�k�_�|��DNF7JS�9M\E�JuL���b B���k[v���kn���*�-��Ҭ�eMS!YW�ڵZul�"�<v�;y�!k��U�ɦ_������dS`֖Kp�	�)���������c���V"��W��_��U�t ��wʑ��߮��]
 kd�
���G��"��^�"ߏ%hC#�V���*hO�ӸU"X�i7_��[�7A�$�d�u��9�b����CH�U�-k���k��}\a���Gٳ�o�3���Ê���^���dY%k?'T>k3DY�qS�Lp �ڳ�4�֑��Q��0f�l�K�MMA����`�`K�\e2�cw�Td:\��>&xA��������;X����Z�T��]Z��� � ��G/-���Z��䬈<X���q�	\{��5��&X,)��-pj�_��Mp��`�	���UCY���"��
�Ȃ:��٩B�g�k�P���<7�,n���Σ�&�?h.K�->�`q�����&�F�b��
�+qa,ך�g��J�j��K���i�_M�V���
�_�l�aº������lI����(�ň�UKj�Y�M����GZQ���;�whڕx�S�"<}N�L�tT���!�����&�QZQ��	QO��[���heR�����AYr3-IpP��	����@=D���A��(�� LA�#�d�n�*��Դk�*��,��#?��6��c�L�b��hR�3�G	�nJ?A��`��oQ��HA�iz|;���e�Q�;��/�#�_�D�g��H���e&�Y�Wf9+Y�����(�_T�/v�_��K7!�࢒X�bTE1�.�(6���Z�P�('�|�	�	�N���8��&�Y�-�{�p3�#&�H���{���2��V��_:(�SKc��)5���i�P�������%&8B6V����vX�)��3|��*�� j�~L7�?�HX )�d��2��V����"��0=�ݱ�J5��"��+��S���$������]�42��>u���|�	F��V�$�/l��k�W`em���\|,�S��i���ϓ��Y"�7��E2l��2��d_T֖K�F����ŔV;��ׂ�re����(�~�����9
Z�ѷ0�A9ld�b�ֆz2h�~q\�Z�h�̴-�
�׭d͟�4�k�o�1A��6$�����R�:�E\���ˑ��dm��ȥ&�-�ܡg�C��~]CA�8�Gr��ʅ{����5�c*��Ol�h�����)6F��E+���m[���}��ŵ���, "�n�}QUF���z��#��Z���w�5�ΘX�=���/�%{#���ظl#9�J���rU��_,�Ս튏q7C���*3,�f�Lp�V�5���h�F�dA��&8J9������}�<��z
8�bC5�ML�G��S)-�Ӣ�"��a���e�5�g�/���$�(��!O��P�s������kn�^|�I�^ӑ���tu�濋*��px��6k�z�֛�4|kW֤��*�O��"bM�|\@�S1�/e!eMpPvP��4��-���Wjp2�d�iM�s��/�5���5�"���`�,ŒĘ�ZaFLz���~V����V�P������R�<�o��2my�sj��+ ����Mt��6�Dp��Pc�!V���ʦE�)��k_�����2�{� ��ڄo��t���3P��P�&��kZ�j��� ����M�C��i��M�NQ��2�G��7�E!���YxlPX;]�m�	3�����^��m�k��"G�#�a�^�y���V���L�=�ɦ��'���	��l�Z<������e/&�G��X�_f����bF����g(�9C~���k�X���I��鴨B�T�=S���kÔ���,���"X0~����S��Sf^��ZZ}�E�a��J�i����W	������Tt�����ÉQ���ѝ*�f�6%���'?��sg0�&}�*V�bU)kg�����p٩Rѝ�@x��|�aup�Q��#&���r���VQ�OV�q�@I��+��w�`D�=l��-SR�j���+�2�jl�nE�sUs��/ة���tO��y���G��o��ny����yI�x+�V�K$��N1��6���F�TQ�� g��(�����9�����D)B��7�1]1��a�!�Z�Ѳem���a"/4ĕi_��j�r��&�	F�Z��j��X�l��)?x�-K��5����"��Z�w]h�۠���o�2J��$��p��������0.�%֥l�V$>!��w��Lp�\LA��w�q��J�����A��<Jm"|�7�ϐ��=��0$��^x�aS��8X��3;\ �O���nI1�5�d���چ�&g��7{ƷOe+a�@��ϰL�_�x5��+l�q�TH�ǰ���-s�ֻ�d�so�ε���gMb��H7�$�+��������QMc��b������#	������>��	3b(����6+'�?2=�w!�\�W�e�u��a_r�4��6ͥ�N��8����� �]��:�C��ˈ��B�k�T�����/��q�0���ʚ`��9������Ԙ��Ō�<�(n�:;��߶2�5�vC�R���d�sF�%>�H�G�'�U���5���sx��`p9���#��L#*����M��raed��.�}�Z��0�S5p�E1�	8�OI�D���)���C�N�ӷh7�L@�6�iw�F�.��х�i0w�>�5�o����\ˈ���P�?��	вt�� {��3�@���4".u�{|<͈-��6d/X=̟��z�����
������K@��T�����]�z�L��<Gc�������m��5,Jlw��y�}�b�C�� �+D���M@�������t�-������M�u:aK��<�=��1�4k5/L����y�B�l����P��1y	`����'�����	Z��׳��v��	�1U���PN�L\�Z�8��}��C��̈��A���@��*p�#9������a%�L�~'H�d��ѓ�Iڏ�O&��'���E����m������ݷI�7��%���zL�?3P0�D?H��޳��Ŭ��,w��V+��2)��M�eR��KI<�>�|��Mu��."����P�|"&�?�����i*��d�7�������x<F���u��i TU�Տ�&`�s��Qp��� %M��[rK�%n�A���/J��u��5�]�k�y�}�[���1[t�NZ�����>�xc��d��%�/?��^����	f�
I��8��:�X��(���ƴ�x<l�R�p���9��ae-�)˱��vR$�G�<�]l �|!�tY\�0�CVBC���F��ht��
^��?F��q�^dt�:=ʑ�J��c��K��Ѱ�/�5�ʘ���?��]����N7>��O�����b>P��"N�Ӭ:vv&M�[�Z�	^�G�
�Vp�*�������&<�%C˭^�߀ x8���q+�׌�2���a.GL�R���C|�2��[�O����֐=����2{�?m\Q}
)�8n%��\�S�2<Z����f�T���N_BVbqq�3����,��#TM6�?Ě�L��D~�T�5Aw��ϋ�iy^�d�co&���L[��4��&{Z�uK���k$���H|�q�TB�s۝l�8�����0w*ͦ�u��D���_F?
1���u��&��nk��ʒ��bQ�?v��� @��;�i�*��d���t�{��ap_3���WGLË*�X}^��v�W��������ڒ��u��]�;<m��OvA���^�-G�MÍ���K�d��4�oU<��8��_q��UԺ��|�'�/�HYv%�����gǠ|��_�)��ϐ��t�mL@^��0�IEd�����s��8�
�$�;�>e�Sa[XFkႋ�x.Nֺ6�W$xڌ@�݇?
ZÉ�n��3h{����{�⻲�	���ď}ed�3�?k�30�u8h��<W0�n�q���X���D~�g|�dҩ�ϽI7�vz�`A��:?��wx�hx�BI��FF�|Mk;��WR��&h��0S�Ǹ�M��m�L�����Ȼ��˵�0���h�uY�2�]�%0�+H͡�ceL�	"T>�j�=�d�� }�	�}�+�0PIY�����c^Ǚ�{T�a��I�Ύϊ �rz,�:1�F/D�~ȩ�p	��r(B�Ed?LP~[���3`0�=�#g�6�'o	�ƞf���B�@�F k�8��%��"~��f�!l�&���	~Ƹ�<�*>�ыA<���}O����#��w��{\�g�H��#km�a���h^:�����	h��c_�=-����e�A&�Q�)m	���~@��S��*�������p 7�|�"�Fp�&9�*����D��7|���Xʝ����Or�nS�$�F�����!���P��nc9�OR�uɋ���D��cy#���G,x9�1�^I�&VuG�Bp��}*l���e������,��	�ٞI�ݐE�s}%�O�f0��q,��榗$8֍ŊbI�|��M7����7�����Gr������<��{ݜ�1��ϵ&�*M��fxU���Iub����#��c��%��~�р�s��L~�'pq���D��$�����kϞI�-y��q��^"��:y����K����r[OrA9��W�k����
!����</��������n��j��aT�9Z�נ��_%�4�[�z���2%�ߗk��8��ؠk܉iz�7�zsf����R�E����P�����9��0��K�ڍ���\�G�D1��6V4D� 7��^)��$+a�&db4�q����sE�B^��ߛyv�R5����գ%N�0��^y�hx�č"��g�R.y�i2u�g'���0�7����3��]�0�Q�E�%L�O��}�F��G+bt"&{}.z��Ǒ�{�v�-|���p�eԂ2-�mLӎ3׍:����K����<�10�<�[U�����\��Yg�je��/��$N���I���5�z�ˏ�� ��翨A<��?�'���N��sر�L�n��AW�F�Nȉ@�6���Oi��df�tf�Tӣ�y�K�d/�X��+����c�O5�h��h�l�΀����X��E����\��#/�=. ��%��=�E��/'��ķ����d���&x�Ǵ.��n�=�\l~�{����o��Fv���b�3�ᩎ���pAs������H]��lKpH�t,�W�~պ�^�|�Xw��R��`����K�O�^Az	���ɛ�k�̷���<�G7b�=a�=C�5.8�]��`�,�!�I�[.��4�2�֔��k�y�����5�G��7����-:p��މk-CV���\� �jʤ��	�j�f䖑n�eD;;�!y#I��Z܂�7{�zֺ���s����rOB3zCo;<�Ffy?��4%t�ivr1��Qp��	������Z�f�ml8��$��|O3:&�h@� ډ)�O��Mg`�����,�=$^X� &�/������86��;��qk���+9������Js	����	E1��|lh����&a���ogۿ7���<-ƹ�ƃ�;��s�������3�}��mIY^J�],f�+&�l.��J
���M=��I�]�x�uܮ��a)�⛒��Mf̞�fB����an!7+���P�%}��ԬRs�g5y�Y^䧷p^�;Z��e�M�E�`��X�8�U�����X~O��j2�3h�Y;xt5�o4��@��Y�����d��>��'a�o0��K��)����1O�� c��ܛ���=����}���ɻ��g\��lƤ�V��]�.Lc�[nz9b�n�	�t,�M;��sZ����A��"�~tA��B��gH��"i?,c�~���C�����������`(�$�#i�7�}��N��ѵ4A1��ULɚ��\����1��$I��x����ЧV�)1��������ܙcM\p:��P���Y�]���&���I�p'����2�L����8����bj. ��]#��}s�����<���3��
?��^�$�|�t�[rW���L�'�`��&j)�Q�+�Sjm?��������LQ��L��#Ɂ�1�lM��Y?(��!���{�}[��G��z��f?�J����&�b�L�
�KP��\�����v:�Ѩ�o��t�m�����\Ij@�2R�F\5���%E���@3OO�aa����<��O�6��0���k����0{R(��+zKN����()�o'l��$gr����*��K�Ay��bWBX{s[Ϣ�]��j�A'3ѧI���b˩�[�����{�L��/���	V &�#&G:z���|���4g��g`�K�u�E	���âg�!�H6b#.�s����]�b��9
3t�3��i{�9^�FF�����gG���&X��dZ'ٷ�-�߂GݼCy��#�^ƹU�:
Y��C�C�&ƃ^.�K��.vP{%y��r	��s�%ml0����p^�s>�.&=J��5d?%}��d�&\��YkG����l���H�����hK�/`r��8ƨ�ƌ�s�'"���>ҟJ;�i�����I_v�c�t��ػ�v���I�-3���DNO�;iAw��^�ֵ�k`\#i�KVy�G]�3�E�aBI���链<9 1o=�\�?L�>"Lw���dJ) ��wN�<D�fFB�������v��6��׫�O�DQ�Jy�{��n"lM O��p����TɷV_�y�X����?�`bH�B�/��gW��l�2�N0�9�b�L��7a�+����`f�Jnt������Ǚ�x��$fk�NG�>Nr�Lkz�={%���6�	^tTb��H���3!�������0���KMp<T5�J&�ϵ�y�'Ib5+��Ǐ����OU脂�*p�Xڋ��l��ؤc��.�݁6�O��;{L�~݇���x�Ӓ�]�w�u3��Э|�w�n�ȁ�p*绠o0�}P����V�����gBN�ix�D7r��<�A�I���Lh��1e{�I���g=��}�c?F��^Ƹ�aMIf���y���uo�.b��r�@�\L�����6����#:�YF��!�J$�o;�[�×YR����/$���hV��lz�O���@��G�z�u𿝼��7��6E*N&=������0 +K��]N�T��
�`ސ1��=�������J������'�0/��|�eg%�l��w=��|�$F��
��
yr��v,��vW��oN��>��z�&���ĩO��-!FY!�AO�ZAݷSW��>�~S�Wď�t�fɚx7Ne#��y�m"Y�̲�҆�E7��tJ�����e��W�aK^y�	��^az��ln�h�?{
s�Z
�0���� |1�������39�E�G�f��r�k�N���x;ڇ��U�W��DL~�8��T	�����&���9R�	;7&�>nI�?�K�|;�/� ��� ����)�h��'�����z=�q8�.�*o��y��@d�N���D�
�����rv��v�~l���$A���Ec�p$�����H#7��ݠ������Ta��S���H`�U�>
�dHm��K�R�KX-�)�{�^yj�$\�0)�3:n���	I5R��1w�6�)�n�M�<�PJ,�I��e�=�g�>�������\}q���2\g���4��^��}���)h����.S%�w ٙ����k��a�op�Q�����r�	Xظ�V�0Ϲ�JoQ����*�����t?��Ù��J#	�3�uEө������� �D>�q��;�n+��k�o�ʚqM|���"K�W� ��W|�f#;<#d��-߲Z��!��S���%�.��#_�U�V0���߲�H�@ߏ�q�:���"|@����@�{��OL0��Wє+�E�è���K=�����U�5&j�=ҿ�׊���:�1�������
�b��]�q�B��&�=��S	�_��|E�K|�C�x�c�}�-)�~e2�W��])��,W�}!{�����c~`кAg /;��E}��E��NH��xΣ	�0���HBw	��	���E��70f_B���ѵ}�_y9nr���E��^O�s� �Yu��7kґ�%Z�M����Qv��Q��M@�Nz+w�	x�#Ht#�c��d_����%\h�O=�16��d}�$������DZ���uP�����`0�ͷ,F~j9�z:���Hޭ�-�M��r6Q{q��}�]�#&>e0����2��L KH�jw�PuM;|����5�51��XD�F?�sy��	��kq�� ��B����ɥ��L�b���X�����'l۲"P��ks�p< j���s'������6��NT�Ц��a<��͎]l_@i;j�܎ߏѾFH�N~��}�Jy|��>;��8���hz&n|%�ճL�Zo��)��8�"�M0e���`!��T����
������&���5�j��I��r�|��?����V��6�Q&��f�y)��-?g��	���'sTAd@��ie'�Ǒ��R;<L{9�QcyiZ~��������r�]çOK�J6�Qn��Uw �|�TFD��"��ec!Kt��V��}F-�Ô����	&���	�1�(KbJep��,�`�B�iY�BNoZiď~���n�㼖(��#��GH#��Έ�3)O$�~�u܇�.l"�	�!���
�����[*H��~++�2�0N�&(�E1�
��A��YU���'=^�t�
ך���q��%E�S��K�7����J䑵ż�*
��A_VsF�1Ay��:G)�x��s��Fo�ȕAZ������	O�=J�sKQK���ӌ9�و��GH�s����_&Y�Q}��X�4���>D��杕��x;�&^�\F~�	��e�by$�6AS�x������R��v�LuX�l��
,�M�U�q�	��P2������r�UEF��
Y}\�v�}�GO�S�/� �*������H�"?�ъ[����]7����ȃ������O^aX��ڕvX$i�CY��5�r���	�`�O�	O1��F���`�=YV|�� �Ym��	8e/���kU33�3Z�I:m�����G�hP����5�GMp��Z�[��k�p����_��=h�B�q	Zȕ��PR{�ڝ�iE���K�����b��,k�D$"��@���'���Up���R=��P%�y����Ʉ�uێ&�G��R�7dTS}�#�q���[��+T��4����5�Eb���ma�/�?e�mMv!�+�jg�²1�B�1�Æ(�ld�#gMD�i�2�ߙ5���Í�[T���}9��jy�(��"r���֬�#[���S��K��Y!ip��e-{ڔMf���4��:و,�o<C ��X��&�YV��[��0ْpl�����ݴh�	���:}.�{����&<+ӹ��@*��'k���y+�E���81%�4�J���]e�� GL�ǭ~4O�Wd�p������z�5T�؝��ڟrz���j�������#��c
� �柚�cE�����&��2)A�ߢ=�b3J����M�Ȅ��~a\�Kg�[L�@�em��C����P\�E-��K��B��$�
Y[/p&�[�4��8���u2m�/�k
�$�Ǭ-GP�<�Q�"Z�	�Hs�tff-��&�߭'>2����dY��+�ֲ?@�&=��J�G��
+���Wle�B@*��L�J��|E�;p5�ȳ�3Ic���4�jɫ����O0��4#�k�o"y�FB�SE%;�`�\I��_^4\���	V�̣�QsUY��	nQ�C��B��&��-zlO�`T�em�h�����1�{���+%�.
r���o��
5ڎ
��R�ňć&k�Y�M~a@;13#���)��(�7oE�`�X	^q)B�?��vZ0)d�%��<)��OOv�g���nk7��d��E%�/�&��!�Ϙ�}�Je	kƙ�_��J�4͡J�?H�"F�4��=Ւ��V,Y�����\}�(��a*�ʣ�9s�v���]L�0��R�v��b�H����7� y����\m�Z�J���'3��M0P���q��V��~�t����&訞�:�}S�5�E�;C����-4�8g�-�~�4��o�XƁ�4�l�ɋ�M�vE��"ߊȳ����J���#�h�Sd�'j�J�UM�W ;>ٿ��ڳr�	��4��j*U,/�`�	Nг�Li��Yڽ)ϣ���&���2���j=3�@��X�E{P'��^��VOϕ�*�}�$��R �b��4&����a���&,��a��4K���U�7�Ŷ�%~[%g'%���1Yg��%g�0�u��&تʲ���Z-�k^��mɒ�ǎ���	�'����b-MpP�T��㋈.F&Ԛ���RQ���f�b9���+��c���O���<� X�xBRN��A����h�L$F�"&+z[[����X�E 9���J��Q��0��i��������2��L����⎿$��	�?UoخQY���+�{�&F7�9��J�G��O|L�a�b�`��Q�\�#����.dA۴�-�M�'�V���U�:���xatik�$��d͇�c�^	��hRѣ��!hޫ$[�2I��T��S
RןP.,���cYx��1;�]�n����xwA���]j�Tu�H���5rӼ��8/V��]��/�@n~�����ޘ�[��Y6O5��"���a3|�jTU+*fk�7��"�+-0��~(�_���	Q�V�,������%#�G�ٞ����Jޟ���(��RP��-rkm�Ȅ�S����/����Q��7���)��Rr|)��Ɂ�d_;<91��VAD<�ͭ�$�������E*5�|T���QaO�ʅ��wP.v��~�	�}�V\��=�>Q-��)B,�ET��<[3W@�!�/0��/�鮴�5JmLO�Q��~�,�6�O��k�M�Ml�����9RD�@p+�p�ا�`$pYS�ZCE��3��찍�Eѣ���4̛��!q�?���R.y�_�.�j�]�`����ʲnV�C~����&j��E��W��>(q�+��t��H�YVprk� @��ܗ�&ȯ	�j6gsA�
��+$��A���X�F�Rb]� L�l�~H�G��bl��4Q�J�K`���
�G�
c�fd_������.v��`��y�	��o*��_]Dz-ʂ��HPH@h��c��{ҋM�Q�^6��=�X%���h�k;�|�|Me<Ř�f��H�M�tяUoQR�0n�wp�
q��du�sq��p�Y�Rb_�*k��^�`k)�Rv�,"�rC:E�[�Ki���
������ ��j���^i�2��,S��9E��2~�2�x�����RZ�Ue�J&8Ci����!O�i��PiOU������X,�����ɢ֛U	�z`�Nh��Hy��!��r�b��}�p�;��� j���S�911�� ���v8Q�.*YP�MTS�����b�C�%ح�K�9O�d�-�VJ	���b�a�(�s��+|�R�=^�C����-/Q!b�	&�䘮�ƀh���o\��o)���� 䦞�+��W���]����pM-�*�5�����cb�F��G��Ӻ��D���	�V�J1ʻ.��U%���BV�ӽ<hhrNu�u�L��0�	~��Z�|)S��5���1��etf���3���4&��	<"��6�NSl��U6��	��&�c���&8F�CUwiC��R��y�֓���	�h�	������p�*��_2�`�@�/��s�t�����P_� Oʞ�;KK�nz/���W��}���`o�^��!�o��Eڐ�ф$ˌ��l$(�0_��T5:t���Ji'0ZnN|n\�C�?	ζ����)CN;�sZ��N�=c�3���BR��[�4��XS?��t����u�d%=����q����q��?H��`!pl.6�s�@����0s��.��
�í�V�t�Si�3ԅ�c�W�Y�y��0���H���h���nts�'�E}����Ge�2��Q)�I`��SA���b��N���] yn�2��t�/ڇLPw�JS��	�G<c^Y>����
����3�0�W�V6N�P�6��g�p�I,z�S!gq�B��Y d�]s�T����v�k��З�)��SkO>�\è���yI�C^O�J��L��&[4�p��O.�-��JҴ�W��������kT��D�?p4!N����wW�~�����gl�-y|�YF[���p����>�!D���z��w��w�2Y��|cQ欪I3�B�S��Q���0�Vx���� ���ly6�3I���A������Ῥ	~�{���8I��&�X���� ����n�A!{q��IܟH����$�J�u=���	����pB��>#m�0���=� ˗�bH����?�$/0:�?}�P����[:��5�K֕��Tm�K��������)�L��i�!JH�J	���(S$SJ�)2D�#d(�EIiR����>��N�_��n߽�9������{�D\�a �c</�	UI�JD�C�B�{ߟT�:��~��R��Zۘ��rر�=s�w]0�3���E^$�Ѵ-kI�gP��h �0
d��Uq�]��� ��+��_�ᯈ�rm5c�L�|��aJs*���n/�gB�e�n��ZI\���94�Tv'���V������dvmq,��N.�+��˝s�2��z��ri����AvX?s���~ü����~D��9��h��dׁA\A����9��t��Z���{��6�U�"��{��!�#�<�Y�r�`�Xz�(+@�
��g]�
 ��iMM��}�u��>s4��X\����e���&�Gn0��8s���\����㰎��
|t����8L� ����N�S_�u<�{�ݩ�D�^��Q~{���`���>�N4Q5X������2x������4���Oo�qMg?������w8G��n�#߲��0ї������*Ť�*W�+C�jJ�������+��E����b& ��ʠ�0=H+���tl�=�$m7Q�q�+:���ܣ+�û��U�6�c=Q�y�2�� �.#�p�^��3���I����s ��H	�[]���hW�p��w<}��0%h�Ӱ�טO�ӆ�x�R�����<�����y�	F�ڷE�s�Z�F���dՏ��>��C^�J�<��d��r��!���ZLn�l3�I����a&� k��EE �$��c�΂�'5�}��mz�Id�ɍ����o�
-��NK������-p�n��өE�XL3����1�5,�-3�"��'�9*P>�V�#IY~�P��"dk;`?�I�Tܡ�o 9���f:�p��V��2t��F�c�h-�M:�(���^kV�1�L��B �D�a����4ly�$����/���ɵX*m�~���|l$��hu���-g�Ge�6���0�?��ɑ�������3���Ƭ<D�����5���:���x��ܯ�����`���
kp�qĦ�t� 㭢:�	ޟ#j=`q]�3����r�
��)kCl
��,{���/}�Xʈ �{��=;�����Q��G����u"�f����|4Գ���	�b�o�2��r�7P�m�+�@�%y�K�y�	c��os�~䡀U�\�~�\�!�iW���2z�(�.C�l��U��އM�fטa�5���.���}7��.��=��7b�v,���p�/������ǽI�X�c~������D��s���Y�f�s3Z��8�E+E���M�ng����%"��������<ʬ`�	:���3T=h�{�D���7�f��}��P�5�\r�0Q��/���]���P�r�G=^���4A~�h5�1o�$}D��(',�>�a�2��s^�_�W���D:ڗrQkN���YJ��y��e����L�
�WzD�x�dj��"aa�_����(c�}:�3�iL?!�o'���/C�Op�K�� �}8A)p�Sı?�=Fc�i�{��*�sUX�Yб�G)�!0�ap��eT�~�PM�'���
��n��_u��~�H�TI�s͸��O;܁�6'�>��Ʋ�@��ߟST�E�,Q�3w�3�Q@��t�N����{̉j(5o�9O&�YD`�}K��
�'�����9у8>e"�7��\�0y2�=�8��}��ѣ(Gr�|^
���3T	P*�z����^r�>��Z7j}��������{�� t��RZ������o�xv8~,�q?�� �% 5S�Xy�X5�����o���@��D��&����Ш��t� ��)^�Vϒ� �A�m 
U�l=�3���4�3]��{�?d�,\�KZEW,����K]�>�����&�+��}&b �����0�ƌ�kL�X��
J�����^p�c�>`>dv�6�X~�QDI�Q��}{vA$.Sx7�"�c �j�XGtQ�$/�S��w3�3�S�kM�"�ٚk�8䍴��O3����ɕ��7KL�|D���b�����h�o��E�ꋌ�\Zd��L��߸����o�a-�!K���0�ϙ)L�w-g�t�&�����Nb��ǹn�D9�q����>n[��Y'��5aq�A"�oȘo��a)�1�X�$��f��\��L5j9���E�c���_a1��� I�A��r.W��*�B �HFu��k��H�}��TVj=�k�^ڧa)��	J���/�y���Zg�$�R$�N;���� ��0��0���cu:9�.&7�^F����U���T�(,@�R�K���bW 遤
ݢT�M�%�xvЅa9XaQv��h!$o��ƪ η,#�T?A斟���L�r�Cb���������F��JD����W��0���t�6���J�w��� Y��,	.���g�@7�i�9a&�m#::����cPq��,2�o"(-�2��^��wv�,I_�Vǫ�O���B��Ł���,E����{1�/�v'\o��L��Mg��g�x�!��O��N�v$Z
~����>��e�U'Jh��7��f�����ۿD?{��2˥+�g{\P�8��&�i��r' =//�����6p��co��#��Ķ�sѣs�Ӑ7�$R��UQ�s��bvXξ�蠹}����gL�G�a�6FN��b��ǡ�9�����7H�D{Y���� r2_�p�8ה�;p�q�_wD8��a-}O[ڶ�e��9w4���*�3ˑy��!'l��d�7�t<�i{��O1��p�*��]��?��6�Q�}�5�aj�������Jg��[0�W�'ϙ��"PW&#OGѣ.iC��9~C��Ũ��辈��b���;��83`�o*.�Ʈ^�)�>�������VX\g`�rZ�`+m%����N�d�
|fpn{�D�ݼ�.�����'�>i�W��>��s�΀-]F
��8��Jϴ:�[٨��M����@�u~g���&��ul:���X����n�9=cMT[B�rs�Km�ʻQJ|�����r� ��Fz�y����y�z�u=��&�e�b��������u����p�����b �q��P!��6v],ֱvq��w[�����Ms1+lNK�*J��R�5�W�d�M��G���	F��Q�<��[�)5�W�b�0C3؏/M@���@u����u�3p�����][E
x:����w"JeR��"����Y��`�Dw�$t���ɚb�(��Pt���ٽr~t���Wy�`����e�� �Ʊ�)+�g{��x�� �4�7(�#[y4ڨ������T I�28��-`�\��t!a����C�d��v~R�	����Z�WN�bH,^$Xn����"�T��\(���7O_J�3��9��<���w��+�Z�Bړ:e5A��z�Q��Y����~=������0�mL����g!�I���u� ʳ��U�]�{h�A���ß��.�[)F1�P�\7�>Z �|C�zXg`B&����r�`�{����%�&����voT�nK�[-�Vb���}�5i��P�z7f� /��{̘D�.e4��i���Bҗ�^0;�Y��)�����A;:����arW��	߈q�������q=�E���%�pbt>�)'Yl+���#���[��@򮣋t���`2���&`u�.�Ng$U�xn���Ve��i����Ȳ���^�%�j�30ڛ�s�����p��� �%�� �(�����:A|
��%]0��q�;�H8X5��bܘY��Vm����9������Z���Ə�<;�ͷX+�2V>m���|�����MN�@z�1(�^�@�D�iud�',��L�"�?d�����Y
v:�h�-J�? ����Q�n)��څ�1�<.�i�
Q�4w�<�hy-�F]��:�q7�������IWH�*���y�:�V�]�I���N����y�ƝQ��UyG�V8�Z�B�M|���T^�����H��q��} ���[Jc�`K���u|�?��p�dzWS�s����k�L�ܭ'[ ��K�bwT�)?��A9TGF�<&X4Mi�z�܀ ���\7H������di�EA��bıYt�y.�K6>�3���Z��I+P���@�[��n�j1%G�OΉa+�ȅ��΋R��H<{h������a��1�{��ɂ���g���
���-cǖ�Z�tD��8�W�`���̖Z���_F�wR��}���Б��e��>r�@Y��t���p���;r{��h�J5�!��ex�>��M��-�h�E<̷O^@��4^��UI��iӍ��Z��TNE�����m&X
����!����nɶv����~�2ho7DR�X�4�1�_ay�m��iX�Ҧ~@��d7�F�x_n�
��u�s��٫Ѐ�_�ƹ �י�����P��_�����r?���Ϫ���
�5"L��}�X���ڷ\E��| ����c��I��ﳣ�����NQ��w��;�]�Ît=)hU&�]�ɻ�߶����$8�= ��0�����7'�0U:Gg`"�r,�N���,����UP̾��ǀ��@p=H���_�qWyl8
pYC�g��p�����v�
>X�Er����]��)�g��N�"�
f��g�ɾ���-^ی�{s,"y��c�9�Mu�	qg�����$�~�E�f'��,ņ��.R����ҫ��5�_���7�[��}�<�B���CRaO�N`B~��i�
hi��#ėJD��"^�N�(�j�@3X�:��d�)
a�=�:�����h�o�ށI[�U�:&���M��2��,��(�ln"�l}+�;�c�	r!<̎�kl�����L�k;\��`p���!�G;ne�M�V�Iռ�+��y~�UB��B1�#��hc}QB�q��^I���K�[΀��`��dts�d2�)p�L��D�)sX�$a'�D���$�#'��|/����
��*$m������X]H{���Un�)�_OXryn��G1�t�`R��o�8�k,1��D��x��	N�tJ�����v����Ϡ�^�Sކ���U�`�E�S�J6"Q</���d�K����C��ߎ��C��0�Y4�P3�����,m9p��,��2_Hv�#@!���}4���ZdX<Ț)жq&4h��_[g�p�pST(����r�¦���a�b �|��mk�ht�EOuh�y��U����r&X����W�4�n$��c���;�Bv��g'5.�<	����k*�Y7����w��oMP�Й��P��z׿p�������CZ��@�/f�'mh�`-�����)D\��{�@��6i�>�p&Zl����v�T}52�	�a����6g�s��.8���a����f*8�vX�e�yړ ���Yt�ö�i7Q똠@z;	ɿ�o��Ɣ��T���%�J�,�&�#�E���m)"�ꤦi;h��@7Nr�Bt���I����@O{Yӟ��vx5�ޓ��	�"��$������Wi�L�y�;X��tu`I%�K�_�F'��oļ�9�2��Q����`�L�N��R���q��� ���
�f��dϲ��@�a�u&������~ 7�*z0^=�9k�����̱1��{���p��V���`:��VUDo��Z�H�n2�w �/IBd�t�~�4M�>d/CX�8�٠�ݜ[Y2�pD16Zl}��bTm�U� +����^�9pܷYq��gQ����OTq��W��2���.�� ��Y��Y��!�X1i�N��燌�
.��A|�	�ߖ�ZB}�X�����lKĨ��f�#5�~[�X���J+j��	j��,3�	m�	|�V@��aI�L;F�]&8E��Z����v�o!2ʨ�-���b���4�8���@y�C������7�7&�)BӤ���"%��d.�n5C����)f�� �[���e���=��������n;�����$��iW	�h��cM����o��?Cb�����dq�R~s�L�1b�q��\�!M�,��6��˕�P^Ɋ�������O��;�4�;��2����C���N g]��f��=F�\eޅ��ˣ-��t@��KY0��֤���nV�RrV	��CF/����r������G�0��d�O
&�9�g�L�����5Q��*k��,P�M�;_���W��ݼ�q�,�
H��4��/���ik��Wz@��K���v�G���KDon1�[�Tl�|�ڋ!�*4��)�l���0S�-_R�~��e(C�1c9��Ca���o5M�[{��s�Pi0>di�^��Uu��r6�Ժ(�K��Jm4�7��cO� �dUV�����'3LpB���U�vxH;�mH@^�"��jK�?_��b�
٢u��唭7������	�Dk�i���j^�ʣ��C
�r�O��GL�XQ��Pɤ��"Fe\�L�6[	��kד9':h��v�`��	�j�"5K��P۟�!���i�	�
��	�1Z ���|�v��R��FU����G��ϊ�עIHE�")Wo�O�H:��9�����fKYM��1��Tx�i���H��XD���r"W3�v����P��	jژ��9'>����Q�6�O��. ωZ>�T�E���4�Ջ��4C�ʨ�MI�Ȅ�+X?�OE�1m����&�%3�ռ���"
���r.����]
C�n�R��U�L�
���������q��!��&��d�	�sT���Y[��	�c��*%��s��C�ڋR�x�O�(�2J�Lx�]�&0�ᛶ�4Q:e���4���O�_A��]AI���q��du�x�=�?T��)e4�i�?�� VH~�/�g�cn��'ohm�I��dw
�똠���j�ϐH�e�
�	�+F3A!��b&�=	[M0����ˢ=CLPN�m�2�Go+٬����2�nF	Ǿ3A�����=Q=m��EX/�	����?�e�(�Zn�T��Ȧ�ֵ��w��D;/�V@N/�P_�$��B�h#��E��0���?��uQ���|����[�^�lڙ`�L�#̎�𤭅�]@�W�C]Գ2���ꇂ���
�55�ך�*�fj�2�Z���)�g��l�|̦AY�}��E&(���:�Y�b�Z�󒤋Ff�VQl���h�����|y|ڌ�c*͑���,%��.��g�74n�t�@I�6ᕸԗ�ܬ�THh��O�"�ͯ�Ul(�O���aj^�hne0�Eo�ʀ6[2(��O�dɏ�3���q=Xǿ2X@ĵ��HPS�T�ϋ��W�cuL�C��[���V�R_k�2�����M��i��
*��WuC �S������  q2'��V=���!S��I��@R��Gk�t1m��0����̭��R����bD�_7`�/��(�p��H�f�3k�+$���2�Q�;m��4�/�b��9s7�I櫬!���lU]0��}��p�?9]Ͳ4<�B�R/�RM� J)���{T��� @�L��_��f�rh�F���2��:�пd���Ԇ�����`���&�g����9*�55Qfq\c!	���\Q�<mW����1��e�W����&��od�J��葂�*'���vk�U&m��@
���I@B��ZQ�I[qH����=xΥ_��k<l�2K�����)i��)[��򷒍Y5
nj�&̭Y�<-�4&��X�&�ؿ��L9m�ʝ�B��-��I�L�Voev��sM𽂸�k1�VH��-j����\"������9��p�C���_v�lI��"]���!�{Z��fРgF�D��
B�� E�����m4/!�5[��H�Ж��2.U��������#�Z}WU�Wd�:%���Ȅǳv�LQL��^�X8[U&����� �8@K��Eүּ�7�?}XI@��4����l�l>i m��'κ+�a�h�?m�e���ٖ�y��Rգ��%mP���b�ӊz.��v�����p��*�u�`�s1�>�W>UΥ�PB+E�ĽX ��ڧ���&�-�)�����\�O�͡I��\��C�ٟ�.�9PaCA�Iq&E�*��՝S��z��ge��kv5+$�p��8�c�fc
�ՄhV7K�4���R�J������	F)�jo��k�0]�e3�VnJ�d���w�7���+3(h�P����TZ�?�Uj�)� ��&U�C
�v�S����Ttt��R�액�.0e�âr �z�Q9J�g�����vM���͊�\V
����N-����A6���D�ל�+�`˴+���f�T*Mp���g>���_▚�����C�H��T���*�,5���~�:���zR�t����j=�K��e�.0�����=D?��k��Mu�ٴ�`A�Ǜ��YX��h�K\�ʞ��3�$��B�Ǚ��clRa9D,0#�w6(��
�IZ��R�B�P�z���G];�'S�_	�F��|��ˀ�ؖ*y��5B�1ia�����xST����6$�j�\���E��S
�s�5GM�s���Q0�mZ�X�T7�I�4��VaU:��@;\+t��R��Һ�����|X�Sm09���u�܉���]P'󡞞#��g_Q�!���i����[�U�c*��d�9:��T:�Q?֫~�R�wJ�2p ])�!���5���kA�!Pa͍\�-�yv'�J�uUj�5���x�N�(pp����f>���c6���2:�B�r1#LHx�?����7�͟���̇"�\D�u,B�2�����='7�n{;,�[���=>VMY5sN��\�_��D_�S�(�YÏ�#[iD�	� (��D�|�R
�zm� �l���֯bw&c܅������I��j�2s�>N������Cf�E�N�G3�3R��O����R*��U4����s��z��S[y�NA>�6��R|J�5�8݃=X�H�3<=��[�HГl!ӯ��25l�J��B��͈4��!+dX�[�|�K}%�0��]9�K��7�^�3�{۸�g���bJ��^Y>��k��Q�?З�P�Bh�/*��H�!�S��>�z��o8B|���;�"�&_[�#�?��:6�s��{}�I������!I�,��=� P��{[@Lh�k��0��R��4t��,i�g҃c���r�WE��H|l'&~
aM�6� 6J�Ч��&���gXǍg�@Ï���	�e<�u|F��ca��1�ٕ���"�E>W�{s�8���tqf�7}�R�V�orH�'�5�@-���8ey�1�P��i�Kl�r���b�P$���'�h?L1val��`�Q|l4��m�JJE���\���.�"�f�H�ƚ��I�Δ��>�A����I�\�<>�uQ��c�� ��&�1�*|WI�ہ��"�m=����۳w?��S$��!dy�G��bG@�J�rb�#,���m������M�"�X�ڣPW1�m��0�Xڑ��<��s���һ�Ҷ}~��-A>���TrH�$��=Z����I��B�Be��r���D�ǣrXYR���M���	�鴸6N���n3�g��!��΀����t�UiE�A��s,�
�$�΍������N+����0�,�Ea��d��*,\�#���h,�.d�1�����0�d0uL�>m��Y����$G[�C#��9��0�����?f+�O M�
U-^~��8�J#��@e���h�9A�e��5��b��م�^ �)��בS&z��c5��=��M��!��/�����Z�Î�3� 5�g���We\��3�OGÝ�s��
�,���4\u�3L���f��8;ly^B �M�+�-Dt�D��K��Ԏn�jL�h�iwf]7yI�1�)̾�����GϺ�Ɖ7��ci!��"��������/b�Z��h�5���F�z� p����f���bT��q��M	w֌̰ÿ��/ь^6AyLv.�4��,�� \��{�ŷr�x�̢9��32;�F��|́>�ۣv�cȰE{6B�CCG��h#�gU|���O�nXBKz�U��-8�gE�i	^�������s��`~_��9�c��j��Pckɑ?=���	`��R��z��X�$}e��h��7$|��z�O��������aM�@�>6lc��q�եQ��Ef�����X�<��&��,�9�� �������?��/�ok&�����/�Z��43�\S*g�);y<Zྛ����i���4���s�G�h]�8�?N{+�l͵�	���Bh|�����r�^[L���e��%�&��O��a�.2A���$;\�)K����<sBR ֚����a����y'Fib�@i)�Y��1i�%�%�1N+[���`l��^���}L$�Qy=���J�i�p����i��dd&�/+l��u��C4���=&GE�,����&���$�g|��m 
�5�,�]�+}�ᯰÜP��3�WJ�~��FPΏ�圆M^�V:��C�t	<�9�Ju��Y<�5�U.�L���y�j�%�R%��]�04Lg��I�C>׌
*�w�L�7o��,�(�!�`�	�j}h�|%�D�e�p}>��(���΀��%�)}��ԥR����p�5\��h+<���/�g�lfݏΩ�>q�N��t?�]Q��Jp�C?��۪��*�X�>��?��k:�^����.����Pw{�&�c�5��Q�3���4�i+����mp�mDb��&2*��I&�D��*��Ԩ�5��?Q�SFŜ�ށ�\����ƚ�Ig�9�΍�[9���ℑ��?I�E�R�SV���p��i�L�"�Z�WY!{=�3���d̻���1�JAR?�ـ[�Ӗ����9�!',@�9��^M�N �q��L����J��1y�q��k�c�2U�L����X�Z�jr�@����|�T�MbM��	&���E��wϥ�s�V^�B_ۊ��(,��hLsXX�,�Td�����[�[��6�-��mP�"��@{^e�y*Z���� vJVG"��s7vҞwuF�>���hp_�=:8���kFhV�|a�� ��=�f�/�u��5 
�gs�����H(��:�����_#7�����(�}�)qx���xy�[��3��
�ĹD�	e�:r-v���%������1�]�<F���\���|��W�m	~ I��/dA�p�.��|\�k�_<E�#L.�9D�:�� 5#�/�U�8S���8K-?�`-.9�t�	�U�͋�Wh�W�mi�& ڎ"Ǖ%7��gv;���g�.��v:��"L�%j�5AN��u�"V���-C�z�5�k����Uꚠ����K�"3���B��^E������^׳�7�K�[�>�qG�/�'���LV��3��]H�(�1�|��b��!E��Fo^n����o��B&��]���&���V�Z�+4��8B����Ո��H.�g�\;�X�\�'��9�l K�Jp�f?���J�VE�H����"Z��A�����/In�3�������P��4V����bJ__L)�ή6�F;Ɣ �{9�7Fw-`���+g��
��f���doգ�׳����Ν���Jz�@,D����j�k���.��Tc��H����_���B��ҮBv��}���\�z�'�2�˭�ʴ�"J�J���Q��AQMz6��縻�E7 ��\D{��-s����d�)�6 �=C������Rן��@9ڕ�	��3q�����X;�h#��`��"�����|�(��Lrm��@�Gs���z�:Es{K�t��Ƹ#!��h9��"�P~[�*����?�q^t�zs������9%]"�q]����f��g���O'��1��-Q��׺ѝ���M_�vXh4}X_�LWp�E�Yl,���z�Y�Zw�5#܅S� �8=��-��<�������dCt���x�΀�&����w�+�z����ǐ���b��Bl������U0Q�?Z�=zг|d��߂��4������N0}�i�/�"�8R�_��qAz#4WL�Vvdb;N6ڿ�}�p��i�oD�'�q���M�*��,0���f����/K�/w��d�=���"^����
ğ���L� ZG~���grRk+��<�q�-L�F��a����2������d���󲟁o�	>�	�gY L�p�˵�&��4�%Z�+��7թ�Q/I_��k���c榁��Wq&�Y����w|�8�u�� ���p~e��%���;{#�i�5�bQ�c ��}Ũ^�����;h�G�q�V����������w�X���pԯX9�g�|��J������ �/'�^N�"�]|��`�	��y�A��Y�c|�؞q��o���<�^q)�A^��� ������YNp�Nߒ��f܈��"C	a�L���q����������7:��"���OQ�Qq1c�Z2���pA�_���@j~�V��q7�HԎ�̗>K�Z��i^>^�h�&=�!��y,��
w�s�oz��s��z�E&�˷��	�+F�m��g.x��=���ߏ�
k��`���	[9�@��Qɓ<�< �o��T1���_rB���戨$o�/@���F[�4\� 6�٫�'U�EV�~�c$��l����܅�\
��uǘ�^y����ާ�t�Q�?��S����|�C10����m��d-ukTt�D��	데������}��""�-%���60�^U��o�����Kt �*�^���,�,���,�lv��
7�Eo��ߘɹ��\�(}����x���{��&��N�Chd� ������"ʲ�x}?�	hv��K��g�/ǽ�ߨJT��i���Xz�K�g�Z{������7�	)��ƽ�r�I���-7Ѥ�����u��3t�&��� �ĩ\j*Yu�;k����LkG��_a��al�Pg ��'V���37̉"���	��wQA�~�&�y6Jh�q婄'��%�5�4��ᤍ8!��L�=m�;�h��j�6?P�� �ѣ���Agd��5�isƼ�у���%DH����c�	q�X�PV�� �~(�Z����_�n���}L4��~M��GK��\��p:���L���D�5:��1q%��Z4�s<�� �?�i�W��UJ2�>�&���=Ne���uet����-S X�Ȫ3�}�I��u�����p�q+EU�aR�i0A�Y~��װ,~�Wz�Ak�%�_: �ecw��@��LP�C�h�}��$}���ݒ�]ڋ�u�߈��E�؄#�^���
mi㋣�pA&�i;N<����}kO! ��~��&�
�=���e�0��lf�}ʩ�\�~;z���o�}��]�@Y%��]�pp,�o��J�M&X q���zn�c�PY�=��+�J�w� eբ	��!�o�HH��rp9��C ��G�ly�I���f��~g�H����RkQh�:+�L0D�a�L�]	r|��ZC���ǲ?����	��n`�t�� b�����f�p��Y�U���9�P\~5�j!��x�/s�%4��vXc�aD�� �7�#�ȕ��\&	M%�ч݁�ôW�p���LHM���L>S/*ʶ�W�t�9��o���9w)�����Z*%8PqƗ<^ݘ��!Zv2�Iz�Ɇ�9)7dvS2ʹ�h�ܒ߀�.'�*	��I]�Y����v, Hc�BC�M��/Af1d�L�e�p�>^e�+yu�r�cv�
#�I�)=���Rx��^d%"b�*�V{/ڟ� {�o�	ކ�f��$��������i�Q[a�2dn3�H��V[��v�F\*�u$�==܋qէG	> 3XC������<܋���r��
�֥�[`oW��ZHg��fѣĔX��B-(�:T��8n����S%�e;�B�VІx��ߘs,OU��ͭigְ����)�������9̧����.v��v2E����2���LcM��/��QUe�T��6X�%?!c�]ѳ�����Oo8�ɖ��^��x�3���Z��I>G�R����%P�It1�"L-ݐ�>�ZN[�_��֓�c50�������OA���±E���,)�ٍ��|�� �~����d����Bvz9���DQ�론c�����kĶhC#��}i��a?��B�;��s�W����jQ���rAsG�נ���J����3u�i^�H��<y#U��p?��;]�
@>�_J̑èB��I���Ӌl�pRu
�@�0o2�5Ӧ���.�Ɗb����fp���� ���5:��Q}��̇��C�nF&{�`5v{T�H|�&"$og>:��!�g(�Xn:&���\'W�@&���26���N�2R���W&�	);K��=>'�o�ۑ��=��JĹ~�^T:�  n���c��"ү����a��>v8��ƈ<�a<��i�ab�h��C.�6M��_����dAN8[oʃI�A��0��#���j�R�Gg
4�2���E�غ�l����]�����Ƴ���0��Xz�3�'i7��n�<�tt��/OB�bQtk��o,@Z1���3���T��$��&���la�)�#]zY����4�7�}��4�i���i�J�����$��	͖T�Y�6��J����F�������,rq����k�d0q�j��rȳK�6�>�[MY�����-��[�އ�dE��Pgs�G��!�8`��N��K�T�Z��>w�	��g��B��bÿ1�ҽ�u>ب5�/�����f����w���-S�+�;D��0�R���"��,�i�Z�?�M9�vcn��wH��_�s6�+�\v2����%wM�*-����	j�K�Ӳ�{�	�,��*��G ��M��M��PKp)<)��Z�W��ht���rx\/�"��v�,��u��v�L)'M� ��%5�De���0߱{$��߸ٷ�I��Mo�-�롬�����If��7�έb((j�[��uyTi�Fir\e4�D)�����*"|�y��j���Yj�cRc� &�2��q�&���	��
�(�����-m�N�W,�U�ÿГ�F��w6pl5���W1���{Ý^ȃ���P&��5�˶{B��U�@i'/:���^�iCc��69?d��~��k,�lRW�Fz>��G��G��r�s�di?��W&l����e���[�ǀ�ݴ�/L0�/��
ì�Mb�����
v���N��N����
?�DK�W�t���7ApÐ2�GT�V"�J	s�9�!}���<ByCS��&xM	T�+�����	ڇY�l�Q�����XS�	F��ٙa���G����cZ�=��{= l-�i~�w�B�?�,������8�-�TIn�v?�"ນ����:!�a�\ъMPW�u�	�F �;z������gh,���.+�g�*�]��X����6Mv7e��Þ���o�g�=��ÿ� -���7Ak�)?����;b��&�;�/�5q�S�v��u_w0�
��U棁v��BD�5�Ob(P��+�d$�^�h����A�{�·�0���gI2T
�{�E>���Ǯ��6�\w��	�*�V��)Yh���.�*���� ���;�X4�{\�����5��WZ�u�;ɳ���>�MPL������^>�NTKK��"��p�K�!Y-��P���%��,�z�>�:.����o�L�$}����`����|��=e��6y�?@���_$�#O���U�
��`�����Cu}�	�.ڵ&�&�$~&�u��em�R�i����&�.&�(0xD~!�VL.}�	�ԏ�ʦJ~e!B��ʴ�=�����	NE.�VE
R`�H��J�@����5�"%m��,Ř-Ʋ$��$l�7���c�	��o�@����Iqj� ɮ&�Z�lf�0S��	�11��1�i�ņ��|��?�N��M�`��j�*d�,�(fʭ~�h�~��VvX�E�*"ԍJ�i�Y�5�3�����v���iK_�ɦ��I��a���~�\w��B���R���{aP����i*�J��M�p��Q����_*�1��kIU�<����dZ���z���.��x�7��mR��&m��0����>�� Ǭ�����i{Y7�]g����
6D���m�<�a �l=4�=�� ��o�]-ݥm���8g�r�룪N�D����yy�����lCJ<f۠a�6s月�/g����e:sL�S�6�#���ҥ&�B����_���V��o��A�m���^UZ7��5�x(���K+�՗��Zwג�؅?|�x+���&�Q9�� �h�P�/*H�=�	'n0�~MC5\��.m�@���n;�X9Uu4��U"�0������\���֐�ȏ�(��u�?d[��޴}��*����J����mw;|Z]n�����"BM��l�G3���%���R��$�`�H'$�V1��4m/j�
�W� +�M�P1m+|�՚?�[ ]E���b��=��W��h��
��.R�z�\h�o������N����2�H�6�MK�rS�6J�2�Oل����}�QN����i�ו�)�l-E�/U�*���	ye=���ó��?$n�k���+G���t�$�F'��HoK�y�־l�¼��Y�o^��6\W�}F,X�U���K�i3�na�XcyZFW�=5|yv}�����E�J��0���-D�����+�*]��I��B�R�Ue_A��j��2��r¦�LL3��q��}]pm���.�D��:C����[v� X���J�>S�0���&�_�����Q���d����B�'�6$�`1�e؈+%�0O����u�`:k��	WZ��՟ФZ`�l~��U��%}�P��~֨��4��x�̲���&�i��ꊰ6J
2�_6,���e�7T�s�c?`;F�g���u�ˉ��!;<���A����Zq$��Hbm��P�X�=�TO
*�{�6������H�R�P�j	HF,�Q(p�`�4"��qJ��Ҵ+��T/vF;��V/ښ��{��e1=��Cɪ����0�] m��]�k�!�.Ԏ���F���#e�⭧e��LW[�v�/9-^h�3�5z�������!*�_������(-♞���l* >�X�ůXF��:���v��&xF;ATur����e'4Q�b�"dX8�kǜSˣ��=��#�{Ae�N�L��Bgk�DE%_��W�f�,����;TvѵN�_?�ao�l�8@X��P��[R��T��>J�ӖS2@�����@j�3�Z=ҕ��b����"u�NqN���4f7� �>%���#"�)/M��m�	.�I�$Ωe��2d��jlbJ5�x��N�D�������c���G�}#à��v��6����tM���/4���zh���J��L��z��aUS�'�$�[�;ؔ�LPL�l1J��m� yeY�/��[T��3���M=�c�*&Y�	�b,�jĉW�h�9�em�F+\@!ɜ3q����@4KT�uM�#&H_cͦ�����y�;��~ȴ�(�y*�aP������N�H��C�M ���?*��e-��
s�('�ru1;,����˫��b�j�c�����!J��b����`�%��)N]-��-��}��&����˭$����� 
̳-��Zٯ5�����M"H9lp�I�<��	��K]`�#*��2�C������'��g����qLA-D��$�"�?\`'�t@�J�6h*U_��,��c��,v����r_Jw� ?L����T85����C	�
me^��_7W���r,�lp�qKq��T�8���:�������=&�Kc	&e����!��Dُ%���+Yue�f�.��Y[q)Ϝ����+�R�����@�l��6�Yl0�J\��^gi���&����M��9ˀ�'$S3�u�p��\n'�
�5�|�-V�sL���J�<q�l�\�2y��
�!�2�c�xRj����_���Rxo�6q���l�N��� l�/S邻3�H����1�O��~1��e3$��"�*yO�\�t�x��f��U_'���b�T�!?$�b��Bil���]&p[��=H��'��łySoڄ��
��͡��CZz��/vj]y�1D��\hK<����!��h��|0
rc4Ph���F��*1�����y�LJc)��c�t"��?�IHX�����Md�c�̄��,H5������Q���*t����kH�~��#�0�4�|d =�;���@���!�i�jO�B�a�������[C�Lt|�5Ѷ�R��jE{��f>Tc�n9�q�nr1��2z�� �W�=����ߡ��T�t�sۇ1#������x?�Y���G�
�L����KZl%���.��_T^�4���}w�p�\BZ2��z@P�S����y��V2\ե���At��H���&�]Њ��AOV�Ã�s,�! ���ר����e����m���T@���D�s`+N�
�0Z���j���^��=9�g�ǹ0�ۘ>(7�>��X*�"<N}X�4b�J��W��\_L��iP��>�Cc��;���R��쇂'�nK8_���wk;|� c&�� �b�~��N#�M.i�`R����D�&��a<��z�,�|�8ȕ)S3�$:0�
Rl�xlB�if���I��2�d��	{��y���G���ڍ���I�ڻ��C^yq�:�@��.�`l|�Y�U����Ph�~��Cq��B��&� jJ�2����l�'�r�㘐gh��������LX?�٧a	x�Bޅ�.����˶�K߻�����3��r���g��);!H���+�?��8dў�@��ķ0��icoF��s2*wԆ�$tk^�"���1�����T1ʁ���sg|�"�iL�X�O,��9ło�t���N{N�0uv�ߒ%��	�cQN�f�5+r�c����a �S�V�M[$�Yy��	gs,5�����t�������@��5f�<��Al� ����|���o~���<׫�5�gp��,��e(s�%.�	)i���^cNP�?��d�9��JS�ث���p0��+B�Lj6���VL���RZ�
�^��k�]J��������J���Yw7��x%$ }
��|��>��"�TXT8F��1[~[�}�'�,�7�����2��k�/���i���<�&X;N�4O����AA�2����0��R-
����k�!��$�l��aVa+y��&��F�F	|�����	1�	k�_E��?JtxF<���rkP��*Ĩ.�ol��`Yn�_�@��"�h�Ai�aw��t�a��j�s�J��"_W��r�	>�ܫ�`�/x+�>8���0��ݥ7��~���up�:�~я�,�A]i�k<F�9�5�g�	���JJ��]	,y�K�_�<�:ӮǤ����	h�Wr�����h�Z�͘�fDK�)(�"�X�����saX���<{�+��L�I�'t��&���ͬw[q2!��Kvj�����$�3�݈<_��}�0�ȣ(?����.مi��gpѲt�!�X����ƛ��B�͘���4�"L�9ÿE�lvy�[.8���5�_j{�HO������
K�X�m�<��]�H,��P����} �skbM@H������O3\c����Q*G>H�
��P"H�y�}Z��x�D+5ُp[xo(�Br������i��]�����GT���L��ߋ�B�!Ɨ;�B|���nA����q��hO=�ߛ8M@/CPRj�q\9�vVnW_[�x��_��N�PT�S�y��p7���������4# '&�`�/�Ae�aj1:��H,���(Ho�f�Ռz
�׽������*��x�pP���+�B��i��t�_1�Vچc�/�m�:�Cl�`r���M��b�!F7�����ij"5c���yW�2>�Ѵ�_qA6��DGܞ��w�wR_�����wu�:M�Q_0z��K���cd[���U�A9��P�/;�#���m��_�U���St�q%��X���Q�b7���c��(�'��
��W�!}k�o/��o�3)��y#<�'��<{��;R�0��u�u�D�/��!��ۙ���u�A2����uLx_v�"N�Ͻ`��>L��	&��r���`o���i��2�L�dO�F�}>YS�h����Зkm��^�-�P<=��L���E���3pX��J��	+�Z��58�DO�[K�T�3`��s��.A�~�}�L��|�����P�Ŭ^�3 S��.hL�9�g�N�ʯ)^
����b�� 4�bDh�-;Oݤ��`e�iΟ��}5Az��@�+3A9a�Ҟ%Q����0�Gav��Q��ar����?L��'<F���o#�3�,Ua�˹ ?�%��ځlV"U�%_�~\���N�@�F��\Ў���3񜰱{��[�}'t�S�@��� �/�iMe�r�\e3٠
3��v?�����M�L8�[��R�B��3#Mwc7%�����Ek����=<[[�q�bN��8V݋c	�r-����`�GD.vg���2��y�Ӑ����n�Gk+osF��������w�<� +�wF{&25?/��f$����w�f,��8/�E��I�x����������4� ��SW�ߒ�L�R�0p�-,ש����n����Tu�.(DWy���bx�I~�O��TWr�ar0D���!��mto
��|�,쁺?`�9�����=�&A_N���fy��W��	|�!'��	H�GpB��H�����Έ��3Vj�3��id��0
����v#��v������_���Wb��wYL�_�KL��o1]���o�g�0��k��ЏߙGe�1�1�_鋏�2��9ӗ|�&�37sE�*@p�7ځ���8�E�w27���(v�k5��@�#0��,r��+� �uĔ���=�*K���r�|�,-�"q=d���I���^���4��6�g���)1}�t���vq�D�r�ѿ����9���p ����������L���ǥ��G��
���y�����M&���d�sp��=��ZSƆ��yS�%^_�}����r���iU��)��~6e�2���ģ�.�݋[(�����������G٨�w!��-�&^��*�!��_"B5#~�
�����C]�ǆ��㄀E&h����jS4eb0a|�Nqq����Wa�ϓO6���x�be�;+�����z82�q4�z[o�=Ρ��R��x,��9�]�+3Ё7H7����-����0��q�����"�T׸��,�$t��!I�����.���g��
0��H&.1A!\c�Na�5�S��je�U��6'��C����Ё�a����I�.��.�L?�	��D���kL%8����"/��~��ƴ�f&(�2�kk�tF��/c��
]IG?���"�
/����qmE	/g`�DE ^�u:�ѯ�� ��qSU��MY�5���,�^���F��gρ>~���oy���=�	��%�]]�0���4�d/�GE���Џ�T}PaD�G{�^�5���v"@f�����/{������M���@��G�;V��±�u��7Fg�']���~y�Ҟ<�>��8��1������`��=�=}!�r���ۚ`(Fs;Up�)���H��I&J+�=�q�:mo��lz>KЕL�����7.�FJ��Q�Y�{9y�������;L@e�6�5J1�����3��R0�_�Qj���"ֈ�ݸ��eRN�>Zx@�6���CT%w/�Q�������x-áz::��0���������2�~�g|u��Q�d�VgD����9��Ք�-�Ŏ������90�ȵ���ѵ���*�G{7*�,o�Ԝo�9MRN833ڳ�Zp}.�}A_92�:��f ��;	K���f���X;<ŗ\ģѪ�4�JYxz���%	��#���d�0R�8z�/���+i`�zn�P΍8Lv���Ri�g/f�2�,�������H��b�L)�8W�dZ�����]O�	%��鐝"Ae�O;_z 
��B�A��wf���C����6tD#;���fy"5e����������䓁\U���,߃�:8]<�+��c���e�,�>ݛЀ�_�9]S8XkB�����ٱn:�L���tA��	�it���ۜ8���^���-r�q\��%ן1%Oׯ1�}p��l��^s��s��4�D�(��C�����m��?Y�=�ߨA����Z*��Ǧ����_�}��8�ߨ���]t'sy:�>�����+��AEd2	����-�u(f�E2�ǉ���b*�+lX�
�(��E�{>��!�m~
���\��X�[���:�(�|���1���SQ��d9ˊʳ�dRۺQ�R�n_�o��>KR."p5����y&(�8�P%o���)*B�J��o�K�9�ʧ	݂��`���}�3p�Y�c9��t��ЧHZ��
�f#9E�R�O����.����>J�ॠӸZm�Ё}�E�	���`�I ��+�pz�Ճ�f'���L;)~][���^9ڎx\��!�#�M�4���yݷ�~��0�4Di��0�.�m��GF�@�:QA�=6���R�>��� �&6�,���W��4����I����X��`3���^-
Zy	�`{��c��4}��m��Ҽ��h]�����4	�rá0������6CA���s3��U��� ��/b㻀�7�|������u0�+I�W;����`6K�����mћu����\������sC�SX���~�?h�fF�/�}�먏yΓwBИ]W��4P�[b�H��|)7����$4
k�A�W�[����|=V)a���L �~z�}
�~9)��o��b�T.�����rt�B��v�7���2��^���׎��b&`�C#X�+3��;l�y����q��.����D�Ѿ����s��ڏ%F	z`n;�~���N�S���*\7x��wf�gPH���*�]:#�!�x�����_�XQc��SP�@*h�	�&���i�c��B�N�-���x�&�	&�BpHE�c���ݔ�f2bl4����D��$�۵qoE��~#��;I� `>�5Ӗ�j����4�*VEu��-DE�&�50(e(B���G�D�r�8�۟d����lV	s��*��-_���*�U�ƔƤb���CzחY��0���#X�3���3��s�M�eN8�����5�^���,~z7��k��|G/���z���4:�y���hF�M@��΢J�/�a��J�$��DًM�Rҁ��wd�ŘX�%E���7�<�}Gȑ�t��Te�dt��i��]p5�}����.-��0�8#���3�B�Ar���&�� G�������W�����"���P!�¦�㰕D/��v��8}�(Ct~��G.�J�9��M�Bŋ��5Aiba���}�!u��`4��E�2����l_6AO�m?�z�Q�`�F��k'S�=v���39S��7�z�&��4�a{���%S`M9��M��$E:]�q�+ml���3��0>ר�҂�� x}�1�G?��y(����~��v��a���	�a,���7�NWm^Ȓ1�	vX2�tC�t-4v	K�t������!���yÛ�8��}&����a��� mXÌ/�~�\�]�ZI��l�����E��3X�h��ߑ�t�{h��At$j�ZZN��������c\�L�r������g#��c�E��[5
�~ۻ��#�<��O5�Iэ��.-O�J�r[ēGe>���9����L0Ӻ*ztFB�������q�x�y)\�9��ԏ��y9Q��h���<�2�v^�+������+�-Vr�.������*��{�vcpG	#������Xp,��_B��F���� 6��؟7Aa���B��s)YpA�O���!�5��7�a�	j#du&�����|��0/e���;~��X�ߏYl�=W����Ħ`c�X�Z�^���Y�TL���f��j����́r����}�#뽊K�ך`��B�F�ӳ3��UTaT���,��}vp��Y���+�V�\�}����ǧ4�"����8Ԃ���C��R�s�M��3f��aJ�F��}{����(
����;�Y�Rן!��2��0;f�C��&8s7����	��F��`���늄���C�+'d0���@�n�|�	����e��sOe�Me�v8�R�Mי��|q�G0����&h��2�L(Vr,)��d������,�b�Q ����Xa.���
"33r��p��ij
k�5Cϙ����m:��S.�t!S��&�+Ҡ���Y�m-����,U�=<e���̥&)�N�a	�������(��_|��T�ܧP��7�c�v_KEs�W恒�b<���X���Awp��up\Řw�� ��X�v#:Z�s��O��NX��P5�ؑf�t���x+"p&̲'�$W��4�<)�<#��&�j�Z�(-�`7�e�^&��w!�i*O�;0��3Ap�i,_�m�>0ᥜ�P���jks����?g������mǬ�ECZn�sٱ��:� [�9`0�y7�$�1��3`�f8���?��4u�?��^Cl���K���ϊ�5�9�����=ߍ�4$e��kZ�!�Hc~ü�5����úc"�rK��&`V�8(�N�C�E+h���������!� ���:j�-��+�a)�~e�%M�/��2�p�,���FnYa�\]��@�d>^��0)��6eO����;�J�r�6��"��ˏ���"���1�u�I���"\�2����#`[m����e����L���h������!ַH��ztV�J�0S��y1����A'�x;M�@2FT���i��J;V��4�I�+#���=(�g9f�85-[o���b�c�	� �R�|��#Q�[@+���E�-;����j��`ӍX�Ӫ�?���NA?.a������8��1�p����=��~L�R�09̡3�.�<�Ѹ/��mBf��P9��?TP{�	�h)SD�����\SN8]�n
�/+��m�S:�'�*$����4A-�� ���p�m�־V<3  ��P ;_p��R�Y��a��/�ء׎V�`��$�G=��"!�G��O�L
�/���v&pB�-����f�����������ؿ�eV��[M��������2A��\���"&X'j�������Q�tw��iG��n�z6J��|��FS�t��($-QeH�ӟe��@	����T����[�8�5��ׇ3�D[!��U�Y(
-蛯�)�'��0?�>1���Rbw%�mV 擝O�z�T8U�r�>}}��4�4a���!����ϔ���i	Q�j��d�V������ǴmS���J���p������&ȯ�P��X���mH�]�q3yѩ�?�H����|Z�W ΪB��xL�ue�N^��a%rL�>v��L�l�0�����pF��#m����W�&km���j`sm�~t՚��􈂓�"X���Zs��𾌌��	*��Q�7m�r(�P�Sx�����٣4hX��Bڃ�+�ذ.�A��ף[0��]�y�mcM�T�gX�5�Ǵ���
��ժ����RV;�]a��	���=a���Bd�^�Uu�>UB�?��4(9�"�T8)��!-��_L�IE	��ES��D�0�d��)0/����f_c�i�E�+}Mp���2�f�9'0�����@��6%�k������Mt�D�T��/!�t�ގ�V�+E��0%����v�AcH�e�B��J��6�?�ߏ�rJ�QM��H�Y���?
T���h�����EX8H���E�Jj�6D:m��v2A{����sak���@��s���%}���oL�����=��v��|q��ؘ\���F]����dT=���[d�����^i۫=��&�<��n>�j��k��"h��V(X����'j�x�	:��3A��S�i&)�������޴�o��� l�L�u��v�����0�;KK��U+y�>!�[�-F	^6���Ț�I
p�1X�M��#�:��}#�\�:�8�W4+x22�����wؚ���d�j�?G1j��X�����)��D\#��ݢ�0�C��JF.S�y�SMP��-x�u2���\L�Ƌ��	�S*̋��{�?��3%���$��\��L�T	�he�:�:a�eO�O�Mϖ���*h	����D7j�ˆ����P�Y�S~u�lL��c�z;�mQIێhuھ�G=e��ԏ_Mp�~OS��2k�`a�P�U�@K�z��֨ě���c�trv�~#Q�{��8�v�������1Ax������L�J*:��",��_����7���r�\d�P�U2Z�J�Ϻ�EY�sg��xY����Oi�L�-��AT�Ϊ,tC�We�P�o�&Uiu��6��n����]m�d�GE+Tb|FPk4$	Uk[��!iۥ�L7,U1#�P���F���]������J(-0'�����bI[q��&�)k�a�����є��
��jJG�V�J�Yˊ�uÄd��>���W!VS��e��8�,w���My�ف��<e��ՙ�0l!f��[���l!q �k�o	�ۛ��`��:v8Q�ɪ&�J���Eٺ����o��ƨ|��;5��i����P?��XI�ȕ���Һ��c������-�Hh��l����j&���6;\)}F���VL���9������i[����BBg��u���m�r���\���!�p��+����[�t���%0Vr�JӠ�˳!����f�pB�4��0�L�0A{�K��%�,��J�G�tfR�5��o���:�`��%��]t��*�UH!���Y�*�?�6 �Y�촠�רn��}�	'&[OU��QTM�b�`\����y�	܄ߴêB4U%��ޗ@�UUi^&�0�e"ؔ�T�R��P�BK�-E�*\�)��T;�8D,�,l�n�u�XU2�2$Ќ�0%a���I 		$���9}�}��Ͼw��^�{�c�U�,｛s��=�s��?�\���/�A�en�,q���ve�K}���־q���q�Xx1�/�)�̦,�Re�8ԙ��k��t'�ռ�ӈ�:h�,���D��0��R#(,����@��4���p��Z�G��\��O�_��n��B�?�pђ*%�#�M���w�4<3��dQ��R��z����`��ˤ@>>��r�y�޼��	w&��gklJ&���[j�htv�V�~ry�;��Q���҅Na9�yn4��o��d�Ύ����k4=�� :�.�$��W3F�o0�2ZCU�RA+%f �� �p��8�91��$;AeJK^I�s����$֭�r'$��-��`W8+�\Tza�\zYt�"49�������u����4y2��Ʒ�4$��2���0��Y��b�E��r��f[#ꭅ��f=��A� -��U���������4�\©oe\M���,,��2�~K	��H.ՄU	CeJ>�1,ha_؟�b��N�͠ h����|��졫��Yz�/����2Y|&l)�@��~��q�� ,�����A܅S�K%��_�2A3ޟA3���4��)�-/O`QKKc�dU&7 �0N0�.���}r�av+��Lr��qo�xj�Vh5�yW`�r��OR��dz���}��������wV�=4�(��Z��ҥ����e��[�ӟV��h�n������c�ln�#譈�Җ���R�V�:\	�l�b#�t�!�F~��'�6���q�),�)o�m�c{�G$4Lj�\؟daJ����L�ca6Wϱ���A����Z��(¼p_yК����+;)�OF�m��3�p=gsQ�/,2�n���O0EF�9��>��h��>�,�M�t��I˗#�2|^�ʼC,� 
��)��A�c)\�$r	DK�Nڽ
K�l��w�w/)*��Z�0&bK��cl�������1n}��|�������+g�S��<���|;!�=���x\�(}�$�adlQZz����XN/u�{"�Ŗ�;$�/�S3;(��d��QJ��/j���35�B@_�Rr��Q����Ie?G��)��C��D-'�F�����i�z,���b:�8���K����)u��gXUj�J���`R���>���$2�x���؀��m��ȗ��"Y�	H�LW$�:�UCQ�������.�5�$���
o5����'��~�l1?�ܖs�V���s�����Y�l��� �w��K�3�MI-oX����o���X	��_����旗oO������� ��V���H��%�����b2�@/�M��u���ɤV����q�]�	��ַ���Ǔ�S��L�Z������}LJ.v)�+츴�~	^�UVC�1�����@���IX�purC��Ǳq��;\}�/�u5����$�1C��&����l_�Vn���h�۸�9!)�@��˔�K���ު���Q�sw����ʯ'�slױ��d���؏������]��ϕ�O�%������%�.F�����y��6l7���ؼ�T[Jn�7LH�_� �uۧ�x���]��?NCvBXe(��Mx|*��X���l�l/��횖�cQ7~^	�R${3(��H�k.�D|���|!��U�qJ���
9=זʏ$0��͛���O��u�TЃ}�%���s�>���dy��.��Taq�
__;J�˕�X�6�![g�
=i�{���%�QI�@}Y�ÐY��0*G�2�)�=z���K`���E�:I<��������@����I�c���]�z�/(�rq����Z������C.j��q����?Au���b�;P�<�7�|�&h�jX����`��;��[�W����2�>A^+dF��|���`U�_��l0�c=�u�`ߕ�q��;)���?�CL�����!����e3�;���ZbH�Eba"�j�/���5Z��BlAr��K���:*N]Ƥ��8���űݱ^��W^�u��t����^b��atB��������ؖ����~U:����������@��������OP��vR�GM�1��������}��"�N��{]�%05�K��U�S�/oE�y�[}��(�ˏc�`��}�3'a�mn	���5$.E�����X�-�����c���4�O�&��� l���b@�{�6��r�~�E�&�|		W��s��z��Bj�ϦH�(�ֻ�<M	H�"u�NR���|U�hr�{�d���X���(�?M�q~��b������6�>e���i�2
ݴbH!��˹��#�,G�fyk����1��tƣ��ʱ�|�u��w��=ʽs�d�U�q�3�ױ�NK�i�_�}�c�7R�⻢�GG/�O,�[�4ܯ��\����x&�����k�pvN�r?��(ᙄ1ʪܻ,XuO�@08?�g�V�������/�bZ���aXo�1���W�#�~sZ$�nZ�$���E�	���p�3\,�Tp�{�ge����o�|��)z�G��h��H�?��=6��(1X��,������$�Y(Rs0�z�=����o����Jx!���X~\	�ˠ����\F��zye�X{��bL>99����qD��0�e�6�}ʖ�MZy�`�Kr�Ϣt"cX�LF��[~���Ú�`X/�	���3{�y���E!j�KP��N�lZ}^ğ���p6���&��E.�>����ַ�'�L��Ӓ�JJ;�x.������fƗ��l_j�]��}�u�"��o"�}ޭ�?Z~_�F#�Od��ä7��u����Wh��^~�p�z���U4|� T(\Yܔl��0�\�폧7�u?�7������:��
�q(BN^��aTX��ύ��x���0��R�})Y�E@N�G#�py�%��G�c�]����]z�E�᫥F8%�d��+_ox��n�u�n(ӃӀQ/d;�L�I���;�{�=.����0�����v�_�b���r��4�%����"9����+�Sv�
�0��e@*t��HD߯��N��y{�bjB�k�l����.r�`0GY��8:;')��lYG=�I��Cs�>�;,�]����ub�?2�1����vxC����/J��˷���W�%��X�>�/��_�j˽�z}�$��4|�IX�MOj���5�u���\�<yg_�Y��N�Yn�i��HI.�F!�wk�Q���>�4>����ub¹�|�mN�?@��w�{J{b����H�����z���� ����.-(���hW�����&����~y	�������N��F���'\���ej|��EM�9�����L��f����h;��p1��v)�/o����K�[������%;xȳ�pi���B������,�j���
��f�X2���o��NC~�4�k�}�s'�cј�H`��K�����g�OI���\~� A�[��|��(����=Y� xH��OpD2J�t'��r�f_��b:?7[W��:�2��l��GK���0���>�~?��������j���W>�A;	�=�r��d�3qs��J8"9����_��<��*|[c��rnJAg2X?B	����-ȑ��/��r"$6�L�T�W[���Sv�o(���!e~Ɋ�iY[���K�� ��ɯ?���DX��5ON��z�S��� �N�$�bη��C�9�����zyj"��;�pX�.�a��q8v{r\�6�*�K��*��K6ǧ���jڎ�%��F���m����?�Ђ�L��X���A���8�����3!ON�;bv
����g�[���	8��h���lOi���	P�r%�M�qr�v�rÁP0�O�����$�Q�,7�*?�����6�Y��6!����_���n��,vu=��fmE��ﻖ�cZ"�-�܂͘�!Oh�v��Eq}���S�El>xa�C�N"f�ʻ�^� ��+��ӟH�J��hjխ���;��dzu��m�aJ�m��=[����L�NnV!����1,�Tѭ���Ǟ��	C�u�3���C���	c,��E	�Ґ�(l��T����3�������.ȡ�����W%�^��-	C&��c7,�\��$ܐ0Ơ��s��|�ѽ�w��Ă�Ay�G><����a[d�κLW�e�{ew6�v��Vf#�n	z��=�AU�H�>'���4D0�\��t{��ng�>7���u+s�|A���"2�^��L=�8r�-��B��$�1�,=������C�l���gP߽P���͎�>��VDt˟��|P����V��s�Ɵ�-1�s���$�c>�
W'Э�����d�[�M��Rc� �><�4χ� S��~bdi���o�]j~�z�ܰGE��o�b%�h3�d:���<���MЧ��C(�hڷ$>�u
���!f�1zJ�}��`�[H�4��1??�u����"����nwR�CE��K�k����R%U[o�����4ď�����]�1h%<L>B��o+1�і�u�R�׭L��0�|��0a�\�n��v*�By�c~�ۺ��e���ځ��`�L%��2���H��X�6F>&��|�5]���"|��-�����،} �[�iNI5�^ā2FCL��Rs�-�N���ո[�y��a������.�N�s��6�t+6��Y,<���1	)/Ӎص�|<�Q�/1zL����;b}�����1���/Wc�T@�~�x
�{�.�?�[�t+U_��׭G��h^/�հ��^�*�2��o���2P�#c�+t���"f�1DQ��|΅71�6ɣ����ŕ�AdJ[G�yx�������ؖm���!�9���>���X�c"B�[��M��vI� q������M���N�E���C(�=(�����X��?)�C���Dm�~�$aȐ`�C��Ӊڇ���Ƥy�Tb���>BLq}�y;5p.����������@��}cE!��j-%�{��x�l�19���XĹ�t۷�=�����\�{T�K�^��}����෢locǐ��Ը���HI��EC~��(�c�u�.o�"S���}͏�^Y{̉>װ��� Bi��F�����ĘVh�c<�n������K�c�ZV��H��>؇��1V㟷Sჷ8!����=^/"�m=��`crBmI�|�2ݢ�'���-����`���d���z�~+q=�R��sa�Յ�l�[I'!�Qa.����d.Cj)χ���*�����0[��܊�I��\V�4�OW�6�Vl��o���"���Zڊ'NT0d.��J���u���v�2]�t+��^Ĥr����5��GF ��օ��S	C��+�<c$��kۊ;`��=V&	[�(�4�EO����Ǹu��b�S0^ F������Q��B�
���s�
-�^F�~W0��_�&Q�� ��1"��d�c����\��c��!Ӥ�%�J��?��t���R���'�ȷ���!ߊ�6����*%lh����y=�Yp'�ib�P�Ƣ!�Jj����Q�ʤ�*���<������>�^B� kB�������<N*4�x݊�3�ۍJX�K\�1��7��E榐i���&���ɲ�v���>Q��a�bPu]9��{�a,\��Vb�����|����b^_�ߒ�o���z�\G���`"�l#K`�����9��&	9������MJ��v04X��<�<�{��v�x��,����ˬ���Nܘ�s���X�0D�����H�\�%GAk�rC��Jؔ0�>"1�'�5� CL[���C8��%��t�����JX[hL�nONhK���
!�-�s��L!�������q��[I���.��-W��2=o����۹�?���F��R#�h!��K�+��ͽ.>'�2����p��>�_N/��c� Q6��(������R0��>��tr!���� ����E⇏�}�c�`�|,NR�������^f����Dҭ�lz�4XJZ��y	t%Q�[�F��k�����x�S�0��_����=����㘴��Mjl��=J�n����L���#�pli�d5�������U�۹z�%a��������gW$)%3�|Ɂ�x`sy��U��si�*>G��ҙH,��?���[�l�r0假����n�K�-��3Ġn/'F�^6%�����L/���Zu����2ZN5�ފ ƕ����.Y�a�<u+�r]:����R������_�d!����"`<����,5�p��������w�n��K�n���F�k��2�.�K�!�n%l���H2��c�T�l%XL&�}T$�ï_�1y"J�\��1~�G{��9b�m�cL噏����A�5���j|�f˔`��b��|+�&e>Ƕ�A0�V�>�yD�*��BNW�1�%c������H�R%��F��xF�s�h�����u�tI�<=����X�bE��s҈qN�ƞ$��}iA�ĘX�}��f6F��˳-J�@�����J��I0��!�/e;�4)��\�)����[�[�&��N	�N��h2��\��di�_4&S�wG�W�S�&�Vyd��������Eu�n"F���\ίG�
/����>j�=�T��=V���b�e��P���}���"2dJy,%縬.��Zeʶ�.ӥu�(cԢ�Ƀ���u����2�ӕ`za�\���u��D	��[�66���6�s�zNB����:Ɩ�G�>�&Z���*��eBMwD�(S��䃿���a�|?o1*~�Bu��:��P��J��B>��b�\y���$�-<�k��u��gD�}�_���}����F	��u[���h�r%��ɔs����T�}�`��~�4���z���?E����d:�g������եe���8ے��v� �]��,����꺵5P�}m�끏����|��@�Ñ�H	!�Y��ϝ[���u>B,���q1�+!Ġ�a��!�A��M&{|�7G>#�K)�o��s3뺵\�t�{b\����;꺵5F��td�[J#�5d,�9��qbp�km]7E�*��Zbd߯aL���r�:%`V�b�ɗ�1�%Y��c��z��g�8���[���`��|�,��9�K��Ɣ'�7q��9�V1M/C��`��-{s.gs.tS��Y	3�zi�����ib�Ƭ����`�5�����Y��B-���G���"�|%����ڔ����L��G��P���2��:��b����8��x�s�����i�c:�2����<�4ckd6[r.&Ӭ[�8C/C\���F>lw�l���r��~��X/-�/�:m�b��Z*�`��%�=��nk�6Ը���C�.�E��<�l����խ�`z	���z+FC�P�˕a.$�����|�4���Ɣ�)�H�A�-���U�0��g��� �����4�V�v�^�}�\˷���V�S���r%X�@y\e��C/t[�G;�7��t�Hg�R����F^{�t�g�q.�?'-�1�4�^��Y�eu��db�^p��G��d�#%��~e�n	j{}�v���oy���-�_�c!m,�ǖ�Lm,`��K�{���zi��ں��ahc��1�A����_�tB��C���K���Pcrԭ����4Ը�h�c*�������Q�s�=Oi*�� ��_��'���/laϱa.�A�0y�U�a���<��M��nu2����ۻ�����z����1�ǄV���Š�Lɇ�R���)bP�atN�P�c�����u;9�䱚k�OuVCϸc{J]^���؂^���}�-���z���1T�|��r6�E�(̅�5���d�1�d�o���>�rr+�`�$�'7��#�����hJ!�SȖ��z�#���z�$��5ڪV݆����*��3���A�&��,�Q@�s��(�O[��0�>w����^��<�4���R���s�b����zQ��[6˕y]�[���ݯ�n��g{ѭ�)	�A���v�{X<��7	���tM��0���e�o>��֦љ�e�~[�9����@��!&o(��IW��G֭΅��|��m�
�>���byc�<�s�g���qyj�~da.�b,�8��0Z�������t����2��|��7�~S���8F�����0�u.�ˢ�gzi����l1�=��`�qķ�A���s�l [Rl�{'��N�s�_��3�Y����X�-����Ѽ(�gX�\���ƙ���S��l��W{Ok���w�7��wy��m�y.��#��[�`�\�3��l�!�5��/s��Ѭ��[��2�fE)�^��Q#?���'gy�'!<�Cx�;`x��<ǆ�-�,}������y�c�Ҵ3A��t� �-u�wߤ�@?���Ǹ���s�,ޝ}�ǹ,HC�]/�+�0�s��ق�A�3������H).J1C��c'��qn'��������w��c,��/3i,6�0�E��K �[>��o�� ��h�0z�W˃n)S<��\���KEyy7!�)kK�+n�1ޏ><ƿ�?.���k��%y��{ߗ��ic��.�O��_D@C^���T���kd�ɜ�� 	�Ǐ��aJ֑$��_`!��@l
�%ƌB>�F�|A�g�KOCu��p����o)��"���XH�+��=2]��5`�����0��,���$(��oT	�|���� �{��b9(5�s&��1�`���0�i>�gϯŞy���
2�~V��A���<O������nD�>&�w$.��l��*S�oC	��?�T�o�\��['�\ڇ��Z��<Ưq/��ԾCB��������S�n�:(h����h�鴰/&����� ?��X�Zj#�C.+��D��zi��$ZR/����A����j=�\�N�ps�P>|~����E�1$J�_`c���n�Ϊν��ib�;W>`c�p<Ʀ:�Ȕ�9�u>���oc�p(ӻ���'Y�ߩ����0�G�ǧߪ����I>�\
���m�/�GL�u�}bL�L�\�<��������a����M�݀��׋�~.#0eoc"�G-go-��_GyP��n�غ�C��:�I�'�Y>���`����M��b����V~��vI��9Jl�]�zy<�ʅ��>�G��L�Ƽ^$(�f�1n-ھ��e�"�Q��=%b`/X���4��qj�=���f��!�|H�\�1�{�.��,��J#�}������OJ��ᴍ(���V�so�2����{(^�2$�BA~���6����t+A�q|���ϊ<�}�<�^������%�C��������"2e�c�AP�!�z��q�[��>��
^�J��Z�j����d)�n�2�ZL�v�|[�G���*|�}�Na�5�hЋ8E�?E*dl"��1��!��C���먠�f���R/c*!~H��1���/�C���$~��H�u+	�|`}+�S���R�z݊{xݮ�������=�����}�-|x�V��8e.^�<�Lk����Ei?D�cg���T�O��
,���M3c�i��$�z��9䆐o�:[
x�����,���!����(�^�w����y���o�U�N���[ɕ�oE/�N%�þ�KC#�z���cHҢno��l=�\�BP>�G����є`��E��1D�a�&5j�Q����}��\ɹ��" ?�׭X�a�q&�1�6��JB����ʸڐo���Ut�����o���}��ԢV��_�������$�eӮ�	-�z�0��8�l���5Ma='��	�����ۇ��c��	���LI����lf��mg"���_�.;8��k&�\���0��{t���k�&S�=(�0$�W�\����0$^�C@�#	�>1Ƈ���!�Ј1 �B�\"a aH �10��5$1z�i;a���Nh��BF_C�c |ȐAb��z�Ј�;��P��K���ǀt;J`�0$�\�U	�C������Ѓ�`�!�ЀQ��� a�0�a�Q�����>^ڻJ`�0$0�`.aH � a �(�F+���#	�]>���ː@h��kH t#�e��F7��n� C	�aC�c0�=Ͽ��	�F!t��Kc@z� 1���n��u�Q�1@�m2m%��?|(�=^5�n̥����n��m�J�v��O��R1<�B#F�W@�F{4`��6{#	���BC��BG	|lF��F���
���+�|�=1�����+��g[1���v�n�m�CHض�Tz�`=dB�0������y0P���Q#Cm�UǨ1��q�f>|�N#� �|���%i磕Ў~�¯i�lࣂ�ȇ�yY�a����F`��C����>����N��(;�L�������`?��1�	z�=1����>�S'��]�L��B�N�T><���L6`��m&�!�h�������z�l}c��C�0�l����=��>��~��K��z�G�=�ܣM����|0������_i�m0������@�CS��ct�;Sz��0�u��B?00�0$�{ؙ�c��`��<��^v�=�B2����l=����m��������z 衩�Pb�#�{ؙ�{��}���b;Sz��7F;��o�v>�&�����
�����z��v;e��Δ{���G �!��v��b��
F7dڎ�6�@�CS��c�Y�CH�����C$;Sz�4`��s	=�06zh��6>�^;�@�C�ю��
c(}P��@�C��U�|�i!���l��ȗ���#�%�{tC�!��F��@�C�1�l��=�v���cH0���/;-=�_��𳁠��ch1��=`��� 0B;Sz���0$�{�c�#�{�c�#�{�O��L�G�膿�c(}0B�v�VB?�h%�c�A�,`(}0B�v>�	�|	F �!�	��_=�a@m|����>j�at�=CA�lH0�>(�0$����һ��JxbtC��8�����!��Vz4bt��^M�VB#F�W�{��4c����i����{4`�Y�.������2$������������J���m��tA���/F�G#F�ЀQ��0$0��Ƕ`�-��r�0*�WC{
#	�%�GC�����Bx�`h�Aa�!�&S���Bh�蛏
a�0��aH �;��L� C{
#	�!�P����/���BF7�x�`(�=@�sg�`>*=@�!�Ői�2$�ư}�-�
F��Bwe�֣oBm.�G��@h�݆!�Ѐ�փ�m��}���0$��ѻ��!�ЀэX�%���b���FB�s	?C���tC	����˸*���aH ��j~?Y�C�C��ː@"9�j1^�66 �!�c@� ���% ,TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    w�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Pb׶     �t             �w             4V	            ��
            �z�6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  VO��OHDR�$                                    5�
     S          +         �                   >�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              7�     C      7�     D       	��yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       7�     E      R�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  rv]�OHDR                                     *       7�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �^d                            x^���
BAEL�M&y�`�61&�
�� F��_�E��h���sĹ�q�0s�ݡ
�A��R��LҦ��bHx� 5����$*�(���&}�1�dI]�P�9�����\���:<�����`�=tC�gR�!� L��.��_��������v�E�EEj^��Mr<���Ja%O?������S8��=�[��TREE  ����������������                                      )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��!L1EG��B��C�}�r
�B� wA ���@���($$$��TVQ��)t~Z*��e�߾�I���_9��+�$�����<7(<�t��.#�ue�-E8B����6P��T�BY�E�Q��E�١'TuY��P��DQ�;yVPx�h��.�ce�eE�D���gDk��r-9S�9GQ�{y���K{l0�i��h�˟ta��ċ�#N�J.l�;��*5A�	���Xa������k����(Z��bѭH�')�'���AѤ&(5ѽ,R���+�MTREE  ����������������f                               v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����в��!RR�EV����J�s��2�4|�xת�^}������Ab��Mߙ.��	z�G����t���!/|���ć�6�Yeo__��� �Z$�   7�     M      7�     L      7�     J      7�     K      7�     t      7�     s      7�     r      7�     p      7�     q      7�     k      7�     l      7�     m      7�     n      7�     o      7�     b      7�     c      7�     d      7�     e      7�     f      7�     g      7�     h      7�     i      7�     j      7�     w      7�     z      7�     �      7�     �      7�     �      7�     �      7�     �      7�     �   OCHK    �     �       +        _Netcdf4Dimid                T�&OCHK    \     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint (��;OCHK         �       +        _Netcdf4Dimid                5^L�OCHK    ?`     �       <        NAME    "      loc_tech_carriers_conversion_plus   N�(=OCHK    <     @       +        _Netcdf4Dimid                ,��OCHK    |            F        NAME    ,      loc_tech_carriers_export_balance_constraint f�POCHK    �     @       +        _Netcdf4Dimid                �N�OCHK    �     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ?��OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint �lڧOCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint kJߐOCHK    �            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��)OCHK    ,     @       +        _Netcdf4Dimid             #   xl��OCHK    l)             >        NAME    $      loc_techs_balance_supply_constraint 	E�OCHK    �)     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �i��OCHK    �_     �       +        _Netcdf4Dimid             &     �Fw#BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            7�     �      7�     �      7�     �   #   7�     �   (   7�     �      7�     �      7�     �   1   7�     �   &   7�     �                                                                             
                                    1                      GCOL                                                                                                                                  	               
              B162421::wood_boiler_DHW::DHW                 B162421::ASHP_DHW::DHW                B162421::wood_supply::wood                    B162421::DHW_storage::DHW              1       B162421::geothermal_boreholes::geothermal_storage                     B162421::wood_boiler_heat::heat               B162421::heat_storage::heat                   B162421::DHW_to_heat::heat                    B162421::PV::electricity              B162421::SCFP::DHW                    B162421::battery::electricity                 B162421::grid::electricity                                                                                                                                                                           B162421::wood_boiler_DHW::DHW   !              B162421::GSHP_cooling::cooling  "              B162421::ASHP_DHW::DHW  #              B162421::wood_boiler_heat::heat $              B162421::DHW_to_heat::heat      %       )       B162421::GSHP_cooling::geothermal_storage       &              B162421::ASHP::cooling  '              B162421::ASHP::heat     (              B162421::GSHP_heat::heat)               *               +               ,               -               .               /               0               1               2               3       "       B162421::GSHP_cooling::electricity      4       )       B162421::GSHP_cooling::geothermal_storage       5              B162421::GSHP_cooling::cooling  6       &       B162421::GSHP_heat::geothermal_storage  7              B162421::GSHP_heat::electricity 8              B162421::ASHP::electricity      9              B162421::ASHP::cooling  :              B162421::ASHP::heat     ;              B162421::GSHP_heat::heat<               =               >               ?               @               A       (       B162421::demand_electricity::electricityB       &       B162421::demand_space_cooling::cooling  C       #       B162421::demand_space_heating::heat     D              B162421::demand_hot_water::DHW  E               F               G              B162421::PV::electricityH               I               J               K               L               M              B162421::grid::electricity      N              B162421::SCFP::DHW      O              B162421::wood_supply::wood      P              B162421::PV::electricityQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       )       B162421::GSHP_cooling::geothermal_storage       `              B162421::wood_boiler_DHW::DHW   a              B162421::ASHP_DHW::DHW  b              B162421::GSHP_cooling::cooling  c              B162421::wood_supply::wood      d              B162421::wood_boiler_heat::heat e              B162421::ASHP::cooling  f              B162421::PV::electricityg              B162421::DHW_to_heat::heat      h              B162421::GSHP_heat::heati              B162421::ASHP::heat     j              B162421::grid::electricity      k              B162421::SCFP::DHW      l               m               n               o               p               q              B162421::wood_boiler_DHWr              B162421::wood_boiler_heat       s              B162421::DHW_to_heat    t              B162421::ASHP_DHW       u               v               w              B162421::GSHP_heat      x               y               z              B162421::GSHP_cooling   {               |               }               ~                             B162421::GSHP_cooling   �              B162421::ASHP   �              B162421::GSHP_heat      �               �               �               �               �               �              B162421::geothermal_boreholes   �              B162421::battery�                       (           '           &           $   )        %                       !           "           #           ;           :           9           7           8   "        3   )        4           5   &        6           D   #        C   (        A   &        B           G           P           O           M           N           k           j           h           i           e           f           g   )        _           `           a           b           c           d           t           s           q           r           w           z           �           �                 l           l                �           �   GCOL                        B162421::heat_storage                 B162421::DHW_storage                                                               B162421::PV                   B162421::SCFP                  	               
                                            B162421::GSHP_cooling                 B162421::ASHP                 B162421::GSHP_heat                                                                                               B162421::wood_boiler_DHW              B162421::wood_boiler_heat                     B162421::DHW_to_heat                  B162421::ASHP_DHW                                                                                                                                              B162421::GSHP_heat      !              B162421::wood_boiler_heat       "              B162421::GSHP_cooling   #              B162421::wood_boiler_DHW$              B162421::DHW_to_heat    %              B162421::ASHP   &              B162421::ASHP_DHW       '               (               )               *               +              B162421::GSHP_cooling   ,              B162421::ASHP   -              B162421::GSHP_heat      .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162421::SCFP   =              B162421::wood_boiler_DHW>              B162421::GSHP_heat      ?              B162421::grid   @              B162421::wood_boiler_heat       A              B162421::PV     B              B162421::GSHP_cooling   C              B162421::DHW_storage    D              B162421::ASHP   E              B162421::wood_supply    F              B162421::batteryG              B162421::heat_storage   H              B162421::ASHP_DHW       I               J               K               L               M               N              B162421::SCFP   O              B162421::PV     P              B162421::wood_supply    Q              B162421::grid   R               S               T              B162421::PV     U               V               W               X               Y               Z              B162421::demand_hot_water       [              B162421::demand_space_cooling   \              B162421::demand_space_heating   ]              B162421::demand_electricity     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162421::heat_storage   m              B162421::DHW_to_heat    n              B162421::demand_hot_water       o              B162421::SCFP   p              B162421::wood_supply    q              B162421::PV     r              B162421::demand_space_cooling   s              B162421::grid   t              B162421::batteryu              B162421::demand_electricity     v              B162421::demand_space_heating   w              B162421::DHW_storage    x              B162421::geothermal_boreholes   y               z               {               |              B162421::wood_boiler_heat       }              B162421::wood_boiler_DHW~                              �               �               �               �               �               �              B162421::GSHP_heat      �              B162421::wood_boiler_heat       �              B162421::GSHP_cooling   �              B162421::wood_boiler_DHW�              B162421::ASHP   �              B162421::ASHP_DHW       �               �               �              B162421::battery�               �               �              B162421::PV     �               �               �               �               �               �               �               �              B162421::demand_space_heating   �              B162421::demand_space_cooling   �              B162421::PV                l           l           l           l           l           l           l           l           l           l     &      l     %      l     #      l     $      l            l     !      l     "      l     -      l     ,      l     +      l     H      l     G      l     E      l     F      l     B      l     C      l     D      l     <      l     =      l     >      l     ?      l     @      l     A      l     Q      l     P      l     N      l     O      l     T      l     ]      l     \      l     Z      l     [      l     x      l     w      l     u      l     v      l     r      l     s      l     t      l     l      l     m      l     n      l     o      l     p      l     q      l     }      l     |      l     �      l     �      l     �      l     �      l     �      l     �      l     �      l     �      Q;           Q;           Q;           l     �      l     �      l     �      Q;           Q;           Q;     	      Q;     
      Q;           Q;           Q;           Q;     -      Q;     ,      Q;     +      Q;     (      Q;     )      Q;     *      Q;     "      Q;     #      Q;     $      Q;     %      Q;     &      Q;     '      Q;     T      Q;     S      Q;     R      Q;     P      Q;     Q      Q;     K      Q;     L      Q;     M      Q;     N      Q;     O      Q;     B      Q;     C      Q;     D      Q;     E      Q;     F      Q;     G      Q;     H      Q;     I      Q;     J      Q;     ]      Q;     \      Q;     Z      Q;     [      Q;     `      Q;     e      Q;     d      Q;     j      Q;     i      Q;     s      Q;     r      Q;     p      Q;     q      Q;     |      Q;     {      Q;     y      Q;     z      Q;     �      Q;     �      Q;     �      Q;     �      Q;     �      Q;     �      Q;     �      Q;     �   OCHK    �)     p       +        _Netcdf4Dimid             '   9�#OCHK   �     �       +        _Netcdf4Dimid             (     ɲ0tOCHK    L-            +        _Netcdf4Dimid             0   .��OCHK   �     �       +        _Netcdf4Dimid             1     �OOCHK   ��     �       +        _Netcdf4Dimid             2     �6��OCHK    �-     @       ;        NAME    !      loc_techs_finite_resource_demand ��	�OCHK    .             ;        NAME    !      loc_techs_finite_resource_supply �p�OCHK    ,.            +        _Netcdf4Dimid             5   �X��OCHK    ��     �       +        _Netcdf4Dimid             6     ��rOCHK    �.     0      +        _Netcdf4Dimid             7   i���OCHK    ,0     @       +        _Netcdf4Dimid             8   ��XOCHK    l0            +        _Netcdf4Dimid             9   �K_�OCHK    |0             +        _Netcdf4Dimid             :   ]��OCHK    �0             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �0     @       +        _Netcdf4Dimid             <   ��gOCHK    �0     @       +        _Netcdf4Dimid             =   DrȚOCHK    <1     @       ?        NAME    %      loc_techs_storage_initial_constraint  ��%OCHK    |1     @       ;        NAME    !      loc_techs_storage_max_constraint y�SOCHK    QK     @       +        _Netcdf4Dimid             @   ����OCHK    �K     @       +        _Netcdf4Dimid             A   �x.OCHK    �[     �       +        _Netcdf4Dimid             B   ��JOCHK    �\     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   :��uOCHK    ]            I        NAME    /      locs_resource_area_capacity_per_loc_constraint .`W�OCHK    ]     p       +        _Netcdf4Dimid             G   ͪz�OHDR                                     *       �K     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   ���C            GCOL                        B162421::demand_electricity                   B162421::SCFP                 B162421::demand_hot_water                                                                                  	              B162421::demand_hot_water       
              B162421::demand_space_cooling                 B162421::demand_space_heating                 B162421::demand_electricity                                                                B162421::PV                   B162421::SCFP                                               B162421::GSHP_heat                                                                                                                                                                                           !               "              B162421::demand_electricity     #              B162421::demand_space_heating   $              B162421::demand_space_cooling   %              B162421::wood_supply    &              B162421::grid   '              B162421::PV     (              B162421::battery)              B162421::DHW_storage    *              B162421::SCFP   +              B162421::demand_hot_water       ,              B162421::heat_storage   -              B162421::geothermal_boreholes   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162421::PV     C              B162421::GSHP_cooling   D              B162421::DHW_storage    E              B162421::ASHP   F              B162421::demand_electricity     G              B162421::demand_space_cooling   H              B162421::grid   I              B162421::batteryJ              B162421::wood_boiler_heat       K              B162421::DHW_to_heat    L              B162421::demand_hot_water       M              B162421::SCFP   N              B162421::wood_boiler_DHWO              B162421::wood_supply    P              B162421::ASHP_DHW       Q              B162421::heat_storage   R              B162421::GSHP_heat      S              B162421::demand_space_heating   T              B162421::geothermal_boreholes   U               V               W               X               Y               Z              B162421::grid   [              B162421::SCFP   \              B162421::wood_supply    ]              B162421::PV     ^               _               `              B162421::GSHP_cooling   a               b               c               d              B162421::PV     e              B162421::SCFP   f               g               h               i              B162421::PV     j              B162421::SCFP   k               l               m               n               o               p              B162421::geothermal_boreholes   q              B162421::batteryr              B162421::heat_storage   s              B162421::DHW_storage    t               u               v               w               x               y              B162421::geothermal_boreholes   z              B162421::battery{              B162421::heat_storage   |              B162421::DHW_storage    }               ~                              �               �               �              B162421::geothermal_boreholes   �              B162421::battery�              B162421::heat_storage   �              B162421::DHW_storage    �               �               �               �               �               �              B162421::geothermal_boreholes   �              B162421::battery�              B162421::heat_storage   �              B162421::DHW_storage    �               �               �               �               �               �              B162421::SCFP   �              B162421::PV     �              B162421::wood_supply    �              B162421::grid   �                          Q;     �      Q;     �      Q;     �      Q;     �      �K           �K           �K           �K        GCOL                                                                     B162421::SCFP                 B162421::PV                   B162421::wood_supply                  B162421::grid                  	               
                                                                                                                                                                    B162421::wood_boiler_DHW              B162421::wood_supply                  B162421::grid                 B162421::wood_boiler_heat                     B162421::PV                   B162421::GSHP_cooling                 B162421::ASHP                 B162421::SCFP                 B162421::DHW_to_heat                  B162421::ASHP_DHW                     B162421::GSHP_heat                                     !               "               #               $               %               &              B162421::GSHP_heat      '              B162421::wood_boiler_heat       (              B162421::GSHP_cooling   )              B162421::wood_boiler_DHW*              B162421::ASHP   +              B162421::ASHP_DHW       ,               -               .              B162421::PV     /               0               1              B162421 2               3               4              B162421 5               6               7               8               9               :               ;               <               =              electricity     >              wood    ?              cooling @              heat    A              geothermal_storage      B              resourceC              DHW     D               E               F               G               H               I              ASHP_DHWJ              DHW_to_heat     K              wood_boiler_DHW L              wood_boiler_heatM               N               O               P               Q              ASHP    R       	       GSHP_heat       S              GSHP_cooling    T               U               V               W               X               Y              demand_space_cooling    Z              demand_electricity      [              demand_space_heating    \              demand_hot_water]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              wood_boiler_DHW x              demand_space_cooling    y              GSHP_cooling    z       	       GSHP_heat       {              geothermal_boreholes    |              SCFP    }              DHDC_medium_cooling     ~              battery               grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat �              ASHP_DHW�              demand_electricity      �              PV      �              heat_storage    �              DHDC_small_cooling      �               �               �               �               �               �              geothermal_boreholes    �              battery �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �               �               �               �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP                              �K           �K           �K           �K           �K           �K           �K           �K           �K           �K           �K           �K     +      �K     *      �K     )      �K     &      �K     '      �K     (      �K     .      �K     1      �K     4      �K     C      �K     B      �K     @      �K     A      �K     =      �K     >      �K     ?      �K     L      �K     K      �K     I      �K     J      �K     S   	   �K     R      �K     Q      �K     \      �K     [      �K     Y      �K     Z      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     w      �K     x      �K     y   	   �K     z      �K     {      �K     |      �K     }      �K     ~      �K           �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �g           �g           �g           �K     �      �K     �      �K     �      �K     �      �K     �      �K     �      �K     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3JY��������� "��x^c`0f`��?|x�`oo�  -��x^c`�7��3������I�=�&z@P_�P�A$ $�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^cbg   I 
x^;�0���Ӏd�{�a&��L�
����ÏB?~�f~��Ǉg?^~���z��z{ d�� H�)�x^c`�7� ?�$�CA=�B <�x^c` >������z{{�z <��x^cc``hL�f 9 �G��1_�/�Ɨb@�/� N�x^c`�~��q���� >ux^�f``hL�f e  3"x^c`�7� ?~|����=���׃h(	 C��x^c`�7����� �D��!�����@�D�� �x^Sb� ��u����Q�@���B�z� � U��x^+�;sny\��c@�����x�H>G]��j�� ـ$������8 �l��?<~$#�jv-��\�H�DݴeÖM;v �?��  ��B\x^c`�h �("�x%CG}��?.��q���H����ޡ���H   ��!x^c`x��C�ڏ?, �z�c  ���x^c`� ���� B�A��� %:�x^۱���!j��\�N��o��֭w_s���U�i�@���t��s~�80�o��}}�=  zOzx^c``�� 3�����������z �Ax^c`�'x �&0$ ���`�1�k~�̬�P�P� �  ��x^c�f��j$ �"Ȣ�`p��;�#�>���ȢU0X�$��[~ @�=��#  �-=x^�jl3��6� 5x^]�9�  ��QxD\ET�xs�#3�O���)�yU��/��8�'����p�5����l���ϰ���^�"zx^]�9�0@W A�g�^����&K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � Y�'�x^c`� ��X��W�
x`��9@� �'��=8�@&� � �;'_x^c`a�ff�Ű���Ƕz 5�x^�```x����� ��      BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               PV                    DHDC_small_cooling                    a                   a                   �-                   �-                   �-     	              b,     
              b,                   �                   b,                   �                   �                   �                   a                                  a                                                                                                             energy                energy                energy_per_area               energy                energy_per_area               energy                b,                     !              �_     "               #              electricity     $              �     %              �     &              �     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �(     3              �     4              �     5              �)     6              �     7              �     8              �)     9              �     :              �     ;              �(     <              �     =              �     >              �(     ?              4{     @               A              W�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              W�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �g           �g        n�C�OCHK    ]�     _       D        _FillValue  ?      @ 4 4�                      �    4�2P              x             *�[�OCHK    �2           L        DIMENSION_LIST                              �g     	   �P^�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �X             4s�*        �2�TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �"     �     7    
    is_result                            L        DIMENSION_LIST                              �g        ����OHDR                              
   +     �                   �x     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               iw��           %�OHDR�    �      �          ?      @ 4 4�     +         �                   �*     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        Ww�OCHK    w�     �-          0   REFERENCE_LIST 6     dataset        dimension                         G            ^            h�            ��            B�            �w            ׎            g�            <Q	             x            /S	             Ӆ             C"�gOCHK    l-     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x             }v             x�             ��OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g     
   ��OCHK    5�     �       7    
    is_result                                Xv��                                                     x^�X���?~Zs-Z4i�Z	'�8M"DDB�HH�-Z��Zk!✈�-�I�kΉ�QZH�&N"�E4qFq"NDDDDB����z���~�������^���\׽�������>����V*w�'�&i�K�!Ź���.�T��ƃj��ez��Jƅ���#��� p�]�{�������5�[�g[z^���QG��5ɍA:H�v�q&�]SUA毻u��}h쌪x��N���w�W~����jO������3b�/�wWӲ��m�t�~�j�I:��'�5��6�y�K���n^t?h��M��U��>�K����p{wm��j��7Z�2E{{�P��+ʻw�'[Z�-�֛=�Y&����yD���s�~��~k��%�#��8�~s+n��o.I.����W���2W�o��j}CW��.��U�+p��l�UI��^5L�!������~}�������e�o�ܹ�ܥ���4n��f�aOe��r����ĖU��C6H/��y�}'���A�q�i�uIX",�OG����-�ʫ�� :��l�w_/��B�8_�-��t�Gݢ�mG޿t}�K�y���_M��F�Ҋ�%��զ�G7�j�&&�V���^)8���/�t=YS�n��ޫ�Ͻ�o��C۝;7u��G�۸��Nm i*sZ�(�zh�9N��Y~�~�d�lXq,6z�����ˌg�mk���+[��ٱ���q{�t�Ւ���K��oL��2N�0eߑ=�9�^���SuS\���L~G��ѾZ8���_�^���1Q4�T�Wo~{����ߗ�r|��o�]N�[��\u퉪�
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
��f'���(�r� ��G덆�x�Q�7d�/��v���h�|/������b�x�����.EW���e�t��0/STREE  ����������������(                       �`             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �`             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �g     4      �g     5   �7��         ��            ��            ��            �줆TREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        [��TREE  ����������������+                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        �.X�OCHK    �\            l     0   REFERENCE_LIST 6     dataset        dimension                         �             $'��           ��            ��            ��            ���TREE  ����������������)                       Ha                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   WZ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �g        Tݵ�TREE  ����������������                       qa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Rd                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        8drTREE  ����������������B                       }a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Mn                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        K^�,TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Hx                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        �!��TREE  ����������������                       �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g                         ��                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �g        ���TREE  ����������������(                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ڌ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g        *|/�OCHK    7�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             h�             ��             ��             N             -�             �ׄ8TREE  ����������������                       b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �g     !   �uҌTREE  ����������������                      ,b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g     $   P#ZTREE  ����������������                        @b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   g�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g     %   ��gdOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �g     7      �g     8   4�LqOCHK    ��     s       7    
    is_result                               |.��TREE  ����������������'                       `b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �g     &   ��ҜOCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         F�             D             �b             �l             ��             ��             ��             �`U�FHDB ��        ۄs�       energy_cap_max��     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export;�     �       cost_energy_cap��     �       "cost_om_annual_investment_fractionC     �       available_area�     �       colorsw.     �       inheritance,8     �       names�A     �       carrier_ratios�[     �       group_cost_max�`     �       lookup_loc_carriers6     �       lookup_loc_techs.�     �       lookup_loc_techs_conversionE�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area;�     �       max_demand_timesteps��                                                                                                            TREE  ����������������1                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �g     (      �g     )   ��1GOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �g     :      �g     ;   &qJOCHK    G&           L        DIMENSION_LIST                              �g     ?   ��U�       ���TREE  ����������������c                               �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �g     +      �g     ,   I\�OHDR $                                    x     l          +         �                   m�                   ������������������������E         _Netcdf4Coordinates                                    ���F  7�j�TREE  ����������������6                               c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �g     .      �g     /   � vgOHDR $                                    |�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��1b  ��             �n3~TREE  ����������������                                Qc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   q                   ������������������������E         _Netcdf4Coordinates                                    �#$  ��             ��             C��	TREE  ����������������                                qc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    sy  ��             ��             ��             ���TREE  ����������������B                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�            ��            ��            ��            ��            ��            C            �_� �     �   	  �     �     �   �     �     �	     �   � "   B��x     m��uTREE  ����������������                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   	�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  ;�             ��             �� [TREE  ����������������/                               �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �g     =      �g     >   ڤiOHDR'                                     +       �K             �y     r           �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              9���           ;�             ��             C             -
gTREE  ����������������:                               !d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE !        �     �   	  �     �     �   �     �     �	     �   g  �   ���TREE  ����������������                       [d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g     @                    �/                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �g     A   ��*�TREE  ����������������O                      kd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g     t                    �9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �g     u   !!�cTREE  ����������������e                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �g     �                    fC                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �g     �   ��U	TREE  ����������������r                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   ]:                   �                   �                   2                     !              u3     "               #               $               %               &               '               (       �       B162421::grid::electricity,B162421::battery::electricity,B162421::GSHP_heat::electricity,B162421::demand_electricity::electricity,B162421::PV::electricity,B162421::ASHP::electricity,B162421::GSHP_cooling::electricity,B162421::ASHP_DHW::electricity )       �       B162421::geothermal_boreholes::geothermal_storage,B162421::GSHP_heat::geothermal_storage,B162421::GSHP_cooling::geothermal_storage      *       �       B162421::DHW_to_heat::DHW,B162421::SCFP::DHW,B162421::demand_hot_water::DHW,B162421::wood_boiler_DHW::DHW,B162421::DHW_storage::DHW,B162421::ASHP_DHW::DHW      +       \       B162421::demand_space_cooling::cooling,B162421::GSHP_cooling::cooling,B162421::ASHP::cooling    ,       �       B162421::GSHP_heat::heat,B162421::ASHP::heat,B162421::demand_space_heating::heat,B162421::heat_storage::heat,B162421::DHW_to_heat::heat,B162421::wood_boiler_heat::heat -       Y       B162421::wood_boiler_DHW::wood,B162421::wood_supply::wood,B162421::wood_boiler_heat::wood       .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <       (       B162421::demand_electricity::electricity=       #       B162421::demand_space_heating::heat     >       &       B162421::demand_space_cooling::cooling  ?              B162421::wood_supply::wood      @              B162421::grid::electricity      A              B162421::PV::electricityB              B162421::battery::electricity   C              B162421::DHW_storage::DHW       D              B162421::SCFP::DHW      E              B162421::demand_hot_water::DHW  F              B162421::heat_storage::heat     G       1       B162421::geothermal_boreholes::geothermal_storage       H               I              ��
     J              ��
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162421::ASHP_DHW::DHW  ]              B162421::DHW_to_heat::heat      ^              B162421::wood_boiler_DHW::DHW   _              B162421::wood_boiler_heat::heat `               a               b               c               d              B162421::ASHP_DHW::electricity  e              B162421::DHW_to_heat::DHW       f              B162421::wood_boiler_DHW::wood  g              B162421::wood_boiler_heat::wood h               i               j               k               l               m              2P     n               o               p               q       "       B162421::GSHP_cooling::electricity      r              B162421::ASHP::electricity      s              B162421::GSHP_heat::electricity t               u              2P     v               w               OHDR $           	              	           �^              +         �                   d        	           ������������������������E         _Netcdf4Coordinates                                    �d�#BTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �K           �K        ȝ��OCHK    �)     @       l     0   REFERENCE_LIST 6     dataset        dimension                         E�            �y52OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �[            [��OHDR�$                                    ?      @ 4 4�     +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �K           �K        ���OCHK    \�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �`            INB                                                                x^]�	
�0�xk����|�Y$������MD�}Z�:5%�pޜwME��W�:cȝ�&����Z���ɓ�"G���ڛ�h9��gs�;�n���'3�3��f4�,�4c��;�TREE  ����������������0                               e                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    7�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             B�             /�             �t             �w             4V	            ��
            ��             ��             ��             ��             ��             ;�             ��             C             �`             ��TREE  ����������������                               Oe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �K     !   �z�OCHK    l�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         6             ��TREE  ����������������/                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �K     .                    ]�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �K     /   ��MOCHK    <.     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�             ̒��OHDR�$                                                   +       �K     H                    ד                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �K     J      �K     K   ��G�OCHK    \-            |     0   REFERENCE_LIST 6     dataset        dimension                         
�             ��             �'�0OHDRy                                     +       �K     l                    a�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �K     m   ?��+OCHK    l*     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             
G��OHDR'                                     +       �K     t       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ��h	                                                                                x^�d``���� �@����1H|m ���� �&$�&�B�k1 �
TREE  ����������������J                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)� ���(��!!X<�*�祸f�<�."�;����D�?P�Wd�?��Vߣ�h�#r���3R����TREE  ����������������R                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� �`��B�g��3�X��ĒH�T4�4 �G��?�����@,�ďc@�&�4~"?	��� 0�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �K     u   ۭ��OCHK    �\            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ;�             B��OHDR�$                                                   +       �                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        ���cOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �[             E�             ��             /DOCHK    l*     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            p@��OHDRy                                     +       �                          ~�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     !   ��+OHDRy                                     +       �     $                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     %   l4Q�OCHK    ׹     `       �     0   REFERENCE_LIST 6     dataset        dimension                         AT	             4V	             ��
             ��             �'��               x^�g``���� �@,��/b%$~! s!|TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162421::GSHP_cooling::cooling                B162421::ASHP::heat                   B162421::GSHP_heat::heat                             ��
                   ��
                   2P                    	               
                                                                                                                                                                    B162421::GSHP_heat::heat       *       B162421::ASHP::heat,B162421::ASHP::cooling                    B162421::GSHP_cooling::cooling                                       )       B162421::GSHP_cooling::geothermal_storage                     B162421::GSHP_heat::electricity               B162421::ASHP::electricity             "       B162421::GSHP_cooling::electricity                                           &       B162421::GSHP_heat::geothermal_storage                  !              �_     "               #              B162421::PV::electricity$               %              4{     &               '              B162421::SCFP,B162421::PV       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```x�����X���rH|F  ��9TREE  ����������������G                              7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``x�����$�/�Ɨe����Ɨb%$�K �E�X�/� ����8d�&_�� �TREE  ����������������                      ge                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   � =2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``x���ԁ �TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O|�>b������$ ن: