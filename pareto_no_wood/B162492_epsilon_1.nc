�HDF

         ��������mh     0       K�V�OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �	 FFRHP                    �n      �       �              P             E�                                           (  1�      �4�jBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ?y     D       D       }	�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(X�             G�v     _model_run    z    scenario:
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
  B162492:
    available_area: 66.44837497315072
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162492
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B162492
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162492
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162492
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
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2332241874865754
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      co2: 2372.6073908652043
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162492
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162492::heat
  - B162492::wood
  - B162492::cooling
  - B162492::DHW
  - B162492::electricity
  loc_tech_carriers_con:
  - B162492::demand_electricity::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::battery::electricity
  - B162492::DHW_to_heat::DHW
  - B162492::wood_boiler_heat::wood
  - B162492::heat_storage::heat
  - B162492::ASHP_DHW::electricity
  - B162492::wood_boiler_DHW::wood
  - B162492::demand_space_heating::heat
  - B162492::DHW_storage::DHW
  - B162492::demand_hot_water::DHW
  - B162492::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162492::ASHP_DHW::DHW
  - B162492::wood_boiler_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::ASHP::heat
  - B162492::DHW_to_heat::heat
  - B162492::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162492::ASHP::electricity
  - B162492::ASHP::heat
  - B162492::ASHP::cooling
  loc_tech_carriers_demand:
  - B162492::demand_hot_water::DHW
  - B162492::demand_electricity::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162492::PV::electricity
  loc_tech_carriers_prod:
  - B162492::ASHP_DHW::DHW
  - B162492::PV::electricity
  - B162492::wood_supply::wood
  - B162492::battery::electricity
  - B162492::wood_boiler_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::heat_storage::heat
  - B162492::grid::electricity
  - B162492::DHW_storage::DHW
  - B162492::ASHP::heat
  - B162492::DHW_to_heat::heat
  - B162492::SCFP::DHW
  - B162492::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162492::grid::electricity
  - B162492::PV::electricity
  - B162492::wood_supply::wood
  - B162492::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162492::ASHP_DHW::DHW
  - B162492::PV::electricity
  - B162492::wood_supply::wood
  - B162492::wood_boiler_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::grid::electricity
  - B162492::ASHP::heat
  - B162492::DHW_to_heat::heat
  - B162492::SCFP::DHW
  - B162492::ASHP::cooling
  loc_techs:
  - B162492::wood_boiler_DHW
  - B162492::DHW_to_heat
  - B162492::grid
  - B162492::demand_electricity
  - B162492::demand_hot_water
  - B162492::wood_supply
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  - B162492::demand_space_cooling
  - B162492::demand_space_heating
  - B162492::DHW_storage
  - B162492::battery
  - B162492::ASHP_DHW
  - B162492::SCFP
  loc_techs_area:
  - B162492::PV
  - B162492::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  loc_techs_conversion_all:
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  - B162492::ASHP
  - B162492::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162492::ASHP
  loc_techs_cost:
  - B162492::wood_boiler_DHW
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  - B162492::wood_supply
  - B162492::ASHP_DHW
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  loc_techs_costs_export:
  - B162492::PV
  loc_techs_demand:
  - B162492::demand_hot_water
  - B162492::demand_space_cooling
  - B162492::demand_electricity
  - B162492::demand_space_heating
  loc_techs_export:
  - B162492::PV
  loc_techs_finite_resource:
  - B162492::demand_space_cooling
  - B162492::demand_space_heating
  - B162492::demand_hot_water
  - B162492::demand_electricity
  - B162492::SCFP
  - B162492::PV
  loc_techs_finite_resource_demand:
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::demand_electricity
  loc_techs_finite_resource_supply:
  - B162492::SCFP
  - B162492::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162492::wood_boiler_DHW
  - B162492::grid
  - B162492::SCFP
  - B162492::DHW_storage
  - B162492::battery
  - B162492::ASHP_DHW
  - B162492::wood_supply
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162492::demand_space_cooling
  - B162492::grid
  - B162492::demand_space_heating
  - B162492::DHW_storage
  - B162492::demand_electricity
  - B162492::battery
  - B162492::demand_hot_water
  - B162492::wood_supply
  - B162492::SCFP
  - B162492::heat_storage
  - B162492::PV
  loc_techs_non_transmission:
  - B162492::wood_boiler_DHW
  - B162492::demand_space_cooling
  - B162492::grid
  - B162492::demand_space_heating
  - B162492::SCFP
  - B162492::DHW_storage
  - B162492::DHW_to_heat
  - B162492::demand_electricity
  - B162492::battery
  - B162492::demand_hot_water
  - B162492::ASHP_DHW
  - B162492::wood_supply
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  loc_techs_om_cost:
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  - B162492::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162492::wood_supply
  - B162492::SCFP
  - B162492::grid
  - B162492::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_store:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_supply:
  - B162492::PV
  - B162492::wood_supply
  - B162492::grid
  - B162492::SCFP
  loc_techs_supply_all:
  - B162492::PV
  - B162492::wood_supply
  - B162492::grid
  - B162492::SCFP
  loc_techs_supply_conversion_all:
  - B162492::wood_boiler_DHW
  - B162492::DHW_to_heat
  - B162492::grid
  - B162492::SCFP
  - B162492::ASHP_DHW
  - B162492::wood_supply
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162492::heat
  - B162492::wood
  - B162492::cooling
  - B162492::DHW
  - B162492::electricity
  loc_techs_balance_supply_constraint:
  - B162492::SCFP
  - B162492::PV
  loc_techs_balance_demand_constraint:
  - B162492::demand_space_heating
  - B162492::demand_space_cooling
  - B162492::demand_hot_water
  - B162492::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_storage_initial_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162492::wood_boiler_DHW
  - B162492::grid
  - B162492::DHW_storage
  - B162492::battery
  - B162492::wood_supply
  - B162492::ASHP_DHW
  - B162492::SCFP
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  loc_techs_cost_investment_constraint:
  - B162492::wood_boiler_DHW
  - B162492::grid
  - B162492::SCFP
  - B162492::DHW_storage
  - B162492::battery
  - B162492::ASHP_DHW
  - B162492::wood_supply
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  loc_techs_cost_var_constraint:
  - B162492::PV
  - B162492::SCFP
  - B162492::grid
  - B162492::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162492::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162492::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162492::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162492::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162492::PV
  - B162492::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162492::PV
  - B162492::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162492
  loc_techs_energy_capacity_constraint:
  - B162492::DHW_to_heat
  - B162492::grid
  - B162492::demand_electricity
  - B162492::demand_hot_water
  - B162492::wood_supply
  - B162492::heat_storage
  - B162492::PV
  - B162492::demand_space_cooling
  - B162492::demand_space_heating
  - B162492::DHW_storage
  - B162492::battery
  - B162492::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162492::ASHP_DHW::DHW
  - B162492::PV::electricity
  - B162492::wood_supply::wood
  - B162492::battery::electricity
  - B162492::wood_boiler_DHW::DHW
  - B162492::wood_boiler_heat::heat
  - B162492::heat_storage::heat
  - B162492::grid::electricity
  - B162492::DHW_storage::DHW
  - B162492::DHW_to_heat::heat
  - B162492::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162492::demand_electricity::electricity
  - B162492::demand_space_cooling::cooling
  - B162492::battery::electricity
  - B162492::heat_storage::heat
  - B162492::demand_space_heating::heat
  - B162492::DHW_storage::DHW
  - B162492::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162492::DHW_storage
  - B162492::heat_storage
  - B162492::battery
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
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162492::wood_boiler_heat
  - B162492::wood_boiler_DHW
  - B162492::ASHP_DHW
  - B162492::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162492::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162492::ASHP
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
  - B162492::grid
  - B162492::demand_electricity
  - B162492::demand_hot_water
  - B162492::ASHP
  - B162492::wood_boiler_heat
  - B162492::heat_storage
  - B162492::PV
  - B162492::DHW_storage
  - B162492::ASHP_DHW
  - B162492::wood_boiler_DHW
  - B162492::DHW_to_heat
  - B162492::wood_supply
  - B162492::demand_space_cooling
  - B162492::demand_space_heating
  - B162492::battery
  - B162492::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           }M     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   F]JOHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         O�      N�^BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B162492:
      available_area: 66.44837497315072
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
          constraints:
            energy_cap_max: 0.2332241874865754
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 2372.6073908652043
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162492::DHW    M              B162492::electricity    N              B162492::coolingO              B162492::wood   P              B162492::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162492::ASHP_DHW::electricity  _              B162492::wood_boiler_DHW::wood  `       #       B162492::demand_space_heating::heat     a              B162492::DHW_storage::DHW       b              B162492::demand_hot_water::DHW  c              B162492::ASHP::electricity      d              B162492::DHW_to_heat::DHW       e              B162492::wood_boiler_heat::wood f              B162492::heat_storage::heat     g              B162492::battery::electricity   h       &       B162492::demand_space_cooling::cooling  i       (       B162492::demand_electricity::electricityj               k               l              B162492::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162492::grid::electricity      |              B162492::DHW_storage::DHW       }              B162492::ASHP::heat     ~              B162492::DHW_to_heat::heat                    B162492::SCFP::DHW      �              B162492::ASHP::cooling  �              B162492::wood_boiler_DHW::DHW   �              B162492::wood_boiler_heat::heat �              B162492::heat_storage::heat     �              B162492::wood_supply::wood      �              B162492::battery::electricity   �              B162492::PV::electricity�              B162492::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162492::heat_storage   �              B162492::PV     �              B162492::demand_space_cooling   �              B162492::demand_space_heating   �              B162492::DHW_storage    �              B162492::battery               OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          �B     g       g       B�>�BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �\             ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ʾ�-OHDR4                                     *       �\     A       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ﾃOHDR7                                     *       �\     D       ڃ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �5�OHDR/                                     *       �\     G       +�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   ��6OHDR1                                     *       �\     R       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �v�OHDR1                                     *       �\     U       O�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��`OHDRV                                     *       �\     d       Ē
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   ^��OHDR1                                     *       �\     {       �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:�OHDR1                                     *       �\     �       v�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR;                                     *       �\     �       ؓ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       1�
            )�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���VOHDR?                                     *       1�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��6JOHDR1    
       
                          *       1�
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d�OHDRJ                                     *       1�
     #       N�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   Z��OHDR1                                     *       1�
     ,       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �+�OHDR                                     *       1�
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     �     !�=     !�     ,*     �uu                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   :h��OHDR1                                     *       1�
     6       e�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �Nz]OHDR1                                     *       1�
     ;       ɖ
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   y���OHDR7                                     *       1�
     >       E�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �iOHDR;                                     *       1�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �5�OHDR<                                     *       1�
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��:�OHDR<                                     *       1�
     U       8�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "�FOHDR1                                     *       1�
     l       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   u{�OHDR9                                     *       1�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   d`\�OHDR3                                     *       1�
     x       8�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��EOHDRG                                     *       1�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint    �mOHDR1                                     *       q�
            ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �%VOHDR                                     *       q�
            (�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���    YCBTIN &�V �  ! ��s� 0  '      ,�	     *7Q     -�1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       q�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ��	�OHDR3                                     *       q�
            а
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   \�l0OHDR<                                     *       q�
            !�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   C��:OHDRC                                     *       q�
     #       r�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��OHDRC                                     *       q�
     ,       ñ
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   t�J�OHDR;                                     *       q�
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       q�
     H       e�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   U��jOHDR;                                     *       q�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �Qd�OHDR1                                     *       q�
     r       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   '���OHDR1                                     *       q�
     w       t�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   tqOHDR4                                     *       q�
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       q�
     �       <�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���SOHDR1                                     *       q�
     �       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   z&D�OHDRC                                     *       q�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       q�
     �       C�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   y%J�OHDRB    	       	                          *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �Fa�OHDR1                                     *       ��
     !       6�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �`=OHDR1                                     *       ��
     *       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR'                                     *       ��
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ���JOHDRQ                                     *       ��
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   `I<OHDR                                     *       ��
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   !�ڈ  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    R�
     Q       $        NAME    
      resources   ��1�OHDR3                                     *       ��
     B       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Q!`KOHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���1OHDR/                                     *       ��
     R       E�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �\YOHDR9                                     *       ��
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �7 OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �.��OHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   F%��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �S     �       +        _Netcdf4Dimid                  ���   �p�WFHDB ��        ^�N��       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storageG�     a       carrier_export�     b       cost_var4�     c       cost_investmentU�     d       	purchasedH�     e       cost_investment_rhs�     f       cost_var_rhsbK     g       system_balance1O        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        ���3U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers�
     n       -group_constraint_loc_techs_systemwide_co2_cap�'     o       group_constraints)     p       group_names_cost_maxO*     q       loc_carriers�+     r       -loc_carriers_update_system_balance_constraint�,     s       4loc_tech_carriers_carrier_consumption_max_constraint
.        FHDB ��         h��        techsX�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint(�     M       loc_tech_carriers_cono     N       loc_tech_carriers_export�     O       loc_tech_carriers_prod�     P       	loc_techs5     Q       loc_techs_aream     R       #loc_techs_balance_demand_constraintR     S       loc_techs_cost�     T       $loc_techs_cost_investment_constraint�     Y       	timesteps0%         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj._��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��^x     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �t5��@     solution_time  ?      @ 4 4�                34�r!@     time_finished          2023-12-18 03:03:23     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   @E     �      +        _Netcdf4Dimid                  #L��OCHK    i�     �       +        _Netcdf4Dimid                  DL�rOCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    ��     �       3        NAME          loc_tech_carriers_export   �� �OCHK   ON     �       +        _Netcdf4Dimid                  ��RVOCHK  	 .$     �       +        _Netcdf4Dimid                  ��OCHK   �     �       +        _Netcdf4Dimid                  ��OCHK    �J     �       +        _Netcdf4Dimid             	     �&�OCHK    ��     �       +        _Netcdf4Dimid             
     ��OCHK    ͏     �       +        _Netcdf4Dimid                  �5OCHK  	 4�	     �       4        NAME          loc_techs_investment_cost   :8OCHK    %     �       +        _Netcdf4Dimid                  ��N8OCHK    r�     �       +        _Netcdf4Dimid                  *ɦ%OCHK   ��     �       +        _Netcdf4Dimid                  �(OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  oY��OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   6R     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w       6�OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �B��           Z�             ߵ             ���       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M   (   o     i   &   o     h      o     g      o     d      o     e      o     f      o     ^      o     _   #   o     `      o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162492::ASHP_DHW                     B162492::SCFP                 B162492::demand_hot_water                     B162492::wood_supply                  B162492::ASHP                 B162492::wood_boiler_heat                     B162492::grid                 B162492::demand_electricity     	              B162492::DHW_to_heat    
              B162492::wood_boiler_DHW                                                           B162492::SCFP                 B162492::PV                                                                                              B162492::demand_hot_water                     B162492::demand_electricity                   B162492::demand_space_cooling                 B162492::demand_space_heating                                                                                                                            !               "               #               $               %              B162492::SCFP   &              B162492::ASHP   '              B162492::wood_boiler_heat       (              B162492::heat_storage   )              B162492::PV     *              B162492::battery+              B162492::wood_supply    ,              B162492::ASHP_DHW       -              B162492::DHW_storage    .              B162492::grid   /              B162492::wood_boiler_DHW0               1               2               3               4               5               6               7               8               9               :               ;               <              B162492::wood_supply    =              B162492::ASHP   >              B162492::wood_boiler_heat       ?              B162492::heat_storage   @              B162492::PV     A              B162492::DHW_storage    B              B162492::batteryC              B162492::ASHP_DHW       D              B162492::SCFP   E              B162492::grid   F              B162492::wood_boiler_DHWG               H               I               J               K               L               M               N               O               P               Q               R               S              B162492::wood_supply    T              B162492::ASHP   U              B162492::wood_boiler_heat       V              B162492::heat_storage   W              B162492::PV     X              B162492::DHW_storage    Y              B162492::batteryZ              B162492::ASHP_DHW       [              B162492::SCFP   \              B162492::grid   ]              B162492::wood_boiler_DHW^               _               `               a               b               c              B162492::grid   d              B162492::wood_supply    e              B162492::SCFP   f              B162492::PV     g               h               i               j               k               l              B162492::wood_boiler_DHWm              B162492::ASHP_DHW       n              B162492::wood_boiler_heat       o              B162492::ASHP   p               q               r               s               t              B162492::batteryu              B162492::heat_storage   v              B162492::DHW_storage    w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��     �              q!        ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   9        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                ܚ=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          1^HQOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   1�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       �ΉuOCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              >�           >�        Y��,         X@            ���$OHDR�$                                    <�     �          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                >(T    x^ǡ
�`��OX�)K
� 6�`V��ee��;�	��.����D��`��s`�����L3 &�E�m����.��<h}oj�������-���D�W���'�ҭ+"�#�1A���!�TREE  ������������������                              q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8�����M����ZI�d�$i�$I�$�R�&�I��$I���&I�$	I�w5k%�I����$IB��$�ߙ��m��~��纞��<�:ιϹ��|ι?��93s�w��j��s�L�����m�0Ӝͮ�?{^'��Hg��� �yF�V~W����~��z9�v���V�l�~p"�(l{���r^��Ŀ���/��q����G[ӎ�g��<��ac�ZN��Sd�����Y&r|��Us�g�$�3�������,\bt�U���o��H~K�yg�R� ʽݥA*���|Ǥmk�=3�e�~��n�8�<����)ݍO�r5�[^��n>�l�����,+�z��sǙ���C�w>��&.,N�=?���ls>&NdgGt���T������ۦ'<Ǩv�W���{�7N�x����o�3�-;��/���.g뙇���U>ﶮ���A��a��4^v�����{y�Wz��75]�)h��U�����]������k�#����������U�/H�.�l۝����	��M^����<=�\A����&���|�[���/]�h���Eisi�����v��K�m��2�nY��ʲ$�]��]��������.nU���m*�d�g�W��P��ޝ(�jZ�O��b������I.������	m�¶�nA/��ߞ�[��j��z3m�y϶y��o���N�ߑ�|��Z)2���m�?e��t�4��W��/�-�ڥܜ�ʷ��|�7�w��5�[�C�巢���2O��}�W���4!�OOuN�fg$�}���e;g�r|S�VH��kY�w���@���)�d����U�>@��w7��i���-Q�dP�>��Մ9W��~�{��	˩�\�2|��;uWj�����mM]E-u?[G��n��`���X��w˺��̗�Jo�=V�v��ب���p�Γ�E�oݤX��ɝһ"6l�`��[������2թ�L����w-��[('�rΩ���/�-���w'�X~٢�O�Y2~
�/=q���_hM�]u�$��L�ߵ�+�^��_*T��#��kӥsO)�)N�y���7ïm��%�n��s/>?Q'�q�%��4�%���ﯷ-�����b��|��}����Zɦ�����ቌ̕�����SwL�򍷬����&�_,^u���'�g�6s��[��	��g�Č�^�e�������4E-zJ�i�.Væ%�U}���]e���F�56}m����ө��N�q�)�Y�KVM�MI��B�Z'������=������݌��6MفJ6M2e�Y�_-̽z޲��9"�ï{�-3�k;��|�U���)o�&ҍr����?%�v��l�5z5l<C(���k�����y1�U�?��4��3x�h3!O�Fc��r����è?���K<���ᴿ	��i��in�[�k����7�Y��{n�:������qۂ��떛fJ�Kb([i��{:��jN�ֽ�y�-#�3�ٜ���Ϗg5�o��U̚��h,n��7z�v'UӰ{7�M"�W�u�}��J�g�ؾt��NG��rUG��ܕ����x�4n�����M����gd(NM�&tBCS�V�U���V4�t�xy���a� 5�����W���+Ǵ�6�AG|���=�G+.9�
���cG7��J�"�>��'�I�t�H��W�?�+<*��7H}�!5Rp�"Q�@C@�j?�G����\?��0�!z��'���+�>}(� �=1�dD��." ;�xUk��0��I`�>����JxA�9�_ߓz�$v u�� m��5�^�ZI��D��I�9w�~:��A ���2��	пB^�b�,�
C�g�:2��D:iw���!�/��jl����\�� ��x�NڸG���C�h�h���MPE�]�ၻ��!�e>�{pPh�-�����v,}�G�L� :��Y���H���z��Dg'{Oz��t.�??��j&ԧN���P�i����Z��x|{6'`߫!�' �]��C�2��ȓ9�޼K���>�	t�?p�0�����q{�(�����u�.)��I+u�T�}{rp�p���0D�f{�n��iL�8�v��fovr��3}s�=��>�xaRj`�W�q�+��CaS�4�����Ƕ$!�9����%v�94���a&��"��1�Σ�)����Sv�*su6DXtN�ʂ��+gpu�(��u��hE��=�q5EgGvT�`{�]X\�ƅګx�6u���Z�E�M(��N@��oՙ��Ubfи�]��*��?��		�I��J�r�]�����x~8w��i�� ���'�s���َk�b���Ȯ��,)�+b����"״Ȩ�F6�?�����aM�4�e cbC
E�����|b�� ���Eb�m�I?�]0����e�o$v	�[����	b��?��09'��c6����w�=!v�B�����S�/�O2��^I�x#��I�L�Sۀ�;@>iߛ�^���ħ�V�H�$~�N�>�����u�4���{����ߦ��r2��Dth%������D�)W �N�=��=&s�r��dNXO�B2w��SӉo��2�dt�49gk0���QCƮ�0�MRVL�A��s;��%2�b�y�pb��x�{��_��䀜�p 0On?�%�D�����또>3�H~6��g�PH�h�w��y��<�������L��2��H�����r$H� A�	�Y���HX�E�?���3��	�J9h�_�����}��y
�D��4���E��;��C���O���[5r����L�oM��^����5hՁi��/�ĈS��O�����ܿ�/�W��:r�O��E:���rG��#�	�ٗ�|��'fg�Y>������'$lI��#�������?�P���_�˾H�+��=C�%�A#� A�	$H� A�	$H���8�ǝ����[�]Vhk��Իw��w�gr�G��\;k����D�~�%�k�G�c��lF�UM~{>���t��������{2����ѯ��اx�qWy�����gj��%K1<��g/��i8��6�����l��'vr�����E���V�g_�9��p�Ew����ٯ�O�v0�p<���u��g6�'L]^.���|Mbŷɫ�d�u����m�-�e�����V�[�^�N��'{<�%,�=��:,�)<v$`@�Ҹg��Yz�y��7�n�.���X��ڹ�2;g]���gՃ�7�K�_�/V�9��tF�_z�R5�S.�֕�R��^��)I��ɢ�z,�+��2�vg����Ƒ��_=9�b���k�ƃ�Қ�+.�:eT^.h�/dhe]�2{L��)[h�׮��ʞn�K�_�L�J�t/:=��Ģ�g����/��I��W�˝�Qp������q��tg~���I��'�?��iS����GYOEډ׭+�+�(쌯��C΃Yhݐ��r+ݦ)m�	�!�=���+�2Y�X������ݵ@b^,l���c� ��
(��������l�O�J}z%e������x����T2���Pʛ���R�	O3la��N��C��I �4#{�I�\�S+ �d ,��8ny�d�;��-ʄ�1�3�Q���O+`3�}��6��sD�}���]"k�'��G����|O��}�`y��ڙ/>�y��w�i_���Ko�y��P�(^��N��׬�x < ��D�J�x�Hڝ�:k�KR��������t�w`i>p��Ά!��o���@��x"W��|ltX6/"�/ۇ M�V��l:̉܅���|��ǃ{Ӏ @�l��C�,�6��.�e�>���A��g���߰h׳S9Wg5�O�'��Wa��8�,�p�J�4�lpܢ�Z�'H�$�K~ud�	�Y���x�R�dݾ����?K-kU��	��`.*+|0���'63k�mx��Qky�A_��o�?~�b��L����J��?/_l�ܯ��(��ݓWWi�RK�N��_t7d��ۤ���g�S�)h>�=�P��jƺ僮�&�v�_75~��2ŧ��6��vj�Fy�]�ܸC������6�TcKv�=�ypn�&�WX0����w�H��?{f���N՜<�q��~ͽ���$P�{j�����m9\1��2���~��t�>��y�Wˌ����5�o�{;-9k{�$�yäY���8,�o�'���c�"��Ց7�T��vF�K㉐9T�*�SG���Qj��&=o�܍��xzv�*'���X<���׋T�ξ��gq�C�]��6co�Q���y[s���>Z!�����W�(�-��q܆E��������3w<�.�������~���Q$H� ����s��=k@��ͯҍ�V�<�(�?^���� �����
:B�{<8��C�ů��}�z{v���ə�Rc�z_|���W??��������W:�Z�ӌ�6��r���@z��W��{.4}�4Z9g�;'n^*�A�����}t�����2�b�]�s|���oԔ���vƥ6@!�6ܟ���kt�Lq�s�J扗չҕ;x�=Oy9���$��%��OO���SÉw�
r̀s��W.)MR�4�p��S��F��������X�5e�69_AlxӮ��GA�rj������J��R�������:��#6��A"�{G_�$���-�!uG!���#S�߱ʨ��~�rKiy/��ȇ�|���2�4}(/_��Ωx���RM�����3a�n:��j��\:��(������<�)����'��Oŏ�ߣ��2��	t���e�F)��g��=%?��!?i�=��=�u�����Y���	l��	�"kD�Mf�gy��
ȅ�pvo�q��p1��#��i���+q���M$�/���$��,���@����;�C��������c���O�l]��T��Qx�8ȟ �+�H0`!�L(����"c瓭X���68Ou�O���0���߸,z�����(9a���X�����	�Xy�~e�%���%��^��<6/�9cs�s=<����~1JwYm���<��^s�|��U%;�,�}nqϊgw
�b?��M�L�b�JU��yz�Ŭp)Zb���T�&��~Q�o���=s�N�n̄�ۮo�8������s[�7�vv�ڳ<�������Y�/���oG��z��t��S��#�ϔ�S���R�tH�ކNY�d��u�:iwŲ�����x�'���6�g��`�<�uHx���~j�ZF؇��]��mmt�'��L?r$��5�0]X����a�=C�	$H� A�	$�G	]	8�X�[Fn���y��S"���?R�d���?g���Q��۰T���f�ǻ�b���Ɲc�����+WG��;'�~�=4_� ���Rӧ���{���V��N�JH��i�d���4OD�ц�N����Ͻ��"/�m[�_��+���zq�Ԣ���o��7�n�v�l��Q�J5�e2�j��5���D�/w:���'wI���g���ߟk�Z���#;��zb��=67����W�;�?�\I���i��݇�����r�?r��=�<�9=�ԟ��t�R�ch_��k�_�}Ʒa����g�J�������_�r�v82x{[�fy9����]�8����v��T�]Ksn����O~[��?�߀�V�9���-�K#�TfY:�����ߔS_�n�
m��w��y�eHU�KU��W�ą�%+y�{�����9�4�>5�b.�+�IaSbJUXQJ�r�9�%����'���!��c��ΰ�:E��R'�h%������@Iv��)-r��j8Q�,�
���Ct��x�R��>A]�=ܘ�R����(gY��2�0������ԪV1�t��;����zz
��ɵ�պ2�攡"5owx繸X@W�ͻ��>���G�n�X�`k�i���4���2���i�iW�(T�
�����sD�Uj2Q��aD'���ٕR��m/��$p���t���J�m��,
�Z����������-z�
��^ٜ4���E@�{tv��r��w�k���Ygv^��s;�-�-c\�������QY)��\��A7gK9��U�H�'-.�P+R)%/��)�;�9���W���ޗѓ�m�g�Na��9�ɚ�Wk�����
2��J�"��Z��|�b�������Q��A�V�h�W[GFTe8��9��vzh;	L�sm�:e5T)���h�W1�mQ�)�t)��s�{�	5�����8_'W��!}=_77��
7r���J�a���]6��J�iթPF����:hGuufhH5GIwj�;�S��)�a_��h_��f�i񀳟Ry�IPD��S�'0<�Z�`�(ۚQ>��Y~��YT�'���`\#UWV�%*l�-ŵ0�
������Ĺ%啹p4�e�TmCAA~l���fC�Is�T�{�Sĩ����6��zd�F�В�M�"YR5�BWs�BZ����c�����zFSlW2W��X�W�f�̩S(J�S��h7�(��R�l��i������$�d�S;��gX�U�IU��r���&�a�Jq�.����)մ�$���e�K�w+��:�W�}�8�6a�ِ�����&�ߨ�A��uu��j��qn��,7��&ijRBKY��eDA��â��Нψ�2������if�k*�(�6���ئ��A��zV�~K]�@hN���kl������e�xس�q~*~a-N���$>3Y}(�ZJd2�gQ�G�(���z�ԋ\l���i2e>ɡ�Qe	C��5�l
%(\TkQ�R�$BwpVi*S�{y9���r�C̙�uG��}�����Dy��!˩6�?�G�0��+��ޅ����^;�H�����`�Ԗ��)Y�ii+����ɇƄ5���8+k�r�f&��iC��]-�<�ꦌA���0jm�']DqH1ђ��0�J�H�n��I�W3�S��T����U�e,����&�B:�8����k�w�+�#�LY̪��z�<��-Ө$���pY~�_�MN��"'7�@;�>�J���^*�)u�vPʊV&o�Pf`�k�`����X��U������|�))V�&ȗ�m�M�d'��\*� ����,����h@!Y�V�l-@y)o&�G�:9�:�_����_.���R������( ��K�X'O�����>)�G�?�e>	�܀�q��xr�M����c |s��'z��,�v�c"ǒ,�����%��"�x@��RD�ǁ��'K��z�/R'��1K�����4�}�'��9iS��2�n�7Ց�I�*i�1H&����� p�����ͤ���%'
3y2^ ��{C�8y'#�q�\����d���T��Z@]�)��l&p�(h �G�Y$<��//_c[=��nƩ{oanB�n��8u�������r@�,ׂ�+OQE��F9Qp��t"s�6A[Ѐ#3\�{�,�a!iU%�_�?`���P�F�A3����"9�!��U�,���_䯧���
=QP���jy���w�Z-Y��?��	&
��
׎�����`vbJ朔��kT���0�X��D��f=�3���H=��-(��TM]�I	��a����G
��q�H�?Eu���)�*y���58G�Oy(�
R�3a�^�-�Qx8e�n�7'Ӌa҅opK&���V�boe���Ms߁T�L$q#�j ��h=rR}�Bc/^P=��g#��&x�́Rp<.�}��(nklp����S'�R�5��0z�hؿl�4r�O�qL�sQw~7�*��k��2�]�A�2N\Ȅf��H��(�_RšY������C��[��΄ �<��dY}4�C�E�{2�;b����d�}��*�/�i;��l$vM��W�Sy�5#��F*��ľ}�.2b�} ��#�B�Iz����_�a:�)g ����<b�d��#s@/��|2wTY�4�H�[q|ik>�_>��'>?���~�2�"�@t>y��8����l�Q("2ȵ�B콟���<4��E�}�ɞ��eR/�:9��;�D]����~�I�oD��o2{�����>J�*�A�-�7ڇI����M���Qd�\������OG�q>���Iz�x�#\�c�B�ϱ=����+��ȹͤ�H�G%	���y�D�O�x��\'��K�H�%�bE�g�9��dNS&��q3V%�x�x��s䦑����9�z���,G�	$H��x�!f!>=����ÿg`����w��ŷ�l�"��{�#qS�(�����L"�m#�F/?B,�K9�_��XE�ߐ�X��e���j���$�S��W~�ף?�>��E�=_�7#��sFVM��U��X|Ϗ8$m�E�_���=�7��&������c���4^�t�H�y�J���a���YHz�ԟ���?~��Wd�=C�%�A#� A�	$H� A�	$H�M^w��S�o/�z�~Ӡa��s��Sr_�=I��x����߭��������OW69��xs���o*x��Ц;=�M���V���:���#f^����G��?�b}��`z�L�񎚶�ѻ1���-��7D��=er�z��ي�ĭ7S�^�u�9���z7���=�o˛��)o�Q��mOm�͆>��Y�^5S��	W,�O�]=5��}��W�O���݌�}�1X��\��7wxO֛�}qɭnw��۪��/n�թ�����+(�ض���K}V}��=s��H��ʘ�l^�W�@��;yͥ����sY?����u�*��x�����Z�de�8�D�۪�Aדc�����(��lD�zM6�{[e�%�%~��[�j�Jh�3j�>�����Ŗ�Ǝ��dG�Y��p�k��ԭ��
��{\M�k��1�W\����~r�����HK�!¤K�Э�����Yk�W����=��g��}=�ν�j��YYuP��8�=q�t���#�kE��P;s3�wM.N=�z��u=� ��S��
+�i�)����vȕ��wg�5�:�*~>p�������;����r�Fm���&\\c��1o��@�c����+��l�ǔ�����LV����N�Ǝ�F�ZlLƆ f� 0��Q���o��M�88d	��!�J`���e��f��L������:���W��#z|��%�Y�&��x�I���~�)�S�.�Q�&cc�+�,�	�;x	~����[@P������.&.���`� ����\`�, ��9x�����_��J����cf?�����g�}����4
H�<�����`��?��XeN�Gv��l��DH%rmv,��P�OH�/�����g�ަ��Ч"w�SstI�s� :+
K"q�>�3�GhX;{��o�O%P }��(y��'Z���Q�j���C�s��ȥߕ>s&	�f��Z(�a�ż�1h��'��9 �t�
�B�[�C0QS��^�=r���vk�8��dr�����VR�<c��	K��&����9c���RՒ�J��_U|o�4f݃���Q'��m�=0n� �1j��>mOX���O�l>�AU�4=�嗵�B��Y��*?�Z�f��5d�V(�V?JՀ�e����3��.О\���죗L������y_\%Sv%S�z�唂���ǧ�=ʮ*Sp��8vǲ����si�Z���j�j?-���=o�����-�-�޼[�(/g�t����S(k�E��T�`g?���;���np�Թlb�W���{'����sT���ę����/�~_q}�;���_'=+ږ�������?4-V��m���3��sMJO��Dq���E�J���q�/	y���˟��]�k��;j�ZOXN�:�/aQ��2��_�8O�	$�����`h� �:E�îi�2��.���
�1Vn�!ѢҮ�_}�LgZw{�x{kh�$Gu�8(��Ӳ{���b'���Z(�z岛��UL+��Qa��l��K��Ciq~ZE���;C�)߹00��/��졶-�,7��_���"}ZƩ�P3XZ�G�͗��*�{�1
�Ñ}5M�����&V�R�FYV�['t��=^H`��WQ�TBa�R`,�Q�����e��M/ts��W�mV^��5���J
��Y�ZT;Z����b�R��l���B��
�FtKF�fYr[��KH�atS�B�eL��W[r.M=H��`>�S7��˔O�
�K��jЮYU����.�Fq�.MÂ8Ȼ�0�&~��n�f�|�&�l5DӲ���nf��n��Ӣ)�� ��@�b3�-�]��>z��@�*�!�� �3j�l.�t�+@���k(WP_�է���"K����:'����0��۪�IPv�I5
}�2b �gE��H����ˁ�&����Vl�H����o�I �`Eզ�`�"�Ӿ��`9�m2>��*s#;�/�Kv�N&:-�`Y֠;��nSD7Y�l��'���K1���(��E-�n~2�r�HV�F:�2Я��R.d����(E]Qq~���ViӰ"��$�
`.�k���b�l�9`��fn��^�#�i�ר�����<`ή1���q��E�K$�۴�߂5����'��ω	�({;K�e�YhV�+�	�ܻՒ����|�H��]���n.*D�м�r)E*�,��Z8���Qo�u�o��OS��j2*�[��bS��ur�#(�b�ړ����x�^i��Q�9y�.�5*6�\3�*R�Z�k�r�M)�^Q9q11fU�L�R��/�п���3�@��>	$H���N��3$H� A�	�S1�!~N�V��笄��/A1��ˌeVeV��L+�ap�[�Uc��k�f;�(h�ִ���F�!~�����@(��U&��8�c�J���N�t�G���[�Y�'�����w;�O	1��!2���Ѓ� /���dUx�?�J%J�{��8w�d+51�
�䊓[X�It#�8��_��҅-����o�����LFNpe;��������S�\���M�J��#�F����I3&M����a�����J��el�ѧO�`�Iaf��8��uGr:#��r�z��JVE��r�̳�� .��|)�CD*���9�*�{걊#Z�

����Qj�1f|R&��9=�<��Z��2ʬ,=hV-�	�ڶ	U�}������A��oOЀVVS�@��@]����'ҋ*JɄ��v�[%���yQ��Q�vKϸ6����DmQs�J�wSe��9*�~��>2Q���ņ�!t���So���a[��R3H�j)K�*o��6D0�hT=���z�F~@dg��UpͰe�tH�LHq�Fv����cx��`Q\-�A!���"���
�[6���[8k�KK��bܽ���u�y�r�[������X�֟�S���8U�i	�ϥ���d�Iu�:��}4:}����ܻ��x�uJ�C)����D����l�o�D�n�R�QjT*Z��E4�(�(�i��;8w;7���ی���J���f�3�]��jמQ��w_1���쳚4O9f��sRLY��J]޴��/0R@sd��IE�
�r���q}�Mjn^~�I��F1
~1�=5�Nùmq���NXy��T
�Y֌_Gs�&�9�E�����nrM�<�8�b:S#J/[å��d��!b�:C ,��8E�6Y��1��
s|��A�z<�r��"�Ϭ�WJ]^�J�/�B�T]�ȗߖ͉F�6��f8KFF2�X�]���^KưO�Nl�A���=ߗi֬(��jqR
����	�S�
��u�nɦ��ŵղ
���
��r�~�5�G?�ؽ0b8��=ƃY����׏f2���TcU��Nǆ�2�D�/7`(�6�H�"k��%��ULc�Ci��[�c$�cb��tʵ�Q��k�,��+R
k�0J�6��[�'Z�ƊzL͢(�^��]��b�4�:�<�D�uV����@�� ��6V;������W�L	%�˕���-v����)]��S�]Sg Maj���	�@~_����<SW[�����bhi�x@%N.�G۸1�J*�nN�I}@S�yH?��0I�����ȨZ=!,#ˍ�˗��n��EEt`xr2�E��UFv�D�x۶������)�ITZ��F��Y�'�������Xn���	�J����;���؉F�MU�D�d-�o�,�X�:���9Vhʐ�Y�X
)Z!i��^�=AC�
��u<��ZwE��p7��!��d�jM5��:�(/S?%��`v��r�3�m�J�Fd)��tm}Y�����-�MQ�FI�y��*F�������{wU�r0��ˉ��i�FI%*�jT�1������!z���"�:�U�ܰnystr����&�4���C3*1EN���6j�/T.�P�Li�3�Ӱ�	l��+�`r=�C��-q�z:�a^=^5.��9��8͌ VR �:?���çy�i��'��Pd�9m���� ��
�.͖6Gv�:�J�/(!A��d��ͮ�US6�h�t��iN(3	u2��6е��
6����A��P�ohxa��I^K'׈&VD�u;j�G����q�=�Y�����D;`�Yq�WY����H9��f/HxE�7�;���'ހ�"`�>����f��;�u]"O�Eƺ�%�v�E�$���:dE��*>=�3�;|~��O_��d�-еV��0N���ς�)���F�]��ɹ� �g�7{���@��"ˏD���&I�l�Ji,Y�5�:�d�4Ο,d$=�s���U�N#�{�~��I�(��*���d��o
��=YY��d�V��3�����X2f'�N��%��Yʬ!�V���ik'��� ���9�oo�!�����4�KV����cD�Gvv�-��M&.��E��q(�9�����/��U/��e�{����>���P]�G�A#�,�T!o������c�+{#i{a��A�'����O���m���+�S{qI�g� �*��p ~�-}\)�D��� �\��s`p��&�i�IDo�����˖Pi8m���l�\����ǯ���q�����Xh�W��r�4-����H�Wm�[��{�Y�w��
J��v��m���2+J0�`��#�\(/�Exx&��\�IĬ���Ï���Z+˒�3����N��=�zs���]�
߭Ж���&�J��5y~!}[�%�'SU�w��M��(,���K�"ď�YP�Ʉ�q[�4g`�oRX�,q��d����A�"P6k���ֹ0�߈s�zG����H��	<k���êW��7z#��q���8vxj�� A/<~؃7\��%,���Q�*F=���c�Ձݗ^�����>b���I�ޕ�$6(GlHy?�h"��?�+O���[�.~#�|�<����x�g�'� ����wp���i'h �WA�ȃ,��1�D|�0��S�
�UDt	'�Ml��B`�I'|"WE�I�w���d^p&۟8�S�g��.`���_y�Ɖ������,`�G��>�U�W�yh��w#b��&�y��uo��"`)�+���c���	"}#~���	��d�$}#���qd��d>k �1�>���(������{H��u2��#��I >-5򕼝x#���? ue��m�/Wɹ��I߉kH��"�D�d�6��������K�s�d��"�l=��d'v��̩D��u�kW2�4��?2��%�����D�/�j$H� A���G�&�|Y�����?��#�#�x_�0�c"q^�81�sZ�Q������ȟZ�|>��X���oF��~�[)�o&|���(�7�F�_u ��3��_���G��ϼ��~��c�����ɗ+�����Fb���_����?�AV~�,��ou����#|���G┑r��7y��%���l}�T�\�O�{��!�{���J��F A�	$H� A�	$H��?�>{�KO�׹��HU7t�<b+�r���q}�@o����_Ot*�I�Q��2\:[�d>��Mϱ���_7�kMʦ��7nm]�bO[��a��,�`���*�%�T�][�O'X�&j9�}����a]M~F�`q��sɘ�����^�||V7h�������+����wbQ���֎Y�
KI�~q�1,#��☧}'�
����:d�oX}��A~H�ܞѯ�6���Y����7yc��\|�:�z�ݒ���sC��c)�߭-�V>�qn���+.Q�n���i���M)Ô蛆��j��N�Gů����8xb��V�v߿o;�����^�J�����iU���N�����`�&�:A�KM�_>ul�k�'g���_����6�Z�yJ%�K���G�S���v����e�|�#��\ʋP�g�Z�[Xsh�*��Q���y���>y/��M����볼����6��
��[`7}=�v��8<}�W%�`��A%�B������w[�}[��_���>�h�}�}b'ƫo�`z̝�}�1n�}V���E�9�a#����^[��2<P��
<��{�l9�61)Jpz��4`Ǔ����H���.�i�(�k�d�% ��AM���TTxb�.��/@ٜE�m��g6fV�C����E`p>0�W����ou���#
�O� 3�b���WK�5fF �3��lqB�~�s�;$��"�?�ŏ]-�uL$T����gu��OV�\u/)mA�����Z��e��[eT��j�w(�bI��h:���B1Ж�Xm�=�� �X��o�GO�M��"���� ��|��Vj��$.0G	XN_\9��=Tؕ�94��u2��*����Xp6��l"��Z2��p�
��u�r��2;藲On��Y��oc����yW�jC�<����J�YZGY9?���X��LG�3�I4o���_3�v��N��|ȸ�=�`�3��'ng��k��l*���ު�?��p���2�QQ���k�{n}�_��iϪ�1�i�s�i�j�[C���\����˱W�-_2�'��wb��F%q�n�������r������;�
��&Q,�_���U�Τ��S16���r�+������,�YY���3�N��~�����ݝ^�鵊?y�YR��/v��?*zRg{���w��&^]�[�Sf�3� ��u��VN�Y'|����no���������+�a~׺���4W���*���+�~��6��E���}�4��5k��{�5�MEU��������k���}�~���s��э)�ق�ϕ��O�v]Xt,�`�қׯ�=	YQ�z�$V~u�g�/q���]�[~`̷�[2�Z�;�k�s��>}�D���`ձYV��%[�TҸ�B���ʬKnK���'�����%MV���	U�BN��2vh�] ��E�	$�7!OhZ�c���Z�R��\�P�@�$~��A���ِU���(=��K@�&��A��(/���-�)U�Jga��u~�&�f~�qY���Z��]a)��a��}�Y(��k��W+�(��k�ѱU$�k^"����2%M�D3F\�t]D�=u��,�Nf�Zp�c;ߢ�ݓo_�5lm[ha6�c˩��4��TD�#�8�d�H�S��C׸<6�;�+��ka�����K�evz��F�ݯ�����.�UQ1/23�6k&�b=�,=fA���
�u���e�`��S$��U]*�S�����i�����^e�����<��ݨP6�K��ќI���Ty���+[KK��.@#���B��!7:�
-��4�_�_?�vH���(EK�����6��Q���|!,�{�T�afi����&�!L>j���Otٻ����.kUkl�%g�QfY5 fT5,ʓ�i9�����`��W1�_�݂a����z�?~� �N�����톩�#,�{��	���"�IB$	���P�r6���Ϸ�
DB�au]Tg�@^�P��Bt;�Q��¾�	�i�F`��af��O���@��C�\?�es��ng5"��M��cv2�M�A�U;t�0�Bry��y{E%QYl�r��8�Ǫ�$������.[�!�~��2�~M�"�fł>M��n�����!��:T�!���B�.N{P�����S=��m�M�u	U�3����Ö�i</��9%8ihH�M#N�)&o()�ֲ�A������>���]<����j�T�_�ȗ�(�hF7�[��������u��21@�S��O;[�)e\*�V��y��ѬO��g��ړ�S7������8�ڶ�I�4+%==Eaʲ�V�_\���g|���3$H� A�����J� A�	���V�t�<�'��JLw�x��3Pgl�	���s�A[n�Wd�����k�����e��#���)K��P�����l����_�� �>��3B��U��8�����a���*�n>mJ
����)NT���۞R�ࡺ|#�
Q��ؠ�ܠ$7J c��M�����qp�pp��J����4�F|��Ӏ/��4�G)f#7��S>�l^�������f�74����p3����$�~�[��Ai�9�ʟ�R���m������I-f@k$Iu��m�5}��2�tٞ�:ARi�R��}�nyS��F5(wF�����壵�����xb��%S�E���>�_^���Ւ�-�I��v�6�T�ix����	����`$�߇�r.M:�1��k@QzRd�Ӝ»�}����^n�}daM���������Cry�:;�˘9d>TS���eНmeQ۩4読�e�E�V��p�����qwH��=0��R<���Sƍ�S
����)�p�8^9U��QxbB�u`�q�o�ARJHR�`��4�%m�nVU�ia�e_�dPd]K��R��S�6x��K���-|+X��cB�,��oHUeeY�z��7h���,�����H�d�����DFF�$I��D���$I�$Iv��$I����N[���v���d�D;��$I�$�[ӟ��{�{�{]�~�9g>׵Z��u�����{==�z�[��	ވ贵���+BK]ݣ�0E;��-R�Ud��.�VSt�R��.0������ӌ�r�����)9ɱ�i�Y|F���3+B]��O�,k.�hP����ѡ�~������uB�wvR��e��M��*fX(w4���{��zxWU�G�\J�;ܳ\;[�쓥�g.G�U�P�6������}Bhn��r�.!ɁtfA���MAg/?8�cZ_%�H�y��Zf����
m��t�����X�lv�Y�\��i�����#�I�a+�Dg4�rZ�ʕt�J�P=����2V�9�'�C/<������2���uR�JSh�$T�2K�;C�rӂl�S;�%Ai�Źf"/Cf|��ױ9;%��Q7�Y�ߍUo� h.��N��D�C��r�C�*�J��p�qV�Bd��f\^n/��[
D���	����8��j�T�R�֜���|q�G�r�.ۡ*��DY�n�ʈ�S�f[�[��;E1����Ɍ�h�df,;$�ʈ헣�*�� fcfg�w�80"]OIK9�H)28��V#0�Ձ�Eq5�=�M����uF�7���1���i�PU�o��T����R��vRK���3��*��76�lO�j��֎6{�%�Tt�t�Wsj�sU$�|��ʶ�21$E[��gfR�T�f�Y�o��\eϤ�55�8��J�:�تE�+j4�F�3��'4�Ye�j���d�V����bVZ�{�Z�M�Y��=O�%&nў�r�Ș`f�U�]c�k��YM93�>6��F�5�2�V�O>��[�K�r�Ӱ�vj��2�̢��D5���͐��ɩvlrWs����+�|�b�����"I$3�9�.6��Z�ɕ����K+���S4�$��9U���mɶў!,�`%��\��#���ԜW��#��M<����b���*T�Ua��Jy�A&G=^lZ���h��ʈpu���Ij����m(2̯/�w�2*ʌ+�l�ˊm��}3TK�ճ:؉��۲�?O�B�Y���E�#�N�Έ�5�
�k�;��X4�(�j(dt&V�������)���&�
�A��!F�F�*,ϸ$I��J�|�����K����n&�*�u`��j���:4�ڳ��E%*���C�5ˤM�3��I���iX����(io4,�k���g���T�Y�E1#k�ݢݢB�s�f����"��U�X��,��$'�'Ѓ�!n�1�&v��
��l..N��뜦d��/�m%NF	�H�U`��u�Zt�L�a�p�z���.�������cR@�!l��>j���`�D`��t�ˤ/�MsGt�Z���D���\XN�"+�	�u�#=�j`L�	;"��=�[�& ��4�6i�r(#r� h�4�xH�W�q�Τ�
g�ɧ$�M'c<O��i{����6"��7�ɓv��/�0'%��+�c�(�B��(`��&s�xY	�}�I��k����*e��������U!�'�lm)�]#dB!j֒ixv�ǿa���ܛ���]���w#��/�����8~�	y�N8���/��u �8p`�E��Ǥ����mx����k]���
��sp�� [T�8q�"�n��%�@e,��CΦZ�9�-��kϠF<��zv
~���������ͷ���~���O�F���5S�-�q�1����E~����A���]��LJ�pSa͢_��M���[9M82�V�*@�[��MX�4�._�:y�>s&	��z�ށ�Z�27T�9�0�	J.(]tЯV7�q�-���Z��נ�`3Z-�}ŀ��خi��g�`dˡ�aO��u3�Ë��M�� n��Z��<A�'&��RøO\l�v�����~9�>�í���Hǘa��i���'�ٍ��5a�i�_�z!F�0$zu���Ǜh�us
�`�A'��۰'�oG�Ix��sk9x:�����QNxK���II��YD�ܶjN`�n���m��n ��j��;�Jv,10t$����N�us�;vXM����1�okH���}�+��r�d[�!���� kH?AD�#�f���}��H��:�Ŗ�6�i��zHl|ٮ|����l%��D��Kօcd�fHl�*ioG�����g'�z���$Ҿ��J����r]c��C+�_�~F�ȺB�j@l�J�e"��C:m;���:~�����V�_B��:��#��Eb�6�5��gA�6�FMz$�ub��M���s"s�$�s��k$oC�0�b�Ю{��.]��w�үm.&2����@��^$c'<��p�B'���t� ����7���4鏬e4��rI���t�����*$�RG��,=j���5���V§����Ad�A�!�K76���-H��҇��n�J���@��G��o\펤ec�	��4qr��M��B�G
v� �+�7�'���7KZ�*�l8�l¤����^���|s��I�soz�?e��n�}}i<��c=��I?��ߐ�Xz^�4f��`������v��_�%�*ۏy�I���J?�{暸�?��������'AM铖����J�����J �2� �2� �2� �2��?��y�o�ͨ��>�7���zD��A�s�g4hm�����R��õ��ޯz��/p����������6
�,_��2�bc��I�FX%F�Ne?
ۅ��m��~|�����P����jꑰ��՛g�VO����v�(ww{���탛�M�8�7�|x��k�o���z� 9�h�A򄸳�[�e��딇z�R�>�Oah��d/��+m�c��7���M����G>�T��X�AW7e�ٲj��_Oz~�}�����n4�u}�!R��=S:즰�G�9�_;����k��;���0H�y�N�k�QM����O��^�}�����=#������-�prYe�c{�mk�e�s����M[��M�g�l�~$�U���R�C?L�K����������N�i������٢5;>�T�<r���j��7v2�2�ȧh��<i97���q,��xY�$�I�1;sS �5Ey�h�����ƻ�����9ufroJ�AZ��O�ʷ��%�~)������X�=�罗�����9C�t�[���C��3P�y�>a�Ɩ��b�W' �A0�R���$�H�0����~36l�y��t�n��
�Ⴜq9��qM@�ސ��ρFQ��D�Z xp��M�]�v�9�7�i%xW' �u&@e?��K ������j�jY�#�|:�1G ��Gͨ�ik;�������F`�r6c�V�dr2�<���5g�!\ɱ"��̛	6K7�pr������O
;6��`<��u�����)p�&P��?fR�� S�\=����ǀ�+��S����"XKƱg?0��Y��6aY�ٚ��F�ޙ���wb"�iߴ�g�V݊��Ĳ��=������x���ꁽ�~?�Y�����4o�]1[��FU^~3_F�u���%z2`����������;��ٗ�sV���A�<W���\����Bb �71��kK��n�(k�-M�Rsr�~;U���%{��jFr��
��ț���Q�7��cW�O���\t5�Q)��6��#��m+�GĮ@l2�9O�}�{���?�5s��qCÍs��9��4������31{/�UҺ��47aH���:��<�Es����>Q��~C�����O��;]�L����7���t���ީΉ_��S��8����C�
�X���>+��A�諿n|6uޫof.q��[�}�@��6L��ppҤ��=�%&XD��fq��=�
��7uK�:����h���N����c�G���9q�.t�`d�$>v|�ޡ5��m{��ڿ�Uld9%>sT��w��cMkV�nz�����7�&L�ohw�9�W(�p<+�h�J��eSo����_��jE���ʎ��m�]Nȩ�[��Ұw��ܹ��
L�n+>�����������Gv[[d��Z��[U#C+���b��Xdĵu�75���4U�&����+�$�'��V�hW�Q
��b۴]-��1O��M�����+���T�}C�kJ���)ubW�r�mE�@_+آ��;1QT�l��i�1u�:���P�%�Ϻj��Kl���­����
4�$��T�,_�2���xIh@z����^{�]Ic�U��)V9uU�	1QI7��IF�CKm�\������F���m���I���vv�š��x���\5�ѤD��ʰrM����,q���Ɩ��,:l+�Bô̜��,#m/�vIRKu�)�q<;��.� SY�	���b*��ȋ�Ig�͡��_%&��lQd�T�a@a->��!*,9�S�"P��P���R&
��T�6��2cBɵ�B�jr-ԂI�6,�à�lKT�X�
��4��4����zUt[�f�6k6��,H<���*�<����Yt=��EB�w�$%�FGl�H߀�1/��Ip�7��%�����'-�q��K�cGd��"����t�gѹnh��`%ҭ|�[x�"�TM��H�b#�O�rN(t����a*h'<(��ЖРi�Ev"�4Po�Bcjb�A����3�uao�}M���B\����L�KmF�j��|���%�$5#̚����ju��4��Sh<�b�_�w�|CEU�=��V�"r�V����1m�k����JYej��b�	�*�<�i��h�mS���]�`�l�W^�g��QYP�ђl���_��!�4(H{��\?7����-/.mkQ)Q�X�˛�$!��v1�o7�8�$X*1��V�L���*P�"��������BF�M����K�����[�.�^�Ԡ*LP�HibR���:l/}/�>W�?F��} ���2� ������@d�Ad����`�җD"{^�IJ�z5�/ܚ!,PTt7t�v�a�R!��b�F�y�T��@`���&!^�Z<������t�j?����1�c	s�d:��� ��V�����Jw�.�h��0"RDI�@խ��Q�)���Zl���Du�]I��[LTRQ�iG=ݼ<���&��Y�SYm�ek���ʃ�9��􅭡�[kP�F���@�&5���
.����d��J-݈��IaZ�e�ib!}���=/AK�H����p���g�ڪ���w)l\�sEfb^�]�$��٥މ��7q�UB�r�\�MHB6
C��:��Ō:����d�sy�G=��5��ZA)�Z���$f$�3�ڨ,T��PIu�S&�6�S�;�J��K�2p�����)�-O*�N�֌��D�7q��-M���ª�
՞	�����rrfr�Gbst!'$�K_�kE	p��p�� &K5(�Pl�ې���Z������,h(L-���'R���;��
+TņFqm��hFS����blnR�i��)#�����LO��	m�K����y!�N�rF�j��
-f���C^`��q�[�^"0�K�u�Ki7tT����T�3lSS��R�5���=�;UKM�#�Xf`@��|e�}p0�D��ϯ�F���P�QNIO��+�v��J�ϯfJ��Ytw�T�$��f�j+���ƻ� �KK]UG��j��,g�Z��nH����LI�po���
lRÝ�M�#��iNV:e9���S���Os�t��Fj�4V�X$שG�i��!Wݎ��d��ښgRs�m���y5���%����E�Oc��+3˼�ZS�2K<�Y*��ҩ%����b�|c���L;ۣ
����Omo��f��J�\��]�h���(�Jgzk���))�����Ֆ�V��R��\�d��V�0���\��LFS�
��+���T��VRZ�N����31+k�����J���\��4F�ͱ��\����h�1ΩԬ��-��G���rMҹ�x�;M�&�o��n�B7I���K���uUM�d����`��&]��@�L9�2;T˛�����v�Ktӳ5<�Cٺ��|g3�g6?=+#@?�!Q�D'-^S�Y'�þ9� �K�PL�y�ii�f#Ϳ�,>�΋j�s��g����b��ܴ�SsMl�X�<#�P����_����cL�e�;�ߢ��!0�h�Xxy�tj��U�<����"����1�z�� S{+�9�C�g$1��)'D�~5��,��'W��V�.����4s$e>!��yl��4
�#Q�Uh϶�3���^.���C�^XVK����Υ(���(���*���J��}$QY�a!>(	��02ҎU���4��g�9�7ED�ڱ[
��3��������@�O��n�Iv����JR��8JG�-�p˪sKa�tx9a�b�#AMRD��KLH�*�UO�I��5Hf�����:
Z*,Z��]K-�M��f�O�?�zo����Gc�u����2�AN�3��X�j_XZ,�W�b���R�5i���vX%at��\qy^hlM���v�'[�5F���{Z�W�Z��[5��5�(��^M���7��-R����$%<X=9�S3D��WÔj��/a8Q��k�:):J�"�.�Q�_Z%W �RT��m�C�g2:ؚyͪ��씸��:�����m�QS�_��-3�T�03GR�cm'ю`��g�xU��Ĭd�k��^"���80�U$N���N)3IJJٴ�}\������3�iI���-֡\�h'k�4����c���;J�=>)��Y�<����KsaF�)�A���Ɇ�h��507]�8�~ܾ$�|;0"��I<�
��q��+��#s]g��9�i�3&/��ǠA d_ F������לIY�|@B�<�\�I��c���6�����H r\� �����B=G\�:'��љ�@�UGdyt��%}?��D��M�]������Đ��o�`�ʌ�X�6y#����2�#�0�G��z�'��OM e*����J�&��u�«@m<��J<2�u��;������02g�S�%����|�O�8�֤m�ϒ<2T2�b�ۈKrg�)�HhD�_-��|`}�d�K�"���lh8O��9c1a�q�'�\�4���!'j	Nɉp��]�3 �/G܆p�{p��ooPD�xc�x�i.>���<L=���%���CC¼ۘ�=�����TWW�p7H'��2zT�2�V7������:;��U::'��43��ue2�����c� ��4�?�,~���O�B���>�:ѯ�#/q7l1dY<pr�O<��@�^��ÜۢN��y������Əa�t��6���AOQܩ7����زR��c��:�=�!�'*�g�0�����^
����a�U���7�y%O���N��a>v�CgCN}=ޟ����R5�Q�����4�.Q�?�)�XM�|�u\{)��t,��*`�5�b��&����~	E�^��5��:FOD_�y��*�ѫ겉x_m���Fbp�9��M��wΚ�r	Ӳ1�.�`0�n�|�i������3�/q1��myB��%0k�<%�~9џ��dCDɆ�QbD�ڲ�w}K�XM6(�,g&�kbOU��[gr͈N���Ɏ����� ��ľ��9ľH?	�f6[t�D6D<��n� &�tT0�Ed	'�MtZ%�'�/\$]�Y\��~2�:YN�'�bS�������Ot[���Nb뉽� v���a5d3��Gl���c2F������=>L�2�Kt�p�u��)��I>�)�>���ر"��d$K����VN�*�Aֳ����&iRg��d-xC殕ث.���d]+'y�/$X{'t)������X���Kd���dH]��D"�|�:�w[z��t��	�KĞLȺ+����! �I�T�k�(`�{2$��~ �E�05�ޜ�YH�~����2� �2��_�	=q	f}	�����*�ލN��C���O�Ro����)��4q�����@6 �����9b��"�7�H��q$�{+J����{H�v?�O��{��)�N����Kc�}������G}�?}�Oz�Z���}�����!����O��l?�O�I�-MK�����k���c�?�G�k#�z��.��I�{�j����?�2� �2� �2� �2� ���Q6~����������mK녧+sG�����a0l��ѹ�3��;�O���cM�ѤR���%/Ǿ���0d};��ԕ�'�6~�^2A#�}����5e��9�,bEk;fM�ڐ�Xr#hвׇ�K=ݴ�ܮ�{�T?ۯ��L��/K��K�Ϡ��ba��8*�h�@o�iF%�ېA����o,���8̫�4�'�I-/�ʂ�)�ƙB�;n+����vy����FG�<�9vsx�n�j9�9�d%ћ=���uFa���;9�O����޿җ�d���?~_�n�@��X�jZ���7�vŪG���V�$�A��O�RC��l]F�}y��ד���o�xTq�~�_'�v���F��}�zp�*n8>r�U�]���7
�އ���#��@,8�V��s��9��&\{�:������eo_���yDs��~�������_j�7Xצ5]x�99�S���Cn�����>�mj:�e�	�}� W�/,�V�8or�v<�K��v;�sZK��1�׭A5�/�V��}��sۅ���7�:��Sy�1�����m��`;�0,ۀq���+��y���f��߅��W|ڒ|UB��� �?N X�LE�@i�A�W �ϭ^H.v���0M��08)����h�l? l�Ez��ǔ��ϮcA�~$j�_l���B`h �`$��W���]6��Ȕף��V�)@���q�|`"�M�p�Ѥ�7$ty6}�e��!��~�˹�q��VX��F0g�뼦�O�&f��a��t~�-�����2�k�����L���,�F Py< s���%�_A-���/ �n�ʀ��'2��$^?������kb5βVِq��T#|�=�o���ݣ�����:�g �yU�N�^]O�I��Ǡ�M�	��[J�Yd��6�֮���/�-"���������;Pf���� ??�w�#�ՙ���{"����5�?v�3-�<m���o}�_Y�l��9�zcmfJN�P��%�0���u�my4J���Cr�gUb��<��e��.�Y�4��p���3|M������]<���n����'��nQ����'���6�ɶғ�lf�{klҩ3�^L�y�9�(f��q��go��%2�Ii����{u
jo�7���E�4�N����C�W�TnӴ��%�[ԓY����Z������!��~[�vg�v�����W���V҇>������h��e��O�_��H-.Y6X�rPaY��O�>z^�he���u�6=�Aoލ,��l��s�C�r{�5�Y{�əEw�rF�d���{�}$^�4?�&@?ovǱԄ�o�6�Ԧ���pl\��t�J-�£�\��μ�~O��cvuL����Ѝ��Ư������©!>%���9lW?��<����Y7h?�;�m����X�Lфu��VQ|�4c�Ց
�~����.�2� ����TʩѪ���3�U����h��)�	��+
ݛC�"�PRD�l�L_��R(�6�c5
��NK��bF����IJ�sYѶ��<s��qD.�a ���o�/����dY�E7(�xk)���*&[	s�rm�tu�vg<[K�xE%��g�=�-28?'N�D���W%:����-vRv�w.�WGSy��O-K�ݡQncR�c����W�ݙ��Ί���w1�bQw٨��I�tvnIp�Y�2h�E:�1A:IrA��&EYfU���J��,��+����>���� ���J�\�kh�_a� YAޛ�H/Vt��ha�U�e�d��誠W��y�9����Pl �Pd�Ŋ�,�S�l���2�0J;S�Yg��r����%Y�4�EX"�-iv�p��G�/NzѨ`K�!*�`���N'=���A�bP^�+g]�6�~�F��M�B_�V�^�0%ڕ�H_8�T�=
 }NxaQЭ/DMx�*-�V�w��O:�OI�j!0Q�vX"���Ss�D+���d�Ww�5��B9dGѬ�ubmX�� ��=����Y3�~��أ<�tyhfU���3?���Vl�"�.�0� N�<���7�pJ��:B؉:L��h��C�\
K]Q� ���D��0݄t�0�,�J�Qn��*�d�8�Pb�HK30[���ibA�e���8/(TU�Q�$�٣�Um��+Wia��VTe�.�ln�klgj�S;�3s�����XN�붩��f++jz �Һ�\�/8�O_��f�ǭhp�icF�7��ING/=K�%5�5-+�\?Jdc�R�h�,�M�eN��K��f�����ѱ�(:��&)-((���*�5�����CH_������@d�A���Of� �2� ��+ j | ='*���]TX(�#��R�1����u��WvrY>	����@3��( �DASdj
� �0�d�YBC���&�)�����^�d��CLz�v̮�{�J��u�]|a��F:��L�A9�Z:BO��.��"!�͞�<�dַ�B��dM�R�zR�rt:ݟ.�nd�+��[*�ऄ�}a ��_K����2m���{Gpau2����u��i'E���R#G��_�[�g;�Cn�
�oc�#����&UK���k+��ĳ$����X�H�SM���T�Է���k�&�մ-�����*i��}�*-HVb��k��E�D��|[�}����8��0��SV(P�u���j��S&�X$�W^�5���j�3���s�'�Z��(�����D��|���r
�8GG�R�MG�_F���b��m�T��
7]C�6eٸ��?V�)\��V�zW�SfX-ZU�ڂ�ə3�0��k�{s5)�'��X,�X�[���ڱHi��N�h��U�rg����5]�Ϧ�}xc����X}��8�zm��'����Ӿs�.QtL�T��4M�ђgf�����m����(@;���_|Pd9g��@��+*,g���oF�T���?��!h	�NuǮ��Tj�\�Zܻ	Ή�u&�j�Z�>S�)�uf�
��-�dM5�U�,e�~e?���%W[�8�K��r�]�M�x**��߼M�;�J��r�,�A�]��p�J��Oޕ��TM4��x��|z]c]�����Z���:�?=Ű��/S���2҃��4V�a��bQ�����}��tǴ�[�Cާ���|�GkY})�S���������/T:[���]����T�u�̲ &�p�F���HvKiel���ۇ	�3hюԏYqi���6�#�6f^�>_�~o�����;��F_0e�v��S���Rˢe��z-���8�a�x��O�i�!�LLO}������ѪM�Y*=�dl|�XAϻ�3!k�e=�dSL�c��~��u�;����G8�Q�y��ٻ����Uĭ�V��:���/5��s�.k�h���-N�o�F�h�k�J�^�wG�����+6&�H�b�Oĩ����~���*/�e��k�R�.��H�/���~�����;?��S�L��fk�O�1W{��(��@�{�?�C�wW�;��&�c����ۚ�mN����,7?0Z�7������.+�Tm��||f��|>��m�|�U
�3�g�(�8�/��L�����ױSXn�h�V��<3��r��N5}�ۄ�o�r>���r�`���F��ݔ s���f8S���+��:����ϳ���;�C��p��P�c1iHX�������\�[g�Gr��ݛ���/ؗE��zC}�7�����wZ�g2Z.�R����MAɥӮ����B��Ќ7Τ곹߱9g:�U������Wu����lac�K���Z长�Ƽ]�hn��Q�KĒ�_�R���hq���\z'Vr�QV�q�_#wʫ�8�g}iƱC��QV�!�Oٔ��<¸{/��i{��b����˩�L��s��@N��-C|!!q�{�h�c��������+�4�*)����\��\���i��Ƿ��Ꟊ�Vg����ȡs4}�%j��l�3�p�f��gN}����YG���Qޤ(�*f��|+k�B���� Kmf���OF/���:Mg�tN���+L3Wۺح�q�S���.�$���Ӣ,ֵx��jX�~]�V?~c�׍�U�BUO{^嶃n�<+��E-�b������|C.Tc)w���ɰ�Os3^d�Z86{C�jw�Gׇz��M�>��x�TB�g�ꥹ��W,P���k��K�Ţ��6V�Ӟ0��`��#}57�8V��3;�ˉ�G�	��KB���I ^ר��g�Ϻ�������` Z��m�?j���3?7Rp��p Pq>ۃ���տ�w���搾֠������ŀ�xM\�*ı�F�)"N�l����'�l�A�*'���>�WI�:R/�����S���Q�"ˁ;�$�Ɖ��Djīt"cУ��H�D�럁i$~0�ȗG�&4�B�#h&s��ȪHB-���� u���a ���&�׮���B��gU�A�"���g& �~b�3���Gx<Jh��1���(f4��|���S[���_f�c<�3���ͱ���Տ�W�����7�r�3Я�85�1`���Zb�1'l�a�9����'a��gȪ��`S�%�1Bn�6��?�a���Btc�x�;�
/���ff��#c�D�����e�1:��9��vz\�5p���U@|j�xX�>_�<�!���9���{�hO'#��$���qu��̠YNI�V|��5q9k?���p���Y����h�տ`���H�����W��8V�ٔ���͗�@�5���(����<]��6�G�I���ϻ�ķ%��Q�r�O�=|��V2�!Ӡ����p�-ºGB��}p��9��ˮ��0V*1w0��?����㬅Q��x�b?����Ȗ���7��<�1�^�O�@��M(�l K�&n���֨묡9���ex-���a������;��\��݋k�k�1����a	��!q��>{!\٭���.�6�Eѫ�D8$L'[�,�/D��F�V�3�I��]G�C�<_���&���#:I"�==B��RN�
�x�{+3���Y��'<ڟ]%�:�ɒ�����ioI���=b�b ����\b�d]���8bK�D�ɺ��$�`D���Dǉ<i��~b��D��vGDlVH�r�:t�ԩ�>��ܞ����`8Yw���.'6lJ�Bb�[��ȵ=Bք�d�i��FB�q�t� ��rb3���K��Aҳ�ȼ�{�����{=��=���.E�t#�;�;~@��WH u�9�H�p!���a�g�ѵ�A���G��-�{S��u6��iL2���^��dΦ���Ԃ�d���7	��dM�����2� �2��_�=� H�����cNI���K�:0�`	}���/+-k�&.u��I�Mb��,��͓R��z��خ�*��߈�g5���=bD}/	
ĩ>eR|�M���;�#��/�����>��/�듞�=��=���Ni,��>����E��C�����_e�1�3	gzҬ��y�������
�S����=���c~�����d���I%�Ad�Ad�Ad�Ad��y��G���wZI���((�C|��~Ķ�Kا�(r�-[8�����oOrUI�ǝ�����E��O�|{k�	���A�_o����!0wiP�Tʪ���V,_�d���q����>|�����*�l�)��E|*�q����-�>%���co/ܙa�r�r��~���չ־��7�~5]3v˰'�L��Zm�-�����GTC�,��s�6;�������0���Y�N��5bM�[�7�oD��ZEb���Sʛ"�7f�.}�|������>6�Ҷ�4��w�Mu����~�����_�M�_T���:���l�N�a�*���W��5���`�K?��Jgힰf`;u�]�P{�كڝ�����,�dN�M���-v���炴����SF�tyk����yG��0�r��*L��X��B�=���6�Y[9��	ylt�t��Cs�Ysj����	��kd���/��Hy���~��z��:+��e_��o 	���_;<L��audN42�.yCݽ`k��;�=>�b�0��k WF,D�yl\-��{���x���� }�SXӀQ7BY���ܨ��Е>���m�u��K�0=�UU�u&�U�Ȱ�NmKǱ9�]�)<6-�� B����UD���Q������� Z�?ٺ��7�g�
X@�S��u'q�xN ��t�|��dn� ��[�iFۓ���o����mG���Ku���M�s�?���$s�������#�ߕ�O��y�#d����H�sW������o�'� C&��=a0��gy�'�v]�����Q!T�R���� ���{-��X�����'��	\�sW��������ى���˄t����#+���n>o�v�>�#?��D�m�l�'���:��c�!��O�cK����Ȓ��u���=&���뒷4��	W����q����]�W�����)e����M��c�_��j��)���m��&4���`�_�:w^m3�
���줸�'�7�N����&�Uqώ7���AUW��t,O<�2�>�Z��ϧ��r�8�}�Fq��-jb�H���ͷAe_�B��֗*?��<H�q�{%Ǥj��[��L���H;���NM���M7��~mm���r��屯ߞ3={ֻcCU��|zabP&��w�S��c�/N:K9�����k���?")}�	�@_����_�0}��7�/wV�r���W�e<U^sg��C���)�3N������݌��:���M��l��̅��elv�]�ޡ�㑁�T��*l�>�ޡ��F�4�x�������������ֈ�k�Y1e�v���y��^a�;�9�����v��s����/������1t��gxv^2s꺀�Ck>m��R�b��m6��c����ޘ�Ad�o����3���izL��>���Sw
Ԝo^�o��/��W�-�i��Q��t���o*�l]�x���0)�C���U*#��^��J����FW�VΕ<�h������5�(K��P�N��������1�K�zl��'R�t�{�6�,Ӥ�o����,����v���W�NgK�_tүLt�[?>J�5uu��Ƨ[So����6��n ̂����Vߪ"���z����#G�4��xw:�}v[�V����²�qښv���w����m��Y�.�|�Zui�/Ƕ�X��]w��Oظ���{��T6Y�vvC��h����AK�������s0� ��cD�o���.qZ�����0���쁓P��iꙺ�|�қ���}�i�/x�7I��T��+���a�*�I�C��:iԑA���?d�V�w��R��S�d�G���#�@u�#zg8r�U����~x�6���J���D�B��:� �ZP�B���3G���V��,�8���*V	���!)�"��(��8i�6Ad�D�Ep���W?d�_j�t���WvB��7M�|=�ϻ��u�vpm�7T�ۯ.��2����~	o�<�P*�CM�t������a��;= }�XYR������,����0�~R߅���Z1g6���i�ߎ�[P�č��0bq�z�j�_J*6Ump޷)�'®��o�p"6Kk��^�F[/[9����vI#�ܮJ�Iw�I_��B9���e�E��^�����)���wov�e�"~~�Ƚ�{~(��t�3�7��uw�ʟY#����V�����=Z��$��zZ��JC��a�_���^�z�*�u�>�f���-�����ϦF-�����]��l�.�[ �b��@YiO�����WL�w��mT��a1;r�Mʟ�X�ڼ��tadBD�ك.�T�S�&�j��z>l��9כ�w�ώ����cAH?�-�2� ��=�?�*�2� �2�/ �
ȅ��(5J���-,��oKX��O��u��k�.t�̽]n�8�/�K� �3�������s�m?�~�>:U{��H�y}��5}2�q��޴s��-���#��/�c`���RY�<o'��6#���Sx�	���K�G߈	��;x;��ʚfZ����xA�旣�˙��Υ�P��b���W2x��R�g!כl���^C�ހ�K�OYZ��*`�/u����E>|�����|{KT��!k�����oM�6���H�I�]������3�x��{�W���;��[�֓�\8ݎ��L%��(��u��	�4W y(-{�q�.h�^l��+`ZxQ�>�Ʈ�T������Շ�=0�>b��Q�T�Q�?)M���tW`��$ȏ�I���u�S���c <�F� �a�޶�1����nxw��<M�~`�a=��v����ٓ����_�6}���_W���C����㣓|O(ߍ�{~=�PI&��5��v$P��a�}ʺ�����z�F��ۮ7������O��҆���]����d>���^�>�"��o�F�����7`����	Ti,�:�G���}��/��_�{wL��z��۶�w?³�H�JO]�PTU��U�h*��G��������1���[.�UJ�;��a�Tο纗oOÇ��*}�7���w����4��zxw]?2g=�ѫ]�QJ�ճR���w�)�4�wl������������?�n�З�#߈n�����1|�_w��1�@����Z�����_�\���>v�G�\C��zC�Z�w�C��]���ا]o?��?���ٟ�޷�z��
N<��N��) �"�O$���b�����:�ג��EHߓ%1>wU����y�ϏA�7����~��?1�����<i>��@�@� B#.R?�Y*RWIN����ԏ���"�#��!u(CHҶ������B�&����H�ACE�v �Фiҧ<��F CH,}%{X���*��+��'����D��F�zûi�IZ��� ����>	F�8��|��S�u�XҎ�$}�y�A%uG�ư��g:M�&)S'���e> SJ����c�{�{��,�2�S�K�$����a�F%TO1�ȠL���.��JQW�,�
�55%�Ԓ`����
c'<�Ƹ���3}n����E��D��C$A��x�}HIɖ%[�H�����jj�j>���wj�;�ē�fg<���p۱'��dKI|d_�R���dg�I��^u��ׯ��# ����� �{���H�,��؏�ǫ�q7��#��yX�SS�����!�[�8״.L>�E`���+��/|�`��]^1�aǛ���_��G>x1���#�>�
��ދ��.��^���������#�	�������{14�.��8�~Zݫ���Bpf�9g�X���r�g�/p����� #�{�3�`����3�w^b�O�m{��'����p=���c��v��g�s�On�W������L�w�s������r���n�3p�^��|�k�s�����܀��*药�����_�����X�ɥ�/�},��1������ξ���<�X�/��u\�߀��hp����7_��qm��5���4�\�3�kh��xif�k�b"������e�C�=��)g{]�1�I��Ј���^�d=�5o��5h?����գ?�Lx�,m��}z<G���,'�x���%�����z�'�.9��9��$��U��k��6��$a�����~������F�S
���l_|������쓓��,ays��D����S{drlx��
�ݗ(�罏�]\�h��2?h�W�Xh����x�ھ��܎�+�g}��6�+ ȃ ���J��.��C����Ř0��w�?F?$����,��*��!6d�(
�B�|�\�xC$��鉐��^���N�ܠ�y�K�~��\ɐ�/�_n�$S��!ra�@�;���y>#���;o*�S�{�7�;�O�l�\�t����^{�$78�Bޒ������A�R���;u��
C�wx�3Gc�o�>I��p*��@���Q=�>R?=T@�+��s��Dȥ�{�3.
�B�P(
�B�P(��h|R�����J��I�+�x�T�jI�ՊW/g�z)���s�b� ,T��"v�Kb�>������Z)[�����j� Ju�ZQU�|�ZQ�i�(LI��DY�N����V��b*\-�fk�tda>E��D5���������bPJ�V��4/��x�)&#�R"1-e��/兙�d�0��#�34/��Z!+���^�E�T�1��RVp���{�O���,'�V)+��s�YI���Υ��tL?�'��Ѥ��L���(q1sYHp������\d<���||���2�Y}�ҥPDkX'�rL��兄�(D���
lg�9�g\Ԗ��9.f�CL�����0��c��}� ��O���6& ^�o����>��ygH�qn#�d³��Ь.�jop,��1S�gn���1v���WB�)!O�h& #��Lt��ٮ��� ��d��>� �e��I-�����y� X�_A�5������ Z�M�6���0���`F_�	 �>c�:kt�<����	x.r`|c�X��<@�!O.���) �=;�&���!�䩟i�-l�c���i�������b�/���;���˶w=lKdL1��'��bf�"������O^�5�ߞsǌb���%ۉq���en���Zԍ��1t�CN�w��	�����ڶ��j:'�� ���k�	�>�I?�wV��3�y>���X�$٧����t3w�m��0rkqOПp8�1�����B�G�M���|�?�v>퇻>��5�G�7?��-���m�2q��h �����Ȕ��E?Ԏ���<b�.�W�p'����Ɓ�ر�7<Z?���&�K�&;�F�L�җ�_Έ\)��&
1I/�����L@������Ll�ψ>?#�9�h�^?S��S�hTW���Y?7����Y1�ˋ��|,�����$��B0���L~v�I�q.>�y`�ɅCL!��n�����\��q��qC)��U����2�tb���+٤����e1a�b�2%�Ë�-��õb:R+c^�����蓊��6'��,�)�չtl�����ҡ��0_F0o��s��R��������JYތi�^-a^�'��,�U˙����$���ԥB�(Λ
�J�u.����)�j	uE�?�S(
��Kl�L��\N�+YS�L>�q���X+&6���j!���P?�^��k.T�m-��m�\8�uj�l���^�
g���ن4nke�\���Z����٭���Z+e�N�͵����;п�yR��X>^�E�[����rn�1_�nT�W���ZD�2����7OC�3�@�DZ�:3��\��O��~R�[�F�t5:�^ݭ�\xc����UK>j��
�/����l7j��ͅڹ�b۞�鲸q:�m.����|r�Tλ^O�[gJ���T�\��Z�Ya�)%ZK�ˍE�ݬ�Ƣ8�y�$4���'3���جE5k��_�JaX���~m.qy��^_���²���x�'%���(�'2.��Yg����Z�'�5ތ�û^��_Lp������ E=Pu�@�6٩!H��A��H�w������	ϝ�L�ޙ<+��ٯV���3�8��y���&��e��d�!��f�c��O��� 2��Rlw�P~���n�(3(Q ��vj,漰T��ZM�)��E�d�o�R�J̰6�S;T��PtA�����!�t��A��[PNx���A5�:k�z��3KkC²��J*K�,�����JN��ck�)�*�9����t)K�YX��pϿ�<��������s��3���B:�Z���ԧ��t|�T��:��*�?'R�<��6Wr��`hHQX�b��é�rz�L)��Z)l���n,����+�����nՊ�+��W�֫�g[�g���-9W0��6O�=ͥ�Ds��j�a�D�15�y��Z+�n����R.��^�0?�����o��ζ����2[kycsI����0�b~k��[���c�4.�+T�G��B�P(���~�B�P(��T�N��uxn?���j`��'����E���Ccw`��a��j���c�{�w^�x.h.èy�˲N��3��x��x��aB�����%U㛃^S���3�_�5��L����#�{?��2yo�o`ϰ��F�yB���͐������dpP���x0����K����5ƌ�m�.��ϼ����έ�F�ި�' �KA�A��(JP��~��kϛ��6y����c0�r�-ݯ���:�~o����&^���^���<���]�>y��sni��S>6���b���G�.7�H��`��ۇ/w� ��S�G_c�!�92�n�����{#���������ݑ/��,6�A�(߳�� �(
��*�
��k��m$��C׮�'�H�!}R���U�:E����S�b����*����T����St��?M�~�c�����z|TE�Ki+��:���}�|�y��ߦ�'���wc��I�~t�%�5wT�d�O�{��޵��������'�3�sUu����\�!yC���!����#�_�����?N�+��z��>Y��<M��I�P(
�D�p%���?���ĲF�4ԥZ�t����#v򇽪-��]����\ �^ H�n��.��M�ЭwbQ�������['�o#]���;�c��"#��;I]%�ޥ�n]$Gyʟ�_A�P(
�B�P(
��#D�|ϩ�@�NJE���d�RW|����#T�^�U�s��<�cG�O=��t�DH[.�1�(s5�!n���O��R��%��l�s��۱�6yZ�cr%v �á�~Q��yW�N�3�M׷K_��W�T�N�;�8��T��j��mb�ѷV�S���G��aLJ�8��;@�P(��9�ρ��[�O�?շ�g�Ģl��qܸC����K�"m����o�8hG|tt�l���F�gW(?N��z�����WCt}B��OYg*!���@�ԟfӏ:F�k�9N�����]�9:�Ɠ��yR�B�P���O
�B�P~4�_�%%�:� 䮶���h���"�$��ȵ�T����C���Ȑ.���ݘڷ�J|����������>������N�<�O%m���v���:��ը�w��|�&�uȴ���<i[���yW�E�S���������kTREE  ����������������y�                              i�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         1O             ���OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   ~	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ����OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�                      ?      @ 4 4�     +         �                   &�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      dhn�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��]5OHDR�$           �             �          x�	     S          +         �                   H�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��J                                               x^�TS׶��HcDĀ��@�F�0BD�Ɯi�0�04�0bD#�!M�F��F�@1���# ""��'�����޸�1�x����9f֚s�5�'k���knE���������5oא>�%eKA�M�"i�HfUf"��4�e$���{ٰ�O�<�&@�PΖ%�d�ȶ�6Hڄ����џɲ��$���z���lX�,t-E���A�[S)��`��YҮ�� o���ɰ3H2�7=K5N�����B���fs%Vg��V-*B_�U��dS?�+:�:׬�L;%M_'$e�KIK�I��3Sz��S�5�d��= �,�j�R�y�R�{�D�u�$�)٪���l�Z�ū2�eSSI�+g�����R��o�:�0�\��N�ߔ�������d�:��mG#�z/�[�M's� �N����=mYҚ@����hJR��n���R)��[L�I)�N���ͮ�����N��������)�����:2�������
�� !#׆�Ń��PRҙYi�ؖ��b���!ih6Rڙ͑�"l�N�)�r�=e�m��C�)'!)Ù���#%��:��u{g;KC-��H�a�M���2R�i3 ]*�.5����< }��h����t�7a��g��V�R+�e�I�G��[ڽ�w�Q6��q�i3�6��Y����ٙe閻�۷l��^�����E�_`�0����-�Ҩ���
��|����֧��}���K�"o�+�կ�6���T��C��l�����*��+�t�ۻ�$�r.Lq�!�d[8���o�A�wK,j;����A�SR�k����yx/�I�j� �l�$0a�*���>���Ӻ��_r	����U��Z�EA��g�]�E��$�m�<nˤG�[�������ڭ�+|�s�����[��k�-z���vjwGl��^w��m��7)so�E8[�-�{3}Ia������\]����C.�{MX�{�4�'��,L�}e�wϛMϓ' ���������u{�� ֳ��+����06a'l�L�J.�H%K��ʷܑ��>��Ⳝ�7�U�SLyī__A���@�J�O��w��U'�E�D�U� 6FL)��D��O��H����V�W* ��B$+rc ˪�ڛ���r]�%�1s��ﺇ���Ş����ʳ"?�y�7�Y"���E
���;h�BAޖB���I�s�[� ��-�Jk��g�I��r۽��^�=���&HW=�һyUR��hz�h�c>Ezdm�˙�m+0�	�&�:�c�$׾n�ŕ�V�l_�L�;)��n��#��Z��*c\��\���1��}�.))CG}~�ww�(�I�rD�GR��Ӷ��5��w��lF�I7_w�ZH�zҤ���g�Gݦ�VXM�e�6�ƝGc�Hf��>�@�ʹ����N�R���	Z���N��<[�64NoM
�8H'-2�ӆ"[e�V���d�?{Ȳ�a�}eYRy���)Y�)\A:r]vp�Zu_�%�d'���HG%�lK�AR�UY�E�y:�R�cW��,iٝ��z����:�2�[e�*�[����No��nI��
�c`@
���:�(�|S�H���DzHGђUG���HdVp��"��Խ �թ�F8o��x�OU���Ar�ի�k��'���y�o;��F۱'�u@@��9�d����B�؟*u�����ܟ	���% ��(;�����vO ���d�i�f �m�Ar9ٝ�4ge��8�m�h�v�����(��{�os��Ҽ�����߲lL30�ob�bU�}G�o-�wH((ݪn��~Y���*o�i��pLm�TT-'*��Xy�'J������w;���Z��G�K��o���7��FRv�� �+o�_V"_Ȟ?\,pK ���( &��l��}�ȥX�?X����l�����t�~�����_N (���� L�QSe���n�Qʯ�k9�S�~�F��Yq_��+jU_Z��e,��"�Ul^H���Z�>(��ұ�n[H��; N�;���i��4}I> �4mL��@�:q�T0Q�:��6x�w�u��y���,��	��3���j9��N#���Pn��Lu�j������y��M���6���I56�l� ��$�N�t>�o��ۨiG��˅u�Y��K��nS�G`^o�_ֻ25�=�O5�I�/멟�ix���/��i^GM����^�Ͻ�ݦ�w?`�/�Uc <0���o񘯧�틅��ب�N/蚝��`�|�����l��vi����"�c�W�"�,��"�,��"�,��"�,���l��D�����N���]g�w��s:��N#Zl�ltcY*ic^�[�U�6u�����=:������+ͯ��mY��^��]�.r+�Ǎ���7:98����7�jL7�ԧ�`�[Z�;���@w���*:�f�)�b�l[��[7�|�-7Xg�T[t��`Y�Z���	0��3,#?���n���v�au�����Ò{����5�ԯ��ɓ�8ma6�
�J��[��9�Ȯ�;��[��CY�Ժ��Z7s�y������rp�P�с���p��֝i�@SnZ�f���b�9�9�͈��BZ�F�M���]��H��7���8���%ɗ��F
���-5�|��ɋ�z�8�!����0��͆�M��*W6^<t�a�'���ϑ��ݣ���P�#��xf��^�:���c(pu��E:�Q��zY�n������eEKNMN��E~��}�Z�<����bc�E��g�Pw��볧
N��<,����:��1*{ͥ��B���45�$��|���W����{�U��r―���zh�hA$!�DX��:���s��5m֒e�S�F4ϣ��	_}ݧ`N��B^�������Gn�C���l޼p8|��r�8���#6M%�_ܿ2B+gY���ێs�$g^�{�r�&�_�X�m�rG�I�y,zzÝ�s����t�P��v��А�4\���م#�����$�0��ތ�s�Q����ȁ���N����ӲK�<+n*Ӫ�P셞;���e�en{�7�]�D��k�z�؜J\�����,���g]�Ӆ������/[��Z�2�iR���)$,�nE��cw@o��)~w`.e�zR4p�䧟�\_zP{�yNQu�� ����WS����Vn�]�C�_C噶��mZw^�[B��y���hrb;r�WK�7���'ZZ�����us�%�v�:����X�趉����Êu�I�@c�t�b�I�
aɗkwԥvi�ζxPP���0ٲ2&wC����g0��=~'/®璗]ܵ��x��e7���C���oG��O�T��y�,�%�����l�C�q���Sgƴ_(����W�A�1�ki�JK����^�/�ܚ�J�a}oQ�l�t�Ö��Zc"ȴ�mA|t1����=��_P3�^8	-�<�ۥ���������WA��'�˾6��V��۽�.?�����l���-I�]�Mc���D~s;���@i9��^��ű���l���q��}��!�^�[�7,yo�!��7��s���u�����F�J�zy����إ�|����ۃOh�
���w�Qw���qB���R
w�WuZjwBO��ӱ=z�!�|��-�X	��zǿ�(x`.��9��=�C����}���E�r�l�xg+��4�}��e����;��/{�Bm{���d֠��lO�P� WU=Zi�1�������ͩ7�8z�;��ϟ\Z�������W�-����ٿ��[�M]��p&�_��EYd�E��r���D��g�_~Y쌗��}XR�p1���֌�����>O�љ�,� ��h{.�#�R�T�>}���Ů�r�c/���L�:�a:��:Yv�^��c���O�|�nMs���'Mھ�m6�wK�4�Vy��}��)ˉj����s������U��61x���%RW"��+-�5^9��ؤ�*p�q���6�ֽ�,�}2���q�մ��̋�q��ӹH���+��57֙BG��Y�볾������-�]����ߧ[�����,�,�a�c�^Y��e�Zː�}���I��3�Vo��m����/I�`��wa�Ȋ+�ϘN��G$K�I�x�ڣ�uӨo$�i��{`��
^]�G|� '�L��p���9 �9&2p�+y��k���;+�6�w>�NX��p|�~ԟ�
����9 ����A���JH�`M������:�/�����/����1��m��/�M�YY4���|�>�j�O�>�.��AN �+(!�������;$����Y��-�?����ݫ,�3��
0{SA��T������2`��	v����D�z�>@$
N�� ��1�u ��K����	��>�=���]�˗�B� ���Y�*��&��Uk�u�����=�dq�o�
f�������J�hV�.Ճy�U/h��_	�+��ó ����_|d��k���օ�d��i[e���α3��_�1��i�p
��_�_{)u��o,�����.FDH�!.�ۛ_�R���R��_^M�tKb Y���#�FE^(ړ���Jԯ�WA����S݇z�3�憣~���L��/�z���HBz�g��s�� {�.&�&��+@����㭻Dw��{t��<������w�攸6�:l���^��� ��f�,)3�+'�y�Ϯ��9����P� ��-��"�,�ߜ
���O]��Mw<h��hǢ ���gSWm*�`lV��'�qݻ�ɴ\0���ݡ��R�Um���<8Ϯg��6j[�G��/*���a���k���݁8[\f|��T�!�5�"��7��ě�+v��_�)S,w�N�G���ח�Oi$m��4��W�B�1�d]̜B0��7Tg�H2X��aB��uGG�V�+7B���{�ޝ�`{�q��L��U�}eƮ-Z����WN�ئlܘ�g��V��v����r:(����#��r���=��7z�~K�R<f�3���'N��=�Z���S�o�12vI>�������YL���מ��)D�i��8�|��1DEw�꽔cFԤkź
�&�7O��bEZ��]�\+\��Uq;�t����=/װ��D�1L�����˿><���b��I{�Xv���i�k�t����q��ճ<���qןG��I�{#	G
{���{wN�n�[.�U�뽦�%vO�li��o�v���2u-0�y��}k]��%8WO���rWY���%c�o� C:U��i�5}���pưt���_����9��C�7}t���m���1��y�y}�^��I�@����';7!s^�����k�6o
��x溱9���7ʺ�e�o����!'^������N%�\��[]*�z},�5��l������;S蕞�?6�~�hܰK{K�9�Ve�h6��t�JK���{hhb����r��k�'�?Y�]Gj�8L3��&x��Mq.��>h#9_�q�sb�����֝��o��<p8�c���b���E��r4?�����,Fx��z��c�s�3'�޿�q"�~��9q���_��=j�]Ggx˅��f���%���sUM�ޏ�	���k?�y�L����A'�ݱ�7���7o��ێ$�Rm�����@�����%ѵc�������Ntz �^_;�誑M�#�w/0����w�RB�ᕿ��h�� ���~fW~����Nh�po��1^3e_E������h�b�~ܼ��gѾ�����O�}��m��������XnT��ٵ�ȣ���&Y����d���ƺ�;ؠ^ۅ�oB����ڗ=�G.T�)=�m:���	�4��>5�<q�ɉn�*���i��R_E9� �Wo
�p��v��?��uLP�}��Xݎ�˗�|����f��dj�e+��,�����/B�M���*��W�t�M�\\�^�����¯�|�{�A(���<��T�wM��/*��+Ƚ�;/N������V^�����Nl.��vHs�����z��iBW։�ڗ��A��Vz:�m���_�4��y�@����/td7Jf�võ+��n��}�QV/K�z0V�l}`B5jG�Dl��o�k���w�\�);ĝ�S��k����;�ml��kY�ox%�[{U�#�$��o�4��u�>��m%��׎���)d�8���	7w+��χ�L��#T_��*��A��]��(;���s^���J�\}c����a��xK�G�4���y!-�(껷��,;f�+�ЬJ�"���m�����m԰��Д�|�����>wع�{�j����}#ݧ���ūRuW�J1-餗�6�G�rg�_��vP��?.����t����>B;Έ�Ʈj�d��ZYtg�Ê��w<�������*��!�v���!�gi�6���#���#�������ְ�Q{����/6#��6^�c���}�q!����dspi����<}��떯��:j�rh������Rqo��ok�JT�k]�W�-�������ng�Jw�� �x����[�î�
��b�̸�B���E��҂����K��W�@��`rcx����`����	˥�Q>{X<ǳ7Z�0���%s�wF��쿡�������恮%���kp=�p�V	������S����U��_���/~ܒ��21E�b�^���*:X�#,0A��ņ_����m ���3_-]s����f�@�p�W�U��{q����f�5t��3 @3�������}�1�$�23����Vk�y�]����c�L}����`C4p���U��ȶ^vz�?v�T琤�1��g� &�@ْ��*� �S �~�	[`��D�}���w$��I�&�Ϥj�Ya:�1�/�I���QГS{�7�ۯR��p�S�v��;��mdC�}�U�?5su3���Z ���w�5	 ?�a �?fZ�P!��d�O��o��k��n��u��I���J�	����������d�,�/럫���e��_���B4� |�����/P�_љN��%�\;�Qce_՝����ޯ�����	 � ,>��S�����~7]
ڬ���M�z��}��]R��:�"+���A� ��e�^�`�$pS��t�s���`����OAL���BU��1�}a��O&K�xXr4�j��c}����������d���HX8��S�i�z0[�pY�;o�ΥБ��!�bL=�\� ���|��S��J֥4�u����9`s�.�$��9���J����vܟ�7�F+�U����WO6��L��$\���}/�?�&?�oq����BS��ά���:��.q�S?�����Tbp��h�ms��Ku���r{L����:�Gx����R��z��g����ύ���Ss�ʸ[*j8r��\�(�E�/_]����ϟ�FW^>��
�Gx'����y���kDl>|k�.��g�vW�A���h���f���L��Y�V�ɦ?�oT�|	}t��C���4��u�o�:Z�]��~�[U�1��o��b$��U2!IT�H�x~�*2&R�����u�d"Z����ѭP��'��~���;�P�!8���ψI�>�(%:�rJ5BK�҂�aAPLN8�L�QUcU��
�>�K΁���ƒ��=� ,�ϧ�ʴ��t��[��H��0K�&�f�L�*``�:��"?��q�����TdX��YN��qw&��RTI@ �_B.���a!�AC�d]?���z;i��3>n�*�?D�N@H.Cx��j���L4�CmTd��*�1��u&����t�K�:��zLac^��F���0�^4�P�LG����&�>0�J'Ǡ34�J�����	�#@��#KĘ4�g�C��Mc��bw�XB�!��f�	�~�����6����!xۥ�4���\�!��b^����Tx�}��f>b�G��҈�b?F8-�+�abi��Y���8Y*���E��4
�(�)a���>����
:Y��'�5����DJ��h�rZ��!�(F#i�9��n��h[q��)�Ͼ�0S�mR�SUP�vt>��yr���v�=36����/7�~+��5&/�z����Ѣ0����	�;.��*�s4첏8�Um F�qGlYlkc�h�چ�Zi#	L�S	��I�-��iJզ�A*M�L�s���cs�{rQ���!aN*�6(�m�iJ�4�G�شzbpQP��1H��K��8�ǆ�����Y�mTH�#N\_��Xi�� x�]�?9�1`fUQ"s�l��`Y�!R�*q:Vm���!<���J��&++��4L�*�!l'��KPV��ڎr#2���!�y#�b���0�&��m*�K����z����9+��~����z�eOd[+�<�S��������	�8Z��B�p7C%[����z0<��p�*��'�f��1p��̰T��4S�CY�{���Bʩ#�b��&Zu����*�b�id��	�xt��J��d��A#(�Cc��������3��&
ϋ�ń�����f]M�X�R�(h�V
�aF�o����Q��(�O#�;�����JK&-yhΌ̷!��i��d�^}~�|*�Q:��	L8D�#i(�.Cu����zr�%C��ɅYb��;�/g�	��$��9*L���Õ��C�ae@���c/�iU3��pF�:Ǆ���C����9��>�*fE�F��Bp�*w:��c�S�ch*�
>�IL���UUC	�N���Tf�<�N8��N�B�����1ЏA+�Jt$�̜J��;��aP�<�ᇌi�XA}**]>���u���P��
��M����G��|��!:�h3�JN㩒%�g�.��?�V�#�L��z͛�\͔�B5�)w���z�`G&/\��wć1գ|0 �t���S���Ϭ�Mb�='� ���>���2��1�V! % ��������\�#Ό��U	�6�Z��t���!e���osa\GXKd5�y���@(N��&uD����
F���r�/k�� 8n�Q��%+ͽ�fT�P!,�Y�/�j�c��n���PC��*�[���D��"��{��C��e���5�56#C0=���!�%dxPK�H�*d0ݰ�j�5b���#� �J�_N �� R=@���Μ�.�
��oE�D�=�<am%w�7�U�iҖ��n�,����&��)���!�������^`Jݛ��@?����-�[s3\��� |�i�Y������;ot��u�����PKjDc���|$�~�kb�h|k�iD�����0���KX��r��º|�v>��|@�ż�L-���E���.\}�Z�=�邯i���������^ޝ�)�g��v�۩��������kdz��$�����։�� \�@�3 �jU��x��`t�|���P �h9��߮����{����\�ߡ���yqd�6��E�G������W�"�,��"�)އp[d�EYd�EYd�E���7�w���EY*q��ե���fgs߻)7�8up�8��+Ii�ˍ(Z�⋈0�db5_.RI���N[K�|5Z���Nԩ���ܭ�����B�k��o����(�wS�o��o����mu¯�t��m%zȩ(���Ճ"9�<b��I/)��y��ʻ���k��cq0�3�	��|�Q�ʭ�az[�|�ܵ����oU=#-��nEt��Z)5��F>��g������Tet�׸�"�7R��)�N�Y�a� _=;��h�.@ɇ���q��1#�hؖ��0�)��s�Eqxwɰ�y%.���芕�ƥ��-��9��\|�V�~�\�0%�w�����q|	N$*����Ǉ���	k��X���,�hC��M�%��Vg��s�	~LP�����Q���ν�{��ǹ��8��|�A�r�e��5�Y ��϶�%H[���nu���5+Y�R�`�`X�u96\��м.�����sZ���cp�V�����x����c����j`���Ⱥ8�>{B�wUͶ1H�a\��'�Ny�,���
�3XJ�$���.a�\�k�}��o�5Q����ƭ$��&��8�����W.q��tIo#D&<sK����(��g���X\:ze���%����	�ip�6�F�y���+�64�?��ϟ�+�&Jٹ<�0�e�AkT�#�IǙ,ٿ+�=�J,�j��[�\��ʫ�"ks�� CRTu7;���gp��)T̣�� �㉫Ux�,��2����R���UE����Cs����7X�ǵzP�
��Yw��[��+�wB���bѥN�T�-In�ܦ�ZR�uyo�%�y,?]ŀ���h�!��ªl�c��0����Ji"����Y��V:,ek�<����N����Q7f� 'd����o�FeY�����D_�v.���oN�Q-g�x��HKەι(���Tb��o��T��D���J�2��Va7�m����\>�w�ʻX?����O}h[W��Dm�A�D��U�As6�?FE�S��վ��gq���x��_S*�E����cK�V�8;�D*.lI���Z���8�����s��xt�Q6���A�A�T��$7R�y�,*�h��W�i{0�!��e�j�U(���ו�;��E�pU��F�t6k(T���5?��[:���E�b���F��1~D~�U�\R�٬*uE�¹)Um&E������5˛�N�Ng�V��"�$nk'�'��E�����K8w�k��M`D*�;�0���IcUu+��̓Hy<?n	��f���m�u�u�v�sF�� U5&@�N�=l���l����V��<�Np%���|ۇ����$�-�h��a��1�]��:�gKZ��ٝٽԺ��}"~�h�a�A_M��d�r��gv.�Ӝa�_�?�7�5Eri~�_��EYd�E����J�X	��
-��\XQ#ܑ�@R5� ssp���ơ�T��|��OF�L�Ġ,��̑� �)�|��>/wM�?���t��>UsY�n�������rh,)�$�QTU�*&���%ڊ��Z:g`<͋49"pd���oЅZ����fL-KԯJwD����r��s����X~�L[A5HD5����U�,Ď�LgR�sa��t�=���v�r�j��ʭj��`_H��[$�4�sWYY3+��'ۆ����񫭨�Ag����ˏ��Z������Y��(���嘥!;�r�t(}<��s='#���Cbuyet�(���3s2�x��}� `��s�y Q�~�%>� �T�V!]`�~�Jh��WA���3,�VZ �,Cd�./-�J����FD�1� �C
`E�Q��V9 }�L<�i��s�DC*�2#��������z/E�f�uh(�`�;-��q�������]�1�9.H�������E�_C3q�=�75��Ѽ�4�/́�67�
v����T�����T֜���Ϡe�?�P@�� #�!�m�d)|��C��� �WI(��@�]�>�ԱO<h:>&�@}#h́��F �U�ZG��@ˍ]=W
r@�g5�� �8��M�����l�Ġ���dr��$ٰg"3R9���І� l)�0�&��&�%}�Z�!9�aL,��ok&�7���GLxP�����Vhh���ߢ��N�tA��t
N�w�ML��!%RO�m�4�94$g`D|�UUY�~!Y�o#����ڡ@�@�r�4�eF)2s�UT�H���k�U�j��Ӏ�Bq����eU�c�(4b)�y99���ˁ���S�Yd�E�� ׆`1�	��s�$Z�X��j�	�Tp'�.�!Ua_�Ǳb�J�-F�6 �3'�R��<�ȖHg?�~��X�P�7���DT�V�S�i4&dT��* \�.�M�$�U�8�	��у�l�k1&K��q:�lE�MϨ�T4�@�cQD�����BG��O�E��tCuGǫ%�vVi�V��6Ӓ�h��_z��Y8���R�ˢ-ڌ նM��|{���R�F�u���'<!3�&1dSI"a��m_���?��`���{+��t4�tkQ\��XE��B���%��R�*����	>�I��A5p!�nAa�`�u&�K�V9g�f���~YD�0�'S9Q&��'�s���&���`JyHma42�8A�*O#��b��JP���`Z%��y吠i>�-i��̲BHt� �T�y�@�p��fԢ�BG�t��J:�X�S^ni�5I�W����X���	��<m�z�6��}`�E7h��4I����W�Ɛ���$��΁@ۨ�m>�Y��I�x�LP�`02ђ舩v���Zbm�:��~�$:�u�2�d�Mj��$��7IM�`SBZ^,1�:co��1������&3�B�vn �D6A���yՍ��C�%B�2Sk���r"��Y<gK�ϊ��)m�n�ɠx���K'�����Vt�������Y����A�,T� ѹV���5�_�����℆�@,]��vy��Mda�Y�vb�j�X-��M'ٚ�8.J,�=x&D���s������Ȓ�,*���b8�N�q:F�a����-8�Mƙ�(r'�x4T��$��"A�_N�4�DM���|����`�m��C@�H�[E�
Y��X�5��ˤ�h��@������ۊF3?H$�aXV��{��-8��	�k�p�ъ1pD��&0������H��L��Uy�,YY�M�"�XZ���ij1���tIh�\�H�s`.6��~J��Y-��'c��,��jCT��Pk�#�L�(��
�m$B��s�ܼT4)�?�/̋7�g��F
��<ә�6X��d�n���ѓGI~1.�~���'��.�7Qy���&�\��`���߅��t�����M�պ�hF@*�Ғ�)E��c�;���\��e]��#��U8�J5�MJm����L���5��j�����w5֒��	��;�V���ÖSk{HA��n!4w���E3��{l-��6E�
;Wˆv����!�.��(w��7��'�����>��!��ϿVj\���*n�r�m�B8s��4S���sp�O�<��F�1����
�����\S�e
�c挭$:XH8CŨ�7�U��`8D�����/��"�3��╗�J���L�S� �8��g'�!�gO�'S���y����lf�O��Z��c�O1�Z۞Ǿ|���v�ͳ�_���=$�W9,m�y^�����;Q�M�C�ՠgw�a��m��6��~^����'H����#)���i���(.9����x����e�E� �5����h��7�|�^���)\��c���ܯw��xeT�Wџ�0��>�fsA��o�f�_,	*�%��F����+�%5ԖO�>�Mʖ��ϖ<Fe�z����ם�6���K���^�o�#Z����Z�����vu��鮼�Lj��jW�>͵��qw�s<e�j_?�g��i��������ƛ*6���Q���놆��&�y���y@���t���}�|���.vy�z)���W��p	;ğOW�{|w\�E�V����O��
����% �J(���=��`��^*X� ���3g����r�����SĀ_�	���SO�|L�AQ� `
���w�4ii���N�0Q��%�@�\"@����?d�󟬽����ܻ�~����[�q�|}��fc���y[v�zb�M�[I�µ���}��O�����H}��ǡ��#��υ���ɚ奔���}>n � 0����۹�aR�lA����-`v��c/i�&A'��^�7woJ����Ť���8��@?�:\{����[�
ᔥH0�C\h���8i��`���l�M3�E3;E3�H�C3�H�'o��(�"y�N�	��vOYt��_�'���z�ο�}�PN���@1���/+�ủ�|�^�����fV��0>�~]�ZS��Z��m���3��X�2��I��%�l�r��- �� C����%,O�E\r�%��|3�1a�%�Q	�{O��'�ծO��jY���Z<բ������ �?� �՗@�%r�<��얿�1W+�H�
���Q
F�z��`�,LT� V����6�D=�?*�����% ;f7�Sq�����*e�� ��1�o|�j��~��Ń�R��nݦ�{�U�'�f�-p�$����v0�q<Om�v����[8��J6�B����[�m���o��2�W�NC`&��]�z^f�{�����7ce- �rx��1���e���+�=���2|Bԡ�������+$�ޚ�;9��������+`�E�ˈ��g�Z����Ww�{ed^OěTO�]�$����ͳ$\�Y�������?m�h��}`faR�f2�w���&yՅ+���~{�w��Pn0��FĚQWp	�:2��HMS��1$\��6_��ٓ@ȕ�	}�t}� ;�����d}
��B��)iT:?���W���f�����sb�L.��֧��Ӱ�tvV]�C��IE�)��g���c�� e�fbY��Q��NrHt/�-]ጧ+�E�h+z=/3MAĂzv!�G)K#����MB2#L���g���=X�A,Ѐ�H�
�.^�mL#5���P
�:H2z��1�ix6<��L��zz�y��B�#�#�N��3�BH������O����[�
��_�P�g����R�х�>l`]hC�ϲ�0�BS>�O��;�[y8��7 �,P��D�!gN�F���pY1$�#U$����ix�L�"D ���xa���=@J0�.�
6v�Ğ���p��30E��L�?�O��)8�|a��W��|B%��3��%�
�����I�VN�830�nR�E�P18�v�iY�����xjؤ8���������}ZQ�L�3�8m�ZC-\�0����K�Ֆ���'��12��b ��'�(:6B��\�D�'gl�eiA����p]VL����ێ"�%�Q)�Z1�%�[_�6����Z���� #�I�Dl��ݒ�fH�d[��k��0$M��d^A=����"�`$$KY��m���ܒm�!��H�8#��_�9�k��u�h�g���G�$#k�m
se#3�$j�Z=��$��p�nvM�-�����J?�Du�XP=Ii�Dcd����!4i�<X�ʴr8L���a�d��p�2�\�fɲ�%sGU���ȴI��v����L)�vUR�l�3ʱ��''�d3�a���ay�e���,9��F`�Տ��R')Ey��,rX8�&ַ�yUpuGi����PWAWry�L���I�	����(��������EC=iMBK�$�;	a�d�v�iɈB�"7=ل���j�6�R�,hҳ>̍�S.I5gϘ�;�D�tLB���ɘ���4Xr}�dr=y@X?!�����ID��$)�`RX]$����U-$6f��ꅍu� ����t�$M	�)�!LΨ̯�o��:(s��	�P�\G�>�FV�s��2�D��xb��~bL���'� LC�0�Q}~'��H��k�H����b���Y�=��a,q@�	��O
�쁴h�"��[�߃%��
.$���ރg8��%b1l�1���L#%#'I�^�l���	�f�(.c��8/��/N����)ʲ萑H:��E)$P���:����s�����W`�����+8et���O�P�e���Lb�tR�v�4�O���,���ex6�O���'����[�ɍ�$.���P��4|�{q)��Mt�0M������|:�R���P��<MH�E��̏)�U�N�Ȉ����	z	��9;�Cؓ� d!�C������`������ �a����e��~}d���D�ҫ2���0yR�.0���8��|Y � ���Ql�w~�8Hé}H9����.�K4�C0P�\��3�*�qk��\ƈ�Q�Oˬ��sc�~��tj ����Lx&+@G5x7q���	�Dt ��Z��b�P!�ϱ2of�5������������H���,�Q��]��'֋����a��>>F�.p���Zi�
%��Et���m7PQuh	EՈ�ô4�Я���3=�(���҂	]�������� ʜ���~a�E�/ễTs�Z��]��F;BC�B��� ���?��h"�R���>�i�y��}���wQ�n�]�>h���tJ}���:X��i\��'�ՠ�5�E4�5�4��kb&`��e�(Pj�c�����u���;�h>����ߡy��Þh:����_�C �-�>�}�W�Z_�^��y�w�?/��BN^�����)������������-G��hW�?/�S/�@ M����H-��x�����x3^DC��8'G�@�B̖�����W��z=��j�ĔIY���e��!������7��"�,����5,��"�,��"�,��"�'��,������R��x[x�QFʒ�8^�̕�E�y)���%˩��	�S3���O��پrX6Q"ǡy"�jK���Vzn���q�"���>BU�O��s3R�^���\m�5���c��q<�Q�^#_���ܼn	U�Z݌���T+3��tv:����8������J?���o�CȠè�F.�Ć��)1��)˒DƪK)�FF�F��FDJ�0DJ䒮K������D�Z�ð�1�Kƨ�O>�O};{�����߯�Y�|�{������r�x_ϗf픈����4_��|�=ӶI	Z�B	_����m�Q,'�K��W< �n�Ei��9�L=ߌn�����;pf8��Y��F��x���)&x�������L*���I�@�z�0�ߌ�&�	�ǝ����Gm	���B�
�Z���>aC|@o=���h���`e��̒X,��Q�@����z\\m>�Ok�b�vjF�G��(�m�gJ)�K����J������B4�Lb9��X���B�����/��64X�W6_��:"Y�p����BGZtfr�	e��h����Y����I|�>�����,�w���9��z�J���5b�vIW�I���+��~�V��,+���u�$iEh����VW�R�.��t�1F��c�U��t��'_Y���+{��%�Xj��e�^�oH3v���s��I1�p����n�h��h�)-u7�q`,���(��L�H�b9�Q���K��3�h�&�r,��&���]�p֫71������2G
-�I��:�A��<�f�%��bpD�lNE_5o���ӚKf2�\������Bpv�����yۅbT�v<BQ�VRsn�J1��Eʢ=5(d��'�F�}RZCt8��I�������I���m��zPNh_A9>Q�d5e����%���#�FRI�&E�+#b���_b,Y�^˃\��uu:�}3�(����+/gb�%�NWo���n�tZS�.���۾��JA3lXT��\����z�H)���8B(žk厤���r\trҼ860�:��wN�f�x���L8���w�<�<n츄��iHGi���+ʾ]9�qX:�	�c� �.`.l�Q������E=�ű��''Q���v�cҜ	RG��4��Ow�`��JI���I��������������m{e����>�rփ⠰` �A�W2�БBT�9.�ZwHahL�A� �R��+�$�Z�Ju�t��I�m+l$NK:��+3'�����$Oxl�p`�(iI�g�h�؈�V&-�c��d �.O�0%�����CD`�;�PغOޞ*4������u�8�Rl�o��HF�0�1�$�����K��I�͂u%���&�� ��kq�:��i�p�	�Xs���N�n�(�$=���06������j���H7G*��j]2BI�UW:Ҕ�ay0��=h��*s�SY���c�JNaNb|4�E#L��@��.��bW��^�o�\h],��1��[n��?]��%U.���1pt��J�ۄ�H	�d�w�	3�����E�����f����m;D�0��z�0�to��iYϬ�k����R��<����S�ޔ�A>��!{�!��c�Uυ���;-b��G.��2I�/o^S�e��F�$�T�_��yti�e��2��J�8�2�����5^�h�H�����1�,EQ'�D3�[/==�$�����9��Îv+C|�/��ʏ�Ot����ܚ%*Y�[c�F��.ը���D��E�Qِ��eO#m�:~���V��}6*#f��w�r(>�dZ�C;�c�C��B&�pjؐ:���������Xl�?��&�U�*dH`Ӫ@1*�����b)�蜝��ZN%�z/>'B�Q�u�v�S@����j��5l�3��m ,)��S �s{�����AR&�j���� �mv�g�f5�h���
�7����`�&���y/�MBw$a���N@�h��J�[�'�^�apw�����$�� ���v�Z�y���� c����D�.�B�{(�a �L`�٠^,Ud�biT�������"c����4��>0��s9M@(g�-� .Y��CP4�ȧt`v��5���h�j�p�o@�>T����`\tB�e���:X�8DZB�3�����8.k_۫̚��h"`0��<j���q�V�ɩ�zjG���	m���\�Dzє|]KqZ�B��~\f��Lo�\�ܥI�U{�*��E9��O������u�|�w��
͞N[����kC1Z�������	ب�GD�5b��rJY��d���B��F�$��\���c��Il�_�)N9F� �)Y�宮}�E6b�>��1�o��[n��d��Ȝ{K[��<d��F���'"�	�a��9�[�M��h[���v*��a/�K��*ѐ0yߴS�.'tcު�Z����4����]�=|��5+9�����dX_|6���9OضD0M:���*;Q�[�E�RNScav|#�F֌tw�^�Q���d�#�2������L�m\ך�S:��e�L�V��sTG=�%Ö����rӉ��A|m�g�Ik���X�ta����ny���#�a��bv��Ӛ���ET*�-���]LQ���(q�{a��0QQ�_,4
N.-򰟕%���s1�-�|���f��^{Ѱ�`�s������"�x��{�nr6�4�7��=J7y԰��
W���n����i��Ow����s�F�1����.$[�k2�ֶ�r����R�dh�a�K�P���F<J6�Bjt�P�m�,�:�Xw}�Q�-���Z�ב�"�{omBP�~� �t�ǒg���Y�*U�����h�����┥��M�/�1�+�j[��X�F�f{���<���f��=��p4/IG��i�yХ��t�nyA�VM4�,���$��yd�Z�,�GJ��R���Mg,��#ܬ~�)Q$gM��l\\d��3�m5. ��{\<Kj���Qɦ�b�K���V�����(&���l���E��s�D����V���.���_�2T���qD�� D�S.8�,՜�8Edh[QEm�͵Պ��#dw�פYʽ	��HK��h��xݠ~�������	��V��Β���F!uS�����tg��)C���c�&�j�l���3Γ�wXؖ��
�؋"[6��)6�!�j[�}빍�ۓ�&���4��V,	�)�u�\rJ���t�
_��P�F�X��2foᤃL���Sm�6+4��m�����fxd^.ң����ܡ�nF�q�]s��1%�]"�I
�lN�KZ<�P�ŭ2訵ت�G�q�^�(Y��6����*c7w�����콭�~���ܷ��D˨FTǸ������S�����*>��;hG[��R�V�D�̥�|t���G#�g��L�Z����x��/��SOe("�FOc�����T�4dS�b�K�.k�kj�x��e$��U�g�Ui����U/�}���;���"���G����k�;�5��\�nUV�Ց�G��-�Ce�B��Dv�x�Xv��0N%�-�B��#]q����E�;�R�p��3Ϟ�0$�!���$������"+�{C-�S@`�ֽ��靦~؞�w�Q��".|Z/�\j4[�jZm�[=�l
mg����k��������J��-l�J"-����=���b.�#×�=��	�֠�RIq�o>�>���̟Q�Mɩ��b��c�g&>�1��{���<�|�#���k��_�v�������~R����7>�x���^������K��Jʯ�s��_.~��+�O^��#o|�y��%���O>L�|c�S�Dݛ�����OI��WWB+�-yD£V�r���P��G���\L���?�ͯD͏�}0ܙ���/��f��'O�:��g������cI~��3~��;"�k���.~�ӟpl�Џ��0[�A��=�
�}��?�����a�_�{�?42��Xҏ~��Om�G�rp���t��ח����޴y{��r-~�䙗�o�8tFy�ir�ہ��}���+�<�^�<U�������������_�܏���e�4����Od`�(x�M��8�(��h���=�@�|p-��̓o�u�/�_����A�>t �����Y>�� �+f�o����O�����1�~ޤÝ0���o?4�e�և�-�ҿ�}�����3`�������o�M�a`c@�r�5��������_J����7��鯘��
 Yq�3O~�s �H�������+��w�x��Hϊ���n �='«Y����g��S���vŤ��`��G�A�����za��?����/ ��]�%�<�ӽ��G�;�� �u����ܕm7����>3q� <A�����o�x|G���s �|����_�~�ۦ>ys/��%Roz�|C���G�<���;��-���Ju�X�x����W|M���*J8e�߅�;���ᷭ��H~�p���,2��~�_��n7�{�Η��g?�;�3�n��Z�>���W���;q����s[��>���?b���/�?)z����5ܦ�q�o�L?}� �& �_@	���<�я����/n~�5�?�t��ƿ/�������ݷD��^˴zI��$B'b�&Bÿ"������ �X'��&@�����ݜQ�w�Q|��mpL��	�T~<?��4�*�����(���[ {;�U���)� ��+����q ���}��@�x���W~�>LW ���R����:���;/��'ҁ����W;��W9 ����6%{�a'��A����a�\�����W��8�+^��g�D P�����~^�S(��ԓ�S�J8~�R�������el��owp�ٜ�Fs�2?���W_���E��������A�x�4/��K}��qn�|['��G�ʂo��5D���Bř���HZO��&
����Ǐ���8����ܺ�b�6��|a��0��u*��'/�������5�O�����P1!?���c�=i��צ}�W��Ng�c.C��(�eD, :��D�|A��I	/\#�,#@��e�
�N#І.4q��õ��H���c�D�����]x�F�A]0�~���@�Fǽ.@Q7�Pm08>WL^��E���F�Y�B
�⠀+0:V)�t��-��1�a��0��q��D�3�="gkHT��*���1���h��,`dt�VV�8��y[���0"���ݖ�+����0^8>.Z�m���640�td���:�]�#�)r�#`�&B��~2^H@�l�q�8W r}a�Q B�
T���!��eG��:���\�yK���,���WLcE���Ή6��DېZ��,������F]Yx�� ��^Q��r�����Ȋvi������8*��Ҳ&��sn��Ca��R�KFU�C4�a���)$`�f�e��Q���'�,�kB�<Ia1�l�d	�Ma�G؀�Bi����\i`J�
\�"3�����)�6�Ņi���3�8E�%�$[�!=�*Y��8I����q�X��̊b�{�%R>kb�;���&��C�h[�|n�ݺU3�=�]����73���8��z,;���~�o)c�p|i��K�К/�����K���@i>?���Y����}<Ul��0�|~K�,�즐�km�ے͆Zf��u��H�Ȱ����q�DrR��B��U���VK+ZRz�M�MF��\�2�j�.�jY��~)<w#��~�dv�d)��Y&9R�f�n�)ه�UO%J3N6$U�辎�f���E���/�)�����y׆+E�Д��Ot�Y��_�f6���kP2�2tM�i4,��2�Bu�H\�E��Od�J�s�$������8/z�Et�Ն��Md/[^�8����u="� �*<a�;��@�M�10(F�Q�\	�G�.f��)� m�s�[�-]��ơ�	�5��n�c��s���ޥ�f��Xn'V���k��F�aA02=�%�]��1��mBv�X�S6<� �@�z�(߬���%2vɵWUX�����l���g�n�+���2J��*�����\V���"Q������"O��2���8R�ʄ=�
���Ŏ��M�5��B�D�J�h��K�2�|�ac`<�0N�d���x�vpCWuh��\�̰����6�QCdxz���#��p[�y��O.u�\� o�t8�C+E �
�'a��կ+[��䛱%`�rRm���B�p���@���E��!��:�Q&������0�c�*x:ڐ���AG O���0��X�ҕ� �~BA�����H�OF��CeG$���!�������{���ͤ>�>���79�X�C�=����u�;XM�|O�dз��ByV�[J� M
�L&��1r/V�|��#N@���.pW=��.*��O�.ߙ�.���t@��.��;��%[�%]����C�5d��`i5z.}�굖5m��aV��~��Vi�4�N�G1�qsPW{�,�����!�(>�� $���7��k�W�ﳝ/O��;8�PB��j���!,e�~}��H����%M�{}��@Ї�W#�$�_�ࣅw�C,�/Sm�̵5��dA��4� � ��A�<X��\?(Ӓ��R�x:�o�Ǻ�6�[��M�q��K�&���l)��ѝ�?|׹�[�oq_F)����?�����G�g�m���r 
n��L���A�ћ?�w9SmB�7#�����t��h���l
 ���YqB����݀?�_�^>!ɑ�;�.a�t⇑~�n�S� )7��w����w.��������@���~y7���x�n򏒐p��>�����]X}��Wn�V ~�z7����vo(^� *�w������	��7L�=r��c ��ٽ�nN=rs���r ��X�qS��?�� ���>�O���Ƚm�o��7���77�����=3��M��O�{B���Mn��[n�?�����r�-��r�-��r���(9���X�̦5CI&�Ԉ�s�<`�썝�	%�]80r�7���a��� �J�Aܰ�� 'X~�6%$a,L��<3�vzC�bl&�=KZA'm�̜���g+�g�L��~�S��������`%&�y�#�る��J�N����+i�v#
[I�.�����f�9v�M�֞s�M�K��`j9e�O�3mr�˶�;8h������dB��pN��:]���ю�T)s@�8�YO=�/f��zo�h}�<�6�w�{w'lL����o �5��P\oB���x�#�����R�B}� Ū��c��r��Ұ2��ì���L<��g��Nt��9�V>�2���*s�
�#8nɺ5�J��?��⇖��g@�c6�- #����i��r&U�;�Z�Ņ�>���YK�a@3��B����ٙ�,��:�Hc�N��v�c&u����j�A�g�s�a3c%��391QZ0��l7�:\m��]I+c�ÎN�e��G;���/rQ������x�8L�,��jK&��O���W%LJ걃w r�H���G�	�$��7͵��D���Thζ�!�dl]Xn�k�E)5a�%����gL�.)M�yక,B�1\X5�^p���9,�^T��7��Z�h�:���N.�)�]�<��9#TC1�3ђ�q��*��l�V�#�c�zzP�íp�W��B���WX�ٛ.���y1���:i2�J�dX)^�����������0,:��[�I�p`�(H��:z#����f�x���0`N�p�=L��49�RYEFG���%g����j��H��$�1_QvI��id���P����ǩFE�j�9̌�9r�w;���+��zg��3�>�Lnf�yQ0F�b��:����Y
���A���un7HEJ��R�~F)��3i�4���eNN
9�Vہ~lR_"ԣ*�I�#6��3S�IZW�Ǿp�!�Y��N�_Ѭ�J�ՙ#u�r�Asl.�v�b%��YI�V�pH��ؙ��59i�(�IhǤ�DWAkZA	_���1�a_g	��.a�ćg���ϧ���x�hK�>���t��A*HYc���a:��*n�����z��i�R�뛋tRf*���h+�]���� VI�_���J3�B�<6s{;��f�-V6��\�U"/�L��;yRT�j�q�dB��#vԘ��Oh�&�(����J��`F�,()��$�Ě��]�v��U���،f�"�@~�&'��iAk������q�I���3\��_�F�+��Izn�e�Y,l&5�l��\��<�ze1�gڭ��+�h���H+6G�ig+����+��+�,9�p�k9�$�����][Ի�99+�^��w�}@�q�8��r�-����y��%��Q�,����O/5�Q�8���>}��PN�V�����gFV�je���C�,J���A����<���桩�R1���
)�S��y����P[1�	D�Kqr��%2�}�*ym�3F��#Q.�����I����!-��]��ԝ�f"t��2,-\�M�����x*�hX)�U�����FϑaŒ�3���Lz�%�_�v�ö٦�7� f[����ڕ���e���?ll�s+CQ�xǖѧ�O��$���l��n���JÆ[�@��/9��5�
G�A��e0��M��-���Ѣ%J��l�����NO>�t��E-��σ>x(^�5�4Y�ɒ�KԨ�֤UM�^#RH�+�@n�$��<���x���@^.(Wq���u*����: �t�ow��[T�+fq`�=�V@da@�$4A�����N[� ��߉��}cA���IA�����]	ݑ��R@곀nc��?����ǣK�����>`��q�����YUp"�a�Y�>�9c�Wl�b�����Xm	���=�T!Ab��l� �0
`98 +Zm>8db��լ.�/�(��6J\v0�b�lmm��	'��z������o��-�9�4(>����X� �'������P��H]C�����|����xU;�qP%����W�$\19b��l�qC�TEp�V�ר;KY��-8L�� (
ħ�j&&dC;�Au��D���i��c˖�aj=|b"�*��6.�a�a�,L�UT@�\x0Cި�.�hc����+���9�;�)�ѥ{ɸ/_S8 ��>��Q�Fw�g��}�)�0c�,�_�jİ䓼����������'t�-��r˟8#9�~|�>x�4GB�)��CJO�a'����P�DnQ��m�̡��1��`uYfw$�EsDa_�\�u�	�e��d�Nۊf���,,O_�)�K[���qy�Daa�%�ƈ+nA���i�Y2�}?f�d(Zɭ�Y�`���j�h��((�='��q�i4�B�@ؚ�2�ȧU1�B�Ku[p��TF�?#��ӽQ,����$��>Z�Z�"5�RvZ����s{xꝚ��t9)���|3�\qj����5�#���!��!O�՘w5�:�}��R�g��Rf
]�Z�iv��de�r�L���bs$�9a�O���Z�BhBÓ�օܟ��,�+u�.��jHFqY�yѼe^\;�`m��e:��H\�)ۺD������찷]�@��Ǟ+���s]��������e���g%8���!����,z��ZJ?{���pɇ((B�g4겢��6��ԃ[k�e2gk<o��t�#5�狔43�ɮ��E���%�W�4�	3u�hѲ3�@�d�t� ��Ŭ��ksZ��c�,V����fԸ�Ch�S�aS���9�V���2N�����o^�h�nrWި�/�j9��=:"�b��CVt�tK#�Տj����Rȃ����+�)-*9�¿��w+�Η}}���r-AI{�H��]��D�9G][���k�!5uMT)K�n�f��"fY��S��i��+&�U:�D��hP����1�	��]/�4!��l1�P��5r}?'_*�5�z���Ӑ��:4���l	�J�Ѣ���Q���~�6�[�6�σ�x^��f+����7Tzn7ᢣ�x]mHH3���x��_@�[E>&g��<8�GUK4��ɡ�v�Vڸ C�y�YX,�H"�4!�A�2'WÅ埔Ju�9<(�V0�s�UZ�V����B�铎��!�M��2J׀�*�	���ڨF/�;bJ��m���\Ĝ�kX�aCb��%Iլ�¤tm�1�N�;A���ٴ&�N�쐤���C��9{� $FZN�Թ|}�K�����y-$�%���Y[��1cu�*\D�>���N4E�MXst?����8����	�N8����t�B���`9]���|
�k�P|a8t�2�k��B+|	&���0�FC5���R�m��7?�\��H�5��p�ے%�lU��\p[n�Dt�g��p���"�ai6g+hS��5m����Ԓ���6pj����i�@?%��)�k�jC �[�G��2&��M)��x� e�R�����	�=�h��0��ֶY�ͷ�lʞ���cd�%�;>_��y���q�����^�\kONR����k�}r,?*���'=�U��`PUw��#�!:�v��TE[�ҍ����3C��<O�R�5e�˃��:���44�ux��c?#�7!_=�1��O��R����yϿ*\ϼ��;��"�_;�`O[8/j?���b�o����H�C����Sk���篤=��u������uӡ��药?$����|l`��3�'_��߈��E�������t����Em��V:��,*�ȇ����O/o��Xg󘉙���G
���_���~�SҾ,�>����wJ�|���3��o�1Uݗ���w�>�6��h�'Iݲ�7�|�24J*���g_k�2�|�>���!���SOw?�x��f�^����������S��̇-_�Ni�K)JX'k����f|�y�e4t��_���7nys�w�PY�z1�/O�L=#O�b�Ye��O/�S|hyn<1��g5���u���E���H���O��y��ط��'lR�|�U ��xZB���6H�L��#��e��_��46v��c��_���p�q�d �UC࡞��J��3��x��Q?�'^j�O����8�اr �@�����}i�	�*���c*�a�~���} >S,o�Mo��.���o�����/}��E���Õ���g�ꍯ��� P f<��'��-�w:~����ۯ!^
4�Wx�����J�y�'-�������� ��:� �ܔ%���_���>1��>Y�'Q״���#8�[�ͿV*~���(�x�1��c�qyg�_~���- _G翀��s}|%��x/ �{�v�~R��zr�	 ~qSP�z%n[���M��m��-�O1P�ɇ�K&ދ�n�H6����cc�7>�>�B���^�?��o�K�𹟄H�;Ax �{��FZļ��
Oz���?}�#�k.��>`z*�x���:��/P��7�7>���|�����I�}�I^���D��{�l��^5GG^xv1����2��{�D�����<w��q��'��7���)�T=F�ݓiʾ�fi�w��ːI�Z��<>̖�o�����@�M�܉3܈^�V�Hy%�7���o;�[J���e2�\�C?�l�����/�?����Jbϭ$y�_�~��ď�?{)�����f�q��.�OP���+�W�ׄ!�����]Ϫ��?�yG��x����߃@Z�/���'�?$�<��e�'ŒN�� �؍z��f��nM5�5�6a6�^�����Z?0���f����_;.����+�^@����˷��?��ڡ�m={!��B�T�b�#�I~�X��r?�� ��'?|�^�[�ׇJ��9��G;��)�t�����kHy��w"���Gz����Ңj�3�_�x�)e?��AF�Yg!�<�F���K�T"�gpGh+z��֨rj�#@c��� �N/��n�(8�-��)(MN�֕u��&�a�k?�.��HN[�h��mq��{aVI�K|4��W�9U!�S��q�L�E�X�u6��hD��ōE*�H%�ib'��T�mN�>�e8M��.�KL��NJ��Ar�LтFDfh�/#6e�Me�3��l����Tҁ��dSYJ�8�}N�9&β;5T��4��e�7�lz�SA14yku��e��a�������:��o?b���8Uk�]EHA	���ѩ��c�E'NM���U�1
�Y�qC�������Q�2�.�������DM�O�%������u��q�W��e��T����4u�D��nwSD�/�p��+#F'�jU�j��J�b/���RXS,d�QX[�|m�P�Dž0��	!6e2�r��N��TD��y71�=�R��k��5�a���\m�ˢ5�R��A�(n^��T�^lg>�b��"�X�]�6@�ޘ�tDHmC�NET(�$
�Xf���>�����$]�u�l���sH=�{�G��k��Z޸�q�{Q2�Oz�Y�{��+ }DŪ-B���j�>U��K,�C"��D��H�!��^ͧC�
%ꄩ�ɂ���p�)����o�yߒ�1�g$�dl1�m^�i��-3.�%���bN�l�t3��$���{S�5�'�5J'�X=�l�"BWIL�b�C����M=U��(�ʧ�uG
+�wI�m�R'h	2/�"U���`�D#��r_��n
D��bS���@@"9m�G<>Q�S�u�@���GRN0��Ȭ����)E�#�Z��H '��:l�Id��V�ڲO�gߍ����剸gM��卞b��pU�����H�X"�}��;���/�`'��@��K��YF�E��
!����{̽�6aK����t�_&��E��H�1J��wi��H�$"jL\	�D�Hs|�?�#8]�(�M���>#b�@@ģ~^�/R�C�](�V�ݱ:��DG{쒵#�VS'��k/�(1Qֈ�}��[���LDo�V#>	يED�;����<��D��&�ŖԪ����2��+ٔj��RZ�uU���&�#�q��dUZU?� >��d�SeQ�8������X�ا�+����E8.Ĵ/ڔ�D��⢋� dMv
�X�N�e�Kըt*V/��"%l�sj��N�E3�*�ln�R��NU�ѩ�N;m�0�~U���;5b���6k�8R`�dC���Ƙd[۾8�A"���Ȯ�gV(-�XN��S�[�l]������'�Ҡ�!�x�a�'�L��E�t��KIHJ�r���/
n&�	͑�,�ݢ���e��s\�������<ݓ#����`�UR$�oҦ�qwk�WS�$\Uㄗf���(��������@fkv�z?ݘ@ y6x|_z׍��GY6
Ve�:�+L�q9`R��P�h�L`��SW{�s�d�mB�f����E�q��T��i&��{�������@����f��\������H4�%%��`.�?"ªJ��W%�����J/0�Z�<T$
�#�{N� �ń�;�����1[���J�l']�_c)���U5��^�o=(�2�`"�ff/����v8�b����V�W��[�㰾�����.s�-��?���e���r�����6��sӭ��� P
`�~�{�J�����b�����j`$�9#W��>��I}���$7�$t/�$��ߓII�w����Ż�ĺ����e��
7`�����w.���o��}p_B`�y�ךĵ��h� "���%�轾s��O��k(��ݼ1���W�tw�{s���w��{�����\��ro����Onn��^S7�[wsI�w>{c��b�[��rSi�^��W��7Vxs��������o,���c���3��n��w�fn���?,x��Mn��[n�?!�a�-��r�-��r�-��F�Y��װuYwa�3��3���V8PB��)�#>�.NB�R�K�+�bnll����͔�Ń`'�%ΐ(8�D�l�zv�I��^n��T��F��ү/PӕA�Mb�l��s:�I��ä�f�� 笤r�)���I�i���r���r�wl��ܭ<C�K�Ӓ���FI}�?(���a!]��I+�6[������;����.>(�$z>%�;D�0�>P 8�< ��s|@8C �6l2s0���tfNo����=�e��V���rnoB��w�y���P*c"E�; ���͸f���*	�0<��i��ݕ`�&�Sv���cG��F�c,���� -��⪍$Z&S���(3�3��(�9Jm����'��齰�N[��� sW�Y�[�T��]��aT}T����$%��mV*g����G�=sr݉�;vE���cey꙲���t�����������Q��<�5WKsp�z.��1V�zu�V����U,j&F`ǻ%�0��@j}ou*�ơ'3;Gh��;�m� l��=f���O�M�qڙ��޳BQ�A��!ͷI�tJ)�p��3��p�u�'�Lr���LR�6���8���z���=�;R=��BJ���YfjT^N�[��I�f�g��+��Hu9�3s��kh@�y+��d�Z⸚�,ȑ���� /'Nَ��-��q�=S�>�Ô�U'W@AAl�� E��Xi����_$54o�n��`D�g�3�v��K�X�r��B!)gd@(j��s<v�4�9l���W��O�T)���\-����B,���M��K�f�uQ~�o���U7[�A�K(��6I�c4�G�"���1�I����I(}e�	6��1�~@�2Z���7Vc���l��.8�Y\%��/��]�4�3��ONRΠ4�M�9��Q�V�������#�Ub>n�li�(��w����-�<�C�i�r�PN0�A�q,rژ%\n98#��p�����$SP`�;&)����}��ٌ�6�����$s��~���P�z3��)]��SWrV�PGX9�Z�0� 
C��5K����exw}đc�bƤ(�Mđ�	�.�.�8��L�+~K���婒�c��w�ă�Z��"���d�@m߶���W͓"̱^�>52�E�]�� ���Qy��n�:�#IL�6�қ�i��۩�zy�J��
i�̒J�X�2֎>���9#�QeZ�t�i�^�!$q3�e����x�q�X�bi^�!���ԫB%)hln�V'��)���r^j�k7�6���o�Si��Bf0M9\��D����2�����T�-1>�f*y�zG�<;n�6��{w�(+᳕?�o��[n�������:�y.�=�
{`-e����^V��v�}?y��>Nq�qiy��H2�c�?`�_f)�x�����\�6�
{�'z�A�y K��KF��BQv��i�FK=�P��3�p���7M�M0��l��pD�k��0�y�[kjtً��n���0�����g�;F]��h���z����h0r�^�e��FO]%T8"�x�8m���ه�~>��5�?CYM'�����������zY���:�k�!Z���iY,�X�3iGa;�e^lO��F�e�6�lAѦ��W��'R�"F���*��)� E[c�������N@��2��e�G��i���>a͎�空S�V�W��]h�9}jkJ�燧d��]X�t#tй@٧ �b�x�) h`^c��������2����E�;@\C����}�� ��.5���
���-7)iw�{�o�#	c���t�
��6 ީ{����1�!��&�8��37���H0>��$G'�8���#L�F�U��&����=Ш"�#}�|t��qa�N�Bl�2.����,*`�;��&t�j� �YT��MjD:�$#�0���='zx
�4�.k�����4]C u�"2��ӎˁ�JD�s�*�i��lI���e5{�:~�A��%�Ђ�.��}5*4�Z���دfȔ�Gp�tk�J�E�A�:V�(�{�����Q</ߕ~}:�<�T��+�D[^�J{p�d��Ju�k?V,_�����JW\���/�4N���*�Aų��s��mڮ��j}l����u���i��'��M�ɋ���C�86Pg���Y(?�2-�M�G��m�m�]��[n��[��X=	M���t��.�!����߲��YXX�|hO���%pM[ߓB�B6���E�5l1싀�l
h�UT�6U��J)EE�
�"���""R�����H�+""��"�,"��=O����~��~�{�����03��9sf���'����så�/���3����g̳�|AI5A	[X^x,�� �nbg�f�θ T�0�E�2��$'��vcszʔ
�u�c��o�#�u��[���P����u�dn�!wԥ�{�O{SMVʹ\��#��AK1)2�R��.��6�;�*��v�G�!�譄c�,��Z��ꤲ���|Fw��Ӻ�U]4ƍ #�yS���I�tz�eO�P{�1En���}�8@����RR�Ԛ�Ԝ��-آ�cϖ�Tn�_Qd[��I��o�.V*���< �
�y����Y�d�&�5d��d0��".��X0:8�dg~̆ճ6�8#ꙇw�w�7)2���Ef�^?3��Ia)<#s�^B��Xb_����{��ڞ���I*��B�w9�rwp�\�u٥�b��q����~�m	cK��q��>�ӧT�^�@��#x�|#�k\�0����ܗSc�k;�K7t���LA@ca=n�_�ǉOw��P���&c���c�N�
F�ښUJ.k�׌lIGV�_f������L�6�{�%��6���o�����7_m�I��d�� ��F֐"���鴄v���b�᳀��8jf���R��<����Μ�`km�"�[q�r�c[j2r֒K��n.�㱁�]���&P�Ė�V��x���?a¤�]Z�S�f�F����4;e�ZZQ�h{9��ͬ$��zЌ6XR[�B�W*%񖳌ٕ�$a�^^&�o_n82̤f��sЉ��ͪ,����������gˊO1��E,��ڀJV��8u��p>�c�L雥��޸�R��֗0�Z�"�#,���������x[�(�4%��w�K����Xz�	�_ߙ�T`x��ޖ�Qy�&�%�(�N3V:���Ԍt���1��T>j�^1����r͍�1&�n�ϯms����}�-��+2�wnic�sT�{J*������p���e��c�YԱz��Dݒ�Nv�|����w��7�쌉�x]�l2�>�a�]�t�Y�����	��t����)La�SK<���#�V���R��;cn���J�؀�x�n^�~$'��2h���Җԃ���C)u��5�7u�ڙdraАTk8���5GE����EַT��t��h~�S��A�7��⼽yuA����-#���.�~��8뮱 �I\>':Ӱ�FkCQF�vai��N3N��)�!����I���J�HB��rT�k��,^V��m�ۑ���b���I�ڄ��Du� 9�QY�[���E�W)2���M]�;���l�-��ٖb�ݛ�i��9���lsk�1V��bm���1fC�SR�HSG鳶���{nEM��[�v�����'&��?F*�Q3��Ϗr+�4�\���撚WљC�R>�Sa�g\RҀZ3XW���!3\.V^�6���������%���5�8�r? �j�k��+���O}�@��ԃ����{N�r�J㯖l
�r�Je��::�OE��]{*��1��{��4����+��G���V�?���y�'�Ь6�B��5%�kwUۍ;���\4���}�^��'�;��>�8��1��� �y�d˲yww�W��B��3#^փ��N�X�x/XvU�4��P�M/,?W������r��n��s��4����]ٹ� ��w#�5��zn�MW��oD��������_�D)73����7/�\2�߫ؗW��j��=���砼=2�щ�O�
0�O#�߫ǹZ���2ݵ�"�<=٤�Ma�6��(�2�s�4����
� a�m�g��<��I�����u�������7u0�M�5��(��_M�B�|����_<�T�������	������9�2}eK�J�v�UdS�ƽЧ�>�-�
��n�R�<p؎���[� D[#,6�c��ܖ��m��\��2�ï���� u�X��� ���' �W���ԩ�b�<�	~���imКr.{D̛����;�T����Τ�p�S�z<F�ҢS�g2�yr���C��K����s��P��� ��pS�_�-|�V���� 8�r *��-��|`���{*מ�uKu��<�#�i����;�՞���S�����*��#��3s[M���'U�n���9��J����@$}��1 �@��	NGq�2�9O3_w*4��ԃq�pG���ɶ���F��a��>�{>�Q��nd�p�̀䡻�e��9���Ð���D1n��+ӵ�C�eҤp�����֌������U�# �~ ��	d�1�o[�P\@�HS�Ľ���턳5��j����/�]y�;f4_IY�4?�y����� � 2�n]������i�ms���mtε���7����J�S���WK�]��=p+��)�Z)> U��6��}��-T)xl��0�)�8��6j���¯�U����A���R��֭yp&��¶T��k�AV`0�����.W������D�\r�4��^[�\��G����A�J��N/��5��%~~Ů�ڜ��K��������ظsƹ/�3�:?�pFm{ھ"����aW�����󨁮^͝�B����_�JZ��1�[c��w��Ҧ@��X���n;7��n��fd��T&B_O��G�����WJ�G~��GO���e�hw�HV����^�ij�`�7z��CW+���[*n>��G��u�&lI+�J�gf�q��9xY~(����' �.������<ܒu(�����Z<�r`W%�K)�e�wx�_��M�	�ni6��+�F����&&F[<���&�y�%<��Xށ^�R��]m�x�F��ܨg| ��/?<�4;Yʯ���fqx�L�<���?a�2Z���+������k'��R�řyٙ����^�|���,;l���O<��d�O����S$p����S&-Y?�e���<6�'xM��y���U[�]�.2{㑖wi�A�p�Q]�ǈ���M��2��0������~�;��xi�;��S�Q�l�-˲��m��7���v@7���E`��"����K\���`�W<��'0��b�Ys��e�8����qҶ�M"��9��,.�+�ُ�2g�����C��p��0����I��Px��0�����Kj��\ǌ����g��g�;�����1�r�ή�>��ث�)�SwO�a5�q�~�{C0�����ς}�U��wd��/����F�_�>S�PvbFӿ�>��㙆mb�y/���#R��ﻸ­q�&��]/�}��~>��kM.V�X��>J�8ړ�N4��M����������ꀩ�{�_�!��[�5by���"����
��w|Mn�6�Ɛ}n�/ܬ�^ִ|��:���:CLK�>G0�}j���<tm�t���kZPCC%�hj|3���Gf�O�ጞ���N�߄��W�����q�Y�&���[��p�{u[�^�v�Jx��yk˿�.h��gs)ٷ�2R�2d-`gED_�� c��`2��&�ο!(भQj|�@Ya�y~�~r�<�ƺȋ]�+
	>Z{$}u���)Ŀ�ƍ���1@�)�N=���ݼw��A�CN2�i}ݸ{�G����oE� h9o.h��\3ɮq[=:/��Q]}�Y#�Lw7k�a�ƽf���>�����t�jʍ��0�(º��Gu}�Y��N@��j�V�;Bc�~��A��;J���3�Wo:�pC�IO�ǋ&�&9���	�4���+s��	ȦS��t�T�>�F���#C����~	laR-��j� i}���c���3�.��51�:t�E!�`)�
��4֍�{�ϊ��7���7�~7ꖭ2��Ұ�=�&�c�;L�Dl�h�B��f4��-;���+<s@�85;�4�c8u���Xk�U�^J���Ï�z��b��v�g��Y���/ٺ�}�n����,���Y+�x�:��ʩ�+�I�pR�Dx"�8�W	8�$��t�S�~�Y�A�]��U7s�byu�~�ށ[sx��-GV��'w�8u��5�Kw��m(�y����<���<�*J�+�4{B������ͭ�$�y�t������Q�5��	5�%�O6��+�r���0-|��	^�R/�[<�y<���lS�'+.ݫ���Q�R��L�*I��� �� ���mt�xǲ���'�����c~o�'��h�|��)/B�A皔�E �@w�n��Y^�Fg�����v�M�f���L?�A����庤I�Q% DPⅬ���/��A	?�a;��O5/2�}��;F� ��RO:�aP��`ڭ��_YX���u��Bu���5od�0�2��	�UK���/	T�Ø�2 ,��@�����-�J��j�&���0���>aG�E�2r)|:�,�j� �j�3$��p����u!Lָ�,>��|@l��ܧ�\3o�o�ަZ��X.O�=}�\��@��E�`�A [��͵�a�@�4�Q��/ú����Ѕ�{i��H���!�2�W>|�ED�R���S�4Q� �R (���I \���� z@� �aS �*<�n�2�AJ���4 _���l��|Q��T�!��a=������"��E�����B_���s�TZ���>#�v�tD�?E
�����"�m��Ķ _@w��|��������^ \�5&%�?�*��t>q
��9��������W�� d:A�*���E���sc@/�l���X	>���y%��G�#^�ˀ�Ӡ��<�P_��;�!���
2� �2�� >�Md�Ad�Ad�CU���~�R��O~�:���y4V9�������Y,���`Y0�&���&�\�HZ����\�M�K��ٻ�κ��lh9�u�o��a���i�:��+)�1�m7:���Q�g�T~���e<x��{�*�.�J�~��v˴&��8��U��:{K�m<}LgyA�h?v�7�塹�9 ת�.�fPs�^�È��!������j4�KB��Y�۰�"/�9�W6�8`Ѻf᝔#������|�SWF^^��|�� yt�s�O�c6���ze{���vF��_���!8�j��m�55����V���������]�;BV��x�aQkU�V��VbZ�c�:���Ҽ����B����U�p�.��]s4ݪ�����������)�L��R+�����hwK��n�����~��㱃��F�g��^�J�9���?�L��{���@.e�EZ���,0~�LΊ�����y��]�����o���"�����ջ��o��e�w�%�l�^zݵk|^؛kc`p�lռZ�0��T�-�pןw�?9�`kY"i��������X]��P��(��`x9��e���N���$a����ڔ�1��j{u��v�N����{b(�B�*o{x����~|7���I�RY�FE��Ȥ���꾰%�Oh����;O'qZ7�q쨫j2%Tq���3.o���ߔ��6+������^�����!>���� BG�`�}#��n�ҥ�'R��-?�k��%��I�Ӊ���iZ;�^�U}gl�Gz��U�57��g0���D������Xǋ�L�R;��Kb�e��VT��:뫣�yizʧ��B�9�]q~J5�U�������&w8В�\��>lj���+��zO�WD�~�e48���Wdv��sw���������[��t����P�5n�W�(�n�;2�u�g��
��|�͛�Oܽ��|�����oOV&�TlG�og��:5R��a�������@�Zp���8W������q�'1~�{��2&���ܓJʕ���]4�'5�j(�/,��t�sVP���́���$��9i��m�ڤ����U=���܇u�O���Ɨ��LI��>�n�x�*/���G]9�kO��?ZUU��{���s���U��k�_�5?�1O.h���gE_�{\XtA@_q0�0$�{F��[沞x�AB{��ܐ!L�Q]��"�댛�Ue��3	�WG��#}I��l�v|���r�[Ca�7����>��A��ti����b��Q�Cq���Ƈ��kr��9�|�;��Ӣ����.%c�+���Dǎľ�o��ʧ���Zv6�-J[���&8L:�:���Y�7nݣm���F�N����a�/�Y&<�c���i����Fׁ�'ȹ�o�4t�2��Y6x�/1ޗ^��}���������r��E	X�ܚd�#Yo�p_�:'Cn>s>����7Ti[E�^��9��\2;���W����Ư�A �tg���/v���7d=Q�T���Ҷ�|���J��.�2� ÿ/H�Q{&�L4�f��o��b�U@��r�5`���-!���L}������kR����S���Yc���uO����yGO�T�wj�u8����y�P���w�.6��ߗ�FJ��\�s�ޡu�X�Z̗��f���=����(��@�}��*��6�Z܆/B�>���%�o���y��B;�e	_<�T\�3)=Yɝ\)<�+�4����}�|�z��+�c$��v��_�G/6�n��┿r����Sr��r���y��m;c�On?�qd��->�߼��nK�n���,8sonG��χ��9��{����͢�R��q�S��no�IR�{Ν3.w}G_��ͼ1u��l��i�[�e��J�±����E`����dgh�@ c��~?����}hVB�$�I�}����=��S��a�v9m�8D��LO@�J���b7�>�1��` ����j�?%� �a����-.s3Yi�,X����_�SBLG��_ߎNqb���cg~�v�.(g}#x�Wm�#0���@��TsD�&ܗ"��BH��UCT�4D[�C<}�s��k��ȍ��~]0�F+�v�V|~j�,�]Ŗ�vj(8�'��g�/b8`!d��ޑ��{ s�2x�� �����gF��|�z�����W��U@v��,�����ɷT����GA����Ƃ��N���S�@N:X����W5���*�=س��r�Z{�V�Z����O�I׿�ǽa��Z�����Lp��}��o�Gn�^���޴�����4�-K��z�}�qk5�zE)u��߲Մ�		�{�v+ZM*�.�Z���?�2_��陀|f6U��k��9Vé��ec�M�/��F�϶eڅ�z�d��j�o�X�o3\-��ܼ�i����ַM2�n���-g�GyA�~cf���;�`�qD��b�!��g��/�ܔ��B2� �2��ç�6=e	���И��ʞ��b<'�����ט�gԛ~M1��DN8�'(����E�K�C����Ӄ_}K���)�R�vg�����5�1~�S�%m˜]:��&�^!u�|Lb-썸9'^�x��h��_��R��gq�J��J��"n�̉1+`칸,�=o��M�2�h�%=�E��7h4i<�I[W�E�m����Qn�1�|YY�~c�����񚝏=�܅�ĕ��#h��I���]�0>/9��B~:��uI���]Lƕ���$Ķ����E~��_o��N �8��s��y�tӦ+���Q��(��pϐ:�f[A��C6����U�|k;��UI~���z�n��Xl�:t���bT瑟<k.�U�*>��q+�����T��-�L��P_�%S���	�^D��r"���#������������v��c��dY}S^�'�����k"J����9Tr�nmRG�&[��7�A��uz�u?�M�<�v��įl]��M���Ktc����"�Rj��ps[N����л1�	V$~�]EnIfXkib��{9�_T
�j������:�_����u��m�ʬ�ЃҴW�
Ry{�"߸/LinkZ��z�T��ǡ�~r��X/���|U�qr:7ف��YT��v�����Hӊ���Y�,޺�إv�p�H:J��OQ�.����[s�����Ҭ��3=�׍�L5M�*��H��G�f�n�jfr�e;�&z���s�n#:�rK�j߈ީS9�@�}3�lx��~�Z�C+�n�*�|����>�4�����8��kG�4�˒�.�y_�K�~��{�.��t�GY��/�v�2����S-�?jZ�)?
�}ui�t;94�a˖����'������!���vf*�}��+�Fk����y��C��2���VLܥ����y���G�,���]v�@�/��f�`̎�y�DoN�vn�U�FQ�ru߲��������O�y7��f�3G5}�Ղ	ߨ���W�P\A�AI)���
����*m�U}��Q�S>�����G�i�2v�:�2�t�Z�fA����O׭}�;~���	{zs��[~�j������}#����j-m����Pӹ���6j��������v�sRn������7s:o�p�(̲�%s+g�/����}�"���t(����O�[��3C���.�Mn>[��a��m�E�G�i��-�P�D�o�><z/w�ٹ��&�BUT�>�~9�϶���:k^�t�j�h���ge����.R-�46�k����`��nՍ.7�U��G��pr��M�s��3ʐ��*f��L_�Wߘ�D��!1�)��s�9�����{�7-����l�q�)�d%�9��}�W����X��oS|j_����kɱa~m_���;<�m�z�;��+۰���`����}oH��#E;y����T~>���?��Y����h)o/-�����q��3�?W.q׶PUڼ(xM���kyp���'o�+\C��w#;�8�}���q���Ԧ��[�Հ誌�2�y�.F�^�Y�j�x���j�ߐ��:6�G}��+6'�l��Ozv��޶-i�ӈ1����]}1����k�鐬�/K���WIy}Ȁ�Ҧ���o]��Z~�q��I����B������8�%�z���"p��_;5��p��#<�e�!�יs��f�;4G<\���g��^3#Q)���f��l���^���ɻ����^+�k�����w��o�m>�m�r���ѫ[��c�z�1��;-�#�}���Y���n�X��6�_+X���ӳ��-*�5����Wv|Y�9��������&��#ۦ6`>ڶґ�>d���/���7.�~�����*��y%�;k�Lm5.�|�C�Y�xz������������8�����M> Oϗ�k8��S�,��߾��c���u����i���߳S֘>g~���)�I *7|�Ɏ���u�����-�9�C/��0�v�TP~V�>
�g�g��W����J@�W�|M4�DGq�!\x���<ɾ�4o��ܟ>[�����/b�u]`�|Hw�?��!>� � 0w�I��T��կ��λ�އ2
�>�2�
ܟ���|�����3�]9��/:Uu�d9�#Hmށ]Q��m���f���O7�\�
}�?�M��=tQz��9kK��G���Zp�$�t��s͟���)��@��~�4ܪ�����4`D�q��~+���Dy��Ծ�����[;�Ѣ6�-���i�E��1�N_G[�(^����
���>~���ͯ��o\���>jgc�r[Z�3R7?Xg�LZ�|U�F����e�3�N�����g �^suF�_�0ֺ�?<��l�k>�Sb9�����'���'3g47JY�[�_D��5�_}h��M�����G�෵cG=1ӏ�]}� v�����\`K]�x�U⯜-�@��"��A�~�+A=m�4yR��J�Qб%�3X��<i��X��_����`.�XW���W6�k�9wF���S/{�� ���r�:�������E��i��W�t������}q��G^JJG*�=[lN�>��N��Q�y�\A����/�b�+NX﵅�b�o��t���п�5���?TV�s�X18�L#�^t�j�����ǿ��7Oݞ���U����q�G����Z.���/pt��+;��:"_�F�CN�v�7�ɬG���Z|���j�j|�Z�U��!�Mw�?3kl��`� g���/�$�o>P�WD���k�ior�qV����ޢU��jt�"QE�kȓH�
x�:O�C���HW �h,��@"k)��5HX��&I���M��&�NU ��
X�>����2,���ъm4�KR�B�pT92IS^���j��D:��(� {X�6�@���VЀ�b�Zh��A�PP$@:d
��!�'j�:�U���
Z�u�XuM$����H�+`�!�I�?M�D�ȓ$�?x2�6N����(2	�Q]W��ك�Q$A��9M��<Y]G^OG�(P�Ե��x�ox"�����T$� HD�DQG`�92U�'RX�6�L�D��M5M���RT�R A��D���@�S�8h̵�x
`	�"Q�A҆�T�	�@�	�LFPpdGP?�1���)$���TT�A�	��.GR� I4��N�$��A��P5*��i"�xM@" QE��4�"i!�!_�v�$��%��Cu��M<P��b�8u�Q�@`pTGC�� �.����50H�G�i(S�h5�&�ב�4 ^��$�r�$J��P b�hAA$k#0X�V�K��S��$�Dy*���T�ʑ�x4_ 4��*�q���"E��P���adx��a���X�N��&"��
��:(E�����DQ(��.�N��Q�uP����BRp^�����!h"�F��P%1�Z����jO�t�*�;�T �x"���#��H�@�_򗠎�51x-�
����X-��*��
��"���8� I�$NIT�De:�g
K�E�IИ+jB�	r�x*���פ蠔���8u�<����@~�I4�>x"�4T��#qd�
���4�D��	��HQ�b(*�X�4i�t���Q�4�d�k!(мQ�2�}S�24�6P�|R�CsQ���Z���AhpE��j��rd(V�㡵G�AiR�yJ�Fh���d:��٧�k��!���� �G�Army����g4�5�9�E�,�HXm�&QG��s��Z,<Oɚ �5�P�P<!�CDԀ��H�@�F�I����5�$UA���g(���<��eh)�(
�ڇ��P�P��Z�PR�x�P,�b	O�xZ
X8��C1�����E54��)ه|Б�b�DВS���	p��ǒ5�8����׆ڃ�E�uȾ�'k(:�x-	��D8F0�X�ԫ�2��B�hy#x=].b!�?�!� �$��r�^0�1Q$h��P����2���5��t4��ۀ��`25q�$~����PU��&P����0Z� �_( ���A��DvB��B�&��FP��0nxGTE�u'�r�렝��"����h#�1�����ojgL��0���1J*Ћ7���h��4z��x�a4t'
�5y� D�����@� �I؏z0~� 
]�A��QoR���*ASGW��u�{���?��C�w�s�2���uЍ�)�L}۹f����]�@�f��8���)�gN=8��8�>�G���S�lXc��=QA�k3�z�d��C+�J�� ��2$���G��쟅����&!B� s� #���v0�0�� �#�9��!�g�H �!�N��>��� �B�e�i�mX&8���'�O�?6�@����)=a�[�J�`Q�sY�ë��D��h-�����v��x�HC�����\�U��ޏ2����WI&x�a/%���x��P,��x�Aɹ!��P�g��3�u�lv	C>�q
�6�_�f���- ��w0�,����l���f� �2��O��l�2� �2� �2��߉A�à<r�-j�V�S�eC��#P"��R��@�� �I��<��X���D6E�M����6�g��4#�a�a�D?E��vgt%~
ۑ���M)�پ�ۚ��؞Ho� �D�9<�=){"_�zS�>�tD��&��'L��=�M��֟Cb{B�bJ$��e0H���ɸ�Cゖ� }�E$�E)�ShSn�M@4	�@��A!&Ἀ7�aPn���#��B��º��N�/��O�O�q����Ì݉}r`��(��ƅi/L��d��3�9�I�E�,�πh�&?��G��7�gd�<�0�2���_B��qS��/p�R�Ǩ)ꃤ�w� ,������ٰ<<���U|�>�3�����3�~I�]8���R2OgֻOj.�������?�3���y���f��d3kL<W��Ő8��ڒ��6?��c�,��L*~���:�<�Ǐ2�MQ|��?����%<�^d�A���[�kC\h��cC��c-Y��]�7�t�?�x�b;$��-4��eY��˲`/�eK=ݗ{{��;Y�8sB]�C�����/ra8Z���;��qm��9�K��-���h�}j���kw�W~�Ɔ�n����!���'Ȗ�}���P]{�~v�K�7
��\`e��h�t�5.��xZ���E.ƨ 7K� [�?.T�� ��l:Їˁ�Y/��wutw]�1*�-��\�Ȏ�n��ig��ۖ�fF��چ:s�zY�-��t6�b��{�k���=,�.]ĵt4V	�f/]ȵt5F�9��.vf��ns��9��-�2��Xh��6�`���d���xyX`�Xӡ�X�X�t��Zhg�jN�ƃ�b<�Ђ <]��|=��Bgc�B�.d9`C�V��<��φ�����B��BS�ޅ֬_;&�5��d��bgӫ�.&���Q_AZ"���L���`�x�g��?IP~=
���VD g6sf����OW��pS0�h>��4�e /'�]L���ր���y���4��0xs���X̧�.S�ӧ [yH�i����ޔ\�u���.pc‛����V�w�R�y�}؆�k�X�
�w5>N�������&,�t<���-Ⲁ��\��lA�����^l�à��s��ηZ�ne�na������2Y�m�Z`��gz[����=,p�����y�P�B(��[-��څ,v�8�]�a��J��g�� ��P��R7�� �� w�� �� a��@qo��Ev:�^V��P�Y��f���G�*g5��8s���1��l�B\����T(~B�K8��@���:���eI�s�b(���V���=W2� �2�@��N�� 0���АL��&��Hד���3���$�k�C2<I�+I!?�J�(��I����^,��}jWbS\�$6$��֑=a���>���Q���`�����B���M�
�A�GK���Ҟxl༴��$z(
	/G%IdDi۟���A�O��H�8VR��2cS���!9q{�<��D�S$�(�E\_�_9ؗ?\wQ���$~%���&�B���"�rd���3~"�~~:֒��AҞ��G���c9�
���XK��#�!]��XIH��~ɉ�@ b���ض��Ac&^��'���L2��a�q�"?��e�}�Hof��m\=w�IZ&�O]4��.܇O���a�LbcV,��PW���c!5��֑Ԝ�C�e���8&%#H�%a��$�I�Oa�4~~��`=��=ng�9dg����fถ��V�${k]׊��d;w��-�șcl��`>�������b�������!���H���P���r��|C���>��FO���P�ъ��`Π�[1�����̨w��)MV,��v�g=Gk}�����3��t�ҥ:���[1��ٺj����SM�[�no�5bkA��5��Z����v���RǵfB��T8,�s;K&���@�kN�;�̙�lg�r��Ӆ�([�
�mgLU�o�P�����U簙:NvL{s-�|m���!�cN���G������Ƅ��g3)v��![3:�ނI��!�[�OY��\�%+=R�S�ޒ�Z���"�p����ϣ��1�#�L558�T��N�o�P�c��m�)hC�S�03TV��`�䁑\/0��Z��&�t�_���� ?`IQ�eABݵ���`���F�N+�I�Xh+}�^�D�F�����π��2��hÏ�7�� �]@k�%0�)?���}qDT��u�s~A�}��35��Z��=�赈�?=�T��q��w$d���G�|�@-�D`�UP�'�t�=����F�7{��M���į��� � �߿��|�; ���>009=���x��Q�����F��}�ςkr��NPp=d<��T�����L�FS�S@�L�׃���Cx���_���9t�=HK
[�F)W�~�_���r|�?f�B��+�<j\n�U�����Gq��JA��IP{�����K�Da�P	�:���,h@L!�T��DE���S!bP�jh9��k�~�u{��X!j���3(��z������ih������'���?@CW�������@���p��-9�>'x{�.h,�{`�����VF$`N��oc��αd�8��w�zм�&���+���a��{4� x�5���G�浖0�T s1#`I���S�P�"���s]5`�"A�,�	�|q��D��cFV<�f‹XZ�,d���Zj�r,�x����k8s)*��hwmL4��y�)XA���T���Bk��Ra7�2����v8�hBk��he�p���u��c:A��f�qmN�.�t�����>��m����ϝ�J]Gk&ў�@ٙӆ��X3�J뙍)	�O*k!����o��p�u4�l���4����(�ڛ:s�t�l��V�Q;s*�o��a�7�/(�V� ÿ�f3�?���>�WB6^�B�UUfPU%����rp
�Z���O�*hUA�E�O'��Nl�ZT["��a�*3��i~�'���'�@�>l�Zd���b�g�n��c{R$�P�(22�&}�=Ñ�/�#no��l��?� �����JDB�ũ4�2!�2�bf��C`��E�S8L��%��e��%���(/&���-�l0_�|҆�,�n_�+�I��Ό/R<I��]_خ�,���j�i�ҶglI�(M0$��\zl��3�jQY��咶f�@E��p��: �J��L���B�8����I��HG�;��%�+�2� ���)�2� �2� ������ğ���L,������;������L,����ԛ-��b������l��?�O�f�jS���"����LL32	I��A���L,������O����������W2����$_�� �2�����_G�%_of3��WmK㟱%�E�/Iy6�#�=��� T��_��Y��ː���`H~ �9C2��D���������Ҁy�փ���<�"p��ցp�ՙi���4��_����
���2� ����e�Ad��������+mI�
��l�����H����yi_��b�/��ڐ~�(�ß��I�و�>mO��Ye�{R�����L�V5�_,�����Q%��'\3ᎈ��-�v��ZV��`��PKJ �%jO��LY���Y�3���!�'j���|��q��*��¯�f)�\��HU��b��K*a��SH\�1"4#!����#�����GMi+@4o>��\�I2Ǥݒ��$�/��@�����ͪ3��Gu��}Ⲅ`�.�WA�>�*�������S�7TREE  �����������������                               ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5̡j` E�� N��F����2ӂ� X"&�@,���A��I�	�L�O�S.�^����qgY���x���H�;S%�0�Ӕ�N�W��>��){r��^��"e��P�FҘ��_k�D|z���дPS7c���Fw� ҝ#tTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� �Pǰ�!��0�� %2�TREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��              )             2�HOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            $H�            U�             0�X�OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       �6�OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             (�           G�            �            ��BOHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       ����FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     3�     ��     �������������������������������������������������lZ        G�            �            4�            7��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �'*�OCHK    ��	     �       7    
    is_result                               3��  x^c`a`Hc`e`�d`���P f;  ��TREE  ����������������;                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�lVgǿ��hy����0t`��n�D��\+�XH�����ղ"��"J6đ#m�Ə�Ԉ&��vPg ����qvt��Bu�R�����<��������&��N�s���s�{�?��}/�a�a�a�P�m�Ŵc������Ϫѩ~0c�M�&m]���s���=����I�&�a�,�B�>����u�aY��ڵ���v�ԩEq\yyyxv������Y̭8�@�%���<ܼ�H�˝�9��屇�>~����O���j���'���y����f�]�lн\�l�s��%���g���Q�����oN���:�K?wp�����Q��S�PZZ�#;v��^�S�bi�
�������7 %��\��@c���a�a�a�P�������lN@j�������x�VI��ҧ�ކ��2��>O�h�x��Q-�����>�~�֯_���i322��6*++]M��3���)�/iZ�cL��l�AEE|�9����>>@>L�'ɤI���Tڡ<�e�j����}隥ѽ�H�L�?����GCz{E����e��[�_�+�8�3g�d�ҕ$TUU�,��~�Tj��?�Za��-�孭����˗�3�ȍ���J����`�0�0�0�*���gF��HJSR{X5Ψ�	��ioҶ�q�K��{��~4ɸ�V�K�n��(��cu�p�ڿ���ï�n��ֲtin�FJJ�Ӗ:1/~x��}���>�}�|/�����;��n�s���Id� �$���a}+md���]�Z+?|�kR��u��6z�x���O+		{��/i���ǘ�=TЯxW>�}&L�m��&���{�0~��)z�>jugf�}E��~@MM��s���Yy��8��r�4��a�a�aU~�^���C�()�K@j�71B����;�S�ݴMq\�s�C��Q"�-p�b4�erc��Ro��P�\��u�Kz>z���_E���2!�kC��m��qV6���~�E��Y�c�b�|>��]w9��v��^�HA">Ijkk��Y��ǽ�k#T��? ^�53��e6;P��K�?�LHث�MҸN|0�D��=�{���dڴi��x��$ttt�{�g��̫�����ʶ(<�M���V�p rrr����%r�A�_0�a�a�aC��+h����Iy#�mTyg�p/��,������39�;i�ɘ������s<�R�UK�n1�]���σ���W�6��~7onvm�Ӗ:15h/��ʾ�a��c�N�|>����Gs8 ���Hm">I233���i?����U���e�]sD}��#���	P���_	{���5��3�"ի�Dn9 �4���q��K���2u��_+W����F3(�3��E�]S������ݜ�����d-)U"'�t�c�a�a�1T�T��&���J�ܾ���S�Y�?��H�]�=ǥ��^��m܈�����o�x	�N��@�Y\����������v��fU�ơC���ԉ�x�^`E��}��a>�s�|/��AS�������|�_��O�����>���Z�=�Y�61.d�k��[�o] *t~̸��W!���Ɠį N����#�/��e%r��}Ɠ_IB[[�R����o�����Y�Z�nU���رc��(((��r��T"'�t�c�a�a�1TiQ�1�����tuIm�j�Q?����F�"o��yy� ����8�76�^�q�rTK������4�G�_��nZV,}w��c��Ӗ:1�4���}�BO��q��>��=���1������Vn�'���zy���[��߲T+��W���U���xn�����*ur�9��kj����uҿǽ����tt1�8%	<�
��}i�Doo/��̀�c�F��9\�.?FE�8��@c���a�a�a�P�0�ĒR���J��P��Y�O�c����낱[��ح�P�l-���/G�_{)��hk�^"s.��h.ڟ���>)K����Q��\���^4�{��@ϯ�_��5���}k�?���#����3�z!���"�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������No                                      U�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ~]a�OHDR�                      ?      @ 4 4�     +         �                   2
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      :��OHDR $                                    !�     �          +         �                   �R                   ������������������������E         _Netcdf4Coordinates                                    �B�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �[pOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             s'             �u��x^콉;U��?�EhD�YR!ʐ�T"d�JH�Q��dʘ!�B"JH�$IJIB2K�d	QQ�hz�o��>��������վ��Ͻ�ֽ�Z�|��9<�����^ @��)8�E�a�V3�����@{��r`cM��t< 2c�}π�e����0���&y'�������=��L���s`���ZH�M:��lz|��Efi��H�0�)B��d'L�ztM��&�}Ȯ�t������`!�휀ts���U}���x�S�e�h<0&;�^�NY2��v$�}#�[� �H>�\�(oh=S* �p��4��2��@�����H���5��|$=��3CL�'?\�'�Υ�i[%_c�%�V5�/|���}b�Y���F;'Zۯ"C3��ܠ�.r`�"Q$��(�g���2T�󉝓�����w�q/s��T�������+���AɎ	]?R1��:�ò�-�rU�� q�0����Â��͝���2���`3���R���G�@?��,�	�lP�vX �',�M�b���?�Y_��.�9��f�^:�%K���C
P��i������^k'�|jcZ�wZ������R�����5NX�E!~(k���b�������:o������N��n�MQj��ixp3G�p�d�e6��/8��I@:iL���E��b�qc��#�`y��Xt�F�N#�����_�v�&>]Z��p��ł��L�@Tb.����ZN�P\]����HK��{������m�����i�ҝ	��Y�/�8�՟�[�I�߸�>���@Tm5�%��O9cmAqv�%)n?�8(�4A@��P�b�b���Fq>̝ �ԁ~f�������5�oy�C������@��L�~������SVR����|R
4R\
P~~�,�E��
x\R(�}���/)ŀH�M����p�Tj�%�њ�}tP���J�����ʏ�@��3���:N5��݈Sʭ���������~P���7�1��o��5�Ǚˁ8�-k���=N�7]3��EPn��1ݳ��_<��:����&O��� �R>�S�{\��n�W�&������Y��]��Nt/'ճ^��\��,�'yL�i�|����|����(�K���Y?@5p"��i��g�4��G��os����F����r`��_���MG>}P��������Ϻ���k��7�w��¨]_��|v:����m�\�LB�?E�xxŎ�\���� ��Á��O}�G7�Q=㻨��Tշ#!�A2E��w��?t����;_���y��w�CrG�F�<`��f�C�>�^C݅9��C�3i�T�*���}8j���|2zύgv�z�����|�V�'ҿ3���L&��\f���,���Sl�=77l6NV����X���n����B,cC�V]8�5�dF��S���t5���7?^�:w�K[�r&�g?��Y[��-����e��G5Ԅ��#{���=ҿ.
�v;P�x٬���nK���L�3^�V�Mw��燲~5ݑz~n��hqg�gu��/�wʿ�b�����*����'[U^"뉛`�֎���c��[��#��l�Z;nF%|s)=-���r��_�\������P�,�b��q1���c�v��#R ��L끏K�%��;�ag�h�����	/�� ��j���	3�����|�2p�n�(uP3�]<Q�/֪	T�9�b1�z�M��d�}2|�@�Ҋ�,I�D�92+;>��K�ɤ�^1�!�9�F&��YE��7۫V������W�>��'�T:9��!�rl��q���`"�D�s�bt���bu�M�x�����.���k+YB�ُ�L,!Vs��-��$�b�\���n$��I&{|o`71�b�mAԙ<z�6lG���
slP���3/Wd~�+�|%��^NV�?����.�G�������@]O1u;� ��1~�{K�zO��h�%�^9��jim����kH�>�����:�6���'��"�ݥSǘ�y�7��
�|�a`��G�]�i�������ӡArU��N(#=8o߬$6F���i���!Z�N��[ܞ����ڃI���&��x�ͧzcs��{s�|(L�M�I"��%�%ky�~2Fn*&y6�K�u"�X��䔲��T�V�(����uZ�~���5K�G�7�}��5.���ש/�
��+��Jl�r]re��?��f����5�V8����_�f����e�wo�T��N1�/7K7\1U.~l�yD8���k�<��o]�p�K[n�<�OX���rY�daŢ�-E�&=ç֯x0���H2OH�ä�~)}Տ��q�'+~v���<�=����B���2ب�۫���P����1��hL�G����`���m����=��Z���\K�z����g;�i�����"!'���e#��~�L�:.,��*��yV��6�������-�x9|N��Ac!�˻��lڣ�X�]��ƞ�,xh>˻�.�l���������M�]Ƈ���<_�G7�
l�+�׌�sn\2&�s��k��i;N�"��]iY�g���bN���<�6�{��	{X\&�(s�M��Y�e�Yn�zß��`�`�`�`��2�3�u����7w��,*O2�:U��W�E���FCT��̻�%�_��ڽ4,��O��>\�}����W�����
��#[���\��x	Y���@�"`he�ӲC�6p��t�_������W��O�r��~�����Jj�����-��4�k�2�Ky����Ǳ}|�����p�@ʏ�)��������&����2��!)��iޏ��,�YTn�W��k��W�ZNc�������X߫�8R�_�i��ޑ?�9��Ze��>D��:�-ް!^�@��C�B�^����K;R$x��ի����ǫ���9�#�%�T�����^�ޣ2_Z��h�������j!�v̯��#w_K��u>U;���jz���zi��y;&�~��_��Z<5��:�{y�hŷ�~����-q�.��7�,Y;�~�a晙"I��������]q��ۢ���O����B	}k���X]����"�BY�m�XK��pW{�w�S7�h�yŧ�j�ߒUCC�f˭�f��i�����k\��
Uo���<�sI=�k��%	���m����k3=R�1S7O)X��(~WC-(nA�� XC��% �4�f�1��?O�n�ډ�*��4`���g>��7w���v��'��-����}��l�]|�8�f
��Z�c���#��*00�|(\ �o|)�8+l7��+@�l�i2��*� �+�a�2�X�uU�Ձ��;6�����P�!8��U{~�E������ 몯_�M̹�-7�r�� |Ц��}����:��:����\r�M��u4�3�����v�4��C@�|��v��'�n���1�_w�`�}C��h޵���z.a� O{V׼����G��Q:_��Eh����6?^q���I����y�W}w�M�s��c|	»1���%F������v��~'l�g�Ygܕ!q��8=|?�H���޷��k�G��M�͐��g��mZ�v��-��3�@�	��������{�u���hʅ�,��;�@)߁{��[��u��v���I4���3��Q^'p��զ�����'��3%����{M���&8~�x��+>��i�˶��_r���'�H�s��W�>�͹UT�hL��9���J�F���IK��}�ݰf]s���&�Ǝ�'�U)2?9�ͯ�\�혓lt��!�َ$�Ϗ�4]�NL�Q���׷Cz��U��yǧ>���]��ŵ�c1�q�|P�k�����v}���}6׾�4Rw���Ū1�*���b�-I\����y&6�E��֥���Տ�6>��홲���Z1��%��?jB����sV���S�C�Z1���O�/���Qq�|i��؎����W���߸���ާv&%�%�i�gJ���F�O7}xZ^Xe�e?����sx����� 0����?�[���J�(`�OlB��ܣ ��t:�Z�i������ ��@&1@�zW_C,���~� 8���r$��^�>�QGs��DH��Q�ߝ���]����i�z^ �����Hl��o#֡uXMv��ڌ�h���"�I_!�� Lۖ�ҺWe@m�?y�h_� #Z#���'e�Nc�1,��u������@��v$�I7�	�/�}b~�w �5wp�ؖ,���`�{ː��w̟ b��������L�E�i�C�~�D�wҕH����w��z���4����	dw6�r�`cu�3�k��Q�����3Ѣ�]Z�H����D��e���*a���P�.x,`G�y(�܆���X3�u7K�:z����m�����	����K�6݉���N���u1�g�Ԩ]
PS^QtSC��ŗ3�H(��(B4�d�*�f�N�C��$"��G�.�mͳ?��C}y�6,Oe�ۍw.�5�����C�kn�i�a��e�_�S���V���@޹L����e;.7���'��2:fL�l��L
�w�l��#�#.lWc�=��}|�&n�j!��Gܤx��8��;�m��:h��ś��x`8����K0Ǭ@aD�@_�&d�~���](|U�`������5���`	Gʙ���:&�_g}`ܴ�2��JjD��&�=�sZ&������۰��bb��Q8������,��#��/���Tz8?�M�#	�
Ա�aҎ�v��b��wR�C18�b(��I:�$���:ʹ���3��Roʁ�̂��?@I<�&��xR�!D��c�/ң��M�.���|U������)�vR���6n�����k�4&��HF��/'uN�T�H��U֢N�_�r��s���|��W'd�(O3�nd'�m�t��ע|_C{t�g�A�BҫA{�@6L�#��9&�ˤ���xSM�y!�śո��A9�@��#Hc��=��j�#�.�����Y���ds����E����	��w~Lk��FV?��{3I�=�Mǥ4O�,�iN���k���:�t���3l�^�|�F]�l���/�M4���uT�|h�ɩ�n�G�`��W (3&�J�v��R�J��V�J_�捎t���U�R��=yy��9?[��I-�tF��p퓇�k�4p��pE�~Q����fyߣn<{�ƼmG��g��m-�OYpp�l�V!n� �������=Ԍ~f�F��Y�+v��gE[u��+oN�5ꇐ��<�.K)�������k����P��[?`�Ͽ�iz󎾊��x����H�ٲ��F-�N���T�5~�,<�!���N�=[����=~Y�`��=���,�����ǩ�(�p4ӿ�UѢ���7�Нg<x<g����o^�}�۴!��\u櫚f�=�3�,�Yn�?���������^=p��߳��F�O,��
5
6�X�tn��%���o_��d�5������Ƿ�����g75mK.��1Wp�&���?T�bV����Y��/�_%���{��xr��Z�&����������L:����m|��g�vn�M�$t���7U�o���=�V�=��30��D���c��c��#�����B�*S���C�ۨ�{����'bk�_���{F��I���GV?���:����Kx�[Ġ�^��K���w�bǞ@�X�ǋ�ׯ�۩�h���`+u2+��q�����C,%�u��L ��]?95���e��p�w;N���Ol�+P"v�I,���˚��|R�S7�Ğ��#�V�ٹ�8���-�� �Nm��Sׁ�=٦;��V	L�����xa�f��M���cm£7�q]���a{�� ��}x�$渴���TJi=12�*���H��#U%�N�2Z���M�oA��G<�ꇍ�=d�<ڇ�!y��j(g�,x�F]Xy1�m��I�4�^O�TK�Ѐ)u[�ϝ���I���*�p��Q�uBGʄ`�I:�>+Vάw��*r�ɓ��TZ����R�å{�~�[�:仈��䘖��lK!B�rk�]��z��T�yX!�F�?wJ^�6��L�EA���=Q�l�;*��c�T%�o�E��jj,T��v�����ɶ����ݺ��W�Z�ж�n�6���Hiy�����۾$��F��=l��؅m�`ix���̚zIs,�2�XG��<�>���(�<�g�鰸k����Ju�>|m�E�d�͝]{�6��r�$`{n��!�%��fg-�?dG	*�s?��v�����9;�M8ͫ��Ğ*d�vI/_��S&��Ǚ+�L����v���ؖSW�}H��=�Z߻?�$��H�,�%����v�U�똟u��yJ�?�f|j���\~��g�%W��]:�ngxs���bC��/N�gL��+�n�����)�б�p@�uԥ�?e�N�L~���,�٤s��֤�b�4��w��M��WLp}_g�VM%iɼM�믤��r�y����wj�9N�~���m׾�y&!T��4��[Xn��;aQ�>���K��� 0� 0� 0� 0�vg�>�O7E��{���_�|:�-��
��^|vd4�l���?7w���G�K>:���ۉ?v��-�ܷ�l_[�\��K�ꏒ��w��v7��1]!�O��y������Fch��I���S_��S2��>�j���l��&f{pƎ��67*��X�P��=��U��s�7�y#�;n�l�>�2��1uk���s�u��n3�
�\'�G}��y��&�D%][�*�$%p��^�.�q�x��O
��z?��Z����mh����
���[}��&=��A�u�WZ?�o�紵k���N?���5��/��?M�+4��_lߚ��0���)��4?�~�M��Ц�?��ږ��7:��:��k�̆'��_(����n[vx͌�'�D���H�����Y��wʄ?w�kə�n�CI�V>�:e[��Ɣ3iW��Jz�M*pv���m�m�a+�~��e�f �� ���RY��F���b
{�ǽl��LE.��O%����˒'�����}���|08�4�u�#�o��x�E<�Rm`�9@b1>�vr�������s��&0(+��v5&w� 9�)�8xw.PYz�~޸�(鮶9<� �~����M9��k���x>|��X�'6��S/��3��F�q�؞T]�[݁y��,��B�VX5lg^��^&W@��4;v����N{�²D��!���3i��Yb=>����#S���wK��N�Y��8��&�m�[��F�u���Gį��>#~G��A��Rj�/ �B������KL����% �5@��a�K�V�ޕ �w�{�휻& �����V�E�� �X�<�Ho�;�~v8؞�u))�i��A,/�,�&��{1�R���Ce�}�f��$�t�/����{Mg�vkn!JWuo_N���"���'^g�['���z��]�.���}b��:�~s�E����
�K^���+�n<P�5a�Ю�(������?��A�u��v�(�:�V�[��-NN���i.���h�bs��w�RG��n�y4h��㫿���[pʶ�Q�ڐ�T��i�-}�6r��n��,�\q
���QC��XY�Q�7�̼N��)���q���v�;���ț�籞:��(��~�b-�Y,u���A���7�ʛ�8G0�?R�r`��l\Զ ;]��B�E��I�Y�[^T�g�s��qM�3�Z
��ǒ	���̥�"8��YM�Z�d�V&'��ٺ�^Q�wVU�nb_�����T�����Z\��������U�d��TiUrV����j���!�'�cN�/+�o��;�kZ���w�jm͆)o棩"�U6�^�3<!�-,b���6��/_�'�e�����gN�"[���&6�E7��/������1� 0����.)zǇ���T���6�5�<�Ss W=:��4����;>#f�x�	�j�o���v���b�G���}���H��c���ŀ��.b~��- nD�!r�b��+�Y	p[И��_����F�F/��X�e��Mr���u�� ��XL�#h�btvR�~h�F8`m�����=@A)�$�/OR#�H�A��n���ML���I �,�O����˛f\ٟ�\�O�5�Y:�6z��H�Γ�n��i���,tM~o�	�b�
�ȥ�Obr�5�P���!+��La'�=�̌�0�3A�:�q&������wq��H%�S\G�u�1P��$�,]�9i�[�U����5����C�X�E�����l�Ot_�뇈�/�������F���z��g�i��fj7j�~}?1Nq+�O�grfo:̯��Y�;׼Yj��~
�Cp����i=��m���$�{����U�#j%��O�u�- �0���_:��S�"�������b�����2C�s�Q0��{���|+����4�l�q!�#�g�[`8�	#E�܁K{�c��}`$��S��� /z֖E��E(��}Y�2��}���JX=� ��i��/�)��!`����*���߰�t K⺈�{c�BE�|~8@��Dj.�G�C4���
��_��@�<rW�ネ<��� ��!nR�=�D`'3��#ς˟�����:/U��(�̌֗��	F*�w3b�GO�"�ڿ�e2�nC�y��M(;(�:nA �G�0u+�NwJ������h���̧��>B�d��w����k:NIO ����k�w�t)��7Q�A��K#[��YRL>B�KI��" V�ϡ��K��8Յ�u�5QNYQr�/:D:�^�(�A>�Jy�H5"��O��\��՛�Ck����I�%�iګ7un]Tw6�ӿ�}���Iol �g��j�'��+�]ToXS���T��(7�V�?���v��j�����U��3Bu͚�9� ��I�+]���ή����hm%�x��.�^�`�;�q�Q�'y��🚇�k�H��
�KuW���w(���=#�����%�Twh��%�ah�<��F�~��`��W`���~�U�wm�=;�a/?#�Bj�����1��?����~�23�E�����*U�t�1��1�����{�Wۛ�Y�]�r���cs�����I��L?�ao�b��VGf�u�����Ì���ٷJ���6,�q]����C��{�/�IT����y�林Y=����3,5���J�����t�F�)\â�a����i������ߘG��m��k�8�?�%�J�<���]3#%�gO��y�����VI����<��&j]�G ���ࠠ���������h�7Y^Ɣ`i��%�$�3�Խ�ɀw���+?���q����Sgj�������~��U~g�mzV{���S��pu�#GxX^�
�:	=hs^Z�:�D�8�j��&���kg|>���#�^��E<S,eڲ��[\�
&^�N��g=ԛ������Uք�[*F��w0���HRZ)�ܯT�����V���cU�=R�̣��~�;5%�W�8&�/7��փ���]��ʈ�ܣw��Ģ��kA��['�K2ۂ�T�&�
~�n�w�	����6d[#:�ل;o�uI�L=|?Q��
[Cb^W��ܓ��z�M���ǈ��S|�
��o�B琯�dj-qy���l�-"��Hޥ.(�:�y��q�9}���`Z�s�^��e�q�EL�USMsjW[XK����|�,�|oD	u`��G,�����C�D��uW��IJS���eY�a��{-Y��ju�ɼ$��KzL�^X16s��=%ĴVPG�M��IL̒��aI�]��������2^u`֢��E�t���q�Y{�$U ��]J�V��[2�.�S�3P��T�͵�C{)���Zc�H�Sb�]S��cֲ���Y�gH�ω9^�P��a*����8�񬐃��²tJ[/��Y�-��Db�ͯ$�H��`ߺ9JsV�W����U߄L�B~�Ta�u������-����`a��=k�/���nǣ  S�5��q����z�Q0l�bu�4��r�jW8������q���ɯ\O��/��z{��5*� ��;un��}��i�j�I,;�W��Gx��������m�qrQ\�GC�m�V?���Ml��d���k�VEo�((n�0l̿�kѭsSԛ������� ��}���_=��o��dۃ��ዷ�Ux���lv5бʰΊv)㌉T�?&��&�Pb༱��0��C��$�]"W7�?�ܸy��#?�:?�p����Z�%!�u��P��񚺔�)�=�.�|���������A���/��to�'�|	&c��_�R:�7>:��3X����Ҹ�f%�w�_*��<y]ufǁj��	��W�y3ٮ4E���N�]X��'[z��Lm���`���ǫ���gi�+^5���"0IT���h��j
l3NH\pU��/a2� 0� 0� 0� ��	Ci֕��z^(�UqǾQ�k7����Qrc�{+#����-�nƓ�WV:/fNr�o�rvɬ�?ް��%6��_�ㅨeh�i��+�{�<᧻#����U��E�8�Ez^t9[)z���w��v�	l�Q?��:�GW���/r����%��t�h%���Pxn��y�����M�;���.Rm�~~����u�����y�-9��=m�j�t�m|�$k�f�뱻�w��
��Ж}1ؘ3���Yf��C�*�f�*�=zL�����ʒ�&�e�!���V^���_�Hsʽ��y�߭��Ց)̺�6}�-��f����5{k�ҿ\���ȡ�8vX��_c��S���_u٘�9o�̴��h��^R���R��D�t��q�1��=2��p�����h'�)���R�KR��^G��t���������]P׺���y�jGCc�II6�j�"��8��`ثL�!�0;����߯_�����x6���/��ǜ�X��E�L����	��ܱ9V3s�R�8r<�#|QL��54�֮,[�>��~ �	T��>�����v��ߞxL���`��,'���w?��0Y�����#
�@絁_�N&���H��X( ��di1٫ ޟnBī뀟��6�qz�0��J;W�{�f��J��q�9z�뀳�;�,��h��z�� ��,��\ h/���B�c��X�a�6�����p�yU-����ImƸ��\�1���]�P�Z���~ev���/.�zY�|~����<�^0���콑@��(���Or@��s�U���ԧ��_��R�.i�tQ�iy��y����[���d6��>Or�� �h�9)7�Y�)�zt�x�ހ%��8H�}��-�[���dj6�ǅi�y^펼�y�a��~���ѻϱ{���ܥ�N����9C��?Ā!�����#񼘡s��ﳛ�ܷ��0���H`�@��k�gﶫ���������V��MD����B����)�^�Y��(�L��V^�q�ݕ��~���4Ml�rz�����>���*8��vV'!�i�IQ��T�kҍ��������E�o���s�_ر���߼'�_�b��~ �O�Kk�ۧ�|f�tŪ]��-]�7�������РC
=9Q�U7�������*}�2���哗��ȫ�OՊZ�v�Tg���];y���'qRb�C�s6y�}�x)�g#�ʴ����kU���2_�c{:���
���B^o>8d�+gVS�AdiųQ�����/�K(<�U�����KHv�Y�H�ݮa+i�*���-ߩ��S���֩���5�`����Pa���m�Uf5��h��B�QUGp��V�۔�Zm.��t��֡���?�q���hx~z�54�*]��ͷ낿ww�ԝu���8�r��(�0� �����vb1r�t1(P7j���?��.��y:�WC�
�����&��_�"fq�$&b����O;YE�������Kr��~3bzF@z9�K�>�U1bk(!UOC�.XE�*�ƞ$'���N��t !qtM�p�=�@��O��h _赇�~\���Tdi�oM:�h_Ęri�y�blI��8`���N�[a6`A�j�r��馹��|k&1G�}�o@b#0I�l!߹��6 ���?�3^`�C�����!y�UĠ�E=�4��w�
#X�����G�+�Sj�u�!�
�����[�[�]�pS
�K�B��VH��`h8�R�0FD�wc;ڈ�=&]ic��{(��ė×�����&9p�]��<��,��5E tl
��F�Yoqb̻=qoY�E�⒱8�>߯-D�b��񕞛R�Lcc�}�;�OS6I���E@t4��65DU"��V[bhQ#�R=bW�V�.��AN`$H�Ș�Ge����O$'O�,ǜ#Gc��O�0f�}+7��F��]��ze��-6���J�����=b��2VUiF�U[���b��_D��5��ـ��9h�X����S�>Ǉ3/�><v�"��=���(�7��/��Q�tV�_U�Z�?.z�ar�/~9΅����,�@��64!�8�םQ*$߫��Hl;�S8��}���1q�K�bg����Ć��89'����i�N�����ݎF����,Bn�QH�oB��r(;�C��!�RB�],���Y(�#8 6�~�[b����*�L���`�_-��:g���3�/(O�(�)&.P>�S�x�L�v8�.��|�I�;�,����!����J1����@?�����uO���N� u#��&dۭ�ӿ��N��"�寖�1��X�唕�$ua����t�S�����G�ʗ�n�(��)oǧ�P/��1�+ԭ���B{�nf��ـ���t����=�ۛ�8�j�8�`���M"�Wj�f������ـ�Y���j�r�;�+�7R]k�k���@��*�O�1�P�3�m'���{��+�q��h��3�n�����+���r;�݃Tg������QM%YM�ח�����ըDZ���4m%����� 0���
�./V~&��rKh^��-%�x�\g�UY�7���:��#o��pI]p�pfQu����j�c+Ϭ�q85G�G�^���3��y�R.�ɬz2KNqE��~�p>#L�b�E�χ7E}S�� ���"f��4����:&�Ƿ�r�|���U\�M�:��{��u�����eW��J74�}�3w��b6�P�y�v��6�����i~uu���OV�N��]#zW!/���i�a��?�NXJ��'�zʺ��H��˹�N=>-��BZL�W�@�����v�������Y�B�8�O_H�Vb5	�qb�{@1y snd��<�e�3<�3�7H6�2G�6<>侱�^ϱG���"C�
���y��_^~R}��B�y~��-�������D'����` �9k�_����)�#o-�)�����V�<��YY��ލ�X}/ZTL6K�a�J|Nz��o�!��h���W3U-�\��(�c?��6��@:q}N���Ĺσs�ƻv^/�:�$�e�(t&^c����emK�*��^_�+�;(�	tkyz�q�.��vy8Tu�?����@�g�`����9�m����p����9=P������-G�R���7Cpp�XM��ՌN h�%�6�E�n pp�DWsߗ�wE����5�#��A��VbA�L@-u~td���J]�B��#Z���G�%�'Fr���BbRִ�|+� '�!��Z"M��F2W��K-��7�N+]��_�?Kڡl��Xݗ�d��R��Dk1�M�ቲѾ)-4H�uj���Rg�Zb�Z5�4������"���;��oN����t�C�M�8M����ꝿ;��%��ô�@p�kA������u���Ny�e}C���G��;	+�kv���	ȋ%�9��)�8��Ǥ�O�p��qq�w�s�����~�g9�����JFw����iI,m�x<�;��Q�\ #�����L����U}��7g�0�'%�@��K�h���A֭���>@��[�2�p�@8ztQ^F#.,��N1Xg�w�[ċ��3�V��Ӻ_����U���z�ݼU�'�t&�V��*m�ǫ����Z3 �S-ʲa�a�˯'��hcɱ��2��s{7�ۜ��Isz�<X"k��T�����h�>�y�_?8bw�ŸMi����
캙��e���$����]�>�3��'a�AZ����G�+�j��s����2���j�ʞ��g��3����BV��K:}�xJ�����:�Ι��ؔ4�ɿ�������ܝ�XN6X�tȘ��ru�㶣��<�GF�����ݛ�r�'��pi�F=5Q��������G��h6v�����UM��p����Dֹս?�0�����;C�窞J��O�,���si���C13������*�����j\-��J��«V�B�т5��]����`�`�`�`��.�������g���Ц���'X�\O;���^q��w��q�=<��4�2K����75�l��_���/.��K�|4W�"��T�2����`U�Ȳ�/�7�V��$qϮRӢU�n!�:!���i����c5�� 'v㋤'��,����O����}��;�.>�Y������ۡŢ�Q��93(y8���m2併�N$������9ǽ��^Rp�ʢ��ĵ�k�%4���������O˺���oN�w�ǝk�I��"#m�� ߥ�t��[�,���&���U�P� ���2��F��ɷ7n�%m�uh��Ӟׯ����:H�lR��������Ů/�>�EC�mj��m�!vզ����
����^�v��ܴ����k�ƻ��&�����V�k��Ī����>�u�9���8���6$Y�[Ik�D����1��}\?��\������A+�4/G�7Lp}�	5�'��y_y
�����S�tFi�:�T�9��.O�ԉ�
���k�tNAׄ;�<���Ic�P��ȑ!��vy�C#�{쏥���vm�w��=`К���ؘ ����/��zI�w����R��~�e�O��n(?N�Vyv(�Ռ�`-���E�vA���N)/YnhC�CE�Հ�~@�8Ekn�wHF|Px�zt���0������������(�����jF� ����Z���^��r �퀸��GV����Nʬ6�Xg�v�9=vƗh���1Ѽ�̷'Ѳ��{����
p ����@c�����. �]�c%�Gc�q��y��m�v���Zk@Y��
d$��*��g��~%�b@���Y��gq no�ƈ �f��X7L~�Y������mx#5b'5��@����+���p)�0v3��=�|������Z�[����g��0K&#��unk���Gqe��w� ����-X�	�+��ɵ��/��ˬ۫��%t5��:*.`�e9n�ూ��IE�,<��w�Vv���;��u1����5���d���c��k4��x�=V�y��_�ϵ]�]� ~�R\s��ܟE��/l��u�_Kl�I�%��7��N�y��غy�H��f��m�e:��H5���W����R��.m�Y����;��v�]"v���]�ЯO��k�5���y�s~OkL戩WIX��'���SGJ�/�8����I�C��nU��S���_wV�)�}&i�AP�nu}N�KVl���������g�o3Mō���Q�g�%�G�<H�L?�&4d.b�wlN�����D�UI�e�k/�5�s}�??'��w�b��9��=�1��{O���2�o*}!s-�û
�\��w�;���z��)Jm�㴝³L�^����_�/�����}y����_��5�`�����%��tA�@u�3��|8��z=�M�tNl���F/wǦ?G����2bl��m���r�G S��$/�^������l����>	O��( ����I�F��s�8F������!\NzT�- ~���	p�s%[��ѽ�TY�9RI�S�gd�?�.��i��_�'�n�mE�҆�&�Nm�����Ivۓ�v��d�K�Mso\���t�|��L�(U�\G{ϹB�eVD�k�g[�-�  ��� �w}0N�Q[�JD��s5� r8YL.%[��A�;��ľz��@�Y!����)��0�o�8tt�a5)N%3�6�:̶�������<P\K��v.<�A�.�W�I)�e��F`�d����g~K�N��D�8<��A?1,�z;�m�\�:D�/�ib�y��q&/pM�]{���e[�En��P��7���R0a=(����>{tC�r���B}g)�:��E��h�1��6��6Lvp���p������ɤж�N0z���<u
�P�kF��u�t��ȹ�A��q�<+Tqy�k\�G��Q�2�>h�\g��3�m����r��1��"�z�`�7�'��AW�(^�(�ؠD{3����G��P�g�0�kƗ,vC��x�)�粘2�@M�i4]��8c<:m��eB`���J�uDK/DѪF�����}.Q\Eo^��ѵ0<����HՕAW�4)�J�#�i
ǵ;p��i��A��,�Yf,��)h�����8$:R�*�h�KqK����h�D)�R(Y)�r�3�,��(�P����Cݏu#��)�G(w(&�(6�+��q���<-��"=��(��7n$�n(u��wuFO%���,�ئ�ֺl�1�~!���K�����2o.QN��&��E�}�\�Nȓt�P����"����ד��򔫔��u�5�����qxS'1E{�l�qc?�0�=���:7<��7�c�	����՛F�a2]3��Sn욦�tϰ�Ղr��	�����%]ku�QFzi~�O{��䲵�Ҁ	�W۶��{���6{W��"����bCQQ)�J�I�$�^�����������9�����wf�Y�fޙ�3Q�I���;�Eؗ�1��q mG_ùc���_-��];?��:����F�`̻�0�b�i��	�k;�:~otj�w����ai�?��¸�v��B
)���?i&{��/�{��S��u�v���8�Z�]�=ae�<�95�N���3G����������[���j��"��'k�֍gN>[��w���s{�
���F���T;�sn$��<�w[���o�ԅe��S�l��aۛSɆ�>�ϥ��ʴ�W�������9V���K��p����N�}�%�Xx�����4����d����%_%l�۶Tx����3�\9ޭ%��=R�tX�J"T�nX�?b�جok�_���{��z�QFy�d�N�d��F��%�/�_�+����ب�Y<�1xL�������^�����{�壳�wo�$�i���O+�E��j��k�����C�����Pn��	a���>t�/�8�lc�`�؅��$����M�*���ʭ�֊�Q�]~Cm|"�T�z%lܴ��E�_�ЫW,ZuE1�۴=�������M3��=���>�`�gKۍ[7������*;�R{ᘻ�(j�l?�e�r�����e��l�rW�����l����귮Y�r��#�BF������+��~����,v~ hSw�y3`�dPa�pz�<#�Y��vd�\��E�����Zc��,l�c ����-x'4������l���䯓A�LW[j�5�$o� �#�S�T$,��&�,��-@���2�IMB���s�w�q�^5����W#�Y��p�
����@=�-�0��O�
��@Y�j�Cs�ՙ��Ҿ����5�G����#�Evyf�����xx�*�	f.d=��d\�M� _N��2�qՖ�	�b�6C��Y';��Қ�ϺaN��+G���2�����^��>
/�GuR5 �dCN3�E��-���� s�}y�`� o�N(��v~���*)1���.U$_T8�r�-'P�ɣ֐��}:5�U+�(Of�u�28��	Z�{��=!�\�Q´/`�7.צ���QKY��^5=Q�����;%���ss��R;(�{{����?�	�ą�90��"?4m��緧��HNe0�}�φ��c����پ��jE�?���d�Zo����{w�\�q�w}���eõ�_�����2�gޙI�LL���T�E=49Kc�pǴ��0�.��DPb��x��u�u�v��ܕ�3�U�~�f��Z�'�3������|���{��Z�a4���l�;ڼ���C8�J�c-����?2��D��NE�Ͼ��]HK�w�[�q���nOȜJ�%�6o�?@��38V��h����:4�ئRM�~�%ʂF�#?��N�����&p���0�a���c�ݟݻծ�uY��m�E�:���,��K���^2�Ki� �v�핫w�s�	r"��{��ZN��������~�=wّ.���/�~	)1u@�wվ����X�*��Zތ�d���7�h�ůo��͘RH!�RH!�RH!�RH!���0���o=��N�����N�3��/\�������S��LU̲����4ox����j�ͯ���:����Ij�̷��V���x`?󽝹����nya���xK�his���ӏ�<ߣ�v�Y�	�ꢍ��4�t���i9�sϝ?�d�����+V�e���>n�����Vf��H{%��[�(�|x��},*rk6�M?p�_z����Uz�Tw.v���e��t*Ɏ���p�T�UI��g���<2�;��:m$���]8�Ša��_ΜT1�=�I�2�u���ݛ7LxP{��[@ֶ�Q�O����E�D�]�6g�۸�A����J:�-��:�zЦJq1�S����m�]X�~B�F�=�GT�W8�L�=T���P5r@�����(�X�|���������A��o�x�����f�{fG����l�5�l5�y܎l�ޣ6��>�ʝ�M�f�����k]mu6ڌ/��?u���?��z���B�e�JC�LO�J�ֲ��q�@�ih<����8_�~��fB�KP�EQ���%Wd�W
o� 8� ���F�yA��@�鿛=��+�*(�@�$��2���ӁK���1 L������#�MJ۱p���[j��~�fӓ၆~��8I_p�<�O>)���A���^^���,�9A Z8&g�0lп	`�C���T�K� ���u SΑ#�U��5���4�KX2��)?'��y�Y|�ܝ�����Mprےyw�S�è���}`�e	Y�*C}�N��q�]�S�1@�x��3�0��Zo��q��L���7Dxy��x�H V�[ƸCد�F���H^I1��#�M��j 6�=�N�߳;$�M�QR<Ϙ��L�k@�A?߼�o9�{��g�.�|�����1k�\�������e�QKΞ����l��#���mz|@�L��{��荭0l,��r�.�܌�r�ט��npi1�ⓡU�#^���r�yz�xY��҇g��;ƭ0������dB�<�S��\�����me[�W􄙥>~�,Ӏx�R*�ˁw6��z�O4��x�������FU
ê��^�<��*3���ЯO�Ϡ��j�~�a���J�V8�p����E�ᣓj���>^�>���A��aV��iYƱV2�l��z7����}�^y��K84������b�O
�L�Q�r�f���y�{��������f:3�I�	j7B��U2��i5���9�]��m�}vu�W�チ�C�aù�T�8��^�6(q�6�|�T����	�+{�op�e��7'R�M�z�+s���٬/�[}'<%�~�-�ґ�=##\��ziw�.'M'��'~������f���[�w�y�w�� [ߝ��^����a�i0��Z���&��Q>ݺ�.W3�v>-��[����k��>�QeX�	\
)��B�oĘ##�Pz+Z �5����- ���U�ǲ����WlvAF��!(�2f�Z X>�ӯ�F �C��~W ������CV0x	2��d?t�7���(ː�H� T��q�#C�p�����������D�jk�>q�Yd<�۲�����3)���U
P�}"0�� ��%E\����A�^�'1�'�vRQw�jY��ddq8�jyd2��^ �:�b.��� �B\3d9�Y>�؀�C�5��#��h����� /�(�CrQ�,i�5�/@V�n	�����e¸��B��f��N� �@X�"F��a��,'d��m ��=pC&�	l�� O+����Rؐ��E�Nf*�	�`�V-8��NjX¥\C�T�g�v��ΰ��ű[���9x�	�$���%� �7 wJ��P~�XxVo��g��<U��"e�m[`�G
�r#A�dd��qn�Uaǈ�O,O�����Zn7��.$wP��c~Gry�@!����J7�$ؕ+�̡����!��H(h�zro?g:T��m3�����@�}�w�6��m!�e0�f5���t�����q�Я~1�����>��8��z0m���;�J��	���	�p���	���C�3�"�p��|��a*�X���6�r���< ���CM�U�!P���Yt $<s�S��l��y#�ҋT�9F�3��p��Mv�����	��6½M�`��@8�Pt޸�o�6P�;�Cd�c��d�?؉�f� �g2 ��m�CUx3Q��96�q�E=<'����'�9,��m�����&�iQ�LNu���;��?�/� �����l� �E��. :�'�p o�s �1���s�ܫኸO��f6��b^X�� ϔ�>>��c�;��T���=��U�u�-�o~O^���sk%�Chk�����g�&�kހj1�$c���u޴���/Ĝp	��o ��)�R����gVx6�O:�o"sA#��<��1{��t����-��[ڙ�4$y1Т���}�����3�Clp��c�=��`> �����>G�w�1Ƌy�碅9ͽ�ֵ���sq��0��3�ml�7%��~�8F�_�)��B
)�#������jr��K�)��>;:�i�&z������|�A���'�Ȫ.�N�*
�>��Yş��o����đ�3�kT�������%�1�Q���M����<�����\<������[;��&<ˣ����9�̌�׏���m�a�Gv�ν�h_�4��n�r��݋'�&Lz��?iɡɚM�W������d���vRi�ݭQڃ/�I)wSw�~�Y�Fe���`cnJ�)R��]�lX��ʜ7�w�p���صQ�����h}ú�����[�m~+���x�Q��~�gQ�ʿ\0O���Cqk��9A�фы���7�����,�N�R�%l���󑢺n"�x��Г4��yG�DF+��w=�{�l���U/��f��6n��s�^��?�n���Jy_�Q>6!�|]�`S���M=��:;��ڷ�8InȲ�i�I�?���Wq���0��l���6�*�\���ں����~7o�6�ȝH�cW|��VL��S�k$�k��(�
�?w&X������<�̽�%��!�T>(;�D�Pdb?G�I��o�jӁ`1Bb���ʁ]^�\�Zxд̆%Ȱ�"��~�0���i�,c6���v���<·in�@]o;�H����q�y��9'�F6��:��6��M�c,x��7�`�2�l��y"��X�bh^C�1-~�9dSQ?٭Y�7xk����t]�7 ��!��O/�@=�	�G�Z��}��,ͬX�g����Ls�d��c���נ �=�4C/���>� [,>`g�7��,��ih� �R�yd���6���8�V_��{��&#c:�7�Z��x^���f�m�krI�xY�r����8�(*��kґqŅd@2�mx��;�B46�M�e,��
����zǯѮn,�B��}W�~�����^�w�ޏ���6hy�5���qߧy�|��%������ǧ4����*Uƻ���W��c��bK+w�� ��굅�z�����,�v��������*�����0��m{¸ys:7�2Q�4��w��Ż�޹���~��pq��M�[.>ZF��B�ԗgj�˼��V�������GoK`��P�Z^�w�nnBC������B<7�u�b2���O�ꁥC�p�~�z�8���-�^_�S��s����Um������FYՃ1J^cG׸+�/u�����jR塑�ח����~�C�^�S���/Oe���4�=ԫə��jfj�IN���V��@Ϧ^���/�W������%)����M��B�������z���?,��ݫ��_n�xh�p͗:7ـU�|�Mf�U�Ֆ��\e������M
�v/�����u��r�����\���l���fP؊��<�&�g�O�{�U��W=̈́�9�uS������>�uu���twιsbТ����rR����g�B
)��B
)��B
)��B
)��o��a3�_�q�4�d�ܩP	�U����Ԉ��7O�a�r�h�c���'7f�}�dzԒ�������R����e[7�d��%>�)���ݢ�q�rH�0o�[����7��Ǒ�ޘZ�{�;eG�mȍ��<����l�d�ڗU�s箳�W��6�eF�y�������{Q�3M];S���p�|��eC���a5���=~���<k��Is��G�/eɟ�f]hZ�c��s�o�,�b5�twC����ڥ_�&Ѭ8���x����3��cGMn$P6\P�����e~�2�Gk�u�Ts>�M����iՄ����D��}��^;�����bةE4���=Ѿ�G��?͝;�m���5'y�V�Q�MwwOO�w�I�-}xhN�~6s�G��љ%��Jr^K9��LOlvh\���P��o�V[_{oX��w������t��@���8��k���q�������nWf����]u�l�]�����M�Ҽn��8SU۞�\�X�gǻfu��v��N��j�P��]tk�C�H8��"�qXnܴђ�E�Z���~	�[�hJ��ع?��^H���x�j���4ҩ�9��d8|`��q�i��O�*0�J,Q�CH��Us��mu\�6��l:����`��k� rO Z/�g��f&���&�s�Ӱ�1@�䛫/��P��[݁���8��N�;��jD��1�B����\}��C�Lc�4҅���54އ�P;s%�/>�0�`�a��N�cL> �����q�Q[8��^�rH������ ��l���E�p��+�����<��`��X�9I����w�!<w"�JZ�@1�9��p���9@�XE����G �u��k��
���z���Z��Mr
��p�\����?�o�O�vPo �x+P$^�� 5�_�0l� �1��5�C�&�g�6�|�`�� �;�{.�#���f�}�]��c�/�k��f:c����!���57���!�'s��.�u0��W��#�ϙ?��&��L{�ޫ��m���1h��Ѳ�/�P>>���V"�gͲJܖTV���i�k�������;V˽�z��2�u�W5�����@�>�q�E}�7-ܻck�o�؀�rL�]�/���ẹm����t�|��'��Y��NVT<3�w�)r֮4/�k���#cf�_�#>ï�����g&�R�F���z�Y�p��l[�s���r�>z�S��S�z�؏��mH�f���#��WZP�|rY����4�u�#�{˛�l�M<sS����|/���S��0�?n�5��g�Jl����pg���%�g�&	�y\;A�r��ۇ*�ţ���Xo�[���Q��K�^�\�#���쳋�Ϛ4zh�����_q�M������j�y�5#|�aOC����RH!�R������C��@��x�vF� �X������'ڼ@&�4�XB �_��7�u������
�}Ab/2*l|�ݑ	���%>G�. �{	��-
����#������  �	C&:�P��]����hq��Ϩ�>�1(X~���?�����'|F���u!X�xc�����kI���A��$��ҩ�K�gl�����R��A"0���N}|*JJg��L'c
A���g/% �������)�ej�c����gH��S]!-�4|øӜ �s���Af�)|ƒu2X.��r�ow�M��8v4���~?ƞ�7�s	b1F.��y^���mW =�8�W��t��^v�+��:����u}����;�1�e��,\��D�d�Ͼ���'Rq��$8ù{��vXY�%���g�u>�mn$l�K>�I� ��)���q�]���{l����Hn�d�إ��Bj©�W�gf?<����8Ǔ�L��4�[�ˑ��G�^O;�rҞ�I��/Y�S8~G����Hg=�w�'��u���BZ���i�eq�CZ�d�} ��md�s���@���ǐ���� ;��p�B
�>|ι�)瀛�鹏!����� %�	22�u�7n��]G�	��ƹF��T�u`�zBj�M\o,9^�����oV��ʺ�1��$�;��K�^/A:�4g�Hu½rR3�=�T�_�_�!���S)���2� �PZp�JB������:��7ܯ�%��?�%t���ԣ?�^��h�3���X<;_�;E��%�Թ�%����E�]4����X��γ�!�a=�[$��(�O�p�J���8��9�����|b�	��H����|����]���1���J�7�K|~�s}�����ם9%�Nx�֙{�w��@�y��Pg^ �G8�ogN����/�;��3�{8n�$>�{���=�L]NW;KOI_���F���9�'ɕ�1?a>}��~��GO�a:�x���G���P���T���(��ż#ɭ�v�����<����N?RH!�R�G@���bE��B%Y(aP	5Y(gЈB&�(P�'�U(TeA�I%�2�j�T��T�FEr�2�Ԣ�L%�0(beE������L2���D�!O(ePڸ
��\4W+�dAY���������FUEJ3�a�Ze*��)��P	UJ��Ze9b��g�"�5���oo̧�����j��!G������e�}�+�N�*CPV����l#��VF�C�P�@h��C�P��
m��b�Nib��I�Z&�$T$��(B_���D��M��E4qK��M�H ���@Nܘ-���V.���C5�P*�9$bq��)f���q�m��f� b���FN�*�AH7��6��Ɋ[��z6Z8�z6)M���u_�:���V%�sj��-�vm^}���sD9P �#�p�|!��ДB�o�PZ�Y�����2�j�o!���"`���U
�Yȶ��s� �l��e7'�9%υ[Ebl?�N^v���E�?CmA� T��<d���bV\RcE�{my"";G]	?瓨ˊ4h�eB!����;(ÅŜ�����dq��YT62A.����
��Q�P��
bx����dN�6�_Y�P�- 7�e	j��/�����ȷ9eP�eEITpC5�BA/����V�RX$l��5��FW6�jJ I�9f6��Ē��Ȕ��.(I���ζ<���v�Θ�8S�� j�5�"d����:}T�ו���!;J�z�N�}dK���+.�J�y��ξ�I����
򡲕��w��ʒ���J����������������!��K 1
���Uh'`}����d���-�O��)Q��"n��(�pܺ�ZnciƗ����:V����!�"��)bE���˰�aV�O5��]KF�,ld�4�g�47�)��9
�U�Ŵ��"��F�l}=��F�i�X�U"VKq-K�/`ץ��-)�l���Mh��"�D�&�Բ�(�67s�К-S+΢46�d��9bK���-��4"S�Y2��\S�܊cA3�&�lC=�*�gW�0��`.�S"�
0w`�hͣ��L�+Q��Tr[��5_I��DIx
Ķ":�%O�%���[�oP�'7*+`^b�4�(y�Q�T�d0�$e+�NnQU�iQ���U�̗��7�C�B%*�$O�W"�rh2P�i�Ǥa^�k/W�1S�ҮJ�~�$U1��(�K�S����R�<I��EL��{�p)��B
)��B
)��B
)��B��*h(�t����bMf���b��6��FZ���*�X[E�DO]���&��P�����L��������2�u���d#=e���6�S�PU�d��$j2�u��
�|���|���:�XKY�HS�j��"g��*o��$a?��&���@�Ѣ�T$a;E_UQ���$�cҪ5i4����@[��`�JoC�DF�.�V���$��d��J#Mu����������2�QW�A2Tc4�0[t��D}e|���jLY#]U��� ��Th�hӠ-O�(�A_U��E�j3�d=�"I�Jj�������J
�2re�$j�j�,_�Y����%d�|�L�SA�Ő��d(�5	t� *�t��&Y^�.GkT'Ӫ2|E�W�_���'��|
x2@���Me� 擠�O��*�T(��*��j�z���W���aj
�<F;�T����?�����q�l����� *���c!�ȗ�#���	�4����P_��b�T~&�� �A,�}=?DX�xY9rͅ��M9 �M�P�Ac�\��% D_m ��'��D��b>Ē*�K���c�X>�pPZѾ���Z�V�m��WV�-nhˢ��2��J�B1ڱ��h��9ێ�q��Ќe�8壬DrU �՗�)�I���9���YA��v1��8F9�)���/�\�q�yЌs�c���m�e�1U�%4U����HE�1�*^��f��F����� 땼�8�/��R�ډk��B�8�Q��WP�'Y�q�5Т���֯�Z�5%2-<�B+�Holl�5��|C1��d�����ފv��L�5y�Nf+E@݌#�V| �ǥ�+��YQe�W�n+��&�k$��A�% }���XV��.��G�E�S�Tr|5�L���<_�E�R�� �2�ڲ
"-Y9���_�e
�$�\+�'/"��5������D>}2d�<ef��l#�5Uu��OSQ�\�H.U���)˗i(Sy4����P��$�3�S#��5�T����$�עS��2|M5�&CuF+�0�k�>S0w��++Ti���PM�Q_�P�W���j�u�J�:Lz�.�V�9�sa��6C��������%5���`��h7�e����HJ���
�K]c�g:�G�A�8p,�P_c�b��(�i�)
uՕ���b���"�H[�n���4�$i����U�n�/W��q�tU�uZ�hǨ5��6-�)\
)��B�cL���@���{�D���g~���P�U���W~&���?C&�M����������}�������:����]�=����Wwt����=�����lz�˯���T~��W��J�3����ɿ:��J�+��U?��O��+�����W>��B
)����D���˟ʯ�3��m?�X]��ӣ>��t�w��߅~���k�m��˶�s��׻����_��Э쒉�|��t�[���{o�;��㹛����ß�:�=���uw�O�ö��'m�ۻ�~��.�B�������z���*{꺷����w�տ����v<��o���W�$���mX����ҭ�����~��h�V�x������������>�W"A�zw=}�P��H�.�RH!�RH!�RH!�RH�߄�|~��W�_���d��v=����Ӿ'~f׳O����S~��W?]�����Cg��٢�D~���_G��};�;���D�l����̮��}&����L��Ow��}���V������<w�ңߏc���}���M쒎6��������'>��k�zO}Gٽ�����{���n��;D�.]s��y�_I����w�=��u��}w�ß��t��N}�>�������g6=���Iwto�i�+��N�=}���O|�̾g�B
)�������x�TREE  �����������������                               �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^̡jB�����5�|�{˒KY�>�� �0n��la����+���d`2xO8p�p$,{~i��
0a��pv���=���ͷ���Q�3}~r�Ņ�C9t���Mi�^W~)y�ވ�<���O)iz��,�}X�!�TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             ٘            U�             �             CF�BOHDR4                  �                    �          �
     S          +         �                   zm           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      �\            ��r�OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         |	            �~	            Z�             ߵ             d�             ��&#OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             3�            U��           �            4�            bK            ,W�3OHDR�$           �             �          *�
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �\           �\            ;ưOHDR     �      �          ?      @ 4 4�     +         �                   =�
     �            ������������������������A         _Netcdf4Coordinates                               8�
     R             �r�  ��OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`� �TREE  �����������������                               �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162492::ASHP_DHW       2              B162492::wood_boiler_DHW3              B162492::DHW_to_heat    4              B162492::wood_supply    5              B162492::demand_space_cooling   6              B162492::demand_space_heating   7              B162492::battery8              B162492::SCFP   9              B162492::wood_boiler_heat       :              B162492::heat_storage   ;              B162492::PV     <              B162492::DHW_storage    =              B162492::demand_hot_water       >              B162492::ASHP   ?              B162492::demand_electricity     @              B162492::grid   A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162492::DHW    N              B162492::electricity    O              B162492::coolingP              B162492::wood   Q              B162492::heat   R               S               T              B162492::electricity    U               V               W               X               Y               Z               [               \               ]       #       B162492::demand_space_heating::heat     ^              B162492::DHW_storage::DHW       _              B162492::demand_hot_water::DHW  `              B162492::battery::electricity   a              B162492::heat_storage::heat     b       &       B162492::demand_space_cooling::cooling  c       (       B162492::demand_electricity::electricityd               e               f               g               h               i               j               k               l               m               n               o               p              B162492::heat_storage::heat     q              B162492::grid::electricity      r              B162492::DHW_storage::DHW       s              B162492::DHW_to_heat::heat      t              B162492::SCFP::DHW      u              B162492::battery::electricity   v              B162492::wood_boiler_DHW::DHW   w              B162492::wood_boiler_heat::heat x              B162492::wood_supply::wood      y              B162492::PV::electricityz              B162492::ASHP_DHW::DHW  {               |               }               ~                              �               �               �              B162492::ASHP::heat     �              B162492::DHW_to_heat::heat      �              B162492::ASHP::cooling  �              B162492::wood_boiler_heat::heat �              B162492::wood_boiler_DHW::DHW   �              B162492::ASHP_DHW::DHW  �               �               �               �               �              B162492::ASHP::cooling  �              B162492::ASHP::heat     �              B162492::ASHP::electricity      �               �               �               �               �               �       &       B162492::demand_space_cooling::cooling  �       #       B162492::demand_space_heating::heat     �       (       B162492::demand_electricity::electricityx^̡jB����u��=��poY�d��#(Dr�XDD����\X�V�/`[�d�������M����W-��}�S��E�Aj�&���ƻiτUh��/�.$G*�_g}F�=���~��ѐZ#��Vے��,�wh��˾W�!�TREE  ����������������No                                      �y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;U��?�EhD�YR!ʐ�T"d�JH�Q��dʘ!�B"JH�$IJIB2K�d	QQ�hz�o��>��������վ��Ͻ�ֽ�Z�|��9<�����^ @��)8�E�a�V3�����@{��r`cM��t< 2c�}π�e����0���&y'�������=��L���s`���ZH�M:��lz|��Efi��H�0�)B��d'L�ztM��&�}Ȯ�t������`!�휀ts���U}���x�S�e�h<0&;�^�NY2��v$�}#�[� �H>�\�(oh=S* �p��4��2��@�����H���5��|$=��3CL�'?\�'�Υ�i[%_c�%�V5�/|���}b�Y���F;'Zۯ"C3��ܠ�.r`�"Q$��(�g���2T�󉝓�����w�q/s��T�������+���AɎ	]?R1��:�ò�-�rU�� q�0����Â��͝���2���`3���R���G�@?��,�	�lP�vX �',�M�b���?�Y_��.�9��f�^:�%K���C
P��i������^k'�|jcZ�wZ������R�����5NX�E!~(k���b�������:o������N��n�MQj��ixp3G�p�d�e6��/8��I@:iL���E��b�qc��#�`y��Xt�F�N#�����_�v�&>]Z��p��ł��L�@Tb.����ZN�P\]����HK��{������m�����i�ҝ	��Y�/�8�՟�[�I�߸�>���@Tm5�%��O9cmAqv�%)n?�8(�4A@��P�b�b���Fq>̝ �ԁ~f�������5�oy�C������@��L�~������SVR����|R
4R\
P~~�,�E��
x\R(�}���/)ŀH�M����p�Tj�%�њ�}tP���J�����ʏ�@��3���:N5��݈Sʭ���������~P���7�1��o��5�Ǚˁ8�-k���=N�7]3��EPn��1ݳ��_<��:����&O��� �R>�S�{\��n�W�&������Y��]��Nt/'ճ^��\��,�'yL�i�|����|����(�K���Y?@5p"��i��g�4��G��os����F����r`��_���MG>}P��������Ϻ���k��7�w��¨]_��|v:����m�\�LB�?E�xxŎ�\���� ��Á��O}�G7�Q=㻨��Tշ#!�A2E��w��?t����;_���y��w�CrG�F�<`��f�C�>�^C݅9��C�3i�T�*���}8j���|2zύgv�z�����|�V�'ҿ3���L&��\f���,���Sl�=77l6NV����X���n����B,cC�V]8�5�dF��S���t5���7?^�:w�K[�r&�g?��Y[��-����e��G5Ԅ��#{���=ҿ.
�v;P�x٬���nK���L�3^�V�Mw��燲~5ݑz~n��hqg�gu��/�wʿ�b�����*����'[U^"뉛`�֎���c��[��#��l�Z;nF%|s)=-���r��_�\������P�,�b��q1���c�v��#R ��L끏K�%��;�ag�h�����	/�� ��j���	3�����|�2p�n�(uP3�]<Q�/֪	T�9�b1�z�M��d�}2|�@�Ҋ�,I�D�92+;>��K�ɤ�^1�!�9�F&��YE��7۫V������W�>��'�T:9��!�rl��q���`"�D�s�bt���bu�M�x�����.���k+YB�ُ�L,!Vs��-��$�b�\���n$��I&{|o`71�b�mAԙ<z�6lG���
slP���3/Wd~�+�|%��^NV�?����.�G�������@]O1u;� ��1~�{K�zO��h�%�^9��jim����kH�>�����:�6���'��"�ݥSǘ�y�7��
�|�a`��G�]�i�������ӡArU��N(#=8o߬$6F���i���!Z�N��[ܞ����ڃI���&��x�ͧzcs��{s�|(L�M�I"��%�%ky�~2Fn*&y6�K�u"�X��䔲��T�V�(����uZ�~���5K�G�7�}��5.���ש/�
��+��Jl�r]re��?��f����5�V8����_�f����e�wo�T��N1�/7K7\1U.~l�yD8���k�<��o]�p�K[n�<�OX���rY�daŢ�-E�&=ç֯x0���H2OH�ä�~)}Տ��q�'+~v���<�=����B���2ب�۫���P����1��hL�G����`���m����=��Z���\K�z����g;�i�����"!'���e#��~�L�:.,��*��yV��6�������-�x9|N��Ac!�˻��lڣ�X�]��ƞ�,xh>˻�.�l���������M�]Ƈ���<_�G7�
l�+�׌�sn\2&�s��k��i;N�"��]iY�g���bN���<�6�{��	{X\&�(s�M��Y�e�Yn�zß��`�`�`�`��2�3�u����7w��,*O2�:U��W�E���FCT��̻�%�_��ڽ4,��O��>\�}����W�����
��#[���\��x	Y���@�"`he�ӲC�6p��t�_������W��O�r��~�����Jj�����-��4�k�2�Ky����Ǳ}|�����p�@ʏ�)��������&����2��!)��iޏ��,�YTn�W��k��W�ZNc�������X߫�8R�_�i��ޑ?�9��Ze��>D��:�-ް!^�@��C�B�^����K;R$x��ի����ǫ���9�#�%�T�����^�ޣ2_Z��h�������j!�v̯��#w_K��u>U;���jz���zi��y;&�~��_��Z<5��:�{y�hŷ�~����-q�.��7�,Y;�~�a晙"I��������]q��ۢ���O����B	}k���X]����"�BY�m�XK��pW{�w�S7�h�yŧ�j�ߒUCC�f˭�f��i�����k\��
Uo���<�sI=�k��%	���m����k3=R�1S7O)X��(~WC-(nA�� XC��% �4�f�1��?O�n�ډ�*��4`���g>��7w���v��'��-����}��l�]|�8�f
��Z�c���#��*00�|(\ �o|)�8+l7��+@�l�i2��*� �+�a�2�X�uU�Ձ��;6�����P�!8��U{~�E������ 몯_�M̹�-7�r�� |Ц��}����:��:����\r�M��u4�3�����v�4��C@�|��v��'�n���1�_w�`�}C��h޵���z.a� O{V׼����G��Q:_��Eh����6?^q���I����y�W}w�M�s��c|	»1���%F������v��~'l�g�Ygܕ!q��8=|?�H���޷��k�G��M�͐��g��mZ�v��-��3�@�	��������{�u���hʅ�,��;�@)߁{��[��u��v���I4���3��Q^'p��զ�����'��3%����{M���&8~�x��+>��i�˶��_r���'�H�s��W�>�͹UT�hL��9���J�F���IK��}�ݰf]s���&�Ǝ�'�U)2?9�ͯ�\�혓lt��!�َ$�Ϗ�4]�NL�Q���׷Cz��U��yǧ>���]��ŵ�c1�q�|P�k�����v}���}6׾�4Rw���Ū1�*���b�-I\����y&6�E��֥���Տ�6>��홲���Z1��%��?jB����sV���S�C�Z1���O�/���Qq�|i��؎����W���߸���ާv&%�%�i�gJ���F�O7}xZ^Xe�e?����sx����� 0����?�[���J�(`�OlB��ܣ ��t:�Z�i������ ��@&1@�zW_C,���~� 8���r$��^�>�QGs��DH��Q�ߝ���]����i�z^ �����Hl��o#֡uXMv��ڌ�h���"�I_!�� Lۖ�ҺWe@m�?y�h_� #Z#���'e�Nc�1,��u������@��v$�I7�	�/�}b~�w �5wp�ؖ,���`�{ː��w̟ b��������L�E�i�C�~�D�wҕH����w��z���4����	dw6�r�`cu�3�k��Q�����3Ѣ�]Z�H����D��e���*a���P�.x,`G�y(�܆���X3�u7K�:z����m�����	����K�6݉���N���u1�g�Ԩ]
PS^QtSC��ŗ3�H(��(B4�d�*�f�N�C��$"��G�.�mͳ?��C}y�6,Oe�ۍw.�5�����C�kn�i�a��e�_�S���V���@޹L����e;.7���'��2:fL�l��L
�w�l��#�#.lWc�=��}|�&n�j!��Gܤx��8��;�m��:h��ś��x`8����K0Ǭ@aD�@_�&d�~���](|U�`������5���`	Gʙ���:&�_g}`ܴ�2��JjD��&�=�sZ&������۰��bb��Q8������,��#��/���Tz8?�M�#	�
Ա�aҎ�v��b��wR�C18�b(��I:�$���:ʹ���3��Roʁ�̂��?@I<�&��xR�!D��c�/ң��M�.���|U������)�vR���6n�����k�4&��HF��/'uN�T�H��U֢N�_�r��s���|��W'd�(O3�nd'�m�t��ע|_C{t�g�A�BҫA{�@6L�#��9&�ˤ���xSM�y!�śո��A9�@��#Hc��=��j�#�.�����Y���ds����E����	��w~Lk��FV?��{3I�=�Mǥ4O�,�iN���k���:�t���3l�^�|�F]�l���/�M4���uT�|h�ɩ�n�G�`��W (3&�J�v��R�J��V�J_�捎t���U�R��=yy��9?[��I-�tF��p퓇�k�4p��pE�~Q����fyߣn<{�ƼmG��g��m-�OYpp�l�V!n� �������=Ԍ~f�F��Y�+v��gE[u��+oN�5ꇐ��<�.K)�������k����P��[?`�Ͽ�iz󎾊��x����H�ٲ��F-�N���T�5~�,<�!���N�=[����=~Y�`��=���,�����ǩ�(�p4ӿ�UѢ���7�Нg<x<g����o^�}�۴!��\u櫚f�=�3�,�Yn�?���������^=p��߳��F�O,��
5
6�X�tn��%���o_��d�5������Ƿ�����g75mK.��1Wp�&���?T�bV����Y��/�_%���{��xr��Z�&����������L:����m|��g�vn�M�$t���7U�o���=�V�=��30��D���c��c��#�����B�*S���C�ۨ�{����'bk�_���{F��I���GV?���:����Kx�[Ġ�^��K���w�bǞ@�X�ǋ�ׯ�۩�h���`+u2+��q�����C,%�u��L ��]?95���e��p�w;N���Ol�+P"v�I,���˚��|R�S7�Ğ��#�V�ٹ�8���-�� �Nm��Sׁ�=٦;��V	L�����xa�f��M���cm£7�q]���a{�� ��}x�$渴���TJi=12�*���H��#U%�N�2Z���M�oA��G<�ꇍ�=d�<ڇ�!y��j(g�,x�F]Xy1�m��I�4�^O�TK�Ѐ)u[�ϝ���I���*�p��Q�uBGʄ`�I:�>+Vάw��*r�ɓ��TZ����R�å{�~�[�:仈��䘖��lK!B�rk�]��z��T�yX!�F�?wJ^�6��L�EA���=Q�l�;*��c�T%�o�E��jj,T��v�����ɶ����ݺ��W�Z�ж�n�6���Hiy�����۾$��F��=l��؅m�`ix���̚zIs,�2�XG��<�>���(�<�g�鰸k����Ju�>|m�E�d�͝]{�6��r�$`{n��!�%��fg-�?dG	*�s?��v�����9;�M8ͫ��Ğ*d�vI/_��S&��Ǚ+�L����v���ؖSW�}H��=�Z߻?�$��H�,�%����v�U�똟u��yJ�?�f|j���\~��g�%W��]:�ngxs���bC��/N�gL��+�n�����)�б�p@�uԥ�?e�N�L~���,�٤s��֤�b�4��w��M��WLp}_g�VM%iɼM�믤��r�y����wj�9N�~���m׾�y&!T��4��[Xn��;aQ�>���K��� 0� 0� 0� 0�vg�>�O7E��{���_�|:�-��
��^|vd4�l���?7w���G�K>:���ۉ?v��-�ܷ�l_[�\��K�ꏒ��w��v7��1]!�O��y������Fch��I���S_��S2��>�j���l��&f{pƎ��67*��X�P��=��U��s�7�y#�;n�l�>�2��1uk���s�u��n3�
�\'�G}��y��&�D%][�*�$%p��^�.�q�x��O
��z?��Z����mh����
���[}��&=��A�u�WZ?�o�紵k���N?���5��/��?M�+4��_lߚ��0���)��4?�~�M��Ц�?��ږ��7:��:��k�̆'��_(����n[vx͌�'�D���H�����Y��wʄ?w�kə�n�CI�V>�:e[��Ɣ3iW��Jz�M*pv���m�m�a+�~��e�f �� ���RY��F���b
{�ǽl��LE.��O%����˒'�����}���|08�4�u�#�o��x�E<�Rm`�9@b1>�vr�������s��&0(+��v5&w� 9�)�8xw.PYz�~޸�(鮶9<� �~����M9��k���x>|��X�'6��S/��3��F�q�؞T]�[݁y��,��B�VX5lg^��^&W@��4;v����N{�²D��!���3i��Yb=>����#S���wK��N�Y��8��&�m�[��F�u���Gį��>#~G��A��Rj�/ �B������KL����% �5@��a�K�V�ޕ �w�{�휻& �����V�E�� �X�<�Ho�;�~v8؞�u))�i��A,/�,�&��{1�R���Ce�}�f��$�t�/����{Mg�vkn!JWuo_N���"���'^g�['���z��]�.���}b��:�~s�E����
�K^���+�n<P�5a�Ю�(������?��A�u��v�(�:�V�[��-NN���i.���h�bs��w�RG��n�y4h��㫿���[pʶ�Q�ڐ�T��i�-}�6r��n��,�\q
���QC��XY�Q�7�̼N��)���q���v�;���ț�籞:��(��~�b-�Y,u���A���7�ʛ�8G0�?R�r`��l\Զ ;]��B�E��I�Y�[^T�g�s��qM�3�Z
��ǒ	���̥�"8��YM�Z�d�V&'��ٺ�^Q�wVU�nb_�����T�����Z\��������U�d��TiUrV����j���!�'�cN�/+�o��;�kZ���w�jm͆)o棩"�U6�^�3<!�-,b���6��/_�'�e�����gN�"[���&6�E7��/������1� 0����.)zǇ���T���6�5�<�Ss W=:��4����;>#f�x�	�j�o���v���b�G���}���H��c���ŀ��.b~��- nD�!r�b��+�Y	p[И��_����F�F/��X�e��Mr���u�� ��XL�#h�btvR�~h�F8`m�����=@A)�$�/OR#�H�A��n���ML���I �,�O����˛f\ٟ�\�O�5�Y:�6z��H�Γ�n��i���,tM~o�	�b�
�ȥ�Obr�5�P���!+��La'�=�̌�0�3A�:�q&������wq��H%�S\G�u�1P��$�,]�9i�[�U����5����C�X�E�����l�Ot_�뇈�/�������F���z��g�i��fj7j�~}?1Nq+�O�grfo:̯��Y�;׼Yj��~
�Cp����i=��m���$�{����U�#j%��O�u�- �0���_:��S�"�������b�����2C�s�Q0��{���|+����4�l�q!�#�g�[`8�	#E�܁K{�c��}`$��S��� /z֖E��E(��}Y�2��}���JX=� ��i��/�)��!`����*���߰�t K⺈�{c�BE�|~8@��Dj.�G�C4���
��_��@�<rW�ネ<��� ��!nR�=�D`'3��#ς˟�����:/U��(�̌֗��	F*�w3b�GO�"�ڿ�e2�nC�y��M(;(�:nA �G�0u+�NwJ������h���̧��>B�d��w����k:NIO ����k�w�t)��7Q�A��K#[��YRL>B�KI��" V�ϡ��K��8Յ�u�5QNYQr�/:D:�^�(�A>�Jy�H5"��O��\��՛�Ck����I�%�iګ7un]Tw6�ӿ�}���Iol �g��j�'��+�]ToXS���T��(7�V�?���v��j�����U��3Bu͚�9� ��I�+]���ή����hm%�x��.�^�`�;�q�Q�'y��🚇�k�H��
�KuW���w(���=#�����%�Twh��%�ah�<��F�~��`��W`���~�U�wm�=;�a/?#�Bj�����1��?����~�23�E�����*U�t�1��1�����{�Wۛ�Y�]�r���cs�����I��L?�ao�b��VGf�u�����Ì���ٷJ���6,�q]����C��{�/�IT����y�林Y=����3,5���J�����t�F�)\â�a����i������ߘG��m��k�8�?�%�J�<���]3#%�gO��y�����VI����<��&j]�G ���ࠠ���������h�7Y^Ɣ`i��%�$�3�Խ�ɀw���+?���q����Sgj�������~��U~g�mzV{���S��pu�#GxX^�
�:	=hs^Z�:�D�8�j��&���kg|>���#�^��E<S,eڲ��[\�
&^�N��g=ԛ������Uք�[*F��w0���HRZ)�ܯT�����V���cU�=R�̣��~�;5%�W�8&�/7��փ���]��ʈ�ܣw��Ģ��kA��['�K2ۂ�T�&�
~�n�w�	����6d[#:�ل;o�uI�L=|?Q��
[Cb^W��ܓ��z�M���ǈ��S|�
��o�B琯�dj-qy���l�-"��Hޥ.(�:�y��q�9}���`Z�s�^��e�q�EL�USMsjW[XK����|�,�|oD	u`��G,�����C�D��uW��IJS���eY�a��{-Y��ju�ɼ$��KzL�^X16s��=%ĴVPG�M��IL̒��aI�]��������2^u`֢��E�t���q�Y{�$U ��]J�V��[2�.�S�3P��T�͵�C{)���Zc�H�Sb�]S��cֲ���Y�gH�ω9^�P��a*����8�񬐃��²tJ[/��Y�-��Db�ͯ$�H��`ߺ9JsV�W����U߄L�B~�Ta�u������-����`a��=k�/���nǣ  S�5��q����z�Q0l�bu�4��r�jW8������q���ɯ\O��/��z{��5*� ��;un��}��i�j�I,;�W��Gx��������m�qrQ\�GC�m�V?���Ml��d���k�VEo�((n�0l̿�kѭsSԛ������� ��}���_=��o��dۃ��ዷ�Ux���lv5бʰΊv)㌉T�?&��&�Pb༱��0��C��$�]"W7�?�ܸy��#?�:?�p����Z�%!�u��P��񚺔�)�=�.�|���������A���/��to�'�|	&c��_�R:�7>:��3X����Ҹ�f%�w�_*��<y]ufǁj��	��W�y3ٮ4E���N�]X��'[z��Lm���`���ǫ���gi�+^5���"0IT���h��j
l3NH\pU��/a2� 0� 0� 0� ��	Ci֕��z^(�UqǾQ�k7����Qrc�{+#����-�nƓ�WV:/fNr�o�rvɬ�?ް��%6��_�ㅨeh�i��+�{�<᧻#����U��E�8�Ez^t9[)z���w��v�	l�Q?��:�GW���/r����%��t�h%���Pxn��y�����M�;���.Rm�~~����u�����y�-9��=m�j�t�m|�$k�f�뱻�w��
��Ж}1ؘ3���Yf��C�*�f�*�=zL�����ʒ�&�e�!���V^���_�Hsʽ��y�߭��Ց)̺�6}�-��f����5{k�ҿ\���ȡ�8vX��_c��S���_u٘�9o�̴��h��^R���R��D�t��q�1��=2��p�����h'�)���R�KR��^G��t���������]P׺���y�jGCc�II6�j�"��8��`ثL�!�0;����߯_�����x6���/��ǜ�X��E�L����	��ܱ9V3s�R�8r<�#|QL��54�֮,[�>��~ �	T��>�����v��ߞxL���`��,'���w?��0Y�����#
�@絁_�N&���H��X( ��di1٫ ޟnBī뀟��6�qz�0��J;W�{�f��J��q�9z�뀳�;�,��h��z�� ��,��\ h/���B�c��X�a�6�����p�yU-����ImƸ��\�1���]�P�Z���~ev���/.�zY�|~����<�^0���콑@��(���Or@��s�U���ԧ��_��R�.i�tQ�iy��y����[���d6��>Or�� �h�9)7�Y�)�zt�x�ހ%��8H�}��-�[���dj6�ǅi�y^펼�y�a��~���ѻϱ{���ܥ�N����9C��?Ā!�����#񼘡s��ﳛ�ܷ��0���H`�@��k�gﶫ���������V��MD����B����)�^�Y��(�L��V^�q�ݕ��~���4Ml�rz�����>���*8��vV'!�i�IQ��T�kҍ��������E�o���s�_ر���߼'�_�b��~ �O�Kk�ۧ�|f�tŪ]��-]�7�������РC
=9Q�U7�������*}�2���哗��ȫ�OՊZ�v�Tg���];y���'qRb�C�s6y�}�x)�g#�ʴ����kU���2_�c{:���
���B^o>8d�+gVS�AdiųQ�����/�K(<�U�����KHv�Y�H�ݮa+i�*���-ߩ��S���֩���5�`����Pa���m�Uf5��h��B�QUGp��V�۔�Zm.��t��֡���?�q���hx~z�54�*]��ͷ낿ww�ԝu���8�r��(�0� �����vb1r�t1(P7j���?��.��y:�WC�
�����&��_�"fq�$&b����O;YE�������Kr��~3bzF@z9�K�>�U1bk(!UOC�.XE�*�ƞ$'���N��t !qtM�p�=�@��O��h _赇�~\���Tdi�oM:�h_Ęri�y�blI��8`���N�[a6`A�j�r��馹��|k&1G�}�o@b#0I�l!߹��6 ���?�3^`�C�����!y�UĠ�E=�4��w�
#X�����G�+�Sj�u�!�
�����[�[�]�pS
�K�B��VH��`h8�R�0FD�wc;ڈ�=&]ic��{(��ė×�����&9p�]��<��,��5E tl
��F�Yoqb̻=qoY�E�⒱8�>߯-D�b��񕞛R�Lcc�}�;�OS6I���E@t4��65DU"��V[bhQ#�R=bW�V�.��AN`$H�Ș�Ge����O$'O�,ǜ#Gc��O�0f�}+7��F��]��ze��-6���J�����=b��2VUiF�U[���b��_D��5��ـ��9h�X����S�>Ǉ3/�><v�"��=���(�7��/��Q�tV�_U�Z�?.z�ar�/~9΅����,�@��64!�8�םQ*$߫��Hl;�S8��}���1q�K�bg����Ć��89'����i�N�����ݎF����,Bn�QH�oB��r(;�C��!�RB�],���Y(�#8 6�~�[b����*�L���`�_-��:g���3�/(O�(�)&.P>�S�x�L�v8�.��|�I�;�,����!����J1����@?�����uO���N� u#��&dۭ�ӿ��N��"�寖�1��X�唕�$ua����t�S�����G�ʗ�n�(��)oǧ�P/��1�+ԭ���B{�nf��ـ���t����=�ۛ�8�j�8�`���M"�Wj�f������ـ�Y���j�r�;�+�7R]k�k���@��*�O�1�P�3�m'���{��+�q��h��3�n�����+���r;�݃Tg������QM%YM�ח�����ըDZ���4m%����� 0���
�./V~&��rKh^��-%�x�\g�UY�7���:��#o��pI]p�pfQu����j�c+Ϭ�q85G�G�^���3��y�R.�ɬz2KNqE��~�p>#L�b�E�χ7E}S�� ���"f��4����:&�Ƿ�r�|���U\�M�:��{��u�����eW��J74�}�3w��b6�P�y�v��6�����i~uu���OV�N��]#zW!/���i�a��?�NXJ��'�zʺ��H��˹�N=>-��BZL�W�@�����v�������Y�B�8�O_H�Vb5	�qb�{@1y snd��<�e�3<�3�7H6�2G�6<>侱�^ϱG���"C�
���y��_^~R}��B�y~��-�������D'����` �9k�_����)�#o-�)�����V�<��YY��ލ�X}/ZTL6K�a�J|Nz��o�!��h���W3U-�\��(�c?��6��@:q}N���Ĺσs�ƻv^/�:�$�e�(t&^c����emK�*��^_�+�;(�	tkyz�q�.��vy8Tu�?����@�g�`����9�m����p����9=P������-G�R���7Cpp�XM��ՌN h�%�6�E�n pp�DWsߗ�wE����5�#��A��VbA�L@-u~td���J]�B��#Z���G�%�'Fr���BbRִ�|+� '�!��Z"M��F2W��K-��7�N+]��_�?Kڡl��Xݗ�d��R��Dk1�M�ቲѾ)-4H�uj���Rg�Zb�Z5�4������"���;��oN����t�C�M�8M����ꝿ;��%��ô�@p�kA������u���Ny�e}C���G��;	+�kv���	ȋ%�9��)�8��Ǥ�O�p��qq�w�s�����~�g9�����JFw����iI,m�x<�;��Q�\ #�����L����U}��7g�0�'%�@��K�h���A֭���>@��[�2�p�@8ztQ^F#.,��N1Xg�w�[ċ��3�V��Ӻ_����U���z�ݼU�'�t&�V��*m�ǫ����Z3 �S-ʲa�a�˯'��hcɱ��2��s{7�ۜ��Isz�<X"k��T�����h�>�y�_?8bw�ŸMi����
캙��e���$����]�>�3��'a�AZ����G�+�j��s����2���j�ʞ��g��3����BV��K:}�xJ�����:�Ι��ؔ4�ɿ�������ܝ�XN6X�tȘ��ru�㶣��<�GF�����ݛ�r�'��pi�F=5Q��������G��h6v�����UM��p����Dֹս?�0�����;C�窞J��O�,���si���C13������*�����j\-��J��«V�B�т5��]����`�`�`�`��.�������g���Ц���'X�\O;���^q��w��q�=<��4�2K����75�l��_���/.��K�|4W�"��T�2����`U�Ȳ�/�7�V��$qϮRӢU�n!�:!���i����c5�� 'v㋤'��,����O����}��;�.>�Y������ۡŢ�Q��93(y8���m2併�N$������9ǽ��^Rp�ʢ��ĵ�k�%4���������O˺���oN�w�ǝk�I��"#m�� ߥ�t��[�,���&���U�P� ���2��F��ɷ7n�%m�uh��Ӟׯ����:H�lR��������Ů/�>�EC�mj��m�!vզ����
����^�v��ܴ����k�ƻ��&�����V�k��Ī����>�u�9���8���6$Y�[Ik�D����1��}\?��\������A+�4/G�7Lp}�	5�'��y_y
�����S�tFi�:�T�9��.O�ԉ�
���k�tNAׄ;�<���Ic�P��ȑ!��vy�C#�{쏥���vm�w��=`К���ؘ ����/��zI�w����R��~�e�O��n(?N�Vyv(�Ռ�`-���E�vA���N)/YnhC�CE�Հ�~@�8Ekn�wHF|Px�zt���0������������(�����jF� ����Z���^��r �퀸��GV����Nʬ6�Xg�v�9=vƗh���1Ѽ�̷'Ѳ��{����
p ����@c�����. �]�c%�Gc�q��y��m�v���Zk@Y��
d$��*��g��~%�b@���Y��gq no�ƈ �f��X7L~�Y������mx#5b'5��@����+���p)�0v3��=�|������Z�[����g��0K&#��unk���Gqe��w� ����-X�	�+��ɵ��/��ˬ۫��%t5��:*.`�e9n�ూ��IE�,<��w�Vv���;��u1����5���d���c��k4��x�=V�y��_�ϵ]�]� ~�R\s��ܟE��/l��u�_Kl�I�%��7��N�y��غy�H��f��m�e:��H5���W����R��.m�Y����;��v�]"v���]�ЯO��k�5���y�s~OkL戩WIX��'���SGJ�/�8����I�C��nU��S���_wV�)�}&i�AP�nu}N�KVl���������g�o3Mō���Q�g�%�G�<H�L?�&4d.b�wlN�����D�UI�e�k/�5�s}�??'��w�b��9��=�1��{O���2�o*}!s-�û
�\��w�;���z��)Jm�㴝³L�^����_�/�����}y����_��5�`�����%��tA�@u�3��|8��z=�M�tNl���F/wǦ?G����2bl��m���r�G S��$/�^������l����>	O��( ����I�F��s�8F������!\NzT�- ~���	p�s%[��ѽ�TY�9RI�S�gd�?�.��i��_�'�n�mE�҆�&�Nm�����Ivۓ�v��d�K�Mso\���t�|��L�(U�\G{ϹB�eVD�k�g[�-�  ��� �w}0N�Q[�JD��s5� r8YL.%[��A�;��ľz��@�Y!����)��0�o�8tt�a5)N%3�6�:̶�������<P\K��v.<�A�.�W�I)�e��F`�d����g~K�N��D�8<��A?1,�z;�m�\�:D�/�ib�y��q&/pM�]{���e[�En��P��7���R0a=(����>{tC�r���B}g)�:��E��h�1��6��6Lvp���p������ɤж�N0z���<u
�P�kF��u�t��ȹ�A��q�<+Tqy�k\�G��Q�2�>h�\g��3�m����r��1��"�z�`�7�'��AW�(^�(�ؠD{3����G��P�g�0�kƗ,vC��x�)�粘2�@M�i4]��8c<:m��eB`���J�uDK/DѪF�����}.Q\Eo^��ѵ0<����HՕAW�4)�J�#�i
ǵ;p��i��A��,�Yf,��)h�����8$:R�*�h�KqK����h�D)�R(Y)�r�3�,��(�P����Cݏu#��)�G(w(&�(6�+��q���<-��"=��(��7n$�n(u��wuFO%���,�ئ�ֺl�1�~!���K�����2o.QN��&��E�}�\�Nȓt�P����"����ד��򔫔��u�5�����qxS'1E{�l�qc?�0�=���:7<��7�c�	����՛F�a2]3��Sn욦�tϰ�Ղr��	�����%]ku�QFzi~�O{��䲵�Ҁ	�W۶��{���6{W��"����bCQQ)�J�I�$�^�����������9�����wf�Y�fޙ�3Q�I���;�Eؗ�1��q mG_ùc���_-��];?��:����F�`̻�0�b�i��	�k;�:~otj�w����ai�?��¸�v��B
)���?i&{��/�{��S��u�v���8�Z�]�=ae�<�95�N���3G����������[���j��"��'k�֍gN>[��w���s{�
���F���T;�sn$��<�w[���o�ԅe��S�l��aۛSɆ�>�ϥ��ʴ�W�������9V���K��p����N�}�%�Xx�����4����d����%_%l�۶Tx����3�\9ޭ%��=R�tX�J"T�nX�?b�جok�_���{��z�QFy�d�N�d��F��%�/�_�+����ب�Y<�1xL�������^�����{�壳�wo�$�i���O+�E��j��k�����C�����Pn��	a���>t�/�8�lc�`�؅��$����M�*���ʭ�֊�Q�]~Cm|"�T�z%lܴ��E�_�ЫW,ZuE1�۴=�������M3��=���>�`�gKۍ[7������*;�R{ᘻ�(j�l?�e�r�����e��l�rW�����l����귮Y�r��#�BF������+��~����,v~ hSw�y3`�dPa�pz�<#�Y��vd�\��E�����Zc��,l�c ����-x'4������l���䯓A�LW[j�5�$o� �#�S�T$,��&�,��-@���2�IMB���s�w�q�^5����W#�Y��p�
����@=�-�0��O�
��@Y�j�Cs�ՙ��Ҿ����5�G����#�Evyf�����xx�*�	f.d=��d\�M� _N��2�qՖ�	�b�6C��Y';��Қ�ϺaN��+G���2�����^��>
/�GuR5 �dCN3�E��-���� s�}y�`� o�N(��v~���*)1���.U$_T8�r�-'P�ɣ֐��}:5�U+�(Of�u�28��	Z�{��=!�\�Q´/`�7.צ���QKY��^5=Q�����;%���ss��R;(�{{����?�	�ą�90��"?4m��緧��HNe0�}�φ��c����پ��jE�?���d�Zo����{w�\�q�w}���eõ�_�����2�gޙI�LL���T�E=49Kc�pǴ��0�.��DPb��x��u�u�v��ܕ�3�U�~�f��Z�'�3������|���{��Z�a4���l�;ڼ���C8�J�c-����?2��D��NE�Ͼ��]HK�w�[�q���nOȜJ�%�6o�?@��38V��h����:4�ئRM�~�%ʂF�#?��N�����&p���0�a���c�ݟݻծ�uY��m�E�:���,��K���^2�Ki� �v�핫w�s�	r"��{��ZN��������~�=wّ.���/�~	)1u@�wվ����X�*��Zތ�d���7�h�ůo��͘RH!�RH!�RH!�RH!���0���o=��N�����N�3��/\�������S��LU̲����4ox����j�ͯ���:����Ij�̷��V���x`?󽝹����nya���xK�his���ӏ�<ߣ�v�Y�	�ꢍ��4�t���i9�sϝ?�d�����+V�e���>n�����Vf��H{%��[�(�|x��},*rk6�M?p�_z����Uz�Tw.v���e��t*Ɏ���p�T�UI��g���<2�;��:m$���]8�Ša��_ΜT1�=�I�2�u���ݛ7LxP{��[@ֶ�Q�O����E�D�]�6g�۸�A����J:�-��:�zЦJq1�S����m�]X�~B�F�=�GT�W8�L�=T���P5r@�����(�X�|���������A��o�x�����f�{fG����l�5�l5�y܎l�ޣ6��>�ʝ�M�f�����k]mu6ڌ/��?u���?��z���B�e�JC�LO�J�ֲ��q�@�ih<����8_�~��fB�KP�EQ���%Wd�W
o� 8� ���F�yA��@�鿛=��+�*(�@�$��2���ӁK���1 L������#�MJ۱p���[j��~�fӓ၆~��8I_p�<�O>)���A���^^���,�9A Z8&g�0lп	`�C���T�K� ���u SΑ#�U��5���4�KX2��)?'��y�Y|�ܝ�����Mprےyw�S�è���}`�e	Y�*C}�N��q�]�S�1@�x��3�0��Zo��q��L���7Dxy��x�H V�[ƸCد�F���H^I1��#�M��j 6�=�N�߳;$�M�QR<Ϙ��L�k@�A?߼�o9�{��g�.�|�����1k�\�������e�QKΞ����l��#���mz|@�L��{��荭0l,��r�.�܌�r�ט��npi1�ⓡU�#^���r�yz�xY��҇g��;ƭ0������dB�<�S��\�����me[�W􄙥>~�,Ӏx�R*�ˁw6��z�O4��x�������FU
ê��^�<��*3���ЯO�Ϡ��j�~�a���J�V8�p����E�ᣓj���>^�>���A��aV��iYƱV2�l��z7����}�^y��K84������b�O
�L�Q�r�f���y�{��������f:3�I�	j7B��U2��i5���9�]��m�}vu�W�チ�C�aù�T�8��^�6(q�6�|�T����	�+{�op�e��7'R�M�z�+s���٬/�[}'<%�~�-�ґ�=##\��ziw�.'M'��'~������f���[�w�y�w�� [ߝ��^����a�i0��Z���&��Q>ݺ�.W3�v>-��[����k��>�QeX�	\
)��B�oĘ##�Pz+Z �5����- ���U�ǲ����WlvAF��!(�2f�Z X>�ӯ�F �C��~W ������CV0x	2��d?t�7���(ː�H� T��q�#C�p�����������D�jk�>q�Yd<�۲�����3)���U
P�}"0�� ��%E\����A�^�'1�'�vRQw�jY��ddq8�jyd2��^ �:�b.��� �B\3d9�Y>�؀�C�5��#��h����� /�(�CrQ�,i�5�/@V�n	�����e¸��B��f��N� �@X�"F��a��,'d��m ��=pC&�	l�� O+����Rؐ��E�Nf*�	�`�V-8��NjX¥\C�T�g�v��ΰ��ű[���9x�	�$���%� �7 wJ��P~�XxVo��g��<U��"e�m[`�G
�r#A�dd��qn�Uaǈ�O,O�����Zn7��.$wP��c~Gry�@!����J7�$ؕ+�̡����!��H(h�zro?g:T��m3�����@�}�w�6��m!�e0�f5���t�����q�Я~1�����>��8��z0m���;�J��	���	�p���	���C�3�"�p��|��a*�X���6�r���< ���CM�U�!P���Yt $<s�S��l��y#�ҋT�9F�3��p��Mv�����	��6½M�`��@8�Pt޸�o�6P�;�Cd�c��d�?؉�f� �g2 ��m�CUx3Q��96�q�E=<'����'�9,��m�����&�iQ�LNu���;��?�/� �����l� �E��. :�'�p o�s �1���s�ܫኸO��f6��b^X�� ϔ�>>��c�;��T���=��U�u�-�o~O^���sk%�Chk�����g�&�kހj1�$c���u޴���/Ĝp	��o ��)�R����gVx6�O:�o"sA#��<��1{��t����-��[ڙ�4$y1Т���}�����3�Clp��c�=��`> �����>G�w�1Ƌy�碅9ͽ�ֵ���sq��0��3�ml�7%��~�8F�_�)��B
)�#������jr��K�)��>;:�i�&z������|�A���'�Ȫ.�N�*
�>��Yş��o����đ�3�kT�������%�1�Q���M����<�����\<������[;��&<ˣ����9�̌�׏���m�a�Gv�ν�h_�4��n�r��݋'�&Lz��?iɡɚM�W������d���vRi�ݭQڃ/�I)wSw�~�Y�Fe���`cnJ�)R��]�lX��ʜ7�w�p���صQ�����h}ú�����[�m~+���x�Q��~�gQ�ʿ\0O���Cqk��9A�фы���7�����,�N�R�%l���󑢺n"�x��Г4��yG�DF+��w=�{�l���U/��f��6n��s�^��?�n���Jy_�Q>6!�|]�`S���M=��:;��ڷ�8InȲ�i�I�?���Wq���0��l���6�*�\���ں����~7o�6�ȝH�cW|��VL��S�k$�k��(�
�?w&X������<�̽�%��!�T>(;�D�Pdb?G�I��o�jӁ`1Bb���ʁ]^�\�Zxд̆%Ȱ�"��~�0���i�,c6���v���<·in�@]o;�H����q�y��9'�F6��:��6��M�c,x��7�`�2�l��y"��X�bh^C�1-~�9dSQ?٭Y�7xk����t]�7 ��!��O/�@=�	�G�Z��}��,ͬX�g����Ls�d��c���נ �=�4C/���>� [,>`g�7��,��ih� �R�yd���6���8�V_��{��&#c:�7�Z��x^���f�m�krI�xY�r����8�(*��kґqŅd@2�mx��;�B46�M�e,��
����zǯѮn,�B��}W�~�����^�w�ޏ���6hy�5���qߧy�|��%������ǧ4����*Uƻ���W��c��bK+w�� ��굅�z�����,�v��������*�����0��m{¸ys:7�2Q�4��w��Ż�޹���~��pq��M�[.>ZF��B�ԗgj�˼��V�������GoK`��P�Z^�w�nnBC������B<7�u�b2���O�ꁥC�p�~�z�8���-�^_�S��s����Um������FYՃ1J^cG׸+�/u�����jR塑�ח����~�C�^�S���/Oe���4�=ԫə��jfj�IN���V��@Ϧ^���/�W������%)����M��B�������z���?,��ݫ��_n�xh�p͗:7ـU�|�Mf�U�Ֆ��\e������M
�v/�����u��r�����\���l���fP؊��<�&�g�O�{�U��W=̈́�9�uS������>�uu���twιsbТ����rR����g�B
)��B
)��B
)��B
)��o��a3�_�q�4�d�ܩP	�U����Ԉ��7O�a�r�h�c���'7f�}�dzԒ�������R����e[7�d��%>�)���ݢ�q�rH�0o�[����7��Ǒ�ޘZ�{�;eG�mȍ��<����l�d�ڗU�s箳�W��6�eF�y�������{Q�3M];S���p�|��eC���a5���=~���<k��Is��G�/eɟ�f]hZ�c��s�o�,�b5�twC����ڥ_�&Ѭ8���x����3��cGMn$P6\P�����e~�2�Gk�u�Ts>�M����iՄ����D��}��^;�����bةE4���=Ѿ�G��?͝;�m���5'y�V�Q�MwwOO�w�I�-}xhN�~6s�G��љ%��Jr^K9��LOlvh\���P��o�V[_{oX��w������t��@���8��k���q�������nWf����]u�l�]�����M�Ҽn��8SU۞�\�X�gǻfu��v��N��j�P��]tk�C�H8��"�qXnܴђ�E�Z���~	�[�hJ��ع?��^H���x�j���4ҩ�9��d8|`��q�i��O�*0�J,Q�CH��Us��mu\�6��l:����`��k� rO Z/�g��f&���&�s�Ӱ�1@�䛫/��P��[݁���8��N�;��jD��1�B����\}��C�Lc�4҅���54އ�P;s%�/>�0�`�a��N�cL> �����q�Q[8��^�rH������ ��l���E�p��+�����<��`��X�9I����w�!<w"�JZ�@1�9��p���9@�XE����G �u��k��
���z���Z��Mr
��p�\����?�o�O�vPo �x+P$^�� 5�_�0l� �1��5�C�&�g�6�|�`�� �;�{.�#���f�}�]��c�/�k��f:c����!���57���!�'s��.�u0��W��#�ϙ?��&��L{�ޫ��m���1h��Ѳ�/�P>>���V"�gͲJܖTV���i�k�������;V˽�z��2�u�W5�����@�>�q�E}�7-ܻck�o�؀�rL�]�/���ẹm����t�|��'��Y��NVT<3�w�)r֮4/�k���#cf�_�#>ï�����g&�R�F���z�Y�p��l[�s���r�>z�S��S�z�؏��mH�f���#��WZP�|rY����4�u�#�{˛�l�M<sS����|/���S��0�?n�5��g�Jl����pg���%�g�&	�y\;A�r��ۇ*�ţ���Xo�[���Q��K�^�\�#���쳋�Ϛ4zh�����_q�M������j�y�5#|�aOC����RH!�R������C��@��x�vF� �X������'ڼ@&�4�XB �_��7�u������
�}Ab/2*l|�ݑ	���%>G�. �{	��-
����#������  �	C&:�P��]����hq��Ϩ�>�1(X~���?�����'|F���u!X�xc�����kI���A��$��ҩ�K�gl�����R��A"0���N}|*JJg��L'c
A���g/% �������)�ej�c����gH��S]!-�4|øӜ �s���Af�)|ƒu2X.��r�ow�M��8v4���~?ƞ�7�s	b1F.��y^���mW =�8�W��t��^v�+��:����u}����;�1�e��,\��D�d�Ͼ���'Rq��$8ù{��vXY�%���g�u>�mn$l�K>�I� ��)���q�]���{l����Hn�d�إ��Bj©�W�gf?<����8Ǔ�L��4�[�ˑ��G�^O;�rҞ�I��/Y�S8~G����Hg=�w�'��u���BZ���i�eq�CZ�d�} ��md�s���@���ǐ���� ;��p�B
�>|ι�)瀛�鹏!����� %�	22�u�7n��]G�	��ƹF��T�u`�zBj�M\o,9^�����oV��ʺ�1��$�;��K�^/A:�4g�Hu½rR3�=�T�_�_�!���S)���2� �PZp�JB������:��7ܯ�%��?�%t���ԣ?�^��h�3���X<;_�;E��%�Թ�%����E�]4����X��γ�!�a=�[$��(�O�p�J���8��9�����|b�	��H����|����]���1���J�7�K|~�s}�����ם9%�Nx�֙{�w��@�y��Pg^ �G8�ogN����/�;��3�{8n�$>�{���=�L]NW;KOI_���F���9�'ɕ�1?a>}��~��GO�a:�x���G���P���T���(��ż#ɭ�v�����<����N?RH!�R�G@���bE��B%Y(aP	5Y(gЈB&�(P�'�U(TeA�I%�2�j�T��T�FEr�2�Ԣ�L%�0(beE������L2���D�!O(ePڸ
��\4W+�dAY���������FUEJ3�a�Ze*��)��P	UJ��Ze9b��g�"�5���oo̧�����j��!G������e�}�+�N�*CPV����l#��VF�C�P�@h��C�P��
m��b�Nib��I�Z&�$T$��(B_���D��M��E4qK��M�H ���@Nܘ-���V.���C5�P*�9$bq��)f���q�m��f� b���FN�*�AH7��6��Ɋ[��z6Z8�z6)M���u_�:���V%�sj��-�vm^}���sD9P �#�p�|!��ДB�o�PZ�Y�����2�j�o!���"`���U
�Yȶ��s� �l��e7'�9%υ[Ebl?�N^v���E�?CmA� T��<d���bV\RcE�{my"";G]	?瓨ˊ4h�eB!����;(ÅŜ�����dq��YT62A.����
��Q�P��
bx����dN�6�_Y�P�- 7�e	j��/�����ȷ9eP�eEITpC5�BA/����V�RX$l��5��FW6�jJ I�9f6��Ē��Ȕ��.(I���ζ<���v�Θ�8S�� j�5�"d����:}T�ו���!;J�z�N�}dK���+.�J�y��ξ�I����
򡲕��w��ʒ���J����������������!��K 1
���Uh'`}����d���-�O��)Q��"n��(�pܺ�ZnciƗ����:V����!�"��)bE���˰�aV�O5��]KF�,ld�4�g�47�)��9
�U�Ŵ��"��F�l}=��F�i�X�U"VKq-K�/`ץ��-)�l���Mh��"�D�&�Բ�(�67s�К-S+΢46�d��9bK���-��4"S�Y2��\S�܊cA3�&�lC=�*�gW�0��`.�S"�
0w`�hͣ��L�+Q��Tr[��5_I��DIx
Ķ":�%O�%���[�oP�'7*+`^b�4�(y�Q�T�d0�$e+�NnQU�iQ���U�̗��7�C�B%*�$O�W"�rh2P�i�Ǥa^�k/W�1S�ҮJ�~�$U1��(�K�S����R�<I��EL��{�p)��B
)��B
)��B
)��B��*h(�t����bMf���b��6��FZ���*�X[E�DO]���&��P�����L��������2�u���d#=e���6�S�PU�d��$j2�u��
�|���|���:�XKY�HS�j��"g��*o��$a?��&���@�Ѣ�T$a;E_UQ���$�cҪ5i4����@[��`�JoC�DF�.�V���$��d��J#Mu����������2�QW�A2Tc4�0[t��D}e|���jLY#]U��� ��Th�hӠ-O�(�A_U��E�j3�d=�"I�Jj�������J
�2re�$j�j�,_�Y����%d�|�L�SA�Ő��d(�5	t� *�t��&Y^�.GkT'Ӫ2|E�W�_���'��|
x2@���Me� 擠�O��*�T(��*��j�z���W���aj
�<F;�T����?�����q�l����� *���c!�ȗ�#���	�4����P_��b�T~&�� �A,�}=?DX�xY9rͅ��M9 �M�P�Ac�\��% D_m ��'��D��b>Ē*�K���c�X>�pPZѾ���Z�V�m��WV�-nhˢ��2��J�B1ڱ��h��9ێ�q��Ќe�8壬DrU �՗�)�I���9���YA��v1��8F9�)���/�\�q�yЌs�c���m�e�1U�%4U����HE�1�*^��f��F����� 땼�8�/��R�ډk��B�8�Q��WP�'Y�q�5Т���֯�Z�5%2-<�B+�Holl�5��|C1��d�����ފv��L�5y�Nf+E@݌#�V| �ǥ�+��YQe�W�n+��&�k$��A�% }���XV��.��G�E�S�Tr|5�L���<_�E�R�� �2�ڲ
"-Y9���_�e
�$�\+�'/"��5������D>}2d�<ef��l#�5Uu��OSQ�\�H.U���)˗i(Sy4����P��$�3�S#��5�T����$�עS��2|M5�&CuF+�0�k�>S0w��++Ti���PM�Q_�P�W���j�u�J�:Lz�.�V�9�sa��6C��������%5���`��h7�e����HJ���
�K]c�g:�G�A�8p,�P_c�b��(�i�)
uՕ���b���"�H[�n���4�$i����U�n�/W��q�tU�uZ�hǨ5��6-�)\
)��B�cL���@���{�D���g~���P�U���W~&���?C&�M����������}�������:����]�=����Wwt����=�����lz�˯���T~��W��J�3����ɿ:��J�+��U?��O��+�����W>��B
)����D���˟ʯ�3��m?�X]��ӣ>��t�w��߅~���k�m��˶�s��׻����_��Э쒉�|��t�[���{o�;��㹛����ß�:�=���uw�O�ö��'m�ۻ�~��.�B�������z���*{꺷����w�տ����v<��o���W�$���mX����ҭ�����~��h�V�x������������>�W"A�zw=}�P��H�.�RH!�RH!�RH!�RH�߄�|~��W�_���d��v=����Ӿ'~f׳O����S~��W?]�����Cg��٢�D~���_G��};�;���D�l����̮��}&����L��Ow��}���V������<w�ңߏc���}���M쒎6��������'>��k�zO}Gٽ�����{���n��;D�.]s��y�_I����w�=��u��}w�ß��t��N}�>�������g6=���Iwto�i�+��N�=}���O|�̾g�B
)�������x�TREE  ����������������O                               @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          }�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �\           �\            R�t�FHDB ��        bX_~h       required_resource@�     i       capacity_factor3�     j       systemwide_capacity_factor|	     k       systemwide_levelised_cost�~	     l       total_levelised_cost�|
     �       resource��
     �       timestep_resolution$Q     �       timestep_weights�
     �       
energy_eff�     �       storage_initial�	     �       export_carrier��     �       storage_cap_max �     �       resource_unit��     �       energy_cap_min��     �       storage_loss��     �       lifetime��     �       energy_cap_per_storage_cap_max��     �       force_resourceo�     �       energy_cap_max�     �       energy_prod�     �       
energy_conc"     �       resource_area_per_energy_cap�>     �       "cost_om_annual_investment_fractionX@     �       cost_storage_capMC     �       cost_om_prod�c     �       cost_export�e     �       cost_depreciation_rate�g     �       cost_om_annual�i             OHDR�$    �             �                 Ѐ
     S          +         �                   �q	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �\     	      �\     
       cH��                          x^��1    �Om
?�                                                        �g�  TREE  ����������������l                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켏w�՝���Y��"�L�Ĉ�|(MS�c#�D#�,K)e)����H�R��"e���#�d�YJ)MSJ#҈�LRJYD�H1E�12L&�'�jk��w��8�yx����}���}�{��_���-B���n�	
���Y:?{��?��'��.>���g�7|+����Ο4�}��a�l����ƞ{���G��ox��g�2��*�����ӷ�������xC��3��mO!��y�v�o�&n�}��{oz�P;��{˯Vnuު���ȷ)�oB�ݙ�<[��w�޾��s��q̋���M����gR����n�x����mo<d�Ӑ�o|�z��;�O��z���S�0(����_�w}����~����Y��'mmi�A���
TPc�)k񑯋����J/�ӳsg��0�G/]Sg������6ۉ#O~ 񊳷~vz���o�(HA�g��(�-���@���V�'��Z����>��?��"x������������)xw�%"/�3O�:??xc������g��o��?<|�`x�� 6�x��	w���W Vp��"X�9���g?:]>z�t�*��`oT���_#i�_��?�)���  �]=?1��U��lp�_���
���!p�+�_���������'w�Ю��iWe�0�3	��w=�g�o�΃�Pbz��܌����?��@a�����_<�0��$0�z�����҃�0�X=b��|p?�|r�<T��c���/액R��S���]���\:�F۽���/��$�;y�����g��/��}�?���?��o���z�~��*SJACJ��Y =�͏�������=� ��9"���䍉@G&t�?�{�	�����?�V�
�;�����~��e�����/?�x:�n���9/<�r�#�,��������,�8�����\���%���Ә??��q�~��0�1�A�m{���D~I�w9	��ѥC�W�\���
�kl�����k���#�<S�����o��۟�w���sI�<��;y�����~���K���d�sW���oL� ��+�~�W+z����0�O�v�;�{���|� �US{>��}� ����	��z���^��-���Wۛ�̛�n��G0w��.����Že v��;����=������ sP�Д��'󗄏�n{�Jݵ�4��gA����������ǟ��7}�3��NҠ��V�M�-{t����c�św�Y?��O9�yX8,|�� hv����O+���eE��ʏ)A���]���|sp�w�}�Ƶ���@��x��u �?:,��+��G?���lx��@z��A�]��4A�7���${�d�W#�9�w��^�����:`� ~���l�$P\�S	G>��|��/۞&��.���#w������m�B�z�/���3!�����i�)�={�F
uV����?]8M�B#_{Y?�q�{���
�/���G{�+���h�~Ͳ����-�+~���Bw�%?������Q�o���}��w"�<;���S���~r|��m��B����䪨�&��'�ܾ�\���/Jn��������G��­_;k��0�~� �q�k�<�Lj?q����Y��"��W!��A��w_����=�}[&����,�<tS���U��i���==���'��\��'��u�'��?�`!���#G���A����y�㫬�ŗ��o���T����Ǿ_���>Εu����Æ���_�z�?�*@�h.>x����?D�=�wn
��aDhm��{U_��8s]4<�ǣc�D[�wL��#���#w�����5V�`��@=񟆮{��W���K�,N�w	A��[M���#�#{�9?��=�MM[�K��[��C}	��woE�2�&{Ꝼ.;po0{(����=%�=�^Lo�6����`����)��ut� �?O�#��?8�Y Y�h�)��H���;�W�Dk��y���ܥ7�R\�;C5Y��7���P���ב�������Mʙ7�C���>}���:�q}����;��w������[�t�W_W?�ͭ͟���Or��P��|��̅����k?<񋽆 ��셏��.�'���o�T�?~�B}�|p�RG~`x}��Cț&����H\�}������:��ۏ��ޛ~���m{�_��^/9��}Շ�9��b��<s�(>����Fnz�yh����z+�{_d�}�)�}Fƾ���Q�?|�`Up�&�|����ko���)�v������ǞSֱ_��ܳ�����#�7zoG�޿��ג�n�Jسk�?^H�q��>\������-���\	���#��?2�"�5�aܣ�?�$��'����m�q�%�<�����Rt����	��9�+O���|��"�,P����=w�u�W^�|=t�@ ~�|�O����'��|���o\������3#g���Q#�h��{�?O�y��_��*���y���s�u�c_��_��|h��9�xc����'��y���;��������N�=��{��3g�)G,�{��\�Σ�x~{7�MV/�KP<��[�/ܹ��͋_{��#Š�8R�����~��ÿ��-����'>��_��U�(.�G?9�K�\�y�Dω��~v�i4���H3P˵�$*����~�G/�(�}ݟ��J��i����b��G�O|�
�F�?����������A ��>�ENC�oe�D9z��鏟�:{=�A5&:z]�+C��m���G����;]��w{���ʩ��߿x^G���{��wz�tr.�?��cعx'"���cc��s�{�}���W�쪃��ݓ��9�U��]����&N��'?
�;�gE-)|/@����?Nca�=���̣�{��<qq8|������:���_�p�� r��RtT�3I���{�T^�?V<v���ϊo�콼W��c��S90A6'>�.O����	߅;�%R�����%p{����AK��O�+��V�&P�{��cʯ�O�"e�{��'ϟ������򇯚Ɲ�W?`���$9t�Wt��������M�pǞ�tLt��x>��w��Ny��'�����h���{�5���/��\�����^�x��ş&N2r��d�c��{~��P��p��p���#P<f>췎���O쿐���%�T�$Ϝ����w�ri↣Y�~���o��N:^�8����q.�rT�?�F�J!��������������O�>���O���I�WV�&��nM�Х���c��?�6�v�ة_�>�^���幷/��~��p������Iǥc'3y��(�(���'��J&~t)w�Û�Ο�W�s�Nar�O�r��N�FQ8��+����F���±�'��ɉ����_Z;|��;�MI`��y�L�|��p�\��*��"A�v��Z���Z#�X�C��}��@�j!G�^�6q{c�$���a��k����Ǿz�#��2�o)@�~�O?�ڐ�����t�t��U�s�J\��&����X?~SG�Aޫ�w\z^s�|�W7X�����?y��8L|Ax���}����"�?E
<y��7B�<s��k�C��M?-�ƐȞ"ү���92fs-K���}��9�r�τ����;_�S��ma��c��ľk�������_K���S<A��������^%Y��^�w����=�9y^n�����ԼsN�9k���g�O<�\2����7�p-��\�������v}�v�M��.^�껿A������'��!�K���G>��\���U� _�t��K����t�����}o���������އ�{�'ޛ?��;����������r�K� w����f��P.�e�+�W]��J�گ=zN�寻v>1\s�p�G/I�|z9���{�������0I��/&\��B�։����&��*�#���"$rT���½:��\�̵�v����X��o����[�I�~w[Щ��]��X���៦s�o��D��or�ŵ	̏����}妗s���͝����͞s�q�^��Ժ��)A�?9D{~q:�k�3�c]w��U���}kǻ����e�ډ��s�����;*k�g�r��Կ���j���)�9�IW����5�������$'/�>����I���m_;O.��p%�=��I࿸���/�\���r�8�׎u�r�rJ���O.�=4xaϗI��	��ȇ;�?�� !�v���)B8t�L�<��;�d]s
s�&���'�{d���!gE(�Bt���_C�����~g��EX��\6?\˟'c���%�����}�c+�@o��6/y(�=��M�:��أʟz�� �ࡹ�%�կ��ɡs�S{N���q��F�Dp	z���'�߳�=v���m�����COP��?y�8�n�y̐@�%{�Cgq�d�$8jHԚ����e_7 ��.©�~Ik1��r˼fgu����8�uv=�}e��V�����m/����>��ޕ��"3�
���g��RD��H������]L,�.e�p�؏,.�bz[m�M�*:��aG!���k{.\z3I0�u���t��6�.���}s�85p�E�n��[����4�����zK�*>���-�~*�G]��RPS����n��Ǫ�������N�s�cM�8�P�Eq����n��d�{�#�w��FB�[�UH̫Tg1�Ya�fQ��7��2�������t�����Q3P�
��F�c��U�!+�A􁝈��%�j��W�o(Jc�X�����	�� +g�7�y�<�1�c� �4��m,�l$�a6�E@�b�0#���z�9$��wT���j;�ex ���@<g���ͬlw�H΂�kW��Mп�P�t�ue]���4��x��
*�OK����Ů]�v��+�|`ė^<�#��1��ƴ��U��:��@u�֙P `��Ƥ6�����>�*@J@+I �
���j� �ލ��N��?F[8+�/jR���E��'f�K���Z����J���l�b��	�P(iW�%��c���Ns{yˡ(5��+��x�3���1��b
�e�M�%u �j�=��f2}�͈J���B�(��V��e_{�u��n�D�����E��?�w�
���V^A���~Qf1�z�@K�IsSX��5B{�F$V�j3��.����%:�y��lL�*E��.�/�N�J9�J�ڋ\!�T9Bn�K��L��2��B_�cp *���M���jy<W�����>��!`d���WsXL5ze��n�H�� � V�qЅO��f�q�h2#CM=��S����s�E�gq���d�C�dˌ�_��)�UG�]�Z~[��^��-�����G�sK
��݄N���}=�yQY��_n�޲ 1C����(�y$�Љ�jkw��5ػ��j��
�b����YXNP�ο��B�=!Rk�ó�9��ߋ��,V�����o��j����Ŕ#��%�z ]	���pQz��hI����������@cXĚ�[' �� P@v��T�t�u�D=�tB�+Hعe�;��4��Έ�s���,��� <dq}��;bR���#��6W�lC�U��`�ط�6�S�p��F�e����tOFe^�"��s�բǲJ�b6;5�фF+�F\>1ĵ�!p�(o���W�书�)mSw�t�r}�b�{H�AG�F�Y�c��F��C�q.$>�B�,\��j��L]fBK����f/�J'�|�]�qeű��F�����(sJ�rG?$ғZ������U�]]_�oA��j9P�K$L��SQ'FF�K�^Dw�r���SqD=ӦpL���]6E�z��{��L'�t�e|Ҷ��F!�u�H��h7stG�C�^4r�BfTWv���2�>y������o�UAi�7UȘ�[rg�*o_ƫ+�~���������zS�rI�Vv_��q�� ���p�%�P��a_���u��D;�7��	���tzi�]jՕ�������M��'�lr�HF|h�P��8K�KW��N���-�Ւ m������6tYC�Zf۝�S�Y�����n!�@�)��9��%���x��^ڞw2S��R��������F�%��Ǆ�������1������[��L'w{3*GNq�a��uL
�d�ݑEn����'Fa%G[�N���vAxC>�Nǘ$�ɗȔ�DS�å��~L�)����7��0@)B��.65E�L(�lx����S��j��IT�e�p���c��l,� p�f�S򨔠F�G�nj$�0e���R�`���Y�A�
�Fb���)�ҩA�xڛv̶�H�G��c��68�?.Rʇ��ũ��W��':���4��O��q
|�6�O����$܀�"��"c��0��Ź�ھ�vh�ZL�R[`[��O��R��	��c�4�)��0F��e��"�V�!�v�G�L[�E*X2�8�,�+�N-�e����,r;ڠ3��r*�c٢�h	�Y�R��6@��଄J4!��p�&F�(�I[4KN�+gk��P��mtjQ��w�S�I�D1"Dݺ��,��3���kۿ�4uZx�%`�ћ�7$�@�*�d�+���,<��N�)�6zpgeZ���Uf��*l3���vs1�A���$M3&M��x��������=��i4��*���&5��y�>���@7���|u�OZ"n��+x��Řd�=�4di�n�؆u=�4��D��=(�2Ʀg��#�"�\���;�1tբ$U!\� ��3��~���%{����]�H�0��X�#�İ��e�@,IB�m�Bۅ���Kl{�+�2C�8�����k'�0�
�e(�
��w����ō�]��8-�0"��Ǥ�9cT��״*e��K�Ѫ��,@|íM��+p�2�Fk� a9򕞖����桴���"����x��{9хF�ha�=��)-�5š�C-��-�9u��0�Z4��04��F'+�����*UDS���A�0��	�Bv+�lo�T����]��1��к��(��L<��I��\�!��-������@��K�:Z4��`J-4�a�7[��75��0n��pP� 5�j!�\����˃e/&�bEu���ɻ�i�r�2�6{p�E�W�E�]��NC�|7�lkɅ�� �ܒC�-�aK�@��lt�%�cP�8ͷ(�c��XNKc���zR+n�9�87�d��-��՛-s`��
T4`y(���P��M�F�gh�@��HdJR���hC[x�JIk^�hB%F^�K1�U�c��Nkx�&�GP��ʰ�U;D��^�F��3�Lk�#2��h&�j#�{	s.���g�f)���%�cRX赻�!�����cRvl[�uf(]A<�H�"><�	�J�r[cpM��T�]xN���Qª��A���F����r�=���6�6�03]��vɳ��v�#�Z���$F	v�s�ˀ�s�v|ȸ��¦��">��� ܞ�F�ɂ00ɝ�T%�3:IBbF� Q��5�汙M%R��Dj+����.��Jҍ���)��ꨳ��IJLĵt���Ib8W��և�ExB�QE�۞���F6Yk���zSײ2N��ذ�,	�W#��U}�S@jRȟ��p28Z��[��_�ؙ�~~��'-X�B�<5@"��ծ��RfT���m��~<�oI-
�a%�x��נUS�9s!���U�Qύ�;�R�Xu�w9S�/t��K|�:ʗ��rԶa;��oku�P� ��D>��*Ӽ�)i!�
���9�	�kƍ�f������.x���Q-̫$��F��ɐ�)m��!���ɨ�ʍ	�hd��t�Ue�.GF.j�P�����Ҍq	�T^V`
J���9L:��h�B?�H.j1K&<_�B��-kQS|����|��AǛ��L�ۨ5�w� Y�����\^����u-;�ã��-��AeS�b}�2li��ٸ<խ�	��ϙ��Z�k�@�����谵h!��-�qQ�a?��2`s�$�I�{)12p�A*��:�X �%-F��j����!��fh!<�Co�;�-�Z�b�^���A�7Z�`w�+�h¶�n�d^/CȄ���<@o��x\�!.up�����ǣ{4�W8��F���C�:�����@Q���4n�W�9rf�����d�Q��[�-s�?�&��-�����lX5������v��=<�~��+VJ��#h�%��:T�ٷ�=�D��(95�^p~{�ؠ�*I�*C ^b�E8��>͋�����V��R3��V6Ȝ�ȴ<A�IRTU�wR����fP�smY��Z,>'\�Y;���Z��RSFV�;l�T��h�9��@~�c�>Bt�@�ֶ��+z��)Cc���ʧ�Tr�|o1�[W���Q��2j�7�W����3h&I���N#���iKIa��jL;�K�\0��F6�Z^����0��`#��|��*	:���<�
)�i1�Q�!�� l@���J�V$�ˤ(@D`��F;��S��f��Xg����&o�0Č4�Hv*��f/$��H�z��t 9� ��-�܁��q0�``Aܬ�90�Wj��U�@�E��X�&�ˀ���!v�k~���E�ޝPw������|�N��̊��V��jv�sy�y��/��������:4vWn�
�x1�W�`�0��O���u��6�ە���`{	FJ< E��� �gŀ����n8�6�0u���tdh�]_vLV� ��W��(���� GVmcx�[�C���4̉i��Mu��ym���=bwt56�MW�đ%lt�`����qUw���e0YJ���Yq��$�66�w���4���#��V	�AwX��I�S�x7g���2��G�ߞѯ���>��\㻻nI��M&�@����_f.�����q�����7wvL��Q�B(� +��q�:qH�L���01n��B�#��z�ct#�Yr7��0�=�y���)�a��I*�UK�6?w�������0���ݫA��j4�<����rn:�"�4�������J8����	l�hF�� h��4淊sU,&�I��X�\9\����O~�`9��m�sn v�����-���2S '�Tp�h(��il��6jP��N`��.�:���˻	=l��j��G� 5vW���T>�֐�V"௣��AI�I�AX�;���]!w��i��
u޽���oQd�����L�VDVS�/n~�@x/������R�����?���c� ����� p4	��Ffgqz�H�'��!f��i�� 6?�3@r
�*i7+�vY O��`=R��l�ۤ[�����Lo6��g�+-�e�/�@#$����*��բ��Y
İ�L�4�9��6�'�:��벱�T�8W,6]�f6�Mj�*hu�
�·9Ű�k1�cr�G�5i��tWH�a�-w�UR
׶B\[���W5pzdD��6�$�T�%���"'�H�r�3�.�ұ��׋�jz�zg[��׍�a��˻�fv��	7>�1�&���Vܽ�b�u�t/^0Ib��G�"B��-�r�U�|!�=O�M�(�m�P%P(,˶\K�6�p���l�����Hxs��ǀ��.
�����1�u*���=�4��\�|ۗ�J���őQ�wD����L'W�E��q+�V�`|8]wG3-���ҊizS_��i��E^�^�2Ԯh>/[��W-#��v�F�J��sID3��*��MB��uz{�����a�Ť;�[��7�E[�L�k�Y���\�kgceHؿ�����r�lI��a>��dr��v�k�V���(C1��V�	�'H<��7�����mg�I�F�B[���3�(�3���g��51�\Jrɿ�(���Шa̦��^�����ԕ��FK��~Q[�n����~Y�4��;�(y��o@���x�6�.q�#��77��Ar�]Y�PiFl��Q�[�:���L�c�M�R�(Ⱦk��Gq�������/��l�trL;�=ͱnm'}�~M�
Y��%�>��m�E54��<���	�,M�TU��}��g��i޺���&��-��Tuc����z�u�!���ʎ��LC�sY*u ���78S��Z>�e�� ��H�c7��<�(ΏI��$de%^���AxD�1�{���fx�c���N��Z�H!��$
��F�i���0�J����xq}ȼ5��Rg�XCA�-wy,�94��w��`ɩ�z��rĤ��L��[���S��ݾ�("��Q�A�2)JC_��be{tR#l:����-�ފx��/*2�i��K�z�¹ѩa�WY-M%)��B��Ib��F4�M2���o���b�jY��Y_�c{VPVY_fe��/:Y��1�jP�k���Uv{�Dr�����Ok�Úˑ,gL�2����`���`��%H���"���Ym7RLa�M��t���;����G���U�y��{a���j��Q;=��[�b+�E�RApL�P���V������,_�����s6��UwL��*��mR���KF�-��Պd�j0����������@�+xF�t�OH+�Z0/�W�$uB�&�"���L����ㆤ���Xg;����a�'50)�8�{8+C�(��zC?d�8���½��u-�L.9F�������Y�r�Z2����.��sE}��QO�e�X���9��+zz���x�|�ʪ��dU}�T�ZlF^�F��]c֢ѣ�X�*]��ʔ��-N��(��!�Y�d�T���@�����td�$5������K�6��U���|}�2��*I���a-
� n��˥�U��fy**Т�&�Y��e�	W��p����4��Y�J�;��T�Ԭ룆�>�vX���?E�C��r�M݈�}*��V�EƳX�U*	힧�U�ڡ~�xI_�n�8���m�q��2�4���z*L^H��Xgwb�G%�B�o��W��{�F�עәZт�AƻjQ�N�*_Ȗ=&��@��Ѝ�8W�evX��miQ1��n4�lJM2���͢�ٔX��:��plÊ���[W�j����gi�����%��ĒmmY�iwH<�M�m&��6�NUm�e��b�M��^�R!M�f��Q���m�&6�E��5,����35�7h[�k�'�yTg���afo�_�2���:O�k�;)j(r4Q����Bs��[E=8]N�6���C�Wf���|"#,��}�qЂ-)bBn��_�%묝��oR�Fa�$�[e1d3�'�ZS�%M�p�%*7!�F�la]q�B&�ز�0:h&�q���4p%����L$זI��� V�m�Ĕd�T����h����HY!H������վ���|��݊�3�HS��7)��|\��)��|=�w����t��0�5�7dմV>k%@�D�ٳњl7)�Mh�g]H�Lv6�]�5
���;]���X�ٜ�oG�K�����6c7�f�<9L�:��M'[�i�f�M�S>*�t�2Xb��7�������WgV����<�r�(����%jt����Ze��zٚ�v��0^Ob�屽T��+�BSvs���ǒ�z���]��GM��`v�Cf�&l�Q��JRj�ic5��
3�Ms\^�Ʒ�yФRf��)Q���l�K�▅��Bk��Ps��B0�xE{!k-�aE��f�m�9!N-�����ذ�_�OQ�X(9�RkQ<�G7u�x;�
�2CR���1�G�����{�&�`�|��h'5�ޱg���wv�ʞ�ttLX+�xͨ�ь-5��V�W����$�ED*���|C��u�I�:�.2o��1M��+naf�N���4I��L^�<̢*�Y\�T��9��P�-r��'P飲�^�a�ⶺ�o\ѳx�ݱN�/���0CRϷ�T[����Q&\/	"�9���7���J\���[�	�Ǝ����h^�I<��YS��V���,�J'N�%�vk�T�J��4����ۇyQ�J��R7Yr��a�'m������|y�s
=Y��,��ٟqm/j`�et��lo����ŷ}w�$c�"]S�t2��u���ǖ�(��"�,!�h�8.+"���u_�ix���z�WBV�=�ջ�E�o�_5���J�)Ɏ뼉%^А ]��"��,��h�v|Ub��.Y�!+���k�K���c��Ź�\�Z��L9g����T)m���Đ#2��Q�M�"��U�5�`>m)���u�p;d
�jo ��3<"��KPڵ$-�,!F�o�s����͔@��T8�>FR3Z�����3�hq����y$Iz3i4�FW����f �"@��}q>H1\@���ۘiS��C;Ȝ2D�h��e�n���)0� B��2����n�X%��`�L�9�Ƣ��B�o.��Zx_Ǉo�!�\2@��4���x��UUlH� ����J���f�F� |���ʬ����hg�XH%�ʧ�_���vD諭�+��W�r�Z0����r�;p�r�Ѕ�^܈����/�D( �2X�!"��"�,V�Ŋ��>�? �0���pr
8�P��z�k�F� }9�� !O	f�� �҂�J?P�t��KlR{tT�3Fm�OA�&��n +
C��0DIvá�ɺ�f��+���mLysY2�o�|`P���-V�B�<��_���h��`g9�����"���u:�nF���F{>Y�)7�Cr-b�,"�}Dj2��i�v����+�47�ז:��a�� ���.MbM��LR#���6�}�<�;���F�aC���:�2�u9�>��&,%���Sh�B-X}I�C�6���m����W���/���b ��i�9 �fg�<���|d�p����� ������T�^��I�iC/ B �P��� u��ӱ��M���Y���<���?w�C��۶�$ ��$Ie��
�_��)��;���E�W��s�+ۨэM3@���,
���/�&��sh��ce2���;��|��MwӺ������(�y�4X'mU@J�����vE�Օ��W]o&�\S��b�����
�,;�>9��CB���" a@g�� ג�s�(��Ӑ7�[f9ɮ� k4�W4^���"T^\/�4�s�E��L,N� ;���k
�m�n6F�O��R�����6�Ѻ�}��.G��l��jA@��h��w�����Y�ma,���� _O�GT!�>xcVhm4kMl��#��������*{��t�K��y�C�YW�o���7����u\k�G����/�Ay>��0��5�GPN�f1)�#�3.,T�³X��&U�2��H�:�q��f�o��?�3�L��6��F�329s�>/��٫��V��n%��>#�����I-��Pƶ�tЌ �6JXfn�9���ky�W�iޘY�k�}���o���T.��H6�e���ZH���Yn\d1��۸I�#?�Z0�Ftֿ�]�y�Ш��
n-��+�Q�j�މ��g��MSJ�j���.KB�����;�Df#:�z��|.+�'���u]�Pc�)5�|ˎ]im+d;[@m[�б h>R��)ǴPA�l�Mb�u���L���d�m��܉r&;�3�4](*��
{�6��ZN������bf3op�"d��������v\�����g�^''�[fdצΣ�-}ܕrb���[��%R�(>F�M{b�3ض^�)S��6v,��!h��v%���$)�\VӔ]ӉQݠx#27]�S�R�_��6V�Дo�I�\`Ɛ]���AV�N�c ��	}j3y3���N�g,ӝz��R�.���c+:�XM��*r�B\"��3���)�D������g{W�6�o����]n�@'�[�t��wbG�`�!����a���-f�	U,oU�bͻU�l�K��W�i�.*��i�-�b�;�Yh'I:��p˨�T�X��tbk�{}:Br��*�LOn���*�VZ1TIl&/��+l��	�k�3�FM��I�bFdA����^Jo^��A����	�~��<O}���<�{��嗧g��">�Plt�y)�aD��O�%�ܥRA|�uǔ��>��=2�Oځ���cC<Ȗ#�St0GJS���"��40����)b��#
}�r��(�T����[�[7d��ѩ�����Mu�)���咣+ T݉^���`�LWo��~Q9 "z׫�qm4W`�]vQ��w�&�0b����hlv#^�Jz��f��_�5ݵDG�cr֘�>17]�m���u�.�D"�٦�'NYO���P�3��V��&����55m��&�\�&{k�������٘�l�p\���p�n>�`��
�t��F�Mh�x���N���"kU#�o�%Em!cK1I_��Qx�g�������鐜��loJe!&D����ڃXRv���MT�"��%�8̗���\<�ٶ�l4�*�yZJ���z�V�j��c}���&c�`e7�]���%wN�b�Afl�5�j���Ԋ���%ܨ�*�����I��ŉFe�~������vp�h�FB��#�Rl�Qmɩ����SUt��$gڷ�L��Hđ�ENU�\�xC�P��V��d�+I9�����H��/���
#�#H:Z|��q��t��I��]A΁S��"=�6��*��c+���-��Z.��Lc�c�����r��q*'��+�C}$T��*�i�r�.Tת�3ϣ�#r��'O�p.�"K�N��$�ϧI�W427=�,�2�o.<���P�ru���$��Ek}�FR� �a���k���#� C�C�L�g5�8�H��0�l�'�_g����&���IA�&��rE;��ƺ�˩h�
g�,ϕ.j�O��R�Y!S5�+\��BDl��>.GQ��\L1Ad��Φ���`��Z��I��o���Q��M*J�C$)�\N�2�8Tc��J��F�à��811��u1��\���8F�Mt�!7g��*��;L�)-R�I�8��^47�5ӈj0q��݀UMol�,\�Z֢X9D#�"�D~H�EPT:��R�\�����eh���e��WHrnn5m�9�{��+V�thH�Y��/ٻ��D�,�K�5�wY�t��یZ���Hw�����"�㒺f���*���[cxaT�1ii:���q�Q���Uc���x����:��c��{�5��h1���J���mc��m�giaSg�v�d��K��RJ��4�C����ug�KMrgL(�
Z������Fb����`�z���q
#�bs������Qi�kR�$�41�j�գ�%�(�DH
���6�J�h���C�pp�I.��S��f����4�+5K:�1�k��X���|��5������f����k.����5�N���0�rma���=Su�I)�������c���O����J�wP`W�a;p>z��%���b��P��4��MG��tw��	�a���sQh(W�Zl��[Ĵ�s�(r�<D)�CJSHN��u�N�F�'VZV���\i���&�'R�­/�������t�M!�i����c4Ҕ�4�i��iRӔAD���2�bd��؉#ҔDD�22��A�HD���kd���AD�E)��
�v�{׺w�wߛ����9���o�o'��dgy0���繖��Tp� {,��Tﮋ%8�ܞ�>���w�8ߺ,�-KW�U���BsBA$Mg��S��lE/A��3��=yl+T^������l��%�b�O������G�	�ɼ�4 '/Z��Vq���s7����xh6^Aw��8�j��]�����!�r���y��6[��W���y�x���*�k�x$��ZE/C[Z�Ԋ���^A�����.-��gsVr��lۈ(?}xZ]��Y�ܱ�,kb�OAI!��7[��XEV@����T��8c�����Iќ@<8G���ڱ|�*�1���-3{A�LN\y~!.S�(�pהI�qμ�ra��a?�PV��g��+iA��)[j��T�ʬ��m5��Ӧ�r�=��fY5�3y��C��d��"���G9����qCK~>K^g����9آ6�Y���V�b�̴�.T5��v�t��)v�ې�/s��$�5tC���:�E�(��*�����ԯD�d5���A_c��Zm-���:+��9�_�*���C�Fvv�bC�B����1ܚ2]L�L�'�L�x� �m(�P��'o��Ǎ�5����<k���-����q��\S���֌����A\�޾�3�J�P�f�r�غq
`��`�2E�Ф]���ڔ�V���Kj]��9���^˴����G[���(w@U�A����qA^J:0A��
�xn���a�$��r��o/�qeD�E��n���x�q`��e�y��H�F�(���@}�FDY�@&rVZ�^�O��]���* ��Sv`��D�6���m�2���=���r�3@�<JX�`��t8:�����|t�gռ��H4�� ,���p�&�D�2� �)� Ϫ%�u�0Z_�\텀&� v�8(N��'g ���0@�
d�|P��
y9��g�CY�'H^���0�bM�XE���`�����*�iP��'62Z͂�v�i-U:��*�ͭ�U1s�]2�6Q�dʰ�����ǋҊ+e&J�^ږ���<Ʉ"�˒���p��=s�̨^hu��1�J�u�j�vf���x�7J%�^���V]l��C�[(,5������/��8=���P1��N�bkEn[g�+�jX��2����S�hE}�#ϵ1=9
;�cr{���YE�]ꦶ���i�D{ny��}n����, ���L�����A�o����2]���iO�\�-a6���%��Ĝ�*,  �� {X&�%��fgb�l]�F��������f4dn*����x�9����ӎ/^�.]�T5�;Gc�1���!��8�}�Q~�X�	.�Vd5�~D.�Ҏf6��TI��ӊi6��͞��L_3�,�k�,��IP9à�q}�ߞ���^��!�5��\��.���~��#*?��I�F7j���6KUeq^VY2p�ژ�# {lr��Yn�y���{(�rK>�#.E�P�'Dɚxn
A"K)<wt�� m5 4S��qX��o�@lЉ�x;�{��	�}�m���~�(�V.�M����m�/F��dK�*`5̠Z
DZAw9j�[>R�j꯰6�ؖ��)k�쀤s�^��������o��Mъq���F]サ��� �]�D�䤣��|T�E)+��Tjg��&J?����϶-�������=��+���1J�d���+�'�X��}YZ
����\VK��K�x-\���0y����sPQ>�U�1Ơ�1s9W��Sj�%�k�3n[��U��Ӳ�IAa�W�ɥ^���q��eL~�*eD�����Q���\�����$��;�#�V�/$��7z�\]yU�-q�����IS�	[qM����η��}%�pJ�0>�"�;�RS��E��F5Fmi+o��-���>ukE�G�lI�O���1���RÌ�5���J��\27�#/i�������4�-� Mr�=��fRz��%��b<��ˑ0��qm�sTo^��õNtѣPb+T$�Z������ڶ�i��rU�dr{�;��'t,�lJg� �k��݀����Px���eMB^�Gn[*��u�7g�.�Q]�݂��|=�'-hQd6A���h\_U�#*O]2��!7I�nV�$�F_ʁ3�F���b�\<?�1��(kG�h���Z��]�����6Tym�Z.o�I[�i���ފ�\J�*�5O��觵���t>��!�2q����%�Z�	ڻ�t]&� ]՛�S��3�w�K�3�Ҙ�z�p!ƪK_h�k�Тp��>��t�����zMQ5W��J���h�5	"L�����-UO�F�����1���3k��Syh�"�+ʖ0)�S
�sV�b�Ĵ���|�E�+��Tq�Y���l��b�l�9Jh.�a�K�5�)J;�S4��/ayX��4��v�G˳�{xQmj4���
��]�����*\���*e�2�Bs��Xz�{:g�c�E�_Q(���G�����
sy!29tb1����̶wj���+���i�������C[	�RZ�� (�v�c�tĦ����w�[��ֶ��c�j2&�O��M5U���Ԕ/Qx���mJ j>�2���W���c)���v\�|Y��eK���+W	3zgT�H7ץZ�Ē��YT\~=7ժ���!N�(���U}�4�X->�i��G�zL�Sf4]��\moV	r�*����~��Ġ@Y8��fVL��b�E©e��W� �Z�3cC-�Û����1��(l�[z��,(np�l��'�G�+��]􉸑	T�e`4�*w�3L�
���3�@�ev����LKpr\�f\<�oXh��#���{�t�*���ͭd-�u��9��f~nI���5�I(�]�l���T-�Ҧ��a��da�L���PRl�j���32{U&I�5K%m��:�Tb��t�g��-���l��m���o���g)L��Kg��+5���vޏ<{��a�� K�Wg!b��N��~�gs�1'�(�p��B��6�p�5;�0F7�4ȳ,	v�^glrLO;q�%:�\�c��t�'FS
O����.�@�Ino�t��i��0�g��y��I˒Ɓ��f��a�N�9�(�1Zg�5���>G-\��5��1}�E��W<vS��� �5(յU<��<���nn��iڊ�E�@�tX����J��>�8i�q9���Zs@n���H�^�0�9����#~��Zg1aD3<�0,(��	�F��:@�E�i�R���wXxu���el�h1|{��m�r���rŀ��o�Q���\�QX��,�����k�����^F���6�Ӑ��&͓��=�n�4�=f���r�������N��*��n�B�y���Kl�;�+U��E��p�l�;~ծO�����R>�n*Fk�V=���*MS��l�񳴃�%z�Gg*�;��VZ�GU�V�dTy�*1ߒ�w*%�B�U��Z�b$�ɚ���A�6�jLLi�y��%��o41K���/��p0�ç�B]n�.Y�n���(+�f�?f��W��U/�Q�72���v�e��R�P���\[��o�{�9U	my�ii�JU��0��I'4gy	*��cl�J�t�M��Z?N��L�չ'p�ƾQ�M�/��)����QeN��la,�^V�WSҿ�jheS�|�J<'�\8��] k�
_�����JU!ރkK����<?A���;s�є�B�G6������sF\[��+5��UcMrm�rE�!��:{��YO��ks���c��|��R�56VR��������fŘS^2��ZWX:ijV���4�����L��9AE�ʉ-A�7���y�ZYU�L��X.}a��GV?��׼<4`	�3�غ9�$�V�m����M�tU��e@7��3��k��f�\C	�MU��e�$�Ӊ�9S�)(7?3{nz�t�%*�ey��gLQ�GA����g�AϷ4���W�g@����\M��c���y~��i�fZ�i!��.�P�3c�upc�yp�?�$/��[��Β�9b�%y�o�(q�J�|�tc�S��i�m�;�3U���]��',� �B��)�ľ�Sa.�x���n�p�g7U�k��d��^�y��0�<��i��LRe.f�杵�x���d���ڥ�NhPLK�A+~U�K�h��Qӆ|�I1�*SN�c<�X9j�l�ijt445��i&���1�7���q�ߡi2��t��,�7��V�y)�Q%ms؋q��%�g�v9,�F�&���;gd������
VC�h�}���	�N!Q�j7���4MFǠ��3f��:����p���{Bg�1�è�^,�5��,�����x�.�!dJ�+�Kr:�Q#�OoP�楏]'S��?�������a�o⭣�^�q65~�����1X�����q�w���7#���?a&<���%��mq����6�В����ᩰwG��9�k���K�^�nY�ʏ����/�K}�(�!�����X:�!.��0:�*��t�ߚwG��(~苇[�y��z H,sv=�����Ǝ���ݼ�3�1f�k�~5c���(�Px��׎m���^������?�������w}G�x=�3�(L����͑}ާ�5���G�l{��Ż�"Qè7�h�w1�"��<�(jJ�\9�{�t����%�ʽ=�������j����>��_�o^~�I}z� ��m�<,G�)^��2�Dßg>%�ƴAԲ��>��Y;6�R�l'�m�_��,��$(���V w���е�߀�v�����*<��h�i�Rۥ���e�� ��c��w�;�'��3W��I7�|�\����-mL!g��ڞ�>��}d�J���0�; ���j�>�6�ɰ�m���#t�G��@}�ep��A����_O��yy����儝������‮����Tk,�بo=g�b��t"p�Ap���p �|�XV���[��Ꮑ��/��{���X!��_��x���)p>�,	0P>Vn�OTOxA�?��3;��~�^�8WkG� �\�^��ؽ�E�?��D}����Gi��?�93�"�^x|4~����Oa���c*�'�?�/Y�%�?01�7�Y^���a������:��S��T��d���)�	�x�s����\:�����=�gG��ѯ+XմЩ_�~_�s���/_�Kt�jSp&��1�n�~���Г������7�ɏ�<�x����y����e�H^=���4T���T� ���nle_�|I����� � `���m� K	@7�=�f�}��#HI�}�t�r�j�޸�X�%��������]	�����sN�ײ���)�::@����ʂ���?��m�� ���>�![߇{Eu��=g����і�:m����Azj����q������'�b�k� �t��Fޝ5�-���1}ؽ�|>��C����ta�Ƀ��k�.��b��}���l�Z�]Q
:)�,Э��ψoO�:���9ㅣm#6eɶ7�N����"���\_m�P��Xp�=A��<г)?m̔. {l�r$���`v1}��?x���WX>x�yV���q(6����:��L��(� 
j XC��H��O/�pT�j�b0MQ!�c��'~0՞��4��Yҳ���6��@J�ǌ����dl.#w�^A��{�Q"?�x(倮�ç}��=�,�|����z[K��j+k��+�t}��~�H>���Ki�Sn���jmN�gX���m�'�K&^�2�D��^>��~����>6�o��>ݜ^�rt�~����U���t1M��'O�?$��wrW���0�Ќ��/���W2�#�J"�3\�̟��s��F��8#|�!��6����(�?�(���1�}4 ~��Ӵ?��,.~��R��c�]��i�j��J�+�6;[vD�F��c��>A���u�#�1yZ�Z����.	G�3O��?��uF�k	��ߤ�M�P_����r	cb~�|B)�v�O�Cӯ���/=�����Oç<�J�������;�b���Ҧ��h�k��Ǿ������s?|H�ԟ�k��{{�����,��l|������D��'��9�m#�}V~���!����Uׅ�š�1[�݉�3_W������6���}?�k�D�T<S���]���82^���B��S]C�Nؚ	]�k������_�,	�}����GOD,t�����Zrd����2�����M�0:�ZA�y�C�ti�ᝒ~x,�F*{��x�¿ ��u�԰���޼:���wt�Ϡ��k�2Ma�z�t�\I�ҳY���f��o�K�������1�]�>��ֶP��Ŭ�_Xb83������!A��3�y�o��K�'j���Յh�#���������}mK���Dc\a����
�s)a���ih����.nE��q�T���RGz�z����O/���/��˄C3U�Hֱ��έ��*Tl�B�ͻ9�1M���pj��KR�w52N`�����?w�	�ӆ]Q�������}^;6��N���4J�=�5\��r?�{CQ���`�o{/=��>e�G�R�,j�M|��lt�v�~�{gN����U�5|չ�-�J��Œ񘔻����9�"�.�u�{��*����g�{�]��t>|�;���̎]M9��/����Z�]����o�l����}ޟ���N\I6�����^�8뾭�[�O)&�a�Zj��[�kN͟8c��k��4��}avF_rO��_�8�V��\���*�2�A����ĝ�g���<�!�<S������3�����w�W��/<K��[����ɋe#o�z�|N��ه�x��O���x8�o��Y�y�;Z��y����9ON�����n��ß�7����5��}�}���g:����H��/��9�鈾��2������{�RO0�(�k+v%9&*H�e�2.� .�}���ݎ��b�͇���ܑ�x��v%�D��(zהr�D �Q%ϸQoxl��S��=l0΍_{(y"�I�OW�?�T������#"a�AKQg[�;�(2:�`V?�&��ʨ��6!I������ү=y���=w�T��r���ޔy����+������u�`8kू#꜑��j�ɶ/�O��˜�O���ۓ������WA�?���]g�/j����IG��sOw�p�3O~��r���h?h��^�yS�TF�������+Q�
t��~�b���q���ŸvQ��>gH��5�����s٭�����j���s^Q��_���ۓ�֕8���^���.����`���H�v�쨥��2i��h�%]XeY}gw�����Gˀ�48`��D�~����\g�|Q_m:����3(i%_�T�]�龾��Yտx�u�d�S�2��HH!���O�X��=ϓ�XG���#����Qq��Wڿ���{-:[_�����m�W�>��^<0~.2�&���&��2$=����&1_VI���y�֕@칌\l5�.�ˬ�`��9��P���˲f��g㡤�#
����
�n�z!�f��+�H�6Dv٬+�M��͖h�`�|6"��ժ>����q���4Tg��W���r���ӯ`ϭ�mV���t1A-���8#RQ�6��X��ˉy�v��y��2Ŗ��׶S=�Ro�{6����˱^�/���y��&�0g99MxiW?�v���>����OO��sZ�wV,��-�uv�<�ҕ�g����J-��W�g/��;�z��Y?>�ֻ��h��_���1?jj9����'�U��PJɑ�B���2`T|-^��u=n���V�/cc]�(��+Ѿ��A�҇����)��:u�et�����+
�	��|dy__��7ӏ=�}l���kң=#�bzf�h?!d���P�'���S�����$7�F�ޭ@͝�F�\��6��L��o7a��^Y��ӝi�P�L98�|V1��}|�[g�(�:��S�t6C6��d>5��M��;r���]N��W��d�S��̱پ�RJw�:�_i�����qނ��<�I��6�EK�UA�����kw�f�q��rp�T�^d;+cFF�~���IK̅kC���mt�]�"S���|�}��~�����2.CN�KVם5	�OpFX�z���_T�9/�7�^�}=�{؟���;ŏ���ݾ�F�^�9�t�keg�N��Y�4�B��q`+,ڌ��m����=�V�2�!Z1�dr�����5���~�3��Rk���N���;u�+C/j/_�H��װI!���?�keO_�V��k��m�K2�7�-�>{�")Â=�
�:�2�����&q�Zϟ�%ឯ�.�������;��_�Z9��궇lՑ+�3=�R���w>�w��t�����O�K2}�u&6���A"�8$:��M4T����⤋f�k=�
�}g�UG%��=#\Q�^ֿ Y����>�K�b��z����O�E��K�BI���_���u�z+�z��@�t��Z��ګW�����E�u}������f%=}`\�S�MZ9kixs�t��P��hP������,�e�|J���'q�Jd��Eo�UG�)Dg��I�.�yI{uU��]��|9���-�)��T�n��#���=��q�	N(J5����%'�Iғ�&<�N�i�%O(��4����c���T�<����}�j��]�c�w���ɢ�{{c��v������o���8�e��2���޸��ş8���:����=H߽;�U��q�=w��qQ��v���}�{���X�L�/*$\pD�E+��a��8�qE<�_x��@̵Ԕx"Ox<I(<q�T�z��I�lR�P�{��nf���(U����qL�4����ǝH�o�0Rux_��?Z�$?&��*����}�x~�>.^�(�{8>6� ����;���J��L!�?���C��]lp�90�C I2>��!!�%6U{w�!_uxwL�dd<�J	w�0�6P��d4�ύ F �P��.�?�	����{.	7����舋���%�nH�������~O.�!6D�}Q�N�j;B�~v�Up(6
�Y���=뾂Жo� !
 a��/��]Wo���!����=`�C@�I	;>=*��;��v,q�U�H��pQ!�$�h ��0�A<k+��X�-��6���v�f�0HvF)��1w y�0��~�x���$��>��?��$pA���U��Q�'q��7��s@�޻A�~8�����H�'	X�Sv�U���:.߳����\�A�J�`�l'����Lա�/���dapjJ=U�'�����\J=���c{w�+��}�h��r��q�����\)������O��Arr�&���}��}�x�	�Z�!y�{��HMڹ5�5Ǐ�Z=v(�Q�ɳ�*����)�Y����'���H~��T$"��گQI��%��I�I�4�B��P$��ߩ>&�i�n�6��N' ��O)�����~�s��;����~���^�~�+�0L�� � ���x�o��3�T&�J�"�WI+.�U�u}{�����?z{�6��i ��xB{ p#uK� C��-���"q�9��u��#�b���=M��b�(�NW�c�\R�n.#��#�#X�L��/�K8�����qq��*)h1c�ߐ�/���`è�П��~
!S`���M���PR|�$����/�B��[{����7j������K��;������.��L�dE��}GLl4���.&#�pzL$
I�V߿!��k ��\�?�
�[ j\�+p��<��o�X��_�ї��Q�1���xo�9h��
���o%_iB�o%L��6_�����(7�n%D&����ލ#b�?�#_�[+�>��5������n�\/��m���o3�f�������t��t�?R^�@������m�"�������iC���T�֏���[��f���CSa�?�h#o�}�����wd<�r����4.>[n��o���� *��F����(
yݖ��������w�~����v�7x7d�!2��0q]ǚ4��S�ڈ>�d�;Qkv�<���Æ��z!|��}�X������Xo�]�G&!���c�A>l����Xo���a]���!c��>6�om}mq��7nk��v�|��7�����n�ߺ���?��ʹ�mݾ���)v}>ܤ�z�5niېqK.ؠ5ލ��>��z�:�ӷ��m��6�Mm�漴��&�}���Z�9޴�||��mt9�B`8<���K�@��2#��0%��R�Ca#0�@�)�$jh )8C
��0%����@����|m�"�c`��p���`"͟�����p��@��0"���&@tDwx`"�@
Ä �jH`��P�hҶ9��4a+C����K���CQ880��$lA쇙�>�B��@���f���&^?��4Fl���y�=A0"�D�%�P�#BILE���Hd�7�
�#�`2S���?��G"S�P8��B�H�L��m����
��2%�B
	�I� 1�p����D��ÑsB&2�H)S��D��H���0�IT*�DFG�Q��H=����tLAp {�T?�6%��QH� �!@�4��|2�FlE�P�?�� �����p�P<	���X
1`���a�4?��Gچ�P#!
�n	���:
1d���F�I$(���Qd2�+LG���d��B�Ȕp?,�EE�B���Q��^$�����m4�@�C� ��G�� $"O��n����,D�ŏ?vK�?���'#�0H�f ��t)�MC�iL4�a����4����PT"Mڊ؂�F��t?2bv�o+���b�0��42v��pd~[!�w"��$2
ކ�%M��?R�G�E�#��%���
��	a���[�~x��F�G�QDd^ � :@�Q�-������LE�~$�P�?�@�aH!̀Pjz)<�� �BPX�L��!�C"#�!�G|G)(<��!B�(21Â�[hX*8$�����A��R�9C�t�/�o��
xĦ�$$��\�!�������0�)H�&!k���"q
�����B)?B(�O�䜁�A�xF���0��iXk�#�x��8��0��	d2�	��PrD ��y��)(̏��SJ( !�P2��'�`��!H�c��T$߄cB�4Rp�i�Ad] 6�@4d���G� |T
���8
���!�����P�ܱ�Cdd�#9(�	Fr!��`�$�rK0��Ⱦ<����H$j`ж
�G�#6D�#��������Fr�/(!H�	C���>$/P#1�ZG�!v"��D
Cþ\H��f ���������߁��Z���������ڰeï�����?����y��B輯�ÿ���2�����'c�����>Z�y�n�=���L7����_�-������8�D>����:؀��?�s+6�n)o�T��ņ��X��۸������t~�w�o�݂�k����\L�ps�]�s�'gm��԰��w1�c���7�߰���ڰo݂5�>�=��]�ֻ�W�n�������I�&�ޡ�g�u!7خ7�$�F�&���k�S�Oߍ>�����G� _��fgm��Ӛ����t����7��m��m��m��m�������7�g�����f��DTREE  �����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    #�
     S          +         �                   .e
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �\           �\            W2)�OCHK    �~           +        _Netcdf4Dimid                d" dimension                         |	            �ySOHDR 4                                                  ʖ     _          +         �                   Mp
                      ������������������������    m�     W           ܉     R                       ?���BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    v�
     S       l        DIMENSION_LIST                              �\           �\           �\            �K^OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         U�            X@            MC            �g            �i            ��            ��            S)�4OCHK    ��           +        _Netcdf4Dimid                �֓OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^T�	�����7~(�B�n���!"E2Gf%M��L!f͙%S���EI�#J���dH*�?�g�����}�:�=���k=ϳ���[�D������k1�Jr��ϥ���NJ��Gm1>~���:��G`�����a>l`Z���6NK�s�c�Ni@�(�qF�?��|X��{����g:%�Cm왞�[Oa�O#s�?Y�N���6NH]s?�2�I������ˤ��6�����F��,��|��i�=�{��qkz(��}X�T-��m\�������\���GӰ���Ö�)��Ɣt^��i/�v��N����<�[��%������ҳ�b�f���Fy)�χLs���S�>�?����ֹ���,I���cvΈ��-�5��W�z���_�
��T)�vhZ����w6~ɓHi�8CJmRz�k�A�(����;S���`�+}���`�.�O߂qmz+�5}X�셔<���^���)lJO�~b�*|�l�8=�{92����R�tƝ��ܿz$��I��a%��)-��5Uh�6�\!林mZ������#�����eS��i����?鞮N�{D�<�[+UR�EP�w:��k��0i޳��9d#��x���'��4׫�U'��J0�*W߁q�>ч������6� i�!��ɹ?��Dr�A���s���+�$x��jR��NK�s����.�tI���j�8娖ߎ���z,�s}�I(�Y���6����l�uQ�,��u>lJZ����凓0~�o���!%�=C��96v$��f��s_I)��Ȓ<��.H7�~���SӤ�-��x�Lw'y��XU����䥀�))�c�cH�ll�?H�qn�{�h����7ӈ��d��2��m<�^��[� ���_s �gEJa�P� �^��N%Ů�q;���)������)݇k��'�� �֎P'���SAh�ؐ{w1�,J�S)���>%�rF�!�_�8�K����}F]���ۖ�ln���!�!~�y2ƀ��	>IZ��R��w�c�΋�R�n�h���PNu��6ث0.c_�L�!`Fŀ9�;����@�^�Q)����;q-�J�์����6����N�-~�bX�g��DH���PTm���=t��?��
ޞ������G��=JVq�\�KZ9$�3�_�Mg徆S�K�g��K0>=�{aOF<���m0�Ŧ���I"�|�E���r�$�������;&��P��.�吱>M�D�s(�����>���N�e����%y��?E8 |���i���O�Xth�c�*�p����>���Ҭ�ȏ�L�Tr(�\yp3�G �f��%Tn�3��<��Ii�ɉ1��l��n�hcY�RJ��&�]r�e���b��rVA����ӛ-0�����m����0��M}T��L��"5ϳ>���dO�qJt��L����:F��:�,�"�'��4Eg����)���4�F�+�8L���=��G�H�:u���AP�1�fH�:��L_:����r�kX?2��k�$�՚E���x�1q*CQ��VWiN�m C.�|���9Im��:��TJ�o�IMW�$4z�c��\�&��٫��IW�~���W���p�m��P�	�-���n�����_�?���ȵ6>lJ#��"��!�P �!cb9�W���hх6N_Q�	�.M���Hc}؎���Fֽ+r_b�>���q�|�0�34�m�T1�-,�F����l��$�*�$�x8I���T˯G��^N����뚌��i)�$��~��c+��:9g�5��nB��ȓpG���#�T0F�B��u<��V:�B7����K ����%x}�����vM�w7�wA��`��D��N�.��Q��XՆK���8'������,��^
�� X*99l�7Д�7��pt���Y��pq
���{��Q�8gs��,��Q)��0�=#��,�#�ZsQ��fRh+�G�ȱU�q �:q��7�&��0�E:V9'�=�@|0������8���ٽF�v�VY5��g��?�TJz��^�?���!U�J���9�J�6����G�v�+��;�	�ȕI���j�ؔeIN3��:����h	T=W�h�5�h�۞L�����H�7}ط�2������^y�2�wac $�F�=�u�s�+��Qi'K>H�����<�Ց����]S��Z�7�.���Jv<b&�c��:�q�P�J��9�N�
2b�~�ۡ|"�����RXU�DI��
��vۅD�rc�j�T=��ֆ���ҜŻ��;�H������f�y��������g�2>l-c�J��\<C��^������(��Hx!�W�A��pZ��j]�����aV8��~���m0��'��W ?LI�*?�S9�%.nj�Q��ZW�JV.�w��er�Ĥ�9"�{+�a։�o�$� 0	P}�eD�����ߞz[�&%����(lg�tKRm{���z�S�O�4� ��5k[���IP��#�ʛ���A����}�g�y����qp1�@����q�hn��f(%�8^���e�������M�~wy޻S��4s�
P�I3U;Ͼ���m(M��k�у)/�:.���Xie�b��|�4�����ƐWSJ�y?�e����pM0ZR�'Q�sp����gM��� N��rX���n:��xk"��Il�+��F�8<)�hS�_���{RK�ۤ��ԓ��@r�^g�d6T��Ti�<H�^���tI�Uj����uf�ύ�w�7�
w���)����e. �>J=4�R�I�Q�{P��J�]�&MV�!2�?Ƅz kj���P
|/���J��o�H�kI�(jU)L"`O �gH5i�TO��]�ԝ+� L��$�@W]d�x2P\�GU�y
mx���71�@cr�� ���zP�5��b{&H�)���Tfy��Z���B�!�����IԦv�V���A4XJX�%Dzߚ����PJ�Z����.�ȞX��x�����	��LM���!�s��3i�I��x��`^�'-�6�~On�5�����PV�so�K��'�xM*A�Z����?�T�<w�V񮚓>VF�A*��c�d"������8�ƔwB9�9����ҹ����YԔ5)��5x� �t�od9�#Τ �szT���.��c][��	^��Yਃ��_�(7�QmQh7t%�|����;�!j/9��*��Q*ٳ��ޢ;���U��SC�2����G���օ��{M��\Qz��P�<}���Ә�?�����I3�,���4/CAne���:s'��L�>?����Ǌ���~�@S;��E���U�a�7M�s?Ωy5rZ�M��P���a�c
��6���i��f�Hy������#���a�Hn�� ��W�=ִ��BN=q���r�(���-�1	�t�����b/�[�ڌ�~5)ƴ����w6ܺ�Pҹ��#���}��&X�_;��͝�SYS�?j��`����iBN�*ؐn�Ko��]3��s���!�$թ�[L�u�ST�>Y���*[JV���W6����������@B�����o�`8`��F;`�N;�2���2I���WC=	ڿ�YԚ�z��_]���.��-wI�Z�?X5�l��F�R�n�Qh�t��aˉ/s���$/��L�U^_d���թ�[J��7�QXٶ�� �ڱ�b�G�|��I�0h�Uj��1��K؇��i�UD�QG{�#F=�V~������a��%�9(�w����c�O�"�vC��'mޓפT���k8`�M�`�a�N��l!e��Y4e^Vm��-H��n^��fi��-�܆6�>���L�*��?]������w���'3��8�c���Q���rm���#A��cF�*��QH�ɯ۩NH��h�W��5��7�d�ogw��-0���D��vǉ�����O
�ܵ�A�R��؎�U;���i�5lH�$ݟS�ZL�ˆ���;f��=���{����Z�|�r�U�g�9Ј���96���U� ͆OpnC}���ѺŰi��Y�q)�0QZ��1���jnt�U��	��V�u��C"ki��,��<��ؕ*�~�m6K�����89�Yy�WAR;�_��e�s����>���h?v=��kgQ��X�K�RZ�s�������[�K�h鶺/��Ug� ���vTP�ΤD��/�:H��=4��j��Cy����Vd��s0ZmEz���g�.�Z�A���2�c���9O�u܆���|��M���Ԛ#?�v�yY�m@�3\?���nց*_C�4�0�������tR�����+K-�х֎nc��:�W�A�S���}-^�^߾hM��<�� v�ۡ�Z�r��\T�A@�1�(ϕ{� �A]di���/E���\�$C��S4��8 �/��H0�9b�/h��7��Õ,m�K�|���Ѡ �>[�N�r�z^ae~���3�Y�o��uU�}H���-x�*�����2����\����A���/ң�5�.�涳 �B�G��`�`晞ꪞj�n[� �͍�f�[�X�V�k�W^]�N�d�1BG[��}s���I��{��U��������5�e,�8���p�܉�m��j�8�f�����}}4 �k8���)j?>�m]��U��^�$N��|��>�I_o�٩5��o^���~�S�+����~�h�ra�K�QU���XE� �FJJ�"�g�����qT��b�h��VJ��c��](Z/��qU���c{�M�k�GP�������x�e�q�Z�b=��E�����?��޴�H���>��)�Cz~��I�1���I�.h3��15L��b�w~�8����v��ǹ��BӆA:y�"�HǪ|-���2�N[
4N0��bM�w1^��w�������.0�h#��O�;^���[�8�jG�F{�nr����q���q��@��n?��w\�m�{��z�6,��k\DC�0D5��g?3�Q �Z��������,����ު���Ѯ���ijY �6�\�b��`.e�o:��ޛ��m�}�5Q�xӢ��8D� V�2;��,�[�jW!���R�s=���0��8�M����n�l��]�}bc"}x�o}�-8�����+��P Yg7��`"���t U|Q�s��i\��q��.���C0"#�?�8�����E����Y$o&�;�]��>|�E;�q��Ý������"n�}��x�gQ9�gs[:�Ș�:�1N�{�+Gu�C��4�Ӟ���D�t�?�0�5�a�\uąsՍ�cl]���ҩ�K[j/��+���ÐG#�q��xk^�l�vu��}hZ��C��Pn[Rd��kc�r��3p�U4����6Uflm0��կ�}���'��Vh�g��êD1����a�6�~s[9�����~�97��F����X�
��y3�[]%��&n�+;(��p�O���_�.�,�HR�� ��=��1��u�c�M��n��t��~����h�WG"��A�-��:�\�N����^gF�2�(�u�?K�Y잡��ll�'��X>����O�huԽ4��(#��sF`@�N�߈�;[�k��clq�rk��D�c8۩{�����^��)�hjz�j������%6w^c_R�/���ݬn��BݾI�k���1\��Gj���l�{��q!pYwk
��ϛXH�ֱ�d㡡C~�d��I�;7�%� 1&�p��|K+_, �%Q���oq�蠩ЍK���o�0�L�k�,�zn'�҆莯�7�64*���,���Э(1t�L��{��5.X�c�ۺ��|L/��<;{�
�rU��l����D��S��{�U
�2�{�DW���r����-�:GqHݸy��Nb��Y��	�w�/�����o�=Bl<��W����{�0�1��9��j@��td�p>�������t��}��$�۠�E8�%Q��āC���`W6�҉3�ѹ�x�;2?�bs��=�.��;o!���FQM:�����u}��e���TX�p�>��^n�._���Ƴ_ޞ�{��ףP#vRmOՄ����i9�׻��T���>��ߕӋ���b.4�C�i�����>.<獝���b}�J@mW�X�ƮV5�'0h�g��cD��}� @��uy9�=�_�_h���/7�tO�!�}�h!�,�B'>D�+�(f�W�e���`Ml<F?}/ٞoM;�/.!@��x7zџ�Ѻ��Kz|	���ܡ L{{lg#�"��&�EZ <� �=�(������fBǜ�3L�|��To�Ρ�����\������[�����B�w�r�̀��a���P_�ȭaf��Y��.>�����*�D��\��G���XvQ��ޓx�2=(�γj,O���p3���i&.)�]�S=�����+?�JR)M����%�-��A\���[�"�`�P� @��Xz�KR�2e�e�%�H,p5D�f^�!�ܖ������� 2�I"��/�,�C�^ ��h�h(-}�*-q��y O��5pM��!��$���w�ҁ;�]]/T���Ru�Tě��]9� ؼh^���L�|Ƌw]q�T{�Z�6:�����������^�A>���Bۓ�5����'`�0o��>�31}�ﱌi�Ked��.s�"s����`/ ��W�����}�r�S_�O��]Z5��?�@���s���!� �@F��uf���[���[���dB�((����]��pckn7�
��@w�����;\�EoD >�����6���Y������`"����xٕ���<݈����a�x�ƚ�F����} Dsx�oSi�;%���J�|�a����CP�Cr2�FG8q"�s������R�~�8���������}�{��8�V���������(O����a�f��Ӥ����!�A�m���$KM,σc!��c����E���%ߦ�)�2rW��i�M�7Q�wz��돱���
{��GQ�'j+,�gJǟ��'q�Q6�ʭ�K�s���S��i+�BS��p��K_<������;'��2�ܟJy�Ӫ�/'!�����H������󶮦�$������\����(!�HN�ˬ)�]���!MI��EO@���9�/ov���~��箇>�ć̈́�C��K�pȿB��)�-�ٖ�*�W�,�������J{;�����?�U�A����al��eg�j9Et�x-Xҳb�N����6���t�a�pb,�P�����h�A��AH)
mm�
e�tS7�r��B����|�Fug�O��}�-�X��	���*��تL��s�74�\�P��~�i������[�
-����}��',� ��;�ocA$`B9nA��	�i9��ï6�䗹o�r7�~��5���Rdɶ�G��Ln�wrn��-���c]�;4C�H6
�fT�K>�q�\P|NQx7�ĂI\�����r'�Z{9ƙ���(G�|q�x�)�12d��ܿQ�!%	g}�	W���@�=��2.EpR�o"�$q*e��D�o�����-�Ӈ݃B���{QU�:�%�)Td�-�p֩�����#(�#.h�?�Y��6����-�U�A-ǡ^�kpHh˗������HJ�X᪥�`{��x������`������<��~q���Y�4��Y��1����G�x��}����z�O��ޫ{a��M��>�*bn'�9m$���ib�d����	�B������ڹpu��3i�u6>h�4ͮ��al�Ӵ�>�1
����p�n���5�m^��a�PĊ����\*�ͭ�Ƈ;v�C�FֿH�Fn�b}�������#��$e5�����n��b���#���ۨ��F�[E�u�,�����j��硽��.C�D�������TR�U7r/��;Q��{p���Y�gj.�x�g��o�9v%J�zڧ���ߎ�6�������v6>�,a�N^W���t��z)���2i ?�R��g��<~Ο�K�%�M�Z�<H1�B�N�Tz�6�Il��k!�ͦ��)/�;�/d��ć�I(KI'=���i����;���ȅ}XID���r��;�I�˽i��BZ�H��`���Y�g�'Ԝ��	��=A$벌�J��H�-
T	M9�X�U��J��w&����@�^���S���z#��0�%���-v���1�h7m-�J�Q�E^MZF�hcW]�x���HHN��Je��ě����%Ϟl����`������$���0.�,޲�+�rg�@*�����Q��cPn���L <����;�>��.�s;�w ����pU�D��A���^a��
�!v�f��Ş�7\p���,���<)���T�
J� �lc����@ ��1iM�N�ߑ�u��Ug��w�}ݝ���g��8����z�<�oG�e]���󹫣jb>���XD�\j��۹�Y�L�LR�>�Jc5]���O0��I����7��Hi��)δ��*�N���r��9��&����}3!�X�I*�]�I`Nw����`|C����>	���t���A>���*���ݳ����PB�NjX>��v� o����H� Ճ���6Z��=�/�����h�/��O,q�G�֤�8�Y�7�1��I�	^��T,�|�_�Q'c�@����l�c1�3�Q�O=��q&D$�O
UH?����mUy):��f���I��i����b����(��S�4���8��)tɷ���bl�FI�V���u�ўO	��iWE��E24I�6I�߀��/ԋ�?�P�c�]N�4l�Q�j;21V�.#�y�O��џξ�d���|�pR(��
�#�e ����0���5�4�9����-��#>l6K�R2���y��A�rz֚��ȓ�_�@�B�[��B�Y�;�z�ӕ�I_��J�ӎ:8��Ur!>9��s�z�̙Kfq�xF)!R(�	6�K�'NT�Z����f6n`[����P�q��hm��o��J���j>}=�;�ޡ��M`|h�����xl�O^�}'�"��YV�(y��ףn�Q_�b���aw%$[MT�.�D���<���U���[`|uDs����_h�@P#�較Q;�sZh��b�@�P����室Q�KA�'�n��wn�L��w��dA��ћf��L� �]�v\'k��$�dAR�'F�F�_��y����f��8�Dm�՗#�L�2������k���Y�j�+�A(�� �޴Ŀ�x�?YO�O�1���ivay��~;r!`co�6&㪈�ͫ������ȟ��%�b�H����S�*�-D����?i��#�?EA��
�"?iTd/$�jCq���K���t��Z׀�I�]9|ڙejW���b����wn!���m�J�Xi_��� ���Fg��C�_V�eg�i�[��y,��"iSI�W4���>����v�-�����$��m+�tq�N�`LG�ZVBx4y0��e�0�/�!�P���Uc�K��
�d�p�����sRl/�=��?�):��8�xS�C�5<���ќ6��HȨ���6�\�{}&"�6�E����$�wn`��J_t{ji֤�L\q�/#h���on�7�Ί�$��w�%я�Q�8��|�m��T��l����ٜ��%�CȢ�����'�I��F-�N���s��t_n��-	�IY����b�\�j��[B����v�� JZF�%Q�
�/p(�e(kt��o��x�kHI'�sZ��=�8��Nڽ����a��� �è?����n!�.�,x��t`����dHY/ɑ(�KcS�N�aoP���KB
�y^�	�4]�=)��I��p�� �t���5p𓚔�o2V����:iM��}��m��^�щ�����%$���F˭�����1�*H!�%MKy�*)__�{?��Rb�\��-¥&�1�H��N�n�d�1�:ȇmK!�;�����4N�TE�pT:Nܐs��q��L�s��UPy�r��b �i)|xR6
35-�'��� Ʊ�ٝ_8L+�e6����-1��@^7"n�I!� {Ʈ24��j����߀�8G�r���} ׮�b�CcMsQ�cR�(!�Ȋ�T�\�ލ�:J�C9�C�4�N�jUҬ�1~-{o���p�\�M�����t��G�ؿ��ܟN"�$2���%�X��������x������+0�����o�z���-�&E\�Ī�gk�v펎��H͈�x��(�:���vkl>������t'?o��$wN�2>c��
-�{��Y�*�a��!��}���TJ��½��o��D��m��cV���|4��мN�H��wY�ic��g��N�'8�V ���֜�v�j��?	٤P����B�C,�� �n�c���%���.'�����ix����Cs����&�ޞ�Cѵ��_jB����OI�d���)3j/o�M����J"�]��=,��MSr��'VT��`J�X�)��˄�]E�F:��Q>��� �`�ެ�ZV��@׳�Q*�:!0�1��Z�e��w�B�t�aSX9�>�������zȢ����ס��'�n��U��3�\(��b)�C�a�/J�	�[:s��\/�"`��;LQ��� n��Or�v-u�s)�W�iMп���0D��U��rA���~�_��q8����v*T�I�DV�Ouet6�%�I�*)�|���Gv��2���2H�Љ[�b���ӭM�-���>�UN8� �y��;qX�����&�
ոB_������Ze���(��n�+B�:�ZK�E<T݀����O�0�^�/��!G9v>a�Db3��{��SA��Շ�o����oY��F�O�2���Y�j��nNj�����[ǳr����5^/�
�o���{6�:�[)=�O�.w�\�Fυ��R�G��oc$>����q�[7��	)��s��Yq-7Ο��F=�[Mb���ZK�SmM\j|[���?�v�E���xˢ�0֑�-0�3�V��Ņ�4>��g��D��0��>�� w��(���)��_g���e8��QL��������X��X*��|֥҇R�M�0^���ڣ���A+��j?��k�x�D&�g�l�$�j�9�;S���;s(�@~�hEn��ρ|1�'	�����;G�!M��Z�$i�x*-pM����r���qJ?���qg��z�{�M��s�}�%��Λ�Ax��9�%.Yޤ���M��M�w"�ͥ��_�-�\k�K����y��M��*��*GyKD������>�p����m���!Y+�M�N]���:&ⱗnMx9��(=R�uq\oB�`ڃ�}O�f�V�͜�x�ƀ���x��,2�_�؂"݆���'�v����5�)Ha����f9��k�v���N~o8}�v��6�{1�������>�<�'��R�[��Q�@��҄Ri�3���1�;j�7d\���
��=,�����s=�h�<%rB��_UFE���3���ۭ��	��^�x�w�G�N%@�iJ�o
){�(�����v�
8����M/�����;,��/��16C��~ρv��ǟ*�+�[�k-N;G�3��;���-��h��q�N�{-���
m��/>0�GP94
*�V񢢇$�n�ؔ�y��e�88K�U�-�Y��i���������˅������M����oi g�X5j+!��o����4)��3����?��ϫ�v�E��A�Wr*��p��S���(s�9���m��Ty��3!�~�W�
�V��"c�X��?�P)��A�w�}Xd4�]�`�g`I�a��Ll��GY{�}��9Gz�ɠXI]�B��ME���@P�����[ҽ{�__@(�k�x顩.4�=��\0^�|�E%]���jzlߨ�j��ۉ�J<1�i)n>~�}�]6���[��8ey,T���������R8(s�8�����S7.��	>�F׏�&�4�D)I�6��5yZ��O�e�[�
*��[�:�qX�����j;-���V�F���'�e�1�c��f�@�"��6�Z��* ��v.�U7�AԞ��I�#�i�*�6��1��O���Au����b@�����dv�M��h}�1���sF-��kQ=�H[e�p�l�3#6a*�4Q��^hS�M�m��T�������=�-/_<���im.f���ց���Y�m��E��ٌ�d���K�)Q��N�Z��|�S$��3'�����~;�Q�%ePS2�y�'�O�b�Tej�����y�ۅcr�����'5��T?�X�1���ǫ;��3u��/^��01R��^3�I�Zn�Z�P��5(�>E�yeT��W���C����\����e�׊N}ʵ�
��^��A~$��d�(��8m�ct_�e�uu�ܼU�Ls嬛܎��w�:2/��2� Hq�����-g��D]��#n��e��
�ɓ��s��/4��yz��/ވ�P�P�h}Zm=���<_D�M��6�jN�|������v����o7��b��Z�XTd����\����!�{�T�A]�Tc�Z��.d7�՞~�G]�s..=*�/����
Uʐ�Sd<e�z��k�c4o���n�s�U�E`���ڄ��W��,�=��;p�?}���{v2��v؜M�����n��D��� h��<��AM1P-/�����{�*~����Oٗ�1~p��g��u��Gi�㮏zA���� ޯj����;��yz�����==�b������s��4~D�Ļ��I[u��r(���ԡ���wx�����`HC�w�O��Z�r0��ST�j��V���e�"v�W���ND֨�?���)ʅnߺn�4�(p�sO���DII[��@_R���ũ���$�w�c7jS+WV���ۻ��+� f������8��V#���Z����)�Z�U���h6�	�="���}еH�N~�{e��YM�cmC�oY|p�|�]D���:c����K�&a�g�"읰.�]Z��ȁ������"�H�!ڣ��z�<hO�X��f�v[z{���8�2�ս���_��-�W��c_�;�1J��Qꆟ[���Ѯ8�＄1��U�w�i�Ĺ�V��,�{(�W�� A�6�0�S���J�"�rX��C�vrG�6��c�sTSǊ@�~et)QW�*,��x	������g��&�X�$]��h5�Av4� uT����WJ���J���!P��Ҥ&�h���n��
�Dx�Ҏ�e�uښ2�74{�e�W����^��Z{�uZyC��@;���1 ���3F��$4#���7�֧}6�\Ļ���a8ˢ��QN۶��n�;@��|X\4�7�{~�fBSu�^uq�:������bzߥ(��$_MQx�ƘY;T���y�[�c��FH���QA;���~�i�k"���M{]�!B���?��b�����zm0���[��z��t;�;�!���� �}:ǠB���]E��l.��+�(<��N�&?�y�v��W��a1��g1<W�ύ�0���{���6��}o\�}����	�t�\�t�D�[h�[�z�(��!(��HG��!|��*�xR�չE\rP;D���y�;l���כ;X�Ц�~"���6�����I�5`��=��
�1�m�a$�����6�h�Zv4Ǚ1��c���}��#5��1YEY�q�z�����J���:���'�9t�qQ|pk��3ޅ���oԞ�C=��63�YqM:�YK�8ag+U\yH�05�{�`��W�pPB��w�r�� K�qdl� �v�X~������y>]�H��7��lk>���q��o����y�%L�^���MʘX�P�h��uE�8���&�JX7�q9=��D*<��o(9��i�Ӌ���}Xā����S�E�ʼ�M�^�|��YT�'Ps۱�x��֐P�p��}��q��}q��٩��~fQip�k"��[��<�Hp���<�"��m�QU���ou��У�~��5��i6��.q�vq��{\$�
����%~TSF����Iu�:A��>����@�:t��i��"�ξ�|�_�o۩���r�HmO�=�������25
A�럾&OZ����;a�W����{���g�%[��mp�M�Oة-����K�;J���h���u�fC�ݾ����2I�EYAh����㲺H����B͠��s�"��)�P.ȯS�����{��0�8��
B��en��)/���1�D�
PE��r��n�r�{����;���{��?js�	;��Z�"2}��9���ɮp��/�N5��
.��R�a<p�=�T�\�������k)����`yң�gk��tGA���fPN?��`6뇅F����x���f���ar,p��w�]5�_+:��{�+n��kE�k����O�8v*� 1����sx�����g����Aހ?� �|�w�=̍o�>���_	��|X%���s؉x��_��"n�_2�)F�95	))�u�j�b�����6+�{S��ZE}ڗ�jx}�%�n\��5�c���
.�]s��V��t ��M�y^�����]u�PFW��J��N0)
�)��%�
klқ�~D�I��X�1f�w�f���B�9�%
Z���Ƀ(�Lu��-H����!>B7/&n���76�T­v��$MO�?��yi��'Pk������z��'u�[ʾ�Z<G'����sml����5X�?�t琴���-�B,�.�Ř��X>��=���>�D��Eu�۫���oG�h1��5�w6ՙQ0j�������M鍸'9�@���I��k��zuI�8uM�0@�C��}�+��3���$�����q<dm�O��8��`@��>R�
&
ʖ<��>������y�U�v���
¶���@���(p��g[I����X��������	��yZ*��{���6������D�El�E.������ؘ�e���}�A���8��Sr�6,&��������!�'EXk}tqZl:��u�nM�c|W��%Π�Q��
G7��TBU���� >=ߜ�:E��	�Z�^ϻ����!>����x�w2?�C��<bb����f�R�{l�x8�Q#�tn�b>��������ۥ�A�9��g�t�z���c<�3I��&,di9��-�o��w�_ml�^�߫��\�����$�
�����yֆH<џ��{����[yv�-�!��8
��Γ �a6���`���ؿ�����T���E�Tj��5)�x8ƹ�]��3jٸ��a�O�&;"ӌ��	�UV�Br�Vdp{�g����`��K\�wI�6�j�=(����'1�����Nh�!8��7�<�2;���`u��iy�(4c�" �G��x�g"�<ʠ���ܾ�?r������>l32+����&"���R)Ii�YNr�Md�~�buAaKN%���*HA���z��_;�%� �Ve;Dhh�����m�F�˙"vL���$��,��9��d��ř�,�o5��g|*l�fRͳq�m�5�Ͻ�����Y��\�3�)3�}� ���ʇ]����5�_`:���I�����q��˾>oֳC&�������z�B�-��B	��ic�QF�B�N�ʗ�Uu�oq�a>�J(���s��e:�G#_��ȹֈ���2,�c���@�F�g.�a�g���i�I,�v��[��e��n������lkp�ndUE�W }/�����X�7W�����å�����"EWl��J���$A�O�`I��(�P�L��d�"�wB+� r9evGw��kQcY�d�4�j�����6�A�(�T��};�Pi^������ߤṿΉ1'J�%�p���6���L��I%L�5�G��:���2��L�9v�#������FHۂNUaI�),t�)�pE�'Q��k��S�ߝ���X�Q����=�t����d_�2Imh.1�;X�;��!�vw��BTgI:;����ʅ@_��":�N�)%��5s��/hy��h��ч�cq�:���ic�|�����f
j���� �Ǽ�W��W-�ꑣ���:|��	6���a���d�)����6���+<�~����d� "���2]K�X�d`�d�_z}��X���2
���ӑ�!�n摳�,h7 ����b�M�f��"=/K���>I2���8�����Qi�{��@v��a����̜m��u9�P;������>�����Q���'�ȏ�`x�%�3�|w'��ê1Ox@4ύ#wDI8�OZy�Q�<��<N���%MI���I���.��uqP�J�nD4�(�9��}��n��:%�\U7���@��{�z�<`�3�H�hI�\��k���bS4�Gy`�k[q�xb	ƣ�O�O=�|�ny���<̧s��2�/t�*��A��!V�li�O�g�Z]
`������w~�Ό�VR���9���y����a�/G��#�`2|���%��V<�L�JI�%H����L6�Nl͸��sj#j���{����J(�J^���ۮEsD�X�����=����6v�J�,ݗ�6jU��x�e����|k����&���TZ7���ڡ2�$D�1.����P�G��#��F:T�#VZ�4�A�����}�)6�QQ�!�o�q5�#�H�|���|��Sq�u�]��
yR�*�H�&�
�0�RR���:��=�7�e��X�I��������%�|�	�ޢ�06�zi��IG��@gL�n%��Po�b�ɂ�T���:ශ�\q�r����x�;�����A��m�>����|�'!>�1��Q9�����b��CNx�I�3V�X�x��[�A��_U�i�ۑf-�E�CR�+O+�;��#��!�jqP�>߄T��;!W{
o���*��orL�FT?4��@Q���"N��ulFZR�EI���k&*���D�WFI�I�����Z�>i8ڱ
WP���=;�PR��Bw�1����<s�4��b:��L�(H�>9�i ��
|�u��N��C�����\�/���vV�H�o�JuoO~�����g*L+@$%{�f��\�t}Bf"���zXIQ�L��_��J�OʰX�bԅa��n���	��Ω�r��7^��"^ Z�XS��a��)5�Ő�F�K���͇勒T��u��OQO��x	i�ώ��Xp؏͡8�r�V<���0$�x�QT�q�4�*}	Ք�6爂"F=(�Io��n� "�dR���.%z�KP�O�/�M�ߘ��m����b�
�~RH����h�u�{Q��w�^K�'��T�	?��Q� j��J!���Lb��Tz�C�S"#��T&W�c%7�Ydm�r�����UI,���"�-�zԗ��VV�L�aC�8���q��S���39F�$"�&6��f�<Pa�6.)ۣ]�IQ�O*}�hc�ۨ�!*�`P23����!W�r��6��U; #�Q�q����e�\%�~��G@����~���$ð�*��V��jO_��Wk��U�x�s�N��g_ �wU�"!���Sc�W�ۇ�s��{�����P�g�X��L�;GCMlt�j��,Cf���\�����s���_(��f������;�7qX�'� LV��\]U�k?�n�Ö�|�m<Kj^w�?�XU*r��5в�@r*�rt�9�t�k���:p4V�-���@���p�p�/;Q�O�'ǰq4�	�v��g�{�V�/y��
��m��f_n!g��{�@7j�����l��a_�L�yS�I q�K4H�u?��ю��H�LM�ذp��!U�)G�T�*E���{�?n"��@�>>�9ZLh�Ā�s��Y�&b��J2�r����!����g����0�WSC�:w���'Y�<0Ts\���\�d�U�����})њ��vn�q!�0�!󺍝����q�v�u�tr4�o��T &�ZQ8K١��~��ըu�9"C��h��g�a��\0�)��&k�Jw�ZP�{3y�ݟm�s�*U�+Ă�f�L�7�����~��1h�H�9�1!�VoO�+r�vk���8Q"0il+S��z}=X()H	]�}���H��V*0���.�}YK��޹R�
��o���������X�q'0�f4��
Oo�)(r[X~UB�շ^ٍIeiR�h������������6W���o���t���T�C*�'���e�@m�<����?Z�]�rk1�g��(@��^W"v�$M'7�1Ʒ"_0x�F�D���[g��k��1ʳ	U�Zwo�V���D/H���;����'��3���NƬ�$�L�����`<O(?(FRP(F?IrQ�/�L��zà�z-�"@�i�I��B���9̲�}�%O�ĻK! ǳ)]k/����3�_r|�?G��$��4hnb��@���|�q��6�ep]e�\H�r��LS���x�蔿�ih�/v�-e
���M�t�F�~���_���r͎�5}�)��j~Im�Q�L|SZB���N9�$�b�T�E�/-'��喝P��zʟq3(8�?���4�BYht�r���KH�Zd��6bKfa��	��x����;�-��:���I��e1n�g��Z()�T���JyT���\�R%$��X[�0���#������񚝨 ���<��G��\[F��އ=ţ`!�ׯ����1�_h�n�kz��	�B��J���Q���x�J�p4�hWRyl1��J����y�B%Ihb��� f�X���w��k�z��G(F"��Y����g��ʊ����i$��J���c �I��O%��S�U��Y�UM�S_{{}��j��4�*��Y�0i+>���N�ؕ��9�0>���I�Z@\�_~��ԩ��I�#H������;�j��:��ښR�R��	�����Y�Ĺȯ�N&�:{����|��'��
ϷM��IҬ��
T�)O���A����M��(n�|!�|�zJh%i1�ב~�%��Ư�AS��]!�E1�E(t����1ΌѠ���A[mR(+炌��ۊ�4aM��s�]�����KL2�wq��6�2qLh�Q?@%�B����i7�~�~����a�SM�����w�Q�q�q�1�o��ր�f�Ё�X�A�\x�����f2s��Y���	}{{�m4�E���
�z�h�N��r�"�!h�l��:���!����}5	�gĖ"d��I�&��E��B)�_#��dV�;o񝯥L5�N �6\��D� ְ>�w��S�]n T9��խh�;-���p��M���Ɨ�9��=�N^� \Tg��P��s�PQ��B����{	�u�5)��LAq;Ͽg����|,�E�**P(��w��^�\C((��冰\��!{"�łI�$�RᙸM��?�����7	���Ϗ#�t6�U&_1����H�m�	n4�w�HW�����~a2���jj��P{�0���<��?�U��\pf��{�[��v
��L�}�s	���檕ah�+-����(!
��{�2��~O�C����_#��r�o��6~���a}O��5�M���qJy��ZO
�E;"֑��k���t��:��}�]�l�Ln��;a�T����f�z���
��ViTl�B��`�8�}FRZ�K䟎��5	�TxNk�ǼL��4���`�^�9�vw���n4lZ�揶����ab��i��~mx���!n��q�8������H��}�v�Ѻ�d'�]`��R8��A"��:�=�۝�n���S�Q��NQv�	oc�͑Zj�VC4�ԩ��["㍭��n��blF9՛�p�d����>�	�v��:k�m��{����!�Ig���?�=v �8,Cl;`�>1Q�}7/%���E��%@S�����W�#������AlYp�U����>�C[�����x;�g�w�%n?a��W�*kR׆�xSI��Q� �������ObO�O�Q���-�o�@�];�����4��}�����9���'�R���ǲ�B�԰�	������}��_F�CM���6�����gnn˸P��l�{ ʷ]�O�JI�S�q;�I��uv#(Ӯ��(Z�S��P��q}���mj���h��������fV>�W �t�����OTO��iG��<p����(2���.�Pxf&��������>�ݡj���g�)�z�ʍ��}���������C�2��aM�3(��ɼ��i-�P+�w�R-�����
I���gq�ꂆ��,k�[G:�I�Q���e\�{�S��k|����ʻ������Nc�`�Z,t<�@���]7��Cߣ�0�h7 fn筿�� 5�֖�&NL끹h���0�z���"�Lz.��6�6
�r/�C���=U�)]Z��me�">�Moq�a<p�wya79��FR^�??˹�ͦ��������������1�Di�~���1����n�ج=7�:���#�v���hu�1��R���[��x��Ʒ{s�iwI�;�3�y1�^� ���u�j'�F��K�O�}����`l�{��um0#�+*y�n�>�a%앁;�3'��t��k{���4o��#W�>�P�nH�_���7�ow���h�;ϖڲ��^������4���%�¢8���\�B<Ǿ���j�8�F�TK;e	��F?/�"3���n��x◟���Y��မ[.D*BV=�1����X�-��?�����]]��l���%Ȣ���Z(�G��f-�^���� O���[z�a�fڞ~+��v��q��0&�=�5�������j-��(#F�����VzT^�M���|��w��M������b�����cu����N��8����e��U���c�8ث�� ����j��0�Pzm�5R���N����<Pl�~�rC�N��8�yn��\����C��m���|���~���׮r����kj�|T/'eҥ���T�����eW���>�0u{��{�,�#���^nl�W�&ZT�W��ŕ�]`��X������' �&En�s]揵�v�VF1��������
� �<X���JW�����(�)��p/�/r$Z�{9n5��;h��$�u��q��}\�g�Oc������D��1�v��a�ͷ�~E������6�x��ߌ���ڢ]
G{p6�����cU�虺1;��#"i�]k��p�?�m��*��A�|�M����H�н��L��'�����e�Jo(��f(���J��>}����N@�����V���V^�w��^L�.�ￂ'/#�mU�"_a����՘mT�>(i�w�eި*�0<�6������_ �4�$Gj��?C��;�EC4��a?�ƻb{��~���L{�L+.tJ�i3�U/o��a�Na�v�`�
�����V���������+"ơaB��I׷E��y�v�<|0c�����s�
ˋ�Vw�oCĬ�UiM�*�N9��X�B�]j!j�=|�vN�����:�����Wݼ}|m���^��A�?ȇQ�Z�P�UF�+��G�}�+m�+dk�WF~.Ɛ
�'8�m�c=bЎF��p����͞��)x{��Ý�m��v���NO�i~W�+CaЎ�Z�vle�c$��w}�ު����B��!��p��fR|��[18��uP@t� ��(y�4��$m���Om;�c���@���! L��#?���]L唈�p�������ڦ��{���p;c�"���)>�G#[?��|M��\�◞?;������0q+l�����b��O\�^} Q���^�����ro���>T7�����N�C`�ӟwEr��7c H�u},Aic�ؚ��Խ?�YM�N�b���&�v1��	���b�v�98]@u]⯺--Z���8����7ٯ���k�®�*N3+p��ћ[�;o��q�����ރ�
�W�X��7?X��(�6B�9�9�~Aۇ:��:�l���1�4k���Ug{G���O�l������G}�@@�iu�)���}`���G��pp��&umϵ�і���H��^S�E�r@�\�p��Q�����"���qx�dM�]�q�sSj+���p�@4�쐐�n��O>[���fH��m���N�=�#(��{�+��xn3����=�{S���=Dɞ3��qO�#Th��&>��ĉ����)iC>���<����vu�d|騺(�H(i�>��񑙌㍮�.ƈ{.�Gj�E�Q�|L���^�r#�����]@����yz˺����(\읆�,/m��|ޮx�,�j5���H�r�,s�R������®vV�3�6-�4���׿�F<���p�r�*<�H��]�,�*��sn}�å���jxZ@D�C�ٵ�й6��?q%��9��nH����ȢwC_�]�<״&�S���j�]ӆ�s.T���Uij��Ƙ{�Hp�a�c�g�M�^��5�Y�L�Le�̅[���6>���z�gG�ح��H���?��{���_�� J4j���[�;���O�G��k��#�V����v�����/u�}T<�z����2�xۄ�5/�z��Ɽ�������hw��$����Xe/^�Aa���h��k@��9�wj�F�s0����Έ�ş�i�����r�C4�uf�7	�_�4�t�pC�>��,O`:^��Z���j�Ϛ[�&w�t-�T�*��Ri�̨?3�7Bs�w\V�.�5݅IX�gڽ.���r�}/�E�I��ttg��*t�e�j�7u��D��������Cr���h	uܞZ�-�X���`\B�,uG����W7��Ky�	��dk��%��~��m'�y:����f�m���%B�&_�Ǵև=L�nZw}�a��W���D����b���jo��m���פ*)b�:���?�{��<O��_�q<�g���HFΐ�6��m�Q!/sp�]e�@���������Iay`{�
|���V2k�{���|65�$�o�Jwg�� /�Qޮ8�cK
�y3�[n�=�ԛ�q�bh5;^�9��g���Z�^�K]-�_$'N�!މ*	�I��9�䒏�X�����������2�	�x����<R�6)�A�R]�;ʻU��� ��M�C��o��2m4V��Ob�@���1i
�}���� �8'�6쐆��bb�m������r1�+���Q�I$G�G���3�- �}�0�c�2�k��̧�w*\���a
����@�3�!J�L! C�wq\�����Rq�����̾��k�X���nh�#�;��dP/#�k/���?��q�Nh�'�U7 M,�0��f��b>��m�p�g��X�"��Ig��C\¶���{�=1�#T,QsC�F��g�j[1-g����ž6��,�w_���GM�g���X8di�UH���^Ҽ�AS�^p	Œ&�/o� ��*���M��%����X`c�S��\<z����2v9I�܆���C1���?퍎`�>�/u�u�5V5�u�a^k���_J¤H�J��a
?G�s��Zo.E�f��>�1�d�+wo���js����M��*d߷q���0���[�^�Ɩ�>��m���f��4��v�����~Dz�FSnY.���!�����>k�|� �@�[^�jn�co/փ�cv�
H�G_B&M=i �ݜL�q7�d�1Q�Z�3��:t��R�z~�$0����$(��ԙ~�E}�|Y����vfGQ����"��nP{K��1;|0�����z�[N�݉����6
?;x���s�4D?�r$�J�Ɗ�xk�d�SS�C���:������6���-ǔ��!˚'PA,kv"(C^b/���|��o�8ȧp3�d�YC'�V}��@�=�Wɋ�������W��R���/�\�����\�ej�r��� �F�|5���bG)&NZ�2���#eU��9���Z ~O�yrXʣ���v�r��	�^���
��z���V��=�A�v	���4�J�S�=��f����)�T���5�]�3����eP`��( gs��6�T���Ȟj�2�Z��Db��=��9�λb�@�5}X]�V��T�j��CIy�؉���)���;�F-V�F���tg��B�I�*IMȽ�l��-��~N�����['�R�k�zRƟ����s��kx|L��X��FҦ��X,��Y�����������e��9�r3$�I�F��g�I	8 �b�t��m����;zb��/&��I��b�u�b[���9�Jݞ�� N��:"���n����Y�z�b����>l:��{��}���6a����+F�vr)�!�=��8�c'Fo\�ʇ}N}c��K��T6^�d�ܔJ��~�^7aIB0=H�Z,h�zI�G`�R6�|Bque1���N�5� �h�D��-�OEr�X/��Y�%)����DM�m-V�w���g�9M}XW�L,���s9�G2���~�Y𙴦B>E}t*z�5�l��!�^f8A9eP��e(�\�o�r��X�'	��R���VF��
O�P�����Pđ��b�%;�e�kh��t��B�$:���@�(R&>�H�_�}=�Pn\g
���S9ť�s�͆B�:_F������i�V�Z�J_��<��ȭ;q�疿.���=!W�
p'��Ƕ=�j��<Z�Ƌ�=X?	ys���߸W��`�Vc��sX��|XC��E�PW*m�k�:s�n�����٧���9�Դsr�K��?AmYt ���q��Q����y�[�����>����݂ф��Ii�#���q��= A��8�y��5�s^R�:"�O��уP���ёl�S߇Q��p�r��������,!2�\���H���ĸ��^�ex����2���iE�|Y�66v8�(rGN�8�Eo�S�=��jL!v�S�hMt��� �#A�xJ��\N��l�6���D�+`/ �5�ߴ ��t=w;k�֝'�I�x�;�}I���]��=����J��t_y1Y��j�IPl���zRy�����$�G�[���Y���s �_��T��o��5���㺝��7&6#5�ǒRO#P�'m���D\���w.��4��w��f7������\�����&�WO���))�Ҡ�B�L���LeHJ����J�L�Pi@25��1!��J2�AzSƐ�D�ﵞk�������������}�^k��z�"&d�>L�W6�f`�y���i����f�������,����=�к�sH�|���`����j�U�Q����L���RN��,Ԧ�o<��*t�eU�Dy�$-D#wH�����zS)o]=¥.�2�k �Z���r��[���ޭb�"���=���}|�w[��cAe��i3g��4fY��{]R��h�������m�,���f�0>iB9��]z��"}B:DcJJ�~)�D}X����'����a��V��5�f0'E��Ly%����N���8ӻ]Q�n��֣���+0�����]N�D:�fI�UZ
߶4��nq���*���t�7#M���N����R���k�I3�%5QVԙ�k�m�蔺��O��V�2F`�p>�b�ɲ�U�$%Tԃ��zhD��It�ɺ���xS�i5� �|���e�I���Z�9@m-��pDcȕ9y$�V2�	��#��-΅�T�!�%���"m�l��
��Uj`���̲0�����Xͼ����z+$�xN�n_����#`�8Z()ڕk��'����6^�n�HcD�����F$%��.�;�Ƈ�����
��C&��/\=.�ܟ��Q�jȞ߬�ؘ�q���]y,s�HH�z˅Dv�f���`➎��L�-�c��ױ�|�>2����!Wn�q* �y�_�5M95_��:`Oɤ ���@�|V���z�"]S/\P'i1�z�Ͻ�k���1�Fm��XzPr$%���o#�z��}f��	ihy3j�P������qU���H���a���5��L�(�����	�7��Ẑ�{Fǚ�f�w��V�Id#�) �PYi�����������h@l�Σ91?�%:��'�z[�7�Q�-apׇ��/��A�>���%W��Q����+<��2?Y�<�2�tE<���qh��tK&ϗ`�!�.@���L�(��w��D�\��X�Q�,��#����C(c�߀і噁���(+~�n���!	��>zx��!�b��4AE�d�����/(���D��C����`ԥ$B�ڸr���j%��]�x�]A�NeB��F|�Qq���[3��H�%��"�Io�6�s�A�H���SS~��6`#��h|nu���}.���;ǰ��\���T� K�N���~����21��%����{��Ȭ9 ��#�;��?��q�x�(M � �å�NF�~f�m����u-�j�yG����j7G{��e�?->
;ĻUbN�$\)ʶ�ݷ�q|��I $���VR3�r�d�XLa9+�~%Fғ.J�}F`Jx�nFEղ� �#�K<�cH���N�	��BL�^�.}�U��b�D)"�I�k��?I���߱,���Ea�HT-�b*��_$ӫ(�q�d���v���]<>��wxG^��e-�^�,J7O�wP�r5���i���#ۮ5��i���0�fS�P#M�����������Pa��"�?����\"�B	�n �ұ��{a�K��a�\=�	��6���X"��D(<b�+��<��a<�43^(�nK餖h��勲�F�<�g-k���Aл<�g*��aX�,�3c0i��M�Mu��jz���_s�$�Z3~-��zT�����5�1V���s{����Ԭ7��GS�e�/S^�|E�*m��@�p�+�J��B�ǋ�;v���G(��#��G]���]��B��� �������HD��I7��x���g�,�X� �<%Q�a�Ջ��E"K��r���^��������ςR`b�^��;�Ҁ�;؆��b&��PBo��(���_c�K,3������!0�FqU�TD�?2�D�(���ԓ=����0��[���AFΗ��n|�3�qOw ����?��w!�(�N���ٶ�����$�Uw$=�>����,��e�a�bTd:���(��:|����6��|Mg�����8D�.NЄ����l ��y�)��<1�'to7������h��wv�W�0*P�/4,/���'X�1�Ͷ��E��M��%~�5I8*/Y��/�l*�?l�Y�"FױQ~�[,<k__�M��q�����N�{�:*�2�J�$�ϿPިL<m����=c�f�QÔ�'^<u��ǵޭ)Y�rq��s���G��ۅ�d��>A���fj�?r��C��~@��9L�?��F:�&΅<�p�uUu֕M��V����c�1K|Ku�q���l3��&��ᴫ�gkڃ��ސ@yQ/��r����cV��'n�}Ο�Q�yF�t��;�d�`�|
�S��E�F��Srs��02�k5I�H:���a<E9{3�Hw�I��L��6 ��'�I�+�|�K���>f�������� ��l��VV§�&]�,��@��|s$����B/�&x�����+�1ڑ�
ڔ�=z�w��0ׯF��9��ΰ,�(�ؑ�+�U����'		��B�UCũN�;��g�!�Ƀ�E^��jC��e�S�/T��";MI�l��q�7X��g�.�6r+�&sɕp�I3�N�#���;����o��Ѥ|�)������l��KkxarSD��-7CR/���*�&�k����q�/cJ.@'���|N9S�$��>���}�W�p	 R.������xO:wݩ)�xG�0�9�û��}���F���~Y��{>M�Sm�F�wr�sd�1�$���w��g��h칶���Tr����0��[sB;��]L]�V)�M��C�zg�ֺD>�����a<�8�X���p9�K@9	VM�ώ�����y�ݥ���B�2&��-v����z��������5H��>fK��pI+2�P�����`	����򟑞��ܝ�"��W�bp�D����r<���s���5�S`�$n�[�-敬�e���7�������S-��*��~��?���|��y�V�w�IO�}˫�:�����w�KӐ0Em���idd:���d����)/1�nk����
x����}^ܩW�d��wQ��ڵ��(ˈ�#yq�Y��G-����G�
@(W{�Rל�ޒ�ĸ��Y��tj��@p)��˟�wn��(\L!{�=��0��z����ήK�f�w�R��g�U㤳[I,�Z-X��=���g��Wؾ�Rѭ�ŭۧT�RH�8�U
�}�G�")m=ĳ�6��i#l[=a���N�4}К���F͍=�y���5�͟{!���_��Nڶ�W��7_��s��`\y޺�\�������9��~`E(������Wj���>e_s��
a��ss�i2yp��%��K�~)��lu���^yK;��L�SvJ$��N:�G�:�3������ǡLصك��j7k�.�I��sTN3�w���'�0F���!��Z�U/�*i��od	oJ����*��kk��i��&~��0�rA�S�/���s�N.�·|mu�K�έ2N�o��"����{e��M�1��+����}�X��v,0���6���6̊�P���z�ּ�c\iG Z�����Z��!ڡ�0Y����M��Pmf�U�j~�8^,~����I�Ρo��g}G��Ag�y�a��7s��T�k��t�*ǣn/�]������Ȣb�2�6é[�`�V�&C͹���v[��E�#ׅn��o�0.�{�-{4�x��S/�H��b�;�"5� �]��R��
?�)�s��.V���Ѧ��@��3��*h���br� ��[\aK��g�3��t������g�Ҥ��c��w.�ˤT���\�{���\{�Q�!�����Lk�3���tr�()�Z��,xD�U�A��<g�K�y�j�\��g��{�C���o��K`F�7�a�a�q��߹]�t����|����l7����%���se�Zߍ��͸�W��UWV3��Ѧ��(Y�F8�n.�i��>m�<����r��v8�!���ks�?`�o�v�e��_m�XY�_�����/�Ꚏ^�Ez,=�"ʱ�j�� T�+xj��20ѝV���F��#��3�<�! ���r=F��o�����X��lc�8w�G�)*y�����CD7��"�}n Nw�lr%5W���r/�Qڥ\	�߷u���E����:�g������Z�l~��O��:�������KV�>y�Ά4�=��O@i51@��q~����:�t�����D�9�*������*��-�Е����HF�%}r�d�����8�<���%��H�Յz��y���k�]�0��N�F[�(����a�e}^ >����I��=� t��zׅn�[�uە|�Xx��#B���ՍY�y)�7ڽ;p���g��=�A��>����~;����IܔE֎	.�X�1̺���[/*�����%fa���H��}�������C,�g�u�Ҷ�ط+�x� "�m�W8�bi�6�>�1���{h�߯���'kD��l�1d}����ۿ�Bkka�6��1g�`���<��6#��d�4����Õ�󷟛y�Y����8��v{�����{���зε�;�-^���T|gϚo���J8xQ����ֻpq�"T��P�$S�P(W.+�¿���^h��l�*��t���[��s7\�[�9)����g�,��ch
�8e'#A�t���b@1>Za�v)��%�Qk�{�x�A������`�~�����5�ͅ"�"��:����u'��-<��c8�,�0��v\k����AEL��;�@���Ý��ݩSX����8'�Rq������+�#pLM��`�N��������k�52~�o2�ݚ�ᾱ��l��A�,�O�����`p�q�n�O�:H��BMv��j�E��K�E���m4�S	�꒳"*h�X������[�^��f��E��B@ٯ����9.!W��X�A������vn�4/��c�Sq���O�r�S�>��6�ڭv!���7�H����l��7�-i�:��������&(�U�|�ޛ8�럣�9с�����a��}�I�e��r�1���@V��!Q��k��;���a���#/�����Q&���5��c�<|���Ê g����XD��<[ E�=,�8i�3�7���J�w|e���~yF-�ds�Վڼ�64�!��D]�_�TE�%��$A���u���kJ,׹t��p����6 ����� �n[.��" �z��L|7�Z�i&�@�+]�y?�1�E�䎧ǛØ&��q/��0���oq3#��
��%H������	C�a0�2�����Ө��Cr�e�t�	�a��b�}	�<V~��h���*r��:�3=p���6�@���[���_�q�z�6�oB�C>9�z�i��f��W���!�d��g���iL�	_1f�z0%7�頊�b���'�L��u �S�����`8A)�&k�K��ź����#�j�"���^��f�ǹǂ���ǠM�V[��Xс����A�=WyD�E^��Ĺ�x�@�~�+0�b�f� 3�m�F�^m���|�]����<�J��X�GQ�՗�N{�$8�(^�\![�%Q�]��E������{^~����S����z���N�ve؆��&��4^\d6v Y�� U˸�]�(��h`Y��Z$�/�L�x���ߺS�-
	+��e샪T�Y�<:�Pd�,rJ̴a��܊��x���y�Й�A���5D?@W���XĶ�p|�%���*@v��17�#Z����^��w�an.�>���D�b��P	�;��*[x�E$<������>��a�K���蝈ߺ��ꈩ���ܯ� o�\~#�<H�,ʼ#0�dX�:�O���Mscmz=�5�S<���,���Q�}�H'�%�c����Tx]G�c�f��Zn�p���V:�_!�b-n)+��L��m�u�+�p2`�:/)����[�opI]F9�}{��~��%�S�����V��?Z�9��b�_�9;�ЏB�x'����/��۩�&Z{��&�����Ӈ���8�"�헄�	#]	!�Cԙ��,CY���!?nr�g�Oh��x|"�E�$���<�Zn���Q��#ZU}>ŨE,Zg�Kk�-l8Њ�a_��NPs���ч�0����R+T_�qM���;��5�>���xYǊHw_�8f!��ˊbh,��ᙹ�/�� ��W,���:ԈR�v/CA�}�d�y�2a��s�?J���2v�S`�f����>ȑLhJ�n,�B*�b�����|�x�ǰ���\�n�6�8@�y�f�_p�L�]��i�)::6�b�G���#��Έ�����!�7�W�&������x��C��<8���u��,��J�K�<�gM�H��F��m���"�M���l�{�z KG(?�ʿ)���,DA����!�X���i2��<^�ETn���X�L��5�0�r�K�`�¨�����v8�W�YB�Y���~3W����|:"�%g�#,w7�< �v��p���\w��#��.�k�ί��s}��؊��%Ϣ�V	�����y��J��)q8t5ܮ$v^ub�g�����'�_�}�� K��Yʭj����n��]+��{����?�,��Y�[$���GRY�o��s�Ǽ��0�wl�o��s����l+��/���%��"!Hownwwu��(dZ��!�,OS7O�,R����V�jJ�X�.9����^w�޹Y�xl4h�Oc(�:�ԃY+�j�?��'p6�R(�mT��8j�,j��,NG#�%�f[ �?��k�F<�{����_���8�x�+Ǜ�&�p!������,���%9qT��*	%���o��9I�����N�-��[m,��o9��p��j>�DqI�aK�JcHKf�	���|&�L��ڤ�wN≗�B�(m^�? ��ns!*EpRY���|�Q�9���C9�&,	a��_��P�R�<yiR9h��N����������:��4�cѢ*��o1ʑ�*���;��L)vL�Y����xx�\�f
y�&��I���Qu��-�3A�.�m5s#0N�륢�"U*cTbN#��q��l��z��f��|��V��g��X��U9-����d���&��+�l��ʶ�}��L�����R�N|��P8'q���v�{:�������x$�>VZڢ4�N'��Jl,C�:��?E����#��:e���V`L"��E9�8
�$�0Y�!����@��"�JZ�R<d�8��ơ�_��IӤ�FC��N��V��_�H\�d���\�V�Nʷ�W������*���+2�Q�Bݩ��8��{?I�K0Þ�d�U��b���;P�=�m:�����6Fq�3;�O�nK��q��O�)ƸF��|�8>�
��~���v��1���s��)"室���u�g`�����q>f �����1�E6~"'�D8�e�3-�J��#$K���} �w���F�L0�$�"�.A=Y�g� �R�a��~���h�9^3��ٌ4_jwgYƀ���7�USB
!L*+a���B0�����|�#�aCX5n���#iO��8��nc�x����,��9�c"��y�]�>T$�2�����l��L�(ɒT�H@�����_}k���u���O=k$������+�PT�����,�ϓ7@J��q K�KF��!��H���,K^���Jdyoc��h�L�H�%�����{H/���bk�[�&�dˁ.��Rk�sn��ٽ�έ���yF�������i��Q)/=�&�,�_����b���,��������&ʤ��*�̛�f�r��mj@ATRX��lR�*��Ƌ �R˴'����!�o���n7�ϸ��M�;����>��VU��Ş�q�T��=���7H�)���h������w�ϯ��D(o�n٭��d1}��ٛ�1H�f�d�gX:T��bH2'���$���[M�|�k�����E��.uc}�kv}���Bz_.��0�P����q>��.��"��pz��H�0�WDiLI�K�l���P)J�������]a���㥝��X���_�n/�����*�w��rb�s�!����4z�s���XG?᧺#�^��C�V��]kβ1��6�e`�-۞�<� �)���vY�)$��0���h�b�0�8ﶘS�>���>���׹2�4Jt�K��������do��G#����J�~6:��̍�勎��r��U����š��i����R����9�wR�!ܭo�>�<�C������Й~�\����$��Xc,*�;�	��J�@��p�/66~��.k5?7��	��3�	jJ�c^����X�uuH�{���ņ�m_��Ct�B�a�;˻������Ո�#yut,oĉ���=!���l�uT���z5p�� bZ
*�!mS^0��L�gF`��lTf��II���\�d=a��=(t.���043���i�*�U|k��#��V�Y.nͶ��ΕX�z��ҋ{;x�#Yi4�d�.�m?��,�X�y'�fQ�\K�3!�^v�6�vw������n�(�Λ!�`�J�Pܫ^�C\�X��O�&�,�rRi�Ɋ^� `��1�":.Z��P�\F��m5וő���� �ML�UB"=�sa�]ṿ�eQb�IzH�$�Fz�&��M��^�i�%�q��F���o1��E`o-�x�b&M�j���3�eL�e�J���r<�s���ơd��/alaG:� �ԋ�e�S������S��Z��v�ly��&׮IKCJ��l��j�u.�:$��R�̔�+S*^�߀�[�y�&�du2I�[�f��z.b��P���h��[����l�B����Zy�q}���4k1s��3���ە�b��?�܄
?��i��X�ޮ�	�Of���2{��6�ؗ��c�b��u+�r/�fc��I��m�w�gIp'e�`m�mX=~D�*����n���!ob��R�����Z������5S{J>�[wʶ��t�P,�T��#�>A �SٟJ��m���m����ϻ��C|�Ĕ��X�8���&X�FȜķbB�Lzw/��Z���)}�v��ǀ�S6��NųO] e7�e1@�q(�+�ke��K���&��.��Y��~���GG,|m���hP &��Ԕ/� @cJaŴ?$V�l�(�I]�ӍN����h	:����:��^ecpVmԺB&)K��������[el�������r��0`k�um�6rnd8�'���
'�<���ǋ�m	���6:'9,��Y�YW-D(�DNA{6����s�N�k���f�P����Mf��!���0��� =�� "ޕo��5��H����I�.BJb]0�v��b�Дտ^���X0<p�I�ݗX���/�~o�ZQI���E�Ii4;��V9�g�g�;FK�:� �A1�A9�Ԝ,�Rѥ����E�\�N��=/����X�̶�,�^��� ��Q��X��U����9�9��8�HW�&��kٶ��6,�����0)�|g�X��z��eH9���]��n� ���ɤs-ˈ^�Amk��){c~�%�,�(x7�N3��H]���8)��z92	�2�8�rul|;�P11e],IyM�7U�`���L�F����~��w`���Z���>���O���A���(E�-�J�b�Ks�C4��D�"M�;��4h* �^v��g*�� ��;���4�:�*���</44�D���w+�Z��$iI@���@[�!���97 z��~�����=_ԩ,Q���4�\4���(��WV�	ޏ��T
OA*�՝��	�y)�ܣ�8�`P]/7	֒HB��@����e�r0(��x�ߔ?����|H�����ɬ<d��a���Rp�tV=�,��:�g4�d"�w��x���Su��O�~�2J�R���b�����ƃ�fM�R���]��9��40OB<�2�g���Z]��1�A��Y��2����%��DR%�>鬒,���}q)/�P"�e��`�&A�#)/�Y�;k���α�߂�2vw_��6���<�ݑ���#j�7X��14��R�0�~ƃ��wȕ%`AwS��U�|� ������'p�q��V66�%e}��(C^3�W�U���QV�m�y/c���Ϋ��F@Z}��K�Q���;;�����)δ�r{�w��w�WIt�`]��ϒAC�΋�Y-ﶚJ"�d5�~-QFi�U��ZuCK����;b�A�GU����샮Zg�<�E����`u8�E�A����R�Xd�j�;K�q�n�5*5�"�o��w���
�3&�Q�����{_�y��sp��)	����Ԃ�f�a��) d�	h�|��A�G)�U�e��>���$㒺)���ibK�����7
H���?�5r�LP�r�]��T_��r�W��J�2֪��}�EF<�| hc�oC�G��F����·I5��/��#Z��(��(_B`��h��ؕ۟�c��;J���9�4Oʹ�H�/��+� ����ԉJO��r����\u�f`�q�2b�Oz7����9�~V�N��|��a�������Ʌ��v��H2ot	��/������*htOH��}�7�.7��-�o�(����R��8m8,�М�H�w<y��LWdkUS��tg�}������&(�@�W�)T��R���M���0�9�K�B��A�h�"��F]��=��d�S�ى��^��-�9���'����z��ؕG|F;�Oea>��k�ڎ�W��z�9,x=/��ړ.�G��j©W��[4K�e+���(��l��;��~^ē$���~o9�m���:����.�ո"����l��-�E�k��}��9$7چ�é�3�3��r�*��~�QAn�=�{�!z(c�2�٨	{����Y+��nv{�'ii�`�9_�[�X=.�Q����=s},�y�A�0�6�瘫0J�^)�Ӄ�����瓀c%0bǥ��E��^Jp�5��3�����{���Ԃ�G���hؙv�$ne�n�^E��c�`9r�K�j�/'9���IȦD��L_�7ΖZ�w�?n��o��ΘB����9{������J�%��+&t߿��V>�i������ѧ���Yk�}bMi�\�\�M�5Dߌ⠔��f�cx�F��Y�eBNAC/>�t��_�hʙN�Pl���u�]�r��mT$&��sgN=�K+�a����"q8�I=x�?j����h�6#T�����u�Y�m�E�Ѿ�7^��H��
��;�6�<�ܯ$��W�����}�m�c��h�)]Q�ָ`�]�e]}�v�t�3�@����n�'�;�m��&d��F�x�}Z�ۃ�"췕~O��U`�2�>���N Gm�}�E��g�8��7��Ռp�ϯj��o�׺L�'3C��j�F��=��:�Z���G`Z���T�6�t�(8�
��O-nP8��s��9�}{o��S~�L����/�
Wȯӛ��D]��t�/��n�f�|th������Q�(���D�њm0,��VZ� ��q��e����Un��G�(��[�;�	��?W�{�88��鈿��ф�G
�nj�������W� b�uF�>�<{�{�Nylv�;�$�>7�dD��>�5�A2��P�-�������� `�X��O�oa\�W��k�{�����b�)�vp��LK�����㹐m�I�}��G,����0C�-)��ţ��%ke�/�y�
M(�Ͼ:���]��������-Sd=y�������?��'k�V`|ԕ��P���]Ү�]���&n���1�?�������8�$��I�%eN_=�id�:���vF��v�L$�%A��r�V��>Y+rf��S��y>��7?�0��`9��G���'xO���`��������:�c)c��<���v�Cd���b�[�G�9$&v�2�4[j��H0�ڢ:\�Y�@;��u�ދ�n�:��%�5��e�4�=�hK���6�}�A��� 3g*���]����m^��4�ՓѮ<���-�q�gF�)��v��	A�Z�S�cP{�9���Gx�Sy�2o�(��=�}���x������wX��h)!O�x���z
���}������@�+�X��]�����>�v�E8���c�DGl�6{�A(_Q�E�df*�RM��F`o����^XV����٣'���4������em��1<���eN®��x���mF���''k�-5��4�����!��j��P�."��m��(�Z�-�ٕo� )�=5�cQU�T>8�bå��N�~2�]j_�r_v��&�Yײ֏��jD��>��2���Ɛ�1�'`N�E�x��gP{�cke���ЌLY����G,����V�@�|�W[b���efs���C���Xs[�� ��31���2r�d�����*��)U5J~����q�y��E�c��&�V�k��b�������Z�mz/�%P�%�?/�N�c�;�+O/<����"���s��HF�3"�m�ћ�K�����8������B�]��%��^S,Wo\ ��ƀ��{e�nP�h���md�g�N�{YK)tU�N.}��V��1���m=�o!�4e���6��ǁ�[�I��8��X|o�1.�|��<R�dTt��H�缥�h���J?N�ƞ_@��zU
4���_4z�)�?�٧��J ��c):Lq�I��>��A.��X�]�y�V��,7W��)����;�Vc�3�U��4���MÂcBt�[� �����fh����nXr=��׫H��/���0��=�g��L�M�3(��ZLqj�`Ը�̄�]H���5����G�~������ܽ����1N��K����B1��;CT u:�Ys��<G�E;.6�������q�w�-ڗ��9�q��;��Y̶�r+ڕ�@���\cP5����п�v6k����0�\���(r��ficm�=
Ep�����Ac����w�,x�ݐ�����O�����J��ܪ�t��)j`��3?������	�7�cM����9��g�bఃr��B{j������X�_!V�R8��.�:��>d{qx���:��i��}��H%���W���޷7�L�QG�
�jS�NY���Up�ߎ6I0�>�%<�x~���Bx������mTgnq�jmV}PX�up�Gk���x�6��$�)_Y~1Uqڿ�M�p̳������];C"G>�8;3v{	�cd3���?�*"qAE�S�����7T\� X
ܮ�<�$�͛,���V3���"Fф3�y11��wH��B�ӏ��!����R^��-u�����V��o�5�>�jBu�+����n|�~�),����}��.j�hcu�R�5^���9�mkr�G���2	� �;?�
�v����U7�9{���=������2��]S��>���\{����ֽ�w�0�`��y{���c)�?�h=-!��@N�����'�Sy�h���b�/��n�����i�qН��,�! k�Xa�1��;�V�i~�u�4C~UB���'_A�Q5t��@"���d��bFH�S�x����e�a��)�����ۯ8��rV��^�����g�E����y��q;��c�`����t�
8S�'>7^3��:��z��.<;u�4�23��0�M��$�ݭ��+V� �h�5�@���z�"��6�g�	���b���؆l5o��aa�d�k`ʰ���<�r�5"��2L7z$�sw��q����"��8�� M��M�7���ۈ���8궇_�E6b�)b�z������˭�{��ɷY�l�s��>7
��,�@��z�x�7��5��n�=��C�o�7�4;�5�g)
J����!���0A� h�v�_jW��}L+��^�'t1�Z�7`p���|i2	���d�2ݫl0:������e^ ��Y��:R�����O� es������1�C����܁;�/��ϒ �:1zpoޡ���"�J)�6�櫆�Ք6��I�c ��QիȐS,A;ѕ�~�w�֋U+�|��~��'�E�$�n�ѕ�	L�.���>t�Z�t1Υ�`ub~*P�a�0=��q�y��V�t���������S��՚C-X ��H��V�%�\��qt���
Fi�����q���|�E���/��g>��������c��:g�w��#܏�ޭ��od[A\���L�1�.�o��k@�o^dq�G��g��j#������Z7��/,�kfS��g�.��ʔ�S��ju �i{�(ӖR�����}hd�6�̾�Zh�z�yޮ�`q�4��Ec�nG��E�l{!�2�*���q�_(�=��<�צ�@~C�Jj�#K��y�^�=�v���&�"��z@(R�"�P�|�ħ����W_�D7�ΡC���ܜd�������S�=i��I׷���_3����[�fO��l��L֖3~�"k��	�D���m��?�����������ܼpPe���1��`���f݅�X;u<f�Vv�ģ�!�?b���K+����}��`6,sZ93� 
2I\�t�^:���I5�F��?:����#�	r�(�&*4�)�:�Rc���w���-�!��p�B"�w�(��]�X�k���\���E�j����_-*��Up	�-Q��3��K*_�Zro���W�G>d��H|	e�6�p���v%�;�Ǌ-cFAuo�X��Z�aJ��m/�5wOgU{<]�8�r�����m>K�|{��H�v0��MJ���4[<��؛�����჻�E�Sd\V?�.7���6QK������l����u�|�Ah���<�s\�,��n����������*�̉��H�)�ZB�	�Z�^���\dq(���!��6�bN������Dn7��wR�*lzZN����ǚn1��b1�-�A��@tU�"cSu�O�JT��KyM>���*͈C���dzj��O����b�J78�2k��xR��w�E��1�5�	�a4��X:t �+y�7�y5龌@(��c�����R�Sx��N����2��"���Y��+}�N$u��]v,�aE�R:	6�ml�����$}��r�9�!�$zK��П�M7�$�Ou�~��ۋ��<@D|F�<��nLs���2EV�krca�;"��/�(w�5վ�Eε�B�˙b�f����s+��4���1%=,"�2���F�����=����bG������b5ה��'r�7	Y���F��ܮ���ٙ�V�U4���c������H�{�z�V�ǻ?:e.�oM-�_�����b�b�$D%Q��;�e�Y��ZS�'��@�FP{�_�Y��uhKmYfKy;��aB�^�H�:G�Ύ�Lb*[9vZ���;eAm���6e�<ԹH�ӝ�Wg�z���=��C~{��Wi��%�ͅ��w]��I�ak�XP�����λ�:���u5�E��x:c8���c6�~I�7%<�b����k���н�{�lA�sqH\��lR2D2Dߊzj�cf�gI^>0�㠘x��!@��a<��2�����fel��gY������w�ۥ��I��Y
�*{oN�Љ�~���}.ڲa	���jnx9�[�Rb����;����/�1,ho��}p�ы��ɡ��C��XF-���"@��t���v����e�'��	�F��S� E�=���ݎ��:8ra �5&x$�4��ge�%�K�(��CB�D+a�S�a�w[�t^ ��{\!�N�
���d�e����`�L�@�&����@�c��ăr�|��ΦD��@`�w;���G2��Y�鬊Ӥi�H����>~tn'v�:?�+�6v�n��A��F�bT�Bz�#(��1��Ws�)f�z�V��i���H��&�� W�ߑ^�̍:kB�����x
9��L�*Rӂ�
��:X�C�O���l;���Z*�%���Q�&՚�S~��N����X1���Ο���0	a��A���uˢc��������!�M���ua�K��B��^�9��X��� ��O�Uݐ+,N'����t
��������n�j�oX�\�Ba�ŠrP腀����?�k^�������@���3Fa�ɻW��:U�g��Z��3g/�"�1��-0�Q�5�'5X\u�eA!��� �^���G���n����m�L�}.0�x4�C�����z� _8�/�*��|��z�8��# m���ƽ�m�L$�~�
?8
�>.j ϢF>�$da�lkE{�t��J"�q��2m�R
�$I-@��^BV����ki��Օ�6����j)�,L|�M��2Jn����иSD�E|؇�j���c�G�~�qh�'�n?����sM=��(�/�io5@{����}�l�%���׍~R<�4�����'-���X�d��I�W������Z�B#n.�d�Z����.'xRg�BLA%����o�슽�a�Nȼ=��4�8ڏ�o,���5�D�����j܆q6U���1��̺p������M��R^0�#K��E��ng��C�9Ө:��6~�$�$'Ŏ�0|�l��Y�~�m�4��C��tn�`�[�&U1"�m��>X�t��	�g�>C97��C���Q�g�o�ba��Y�ȳ���̺u),�V�Z�µ�y��\4�yW�G�ofz�÷3�שVY�f�,�g��1z}�U�F�`!�e�.)��}:R�kkI����E㿄�V(L����v��Ack10+�L�*uƺ���t��t*:v��(N� ReU��j��ι�A>cCV
I8�I)�X+��p�o�O��	����\o�
"�7�B%<:�xЄ���Z�~0��2��6w�3�Y0�â_EX�d��Ws*w%E�¿��9��ߟ|�=�X��6��W�J���~U4&�P�����|�<�EG�Ř	��|�}�;�3jU�������:`D\�M��5XU B��Rx�aKJ$9Dk�l\ ��m�ڛT�Ƌ	s(��o��ې��+ӷ�%��_q�d�2|}�a8��M���dq@@�Y:)��:Se�˾��U�M�@Jȓ�Z�;��������R��S�O�ؤi�w��I)��}�K1���ԯl��M�Ɣb>�;v��ol���xb��𙕡�w�Um�HG{]k3�؟�n�ǒjɳ��\ř�E��JU����1�R�IR&][*���@��d��2�5`c,��)��sn?E�_�j�l�t�9���[�v��0�3]��a~\Tg*M�R]J
����5C�̀�Ʒ;9���$a&}:d?��继]��-����S��b��d��r�.�����h��Š���Ho�<��Bо�?Fs���uW�d7���&�K�_}|ܰ|;�����DئTKs�S~a�Ш�����;�ف��I�W*��I��j�.��J�t��!���n�%��˲�<Ϯ����}×��x��[��pj�O<���wH�1�Vޭ�~sJ,J����帆L��a�I���I�(][as�c�%�g���򫃯39��c�nRLo$�lUkl�}ƪ����2��R�}[�(���Kcnmʂ�O��Z�� S���}s�}�I����n�7�j�	wvt�Z��4�X�-�c�&K{��J��r�-I�s�!�$���=��LfY�?�N �zY��o�כ�CL�z���%��4j�z�f��>g�t��!OY���"�i*1�D�k�@N��7��L��-SP�<��M�3W�&�-�0�t��'P�ha�b��� t��&/CMi��;*��@���\�;X����I��!tbj��A��l[Ә8�cD;Iw�t6gfF8��[I
H��[(�H���ZQ%M�UJ��Vb���{��A��۾L��6�o�ѕ�i⠸����n����������pష\7�E��@&�f�<I4dYk��fW"�P;�C��̻�H�Pb�ʭǽ�_C-btc=5r�iP,��i.:��R����@�P�$M�������}U��QAL��s�#v�a��\!�7��z�h^m��,RWh�D:�	������fa)��k��Dg{׆��N�nL��_�9��0L�a-p���Lp�s���{ٰ[��X�οĐ��c'w OF�,�ĀB�ۧ�����z�5[)�L�t�a)/0�j�إH}�����:���)iYX�R������?�H+�r�U�ң!���Y�K�b�0��ڳF.�&a�v�S�$q�s�(jed�-��3�a��3C�%�eo�k��5��=���Q2�$v.f�U�:+dk�\r:��-G�r�cc>�b��*�1*q�>%{P�t�|fi&0�4:�1�xO	�K����Io:x�����)�\1�>/���ͭ���)B��Ģ�T~�q�������=��`�vٔ��1_�w���l�?̢�`��Y\�])a{�]��תTg�}x"R�+d18�_����6�9�f��:1^A 7^��#3�F��z�B5�h���[V+�R�Ѭ�-���gXW�������uu�H�A}KC�:$^'�[�S��7(�D�)�z�e�[�̳&d�{�(�Y�p��cI��GO�o}c��+݃���~�y�aٿ�Vَ?��aI}��X�ӡ�aJ�u��?�(�Yr{�$�z4�����c�O�R�2�o���~}+�`z�4e�q����t����  ��ى��fQT7�����}�KM�� �G����۬�ײD�E�^���7I㤏g���t8��8X�.�(�M6x�g,<ơ<���$�7s�5gQ]/�o��8�ߠ��!�Ú%ޭ	����Z{�⭍��m܏�ָs�E���-�D�I��;:e�$1�ǰ��P���Z�?ݗߍ電Y����fVyQ�49H�*(���Z���u�u�=K�Ɩ���˝��0�}��qPα6,-:y���5_�n�� �KQ,�K��~x^�qw��;�$�f�nV5��K�d)w���W
�ƍ�%r혆 ������>��3��]3�n)w/m�������5����c,���H,��ª�g�·p��6K�RJ��>��L�k����!�z�Ӕ���㺒�ccb+�v���'F�3��-2B^A�gLt�=��w%7Z���C��.a�:�����D�=+�)!~�e��ۍ|��[����L�S�e��#�:�DĹ6�1Q&n�?�C�u���y�uHH�������S�b7��c��������͡"K��}��1�
iG��۔H��-�^{�fv9I���9^P��.�Y��0�7��ɵކ��ٺq{SEG���H�My)�#�Y;�O�:C^!xn���x�d��Kt�9�1�[�ZL�6����8��o�~��f�]��7��h��&~�}��Ͻ���<���V������A�
"�M$Y0�W_ ��w����v����� oke�%d�vw�c�����SKG��˯e�z���w�נD�a�s���g�@b��gz�H�V�v�*����gW��G;�\��ڝ[�A��i�4i��xa���O��j�Hkw��6��r~��v�
�?#6M'4�2�v��g���o�ߓ�"����,��G��>���H�Zt�6l�
�v�9��1NQ],-I���%)�i�E�1�;(���sL}ͱ��e�gH�v��D�N&_/�=�����|��Hr���3��N4���TE�?���F7Qfǣ�_��������P�y��k
�cI��W��1>���Ѧ.�������+�yڿ��ۼ<2Ё�sԾ����������~ġ4i=e��1U���j3Z���ڹ��9�a+��ۃ���'k��emy}J>y�s�5�[ցю�hg���g��߲mQ(��U��kEo�7&+=�����ZC˵���_@�)�W�[cl%1Ju4�߬�iq���'S�����한XP�~'��~��ھ�L�0ڻ�s��3}3�;�}?��߭d\�^����v��dpW�z:B�k_^�_�%NΛ�PF���a'i��c��_[��~dw�3�њ�/���#8���j��1�$������]�\p}?3Z�˺�䍶�t����1��CՎ)�w��b uk �ď<�al�# }H���
(��!Ui_��:p���9���F���^�˜��1��9�h��J�m��ڽ�1N�Q;�l���oD��B��F���}�'Z뗸��'xam��a޾R����W���O����7����('\��Fzg	�:��$ݢ��}��a�j�Þ�(WXn��	�sY�����D�l!�>�4�n��i����Z���x�Lz��g���W۝��o����A��� ��n\m�f؇[�yN|�d5i���t�y��7vf�j��묽^��O8iU���g��p-(�Xm��5Z�J�W*���	�����������^���_-�U���1%��â0BF�<W��o77�1�U�}�������௿l�]��A���2ĭ��t��~����D`H��ġ�����A~�M=A�h��[��,�����v;�2­�y�VD���ƅ2�|�c���D�+��{[�^eLt�Q��A.��k@�\߸�0����L+wWm#o
TU+�A����A>�f� ե����'.���}�o�T_F�5@�x��s;e�*�����������C`#��n�NlK�L/1?����]�a�
�u�8�p*b�6ݷR�'�'�ca������ �O�F��n��s����Q/�����r�FǨ?W%�b�kUi+��ڌ����z�!�m�n��Qo�(t�_����s�ܮ1	��w���ȏ�%,���ZE��v�af����q\��ִ;K��n�?Դ�T�&OMn��-���3]�wl��^S`4_�1��(�\��?�%��B�8ؽ�~����0���җ�]}�ž?�>3s�v\tM���!�Đ���#: 弰��\�)��s��B���>0�,�6j������'hx�xI'� ��q܎Ԧ������=�,��?��Pb��G��_��
�I�)���(,�.ߕc�`��=Om{��n� �q;�ƀ>Nt���a���p�c�;x�0�}]�~{cs��\�0(F[#��#���fS��uצ��]�U�3r.�!P[�4�Qkl�v�Ё�scL�hEru��1�����oE�g�w2��g,�����9�K�65��<�W8,�>+���U\�����E6і.x]����T\'២ZU��6}��Ӹ~��/�sRۉ�~�����+�d��b@��mԳ�oy��?��6�3���yr�I�����.�3��Y�2��N}O#�rJL7B��3�g\5��+qYR�KR� ��6	��b������x�YS5�rVC��,mb5�TѹV�j�c�!��f,,5O��_o�G$���
~� @f�2�7
��bL�V�4&B�ד+��<1>�����X4_,"��o�)�N����k��=�Mz���79�O�?7��o}m㈅���0�,?5 YEɓ�T|�����"]�D�`m3�S����CW �غ.�7����,��8�����/�hk�$(�y�+�-��yh5,!m�9��IOT��q��؉�(�s��xL���9�q� s3[��>�hsK�u?�"x�F���N�k��i�G��S�\���[2��`�Kn��������F,x�n��0g7���aN���S����|����J�i�`�J��	���H�]��<�ەY����ܟ�֋B[a04�}����t�ơ�X��i��.��c<��p��|p��Bm��F �L�g�����2V1������>!n��F���F���l}�-����>�9gѸٹ�l��������i�ٿ���O':8�{����T�?~ǋ9v�}�<�IR���B��D�1��>7���;C��{<�wN��Cruam櫅+Cz�m���ft��Ds�:x��j�<= ,?�krn�c��޶�~�����U���$��8�\���|6���1��{��Ni�r���L�i��[Ĥ�:�*�'s�sM;$��c0�����l��x�}��s>Ty��r�౥�vy}��XK�a�ӱ>f8�Q��>J�)�����6��d>Y_�g`E�R��M�w�o�i��+n��56���)��P���D^���tn&m2��%d?�n��OY�x�.]�"H-�v;`�W	�R�s�}d�S�[eh�32��M���SnAm�9w��g��b�:u�蕰c�%\:�W]@ޯ�1��R�s���c��a��7�r?�Χ��.�`�?��
�x��q��hd.8��:�Li��}|���{:�t�`�V�b����M�w�Ex���bd�TK�Q,�G��G�)�s��k�{���r4�kxb}Pl�R��e�����t3����i����f�i,�Ws�7g94B�A�1��s(=��_&�kW�����,�:<��%F�"z|��|9�,�Q���}��L�~�oX+N=���[7]m�8�o5~Ugi&0�*_�p�=�a�م�֪��7R�$�*G�tЃ�Re_a�(8����gպs��x��a<.j��M��d����:���P����.�8���ڄn�p��l�Ii��V���}R~EǬ����H�֚I��Q�\e�A��&��X���Go<8	,�ܻG�u�����3#���:�ו���Ɔp"�������Ԕ?{��̜N�Br����PХ�s� �b�f 8+�&nH�Ϫ�B֜ךX~e�!�N��xc����-�ڡ��?�s�y�)�|����@��~�.LpH�����|�zN���ݟ��4�8���9a�ތHl�<<�i͑��� �w)����ww��{Z�@�E[I��q�n��� ˮ�n�8fZ���ݩI9	*���ؘ@G�y��{�w�^@��Qh:U���ã	�S���0�H9�[�-��D���Ҍ�y�uS̡�M�l��?�t���<��S,-�.�}󳒨zߧ��)l�1�b�#,g��6�P���i'����?�����UR�NPLvM�3Dn��8Z2���>g.��RT+�I��[z 0N��ʽY���Zi��'���8HSɒ�N��9��{N���Y�ϣ�-��	{�1�`w�is+�}��X�<����������b�0ʤk�!�@�2
O�.�>߯��
���i��;X6N�'�^Ӝ2�2���(	CF��u��1�̚\�qr�x_��k���M	��j�J`0A�1��f/	�5�ۨ@�g:�4�p�u#|҅i�88��%)b�^� t������k����l��������q._����	]o�ߗY�[�k��x����'�A��)W�9�.��d�܍b&uT���%sbq�]�c���#�+а�]��ɷm�L��uGXU��3���R�$"$��N5��*�7�B�������Ԏ�L *��oc��&���9NP°��qqa%1'����hL���ӑ0S�����%s���Ô�m�Ith�I�Ӑ�ٸ���࢐����6��m@��΅�,V�7��R�I���p�i��z��n:x�0K��t��6�]���I�4v	V���XR��hcϨ�iwЕG;����ݗ!	���J�ǘ�,y��8����w�ʺh,�	��n:[ðG9�/�e��J	��Ο�~�O}-(q������S���U�Gt!1"~cy��S�?ա�wF�B�܃ �O=t�ƃ]����n�������?�p�V��'P�jǤg���T�c��O�3�6����?$s����)�ׯl����_�����s P`��*�nH�n6�g��8��Yp�"Pb���qy}��<��b)��G��t�}L���Z�lf`��Xֻ����������Y���%���H����2K����v���=��/B#Յ5��x'�c���,���$9W�za��X�����W�3W�E0)Ւ�D�	QRޞ����3�ˬ��]y(雜�,QoҰE����xfzٹ��d���Bm��Q	���!v?����@̣�������F��� ��`=�/����#��Jڣ]���{�o;���4i$��lL!�����R�NAr�4��6����$I�hƻ��iO++jz��m���!�"�J�W��:v���{�Ʌ ���*��)�v��Ӏ=�	�km�2����*2�>E�LD������m��z�ܭ�U�;�-N��MΨ;�\@��mkx~��U��`Td��I���tX��P�U�*�R�-�
�e�V
�W�%͂����.UfaT �"�K!� Y��r�*r��,�-�)��1���}cn<U�Ӻ�����S�|�a-V$�⺢2�����?�����|�Yej��1�N��?��xv����G9�ޡ�?I��OuT�nOe���D�v�ek*su�.X�ש�1ѷ���Jj��w�o�z��[���1���K��av��N���1;���}{���3�Z�1��r6�pњB����J_�[��!��� n[U�G�oe����_��'��1�8`�IY�%����԰�%����<�8f+�$��cu���Sp/��t��L�2�Uq2�FG�]H���5C5'cĜ��p��1;^g3��Q�7�����M�mH��1���	_�Ȱ���$Tn�-ư�;��o����T�1�l�������:��*&�rLJ����8\���4��x��(O�q�O��V�U?����7�
�m�	������j��r�6|]�!�1%e�fÓ}P���n���)�j8�+1�*��\�V�$#���G��tjF�(�U�x`�F.��䷂\ؑ��c�����K0v)�^�h�/As����e��)W�� ��k��n�c8����B�N��q��T���v\�]��x|��|P������h���ct�x�c��8�uI�Bnܡ�o��V��S0v�>F��q�o�h���D\�:e�8��`{���c;�c!��|�Q��xM�\������^cF��C��� \��x#��aȑ�q�7<�P#7���*!;i���$�c����]��*��\5�1��F�V��oN�*�.Ln�}�����O5S���	��cH��sDn[����ك�n�aoě�	-f���}�i~�B���֖U��(U�;�i~[�ԭa.	�^���eA߂�s����v"<�c�K<%��� �������%��ù�._�!�۹c�����5B#�~3t׫�x3�ޭ��c"�f_���`��i�ץ
��#k������������u��1X��"-��7�����r.|��)��a+j��J>�u�8f#��5�Q��� �z;|�տ�T8%��R�C>Fu�8&j&�e��S~�Z� F�s�?�G��Qty��(�㘭�cbW�e�Ƿ�9_k%3�1���h��<�X����s6��Ѳ�-�����	y\�]�׾��!���0�j�7������T�����(�"��O���8��pT��]G)�?���w�MvT׵5BB����;�O�+�_�.W�*? ���r����+)�J�q9~�I��l0�g����7�'� cq�	�"4�r�Z�Ϝ}��̽WI8:%u��>��}��g��}���+3�G�A��k�zU��+b�jn�PS���l�������$��J�4�b˽_�MC8��b�̍�<�0.7:�0NٴƶY�"���Q�9��d&�g���5<̖M�xN!����f���]�l ���P�)�b�sf����,`����Er�J	�%�R�� ���?�8���.AU��5��+�Q~-�a�)�m�e#ˬ-]_ų���
��E13�d��ǵ)�=�ԉ9>�\��{�Y�HSu�kπ�!a.㙿�0�^��r�y�4a��3>��Ad�A�d<��{?�\z�h�֘v���pc��:"�<�����B��X~=���5]y�~m�â�un��M3�!ƚ,~��?p
�9,���#��B��5�&�b�1V�>��1w=�o��K��5�U�/e�X�g���/x[Q�1H���Ï[��F�İɗ���+����I>6��&��3�П�_?���)u}3�0�	=���
H\7�ُ�6[|*u	�c/�}�F�9�n��`=�z3az|��=��֯@́���P;�cA��7�ߩi��&s�mYF1�<����1��K�s�(�K6v�<�N����s���^o�<<�N��{��_"u����y���y��8<�[�7�����um��M�b�%���gqT|�a|#�+О|��W\:䳌>jʳHn�a�Mj����Y�m,Ɯ����cxR/]�d�)|�fi�7��7��^����'�7 .౉�0�rѠ�Y6�kE�3�yo]I6�,��/�|z-�g� ��N�t�C�,a�s���%��;�a�����Û�ɯ��D�9�jK���Vޯ���
�r"+��T؏�I^�;Y�G����b�Cq���Z�C�kV��o�ޯmܘlƢN�����>6�m�jW����0����X�鼮�Ǐ~X�",Qd!�P,�X�g1O�L߯�*��X'S��40]S4�|���oV�a�Nه_ʬӑv��d�9!�כ���k�m��� ����3��|qT1q�-)^_�f3��B��^O�]��K�|�s̢{/cl�>��������N�3�X7�{t��:c���p�W����yh�(O*�·^Z��ߚ��i�D�y�f�6�^�g�6�͑X��9l>�u�L���c�@ϋ�*���ݞ`���y�C�~��e��d��d�{�N|�*������K��{ؑ��&��U(_o?��(������I�5�z��}`����!x�M1�vO�6	OE�4h`�_�~*L�m���wi�c��i���P�	;�Y���>�,��4��6��Ʃ�vL4�1?���d���H����#��ۭ�@�?���!4p�ua{=�W���T�'� ��:t�mow�l҅��.;"��C�}Z<��X��h�.����A!�҉���X<h� ��`��Ĳp�k����wZ�H���������f�kkg'����[���oa����@��	��P�Ij9���a�Q�*z��>b{����=s���1���2��R���w�*(���4N�w�G ��ya"��C��Po��in��pb�aL:�ۉBZ65�F�B�y]k'� 6擵�qZ��.���S�}����>=?`��e�Ź�����>���4�ƻs��ϑR`��ˣ��_`�ǂ�9��ʧ?�N�>����,d�|�|����s���qs
4���y"�9ݣ[6;�9���'s�����wA���%������Ds�8�߯�����~���y<�����;Y��D��%eim��Q|� {��Vz�Ay��+#��rl�c�zo�����q
%�ӷ�XZ���ؿab��m�|��:����׌�zƅ�����ޘ��S��>B�l���7j��4����r�S����D~���௚�5��>�@�.�v�Fc}�6o4_�v�� ��i<~���||�D�؟�s.$�ь���#m��I�y���VԹ�֞�#`�U��;�Čk�8m�PsH91�0���'"���p哦͸����1��ӭ�v
���i����͇c?�A{x�]@�N��>@^jؼZ�����l�<7΄L��_��4���	���@�`{�F�:�d�8��s-�R�9{XX�3c��o
>1�(������a��`w�.���h�����&���Ц�2;�@	w��i�rʆff���E�F�V.�8��\©!˸�?���#|2g��F��2�T�7?�8�bH++ޚ��sqH�ǉ�������Ǳ�/g�@����G���u��V=ۭW���b���12��z�������)F�θ?_�7�YZ��� �A?��:Vb����!x��*g�mJ�H��m�&��Ysf�
��]�q�ù�0�7-r|�k�G>
>�>;l3]��r��ց@�xX|�����N�nQ�o1&r��$���;,]i1.y��i�\�1�[�7��|�_���ޯ���bD�6E9�c\��M��M��m;��߅Aݥgv�`�R�1��C��`�B��� �>a�}�v&́^|���*�>�ł6��"��!�s�k�(�&�!F|~a�o֙K�x^�3!����[��>�$Ƃ�:���φ�}��x�yDϸ`�7�{���ς�ޫq>
]�ÝF����O-��7�q��k�������_�y���B�N��%.�|��u�s�Ou��l���A:|i<�h>��P��x��[���>��K)�H��?~��~O�lӚS`���<eS�N�f����,�C�yd"R�f�5,x��\ߺ��&�8ՉoI�l������������,�xr��0���8ф��#�-xW4pt�] �c�����(����.�H��8.~֤�P�<yД��	�k�60(�ř�|$���aP���|0Y�'�<������k{w�	��4��j�Cb���bo�6�8-�K���m�oߨ!���^0�N�Gg������{��4��$\�pH���ᣣMضw���;앟Ę��:Z�����9�p�e��0~^�{\��o�,-~��y8�������g��?p�������>�lлy`��0p��A�Y���8x���	��U�h��ix��X��w�6��\&����*ٺ�y�M�F���П]������n���>*�`d�.{���&��8^�P�y_|���h��A�6�$�5�c�P����h��l�0�A��$�;k�xt�{a [�壌!̴��p�Ƃ��e����Z�p�JoԐ0���p��mބЃw8~|�a�o���n�V�a���~�ۚ���i,�a��=wL�~B���J�C�Qt�N�c�z�_K�|̟���V��}F|.�G���0��McN����t��O�]��)���+�K��w�R��0D���@��j6 ���	r�U?�m5��{i�	J���GbVe����Þ�MO�c���ŗ��|�н�$[/F�RS��I��3��ͬ�YX�C�ֻ��s5�?`-�Gpˀ��0��D�/��6��NK � �@�����[�e���������X(���o��������j�|��@�$>C��.�;.���u��]��G����s�7*���Ǒ�%��y��Cq���b"gJ¤����㊝�y*����Y?�O��A�a�0�	���/���3]E���f��Mڹ�pz����ןn�C�y2.G��O�Z�X:�Sܯ��q>����;f�e��Q���U���X�v�s��F���{�6*S��Kd�Vĭ��q���Y�����E8Rе����n��b�jIz��ɇ�뗱[��wH��l¤��3��N<P�vq�kk��9N>B<���1�s)�����͒����83�3^�n,��!k��)$x���r�:e� ��f��&f5Zjs���tmQ��>V����܅��tm��f^�+�$x#پ��q� v\�ҠBƼ���<���1�,�e+�@6��+i�MOf�6���}�CGbB�1'�޴�B�U�f۴);�����|����?Z�J�K!����9�b'9~��>�_.��Sȧ�!����P!�g�N��|[v)d�M�X��E�5P�7�7#��Ƃ�M�>��M��%�Z#�	S�c�Iosp
��5]���-8]��W�}!�5��e_^�ϫ\�����V+��P�ŤQ뷵���|����uz$Z�m�:��\'!�i��� ���f�
>����e�Z'���{��#�;��j·;�^�]J�|�#�q|�H1Q�" �c;�:�%Zw��hm��������5�6�	�B��p�2p띵��.�uF��o�X�F�viF��op����p�0�.�hm,}ǭ)v�ѵ��մnצ�� ��W��0Z�KBk�Ih ���S�v���`|S��}1������ ��5	9�0�ӛ���5���� �
#���I8�gy��wćc!�GzcF���h}#z�:0+�[�7�)�^�)���w��l��P�Y`��c7)�p����A�?��p�?X�@,��^΂f�ǆR��5M"%ƭ�wk"�;� �;�8�d��\��3����cn��ޖ���$nl·M��#)!���.�k=`џh�rݮ��q�	����/^G�D7�s�L"1?�C��zS���UG��,L������������\����]�h�֒��(�����>�?A�Q.�=:�+�abq�q��cʒ]Ե�Q~g�g�lc��3�}�wР��o��50��5������SE��9�`��}���3�	1�@�a�k�@�ߞ�5Ҕ����]<���o�>u����L���~a3�S�ǜ����;���h`��ɦ5j��$�7�B>5G��τ�k}s��O��W#�iK��;� ��o�5����X�o�嶱sv�����[�)�����Q��*Lq��,ΧL�r��0%�Ibi0P/��Oq�Ҙ�ئ�i�Y[�)C�I�'I��(��ɘ���I�`�X\�K�I�cF�ss0�;Hc"bI���(���,�o��vv0 f >��vs+1eb�1�6J�b�b�8��0���+��#�Q���Eo�.8bH��F�o�l�`�|0�sb8���,�I1]3 ����6 F��q|ԁ0ŕ1Q�Q0�����Q�8��1U��������Z��a��Ò�'Ȗ�_�?�&�2>�bgS�:'�����8B;��l8N	�W� p=��?�jcH�
w�1�h�%/��UcR�*+)K�S�����T��s��O��Q�� f���AXѕ<Y-A�F�x&&�uPTsLYF��+ks�e��|�#�%g��{N����x�<�"�0���ZK,�bXb�:�۾ ��6&J&�"�TW#��W�V��<S��u�<M�j�g����$t��R"x�_����1ί�fd�)�VYD��O�,���Z�G5H$��'�TW�R��t����ԕ@��WX��m_�c[��a�v�/UsD��g��%�̗~"�nH�Q0<W-�"D�iG�ْ���ߴTWD��j<W�'E�8���4��$x�����un@>I٪W젺��XӁ�mOB'�+�%U9"�B5�+70�l,�a%p��&A�L��(DN�TK<N]�&��x^6;HUK`RD5��^��%dc�o �=	�ĶS=�K��g��݉��uͲ(&�@>E'�+�T�q�)UsD�}�0�j�ȳ&���c�gRD5&E�x�0��g����9"�nƊ��s"ܕj��+��n��R�U	Zj�y��~"φØl��I�dq���q��kz�Ǉgb̀�E՘j٪�Sj�y��S��<+��BY���9	Ո��L
#��adK�e�:��R]��a�C"���%��I7�R�<�@��(��]�m�����UcR�	٬��2�޿
L J#�1,1Q���mS���H�����'��G��,��"p�$nf@ů+0�S&�M	K�]C:����+0$n&U�	K�]�w��Z����VnD�U++iL�iG$0"X-_:�g�MЁ����.!�u����
�I"��O>����bD�8�vH8�~e����㛆!ч�A�R�$�(z[s3���P�>
��p�����I�w1w6��b)�������M�8�������R���DD�w��(|ʘ���2fq>q����[�qW�����0�E�ۇ)���axJ;;He>��竍q�(���0%�IbH���Xo�Fb4�ϒb�ce(���D��TREE  �����������������                               fo
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
A��l6���.V�n��}�����`2�m�ɠE�/ڄm����3�~7?���rЄ8.b�a���<e��'�"W.s.b�a�s�<e�CZ�%�!1Zn���d>tC+r��1�"�8s�)3���p�8rcc�g�)7����^��;���=��ɵ�>j��\/ (z���T��?�V�B%HI敘Y�l��P��)��P�R�*R� Y��\TREE  ����������������U                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Ɂ
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �\           �\            ��5(OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |	             �~	             �|
             ;�>�OCHK    pB           +        _Netcdf4Dimid                �ʹ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �\           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  #�v~OCHK    ��
            +        _Netcdf4Dimid                ��K>OCHK    %�     �       +        _Netcdf4Dimid                  �$�OCHK    �!     �       +        _Netcdf4Dimid                  �% �   �� �    x^�Ա/a��'a�HL�V��N&C#��`���.�n�P1� &aa &B�J"�ᦺ��}�y�������ir�����4=z � 1�A�b��h�g:U���@�$�e��AcP�|���3tZ�O뱿�Ġ.0DH1�7b����As<���.�Bt�A-c�`�k�0�$u>�4ϳ�^��&�@��F1D�Ơ�1�c��OY�W}�鞦y�Bd��C"�`P7����g��0�Fh���@�T���լ+m��9ԍE3?/.Z�"�Yle�<Oq����I�i=|�Z�><l�L%�{�̶����p�BN�9��������6o�BTREE  ����������������g                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c*�*cd`�	a`h_4�v� J��?ާ�'��s�V30�;10Im�l���a��u�kG'C�+õO%�\��cӹ�������A 3��   �\           �\           �\           �\           �\     @      �\     ?      �\     =      �\     >      �\     9      �\     :      �\     ;      �\     <      �\     1      �\     2      �\     3      �\     4      �\     5      �\     6      �\     7      �\     8      �\     C      �\     F   OCHK    1�
            H        NAME    .      loc_carriers_update_system_balance_constraint iߋOCHK    A�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 6��3OCHK    ��
     �       +        _Netcdf4Dimid                �3�OCHK    a�
     `       ;        NAME    !      loc_tech_carriers_conversion_all sM�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    �
     @       +        _Netcdf4Dimid                ���OCHK    1�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �WjOCHK    A�
     @       +        _Netcdf4Dimid                �D
"OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �[/OCHK    !�
     @       +        _Netcdf4Dimid                 I�OCHK    a�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��n&OCHK    q�
     0       +        _Netcdf4Dimid             !   <̀6OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint 
t��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    ��     �       +        _Netcdf4Dimid             $     �ϯ�OCHK    �
     P       +        _Netcdf4Dimid             %   ���OCHK   /�     �       +        _Netcdf4Dimid             &     Ng&"OCHK    q�
     �       +        _Netcdf4Dimid             '    ���OCHK    !�
     @       8        NAME          loc_techs_cost_var_constraint �q�^OCHK    a�
            +        _Netcdf4Dimid             )   .��OCHK    q�
     @       +        _Netcdf4Dimid             *   ���OCHK    ��
     �       +        _Netcdf4Dimid             +   ��w          �\     Q      �\     P      �\     O      �\     M      �\     N      �\     T   (   �\     c   &   �\     b      �\     `      �\     a   #   �\     ]      �\     ^      �\     _      �\     z      �\     y      �\     x      �\     u      �\     v      �\     w      �\     p      �\     q      �\     r      �\     s      �\     t      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      �\     �      1�
        (   �\     �   &   �\     �   #   �\     �   GCOL                        B162492::demand_hot_water::DHW                                              B162492::PV::electricity                                                            	               
              B162492::wood_supply::wood                    B162492::SCFP::DHW                    B162492::PV::electricity              B162492::grid::electricity                                                                                                                                                                                         B162492::grid::electricity                    B162492::ASHP::heat                   B162492::DHW_to_heat::heat                    B162492::SCFP::DHW                    B162492::ASHP::cooling                B162492::wood_boiler_DHW::DHW                 B162492::wood_boiler_heat::heat                B162492::wood_supply::wood      !              B162492::PV::electricity"              B162492::ASHP_DHW::DHW  #               $               %               &               '               (              B162492::ASHP_DHW       )              B162492::DHW_to_heat    *              B162492::wood_boiler_DHW+              B162492::wood_boiler_heat       ,               -               .              B162492::ASHP   /               0               1               2               3              B162492::battery4              B162492::heat_storage   5              B162492::DHW_storage    6               7               8               9              B162492::PV     :              B162492::SCFP   ;               <               =              B162492::ASHP   >               ?               @               A               B               C              B162492::ASHP_DHW       D              B162492::DHW_to_heat    E              B162492::wood_boiler_DHWF              B162492::wood_boiler_heat       G               H               I               J               K               L               M              B162492::ASHP   N              B162492::wood_boiler_heat       O              B162492::DHW_to_heat    P              B162492::ASHP_DHW       Q              B162492::wood_boiler_DHWR               S               T              B162492::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162492::SCFP   b              B162492::ASHP   c              B162492::wood_boiler_heat       d              B162492::heat_storage   e              B162492::PV     f              B162492::batteryg              B162492::wood_supply    h              B162492::ASHP_DHW       i              B162492::DHW_storage    j              B162492::grid   k              B162492::wood_boiler_DHWl               m               n               o               p               q              B162492::grid   r              B162492::wood_supply    s              B162492::SCFP   t              B162492::PV     u               v               w              B162492::PV     x               y               z               {               |               }              B162492::demand_electricity     ~              B162492::demand_space_heating                 B162492::demand_space_cooling   �              B162492::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162492::PV     �              B162492::demand_space_cooling   �              B162492::demand_space_heating   �              B162492::DHW_storage    �              B162492::battery�              B162492::SCFP   �              B162492::demand_hot_water       �              B162492::wood_supply    �              B162492::heat_storage   �              B162492::demand_electricity     �              B162492::grid                     1�
           1�
           1�
           1�
     
      1�
           1�
     "      1�
     !      1�
            1�
           1�
           1�
           1�
           1�
           1�
           1�
           1�
     +      1�
     *      1�
     (      1�
     )      1�
     .      1�
     5      1�
     4      1�
     3      1�
     :      1�
     9      1�
     =      1�
     F      1�
     E      1�
     C      1�
     D      1�
     Q      1�
     P      1�
     O      1�
     M      1�
     N      1�
     T      1�
     k      1�
     j      1�
     i      1�
     f      1�
     g      1�
     h      1�
     a      1�
     b      1�
     c      1�
     d      1�
     e      1�
     t      1�
     s      1�
     q      1�
     r      1�
     w      1�
     �      1�
           1�
     }      1�
     ~   OCHK    q�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint pU�OCHK    ��
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   m��}OCHK   +�     �       +        _Netcdf4Dimid             /     ��dDOCHK        �       +        _Netcdf4Dimid             0     �y�OCHK    Q�
     @       +        _Netcdf4Dimid             1   �AOCHK    ��
             +        _Netcdf4Dimid             2   ��2�OCHK    KB     �       +        _Netcdf4Dimid             3     �HOCHK    a�
            5        NAME          loc_techs_non_transmission >G�OCHK    a�
     @       +        _Netcdf4Dimid             5   .�|�OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint H�_�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint "H�6OCHK    ��
     0       +        _Netcdf4Dimid             8   E#�OCHK    �
     0       +        _Netcdf4Dimid             9   �OCHK    A�
     0       ?        NAME    %      loc_techs_storage_initial_constraint Wǳ�OCHK    q�
     0       +        _Netcdf4Dimid             ;   R�#�OCHK    ��
     @       +        _Netcdf4Dimid             <   #�
zOCHK    ��
     @       +        _Netcdf4Dimid             =   �)�OCHK    !�
     �       +        _Netcdf4Dimid             >   ���	OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint s�2�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint 
#`OCHK   OQ     �       +        _Netcdf4Dimid             A     qH�;OCHK7    
    is_result                            z]�x       q�
           1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �      1�
     �   GCOL                        B162492::DHW_to_heat                                                               B162492::wood_boiler_DHW              B162492::wood_boiler_heat                                     	               
                                            B162492::wood_boiler_DHW              B162492::ASHP_DHW                     B162492::wood_boiler_heat                     B162492::ASHP                                               B162492::battery                                            B162492::PV                                                                                                                            B162492::demand_electricity                   B162492::SCFP                 B162492::PV                    B162492::demand_hot_water       !              B162492::demand_space_heating   "              B162492::demand_space_cooling   #               $               %               &               '               (              B162492::demand_hot_water       )              B162492::demand_electricity     *              B162492::demand_space_cooling   +              B162492::demand_space_heating   ,               -               .               /              B162492::PV     0              B162492::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162492::demand_hot_water       >              B162492::wood_supply    ?              B162492::SCFP   @              B162492::heat_storage   A              B162492::PV     B              B162492::DHW_storage    C              B162492::demand_electricity     D              B162492::batteryE              B162492::demand_space_heating   F              B162492::grid   G              B162492::demand_space_cooling   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162492::batteryZ              B162492::demand_hot_water       [              B162492::ASHP_DHW       \              B162492::wood_supply    ]              B162492::ASHP   ^              B162492::wood_boiler_heat       _              B162492::heat_storage   `              B162492::PV     a              B162492::SCFP   b              B162492::DHW_storage    c              B162492::DHW_to_heat    d              B162492::demand_electricity     e              B162492::grid   f              B162492::demand_space_heating   g              B162492::demand_space_cooling   h              B162492::wood_boiler_DHWi               j               k               l               m               n              B162492::grid   o              B162492::PV     p              B162492::SCFP   q              B162492::wood_supply    r               s               t               u              B162492::SCFP   v              B162492::PV     w               x               y               z              B162492::SCFP   {              B162492::PV     |               }               ~                              �              B162492::battery�              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �              B162492::battery�              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �              B162492::battery�              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �              B162492::battery�              B162492::heat_storage   �              B162492::DHW_storage    �               �               �               �               �                                 q�
           q�
           q�
           q�
           q�
           q�
           q�
           q�
           q�
     "      q�
     !      q�
            q�
           q�
           q�
           q�
     +      q�
     *      q�
     (      q�
     )      q�
     0      q�
     /      q�
     G      q�
     F      q�
     E      q�
     B      q�
     C      q�
     D      q�
     =      q�
     >      q�
     ?      q�
     @      q�
     A      q�
     h      q�
     g      q�
     e      q�
     f      q�
     a      q�
     b      q�
     c      q�
     d      q�
     Y      q�
     Z      q�
     [      q�
     \      q�
     ]      q�
     ^      q�
     _      q�
     `      q�
     q      q�
     p      q�
     n      q�
     o      q�
     v      q�
     u      q�
     {      q�
     z      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      q�
     �      ��
           ��
           ��
           ��
        GCOL                        B162492::grid                 B162492::SCFP                 B162492::wood_supply                  B162492::PV                                                                 	               
              B162492::grid                 B162492::SCFP                 B162492::wood_supply                  B162492::PV                                                                                                                                                                         B162492::wood_supply                  B162492::ASHP                 B162492::wood_boiler_heat                     B162492::PV                   B162492::SCFP                 B162492::ASHP_DHW                     B162492::grid                 B162492::DHW_to_heat                   B162492::wood_boiler_DHW!               "               #               $               %               &              B162492::wood_boiler_DHW'              B162492::ASHP_DHW       (              B162492::wood_boiler_heat       )              B162492::ASHP   *               +               ,              B162492::PV     -               .               /              B162492 0               1               2              B162492 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    �
            +        _Netcdf4Dimid             B   ��"OCHK    !�
     p       +        _Netcdf4Dimid             C   ���qOCHK    ��
     @       +        _Netcdf4Dimid             D   l��OCHK    ��
     0       +        _Netcdf4Dimid             E   a���OCHK    �
     @       +        _Netcdf4Dimid             F   d��OCHK    A�
     �      +        _Netcdf4Dimid             G   ��,OCHK    �
     �       +        _Netcdf4Dimid             I   4Nn
OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �J FOCHK    ��     s       7    
    is_result                               ]h[                        ��
             I���OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           I?�  ��
            �-OCHK    W�     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        �8�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        c�=�                                                      ��
     /      ��
     2      ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     J      ��
     I      ��
     G      ��
     H      ��
     Q      ��
     P   	   ��
     O      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        SCFP                  V                   V                   0%                   0%                   0%                   5                   �#     	               
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy_per_area               energy_per_area               energy                energy                energy                5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������n�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            G�            �            4�            bK            1O            @�            3�             ��
            $Q             �
             ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               +     R             ).,zBTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��
        dA[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   k�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        N�eOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             o�             r���            �)�               x^�\���~�ڝ|p������$���'Ļ�vi�� \�'�h-ZD��q"R�E���""B$�ȏ�Z��$�\$D��Y��{�������t�y�ޯ�u^�<�9����A�o*�����p���V�տ�[$�u�[Ξ-]|�p'?����������+�W���o�d�͕wA�Ϙ]w��貊W}�.:�o,��?v��x~��r���5~�_����/�� y�02˼�G����6���;���J�=����u�T��A��������_���>� ��)�ه.��;}KH����0ţ�fi��"h�Iz8F�,��Ã�������>cI7�z�� �}���:��چ��:~�zT���{��A��[��`���Wm��{�|c�!�`��B�e�?��n;�m�[~��7�WhN�t�6����������;OL���zQR�}X�v�[_�[\�6���s�[՗��J_�jR�m�?迃���.� ��b����W~=��?�����C'��[%M?_��o����?��c~�sC�]����N�t�Y���M��u��9Gp^u����Fߎۯ׿}�w|��Hn��_<:��>��/���%C�ƍ��v�9p7I�t��}�g��K�g�?�"��!�_����y���r�iǞS��\����C�iM�':�^�ao�|���=�N����Y��e�Khw�T���X�>�����r*��{����'�K�	�}���ݖ����c����NN]�Rnso�j���)W�<�;B��R��������s���+ҝ��6�}g;�>G����-͑_��d���oHW��3��Y�q��Iܣ�s���{�-_}�U�u_�~P�N&�G�&��;7�l���Z��Tᶋ��/g���.�j�Z,�;���L��F̡%�1~������j�4 =�.��b������!� h�4A���Bs��?��}v��v���P�����0_�,�܅A��y%\�� ��_�4t;�� ����ZH�����M��&԰�k>P��� ��-���<��q��kpesl=���/�7�*%9L�u�P-ؽy�g��~��|"��Z^�߂�.�* ��>��<��wCu�o/��D�����K�a�y�����}��4J'�~/^?�	��{��YV����.�-�AP����נ��$�<ÃW�ׁ��8��������m��D+��+�CZ^T`3��ί���v����������U綧->U��M�S�{�)(��� �����s2��J>}�lީ����'~�����~����:��+�m^��pL���߯����gn���9���{ϭ��Y�?��;T|�Y��]����ky��P5Խt�(q���mmߜ[r�쯃oe������:�id�V�N��tͰ��������S��*eֳ��S����������o��S���zr�2zh-/���ק���f,x ��\�ش�N��{�?�w�!��!l^OMȫ�߿W�Z�״w����'=�Ԭ��Z���⁗�\�L>r��s�{S�ׯ"�K��_��[yE�m�s[(Җ���DQ��\����y���q��S;��!7�~�y�Yv��Jw��Dh�Ir�ǡ����y�|��M<��^B��o��<����}]-�s.��n[�t��P},�%��3o�|kŊC��w���?�hc��|���	4Dm߮�E���F��sE����)�O��+QdX}���Kn�z�`�y��W�K�n�?{W������tYww�R���췃_!;�7�����hZ�C�QV޹�&�Jի?��f�9�ؔ�I�I�~�?F�]��l˯��F�^�z�KN]ix��{W
K�nM����Tk5����¿���r�<Y��cۏ��5|�W:��_Վ�X8ִ��m���rG�~[�W�:���ff|ӽ��&/4����gܧS���dg~��sq8�Ca�����5�
�ܒ32>��
:L�f⵻Isi��C}iқ�{�W~�<|.4�p��ʿ
x�������E��[����L�]���4���q�����޺�Z���]?��ܾ8����TU��V\����G�i����Ϧ�?�OL]X��o�d�TE;�;?ugq������?wTĹ��T;�xƲy���ߐ^Y��eM����撶{���^\��Ͻ�����{���^�拫w�~�>�?c�K�W~�)�������Gӳ7���}n'�CxZO����4kù}�[�^����M^��/}ǉ��E�>I�m����<̝�F�>����#�e��//�y]��w�O_N�\�4~���W�T��H��\s<�B���m���+�w�;7���u�y�噭��s9�����B&n^�����~1�7�9D*��㡭/�wj<�~����/������N׶	��.
8�D�6F�:���[BѩCe�<�����-\n�ɀc׃�����u�����O�ΟO7O$�۷d��d�x3���za��m;?n}��$�/�ר_�H�Q,?��:ӭ�m��\=p�p�i�W��Ɣ-go��|P�s'(���J��ͷU'΅з�D�֘��[v�<H���y*Q�>|���×><ּe�����N���� qO�nr�L^��ү��nݶ���ጷo��r�OΉO�r�ye�0����h���9{�4�N���ۗ�jb�z;���V���/������Y����!����wC~q۾��u�O����%���|������ۛ��P���;��g�e�("�vn_[u�mn��-���v.�>6�aڨ�m��>�����l�v��x������KvvQ��eMߵ��G�[��^�v�_�>���<$=�]�D�ޤ�����6������sܬ[��(�ߵ��~�qG�����������7����F�pzC���sMF����=���y�E΍�g���p5��ukS�?ⷽ����xؔr��Ҿ���,�?�b�;f�� �)��"#��K?�q�{�s��O��c��4��?��h<�Ph<��"�1����t#?�є����1�~ە/M�Z��Hc�b�1fN�{ߩϦ�Z)�ms��-U�b�>\��h�{�o�{ʑ,�<�~�K��Ɣ�7���ӎ<i�7WkJ�3��i������V��y�����~��;i��I㧸NO��,kjp�~c
!R|��)����5S�-��u�1o��q��/L�c���g�1s���=}/o�N=e9wꭵ�i{L�}O�:I�)ھ�ᾷ/S(���v-���������TAƼ�U�绻���4�כc2Dy}{���;�_)K�v�Ky��@����c��������OwG6N4/�[N1��K9�3ҨN&>5}q�bz���{�!�֚���I{2F)Ǩ��cE�mܕ��HL9����n1h����,;�w4�{H5�?T_����@̱0C��O���T�������9���}3V^�~��o�F�6l{5հ�H� mŠ��6w o�� ���Jg��6߬��ɇW�:'��3�'������3WjX���+k6b�X��|�7�b�%y{{d�O�n�7WL����&o8��RŎo�=��TX[�ߙ�w�X����!�h�#��W�/���pn5߰����]�m�c~a@�����V����4e�9�>}�sɖ�9�4ohLz��#�-������\��[�����lnc{�erT�+���	�G�;O�~�;�h�P���kl[�*���XR��a���3*FX�8k�s�k�_����2�kM���%���y�s� ����L`�k�����)0f��A³���~����	����.x~�aׇX�:s�&aG���7�W����åRb<-m�U��6�asV{�
�[I��B���ŀ7m�k�\����Sϖ�ܗλ;%�u��ۄ���g������P7%/�oi����QRǮ)��������b�^��x�D���*�$$��̿�yn�_���I%#?��ʺ��ŷo|ީ�4�٭g�+du�����5��M����@��+kπ��5_>_�4��o�[[y%��Ły�Fd}Ǹ�y�Kx�?9���z�=eߢ�?�D�){�񟾲�)���n�+��[�y���'��B{�W�ͥ�]�-3l��:@;:1�G}j1��݁�=_��� ����W�+��R��|�O�o8��B�����dy��H�w7�]��2J~:�1��/bj�S����IƔ�Ͼ}�S|��~:J��u�mk�M}�����7�u#��]�ґ��)�/|�p�GQ���D�y��� �1��-�cwI���zc^À�/����2����񥅋1�ESV������c�*��cg�y�Eƾo�So5Do�Vo�ǟ���yG�����?�w�d)���PC71�0��c�3@���y�'p�����5���Ҕ�Z���������;��7Ҝ)��	�w҅G����)�#j~���&g�I ��o���[+��/���l���� ���x���ǫ~�� �����>y�}�^ƹG� tXn "�/ n��{O�l3ޣ����� u���׭ �� � ������&���9���v�!�Խ���~Z ����>��&,����#��x��g���"�qA�*�%� sW |�2͉��_Pf�����>�����ʆk��@�Ko�وs��f 8�`_����=�ux�� �sڴ �������� �{�}��}� H���g �>���� kh�n���8�=�u� ��ux#>��~��=	�$�k �\К��W w�^AȠ!�Q�A =X�c�� �(�Zԏn@� yqC fC����>\\Wֶ�2���mq`|��:���=�#/��q��^�oA8������e(7ꆌk���u:t��m҄83���z�d���h/��'lE�0�l�\G;E��k��Ɠ�sW��'�7��u��ۛ ���oX��x��p�1#�$3��U �8v_����x��Y�;9p��E�5����m��S|�K�óp ������"�=�3f�����UǠP�[���!�- �"3��ΊY�s��s��G&��U�z4h���̛Ppl3�h�l��x ��\G=by�N7*1> �v��!������øx}_��U�� (���x�x-��g-�����(�?0�� ޒ1mX��l��97�,�  g�Z4⏄��e:��ö NQ�V��c.C����0<�q�}f+��@�{� Va�n�Ǳ���ߛ�Q�7qn돾X�zz}��0VY0����� ^Z�����`,�ߤ���8�&��_�_� �~���9�����~>���!��6�+Oى�爽�Av�3��s����c�&P7������w���	.���ה�q�3U�+��%�_�58*�m�}�2pQ�����spa�<x���Ͼ,�\N};���ƄeЌq���e�	C��p���V������ 1cÇ���̍P���t\��3��xfFoC��ɲ�O6����d�����L�+�൹��U�\X�:��boO�;�|��e��2t����s7r5����e�z�`��p~��g���^n��ފ^vo�"�B�"�A��.>��8<��mzɻ�V����͹_��3��T��3������_�{����? o��0_l���x��P֢�����@<i"c��N`�%�_��;7f����~������s6{��E�/�o��ǯ�}b��b;������n��Wߴsa�|	��`��K`[�N~�2��;bcF;?���^���R�$�,�g�����2����䖽p�~x��;��3恏1��0�]��b���V�P��3�1��s_��~���ĪV̓�����/9���0/.)Ÿ�8d$��cN�c��'�v�� ��}�10�~=��;���LE_�=�M'�#��Y��&��Y���s>�L��~,�9Ч�a����9�A�^w������?�>�s�� ]}��v�#�o����\�y�	�8$��l�<l�|���1�1�x���1��x�i:�a:��1�Y�F�c�}����c,С�V�z_C�d�Q�8�gq]��D��;�R�Շ��p�
�a�A �b�Ϡ;���������Q���~�<�z��6ʻ��6��� uv�i�q��]��pO�=���a�c��y��.�=+���E �qG�w-~��U��=���>n5"Q$7R��plr�L��;؛�*��vgC�����V��ic8��sd�.m6�&�&jſ�Y�cM�ң�S� @���9����Pn��䒜@�,���ȝ;>[h2)�;'�ӓ��*CI]��Y��u����M��$=6J���m��1`��5K|n x��" ��; ���o�����ɜ��a]sO=���q��h�e����M�j���ߛ�|�jݒ˂�>C�����6����T�⸨���N���+�F�=Z�Ġ�1���`��E7���	@F�t��$��p�gX���y�n]mAܶ�DKe����Ҧ�(Քx��E�6���AQ<{AM[�S��3��Ρ�����Z^����w�6|���l�h��[f��_��d�7��b 7�W�/�M�vw0���dS\�L�gD�&#��PP�N��˽;ښk�uBg��:S3�ERd���+ӽ�4F6��Z��k�N8'u_n��9��Yͮc1U5..���O��ʳU�Fw�=ק��;mD�\� (_.)���[���%�*�Kx�Tht'1��֒�JZgh���W*�a���ղR�W\6���]^�jQk��$N~CN��vϊnO�O��N�۩�M���CKMm���Z�hH�H����*�l��%�l���^B�&�{���*++�Wz[�.C��aFS��|�� <'�kK7g7S�I�a�&��7���&���H62����|�_��:�r3C�S4����t��&��0r��ʠxD^Q�bvǌ(�#�/�n�tl f��U�`�O�`�oV�k�퍇�pB�4؞�������0|�����I
���f[���k�z���`ix8r�c�Y3��>�Д�0�b5�3䜕?��b'��HŘنG�0�$7��
1��8��(���b~�ء�%B���8�S�sA�E,�d�a�]�bp�̀����m����qr��"
[3fj���r�4�Z9&]xD��`�,�23�26S.l��{X&K�Ͷ��ސ��DaV���c�I&�VY74�6)(�<2y��z�4�W�>�	Ǽ�D%���5<���S�ᯈ��h�m���D1����V�~��=(�3D��P%d�j����RF�*��\_�V#�'4V¸�e��o�6OzW���j}#J��MJ���n-iv�&2��;��Fw�J���Q<L�5�Z��D]QV���b{wx�*�~#Q�,�������Mat�t�H]9iR����Sp3'6?���Qgub0t
��Yf�(Ц)�ӻ��Xaæ��u{-u�+�'�-K�k�j�	e����f�RM�t�7�ے|*�ӡ3ڰ�����"N%����Ի��R�M��q#A�ب�hM$�f�$��ݵ~��MHM�wt��Oh�A4E���ǻ.7c��*�4�jf���Q3�>ï�3��	�Q�Qe�HO��da��+S�M|>�2��� ���m"�5����9��K}��j�u5TmO���tԬTK*��t^Lg[�d���^4Bh���#�	�B�x��VX"�萱J���K�y�^�,�f�{�4ٓE���Zbz3wRXڠz��d����G�44�]��]�'*₻�3%�5����X�=�M!����f�VԄ���4II͙JsUWw��@�cVLԍW��N�&�p��.��Q=�n0���-q�N�y��]{�L��|#���b�H�Ğ,?��\]�-ibh�W�8����Є�6҇��:{��v?/U��^�=�T���m��w�4%�2j1�vR������TfH�tpPvZ=�S\l��y%NOh�.剱$v���XʔWh:�KFG���$s��hX��d�7�U�<��o-�N0��m6^�{W]��H��4�$�(
��tv�+\J�g���純���|�OmcnX/����t���j���c�J6S�TM����N�V��钫i#��j�����@_cQ���T�<-�K��E��coHyz]Ai�Z�a+撊z�ڝS�<ZȽN�N./C�]g*�U�}Zۼ���,�@Om��7���ج>�q�;9�1�D&ZM�Ti���Nm
���� zLV�d��T+��W�5|'��(P���"T�!�m��_Mk�F�r�z��+��vu�S�{(�7��
�R;K��N�yi˛+���i�DO'bu夥��=�H��ʧ3��B��8��U����-�p*˘i�K�h��nK�Eo����R�;���fyE������V�x�Z�����[�=]�C�儋��
U�3��8��n���C�͚Z��,e����r�5b��*�@�*���K������:=5��ib#+[�%�b��ޜ̆��`I�a�ʕ��Mꯙ,��m�O����	�(��к�&F����-�	�V�T���f�+j]�
�Z,|���@�]U;]���q��{Luv�LMv!��0�6LH�	�s����U�)�����z\����g��:��b�lp�F7$�������aE��t��O�hXrw\�`bR�����Hj�_DI57�{���J��I���1Ս�!��i��i�@��F�,;)���B�ae���F%���+*��R�+)��Ÿ́�X{8�!�4�u9S��'�]��ڍ%���=��&"C_d���J�>�Nя*Y�f;53�Ne�"�\��$����d1\���H���S�Rev�#�5v7�N���ƼݒZ�,���D���:�D�xDFYW�g�0=��ΈS��v�>���W�,�bOd���z�2��Q(�Gui1�!�KTy�$�K���
C]ˊ���3�ݕ*m�]HJ���X��0.�\d'��5�:a�E�!	�x��rW7. �)U$��ܧ�"��ΰ��V�%뫈&�{���d&y$��v!��.�N&�]Äq��bJZ�2.je�t8nba�Ä��G��¤	�$�9Q��G��)e�u�Q�]��gQT�\7�l�0�N�襋�F�Į��:F�J٦3��Ԭa_FԤ�[�Y,�/�e$eP���*��B�������Hg#�YC��eũ�tqIþqj?C��]�I�~:�4M,�ufm��P��+���z�йV,�}ȡ��TR�4T\Ѫ�ͮ,c�/M�=��/�ѽ|�&��,��!3Ib���(02"���v��a�y���23�ʚ����9O�IQE����t�� R�,��t���ά(�L�ɕ�-շ��tRIr6H<|Բ��T��w�h�u�J����B���e����\�\��K�4�lq���Ag��x����-/��d��X�}*�KF�e�^b�g�X�h�_c{kzx@�H����k0��tʊb]�#���Ē|�,Bnh���9������e��-��1� Yj����!U^�,�;�#�_`i�3�ޘ�K�ʥ5+�����4��ϰw��[�*&�L��u>��(��A�4]�$��juʱ�R*IͤO��VM�:���T&Il�-�隡ygG�謒fKzO7G8B���ge�'������ZG�����qX�hCP�Fk�G�|�+.�nA�X���jYj�W���9�>3rx�I�/kב��:��S�Q�|i�,M&em>�(�q�]�h�HWV���|��"�,2�5.R��M�kT�"e����Htf1�|�\�kR��)�$�v��p2{}��=bJ9�G���#�s���0�h���/�Gg|�� .eT"&�V	�����8N��CIʘd�t}g�i��H�N�յ��N1#��֔ꄮ�bVY�/#-9Q OTy�j27.--�B��c����z0�Xq�]\w�F�r�H\M��Ѣ"��:4��aM�:�.S��NR;���)�*-�J�0Sl�S����b�uܮ!r1֙�$'�/��NIS*#��Da��.T���ىn��d�gbE?�,+k�D��q����^5��͠���d��J�d���(, R4j�9���_�2�q�&%����u�
�]��<v'��I���7H+/z�����=� jW 4��[+��������Yp���{��O8Q��Q�������; 2ǻ����� s� ױLnx*@p���N|���ϙ'Β �� 6#�� �����_�6~%޷��ޓ����ͺ����K{�b�P8�=��*�&��*�;x�y#���Q�yԨ�z�y��4�
��}2�צ~�臸V�{�6��s B��s����N �9`A9N
<#][pϛ- 1����
p+�E���O} /Ͼ����� ��q�� �}�@`Λ�&A����wz`?ʹ�i��~������F;�`���ñV�o��(�� d!�����7L��y#�� kB׽���2�t�|a�6Y���:iq�/��"Vh%(� ����N{p�� \D{8ީ��� �]@�&���@��9R�z~����λ��E��B���6���|����:�����oǖn��Ǘ� [��VV�KX~��{�h� 5�8�7bװ���l�Y����΅&�o��������3���ϻ��������۲'P�Y�����8|�G=��l��V(��oY�?�y�M����BaX��`��N�0~0>��c 5����a�*�X�>��3�j��?;��|���.�����:�G�E ?���6�`���4�	����Ƶe��Fǫ�7�~��nn2b���1�"~LW��85������ȿ�Q��L�r~��}��U� x8n3�(C��T�X����B�S7a��1<�:!���:�j�3�s���Ǻu�O/�y����7� o� ~�A]`�^�:�X�5+`�xq����c��5�uY�<�"?�8���u�o0�:��b@Γ�1q�lS�Yv��x�5'��{n�ܙ�����	h�����+@�'���v����������m�m��H��&��N�AS��^ǋ/7�'�/`��^�|^ ����b@\�,µ�ƀ׿&��W�O�.2����(h��ߦμ~#%}^�?>��g�7�2���/W��[��v�
}�됓σ�?E�V݈��ZO��4��gW^4��u������/~^�}����&L{+>ؤ�x!'��/�P	����M��y����Sg/l��2�__߹���/� ��J��g=����;�	<w��(*�0���-�᩟�/�/�1�^���g`M2��bl}�Q/��*�����&x�w:�`jb���a�\P�|��X�㼞�	$� �^:p���Y ��}��-�D�	|1J^��3�����q�$<
��0���������/O q�^�DO�C��&�]��_�<�u(}���
�(���5A�2|��rƟ-_+`��]���;?��&��h�^��V�}#��
�g�??���x��8�s�}���O��/�'K�؄�U��2���'s����1� �>�sc��B�M��/x�-b1}s�
�u暃���F���qs1.�A�7�O9��< ({q�9���������Aٌ���t!y��V:�欜x�;\̣8g<�U�����)�v�Ux�2���я�0,B�O�J1�|�>�v��g���y
��s]Ƃ먻�;�#�8q�O��Ƒ3��xGCRt=<�±��?b>��Q��x�D=�B~G����ᘃ�[��¡��q����0Ϫ0���Ǹ�e��s�0�}�� �3�(�c{�?�z��� �3���������$u`�+ڂA��2d��UT��GMm%���S�@����IS����+`2�ݔ(U���ւ�.&\b���� �8�b�BG�:]9Ҳ�ܩ�0�!o�r�g9�Zk䭥 ��73<����K������sBe&��U��(�I�L�j�Qr�br���"�|�w%w��p|���R�B�*�m^>������9�:pR�f�tL<�!�=o."et�2x �'0�U�F�QSc��TS��b�]i.�Z�����]�H�d;�k�!]<�ѐ'B�����0FoKL[��meb��']�����������D�Ld�{�OF�os�A�Ԥ�D�ɳ"}*��ԟ��oP$�ժ�b�[�tln�%A��ܮךD{�1�D�^{�X�#d�^ⵗ'�5��kV��u��^�����hW�{:c4�,���o�����i���� ���J��7�N��Y���ˬ��W�;鋺�I��I#l����cU1{����љ8Vy3���Íٞ��	����N#n����.t˪Q	QX�n
j$g�G2�.ũ��t���)�ʬ�bOϨ�HF>���ZE.�PTUFg�#��#�T�7����4F֌���E=�7qc$kRG������:	�F�XS�0aP�hq��<��(6!�H]��bQ��_@M���v�Q��T�T��^;���
���&�n$r���-����A�H Ư��q�6�@{="k'�t� ��,��U�n�*π�!�7Y]b���K(au��:��Kz�٥�"�Yn3�"�s|����mA��(���w	<�R���0���?�`��?�������G�vã���'�C�0�ڜPR �Jsh��d���d�
��Z1�M'�@��r�F0 �6"Y|�� w�4�9`�LB�K#dIA<��T}��|�hh��e�k� M?0�cA�5�e��%T�A}rz�kD�{CxS4���˖�ɤ�f�ͱ�9;��.f7�o�[`���pNb�P\�����vʨ�6��o$������32Ji�ii����L��3�a��|[Dc/�UOO���T&�5MWK��G�	i+��{]W�y:?��ŗ1�k
������P�����&�!r/�rC�VҬ����\������RX)�}�<!�\�5TKr�=S���+l2I#��X>�	dY*HY�0������B��KCl�mL-Jh����� o����N����U���*ubm� ���
I���՛L�2?��5�="�XD�vV8O���c+�;T3�%������Q1Dˈ�
܉/���6Ft�՞�EƱ����,�ׄ����19�+�*!^:�E]�k��,���]ZW���D&fq$��AUn�+띉V�8�˜�m>�ᮾ�h����_�H�͡{��phу�M	L����I�Y&�|��M����4-�MP(f�I�ln.�8�zdY��Fb����>,8�4ԑd�Pe��d�G��*�cӵ�|�>�]8]c�nK�U%kRiʄ��hwژuF���>�m�mUD���5�9���.��7�3��WMH��2U��bs��62�L�cL�I7&dN�A�WgB�YCΠ������~w�
�kDgH��XC�SC*�I%��A�Ċ	���+M��Q���(��͌�F%��4U(3���®&R����ғ�����|�aY��%K�0M!��|�
a��S������'���i�;�Ó�M���NzOu�:;�-��gv%�ۻ�&"��$oWJ,u�����Mj�V5��[�R�u<���bz�:*���-u3YڀrK��%$A�͎4��G�Z��sƃ��9���΍I���KS�P?�����l�Qӓ'5Tb�xpi���h��!,Kgw�]���lz	)ɓZU��&��p����qҪ�lq�tK19�^��(r1����`h/����f1Hi�ѓ���,��Q� ����)u/�c(GKb}���WP><YB�&�
�mq���Ԧ�*B\�>44\�ig��犬Ʈ��A�a(U]n�ac�_�1�ό���P�{�!N�K�*M�KT���ٮ�@�v��U�G��	槃g�>�?l�2���E ܐk��O֪
SC�}�Z�����º�4b��4�o�m��R�B�$[4�Y�^��#v�bu&�­gG���dW�mY>2
��ըe�3����^E\e�@F�R���B{�PrCbJ�	�x5J�Ĉ�̤����"{��\�A�71�ک\jzM���6���"j���N'R����t�h��-���H�MSʐ_��}v�("�={�N���1D���M�ͺqQ��ܢ	tces�ea���SI�ڭ�eXGoMˌ��c�~=�QP$���(!U���F��(�V�]+��w�7'��űU���.s����j�-�Ed���T�P4�I�kap�GG�Gt�`P�އ5.1�W������i��"8(��X"��{��1��_�[�˭��z��t�� 9s�'2��[Npn[��\�n����(Y�b�)�MH++��ݣ���^aLc1��l��/H�ҕ��zu�v�d�D!���e��EKcPx�eD� ��w��N�q��J�h!�`�I(�����9�lN�I�-���Ҡ��Jܸ#"f�ۤl�p�n"�2\�Q�Y^UڰDeT���"��S��0�*%��n�����V-),����Bi-�_�o1uAN�8''3,�Po�r��Z��m�(h���hs��Ƒ�
kEn4I��DaJbBka��b6*�q|v�\ةr��t�t�cj�0��-$���$/�ԕc��P��g$�(���5"�J-�����Y�)����"t\�Y#
�2,M��M��ո��2�[1����-1�N3Xţ�҃�
%Z���mQ����h��R�!��Y˗Z9��*NoX��"�j��j�tVS!�J���j�f�
a��R��ɗ�J8�qSn�č��0�&A#��]8��q�)�n��Ye�p���i�N�rEVU�4���o4��X���$S��J��g��b�����+=��B��T�����+�l��i�2�f*Y{�2kQK�MQZlu%�r�Rm��z����SZ����n$4�9R����`����J�6G��W��ʖ�ae��ސi��LVBi��`�Z)ڶ���f}�6�`T���si���^Q�zk��iS�.i�)��N�Q�f� '���|���G�g��1��>�Jm��J�:a�����*�z�mn��h��Fh�I'�����재��y�J�*j&��|���� FvD���6�����1-��dԔǦ�s�Y�*�%��V����5��Nh2����L]��&j�љ!�V��:J�[�#>%���[�_�����DUba�P�G�W��<��6�)p$��+𲍚�ޞJ"4�˽�Ƌ����r��8ݐj붥Z	��r�q�����+(fL��ee�D�6Q�05��Oҹ��Օ����V���4�_�/oh�nry`�z%��t�j8��bEZ[ȨEѩ��R��6B!�����kL"uy��KIf[�u#��b35�55"?��A_��V8�;F����Q69#�]� �[Kl�V�U�:i�4�-�^m#��l�w�VSk$�۬���]�B���������lS�^av&�d��h��R����chZI��r�C�n� c�2Ԫ-t6���r�Z�n��$-S-��
���V���ε�+�FN�����f�(�;Y�lN���R�ѥ�N����6mE�M++�*2BH��!S�far�$�J��_\l�HC��LF��r4M
��j�wOF�2��R� :#_`�b����Ќ�h~����rXa�/���%��RQW$ѦY%�J���hT���J���u9SQ��$m�p�E��"3[[&�2�%��!�0�õ�s��C�FN!Sŏ#f���)Ti�.&y�_I�ȘV�IV��(�͉��$wJ�b��<(�3'�b���8��-Iܔ���	�w�q��������1��ё��:��O����8���*��{�� ��6�{�k [���� �<�й _L��=�>K�x�yw��O�� F� &����"�'�C���D� ��x��p�C P{�58�+�ؿ�8�C ������4�p��5L`!�e )�6v��� =��� ��?��7�A��pn�U۷�c9@�]��c��ӯ����#�^�V AYgp�/�~�<	�ʷS�:�d������- �w�`�A�u<mE�B .��������kx��7�͏���a�� (S@���� ��Xw��e�pA;���|��J��kr~���� ����B]|��sP���P��� {� d��@�j�C�y���� q� M�.�L�w�6�;������=��ۂ:^���z5��{^�~U^ �O"o�G/��-��A���3zQ��P?�P�9l���\�k���wғ �@l���=�E��b�'lD9ףL�9XF�ޯ��r��?��s�VX,�/g�yD��A�?�/bc?����C]��m��4�7�|����C�A��g�ٳg��'��� ������;5Λ)�U_�m���q� p�Q�>�ϖ���~�	����l���Юh�*��T� \��z��[��x��F�b�8���q���]i��[ GЏDW~G��2Q��Pg������f�/"֗!� y '?X�x���s�o8�4�U ����f�-�ߵ�y��7��|��FYd��[^@�o�8�Z_�����w��I�Xނ�X�8�E�n�1��P6v2�1FZ_���D���<��6_��u�i�ۊ�@G>�ބ�)����	cѯ>�����}k�\���� �o�����Z��n8v��9�w���\G�q����^��<��W����aP�r޷����cup=/�C00�����eu�����yd� ��C.ж}�1�<��s�+	��u�
v+���n��1��������7�K����_33FDD�̙�3��e���cƜsd�1��93#"3rF\ofF��c̑��̜923rď��ycDF�53g�̑#���\���}�����z����s��u^�u^����9��` Cң�ή��.���W۠���"����Q����{��qh�{��v��Շ�����T6�#��&�M�?�����τ�.x�ࣩ'7���JH�o��v���5�3��n��)��8h��^_]m����[�%����k��z��c��}�f���UW<�l����}�����v�C䣏W���=��}�q�.
���)�e�ϊ��٫{��w�H���Uw��h��"��#��l��~���p� D_w�պ���>7�)�ȷ�`�ŏ��⻡2�����;4�9��Q{B�k�6��q��p�.<��2/���D��]��\������r���?উ�y5�F{�| ��Q(=$�Q��G���%)�. ��W`��G����pp.E��'a���A�ELES�?
�� ���ц�a���<��Q��e�G1��8��Z6�ë�+Mh������ �&�3��`뱸W�q�� c[*�!���D<ʂ�5��Õ8�Qc��L�㽽�w>�~���}�<�S7���@��}�߄c�e���Я��� B+��ڌ~[{�9�7C�����@\��ǘMC�ك2�&�o��Gq��X�*��VĄ���uvc�1���ĳZ�7cq
��c�+@,�b;�C=<����� ^_�XrE3��.��1�W>Y9>��P�	� ����@�rH�G��|�G��K5�}�[���8Ƥw��rӮA}
��6�u�&wq���1l��� �"o�[���A�A�bb�~;�q+IVkl��H6�(��%��O]Il������	�ݕ���]���4��f)]��w��z��*�B�"ƿ�p���b�����d�ٷ��xy�y�Y�iO��ߝV�ll1�ߩ��e��n!8m�)��Ѩ�L��:bȍN'���窊tl��>��y�?��.�t4��Z�9���`��8	#��7�ņ��<gG�1���\6IS �۪����N��2��˿���ſe5P�=^� ��X��.r�s2k�+
�M�+�5�1eg^n�p�,د�0ϑ�↋��0ܜ���/&���LQ�.l�
ߢb
��<��]�t��de蓖�a���?������w�B��l���\-�PW���9"ȑʲrEm��Y�_k�ʮ:�H��d��M�[�����,����?�h��<E����$�zu��:m��(�q ~*��
�;��KVzS��D�����5�%99�� :sA��6>!�t��J^�94Z���Nn)$���<�(T�������庶����W�/(�\,��v"=�>�U�wLM��IjY��-d�-]�f$n�\XEq��p4R%wU[L�tqq�[��t����6�1i�D�j�ª��=�ъВ�4�n��G����.]TG��S���RȺ�Hs;�NA���Gf�����Oj8��TM����ĀL�F�F(���뇣��&Q�Ag�]&��r���2�W-X��	�/R��zh�H��p:�YP��:Y�7�
�~�,x��:b�D��8_K�H�@NL����׮�W�|��'�qj�7��<K�I�_�46t������Y����Ա_���?F�ߝ�"�����Cl.�́IX�N�rcJb��T�����:ɂ����21���!�_E~\9�arx�:
ĦM�m�
р)M"{�4�.L�����@&f�j{J�`�bBo^ǲ�ڜ���-`%�!yr��X炾��\ A�ut*LL6�S ��,�u��\7[�W.'��'L%�QZx�[�XJ�@��!U�'�KT��u,u<y�$Hj&Z��b㼪A2P4N"*�gd���ՙk�5�\-�[������Z-L���3s��Ͷ�;!8Y �	�4��E��	Bqz���T��q)e)��V( %e�9}��Fa1�a2>��e�<I�2i�r�&m�%yI6����&tW�^E��cP�Q�$�]�U#���	��uב=�znmi*.k�B�����"��R~�n���\�:8V+�$��G��3�����hn�g��t֩���|��L�Rez"��$Q]^5��_di�	�4�"�t}{qxh�J��������V���_Q��i�L�:�M���v.�lј;��Ȅ�"=�'z�i���Bg0�Y0N��+|�EW�f,�1�gTֻ]u�pw6�[�HT�hHi����OW��V�L��:K4��V%�.K�*HKKmMOIQ��X-�g�������I���چBB~��%�
���l�`�a�KfT��x�ʹԳدI�̫�T�����5V�x����dd���!���O+)����U�LҲ�K�
&����YUf�R[�PN�ZS+ǖ�����E�i��OV��Q�de WQ[_��4��6�d�yq<re��֐��p��E�e�x��U@���*�i�񱂾�����/�0z��@��?�֊:�E�6ox�u�{t�ViH�l�ϰ]�E9�H�	P��L�Xxh<u>�Q��l�J����܎��r���02�����e�j���Q�ս<j�ǀ;(������JUN��@W��,������NKf,��zeo����n���*?��ei���#����l�HK��F�^py�*:�fmGJ=��;���.�+.::�Ƈ��y��.�0�
��Ć��b2�]�[ʯ������ٶ$�1��0����ʑ��-�l��Rlh��$��[FH��6�4��~��Vk��{��jap�s1��T_��+�&���a5߰X>��Y�0��*O��3���5c���lsɜ>�1�2��E��rQt)̙\���4lo�t�����E��"��ܴL�<�U<�H�(a�'2�"�(�LA�K��/!��e55},��d�����"y�=7���N��=s���֢QCa�8kF�2cuu�%oF��Ę-�/�m��Y*��}��`nQܢ>��rU	�e�K5�����h|gC��Td�/����IA�x*�O0Us�esU-ɕmYC��N��(�J�)ސ��]�=e�Ї�rBlA��X�`+w�2;g�B�:��@jl-�ؤ���Ԅ&R~�`���?h�wN֕gx5��6�������tKބ_7XAr��2qbG0׿��F�5�֪��5R���Ό���]%e�I���@DJwK��uv�(�$�?���J��O�U�j1�E�Q��w�Q��LҼ��� S^ڑ�?�A2��˝ݘLU��"OO5�m����۸$o�	
(����P�Kq%�gW��D�)I���^Q\�7�-Mꡳ|�|o�Y�4���R�	��I>[�*��ss���>�HM�`S1�4�k��j3sZ�"��	]A���L�eF���5���;F����`�1�Xi��J̉MW���(v8�(Y��<�2/Y,S�%�����i2E� 4�LW/�xt��U�)�Ug��&��5*�Ҍ�!'Y9ĕ��F�sN&����c�5W&�db�O��)�3ϐh�1��Hb%����d�ҐGSg��!�������<�X>,�S52wu�Q���$�����r
�Mw�*Ae���'T���1Kh&��@����
y�|#�1.�	B�B��`����<���k#�X���eSV�vC������;�|J;�S���g��)��2���ͪ�����^d!��eʡ	o��.S�{e~a����))�4&ovL�+ �Ů��ݓ�T&E�by����T�/)����*��.�Q����a�?Tl�l|1D�l�2:&�s���E�ә)�C�<]B1E���Bɒ����OO5��E��ΠH5�U,�(�L��S"�$񄳉��	e��@�#H�B����� H��Y��Β����5���� �G����|�?�]b�D�4C|�Pji��a�s(iNc}R��c>Z��pk���:1�%t-�T��W��&�Lqr�$�ޚ%���D<���8SEm�;S0�Y�2,,FZҺ�L��2�_E��L��Z��5i�ɲ�$���5C["�:#���9wS`ȠH�YK���ŰN�N�����`�>����+�|�i���;��{��e��T��Le��j�wwP{MmKV[|6EO-�&�Y�*�����=�hi�h��Jי�Wɓj	7Լ䦴3�\
�QXH�d�4K�MCe5�w��%H�vXBN}n�>'cf�()O�#9M�
��+X��&��A9XJ�/-�j*%��J&+�UB��-�zG��hpYX��K�.�@�l�4D��%R�\�ش�����u�u�������hj1E�ve?�5h�6�.6�-�ZeI3��zN7,�	v#=�$���қ��BK�Ho��K�\����,�)S�t���m	�D)�\ a��$�� ��06�݉���T�ӗ�@b��J��D	�/Q�/�ȋL�<�L�%��"Rh�(���ųi�F��A��3�CcK�vS4Z�do-oP��6����w�]mg*�%v����f�����v>/��d93��l;�w6�2׽�j,�j$���Z]v�',aZ������x�,Q���S�4R�ĳ^K��o	U,��s,>ev��34��CA��hyF
�[BM'��N�0�'Qg���C�"٩6e�'s�E��d��e���B��B S�2e����=�6�2��XG����e��7+ȇTd��(S�|2J��ieyi�1^u��M]^��C"JyQ�?��(je���d�K�1bg��g2�4'�M��(�F�*�O	-y�\�{6��Td�j��;���#�wS�g���?���� � ���\������v���� �ۓ� ���g_U X�� �> " $M�.�m����W���{��@G��O�+p7@�U 5(��y �����'���� p`#�H@�e �ȸV�9�썚6���?��O��$d� x~`\��p�A�mW�KW��@ܶR~�	�f����W L�&�\�~L_F�� B��P���n�N���o�v߉e6�u��� �`ݞ�r_��.��gR�������8@f?��E {� :������?D�r����8�����<�z:��I 6�1c��L��܅��,<
�Q�w�1o=�sX|�5x��������+}q5*���J k�ޥ)�c�`��ܝ �b?�}����\��[�����_I��,��4�����؎u�wl�)yԜAٰ?8�������t��U�����O2����9�o�5(�w\�??0�2���`�nE[�m��� 6��zݱ��\�m�{-���w?x���	Pϟ��u�1�	���>��8����:�7y��<�.�Ï����-+�1z66o��~�e3��V7�޵r���c�{���Nw֢ݢܜ��3������������&��#���+וB��_��#�ʁ���! ҭ�C��ۅ��(����Ө�[����~jE�QgU��і�~�;F3�{�%�g	1��� ������؛��X�o��,�ڸj��o�+ ��-�ا6�d��V�e��kůT�y�9��G�����E\�A�ףQ��s�}h�~o�{v!x�;����v!FV��gLF����>�ur�IЯ?A�� ^܉��4���'qi'�rbbŶ#��͈��}r���)���w��j v������@�t���2 y�tE �.�8��G�
!�� �c�ҝT�gA�8�M��I��>*|��%a;���,��Pwf������������}�x�y�M��_`�R����p����<�-�[`O�~���
	w`�C�����1��>碙:Փ����NĈ������Ƕ�����5��4������@�@���/���]Y��@���S�ºN�#Nc���[��_R@�s��?��Ze��M����{T��T��劎CW�@ݕT�n:���=[�T�Ӌ�tgVG0�f8pF84�3�m{v��C(��`�ep̼����h>�>�;�L��`�J~���e�8�5 �S��J0׫@��`��|���9�v|�O��}�Z�j~<��
f��9l��3*`܃���&�^K6P!�613� (\��}�u�ɮ�6������3��/�/Ao�7�Tx�{�{�M��=$8��~[ �l;g�6\�?�H����GLݍ���(������І���h;���1̈́1 ����=�G/�>ñ�V�;�c}�>i�8Ԁ�t�a*��Ӈ��َ��w�0�ݚ��{@/���7�X��ض�6M���ص�����8	օ���1vq�M:B;�T��� |�c�-8�A܄�:�~A�؆�d�0#��oo���ʽ�ﳷa�"�`[��؞"�0�?��B�S{��m��!&\�:(A��!ޘ�(O3�nEߐ���ycݟX��a��Q?-�kz�&�؋�wm��"c؄D����F��K�1� �{*�J%����kF�G~c��6�ܣD������2Sb�ٱ}K/�N>A^�*�{{V0+�N���Lx�q�c�B�c+����%/�ql��t%� �V��ҿ�c"�o*8��m%9��f�z0��"�4p��2 ӛ�U�%�b�Gd�i/���-J��;O0���b��9�hg��q�;1;I�4�p�/H� 2��Z$J��FGAz��:1V������nW��Rϴ	�k�}6f<�3��J6�&�-�%����
�,�uP�����u�x�(Ԥ{�ֱ���b_���s*SG��ᙥnl��/��4�!�d�kĭa�ٯТ�1+�ژ�i�o��t.Ν�+�;RCb]lp�����I}Y�EqJvZ�����'���A~�5����6D*��74͛���T&��"}%��`I��5ܓ�1>l!���
������w�2�1��O�/1��0]��\]K,�9��Bm�9j�G>ߜ��R|�w�43���L��w���/4��$����y=mk)MڑfZh�7�j��L����8g^QT��:�N�y
M�%3Y�a}uujA�q���L'��p��B���`Q�*c��(~�zq�D��\<��V̸�휐���J�ή�ےTrY�1XN.��U����_*'�{��4_.�eF���lS��,wײ:���~��R���u��0��ɬ�X0�Ņ�$��H��Q�a�k�ʅ#�����j�=�|U��U`6tY6��Y+7��(��,�/@�Ti�U��!A)N�u+����C����I�"�t$h�`:�J�<��*`@d
��m�I3��q�}��1������.UF�҄����Z�/�=�,�痀�N�F�CP0�!;E	�˩���i_iZ<�76'	�;> �\A.k��,�<k��~N�7����j�W��b�X��u�N�d�T������;�E0������b�4�.y�>��Φ��2Xi#������n>�T��`d�O��,
�O�����Qz�5�E�yШ���+_o-$
�� ��zȞW
�Bv�HZ�T�m�@;i�� �-�Y���k2<P��:���V��qP9<�p#�y�&h��P:��u\s/ͣo(���Z�lݖ�TJ�R}�	�h=��`�W�BZ�u��q���6K�T(�h�p�.Χ�/$��t���y��#m��<�瘎˶hfM;��h.���|a!��A\ Y�1UMNUV(3�A�+Q��g*�"��inp��22{�	�-U=�_��[T�5N�}��P;�㾮,�2�2�;j��1��4��aH����=�����DoUsUxx.ؕ���鸮��;�e5��|���U��'�y3#9���aB�N���fK�d��H���:����h��&+TW__Y�	r����f~��l����ar'S6WaY����N�w��D�G��t~�/h����Ƥ9W��N4Z�sM�ܤ�Ev���ewh#��P���-nv���	���N:c�����`Wdw�̌�E��ͭpv-���q	�)���Hrrh��$2S��[��c���z���h���-ij���5C�3�&�"�����.���]YCaF(q�?�H��M�*���Å�jK�r�U_��B��*邔٦�"�0�N2�Y�P��i6+䋴D�����"����Σ�f�;R}��Fۦ�����T}�R�l����6��:�U3�)�4��ǦJ�����E�sr0�ۡ&����Ƽ!>��QەMf�+u�3��Ѥ41U�M�+(_ʩ�Meyu������%�+��+U����TK���D��Y�J��)�e(������%i��4\`Y���zSl�C����� 7З4�Aak�
U�n��ظ��a�q�E�*g܎PjU�ړ�XI+��KNR���|N�#������m�aoNJ��-�yz�MCE�)]������ڡS�w��:�O��ʓ�d�s\o��$"�hӕI�u�b%5����)�ln�a�B��V������K;)�f�|�QQ2����IL#�Ҕ��,� ���;�b�l{i\	{�6.q�-��`��t
��R�Ăl��Y��jʐQ��l��x�q ͒�S�k�+��24��ꑑR�S�SU`lk�$r�sK
��4
�Xʝ���m����C���������9�6��i�V�#4^�\��d����s8!��4 �B�W���K�6��F2u�����T�H�Rj�pT,�X�Ɗgɵ!C���F��@�2�
�fz���
�\���/f/��:�Ȭ��%7�KkH�ի����r��t2B!��J֕��;tQI0#�% X&��Cŕm͋tv�4��g�˳5��{D|QԵH��/��z�UcK���h�S]UeO+=i�<��d���fⲪ;≓�E�cn�4e"�N�R�4���X��Hic?��sjM���$q�g��&�V�̶R��Ò�	7��6��d�L�2<u��K��̓��#�Ѯ��[o5�9�W��K�
t]C��rj�{�1����҆�b��@�D��D�+�kd�z�X�M3��lf�韧�]����b�\����RF�X&��
4eH���!Vk�| �Ư�L��8U�y������Ӣ7�h%]�B���[�������vC'�:XZ6� ���%����P8�9�wY��L�T�U�l�g�Y==��������:#�1��)����@��}�m/�9�Sa�[#
=%����U�l� �a�{�A��.�$*g�Y�#DKPL-���E��N�P��V�Ԕ��]?�P��9���.���h����BSd1����V_���tg��B[ר���8Z�C�;tS�DO#�a�+tC*0O�&Z�BJ���~�^��3�a�6ۮ3�T�E&�ȡ�SA't�u�,���Ρ[ U�����0��+�S�A{�ϡ�Lz�H���E�MRf�ǭJ簝Z�ɣ&�I���ȼب�jl��G+v��RU�9�����h[R5�N�ԝ���B�r_���,�4s��n���d�p�u�
eS��Z�*�8��]���QU(���.X!o�]o+�(\�43��v��uS��t�$�-^���������aF�EgH�Y-ј��.Lp4S�a�bu�]���Z����y����i��r�����Vh�ψ&ܝX�4<Ɇ�G"�諳81�^S+�t�&��=�V��ۭ�e���1�@�V��s�:�F˨�Є^�>=a����&��۫�yiEݑYgak��B������p9]2�����#LNyh�,oCdtxit�';������%���yqJX-Q��[���pB�4���������FK�+4v*'�����Ըƅ�'i���.�l��ㅕU��y�(����V?<_�)Ml��f�LQ~z~s�d�`M�m`n4e�f�.!�JjIabOv��ʩ7K�8�\)G�_�O/��	��H��{�����T�+4Z��o-��MFa�.�H,)�	g�0]Vi�,��g��]�����~��2<��h-~OA�?o���!���ǵ���01�&j������C����:�r�ҔkȞ��W%�/��	�3C.���>���g*f�s�M�A}KG$��5S�zO׈��r�smj�����Oꑴ�G��9�&т�r�p�ZU]V1;5�0��5文5���_����*~s|�oVr��z�2�G�}a��6����z;�c�jʕN���1r���Gd���:uB���iй��bA�q��	��׏�R��%��m��Cn�7F8���zO�3�=d�x2�z�\О��h�z}��w&Gj���-:5=lt3'�vm�d���wqt�찞!��SEc�A�N5��<&?ݡ�j�R��d�(2U�)at��R�(,-�3O���Zq0��0��P�#�渑��8���a���b�C3uL)�D����rR��h^�V���8v��ۡ[,v�=��H�Z���S>�^��V��"���n���.hI57��ۧT!)���ɤ(B���:[j�8�*Q�.S����Y���A��9����Rոخ���f��Jtx#�{��$���������9�7<w� �`�LҾ^���1Zk�������n�3����������s>�ò{��� |��lqy�G��N �{��\�;�z3@���:v��p�) ـ�o�� O� �	���?6'z�� ^�
��HV���U��c 9(?m�~@4�ux��y�\zn�~:������ \r/@�O�|��kc��	u2� e�?�ƃ �m�eM�v��V3�N����l���\��M�|�zl(|��� 6o x��������c{�~�܋<W��ם[��E]LPw�� |� ���!�0��; ���
Q�-�/Q@�1����D}��p5�}�5l.��i\YG��`�ۂ6Ұ�z��34p9�!����4��f�a_V�مQ�_�h	ɟ�� xux������]��T��f�@]bۮA��fXS�W���&�gn2�/6�?
P�"�\�o��g0��q?�G�6��cQ��_0�C? �I8�ط2,��e(c,�D}㽯�V~G�� J�X���Al����y���m��0Aj�����.��� l;���?G%7��1+{9��-�֝ ��\9�빴k�����!�:d�D�m�Ϝ��Ї ��������V�>w@&�LL������&څ�x�~p!�0�y>�K�-@;�M��o��E�]?}�:ߊ:�}��-����%7�,��"�ip���.������(���Ĥ���RK1qet��� *Q���r��kP����~�kĭ[І�G�y4ue��j��8�͊�!4����Eh�g�d�#)��N����h�ؖ�P�/��� �ڰ�����?І�V��8�� @@lt��� ���ڄ>]���w,�@�F,��˕oV%"f�D�߃~_�z��VC����C��;�k�{���?<��I���S[���oA��p�Ϩ���Ñ�ނ���Ac?ܭ���l��f�����jHu��s28� �3��׷s0~�Ł鎝p�n�~��O�'�Q�O[����_���ga���R������Y�nB,��5E�������o� �`ސ1xe�ՠ��U����o����mp�
2\9�0�߾Z��@�x����턗�+��O>}�}� �����4���|�ŝ�dN�W�G��nƲh;#9_�O?���	/�>�r�J�X���g����/S����i��" 8Bk~�����$��Y�`UW1<�s�;�_3�U�\�>��:��U����u���)~	X��a���7����!���7}[�[�%����8_&lM~�����wAؼ$�&���\8�UB2#$�Fa��Ю���A�B�L�r�������-�h��:��J�|k+�(��� ��A��m1�Ļ���ch+�Wo�yj�RV�i��%�!Ծ�.=����B c��h��hC/O �>���Z��w0�@�F����7�S���e���'�} ��{�Q��r�/��$�	�`|�c{;��և��&��_��CY<h�(K-�}��sLb��c��}��+{:�8f0�O=݄���&��4�n�v�q����[#6a���
�<���~;�!lC>�{3*lכ�+��5e 7b[�@bq�~�ފ��F���6܁:X<���1�S�ĳ�?�����XwbA�xe��Cƶ��� Of�@���!^�r���ш:�m=�ƶ����1����<�.[�gy��xz?�q�Ĵ�8�C?�y=��� �ρ�����6����(��
�?��J-\y"���x�JR~~l��HY ��u�QqԒ�s#����Q_vG�e�C�M�w���*!pR���U�b|u>r��O�Z�v��X�U��O���ïTמ�������� {���%jX��@�~:@5@�SY^2�����r0��;��ί=Ҧ�h��G9z���>V\�l����#->��ey�(1�w�Z�9����^�
�ʕ�Ӡ�v�B޹����1Ka�Ň����-$�<�~����_S��߲Ӆ�Ւ�N(�tݿRK���g�]�s�/*���ȇj�����/o���go��̄�[7k�^��o��i����#>��<��]Ns�K9�� Yhq�[2]����������b���ѳu�A�D��዗hS�2��k��iZ�˒\���M�O�|�w���{��P�՛���)/�I�q���+k��_i�MP.S��6| }J���𕁛C�0/�~J��I��m�� ��b�&1>'cյ�^��w;�.V<��zҋ�'�����z��wi��n?Z'�_���o��1�s֖��q�kpz��?l7��Ѣ������Pؽ�3�����A��x���)s�:�v<�N�x�e��ӘkV.�N��mg�k?���m�����;�|����h��]�=}���/�y�6��'�>:U���y�o�>4��`�+�-�����#��[�ϐ�i��l'Ϛ}�u�h�ͦO�|Z��^_?���3����>����U�s����=|x��`�O�9��r�_��Ut����Oɷg�P�4j<�)�䟎���'1U)}I'�$(�^�
w��c��_*@ѫ� M'���-@�0Wv&�Zd��a5Z��g����[��ܵ>2}�[(���f��߳�y&q&�,s��_��:�����&�C#P��׿������;w��'�c�,�m��	E����x���j�fR	tϩ�7o���Y'?R�O�(0LX�a�{#�H�t��T�_�;�jdrhN�.���-�_�/\��<��,�M7�浍��c��������,٘ ��Pя^t�D)��@�S�}ά�ۯ��(�>��c�?U��Z�mw^Pw��b��G'�w%V]�S���kr�O��G���4�4d�[��I��S�cO<X�x��&�r�g�!m�G^Zw_�_/�h'��5D͎��;�OQ�7�0�����NZ7�N>G�;���Uo�?ThNݟ�v�1����[�8�n���/������'�/��o�*g��3���2�-��7&�=1���~®���W|�A����K"J��7ͣ7�v��l%y3������̓�_]��ozw>����ǒ��2Y�U�����a]��)��yk�&�p����ث�]X[���@y����h�4vY��]{��#w�>��#����������U��*[>#�	o�	�%'(&�]�[�ޑϮ��t���w���of��𙻩�VR������Ò�ҵ�+�ǎ�6wܚs�k�����v|�ȏ'$��ӥ�)W]�se�E���s����\R>�ldO�G��jm�K��5������UI���v>-�\�Ѩ�q���A����7���:�}=4�z\}��L�6q1������Jm��������yS�Ջ����S��S����/�h,�ҿ^`"���}[r�"5�?���gXd�G�v~RMn '�|�(u�����ϋ�ޱ��I���)�w�����hb�����oJ��mLL�E�~�����6���\�IG�?���8���o�~��J����noG�Hy�)�HoeY����5��L�d��]jL/���A��衄���Λ����������p�<�����B�xw���w5z��X�Կk�,�TaV_G3�QO����K���E/���2��|���饏���������o6̻����fX��~��O�3qk��ݿ>IX����{z��n�V�{�t�U|^MF�7ݓ��燲��$d*�8W�o.���?��*�^Qv�*i�T��V�k����˓�/����/\ܴ���'�~���fn��n��k��e/���B��>�~��Ѷq���a<���E��wBm��}�)#��+~8~�DM�����=���O2�(�O�]ѭ�g�ܼ'Of/�t 1^'T?<�j���ͬ�/ϴ7%yth�O>�=�yB�|���	�t���ۦ>۷��{fm���/�Y߾[yG�]Z!���1ν��Kʿo�TzỾ�2H��<�{Nu}ڮ:��w�?���h���"��u��wˊ���|��+ÜUu�9�$�{�:�|�Y՟�]�y<ۓ���*�֭�yώ�}O�()5�,{.~K�<�P�ȿ�"�ҷ�F*��A��/�ɹF�J*��q=��Vx�H�M���~�
Vl\���HZx]�E�/Wٹݗ�&�;/���@���N��S����MɁԻ/��h�)��� v�n�uv�m��{�n;�=l��	��O��!���]����h��K>���±M�����f�]�+�r���;��{�+[2���=P��~�|�G�S��W�'���38��+.!�}R�s���]�Y�n!2�>>�z��Y)�ti~�ﯚ�7����0���������_����vG"�Y�Mz��G������֟ �OgP�[m�:�5M0�q	���yi��X���S?	�_+��}CƵ9���o�oސ���VY��r��8њ�����`((�gA�z|����>���~�?o��C�.y�U���:���i؜�*n�,�w&�io�59��|l�fRa�:�,{���{�ʁ����=�xa����^���l�������n~q���)��.8Y���r,˦���=_��G5������[6���R�F�?j����~�*e䞗|{���%�-�#�}�(�K}{��Dy��G��ׯ�Fӯ�ݟ~X��1�j�jX�F|"٫Խ?/(�'z��c��}'�zyY7�$�׃�D���u�}�bsiE�~m\��yD�?��<�>Ai\�Ei�f�"���犨�Ž�e(7���ʓ�ݛ�]߱_��/�Y���1斻��@v	7>�4no��=b^M�|@i\f��>��r�v�2��Ϩ[���-m���s����*���˾SZ�KW*�\E�IVn9��a�R�)���t�yS��W{�?�v\_�ܟ�ػѪܿ�ae�Ħ����yW�"l9R���º>cO��$����0��������?�Z���`���<m�r��]n,5)#{��-{���c�p:�}d�|��(}��+-!����4/z�E�K'��lLh�cH&9�!�ƵBc�[��T�;�������1�{�U¾��bL����.��[x�cB���㉻�����eω#��)�E��7���
a��}K$L$$
�	ݣ�}7�	"-ٛ��W�y���K?0�q�-�<�p��sSn묌���@?�AFﾐp�\��Wf����\������?���������3/���];^��Uų���]���v^�j�t4�~��5��i=��m�F�yrj���V�S��l8�I�i�x�H������ɏ�^��O���+�����z�N�s����ϋZ�v��n{�𸿮��Kv9�<�f8f��>#��6;��+�6ۂ%o�W�}����<������������NfZ�{�dG߶2�<�>�����`������$z����������c�����3\�|��F���	)�����X2�c��RH�c�Sx���ɉ�<�l���2j��@o�0�|-��c��ˎ��u?ɥ�O[|om��N�+�	wF�,;xͰ���kr���f2��֌��+�X�.�d�1��hmb�HO�C����L�#q�W�{��Пx_�+�գy�軦-��	QC�����K���e��r�7���]���;�'�.�i����)��e�G�D8ظG�ɥ[<�zBb�X��`��.X4�YxN�e\�l��/�љ>^Tg�-`����]����xd�`��j��csz���k�ӣ/�N�,�'�B�r�����s���N�G�e�ҭ�b.!R���{�xK����W���B�����W�%}����⁎�K_��rba�ps���cz�e����WE	{�eB㑀k�5�\{�)Q��bޑl��W�{Ji�����;����Zx�-��(M��N|��/6޽�W�=�u�9��W+s���
�r�G�*�����K���g��a�/7=����7C�)���T
�5�-G�������u��{����v��gz@t���-�m
�:�d[�{U<){6R*���y�ݸ}u/ox�Ҽ��3^uu���-�g|��%�W��ׯ������r����o\��cO��ݴ��	���<�w��O�� �� �h��\����zn�o��_�u�?b��k"w��[K�i��x���B��w�.��*ȼc�Y�� �ࡤs� ���ʿ��� �lD���by�%���N��{�/ �n��k1��2����}��W� b3|l���-� ��fS��E �T�n��$��� <x߅= �W֜�۳�@���� '��a�' ��	�e�`������n�o�c�}�s3��x��`[�v���	����������DDϙ�����+�]I��(�,��,��/ �5A���U����$ؾ�x���]	|T��?�gH2�[�͞� "5�B���/�~��j�*��_A��[A �X	pc'lf!	�hYl `�jU�k~�����ebm��6��;��Y��s��̛��X��B$Q���D�8Y9|2�h� ���X���݋���N4�8����w}wQ�������D"=�3,�3�яW��c={y< s����o�>�������g�s�� :�y<�>t/�e�=�O����;�w�A(̃�/�ޡ{�.��o"�V!&/_���o��_ظ�!Q��5+�G=���Z,V�� *�ޡ���F�|��ϰut�Av
���A��o��>���"�h2�g�� }D��=������Uem�����pG�� ��lB�K8�A��w<��l"��Ɔnl0�����l�^h;�g{1�G��N̯B[���lC���\R�_��y�	�8MuN߆��೜������ �ߢ<�1�G�i��0�ľ��"�8b��<�1��.��S�O@]���k�r��d�@��)��gʇ��#�V}�:��B���^������q�v���{�,D��B�@�Y;oG�zT��<j�J蜈��<�
��V�0d�ބ����@M�Qw|�KKS�Q��B1U	ߝ;Gt�*�ڃ���a���f#��$x�?�E'�r�~_����J�:R�L�{c�4v���h�x�����~1��
{��Pĩ�5|%U��؋t~M�`�gQ��r��}"��p��+����l��?CO.]H�WN�D�Z��N�ɢEmӔ�}z{*�?3��ά�YOE�"��'s(n	QTr�OS�lL[2y�FԹ������ye?����6��3?��<�;�:G�?�mO�R�<M�;܃v_2�A����s.��{|�L9�S�TJ�j�4[J���*&yza��ݓ�j1� �|�<����	�Fm:M��VP�}��Y~�x$}���,�����j��܇��d5-|s�J!)�����5�M��������x�D�B��'kebo��)�IQ���Ynڻ1��~�H�!94��*:���.��%y�T�b6YKQ��)�^%/�C�����uh���m���|�DN%��
jE\Y�젛\��ә��tv��T�كkb�E�v��i�D[���/}N�oI�a�YN�����6���%��SUA��\��FF/�5�Nİ��6:2������!?�cV"'�"�f�n_F�=���x�׵(�o�]��3�e��9���7Gp�چx���֙�~���=��q����t���H����@1m�u(ו9���qm��
���o�y����F���i��=B����E!7R��e�����%���H�v#��!��a����މ������wa�	�F���ی��#��"�/�&��� ��2��Ӭf ߊ�����c�3+��)��(��bQײ06�7f�\�-W.j�n[��@�"l<��'�V`7�h6���/�]/as����=uij�A����v�~�@W)���^���p���ː���R\�>�G���;��'9��W�(S�OZ;� ��4Z���)]�tQ�L�E�&�z�}V�����{��e�	2	v�^n+�������~}*):��N2��s��rMs��c�����(�׷+�bxi��%��h����
�F��7�κ�N�lz�7o��Gk�w�'.�_���8.>-Γ�������%H��]`7w�7o��L��M�E�ӧ�~B��2�D���;x� ���D����"�a� ���ݾ��::qzߞ���+��_����u�r/��F�`���{�7�O���n���{s������'�WBJPYq'}�����A{��v�N������gmQ����zK�$Z�=�S7� p[фB�ؔȂq��	i}�Ƨ���/�K�+���\��=�,?+sRAv椒�#&�ʞT2&�,oxji~FzYA搲��a�J�eO*�L.��T�?d@I^ƀ���JƤ'�I*�KsA��`T��yى��f��)��Q�7d`iް��yá+kH��A��P���P<~�-��.��X2aXj��Tk��$��x173��g���G$y��[�;��7f��Z0np:���NM-��QV��5�0gƾ��C��Ƨ���z�J�_4f�?D�p������G����XR�_8:�D^N��`D���tk�������G�&��T�g�֯~bF_�8��#�C�OLܫ}\����Cc�4��H�-4:'ђ72Ճ�$d&�Z���X86�AV� ��3��:6��Q�}(w�M��WOq>��(S�� ����ve�_��8_ĸ�سc�}�M�{iBZ/7��������{Bf?�Л��6�_I{P8�.�+42�7
 {��M��_�ὉR��H�
�n���*n�	���G\�y�r�3�O��'�913��$x?���P8.=�`�m�ܡ�јt�s� �����!�+�y�R�#���4$�O�����K#zYiD��i��T[^ڬ���܇F���fAV�GcF���I�'BfT�M��K���J�2��x���4����^E��);�[E�e��f'ޜ���a^NJ��1i�	4�՟��T0&�V0n�� 'њ�G��](��7$�x��҉��K�*+�RZ0�2�������¬A�hG/��VV�=�,��B�V����V<>�W0:%� ��h�+y#�c��Ѩ�����[�ƥ�*=0�4?3���T�O���(+�D��Z����Nr�EE}��R�7��	��G8y[82�43��ht*4Ƨ�W�-��78m�qbP6���9y,2y���Ђr��u�2-�#�?��z���5:�0��ڟ� �v�Cg}[x �x��zЀ�Q5'�9�X/��W�1(�����!i�Zw��:���$�����/̖�N��B]`=����g�V��U��-_:w��;Ġ�BP6�[��h�!�����N�iV�*;Bvje;;�:�����B�gt�/C{�3;C���'p���}�����){�)@c��������?�-gf��*v����zo{P�B��ݑ_�jT��ٔ�U�.�C��ya����ZDY6�_��Z�G���!jZ��@]�T4^]��=����\;��N���L���Yp�E�i����DZ�I<&�w-�$J^�ds�D���}�K&��6q6���9L�(�,���1L��L�r���1��+ڼZ���I������1ZZ�I�>t[x֎19���y�N��v���CF�빞N'xI�9��h�Q��F'Y�g���Z�h3���%��~��iu�D�nyQ�����U��E�^a�-�$ڠ��E���:��5H6���y����yu��qd}؇]k}Q�kE�Mc��:���p�]c�c�wng�k�=�z�(��6�I�~� �$�i9��bu��1Z��'�ט��)Ơ� 3P��5o�X�ح�F�:��<:�n�r�Mk��4�y�N��5f�Ef��̢�,V�e�D�t����H��D�'!�Fz�Ezѫ1�`+֑D����=(��%F��(�!Ym�ө��:4�ե�zB��KVo�tFh1'Y��v�i�iuGX9�����tiA�E�.�I��è��A��DX���^�پ�
�D#`]mO�N�p���.�C���Ś�Ѽ&���E��]Dd�N��uV�Q�l�F��f.F�wx�z�_��b��G�����V�z�v�]�E���r����-"R�D�~M��k4q>=|��bpM4��[=NЊ=G�S/�v�c>
��>��9��j�,��!���\_DE�5Q�G/�$�֊s�y��.�Zc�B���H�l�Z\�N���n��:�0rN��m��#����7�6vp�K���plC�Da�Z������Vޭ����k�G:"�Q���4��=8���}�3��:�¾���L����Pl���Q8K����8y�ƌ�uJ��Za�{�O�#N����Ҹ%��J��,G���ƳxFnH$r^v�=� �E�G;Y#�/,�@�%F�|q��S�Wcaq*����-`]����#.�Y����݂C�ٜFQt���6;y���'8�3�%�2��,�MN����$Ԏ��C�5Ȍ9��5J�\��,���P�Vg�F6�qv����h��:�>j�F�:3������"9Qg����`=�{���^؉Zc�̜W/�Z(��7IO���nD�{�[~�8+T� _.�@��n��0�����jغ��_�B��wD��0@{c�}2�
��o5�>����ё?��~x6oR��:`x������}1����:K��G�{Տ�F=ob�:&�F�!V������g�u��<��%:�'�w� ���h-l��-
�;�a��n�������c���8���D{������f��	<���u/��`3x�`�?Bǹ&�'�Ju5|3��?�r���c؆~|��b�6�������gu�=e �	Zȭ>�5>T�_>��e5�u��iU�ӊ�I��O�c�m���7S��@z����X�	�3����`O���kW����sX�a'����8���fǙ]����ZWc��������iش��#ll��ڕ��z��R��w�h#����n��}��p'^��;{��-a�w��� ��J�A;~F����1�m�ܡ��&��|����f��<��Q�@�lf�u������үʫ��J��b��d蓡D�p/-W���|���� Gg�� �����+�],�}!�pcC�R���$z����g�͛K��bߋ�>�v����b�E����Ѳ煞CL�������Ǚͅ�RЖ3�΅p~0��Z����WѢ����U��hٳD��M�z+�V W�W��<��dW��{=�� t��Y?��*��B�5�_G��V���%�׀��������y#b�	�W2�W+�{���mUh[Xs[���ي��*�/�P淣Fm�Qڝ�эXw��	:�`��]-b};�u��f��ւ�E�>�����W]�3�k�I�`���T��~j�;���+m��2�l��ic���ko�~vAﺍ?��m�;G~����!�ôظw.��7���G��~CU�c=f/���Q�N-�-�yK�ϩq;�����ٳ����_N��Zo�i<��}�Rc�<���;��/��Oк����T�R�s��5�6n�NUпͼ;�Xrמ�e?j��O�/Ÿ�jwL�VW?wJS�i�{��3~�X��΃��������e��n::�d����C��ֆg�w��3?jj^Lw/�~���hMt5<F�Ꞥ��Ǧ����aC�B��~75�Y@�p��!6j�Qb��`9|����_Du��Ҿ��AO����Ps�,jjZ@����&�C��j����럤�M���o�PS˯��f>j�tz簿��yk������oηgV�8��pލM��3�C��̦�ڙ�g���^��=��"vj�Y,Δc�EV�{��gPr�n�Co@�F���:�FW!^W��gW|c��/C�,^X�^��ڄ�
�T���3�񭻔��ڭJ��z�[=[�c���\�چu
��\]��^��<������`k9��U�,G^�����7Y����7�:����
u�%V+�/!�+��+W*5�b�R�fW*���1�s컁^�3/��j�K�%������Ch��<���
v���,G�+GM[�x3�)����W)6.c���g�>��.�Cl�C����o�0Y��t���lZ
����?����b��G�@�A�0�k�?�j4�,Ƹ�_����4��V>�\�k5�N`�P]��e��t�����Q����XM@,L$ա�C6U��,��g
k}�Ǧ�.��![�Yٱ�
�f��$$��:t�fT�d���l�[�:����1�N�#�JA��@��0�p�@���9��'�N`�>�T�����-�}��x=��\"u�E,k�j��1�HA&�t�P@g���j����S���^l.��=�R���k��A`����F
��Z��(��n�n�n�n��������O���&t��3��qa����k���Ȇˇ���2�\���։/B4u_�ۅ�����@?�;2O���d��]k������r��o���.�veS��)v��<��]�|�0u��zTrjz�'�QE�Usj5|Ɏ������{A'��]��Q��\zC�2��45ϵ�v�_�����_1�����P�C-�uut��I�
�B� ����p]jP˨A=�ۥLW<�� ^������Z�ףu��6_k�������ѯ��w�1�.گ�+X��e������o~��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ߺ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������4                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc �Yi �ؘD�L=�
�g?@���g~�x����}=��t� �"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     	                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     
   �%�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        
@�_OHDRy                                     +       ��
                         +�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        oR�	OCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �>             ���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        9���OHDR                       ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               E	     R             }���        x^cdd�  # TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����x� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy����  ��TREE  ����������������'                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��������/�ƗD�1?_�/� 
�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              ��
        ��UOCHK    ё
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            H�           MC            �g            �i            �Z�OHDR�                      ?      @ 4 4�     +         �                   "                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �u��OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ї��OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             G�             �	              �             ��             ��             ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         $a�\OCHK             L        DIMENSION_LIST                              >�     {   �Y      x^c`�-� ԏ?�A�B��� �|�TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������'                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-0����㇥��ޏ&z�z���`
D �wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   q��OHDR�                      ?      @ 4 4�     +         �                   d.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   �OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S�           MC            �g            �i            ��            V*:�OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     #   z#OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             �             ��             ��             �             �             c"             �7U	OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         4�            bK            �c            �e            H]�         x^c` > ���@P_ <�TREE  ����������������4                       0.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �� 	��?��=��^����@`� 8�L��C=�׃)  �r}TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-���Ï@ B�����ۃ � ��TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     $   !c�-OHDR�$                                    ?      @ 4 4�     +         �                   :O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   ��R(OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             �FSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     s6m�OHDR�$                                    ?      @ 4 4�     +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   mq�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             4�             U�             �             bK             �~	            �|
            X@             MC             �c             �e             �g             �i             ��             ��             ��             ��&  �     �   )  �   z^t�   x^c`�-����1����#0� ��TREE  ����������������                       .O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������H                               rY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�! @�A$�@`�C'Z �ᾘN "x�D�gN��y�̌g�`fx�8ܝw�W[U|m~���k>�R-=TREE  ����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   �?OHDR�$                                    ?      @ 4 4�     +         �                   �v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   }F]-OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   U>k9OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   \��                                                    x^c`@� B�@-�`�G=
pp �� ;$�TREE  ����������������G                               Gv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������                               ƀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M̱ ��mGB��6��zP��!0��T(2ws����?�$!���1�hh{���=|)���)"r~?T��'f����8f�[GZ9�BJYB��7	�=�TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   Z��FHDB ��        N���       cost_energy_cap��     �       cost_purchase��     �       available_area��     �       colorsZ�     �       inheritanceߵ     �       namesd�     �       carrier_ratios�     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsk�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_ini$     �       $lookup_primary_loc_tech_carriers_out�%     �        lookup_loc_techs_conversion_pluss'     �       lookup_loc_techs_export )     �       lookup_loc_techs_area�O     �       max_demand_timesteps�Q                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ;      ��
     <   I�r�                          x^��`% �~D $�K�$� H�I�$� ?@@��G�zp ��z 2:ATREE  ����������������*                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`00�!�������d����5�������! 8B�TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   iI�AOHDRy                                     +       ��
     >                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   �ɁOHDRy                                     +       ��
     r                    x�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   Q�lOHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ;���OHDR�$                                    S�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �XK"                     x^c`�h B�"V2��?�2����"��G � ��"	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���QgӜ  };TREE  ����������������P                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]K�,�od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����3�TREE  ����������������f                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��+�}�w)+]D~�5,xX,a�y#�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;���8�TREE  ����������������}                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �
                   �
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162492::ASHP_DHW::DHW,B162492::wood_boiler_DHW::DHW,B162492::DHW_to_heat::DHW,B162492::DHW_storage::DHW,B162492::SCFP::DHW,B162492::demand_hot_water::DHW      &       �       B162492::PV::electricity,B162492::demand_electricity::electricity,B162492::battery::electricity,B162492::ASHP_DHW::electricity,B162492::grid::electricity,B162492::ASHP::electricity    '       =       B162492::demand_space_cooling::cooling,B162492::ASHP::cooling   (       Y       B162492::wood_boiler_heat::wood,B162492::wood_boiler_DHW::wood,B162492::wood_supply::wood       )       �       B162492::wood_boiler_heat::heat,B162492::heat_storage::heat,B162492::demand_space_heating::heat,B162492::ASHP::heat,B162492::DHW_to_heat::heat  *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162492::demand_hot_water::DHW  8              B162492::wood_supply::wood      9              B162492::SCFP::DHW      :              B162492::heat_storage::heat     ;              B162492::PV::electricity<              B162492::DHW_storage::DHW       =       (       B162492::demand_electricity::electricity>              B162492::battery::electricity   ?       #       B162492::demand_space_heating::heat     @              B162492::grid::electricity      A       &       B162492::demand_space_cooling::cooling  B               C              �
     D              �
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162492::wood_boiler_heat::wood W              B162492::wood_boiler_DHW::wood  X              B162492::ASHP_DHW::electricity  Y              B162492::DHW_to_heat::DHW       Z               [               \               ]               ^               _               `               a               b              B162492::ASHP_DHW::DHW  c              B162492::DHW_to_heat::heat      d              B162492::wood_boiler_DHW::DHW   e              B162492::wood_boiler_heat::heat f               g              @E     h               i              B162492::ASHP::electricity      j               k              @E     l               m              B162492::ASHP::heat     n               o              �
     p              �
     q              @E     r               s               t               u               v              B162492::ASHP::electricity      w               x               y       *       B162492::ASHP::heat,B162492::ASHP::cooling      z               {              �T     |               }              B162492::PV::electricity~                             �k     �               �              B162492::PV,B162492::SCFP       �              ��             (                               x^]Љ	�0�x���,��:����j F��kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���]��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5���v�!�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              >�           >�        �x�OHDRy                                     +       >�                         _	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              >�        ���2OHDRy                                     +       >�     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              >�     +   �u?4OHDR�$                                                   +       >�     B                    1                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              >�     D      >�     E   �XIAOCHK    ѭ
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ꝋOCHK    a�
            �     0   REFERENCE_LIST 6     dataset        dimension                         i$             �%             s'            �+�(                  x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               G	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�P���7�C'â� 5A`TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``���� �@��� b[$�:�B��$� ���TREE  ����������������H                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``���� �@,��w be$�=K"�m�X�oĲH|; �C�3��o�BH|K �F�[���ݷuTREE  ����������������P                              i,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       >�     f                    �,                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              >�     g   ��%OHDRy                                     +       >�     j                    �4                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              >�     k   Í�9OHDR�$                                                   +       >�     n                    A=                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              >�     p      >�     q   ���OHDR                                      +       >�     z       :�     r           �G                ������������������������A         _Netcdf4Coordinates                        /       h�
     E         �<'�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^]��	�0��3@��M��oU�vc_�_0��u��A�F9!O��o�]|�O���^<��<�/�ĳx���$TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���� �@ (�TREE  ����������������                      -=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���� �@ ��TREE  ����������������!                              yG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���� �`�� b)$~�|9 ��TREE  ����������������                      �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       >�     ~                    �W                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              >�        ��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �O             �f_	OHDR�                            @    +         �                   "`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              >�     �   �U�OCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |	             �~	             �|
             �Q             �|#\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```���� �@ X�TREE  ����������������                      `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���� �@ x�TREE  ����������������                       Rh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;r��!���>b`��I Ђ1