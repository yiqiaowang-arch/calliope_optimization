�HDF

         ��������^     0       :��FOHDR�"     �       ��     �     �     
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
  B162485:
    available_area: 191.6731619449513
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
          resource: df=supply_PV:B162485
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
          resource: df=supply_SCFP:B162485
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
          resource: df=demand_el:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162485
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162485
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
          energy_cap_max: 0.29583658097247567
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
      co2: 6261.251789767968
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
  - B162485
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
  - B162485::DHW
  - B162485::heat
  - B162485::cooling
  - B162485::electricity
  - B162485::wood
  loc_tech_carriers_con:
  - B162485::heat_storage::heat
  - B162485::DHW_to_heat::DHW
  - B162485::wood_boiler_DHW::wood
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::ASHP_DHW::electricity
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::ASHP::electricity
  - B162485::battery::electricity
  - B162485::wood_boiler_heat::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::wood_boiler_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_heat::heat
  - B162485::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162485::ASHP::cooling
  - B162485::ASHP::heat
  - B162485::ASHP::electricity
  loc_tech_carriers_demand:
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162485::PV::electricity
  loc_tech_carriers_prod:
  - B162485::heat_storage::heat
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::ASHP::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::battery::electricity
  - B162485::grid::electricity
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162485::grid::electricity
  - B162485::wood_supply::wood
  - B162485::PV::electricity
  - B162485::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::ASHP::heat
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::grid::electricity
  - B162485::ASHP::cooling
  - B162485::wood_supply::wood
  loc_techs:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::wood_boiler_heat
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::wood_boiler_DHW
  - B162485::grid
  - B162485::ASHP_DHW
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  loc_techs_area:
  - B162485::SCFP
  - B162485::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  loc_techs_conversion_all:
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  loc_techs_conversion_plus:
  - B162485::ASHP
  loc_techs_cost:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_costs_export:
  - B162485::PV
  loc_techs_demand:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_export:
  - B162485::PV
  loc_techs_finite_resource:
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::demand_electricity
  loc_techs_finite_resource_demand:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_finite_resource_supply:
  - B162485::SCFP
  - B162485::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::demand_electricity
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::battery
  - B162485::grid
  loc_techs_non_transmission:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::grid
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  - B162485::wood_boiler_DHW
  loc_techs_om_cost:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_store:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_supply:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_supply_all:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_techs_supply_conversion_all:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::PV
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162485::DHW
  - B162485::heat
  - B162485::cooling
  - B162485::electricity
  - B162485::wood
  loc_techs_balance_supply_constraint:
  - B162485::SCFP
  - B162485::PV
  loc_techs_balance_demand_constraint:
  - B162485::demand_space_cooling
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_storage_initial_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162485::wood_supply
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  - B162485::ASHP
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::SCFP
  - B162485::PV
  - B162485::battery
  - B162485::grid
  - B162485::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162485::wood_supply
  - B162485::PV
  - B162485::SCFP
  - B162485::grid
  loc_carriers_update_system_balance_constraint:
  - B162485::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162485::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162485::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162485::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162485::SCFP
  - B162485::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162485::SCFP
  - B162485::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162485
  loc_techs_energy_capacity_constraint:
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::demand_hot_water
  - B162485::heat_storage
  - B162485::DHW_to_heat
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::grid
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  - B162485::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162485::heat_storage::heat
  - B162485::ASHP_DHW::DHW
  - B162485::DHW_to_heat::heat
  - B162485::SCFP::DHW
  - B162485::wood_boiler_DHW::DHW
  - B162485::wood_boiler_heat::heat
  - B162485::PV::electricity
  - B162485::battery::electricity
  - B162485::grid::electricity
  - B162485::wood_supply::wood
  - B162485::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162485::heat_storage::heat
  - B162485::demand_space_cooling::cooling
  - B162485::demand_space_heating::heat
  - B162485::demand_hot_water::DHW
  - B162485::demand_electricity::electricity
  - B162485::battery::electricity
  - B162485::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162485::heat_storage
  - B162485::DHW_storage
  - B162485::battery
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
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162485::wood_boiler_DHW
  - B162485::ASHP
  - B162485::wood_boiler_heat
  - B162485::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162485::wood_boiler_DHW
  - B162485::wood_boiler_heat
  - B162485::DHW_to_heat
  - B162485::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162485::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162485::ASHP
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
  - B162485::wood_boiler_heat
  - B162485::heat_storage
  - B162485::SCFP
  - B162485::demand_space_cooling
  - B162485::demand_electricity
  - B162485::wood_supply
  - B162485::demand_space_heating
  - B162485::ASHP
  - B162485::demand_hot_water
  - B162485::DHW_to_heat
  - B162485::wood_boiler_DHW
  - B162485::grid
  - B162485::ASHP_DHW
  - B162485::DHW_storage
  - B162485::PV
  - B162485::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      .z            X�     m             �X Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       o           H:     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Uб�OHDR+                                     *       o     4       �y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��ծOHDR(                                     *       o     A       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���WOHDRI                                     *       o     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   Z�#~      �ɪFRHP               ��������!)      �      @                    �                                                         _�      [y�BTHD      d(7O      �       �qB                            _debug_data    �l     comments:
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
    B162485:
      available_area: 191.6731619449513
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
            energy_cap_max: 0.29583658097247567
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6261.251789767968
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162485::electricity    M              B162485::wood   N              B162485::coolingO              B162485::heat   P              B162485::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162485::demand_hot_water::DHW  _       (       B162485::demand_electricity::electricity`              B162485::ASHP::electricity      a              B162485::battery::electricity   b              B162485::wood_boiler_heat::wood c              B162485::DHW_storage::DHW       d       &       B162485::demand_space_cooling::cooling  e       #       B162485::demand_space_heating::heat     f              B162485::ASHP_DHW::electricity  g              B162485::wood_boiler_DHW::wood  h              B162485::DHW_to_heat::DHW       i              B162485::heat_storage::heat     j               k               l              B162485::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162485::PV::electricity|              B162485::battery::electricity   }              B162485::grid::electricity      ~              B162485::ASHP::cooling                B162485::wood_supply::wood      �              B162485::DHW_storage::DHW       �              B162485::SCFP::DHW      �              B162485::wood_boiler_DHW::DHW   �              B162485::wood_boiler_heat::heat �              B162485::DHW_to_heat::heat      �              B162485::ASHP::heat     �              B162485::ASHP_DHW::DHW  �              B162485::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::demand_space_cooling   �              B162485::wood_boiler_DHW�              B162485::grid   �              B162485::ASHP_DHW       �              B162485::DHW_storage    �              B162485::PV     �              q!     OHDR8                                     *       o     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   qen7OHDR1                                     *       o     j       J�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~�2�OHDR9                                     *       o     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �0OOHDR,                                     *       o     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��8�OHDR                                     *       ǯ                 O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            ����BTHD      d(�;      �       ����FSHD  �      
       
                P x          9     g       g       J��BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� m  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� <  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�=    ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV !   �b�                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    E�     Q       )        NAME          loc_techs_area   ���@OHDRF                                     *       ǯ            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �{�OHDR1                                     *       ǯ            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �R�OHDRG                                     *       ǯ     0       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �IhOHDR1                                     *       ǯ     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �qOHDR4                                     *       ǯ     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   P��OHDR5                                     *       ǯ     g       4�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �-�OHDR2                                     *       ǯ     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   !�#OHDRM    �      �                @    *         �    ֨     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  fk��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       �I             ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDR4                                     *       �I     A       vv
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��J�OHDR7                                     *       �I     D       �v
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   1�v�OHDR/                                     *       �I     G       w
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   h�qOHDR1                                     *       �I     R       ��
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��XOHDR1                                     *       �I     U       "�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ѫOHDRV                                     *       �I     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �P�OHDR1                                     *       �I     {       �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M�OHDR1                                     *       �I     �       I�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�QOHDR;                                     *       �I     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �ROHDR1                                     *       �
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o]OHDR?                                     *       �
            h�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   g��OHDR1    
       
                          *       �
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                24H�OHDRJ                                     *       �
     #       !�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �A�KOHDR1                                     *       �
     ,       r�
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��9GOHDR                                     *       �
     /       �?     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   LFVw   ��2�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �        ?o     �     !�=     !h�
     =      �W�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �e��OHDR1                                     *       �
     6       8�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Ώ�OHDR1                                     *       �
     ;       ��
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �Ҍ�OHDR7                                     *       �
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       �
     G       i�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   A�k�OHDR<                                     *       �
     R       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   i��OHDR<                                     *       �
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �i�OHDR1                                     *       �
     l       \�
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �m,�OHDR9                                     *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ؝�OHDR3                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Y�OHDRG                                     *       �
     �       \�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �AOHDR1                                     *       D�
            ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �.n"OHDR                                     *       D�
            ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��w    YCBTIN &�V �  ! ��s� 0  '      ,dp	     *7Q     -`�e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A Z��       OHDR�                                     *       D�
            ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �KROHDR3                                     *       D�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   %��dOHDR<                                     *       D�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��ROHDRC                                     *       D�
     #       E�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   mԘXOHDRC                                     *       D�
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �^��OHDR;                                     *       D�
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   t�)OHDR1                                     *       D�
     H       8�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    Y�OHDR;                                     *       D�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR1                                     *       D�
     r       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ٭�OHDR1                                     *       D�
     w       G�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��)�OHDR4                                     *       D�
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��Q�OHDRH                                     *       D�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   OHDR1                                     *       D�
     �       `�
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Pa��OHDRC                                     *       D�
     �       ŧ
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       D�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       ��
            g�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �ZOHDRB    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �p�OHDR1                                     *       ��
     !       	�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   V��OHDR1                                     *       ��
     *       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   TS�_OHDR'                                     *       ��
     -       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   R�AOHDRQ                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �h>�OHDR                                     *       ��
     3       ?q     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��$O  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    %�
     Q       $        NAME    
      resources   e��tOHDR3                                     *       ��
     B       v�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Β�OHDR8                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �J�POHDR/                                     *       ��
     R       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   .��OHDR9                                     *       ��
     [       i�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDRa                                     *       ��
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   5ݘOHDR/    
       
                          *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �e�   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �I     �       +        _Netcdf4Dimid                  [�   �p�WFHDB ��        ?c�1�       techs_storage�v     �       techs_supply�w     Z       
energy_capƩ     [       carrier_prod��     \       carrier_con��     ]       cost��     ^       resource_area��     _       storage_cap�     `       storageu�     a       carrier_export��     b       cost_varD�     c       cost_investmentP�     d       	purchasedC�     e       cost_investment_rhs�     f       cost_var_rhs-8     g       system_balance�;        FHDB ��        ��"�       loc_techs_supply_all�f     �       loc_techs_supply_conversion_all�g     �       :loc_techs_update_costs_investment_purchase_milp_constraint!i     �       %loc_techs_update_costs_var_constraint^j     �       locs�k     �       .locs_resource_area_capacity_per_loc_constraint�l     �       	resources+n     �       techs_conversion�q     �       techs_conversion_plus�r     �       techs_demandt     �       techs_non_transmissionGu           FHDB ��      
  	_Ï�       loc_techs_non_conversion�Y     �       loc_techs_non_transmission3[     �       loc_techs_om_cost_supplyp\     �       "loc_techs_resource_area_constraint�]     �       6loc_techs_resource_area_per_energy_capacity_constraint�^     �       loc_techs_storage1`     �       %loc_techs_storage_capacity_constraintqa     �       $loc_techs_storage_initial_constraint�b     �        loc_techs_storage_max_constraintd     �       loc_techs_supplyQe      FHDB ��        �y�^�       loc_techs_demandRJ     �       $loc_techs_energy_capacity_constraint�K     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�L     �       6loc_techs_energy_capacity_min_purchase_milp_constraint!N     �       0loc_techs_energy_capacity_storage_max_constraint7S     �       loc_techs_export�T     �       loc_techs_finite_resourceV     �        loc_techs_finite_resource_demandNW     �        loc_techs_finite_resource_supply�X            FHDB ��        b�g|       4loc_techs_balance_conversion_plus_primary_constraint�9     }       $loc_techs_balance_storage_constraint�:     ~       #loc_techs_balance_supply_constraint<@            ;loc_techs_carrier_production_max_conversion_plus_constraintyA     �       loc_techs_conversion_all�C     �       loc_techs_conversion_plus@E     �       loc_techs_cost_constraint�F     �       loc_techs_cost_var_constraint�G     �       loc_techs_costs_exportI                  FHDB ��        �6�t       3loc_tech_carriers_carrier_production_max_constraintG/     u        loc_tech_carriers_conversion_all�0     v       !loc_tech_carriers_conversion_plus�1     w       loc_tech_carriers_demand#3     x       +loc_tech_carriers_export_balance_constraintj4     y       loc_tech_carriers_supply_all�5     z       'loc_tech_carriers_supply_conversion_all�6     {       'loc_techs_balance_conversion_constraint/8     �       loc_techs_conversion�B                FHDB ��        �,)U       loc_techs_investment_cost4      V       loc_techs_om_costq!     W       loc_techs_purchase�"     X       loc_techs_store�#     m       carrier_tiers	u
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                rorh8�@     solution_time  ?      @ 4 4�                �e�%�� @     time_finished          2023-12-18 04:07:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           1�     1�     ��������������������������������������������������������������������������������1�     ������������������������
   o     3      o     2      o     0      o     1      o     -      o     .      o     /      o     '      o     (      o     )      o     *   	   o     +      o     ,      o           o           o           o           o           o            o     !      o     "      o     #      o     $      o     %      o     &   OCHK   d;     �      +        _Netcdf4Dimid                  $�XOCHK    ��     �       +        _Netcdf4Dimid                  T@��OCHK    ��     �       +        _Netcdf4Dimid                  ~+(NOCHK    �     �       3        NAME          loc_tech_carriers_export   �[�pOCHK   ;     �       +        _Netcdf4Dimid                  ��Z;OCHK  	 ^     �       +        _Netcdf4Dimid                  jx8 OCHK   I�     �       +        _Netcdf4Dimid                  <)�XOCHK    k7     �       +        _Netcdf4Dimid             	     ��ȷOCHK    )�     �       +        _Netcdf4Dimid             
     �+'�OCHK    ݀     �       +        _Netcdf4Dimid                  ����OCHK  	 �r	     �       4        NAME          loc_techs_investment_cost   ��t OCHK   P     �       +        _Netcdf4Dimid                  ��COCHK    ��     �       +        _Netcdf4Dimid                  ��}OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  A�<OCHKI         _Netcdf4Coordinates                                  �s}Dy�OHDR�                      ?      @ 4 4�     +         �                   ?     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     w      Ao��OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �� A           v�             ��             �]�%       o     @      o     ?      o     >      o     ;      o     <      o     =      o     E      o     D      o     P      o     O      o     N      o     L      o     M      o     i      o     h      o     g   &   o     d   #   o     e      o     f      o     ^   (   o     _      o     `      o     a      o     b      o     c      o     l      o     �      o     �      o     �      o     �      o     �      o     �      o     �      o     {      o     |      o     }      o     ~      o           o     �      ǯ     
      ǯ     	      ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           o     �      o     �      o     �      o     �      o     �      o     �      ǯ           ǯ        GCOL                        B162485::battery              B162485::demand_electricity                   B162485::demand_hot_water                     B162485::heat_storage                 B162485::DHW_to_heat                  B162485::SCFP                 B162485::wood_boiler_heat                     B162485::ASHP   	              B162485::demand_space_heating   
              B162485::wood_supply                                                               B162485::PV                   B162485::SCFP                                                                                            B162485::demand_hot_water                     B162485::demand_electricity                   B162485::demand_space_heating                 B162485::demand_space_cooling                                                                                                                            !               "               #               $               %              B162485::SCFP   &              B162485::PV     '              B162485::battery(              B162485::grid   )              B162485::wood_boiler_DHW*              B162485::ASHP   +              B162485::heat_storage   ,              B162485::DHW_storage    -              B162485::ASHP_DHW       .              B162485::wood_boiler_heat       /              B162485::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162485::SCFP   =              B162485::PV     >              B162485::battery?              B162485::grid   @              B162485::wood_boiler_DHWA              B162485::ASHP   B              B162485::heat_storage   C              B162485::DHW_storage    D              B162485::ASHP_DHW       E              B162485::wood_boiler_heat       F              B162485::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162485::SCFP   T              B162485::PV     U              B162485::batteryV              B162485::grid   W              B162485::wood_boiler_DHWX              B162485::ASHP   Y              B162485::heat_storage   Z              B162485::DHW_storage    [              B162485::ASHP_DHW       \              B162485::wood_boiler_heat       ]              B162485::wood_supply    ^               _               `               a               b               c              B162485::SCFP   d              B162485::grid   e              B162485::PV     f              B162485::wood_supply    g               h               i               j               k               l              B162485::wood_boiler_heat       m              B162485::ASHP_DHW       n              B162485::ASHP   o              B162485::wood_boiler_DHWp               q               r               s               t              B162485::batteryu              B162485::DHW_storage    v              B162485::heat_storage   w              5     x              �     y              �     z              0%     {              o     |              o     }              0%     ~              ��                   ��     �              �     �              m     �              �#     �              �#     �              �#     �              0%     �              �     �              �     �              0%     �              ��     �              ��     �              q!     �              ��     �              q!     �              0%     �              ��     �              ��     �              4      �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              q!     �              ��                       ǯ           ǯ           ǯ           ǯ           ǯ           ǯ           ǯ     /      ǯ     .      ǯ     -      ǯ     *      ǯ     +      ǯ     ,      ǯ     %      ǯ     &      ǯ     '      ǯ     (      ǯ     )      ǯ     F      ǯ     E      ǯ     D      ǯ     A      ǯ     B      ǯ     C      ǯ     <      ǯ     =      ǯ     >      ǯ     ?      ǯ     @      ǯ     ]      ǯ     \      ǯ     [      ǯ     X      ǯ     Y      ǯ     Z      ǯ     S      ǯ     T      ǯ     U      ǯ     V      ǯ     W      ǯ     f      ǯ     e      ǯ     c      ǯ     d      ǯ     o      ǯ     n      ǯ     l      ǯ     m      ǯ     v      ǯ     u      ǯ     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   3        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     y      ǯ     z   +        _Netcdf4Dimid                �өGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          g�DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ǯ           ǯ     �   �h�N         EKXOHDR�$           �             �          ��     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     |      ǯ     }       ���OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U�           U�        �_8#         |6            x���OHDR�$                                    <�     �          +         �                   e                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^%�+
��SD�0`v����d�U�*6�`WfA��Ȃf�`��q�K���r�g�~C���#մ-�/��W�κ���Ԭ��Ҽ�k�x�������Y>H+�(��$B�DWK&����pTREE  ������������������                              k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����fff2�$+�H2I�$�JR)�w��{�$3�T"�d%I�~�$2�{��$�L�I"I25�J%I*��7����>\^��]��n�v^?�y��y����S�	@�%J��o���W�%�o^ytN��Te`�����͖V��֟w^�7M�q�`:�/�>���ˣbmz�#3s1ί���q�ʞ �Qy�ϯ�/y��+Q���!�5���Go�s?��Oҳ;�^b(N�d�$L��켷�/Z��̔�]������1�¯|��}k���.���z=jxZ᭒�Iԥ~�^�����̊�����+
�ٍ��̈́��TW�ƭ*_������p�z�>|�����k>Px5j}ŷ�(�������o�N�����i5�=�P��.�ዦ7)�[�֢]۫��~�~�C������� "o�YA@����ǧ���f��j�.�س�R��q���פ��E�C�BOdb�<y����3���Ko엀�	z~��Wiu	�s��^3?Z���P���K��w8��F_5�1UUM��F5�3kۥ�M���8�:|�������KiO/�6�ù��C[�׾�������0��;�L���o���O},ծg,�����)sM���l���}����ǸϦ�Z\3�����^��)[tTKs?�lM�{|%��v�y�3M��Q=k9�.�v�$ݵu���Q;c��&���0z��?�}�#����=�yj\s���YmG�T��s�2;x�X�*֙[܋����2�7	ɮ`,%tz$�__�~�Tŗһ�a����^3���Y{tn|�M��{_\uy�eO��Sq�T*l5O������<L�w=-%e�$�٭���>!M�c2V�W/\-W9EX5m���Qc�^���:��"cO�0VN��O}v��|
咎��&Dl��	B��Z۟7��$)g��d_���
_���o;��q�j��CK�Y˿���5��8ٛ�<�Bg�ȝ�e�}�Wќg^��:�"�(:HX���~C˱Cg���Dϴp^wh��7^�3lUO�ި�7+8^+�۞M1*�T-���j�2��4���VXbl�ǻ�G>a�����Eӛ<�h����Xx����ų+J��ތE�=	�ҭHE�W��P�Q-����jӊ�(�7��}.���pd6{WT���ˋ�͢��~��~$?`���>{�2P��Q����LZ�8�Z#8r!U;�a�}Ͳ٭)_�Ak��j&��IH��g�q�y�����)=��s��^
ܡ!��]�3�|��9�����Z�/����t�:zq��lK�wы���4�Y��ot�Z�S���kp9�%W��<�'��m�܊C33�׶W��{di�L��:?LE�*��=lŦ�a����}1T�{���[>����%�6�ʹ,<����d[Z���-������I4ZMq�줮����n��>r2}���8o���m��Ւ�Etl�<�Pv�b�e�~t�Z��f�=��Vѹ��.��N������8?�W+�Q<�h�Pb2j:��Q�sh6揎�t�k���%�{[���=�^���B�U=�������9��n[�E-��ŵ��c�����A?��j��\�3�ij�V��;��>s��E��Õ(Q�D�3G�����t8�E��������<�?�̋�$8�>s�a��Uod���i,o�����s�����8Ǒ��Nk�ͥo��Wb�5SF�u�|��G��Ņ����������6h8l�]�Aj��]@�9{�=�o߽UX�O����qϩG�J��������������;��<�@D/��v���=��|�:X���|	�o�ِ�x��yD����� �O�&�7�	xb���Һ9%e�W�<�D�b������\�z_�YKz��V9L� �K\�ω �)�փ׋�> B�?��2��T^<�ڰ��MOz�W7:��K����������/���� /��C��Dj�!8Z ?��Bf4�L��U��s���΅�s�n�a��7���F}K�q�]v,p�p��7�.��\�y���T^��_t���u�M��"��&��V+��v�%LN�@e�*����߯�������� �KL�`"j�s������(��멨�Ge˜"(	��?�l�=�ú�oj��v�kZ�@4��~���Ei��O�@��gPߋ���B�u	/-�[N�̃�e�\���0��L�<����S�d~9�ݮ�Ex��
%z�c�l�C4�P�m�<X���D�g�+�oU4z0V�0VK.����L!���fX�؉&�s ��a�C6�TAM�!���g4������ղ7`D�%w�#U.�k�ƏT�n��K?`MmU�p�f��\����s��}R��6���
 �(��ܝ[�X����rW�MAtz5p{U��g��� �����p6��^o��c�*s��./RW��C�BE�cn�G~�����ClɊ�J���M�l[��F�%J�(Q�D�%J�(Q���$���*�oC'N-A�4�gg�y& �`�l��& � �: ��2]t�m�cD�ɏ n���s�@�� 4؆�ì�7 $	�b ���3zv�ݫG�T���Ec�	�?��_ _�Q�P4~2���S碚����ȶC �pdR"��� �. ��z ���� � �/n�vq �f�� /F � "��n� ���R��/#�e��עg�~��h�h*�Q! ,E��
������!���KdSW���][��'\��+@��l��8�� �OX�k����˱0�m��֗V�D���Z?�Bh�[��.9�|��I��h��N�4�1 �� \���� �L�]��9z�����p�l�����|p<70o;`UU2��A�EĤ���'�!U��׮l�b�s�5���!u�f��riܢ���N��E~@3w�ޯ�s-.�l �ߠ��T��<0��B��RX|	O���� Ɵ��ny��7��3�9<�Ò+�v�t��E�x�Hu��6-POs�T�J��k���I�ໞ�`�~����a�2/����Z"y�ѳ��`��Qu��4�����j�x�^�./�I������U�;�-�+R��4?�*�B߱�}��<?}�v�Q 6<\��{j�aB:ܸz�������11�K�A[e�|��7`b>��9��2'`��m:,2��C(����a9
�խ��0W����p��MCxq��b�xV8��ʀZ�
5[�A�E8��L�.�p��(��� + �]�I
i�Q*��)40G���b(���c'io*��>�m��� N4Ƣ�`���f'�_zo��{`�.�֫ ?7  }���c�(�F�C��F�z<��m �#}��H/�7#�t��� b�����TQ�T�Q-�@��@�� ]��� O�kS���� r�O�#�UeL�C�ދ4�b���#�� �s�M����Zk9����!?�,�-� ���bێl@����r���!A�-�k���3���(g���i#5=��|�i�/#QJ�D��9^����ү:������V):A9�=�|��[Q�^�e�@υ�_}FP.y���@s���t
���ŬC�QNc ��>��@���9j��m�ҟ@����(Q�D���0�b���/�*�k���^̀$�т�)!R��ѹ�j��<SU�.��w�>�=���G�`a��\�yrF䪉�޼�,���?Ԉۍ�_�5b\<��1�׆��՗>3�9���py�͕MM������넱���)	�pw�Ů�v�y�s�&�k|O۔���81���K�7�R����z�����Q���;��|�px����s������M|�r兦�7O����&�v_C��	���I�uo�����m����)P!~��Yl��r��GG��]�Ӧ�b��5.�>�t ��Bqf����^+���0�]��0{0rP�:2T�8���y\7]��u���0c����U_T���M^M�,�J��W��V�(>�j��츼߈uf]&��y������?�/�lǾ�`�ѭ�敪��wg�Z#��wq�f{�ƪ#�d��˻��3���;��u���M��.����O��a��*���5��|��[J^Е�9W���,{3P��n��M}��������k�������[�L��>M���!9�x̃4xN�B��M{��b���O��:�o�n�|�C�i[5�L9���y �(Y^�"/�ka�?\Zfq�m�ڡx�N誴�3�A�P�m����NS}�k/z[;\9��!�����b�L��[Ty����G�"�8�E�H��*��/�7�0��.q�\!�:������3�Pb=y�a��8�O_m@+0C���I��7��/|I�\��wR�����bO-�{�ݭo�S_Z�����#'v��:���re�C�H�Ng��EW1iWю�G%�����H+i?Ϲ�芅#�6x������LZ}�eHb�y�T����6��#�q �t�~Gl���e�s~���eU�z�L�!M�V��x��U-#��z^tg�j��;���:K�zc�aD��'-�t6�?^���#SPt6�ؼW]������.)�W�.�<�e��w��TO?�k�~�ŗ���mKE~�jj��o��_-�y��.}O���S����ڗ��>wH�8T����/�T0T�J~�g����L�m����(��_�F/[��;+�Ph��׎*������×k�U*���HG��/T?y�5�ӥ����ן�����G'�apM�cY�����]��֜چ��r�/�02���K�~ji��K��^8��ԴZ���]bw�w�[у��+�cU�T���T�;�I멍�Խ֓0W}x�1��� v[CL���Ν��3��y�>u�^T���Z�'^\�3.<c�/3�Uĝ���OP�k�۩-��au�dW�-\i�8k�i�]��Ӥ�^�������KMIG�Z��m�?m���]�)��q���ɑBO�ϟ���G��?�i��?�L�?Rdk�����Y�0�����:W�e/ܚ��s!�������_Μ�y���k��h�trA즈U#Η�����~�͆�`��%qdB��v�oL���ot5윬��XU��G���v_؎�����e�QY��9\��1,-���0�N���oB��:�[������Mz�ZVV[͗�m�6v�ȿ~m���A��o�U$
��E�y|U����o��
ziO��%j�o�m�YE�XG[��,[υO~�ؗ��k��	Zu��x����z+�đЪU(QE��g�U�\�nIC}_n@��b�\�pl�̈́�K�X��[��qd��tT�5FZV��]��9����1�u�ˡ�H��bf���k��}D��k��8l�^	��Y%��*��^��M�r��GEr`c22�Q��V����G�玟�ο�1E���*��G�����"�k�d0���6&̂��p����+,��>��8��54�y�>ϯ�,ި+��u���Bp��B���� �'P1G���Oc����n�sn6[�I��q�\�j�åC?���6]��\�w��/��(Q�D�%J�(Q�D�%J�(����QYi�?��/�ޅhM��H�� f��k���8�G�H�mĉyA��d;BA��m���\6�j$�SMd���;��8��V�40ɾ֤��71�Sj��62N#��1{��i�U�9������u��%�E���Zi��sH,�|YZ>�:T0?�U˯2*R��؍r��pM:Nv��v}58�PIgSe�8�%�Bw�k	�hy6E��ȢJ�~>H�_��[�	!FS�:��rU�Afca~��/C�$mh�%�2
�:�֡�>��-�:��*:8��8$�b'���K|Dy�(/�'?�LP���R[��"T���1�N~��~�F5���_l�d�@-�M$��QA�
Ny�c��PfmK�BG�VN��U�=��C	�WIttCB����8�jo��*����s�l��b���c���4�,?��I)�Z!h$��Y����U5�a)F!fy$���F8h]�VE��
�{�Q�r�j�[��M.����2�İ��&	�!I����H	�4+��6H�O. ����`;1?R�Ark4�P�Ԃ�(2j%@�VgL/����;��:}xÒaS���gm�ocO�4��҈
d1m��c���$�z�x�a�Xw��2>_ �	�k��M�\m�.�Q��`3ZX� G�k#0-������Hյ(hi6���0���c�x��|Km�`֢����K	�0ӔzZ�� i�2T-���H�����
IE,�,j�I���#-��]o��d�.S��c��d�δ��m���Ke�1Nc8���%4ip�m�F�-ͭ��
�����6XG_Oa$�X�����$��03��g�y��N[-�¤�E�����L��O�)�I�j�h!D�cp:�Yy}���zJtU��mW�^Jf�w��U�3�:�� �Y�@�@bSZm� �K��.�i¨z��Vi:LB�(�$:DA6��������XLVg��(/�P�,�W������|�l�T#� �:ZH�kم��������<3������b3me�!��<Z��ҧƖ�6�G���h�Iڒ:y _:hb�/�"4�:����7���j�Y���V�w�"��*���b_�@4��R��,L�h��HQh4h۔ٕ��-M%��a�T;��b�,Tu�:��e==ea����@J���Y��O]��ߔ�o�R��X��L#-��B]
�-�|�|5L���}��'�/��.����5b1�"��O����(�jyjt���Xu����ОJY0��j+�w�}C95Y,5E~l��$�(&6��GB����'�-U�/�;b�}�=C.X\SeULaq!3>DۖkbeT[�BH$�}��� ��-G&(����M�ϩ�
u*�Q}m�1x^~M�ܫ�+(�Fn�V�V�U$����C�I������Fq�hX>0��9\�%J��7���+(`����p4j��xp�vsR{h��=�fDX���4��TdDQ@�(��޴�0�³������%���0�1
�490���/U���a4:i鶍�x"ǘ$�k3�U{�
�l���+���&�Z�O+47qS�r�lpJ�ϰczv�=-E<f�Ҝ@���)�p���n��`���R��}I'�Ȫ�^�>l,�!z��������3�BN�L��*֎o�Uu>1���	��-�D7ZN�� Dsd�g�uV05��ex	��
PT� .KL9d��y�c%0�5�O���ũ��� ��$���%��p�)�oA ۆ0P������=�*����Y�K�I��d����C��b��
�xQ`���.O���*x6p�h�AP�^�����qi3X��[|D9�P���@���B�^�Bs���c��u��ˇ��?�_���LԠ�wl%J צ���Ш��X`�G@UM�N`9�ŷ���#�LR��j�1O�DX ���Q_�ګ��5?��F�/�¤���rpk� �&�JUG���i �\Ȁ/�G}�_ �R&�X��5r�qPo֒���CT�4钇�I��~���(J	*��.�	�1�Q�*,�@M�w��7���!�`絍�E&�������#q�Ia����iuP�֦�*�ӷI���y�1�r&�b���MĨՄ�M�(!$~��;��ʠt���Y�1��&I��u o��2(I�m�:S����ڹ�~���(Y��J�(���f�ЎF�xBM`A��F�(Q�D�%J�(Q�D�%J�o2��x:X�|�*�o ��[��|<�� � ����E �_6n�[�� �K �����_��V�?�t`8]p�}��;�3�����`�mt��5�'�nTf���pXj��	���?�'T6���=�T+P�eP����E}иIk8l����&,�� ���b���?@Z��P0����`} � �Ѓ��<���p�( ]�C�'n���	@v�E��"?=qGsz�]�����P; �}��#�� �6"����gBf��ؘ2� ���Em��PaSd ��af�p-̓���p����'Bkr �~π�� � �/���;��W8��9���n9	}��/=�@�},�C��WTP|P�,'�\;�!+`dEL>�|ON ��\hڨn�w�
쾎^�!K���趌�;{^�W���Y �x�Y+�T,
Z(�Dg������O8
�� +�H�%���1�p�#�

w~�������˱j�˻[�����z���9���Ο�b����?O�ܛ�N��~x�dk8����U���?�ݫ7��W�	.E�p�!Q�7�Bu�Q��z�O{�뻛k�|��_������s��x��<�1�0߇�uK�$�^|�qȅ�#� �Y�Q_ឹ
8ԓar�%Ĩ��{D.ܡ��>8���o������$Ts�|���}? ��0��t��l64�V@�LCx:z��28YI�} z������L>~��� ��!l�%��+2�]�:<�ˀ�eyz�+���J
<�F��,��u _2 ��:Ҕ�@�� ���c=�)���e ��V�� m'��Q�OC��UG�G��t��`.`D k	 =�۽�Q�}(C�" ���UH�G�.P�8�ίT �F���^�IϚ(��@6`hLd_�)�6��w(�C��^"{g� X"���1t�P?d�4�3��H�� �4�� A}37��!�y��g���/��&!��Qod�l�d���ˑ���� 6��a����:�p����]P\n��+7}G6�8�Q�]��cL��������+$�1���6����ѱ!@�����g%��y�r+Ҹ�!��=4�6���Q��@�f�4G�a��kQ;��Vk�w�r��߃+Q�D���l��ﴙ��~ٚ�Bʌ�WC�U3�7y�>��8*7�aZ�н�au}?uKeҤgu0�z��c��\ҍ��.�:g6.XU��Ҝ��1�Bz1>yF�x��B�8o���?d���]f`s*���/����>�xc�����<�p��/��n7+��,��1弨*T��� !ˏ?fI֦�b7\l�z�qD�C:x[8�'\=h!�ɺxp�ڢG�_���8�=�[��n�i<E�x��&/ρVfƹs�l�y�׳	K�z�ӽΖ��Bv�!��~^�W���]_�����>};4#�ŏ�I3u�WE+?�_0I�ઓ4�����nx<��c����(�z5��i�����.����*�rƅ�Q������A;w&w�!ļb�F�q?X!5Ԍ�#ѯ���t�*p6h������㪬OE�_m�p~��I������2���KFlѣU�	+cG�Xl�f�1�R����ǐ��2���Ŵ-m�C�_yY���-��<8P�E�c �8��9o��އu}
�>�|f�!�ܐ��̐�=hv����BNqLz�����}������wm�����	��ǧ�t���w����]F{\�g�6l�s��oܰ��b�������/�x�`u�x�ֻqA��o{4�[v��&�Z(�=�)G���)�׷.��r�1`,�h���Ӓ��U3邹j	e�#�T��q�&�m݌q���w��H6��X�ԩ��a�r�Q��Y6�Ah�g�/��|!��ҳi��iN�#_a�<����z�%s�+����li�x�g����,8>:ㆽ��ڍoW,�ݶ}ξ�ٷUtׄ�����;��̸�gNzv�ðmC�������B��o�9qq�c�-!N�֓k
��i?���ܞ��)�j�ߪ�ͣ��[�^�O?vn߽�����_K��6����_��H�'�=���K���pN��z[�k�i�)�K�o����⃱��a笕�gv_j4k92��G��C�>��ڽ?�����/��F�擕}���r[]jom~�3��q�ws��!k�e�����2S#�
��A��8��4ze��|\�&�O!I���?.=��#ڬz����xSd�/n�b͢7�M���+�O˳�¾a��St&"m�7ܞ��F�ZI�u�x�?��ڰ8�|L�+��W	<&�lΓ	�M��j
�m=31��x���t�eN�S�oo�٧�Fb�}�	B��j�ٸC'�|�y;;�(�S�<6�-�ᜫ�-��:`��|S��,�s�?rL;"Ͷm`G[8�`��!����o��d�-�G-V\HƟ��^xr���@��d�ˎ��.K_���;�;��T^���͂Gl�^z}���]�k�~�vo��X5�����f���Z�.%�X�����������)�ٟVƸ��3��e���_��I��	G�íC�b�?�_Q{{���<���Jc����̬�Y��s_`��~Pt��t?�Ì�_9��;Bb��}_�ȥ^��Wd\��3��&�e�L�|�E/q�0r���Bޑ���J���$#'Yt�u��s]�����ֿ>��ֈ��?V(�ǂEi���u�<bJ
�͑���C�� ��q�u��(2ˠ�ɼYRP�c�WD��-
�j$c- �����m\�]b�S��P��yBW�ճ��3���9`M�Y���j�
X��Jv�)U�'D��Ǌ�	�!rw+I#h7��[����bҢ��e�d:���c��Я�j1r:�ؔg�M��
O�G�屍���Yd�L_Z�Q�}i	�$�ǲ��T��0�F���2V�J*Fg�������o`�21.資�tu���3��d t5r�7�3�-�c�� 'h�Wa���̪��d4b%��vy �	��AN c�'�T�Y yh%��T�)�u��71"|t;K���ei�?�=��n&N��B�R��6+Q�D�%J�(Q�D�%J�(Q�?:%��V8�8Z[�#b�%4SW�Dk��N?�jX�<c �o�*!�t��z�����zi[�EAILؠq`4��6��ԧ���W�$�WStL��i)R)���ӕ^cF��ӭ���\l���V�F�t���u�=�5iѡ����~'v��	�um���6*?-��c*v����:퓣|�t�Bz�~Tgd��A(�E�H?�~��x�v�V&[��:䡎@�КF���F'��nNGR=��+����),���z�/M�N��n���[u���.>!�e^�P���c(G��h��m�V��FTYSl�uY�̴�&6�E�/M��/s����-�j��;�-�
T����1rJw��NJ����]����%!����;;���E*������D�;iXVI$��H'Y�В����%Q|�Z�vB��9����X�x�i�b�:`���՜҈����۩S��X�"c�J��~F�"1e4'1�����양O�4 ��v'�t��jTQeZ5��Rp�g`S�����^��S�Ԩ�k0i��=4�PLe�
�����h��R�_�4����i.cy2�
�
���xq3����Ě�s�Km�	�Zf�8O��-����s�E�E�ʠ�Q7~����G�if)�
������m�\i�m\���6)4-�ې�����V��PU�N'(�3-֌]C�Nĩ�7���\�Ԋ�������Z^��jv]�+��u��N�������6j�����%V�
�<�r�or@VM�?��1��zV�7�3�\�.�*E&ɤB�~�ve���NƬt�-1�ӥXy6��@-IUv�r��":�\�b5��QId<��i�m�Ӫ��)��Z4�[��U����Hw��z��F�(�D�U;8l����wR�trJ|_��:Ũ)̴�G�#�鶙4���*܂��:�����hQ^���Ǻ��ˊ�$�p�A�}rKӰ���g~t]Pigb�}ը�k�����ɱ�T���T���
,�,D��6�R]�$&��eѥ�MfAxc�vg�j�ΰM��]��l ��%�J�eV��	Ktr��1/�
뇢K*�!�2��3VlL#!4>�&ЌC��f$(�%A��5=�l�rr�O�+
�!���ĸ�W5�
\�R�J����a�O��P�T@��*(�R�V����Ÿ&_&'�+v*&�R��Ē��Z��`�5�PF�R��(i|�3�p����֞��T�68D5I���Y	��=!�XQ�Ѱ����bTeM++0�g�*�Ԗ�JsO�>�Q_�Ȇ_�fW.��¸`l�S�j*�J��EA��'v�o	U�YN-�$R�Bs4�2��S��,:c�7r~}7�%x<�v(�q��C`q�x�����i�,�v��O�((M�-����-�F�h�q�5��/	As�ɲ��\"��
�Jӊ�=�+Q�D���fR����<�*���b ���S#:R��(1�x!��/ͫ��^V����M4Xj�������E�y�-�7�c�X&}�a���)%���*� &iH���ѕ�hh�Z��Z��< �3�%0�� �f�X���0L�JFc�ʻ��[�<1R��|� �QG�����'�HN�(�S0Bb�\���h��^����0?��g�<�xa���p�<��%��X�Q����an4�N�D�,kH�̷�fX9vs�A�1N����Ll�+,��@���@�6�;T]��!��|Ed���/w���h��������`H��DW ��
R� 9#���9�Q�T1^��OkdG���� J�&�R�C�@���G�H��b0f��}X������o�;ĺe #� #K�����*Aũj� y�(s��ӧ���6,�EB���k��L��IA����u1��6(��*ؘ�B�� T�!ָŉ��Qz�AV����!����H���A�[	D��6�k�2+f�w��ŋ	0��
���N�&(b�Bht�H�-7�6� �t�P�4e��5�
�@f��fQ�B��*)D85B�6����_t�(M�cC�	n� {�N�(�@H�� QC��ڀ�e"��CcDМ(PZ	F��:'3�.9�vh�#��)���ϥ	�+8��6��7���Y-|�2��2��Ťv�����K���I4RQd4z��g�xJ%�������B�1��ۨ$��t�ϼ�3���I�],.���Sl
�CyF��
�Qw�2�!bJ���o��)Q�D�%J�(Q�D�%J����� ��B'� �� G� *�៽W�d ��,4���k!@�� ����&�� ���L����������&c{G��2��=z@�n��3�,��Y;k�����Pv�]�2 �m ���o��e��Bu����OQQ��`�6��  ���	 F� �C HC �� �= XJD�: �� �� J�V�,���I؈|R�
��&@�	 �
 �m�9���Lw4�(�Ad��p��GȾ� A�O�� v��I� � 7���OP��:��Z,�)zc���n�.�2�N��x����2�$?�­u�P|���
��6J�&~�C�Z$d����5�t�=09C��5�� Uh��_A2�����.`���gX#X�0��^���a��<?�
��A��1�"�H��(��fߜ������7���\�&���o�|l�)�>o:��	�h.v������E'�� ���a�N�SDB���0�o"\ߝ��Y,;�ݞ�A?d�����g���B���H�i��Q5����`�voM�p���ew��,��^���{���:s���+�� S,��d����E0��TOL�wOBD��N������u[b��|v��t�w�d@c�O��Pp7�eq���y0;�c
�0Kl�����]0��(��	�S^��]���j�w �1������B�@z�1L9s^�+���̌�p�13+�?i��9�p	+��݁��<
��#?S|���c�Y������	�v�xHm��� �}	4a�/�W����G�~�T*��ʱ}��`�e^���HƱ j(�FT >�(DZ(>��+������@:\ ���&�M �5���H�7 �\���q=(�Q^x��9��;� 9�i�	iE��bm+�vtm��H�����H�� �>�����A��E6 ٻw �@#�W��R �" R.#]/F��B��z`s�ܩ ��������^O��}�(�G� ޢyRT�f�,�������f��*����'��D�������Y��_��%���R>���f��{�_����L�m ��^�@GyN�r�"tlx@���<��ر?(Q�A1�ܲ�o?�A6d��%�w�Y�|����&��*�<jw�+��v��q�ٯ�(Q�D�����"�d������o�<;����n���3�(�8�����Mo���U����7��w�[ְs���,Z딃��W�l�2�~�5?��6�Fɰ�C��1U���#��u�h�]I�D8��I�����s��E�ѩ����̙���V�5O����p�}S��9�戫O�B���-��+�g[��)NcW��9���m_�`�ES=nGEn{BOmj�z�T�X�?�zI����f�ڸ�����ͩG&e=F<�a�8�r�Ih�?�9���|��Ƣy13�U�'��w'�ҽ��Xq���ٍ�S��8�\��0y��m�2J|�e;wR����g�W1�UZ^���Ѹch�A��&���l�X��H�q��%�{��K�Īݦء2��ה�x���'���x��ղ��y	�	?sɩ��z'�|��h9E1Sw��?��f.����8맾Q7���%�b����"l�D?بK�O��ո�0SsՀ����v������w�Mٴ�d��0���+w��M���;{�˖�Y���G}\�UPb�>�J��δ��|򏇞~���qs�l���pp����1��_ѧok�N��K13�2yR1t�vg5ϝ���h��=vw�o�n#��[�"Ջ�Io����-4��o�Q���ú�b?���f��?*�=6>�ʝxF@�W���`0�Ժq׷�}42�H�~�;�pٟ�|��2�5����;��A��Vu&|�����yE��7��b��MH(@Z�<:�K�NX�dt�ZԹ8}�ެM?�KP�Nۏ�q�����/�M���s� sǴ~|�"v��c[�;_!ڸ��`n�u]+3Ε|�E�^�������;�e)�q�Un=G)7����N;x,��#���K�;÷���٫��٫�~��.��_�zI6���H��}Rv6�����O.��z��&8rW���}�}6������n�e#��[��Gw�=���T���ι?#w��	W�>�s$�E\@�7:�q�턻���wRf�͚u<�t͟IS.�o�-)�Z;%��ݵ),�25�ԮI��8����u2aŞ��v��_��aj�|!�8Ԍ��&��?�^_����UO�:b����J(�c��[��@�������n�	���x�*fI��]��*\ۊ}{��k2�l��S�^U��7l���^_=}�x������qzכ�����K�"O�=�+�#�k���0���G2ִ[8��z���/
wʧ�������t�W�N^��hB�r�G9�~O�X��X�"�Ӕ���v5h�d�vP����������������wƯ������-��o	�'f�l�!^��D��]nD��!���w}O�]2)�azE�r������o���w-t�d�-:WbS�.;������G�鉶���.56�<�k慰Z�b�?>EhC��������&�"\,�:3����Gz�2n�T_w�Ih�������,��-G���z����q���>�"�ݵO��(�d%�ܐu���?��4;毈9��Y��hN#WEn��K��s�%c؉�F�J�@7[r�Z=�y�}�K:�F�c�S++]���/$O8v�ǟ�	��p�iF��(��>��$t�q�rs��$)��ܩ&0��O�կ��f�$O���= "Ѭ��'���	Z�k�@���Ғmhe�J��'�q��1A��,��$���-�U���>y4�΅n�Wn�F�V�����Ǣkxa�ɮUֱ��0�Å2O�����5"��$L��-j6��n���*�=��T# y�ۤ���q�� i�mE���e47��=�|�-Z y��u�HUdR#�b�+�偁1�9�����@���;�E�: Yv���b��Z3jj��t�Q�l����
9h�=����Y(�bn��E���P�o@�er=���q���
��f".�#�����~۬D�%J�(Q�D�%J�(Q�D��hxm7����:�� ��{��i�%Ѵ���)�E�����:�ZV�#l�\-�y�<��r?i����o���&����	a��j<W�+w�
vu%�E�
�&|٪Q�!5`	��zv�$��x�7r1i�2IYBX[wĨ<��@��Tΰk`p˰�S�#ާ؅蚦�x��q�0��O�֘�8*��j�A�;�M3"5�^���{�h(ׯ����!$	I�$)I~'$ib��4�$$1��$i��$I��$I��$I�$I�$Gɑ4IH�$iR�Ku����|����Yϳ�y�u������׾��k�Ys_cR���Z�PLhT��\}3;i���젖$���L�SKsHmYCkk[f�&�ԟ��j�w��Nm1*vMV�`���*ú���#�������ش<!_=��pi�2yvG=���Ҙ�/HuWd4(���u9(T�k�W�t�r(�]5A�֠`u5��9������Ȳ����R��wZ@y@�g�!2�����̓�o����l;�&�F��W��t�hQVk��;%_��D=���a��1�W���5�5�dKS�UL�[��h5]�u�.���|s��d�����RVopv��H�d�0�v��^:��H%.��4T�=���$S�Ik����2�Bde5l-�\��0�+�ע#���Y�+��7)0j�I�Iics���@�����Vm �\��� ��oH�S���$ZФ���m�u����L%fS$���H���'�t������A=������BFrtL�Eg�}EX��C��̬�M�4w�f'W�G���ӲS��
�J��-\�*vP��Q��Z@k�UV�a���{F���Ego^TM��S'�<V�*�.i-��v(�����,ę������=a�������.�F�E�f�:ѭ[N�m�^��T)����`��	��Jɦ�i����9��
�l3j�����t3'v�?��Ϩ��*���JN����w��4�be��q+i}LI�����T�f_-�\�L���p~�����c����t�"ӿ�˚Q.Q��W���֜�n"[)O������2�P�k+H.	j`v�E���(��Dq�:��vK�FP-�ƶ55.;ȰN���M�BZ(���$�;W����د�,r��p���W3���U
7�u��t�Zdu�!%��q���AqM&f��R�ŉ�bEM9��Eݥ5��m�f��(vK_N���q���z�VO#�h������$���d�(6������o��P^����SU�����4�utw�y)�&��B�B��IVh�ز�:HbH&��Q�,"2������.VQ��D�B�*WV�dDY�zD��b^E�@f�V�Z++&7���U�l�Z��U����Ȫ�)p�7J��o�������q҄���E�}���i���JmRI�<v|L�d�Q�d���d�H1������W�ɉ)[Aq�INV/��w�f�T>��Po��)�_%H����7��J)lPl+k��df���eZ-�4�;$�QR��5�򡦆��~���qӠ�rŀ2��s� �of�U���ps�-Ye�j�RD ��G�T5�<Z]�����
3[�|�/����ûD�Gu�֖�(E��+gd���f+G�6�D���ӓ҄c��C8��YS����{��#�aQ���fo�'J!�(9������ͫՑ����[g��	 Ǖ
����m�u����S�"vj���)l�*��̠�4 ��8d�1�=X��P������B?T��ۮ���9D�,�W6+�������Y"#�z��B3�
�ł���;Q��/V����:�!�N�b�ݩ����ىU����
v
5�m9�d�+<{2��ŕ�ja��@UCe��p��FIZ,:D�T���bH�7�㕍��\M�A��'���P��
z�9T4�B�jI�pO,�R�*(�)pd�~� R�~��v�DL\4�\�!�+�"�^6i��,<+Pm?[Y��W~c��v��=2�0������&+�@G�ϗ��g�պ!RH	#�/�uq��у�"U�9f��:j�Zʠ�� nV��)PR�D�^!]{aJƊ��^eyF�hT�#����R���'�w��*P�2@qI5�+K��8�/�E?2�ul�㚑[�C�/���[�4Ly0פ@����װ�$�ΰ�&f� ��F���_�.�(U+ :W�]�k�i<y�{B+�$+��.ۙӦ�Y\��ޫ�E�6�P\����ʍd���q�2,�_�4gq[݌$�#,�/��hr��=30P��P-t�ՠ�Q��W0{�a��E�cdD����\�YY�:�I�J��z�
W�W����[�ah��nJ�
�M��c�w�  @�  @��]�v��=��8�m9`�$
����bP���� ��9V|�>���.��L`f#���?rC���3@F!�4�T�x���ā"M`\`jD�����%s��H��z'0U5.v��d�w��3�G���hT*���< {P�XDڪ.����	t|J�~����@�0@d8��d}n}H_� ��7�,�1�x�MPMtv%��E�ֿB��}n� g���5L���7YK�M`�S�/
�'6��| 㿒z�D�2{-��. S� fK���Nn��3�,�
�g@ԍ�P��A�y+8�Ρe�B��9 7i"�ZgCc�%to4�x�Bƪ����`��!�-��LT�#^%�_@��\�m��o�?x*\6�G�C��u;6et�Оv/��Uh%�-�템x@�W�b��&����;���	��m�����Mc`�?��S#r���Tr��ݽ�����_��vx�u�u��	u�s��g;�|doly�L�VԷ/,R8&-|Z:@�<V��?qu��lv(�n��M�N�~Cc��o����&�Y'>�gTn���͚+�CA���]�Z��_�p`s�	�y@�M�O:��
o��o�n��z�F�\2��_;��	��_�5��`:�
���+��PX�I�����"�Dl��;^݇v�a�L<�dE]'�Yq�� �ϲ��;G+���\jw{`��b,� ���q:��]�p�k��Zae+n�<���٘bӎ��fCX�
�ˈ�� ��ָ�LB� �dBb���$.__%>Lꧽ��)Ȕ�#���h��@>��2/�O>�$�I|��J�<H\<�%y!`��$>+D�/PI1���S�8$�I��"�������>��:`�4pۏ�c$~��� z&�x	'�=�}lbV�x'���H���F���ș�6��$q=��7���d=g�l�U�Hl���l\ �m2'69����� ���c,Dd�I��s���IߏD&�9KI���AlB#�g��bǢ$G��F�L$i��!��ǱF��q6�׈� �w���s�NF$v��$���>$�a(���1�QI�� ��&�S�>D�ن�����}�=���y0Q��#���I�_2��]?� @���<]~��}��;�n>w������#�f�|q-M��5�ɳmZg\D�����&$/;��������P.��J�D���u���_�\�kxS?J��N���j����Xx�K����������t��;+Κ;[S�#�E�O;�/��[H�|T[/��}#��ش;\��Q�>{=l4��R��bX�y�+/�`K�z���k�Yזzr����'5��i�/�U�X}�{�z��Y��Ws3䒭����P�מ�+w|f�1��4u���.:�W<����{�� ?n����R{2��z�����"��������M��y���³5�ߺ�^��Q1v�����_'��2�铻x~�_�7%:����Z٧}�i�So�O��~J�u�\�Ǿae��>+�P��k�$ߐ�ܚ�+���/Y���ʯ�(�۴���br]��+�G�ˎ2�}� �͔;lXC�̾�E��IncC�_�!~������W͆^�:�����n�f��>:{�P�%ʤ�ĶYB�����n!zƖ7�b�ďg�\�L_nϴ�"���eg���W�yoI��:ϊ�L+���*��ƚ��ϙ8ҩ��}+>g�j�_��5��h��a��(#�J�ی�X��0_29�]����}��n�q#�Y��nz�+)���c	���ll�x:��q.w����{��f
e�;M_ؑO+߸/�I={�ν)\�հ�|�4f��]-_:�XݎAv[ �~3�P0o*�4�ы������6{�!=�z�X�m���qd,���<#�F�[u�م���Hm<�fG�ʔ���q�-�ى�G����F)Re�uy���8ua�
�'^�(e~R-��3f������'M&�\Z>���ۭ��;^hG�]�J2��/���ٮ?��e{��W�|��}��V�sI�ؓ�������^m�����3�?lX��.�yQZ����	���8����?Q��$v�fc��7/�q�Ƌ*�ȩ\�޼ ��a�|�p��iK=�o����Q!�r�e��O2��l;�@����|vR��3S>m�|Վ��ʻ�^y�]�kOq���ҟ��1}��V6��n�a�ޓKnO�շVw�\'�u��Sk��&�"a��ƫ,�ͺ�X�������
��G0xz�2l����*[Y��_����JK>���f�5���K��6���toc�������wO*帆��V������~�y��m�ßTw,}�S+��b������#��oXs}Чg-ͺ�_e���C	��[��[�l�*;c�Oz$6_[?�d��h}��Ǝ�c���'�o�w�������5��E�����ةw��R)����kV(R��_�U<��驯x�]�[*AVg&�w��-���7(f�!aj��ǒ�P�	�5���o%sxp�ܶs�o�4��lq�ڟ<��+]mb't���ߥ�t�>�X�/{M��"Ӄ�*��J"�e�4{��m�2	��	�Wߺx�ѝy��>u�������Z����q!#�լ����jD~r������<b��Ջi�v���9\��!\�0�pX��j�Չ�⪡�k���0����v��qAa�_�P������47�7��/�P+0�8�M��Sن�"��d�N4U����ã�*2lӆM����e㲮��7���	�V��1Z&��l�� �b!t�g����Z��L�e��kA��Ģ8N0�HSL7��som.�s���O�HASGY�IkC��m���AZ�Yr Xn�H-��qx��Q�5B�F=&�ͺ)�9Jp��CI 9C=�Vʮ�F�|�����O]	�VܜT�W��=�b,2���Cw���`�4����P��l��"C_z�!&b�P�X��p�QJ}C1{"4����,e�M�8S53D2M���1V-��avA!��c�fĒ�#��Q�"�J��D�D{=�΂�A���^w��ӷ&%��$)YU��3���� @�  @� ������W��Ц����)�l�Z\@7,ɮ��t��D����e�D&z��d�2�[b*�4�JSC+#�R������*ng��w_t�������RdM�
�4'o��ڔ!bR!�T���.G�TO� <z�S���Q��2�T�?lZǉ���lFRG�A�tF�O9��".dPV�Q�ej$S�T[�:`^PT��*&�F�=�λ�MB��Qb��n��Zn��!Y!)�rf���_lGFR�R2'��0���J����_^ܔ���*�0�242��V�hN�*�R����O+	.�4��*��250�U�K;9�u��5+�Ī&���(�7�w:T��i)�h�3r���!�2\�`j�AM�i�c�PTV���cϠ|iqK4�5/���!d(��ǈ�/R�T����Xj�E�^D�Y[��d_��-��L�-j��q��A[w���X�/�m�J$����'�-��?�j��s�(Έ��ϧK�g'��Z�FIe�i(�������Z�5��4X���!��a
J"�%�z�9������ƒ��倖�<{φ�\I^��bK��b0M��ZJ50g�q�tXbJ��ZZm7?VQ<�����v����N�t��Ua牛�KK�ʴ�����j��� )��A(�<�@�̠���� ��˰����Ւ�L���sNU�c�'1�e���<f�a`II�ߥ@�E%��koQ��H4�D��,��L�=����EU�q�͌HǸ���<�[�{JHS�@��9X�MU1)T�)���ls׈�oQd*���D�5�D�
r�d���kK��Xf���� !�A���I�dI��t���� R�����L1��m�5����1-�J���V�UN��l�B��䬬��^��toFQ"��ϩ6D�܈��$����j����V��ӫ���R`[KSD�S���Fi�Y�"�1b1��9Ra��hF�le�I�q����j�XC�p#;��ɮ�J驷�W*�����{ӂR"�C�e�Ur��]�V�T�y��� ��*�H`���2.3ED���j*P.�p��m�7c9F�
�W�٪�T���9�:�~���9<yw�E����K��}_��^}����Fg@f5&�o��X����_f�I\����Y�Y����M�eG�$92ˢ��c�2�%)l�rMC�"���*N�[<^���Y5�)��6���g��&�+ۨu�2�2W�'[�R��cn�hu�6��ͦWI�xj�*�"d�*C��$��)=�))�\
��:O���YB��H�*�Q2b7��4Q�y�ʭj24�������bڠ{t8�>��k^:�QҬ��(R�0Mͯ�ʴ��V),h�J����F���-�)վ�%�-��´m��(nTMdE��tӫ��Y��u�Y���5<�&U�Fo��Lj�p�^�������`8�);��� @�3ҿW�W(��M#9a���>K2zZI�
P��bV:��fĹ�a�zTƷ����j�Vg���h◓ܣ��`�"kU=6;�;Nz�]<�f��l�)#��1�d�;�m;���
G�u�}�P֝�Vk']a��`��l0ȥH�4dV�u�R���̍o��
0�x]F���B�r�`/���Dt�#٤ muJ�n�e&Lo��M��!ɷ��1q���d縴5=W��aV����i�$��zS��^SfҴZ���Q�Ӻߔ#[&�ŁƖ��{#�0ob�[��љX�������/��BQm2���<�ph�\P�
h�A��B�*i]P�@����ThD2��}�s�������Bb�`__��-�� ��VrtL��o%�YZ��t#&6k��
���BJ���p�ʄ�t(�Q�BA�r1r9�h�L$�Л�}L��ۭI�f�����ձd%<��� @ 0���MJ	)j�F��@��\s[Z%��dNz�*5 C�47(�TA��E�C��p�������WYEs�đ����>�XDB�~��-(���}$R+�!�ևX�d����fB�*#(����H	�e&�^s�K�#�f =N���e������Ay��zC���Lx;p�{�W��~M$�ԣ�,A=�3G��8F(]b=���?_�)ժ7b0B��J�.$�U������Ԅ��)�i&��g[�S���k�0����nR�3t(JF�R"�)`:R�d���j)Բ�ג�Ud��gi*�2{�:�JI��8iR/�ŻS��M���j�m�I��&(QE��.��TK��8 @�  @������l�)��k�Y�L 6���W�V� ��y���m��k�[�q?޻� �z���<�G�
e2�9� t&�~6Y�j`�W��@cp���� mD�D?9$��x��m�l"o��is&����$�YC����Y@/�Ò��&��#c^��C{�|����� �w��8�O(�%��ɑ��=N��d��CzK ��Ud��D`����|�Qo:�1P&�F���m�5'��Lt>\&��_�/{�Y��EP���Nt��RF�(�"���Չ�-#�v���_�N�8���V��h�)"XxT��^�d=�fa��g<Jv�1G�\�:2��$�����|�E��بv�S�mvb���x�YO�jpOJ�p�F�m�BZL,��F� �T�{��7#��@Z� �d��v�[Wn�!3��.L��"���K�8ش����gx%���Rӄ�0�*f�]�����h5$�=�1����K�?���3}�} �N-��:qI���$�X���4�5��||�
�H1O��m��u/g\/hw��h���P���.6l�)�8캷S�t?�]�{�lˁʱ��W����<��9�Ӓ�O�q��/��ڌ��w~u���m����p�CG�,��f�jƜ�Ї��$���4P���U6���C��&����n>�)�k_ �8#.t�Հ6��r+���\+��킜�� 5�{Rŋ2���;k"���9p<0[�Gcc�g螫F��gׁ̚Y��>N��D*Qo�F��̀pgސ��K|8���h)@D8�LbJ��e�Kbkv" J|��0`�K`��<'�6R7��$���<�Hl�9Gb���2�!��6 �Oۓ��v�%yb�(p}��.Nb�0��db�dn�[���뉜�Dn	�[�HC�B�pPO����!r�QH��~,4K�|w�H\�����w�~�@��A?)$o�"1dAt�$o��@Ykb��p&��������2r���"�Ad} 12ǝ������q"��q�Ə����@�[����q���8��+� k�&y.���*9�z8�Db��;��c��$��&��|1`J���D�i�$��I� ����t^� yn������fN�!G� ���K�&sd`����k�)V��w���S��Ā���l.�z����������.,pL/�(�7����:��^�O��V�JF�b7ڵ�?�h�lR����~�lu�����qa��������ի�%�<��c����H���˗�x3�A��:֥'V��F"�����z_OQ�[v�|��ɢɬ[vE%�|<�d��)�Fk#J����&U^�Pdt��s���y�k�o�|x�Qߺ��?dM�U����SmjP�+��z�b,�e+f�Hm}�b�
���Gxǘ��k� ���Bd�F�5ݲ���f>q���f�е��ݖe�8�	��^��+��
�ָC�c��}�+�f;��X˵%�w����G
���s�;�����f�N?tp�O�Q5C��յq}���G�wJ]��§�/��[�*��x���>�_Ψ?t7�E�+8��AKng��
�qD�	�9s^�<����i�`��	�n���O[�׶�|����#����Q��V���?��������Dn5����v��ѵqۯ>U�ހ�<�t-=cf�s��APۗ�]Za3F@��P�̑��W*onZ�R���I�9�3z���#���*�ڢ���q��*���/5K2/��@N��K%<}�������� ���I&{�9�|�>It�f쇩=#�B}�Y��9""�yI������u��S&�%O%������m��eSMxt�Xk���<��}���NL�Ϻܥ��3�BOoO�f��M�����Bµ�B�i��/�f^��Z5��?����Ȯ�we�Aܼ��ܽ��쨵��TW��^������o���ʻNii}ο�m��}�*�&��f[���O�3������CV+3�����mO𶎭.w�ױ�[Lj�3"Bo�e>�V�o�a��I�1[��~l?�+�I�����dy�0]���6���v]RW��օ��R�z����l�[;���i�*��ߜ��:g@����K����e�u�C�wO�
��f ����G&-��(e��/�s]���N�����?�Orf|�/�]:���1t�m��+��vF�I������.Ѽ۷�a��{��}�W<N-i}th��N�X:+IM�`�p�q��ʵo}5�+-���$>�{;^��r����hM��k���7"w%��Ӟ�_^y�Z�̷��z|���ʀ�Ʊ��B�V_d�3Z^1"i˫f���^�ީqU���E[ͽQ�w�U����Պ��*�Vt�ԝ��G�խ��|�|����3o��IXR�K��K���^+�393��(��5���|��x���L�uƋtnM�;n��y���}p0���<^|v�:��/���Cc�̗*�A�
G_�p5��zsy��D���J�%�л�uߟ��A�ҹ���\9M/̣g�p���ڮ������gLtz]��wT��j��5�9��3��=�`�u�3Z�`��J]wH��~S쳦���M~�o�0�#�����rq��fc�l����حV�h�G�*����_�ײ�ֺ��[�(������D���'Y�W�M��p�hGW�%� 5��=���O����?��*�Y����B:��˛���E��)�v1�z�(�q��č��d���h�/��Il6����448�$hC�J���~ٸ,X������,`e+��R�X�Y,�*��d�:����^DG�]tZĤy@�z��L!"si~QA&�B5�t�V��t�@�'TX��t����ꜨH��KY1Z��PP"Ӑ㡍�����ͦF�v�U�`��6�4<��Tȏ��+�#�h��͓%
�i�ԕ��诐'+���GT)/�60��0e�i��!����R�6�Ɛ�"�f���^&T�U��;\��l-B�yl�I���뷦�r�rOZ� s��1�*�X%z�̏?��:��y2��M�e�f��:53�2����[r
���G�'�7�4:Y1��~�,@�  @�  @��h�_L�,�ׯ^pÄ��-S+R6L>��C�&5d����|vyL�4��w/�n㽬5�wN��|xf�ݥ�2J�B�����2s~x�׿�iG�~c�ؕ��\�&��U]"cu�t���3!���-��>��a�d�\��+Nr��5��N�ٗB�n��^��堀�3aNlU��
��믐�8a�1��Iw'��^�����e�uT��O��r�#��wrw���+����杰e�鵽Ɣ�U
[g8-�<|$��%a����z#NLK�\%a,4[����^���#N����+8LWOu����A�^���בE��,Z�rLj��8�s��#�?���%Wr�/pX4Sx�N�7����;V�0w��;�(�L��0am1��d���E���^v6z%��}�l��(��ulJ�2�x�r��Ժ"�E�E:I����^E�i���i-O�t�Z������r�|A��,�qW�H��8M�m'Y��0�٢���>_�o�3����-����m
�6?�vX}���s�&M��3��*��Y�����WOn�Z�����Ţ�ڧ���ɫ<J�6��p�S���z��eb�����X���6�@�ɕ�9�֍��<+u�v��=�f4�k��V�b�*Ѩ#l��8��ݢ]�>Ӧ��JT��ඞ�Po�����%�(��s���2N�|-�c*�S�:���֏{s��q��:�8������53���z�SM�ǜ��ʜ����G�۷��_�Reeε��y�F�hKL�z�w�Ҽ�P�����f�j��?��!o���3M�4�9�]R�/�.1J�9Ce{�ҹG���I^�/�qi_����s�e�+�9s���]`��`��s�W+�������+�ܝz`-r�L�#�U�R�[���l������������I����9o2�O���U:U*�}���«W�#3�f]�62Ůo�w������_�`U��hn	w�{�nYM����Ӳ��\-��R5c�ü��m���Йf~q���Br��+���j�Rl��\���ʛ^��T�:K^d�I޶Mzx�q��̶�y��4ZF����~����[�n��qoG_�?K9&��"r��J�E���"g:����'E�*,M�<f�"���/��^,rmYz�����2�{vgo ��H �Ŏ��&���j��v؟#��|��݋�[}4�q�~��R}������r�FW���1��G�g�Yc�:�W~ׅ�>X��j����q�?��i7��G���Z�u��匦-v��@�7/�F�
[#�y�֫��m�[̗�t������V]��w���W֗2��$y��M�WM��j;̔���V�>�Qz������?�8�1v;Ix�yKo�٠tl��(����8&�W�W�=�CgD�FM����T�as���3��?x.a���=���/�;i8��a��q˵+;d��=��Q֖�=$�U��UR����@�3'�M0��00�3�/�[�@������l8��[*7bɖ�H���L���X�;'v���ʽ�����	�aN���a&�'�՟�5p��Q�=� @���f�~��/��U U	�mZpPf����2,��-��Z}��1��j0M�qH2r��ԍ���/n���f﻽��{���y�3���6��K�r����%��܂癜9��ql�Da;I��K�Q�?<Grǣ*N9Sm�����ʩ���9KD[�fL�Wu�z�����;��eu����R�)�E��s}]��Y0̪��~�e�0��l�S2�m��̵���ט�MV��IV����O�ς�I4a��mҟB��i��&�huIo�/��삙�m̩�ޮ���r�õ8v��K�,�.5/� �o� �@K��W��v�8i����ȥ��G ���j�p����(�h�x_���k0&0��?"��1��ͅ*�^����?�f�/��,�}t1w�b,Q�卛�
 %�+ա�,�
�K�!����+LC;1�H9�� #ʲ1��"�����:��o���X9��K��~��3D4p�C{�?���B#��T��V���y���{Z�х�O��1n6�K���j4�z��5�;��[���q����32v8)>���~�Wl!(&w��E�����V�r޶�"o�M���a�mK�+^ �+cp8Y{g#��"n�qA2 �%�!a{y:~����3�	�k���9�߻��� �7�ܑ(T|81~
�ͪǦM�l�-$����Id?����S�y{���~v,�w���y
�µu���m�^��d�zi֤H{V(<oP�<��y>���ez]7�<q�S�qꭾ}ޛ�2�>z}#GXz�c��:��O�ET�Ġ�.LM�X���Rn��l�L��9�ڨ���T��M�f���;1��Y-�E�iD�:������ @�  @�����.v��Ep�$�*(�{��gӁ�?@���y
蛒����f7u ~�?r��j����X�K*v�lX��K- ���iT@�i�I�"s`4����!�I��2��{���_I����/h7�����<�[ȩ�Ȝ�g��c�ͯ�ղ�zp����]Htr$���eSI!�֌ :.,O ��~�ODF�>������O5�pX��E�ןCt
"c6�>Df�F��ة�X��(k�ޱ��~rNt|�]B"��ĖrD��{�!z$�;T��� [���X�k��7��?�o��1\ה>��?<Xq�$����lX���q�Y�_ML� �3�R��@�Sޟ�����P��;qp�8��@��(��B�S$�,SqG9���w�rrߌ{�!A����s��W���-yh2�T�"�6v�yۯ����B9��h�n�lC����z焎��2qD��''H~�����BI�[���'������6�?v��H�F�M
������,؍~�6����Sb�:&Z�'�ws�s��(j��}w�	���[�9g���h�ɰsC«�P�������}����3���8&�~C�iЃ�zPWRK�n�Hoǌ�ň�λ6�U;`W��ﶃ9x):�8]S���H��k̋!/���`��]�Wx�r�;�1#�3��ƽ-��$`�I�F�p�_��}�@��H���g���!^.��O	���3�;䈏��ȉ����2�5��sIY E�¸D�_�B��r8Pvp!��=�?Nb�S'��  �z����D>��$v�#�M�4��]���gߏN�Z�$��I�:��#��!qiD�{H���%�� �u�����,I|��Ab��U��$~w_'1E%yE4��6сJr�9���)�_�L"�#L�Il���G�I:'A��w��b�ݵ@7�賒��L��H� v#�H�MR�<��Qy$�����#�|���~S����I���v��v$�.i�����$��(!)�����/%�~���s�^�d���P.�L��Y"�:9� cǓ��;�G�yR��&�A�^L쳊䖶�\J֬�������H�h��Β������bH~&�[��C� �潕��L_��`�����U[��-[�7u�JO��Or�%�ȗ���ܾu�½�`}�W*R�ګ�%��ӂH���Z������ �v�[�U8cz�������C���F.P):Y1}�ԤK�掺���ѳ���{���ꛎ��$�oox#�{�m�����/��)WP���0ʑŴ�	�%}r�h2OqN��Y2�����N=x�˾=��=�$��i���g���w1�$�+��V��$�D�җ�~�w�̐�d�8S��c�ۑ�ߞl���o�\8�C��D̓^O�k�������ߒɺj��S�;��{~��'�b��n[���c���fzNK�����7g�x��S�����=\�R6s�,=�2ðӶ.�"%�j�&;�U��4-�Ɇ.����y0���Q�'v�G�U�����ҶF��߱��σk]oL�ۢ{����^|6�aQ�+��벾�fg5m4R�x�.;0V.St�as���	i��:�oT䭊�r�n��e��;�Ϸ�x]����_һ�i���7�.o�2t�`��C�U��Ǔ�D�Zǈ����\���Ө�¾ea��i~�����!ֶaq\�-N�MR�<}sk��A��/"wu�W-^;j��j���19�6sl�\S�8����q��v�y][5Wa�<v��G^�^R���}Ǜ��H��3�h}�U>�s`��	W�mɧ�x���zl��9v�o���=s5�)�J��9��fύlC}~���duӎ<�i���,�z�w����<�9�i+kk�õ����'�	9��������:���ֳ16�}&�k>�e�ggӷPe�7�3�W�>ե��Q�*���%v�%8_�0*�bP�k��O,_��N�,��Z8g�ȱ�)3�lǼ��wJ��g��c�7�dp���J�W҇�����җ�~v��(�����trB���s�����������F-��굨�Ǘ%i�F�F�|Y�c} &5��<Åo'�{���ď��|Z��Rq�æ����xtû��uM�][�O�o�1>����s�w�:������+��zwI�1��|6�����Z��/%��6,X�X]�s��9�B5q��/Yr�/ې>�dn֒��c�տ�j*��ﺧ�M5>u�5~�|(w��S�$%s��77r6�jŤ,K;�5d����ן8�ʛ3�n��7cХ~q����yٻ��F4vc��_�w��ݨǙN��ǵ�&���8�ե���-�m�j����ӦجV��Xuܞ����c�y։;�^�.�t�a\�8��L�ve�+��^���7q������D��l��}��y�S<1=�z��͔o��z_�/��䲲�K�s�?I�f�U�����j;���ػ�{�{ڻ����U��g�z���s���N0�;<E�ѧ��6�TĎ�L�tIO�=��R%�Zs�?�F�|�w64<w��<\a�'������Z��<��q��^�iG/�Vx�\�I"���]E[����r���D����z�C���7[�/����:�K������3�)�N��0������l�1���.@�5B�P�ΠE��=�T7l��Nߛ���W%(Xk��=)U]��Ŋ��U�l]�;�9��ф=3U^�<�6G�e�gaL���s�KoWF��o:<�\����!�C��p��e�2�=����~^4 ��a`�ͬoV��F��~4=�������ުn'��L��q����_�V��S�d���>_P~��D�3�Q�A��;�f�Zw�"cR4o�irI	�1��}�E���i�EL��	w�T�5���'�����Qٶ{"�p~*(?u%��8X�no�7��GT�Lr ��~���g�w�>s���ȃ|ė�ڀk�1��m�F�Ú=ڼ�M50gh�T�v�<�@��\tH�����%ɳ �.�1�ǟ�"��t�~.y�v�W8w���H�����#���oݮs�x/�C�6�>�w�A�`a�O� @�  @� ��������f��^�~�)�����Wۿ������Χ=t�o2��W�����.㷶���o����_2�m���M�/��u�לC�1����E�/=��m����O9Cc�*c�ufK�h�K��Gi���|����q���LMM��������:�?z��=�!�����2���S������:������ט_��k������a�_k�U��LI"����H���m���.�y��姞�!���~��P�?�~��W���S��m#�S��뿯�_����~��_���}�G?l��:~�}�_u���}����������������l��?����o����!���_t�����?�n�E�?m�����_c��\�om���5�o���5�k.�]��:~G�~�� ࿙��+�֭�W[R��c��9�6�:ǅ/=V���|��������ޮK��c.�v��{�c.�r�P�t�P�\C��t����δ�v],��b!�v�T[�LWY�p��\��z�h��D��.ׅ�����e<]m,<�,U�;-��tfhy�.�]�H�v�u{8���p0��ύ5o�z�E�vC��`�2C��XŘ	Wc������h>�N䯵҂�=��d���D��e	�k�5���f���DM�c�9�2�?�[�@�����:X�j�,�5-���)�_���wf?n��t�#���Hs���79}��f7�Mr.r�H��:I�� H�<�)H� O9�0�k[�Fc�w-+�vtKֵ:���(F#�#������;������&<t	�M�RE�c�(�$z>z�j[.Ȩφ>��\�c�d˰X���x>����Cq�kpP�O+��88��SI�����t�rE�ϛ���T8RA�h�N�U�����a4�&��
��n���t|^9�q�1���8�n8���ye����#
��0�������מw6�6n��y�i���xG��#5��@��w����BA�E�ՅH���������9�F-P��
d�<���?Ë��x&�('�`r���.X�5`ɒ�0���x/̚̏�0?�R�U�G�tXLza.����p6� ��R �3.8�u��������:>�l���:lR����z֏MIp���k��Y���_�������3�_�|tВO,�K�c�҉%����������#ω�#�K�֭�/�,��'K����n�uk�;����:rh:��g`�P�q��YC�x�#c%���?;�u
��'GJ��=/�p�qX>\h��y��Ek���B��0��`0��`��<� p�������[ �\������ƭ O��	����z`3�7��d�.�5��I稱e'���`;���fh�O��m/�� v�������۽�ߎ.��w �t9���� �{�a���`�3�6�k;�s��-��q]8�F��A���>ƴcۆ�}.��n������:p ?�x���{4 �O�oб
�:�` Ņ�8GG;�8/ �A���zq��{ ��o ����=����j�C�����8g�s������ρ�}ߗ�~C2��� ,���x�*D\N�z�����qM��%�ö�.�������r	d��.�$_B�"�.�E�|��#ɗ�S��s�|�܀�0^[�;qO�|��xί�<p�-�����e��)q�2�}�O�����@�
g�]p2�>!�;��_ί�����"E�F�8�ޡc��+��˫�zkU�n�}?sV��^�^��3�z:�Ϝ�EFE�k��ב�����vgeH�ڔ�x�׀��p��?t��!��I��x]�{pJތ��J?|���JVo}%)7 ��9��6�8P.������xo��=�
j�x��P�&l�W|ߢm��(�˰���L�\�y.⵭�������|\x/������ς�|���>׳���oB�����v�����؆ge�u�B�� ���C�ۋ9��wr��=��\0��ݘot>�+}�=}�s(��l��;y�\0��N�>����~������n'�{Q��`���ۏ�.l{���9���~�8�y���3�8O��Z�I�=��n���Xo.�:�����y܉��}'��g�S+ZP��p���wދ]x��b�n�mźE�����ҿN��kx�оe�#7q�p�m�z�kړ�N���Z������ ���*��?��P �k���[g��f��ٰ٩�i�}���'� na=~�6�|���^�Vuqj.��`0~.��#yn�d��R�L��	����垙����|`�l��&���J1�0UJ.L�S��\٢6q�\���muaz$5_)xg+�{�bg�vhv�
���̘�˓��7i�|9o�r��͖�ɹ1�l}���-͎Z�Y��h�;S�0&O&����.��d1G*?�5ȸ�%3�M��g�,�t)/L�0Y��scvp�ʋ���\���+����,�4�[��5[y���*�)L�,���<^���������4�J6G[�t��U4���sa�	N�Kd4�{1qOi�Id�RD'E5K
�N�F��.��Mn"gr+��s���Mږ���ׂ���ٲF�f�����D�3$�k��'���"���0�+C��5����i����Wu2�g�h%k�VL�R�W|"�hd(��/���g�ȶ4��#5�kO���5��h�2�qfR��N��n��ug�]�
�}�*us]^���ĻW'�x#.JVTv���C{[R��.#Qs�ۈGܹH2��C���(x�J,�O�#fl@1��q��9h�;���,�o=���B�K�R|˵$߳#R�:��7��`:r�|;AW��M ���S����{u�d�w�R̛%�wj�؀Ixb*�j+R���B$�+j�i+�a+Ӗ=iS���G1=�d��vd]���9צ�۝$�_�ӌݠ+{xMjݒ"����o��Sd#�����zM5�2��$��ؔ$�~�"[]������g��$�ww��tҽQ#�MnKVI�,i����ۧ�޴�z���۳�՚ ��Yq(k��x��4��3"�Lۅ�a�ZƎh+��aћ�{�$!�F��'�t2ԧ�侌W�4DQ��OF�*���(dĐ�Jf�v4*��"�d(��İƩ�&��� ���B�h$�'9EHs�'Mr!](&�d�l�`Q�`N��x���Ih>��4b�:Ɋ).�j�!��d8Iҁ�Ci��fH>�s���,%E��N�x�'p�q�$#�:��s��!��aL����Z��'�s#I����_�b��y��1�'JyZ�����B���o*�gޢ��o�S6m�ZK&Gh=�s��re<�X��q+����xA�: �OĹ�%L�慙2։Jk��V�-T�Η���d1��P�Z&T�j�tMb��(�a�9��h��S#9�T)�ڪ-L���~&�J*��Y����yR�}N���Z����7�p�"<��]���/�`���`?�ﭾ���s�&h�~/x�:���wE�����T�S��`:����Ͷ���e�AUMe�XXф~��Yʵ����_�������u����� ��f��� ߚ�ھ��=�_��M�q��j��=�y�SQ����}7�۠?u'r��m�����M
ő\\/[��eG�X\�"QW0�
�����/������?�i�/��w�[z
�忆���]�����v���{ո$G�_�i�-`���~5���m����>�����:��aP�'�ғ�]�W�u<�Oϡ�dg7x?�;�9�#C��խ�0��{�]J������3+=��Ʉmx���{�}��l�(�  ���������Owp����{��έ^O�d��9�ྉO���`0��`0�����`0���5��`0����by[h�~�dj�O	4���S�&u��f���=SYhh_�F�m�:��+��k%�����ϫ.�~�ʋ����P}m܈���`P�D��˯��i��Os�O��٦4�2ھIc������u�&�&�����`0��`0�]&��d�_^ѯK���ڸ����_�Z�&/��h�{�[5��o��\��6���F���������ןV��~/�Κum��o�W��c�x�/��R]M�&�u1U���i��b�c_5n��m|��������i��O����z�7�^%��r�������T��[�U�Muh=�۫���7�VkJm�W՗F]c]{U[���U�Ccͤ��4ļTcj�i\�Z��o�a0����iV�ЬxЬ�o�d5����S��R�O��1?�uC���xUG^�=�y�7�묧g0^�rg0�f�>e�%�������7U=�Y���3�S녍ꪵ�٦W͸�������PEmY� ���~t��<�uj^�m���� ����֯��9�^�U��o�5��}�@���8cz7u��F�g����^�ө^�;�a]@��&gKյ��|�����E��`0��x7�/�A��TREE  ����������������o�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ׬     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             ��̥OCHK    '�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            uuOHDR�                      ?      @ 4 4�     +         �                   �n	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      ��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��F�OHDR�                      ?      @ 4 4�     +         �                   �s	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      r��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �;G1OHDR�$           �             �          <t	     S          +         �                   F�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       _h                                               x^��8���8���Nv�M;1!-v�,M;4�I�Iޓ�v��4i�I�4Y!$�����v�E~��$��4!4��$��[�}?������u����=��z^s��:�u�8��9����@IIIIIIIIII����{�����������m��Jз~.�����n�)����5x��R���C�kp�@�?��$��~�q�BD頞r`�ؕ�l�þ�������S7��
�N��y��H���� �u>\�������߼-G~L�,3��ŷL�C�	\��	k@�\u��Bv����O2s��WS����O�o���>01`����?���	��.���h��3����|�����W.�v�j3Wc��{f�	�v��t�.'�^�t �M�G��P�d]٭�W#���u���~��*��-7ک����~{��ೄ�S���>�7|=/Ry;]�ئ�܁���m	���t��ϛν���~�R3��H�����ꄕ�U�������r�U ���<��Ù+VW ���_��y�9���4�s���T�&��֙��_�^�U�<�,
O��g��-l��d(NJ����Ao/6�>�����S��|&]�v�-c�:*��>i#��.r�#/{,ߐ;!��Ez�T�ui,�Pr��ޛ4����}0���H�}���nZ1��:�i�k�Ȁ��{���~M��սZ˸Oz��V�q�>z��{:0w��{@��% �����N	ϴ�	�1���_=�7���	�=. �����u�� A���4�%� ��>&j��gsu��Oy{#DQ5�����Gc�:wQX��awa��>�Pq��p1�QwZ���kQ�AZ0���zh>n�߷c�1�D�O�p?}�a�`F��eP�#A��1k|���$v�[WQ��~�\ύ�������n]��Rw�jf z������rC�A�Y�wG@��@�n�{x��^5jB�1^�W�j<YL�x���ZC��m���&8䟂��)����.M�:t��j���Í�4#<�=�u��W�&�v��_[���!����+����*pxs9T�o�"�$����� �4�C�K߻.vCl�l�| �����f ���`3{RW��F�jh}~F���w]�p�r+��J�P�M����YC��)aT�lcA#\���Ԑ�u��ڤ��o�@�u/t����t����#@Խ�/�4쥺D�USw5��%�3a�2/Bt�%�N�'�"�w?~���38�����S�%�s��}*�����������,�9@����Mw�kߥ��-�c߱|���[?�U?�����f��Z�϶�w�����@tep�u���,lkj�?�5�O,�������Hܺ�K�mЙ=�i�i0��no�E����k�X�#�����_�e�ܼc��q�]M%�/����4�
�	�Iu��5fva
~p�
�hͳ�^�W�:�<;ܜ��Z3#��D6>��V���u~5
Y�d�c�ᯒ�ޕ��_g<�^v]�߼��~�VR�⛤Q�l��_��`��t���_��S3<�C47��"ne��������շ��'N�g�3��𽢝���y|k��>z�n�gr��u�']mڡݗ�i�]���'��HQp�?��6ڴ���'��k�}�E��;U]GV��̅�/t�mؓ��ȹ����+���Y_�\m�*I:��t6�e.����\��q�Y�h�Eӣ�Z�Xr}ߌ���ckP�%o��<��̑>��kH��߮r�ł�,	w���3S`��'�d�����EFl�Z��U�'�7ws�����0�9���q��&�آ��f��k�+w��G=X��)��q���+/�Z�>3��eW��瑟抝4��;"�Te�|��U��Y��A��p�>h����N�g1~�
.���].iz�D�=����������z���X`u��,�H��Y�G:/���b.��j�6��ti��`�<�*Hu�[��m�^f���u���w�Q!�/3.�[�ˍ��V|~���@�-�U��<y���x��s�т=���ޗ4/<���V'_������S�W�<��<�NË�����4{�c��k������U��j0/�<{�z'�Pu�bjg���طբ���̣/B�i�'j�i�{m�e������/Ǟə�����~�U����G�k���ƥn�<�6�ҕ_nQ���̋���������9SO����2���I�����N�7]0��p����^�ģ7��qw<���̩9�bʃ���k#7��ez1�f�����x�x�m	�w��h���0�����zMRM��W�A�IǴ��g��u���G�[h�xl�R��@lJ�8:�^4rR�u�+?��s�����_��G�z�YB���}`��:2�X2�Sm6/��x�h��m�^H̨u7�
9�v��@��v�BF텳cSk7�Zw�_~��|�g-sa����!o=,J}�9�(ss#���LQг�k�֜��k��V�8�B侶�_c�$�Jr��H��ũ?��9\.Y\���4�գu+��S{�1_x�����+\�ü�±Jߧ�!.X+$Ǩ9r�(\�E��j���ʝ����V�g�3�]��}�>m�e%��Z���6�\��DZ?k
k�����O{��$�.��iͱx>0յ��zly]Z��ʖ]�i�� ǿ:�#�Q�����"�ء�����[7��<7��)���>�Q�Yre�m_�'�W��/�X9�p<J#�d3�d�|�}�b���ۚB`��h�Oј�W��(��V�]>k�gE\xO\)hJ��Ru�2�������x�=>��|!zָ��ne�����}W���wȶ�_��c'7/8�:��t�)����5����|㢧�k�6�L���4��0U-����*��:V��oe�5^!:TU��@��C�h�k�������遡�˿L�8r�ӗ-ع7U<���?_�}�����o��y�ZS�j_�:gkȑ��S=�J.珿�E��k�����<��D�z����u��}5U��_$D	�
�o��e�����p]qyz`oO��p��g�v��~�s�~@�b��ܱĲ�M��'�:���4~�q���4���~B���ǋj�w���u�f�Vݹ��o���u�wQgl^�L��^�X��{��_+t�{*���w?��������E�Y����V�N�U�׺�w2��O���C�����L��i�#�!���f�R�<|�̣�����?hY|d�"��F�z3��&tw�I �����Ȃ�C�+�#&�ms��d�轳9g�PP���ut�(�(���c���Ci߸׺�z�G��v䇷�X
 �_�Kv?)#)3��1l>�{L�ޮgO+��F�_����@B�����a�7��vE�����;���Ĭ�~}.��Zu��'7�d?�m;��w2�jW�oRw� �-UZL�L�>㹫���.����ݛUTT�N_~o�D����{O��k�T��������}�ܨ�����q�#zF�����٢ �5͒��L�C����ݶ<}��f�ʹ���o�q6�X�כ��O�M+'���+|���������M4=&k���Y"�i?���,�qrf�ן�7��7	`H��O��᳡tg�L�G��v��&�N������ܒdv�҈e�εE4�G��#*��E7����G��ET�'���ӷEt�VCc�(��t Z�b������k�P���޷���q1p�Myǥ�4��ա`�ƛ[_;,nz+���X���S����SH������g��[:)�ε��s�����#Վ��㜜�;�~;'Fi�����IʞD~�4�n���Y)�7�>_no��2������|��tY� �(i
���̏�oj����٦��+��Z�v��'Qѩ�w˳]��b�AdQ@���Qo��}����6�#�����+��sK[v]��.{C�|��ݐ�TsC����� �}K�^ݦ��7jEݪ_���KF�6h�?���O�'P%?��L�wn�����Gueo��%{T�{�
S�����߷���]M��[�WqL:��_��$�y�^>����h�����������67E�C�y�4pE��k�-�U1�����c��[~��Z�5zo-�ݠ�#��\c]S �*�C���o���)}���WC�ի�ϤG�M�ڗ����kųO6뫿�߭��c���U�)�u©ȷ���_1s��m9M[b���뿋\v��By���/�N����>,�g�܍-j�;���ڽ��E���ۛ�}N����h�M�`�b������&���37���h�IzƳ�_{:�LԎ�����x��1���M��?Ej:[nszy�s����!�g����7���ޕQ�4�JO7F��90u�E���C�GoLaV(�[�l�L��=�Zvk{�F��|����b�uM�u�j����ﮟ%i�j?�0rp��U^�L9=p�G������/�T��P��#���妼y�h�#��{x��3*����U�]�}H~J�]��>����_��{:�/ܣK�n���X�щ�7NaK��z!%��K��a����Tn�pC�T��??s>�ZK��P�]"ۃ�U�@���T��K������=g.�z�qc��w��X]����7^`ҙ$���@�7FI?>;S���Gדl�C�8��s�JK�|I:sÿ�������Qp�(S���?NP!���=�؉5�0��t���dZ����.-L�#�k�X�־��=/ln�L��)�:��Z=�'����֓���*���n�MLݥ�*�8�����H��﷣��?Klw�վ��v���������V/�ۍ�{�=_�n�dz:tG�����Z��Ol��ؑ��7�{�P>�q�F�p�y%�q���v�\�gh�*����R�����;��ǛD��J�#,�;�H%C��L<k/D��ݩ�g��Φ�hVwٲ���/�^_��[�XѶq��~gZºL#�r�<U��{��Y.Ǥ�ݦ��o���С͞z�v�D�Z���W�Uʾ�g'ؔGo�3��[���GƟ����?^^�̩��1��6�㐃�>q����C/ڐ��ݸ�Ry�O����:��Ƭj�:��Mϯ��C��=y��Ǣ�۷�������R4�_T	Э��{��_�����~=B��ޢB�g�v�+.+q�U��g��}z�Z,��m����*[����n��UK[@��CSa��;�.<B�֪|NyC=x�kJ�2�3㹑�и��������{������3k	���z�m��p�D�Zq�ح*`_��������ў}�k���$�� ��g��u\�����=U�U7���4y�����?�o���f�w�;���e_���P�ֺ�Q�u��3�d��e��t�-;omzݓ]����&6rT��A���|U��^�cz��l����#��F7�f�/�|U���f!QM�D7,�-���lw�ߛ�6�x���š��˾}3,�{�y9H���@	�����o,��2�ʍ���P������#t���G�w6yh,�����k��=G+PE]wN��2�Y�t��c��a�<����m�^����+��df
�%3TyC�R��ƒ2���25n���GRnPn}��v��C�ʩIڍ��.�\��������с�_�Ϧv�:�=��/�.1����W���I�OU�s�l���E��Z��#.�z�E$ufE<iUˉ�#rc������Є�Vq%���U"��D�P���m���؛z�;6>��M�l��R`?�D��ᛛ�iGǊ6Z�^z�R . �i������O�>�����K�{�<�uK�]�rR[21��d���_~�8~�}kM��V���y���?_�.{�ƺTW�:.�����?w_�_�3���2��t���$�M��6�����_s���HJ=��D��y�{*W�s�R/��7�ǟ>q�a���l��*�B�ѯ�Y$�:b-�_%�,�ƪ��W�9��X�����8'Խ��Z9�cC{x����7i����PT�\�����o�B���l������Sv|j�#�;�fnȉ�|�;�M�����Ѡ�����I��"��n �Mx�[П���3���r) W��"�UG.�wT�6�����7,�������`F�wF��	�ٟ6`��"�O��F�I�����" ������U`a�
zz�+�@k9r/GooІ��)��SE�p�4�����6�����\v�l���������Zw�>�JG1�K��g��N�o\$=�pa�	��C- ��&gV��`%�~7&�r�Ɲ {��z������jlpP@a�lwu��:`��<�Z	�|P�M���CeS9n�w���>~.9��?
G>��g���$��>f�|��?mY��V������z��tD����Mn�fm����*�<�׋��6�V^�͔�琷�l�ۓ����λ��0*!�t�V�����C�eǾ����r;��4@�c�>�6����Vؐ��Cp��E��%%�����}��5�Wn=wi�y舓�/Jw�>��_����;/ڟ��HU�'�̃���=�/���C��>[m��ՠ���6��5�ǎ���?
���Þ7 ?�_=���P��L�����b�)�
�?���Uoz/�޵^?�t�Ƀ�_���Nm�eK�<RV����(u����j.U��B��}N����ĥ=��5	���U���{��\_�N<u�[W�����B�ل+�����x��X�����;��mUy�������P��p���c<gԔM�'�S�������Ug5Ыѥ� ٗ;��$Z�5tMh����N��/�^:��ކ�-xzn�;��K6��ׅu�u#V��>����W��K��Y�%0���l����a}>N�5�[�aH[�������0n��I)��#�}�
�xe#DW&�@=���2�����)f�������o\>ُ�~�����c{gd��p�k����
��O��.������`wjtN�z��OOd�1��u���˟m=�:gD����lғ���ݦ�Q��.�*�_	�~{<����*�k�O8j썏���R�@ħ��1F�\�'���=���gp���b�&�0��-���WzM�)&͌�uY�ٿ�}���^�̑\��u �q���Z�=ڽ���z��()))))))))))))))))))))))))))��%��%%%%%%��S%��9�3���Y��g^�m≿y|,L�3���
�5�D���|�"�
�33mF=���Z���<�@#/
!�"v��78��7�#lK5[�~WÇ�� yT9��}l`U�A����cB�4-	t-���
� �ڼ m��( 'u�=������EO'8C���3'I�q�MNd��`��[l[�0�����im�B�b��|�E��?-zw�Ȃ�-�yNHHi&���æ$��%*Tf��ͻ�j�TV;�����Uj36�1Z*����@��UHt�N�7P��Ss������܅� ��:��QƉn:)��.qLC���r�9��.tWtcx0�*� և3G��P�>!m#U�}e�Rj\ Z>_�1���uf;�e@R7��$�ĕ�k�>�Y�6��� ٙ��a.�$ �N0���0:������̇ϔ�	}�tL;�E�RQz�ĺ����4(Af��r��,�Ji�5=<Ƀ�Ր@ �G�E}<�GB��8(1	4C� ��~�!k|���u�g���1g�GH�丆�������r^�\Ԓ	�f���k�	��1P!`�w�=�HP_�?	ܪ���C�$��_�w��$�*K����7����F�:^ P�Յ@�|���M.HA+ ��	��lys�n�@��:t�5��/mF:� ��k���hp��Pa|T���1D膅%?��rЪ!eս L�L(�E�st��WJ����T��j�TH�/"; +�&ϫZS� �t:8h2!��l^8$��6f� �WH}L0WX��"�V�kuB��ըX�b,j���
����^� ��8����/�����A�b
�����q�q�K�����?*V�	
z)ZPR��
mVi��#��U:.f�;A*&���O�o�f�C]C9،��1e$�ե&�Ժ=��z������9 ����7_�	�d�B���h���Ƃ�w+���BM<*
��2�r�j�b���Zmh:����MS&�䙃m���e����
�S�3#� =�+@�!t"H�u0�I1�F3� -�9�O-�xt���@d�n�E䵕�{��X����`!$���G5���|��P��: ���ڸ�������2�<�Um�0�Ap0tc0������%c��ԄE/Ȥ�U�MZ��-N[�՚+���bh]bn��D_Jns���(p�4��JB�+l�#��!_�Al����"�AOaH /2��B���+V4��9�~�^�0?'ú#�b׈���c�>|�]=J�6g�]��:@�8�)�DP�v2��=_/LhT�Y�h��1�Jy���e��$�R:��U�ķ/�k�3>���X�E> ae�r�~Jl��Y����\\�@6j7��2<�N�Nj�h��$e��~~��l�Z��đ K�o/d�hshB��";YFc����b�#2��G���WʱAv�ݧ߇��8,-��R�5̒eˑ�kP��d�<��`�E)c.��X������e������&G`�a!�9�Nѳ�J�Q� >�0	-=����I>_&[&ԋ�2I��l2�Ø�����;�2�턘ؔa��s׎��Ea�
���~�^#u٢ݘ�/�����Y�,YL� �%J���ڌ/�����葌JG4�>�G0,�PD.ܥV������H��*å�J,��bD.��Jw����0V��#&c5\AD6*�݇M�س0�(�k�:��Շi�(=^OXP��RC9+Yȱ���$Y�-$ČXD�"�?+K<y E���^��l�Oe�
�6Ր\V؃�Z��Ѷ :�cH-�f-H�,���C�"����.%�P"p��@5Nb��dP_���&��Z��;��i&�eM��%��u1b����i��R&��|}�;��m_��hD�鮄a�j��6;`�#0� ��V��ڭ448�R��ȅxZ�����a0�ajXOE#��|1˪��rq1����Eipђe>�߰�e65�T��e�䲠d����S_�#��'�=��I��,�gE��s�q˲�XI=.e�B<�#�"��1������I9fh���L��G�	��� ��g��)چ�ٌFzK[ѸL������Y�d�F,M�Cp-|�Y�D	B��"q��+^pIճ��1�������D� )îP~q����߾����E�UYֲ|W^)�t$�.���PI�z�am�%����XR���ɨF�|l�1�����sP�b��̂�͗狰w9����@m�J��%��e(1{����I�2���Ps�L�-bY�z�JؚB�O,�9L4��QV��vc�|$zK�H��@EO�R����E�-|J;!9��\(� ��<��s�P;A�X��B/���`�����QX.��0�D�R%Av��9K���+ѣ�DԚa=*�_�L��ؓ�ʕ`xzHEc2rYC�ѽ��a&��2DV��(s�Ȣ�鏤��A�Y�
V��А�Q��3�@�����T�x��AW��*��v�M�Q4J��9Ȍ�����H;1����>V���-��uQ�.(Q�#Ҫ=#��R���1-��H!N;R;{W���đ�[dhY�ݠz4B�k���h��"W�������7/u�x-���АD!ז%�&T5�Q��x|MJaD�u0�ɏ�8OyX�:l��j)˨ׂ�=�:g-6骤S����|�y�눁�E�V�kH�VB��ӑ�s`4�bB�Kr�y����Yx�)Ղ

]? �V"�I�����r�����
7���\�K�3]�B�\�VX�[Eu���j���1��y��.o�t�E`�I9�&Y�2�%��	d:��!��	���a^D�J�9��ʯ1�u��h�b�V0:�B��RT"���)|Dt�+)�1YT�P��V���C�b
2�#4�?��d�:c�t��bc6�ʒ`���w]IQo���Dt63G=j-��N�Z����G��
�]H$�����}�KD7��j�gnQP�O[Ht��nL ��uA]q��/��eF�3�0�ŨsJ�F�vt%�2��B-5EM�pީڻ#84i�#T�W��*�tW�ʥ^Qs)�N�Vx��A�/mD�A͌����Q�	�lZ:_�Y�3�:�^������Z��"zm:��lB�P��|�"���
����%k^�M��y�fl�����C�U��4c�@	)I�����4VKV�y¹n�_j�C��\Dt?k$�:D�m�bvF����q��b
Z7m����x�CTTb9Ϟ[loP1bj�ҝ�
Z�,�L�-yT�"m�fA\��0����:3Z�e[N�ib���,�Phrz���9�`���ɤ�:ywڠ��
�� �VT�?ZM���P�����}�ľ !����0���'����U=($!�k���`��qk��Ѹ�j�St˝��J��q#S�2{gl�_Dƿ�?�O�ZB�-aTF}�y�3������d�*jµ9ɷ4�8$i+�t�16�7E�`��BE�4�;s^�k<�ğ���$�f!�(�+*��g��W��9~�Qz]>����֦7�i��Ѥ鄀^g��y�|��J�M��kL-kEk�F,�a2���}:�U�X���/�[�R>J��'��935��4��^#Y��u���w@�xd�ji}��Z�B{�RoJ���m�۬*bWQ��<��HNz�|r��u���3�׹�-��[7`j��[��<�CN鲊9���iLͩ���c�/�K�m�M�	�U�@�5�0�֫�ˣ-kB��+Fp��Wj(6/F��8��"�S�3��_�-C��9��Rܠ�2X�Fvp���r�I������S���)�M]T����h�'72@.t��Q#ŉɄ�4�u)]��2"l�9�x�Y��
���jT@��Ԃ�*B�֑PZU��0p�Z:�w7!S�k(��f���]�YQ�G���U�#��}��Qk�5^q^�W�Q����j�X��#�ޚU�n�	-A__]A�@��
kJ-�X-��WQ�<@dv����R���3�j*F�$v�
RQ�eP���k��."�Yg3�C�p����R~�B%#i�Ґ����Ӧ�����&VJ	��	:�2qÜE�m|h+]��{����Sl�[��z�J�b�Q��pWv��o�����Ѽ0.me���'FyUxq��Ȃ(��#��|�n�6ddj�L�&�\!��]^-���2,��5����>^A�=��ֲʵA-�s�֠B�)f��W��3���y�����@���ڂ��zzmm<ٴ�մ��Ys��^Ǡ�0#�sQ��yM��VǕ���
�6� ~�t��"��&Ն����9x��@���j���Rk�$M`��n^�s���ơ����<}�xkms�����"ϵ9=z�Eg2�B���-O���P^�%u�)H*m�T�&t�b*�����-aj �|�`��k ���[��0$� +V����|g~��:���b;Qεț�ژ������ZWc�u���1W��٭��6i���I�ţ~2/�Q�rd<s�=(Vx��{ϔ&ɥ!�by���*Z�C��J����QS��A�=����%3����J�&%��=�U�^��5'��$L�|CÓ1��q�0m�5kGPS�]Y�	S9��8�� Dh+���T��IBX1��Z�;>�;��3S������+��r}��m,b��,¸ y)t(1z�����x�e� ���Gj�xW$�s��It�)wP�=��k��.�k�������1��!�	5Rz�JL`1��3�	�D���SFC
�dWU���U����B�
TRd)2����1=�4(6�)���t^8a\�W���*�����n�
^N�h��ě�-�q��EŜ��Ɖ.Q��+�Nd7(�Cr�r��9�q��F���G65�;�:3�h_Ul?OfT�I����L5��	��nB�MA���QEͥ�)�%K���?����q���9��.�/Zk�^e�n�1H֣2�r��� ��]G�A c��k,�*�-Dl3��R<�7PZC�\XhMgf�b���Қ��<�k�Y���^o� Q���f��	_�*M�"ޫtD�D�1h�
�o��w.�M�Yp��Q1�*o���M#?��X	uE�u��;�����uT�B-~JU�ܜ�]c�+t+��5��+�������)&ZډZ�2�/Z�8H<�-Oj(���kU-X�9��x4����ekۗB/Ȝ�-$r��R�Ѽ���n>��P5�+S�P��#���Lt]��/'+�9mͤ�Z'��ab��!�D��t�W���+��%�jB)d%�ˑK04�&&��f�!�6��YJq�{[.dg�;��rJ+U�ꦘ6�ţЬ�
mc����LR�F]]j;�d*�3�xS5��Dk�s_��B�:U�.t]i�2c��� L'��{s��Ԇ ����.O���_r#nqf�qf�֦uj
۱.#C���	O"�ɔ�I���K�>Ѝӧ���v�j��ͧ�>��=X��Yk�e �l{/�H#!t@z.����}/{Ti�9�W�0�u~7���wE��h�=<��ծ��ۼ���#,��ɕ3���������p��!�����{�M�۝�?^1�&�$G���v8���6�MH����Y5�}j�M����&`�k=��; ��]�{:'��Y����:��ʱ�vGO·�a?p�a���
U�=�Bl�Y�\���c�ߢP��#7�M_�;��G�ޖ��y��~쀍L
�Ɛ@ܠ�Q�u��k\P{Ž�z�����_��
($��;����$����w0y��`w�p�;`��%������j�[ �L/�6^���1�˻
0��pQ����p��0l�#���Z࿾U�I�V�K��c�v5�����u���p�G9û#��C�`��N�ߥ.~,�/@�Lq���y���^�j���]��QlH�n���:��L�)x���ء�ˏ��L�������6'����/l_�1~�CE�`֚o@B�����Gz�O��~#	 ��	pI��W�/_�./�����寮�՘���צ	`1�G� �S9N�͇[�~����4����Sq?�>��>0��d�D��|寯�Ol�i�������h���R��5�gŵ��;�i�%)��p���� �}(�榵��E�u��G`d��r���U�%�]�����޺���N/^K�7�����z����o�C·�d��}��.u�B��c��ړ'Q� I�kBK�_L�Ө�eo͢L��'����7D�[�g'hR��n���p
��$����9�3�X|��05�{�hzӕ��+��PIf[:����v�\qD_�~�.�?�����9}X�9L� ��`�],��|�����v��)\��{w3��J�ȥ����>X,�_�_�:bXpli��]� �gf�A�W�D����ibT럀G*,8�����4�eR�y2p����10��/pL�0X�-�!����Q=�[���j׃-532�lz)#Қv5I)<ى���=�k���c_��;CC{"$�̓�[��>��ǰC!��I�Z}�=s0��|w�:�!��Y�z�v��y���k�u�����7� =�������c����t�
���ñ�Ax}v*��A�W���8p]�B�7n��������KU��~Ǚ6�q} q9p�2\i����̹oL�k���GDIIIIIIIIIIIIIIIIIIIIIIIIIII�-�g())))))��ʵ�6���V6����c�q��XDơ�M�ok�¹B �P�!?�FW��R[��6z���j jԓe�7@�p�]i��8BWxBy`�*��C�@ ��	��>6�*;G	(�����τ>�9��>F h1����
X��A��D�<ݻZ 0��w��Q��\��R������B&	; ���������6�;���`>�u��f�W��O�ToKֈ
�*b+�	c�x �6% 0�P"ڲ����cx�-W;H���U��j�udKo����PC�9 ��<�m��C��Xk a�O��v���b5����eT���n�F#�<W6 8�Ņ�N��b�Ƨ�;�.&TQ;"�hR�쟍><�px �3�[�i�(���J2�r����մ�fۿ�"D5A��<�e�O�sS��>5c���9��mL�:�	2���,����Y|����W���ٖ4��ߏN1�sc���d�|%�CK���rF�"��fV�j�:�CC�d�ܥ�ѝ�j]}��/�"�v�2�
C��U�qta��.�jͪ^I�*��5�IDRi��E8�x �A�qA��sY�mDƁ�H�h Tz0T(�I�HX\�-td`!4�ތ�f�B#�ү*�uW�S��%n�:�TRhyN�E*�OP<&��0>��f�K��	�%~u�/侮�$Zt��c����
�o�0�
Z#��qA��إC0
F@��� � �Q�(�N�w��������D�SA�9$�F�@}�<�*B�q��H�A-���*������q����������:�P����LSgWC���m�I�.���A5�<����7��@JYlH���?jt�W߉ ��ZPR��
]�<�q! V���9C��<��e�h1D@�#�~ِ�ajKbH�ۀ�|u�q�r�j���x��}oB�3^C~�Ч��("4R��E���ʩD�����d��Y��z���͆��y�1��ZH�N�L��r������V�#@���r+ؙ��x�
y� �e5�n�r�#R�tAԗ��x@ۧ�
f	�8@&�@-����^��5��� f�C�Ze2a�.�K
N�L��.Y�� Պ�Z�6�S�Zp���	K&M\]e��F�*g� ��s�*F��� :�� /� �5LX0�eJ��R�o]
��IYDWB�w|UM�e5�L|ic���u x�[g���)1p���g�#�4,l,>�Ag0dD�1�,U�,%�i��5�]�������az�8V��D/�%6GL��X5�w��Y�>Bl�E��E�}ұ����1C��א��B�0�B�3�Ǝ��ߕ�����O:K�9(����kc�	�
qP,��D���Kr���ͧ����˒1����B&g���Cm�����0�Ec92�*�\����2V#K���08v4��be#���l9��ő;b�U�;Lʰ"TZ���.�f�
=4��D�
�c�7����92}�CZC�ue,��|ԇ�F�=�6k	"����{2�K*��ZɐA2�|HED
�ˆ�=,UF#Y�.�F�O?/�0'�'r,��:���8P��G�Y`�vU������Jn!3��W�#n�J-zx�Y1�(t�����z4��-3����#�\r��'�X��mvg͒x��>���e>bA̒�0h�Q?쎮gX�c#ų>��])��V�_D��˺�4��k�QɈd3��5�a)�W�bG�u-ر)���X�X�|����.�`���zdP���"���>6[FG rpm
��>c�ti�"Җe��f���DR?�/���?VHp�Z(&3��Y@&S�ڳ��T.!Ý�ʯgi�ɚ�K���K�H�"	���J��8.#��n���Ri(�V/�[ؿToXY�A�_���w�a����Y:��Տ���0�2'h�,���C�����8f����]�<�'�[H�hws���x�Eh,�jduU�Rd2n��>IBHc'���bRV>�n��Ge	cɸ5��T��=֑�!4ː76:���"�zn����|\�ia�L�p��'k��x�
|jj���J3C���.�,�YF,Ml�N�S۳�؅�,����ɻ�~�r�1��� ��H� @��E']��ur5�9sd">��.K��%s&#�A-kx�����;�Ju�����1S#55�$4bHI���!"R���D^BG�!R"�#�����y"F�1�z�KHʐ��7R��:j��:d�vz�3�~�~�����Yk�g=ϳ7{�����������R"���h񘧽\�sW��s�	euO�b]&���t	B<�J����m�����d2XO�Ź�{���+4��,Ze#�~q�����^i=��cquH��[ܟ�Nh��L.5�&oEuV,���PE��u�I��l��a�I�79��@M��%�է��U�j)A��|"��Z�����:1��Βg�]O��X�v���nҮ��·��Cq٘$3�ꘝk`k5.kw]W���� ��);��%�}Q�B����XfT׸��*�캵nR"�-ӛ�����C	��\��`0�yOфvm���Є�*��{)������:���kO*��u����h8##���̞{ۅS������.��P���F����:���aTKϝ���-*��&�@3�ҩF��j�d鈐P�8��D��M���fӫ� +��r.'�XS��j��S]$��.�����N��Q4p`�p��.�]����q��U)L���7s!n��`H�1�����4�_@�;��*N�
=s
W�B5%�Ip�ө�e{�O��7_��fV�#�8���e��J�8�)Q$�`�[�"޴h��Mi.x�>ge�m䋆�a(�d���dhc	>s�U���1v����v4�G�f"o�����d�,�"Q��Z��edc��1'�iU$����Ʃ#��(c[�3VX�)kY��V�צ}8Yo�e4.W�.L��/�w-,�9����X��vd��f�b��$�ظ	�"ǈ��c:�����µ��^ ��F8w�.�-9�;�\Y��Y4�5b��G�d]t�vӄ�	t������󓠟cMXd�a@��e�AF0:��!�R��P�����e'�CX�'.Ķ}���ͨڕecY�F�T��ɻ96\�c�������pVl>����+�$j�_�@T��O�y�0��uy*g���\J�ev!�w)�������7d������\��������!��m۴ĬA[%������3�5��v�zg�>g`�{�����N=)*#��Jk�4g���5
�.th��E�h�Š�6��S��5����˫/�JY���0�ƈ�Nm;�s��h;�ko����Q��<���pp�K"��ՙ���))�ek]����}�����^IKB|����6r��A�8�l��rtdʙλ�n0�7:ֺ8C�tw�(���Ͳ��-��ZWJ��L���k:���J���t�/-���ݳ�Pmر����wb٬����i&MEk�cm��J�l��ގZ��R-.�?>|杩'�U�ә�$�'�e�c�����L���2��kU�5Q%N6�2�A�[gB�����ɛ�t/�����M9�)!6$;��l��/͎����D^6"��B�qw/�X��ǩ�(�FQʒ)�bƲ����i�c�Z)���*#���;�hf`��RH6�U64x&6���]T%��e5�W�C��9߇�j=��^T�hBӁh��8�3\��9��J4��6�.9�W>�s:�pL`ӡ�%T�2�/�PZu��xƊ��3oB-K��h�
Zh�Z�����9ê��P�e��b	"(��*�;v�Hey�IW��r7�����2j"o��e��l��k��jX�"������BAd��#��$�����r�p�%�����`Z��>[����f|�Z�t��S�c� z=��O̺���;H�B=+ԲV��o�6�����Z�{�{`A�D.EV�n�[���H����1�:�p��ùdqJ��3_�qd��{6�yK��~'�����2G��+�j��.��pUs����.���gk PS�S���j���d꣸bm���C9#�7S���U����ܶb�2C.����5C�.��B�s�00G<��UzLԵOΫ �L���5$"��4���궢C���7>8߀/!1��S�ȶ
Ϝ����˰C�ƒ{��ht�P�	R���
�F7?��(���3�rZA��zC�J�Z$޻9��(�G�̽]-	��\�hP(V��g"d����91�����7y�K~�+��H�6��k|"���\I]�Z�Q�EgS�Z�	��,�T֜�^1։���h��r�6'�1�iC�"75��U��v��ry�� ����GG�5w^w#)q%fb��5~,'#�	I�W~�6�>ߑ�@@�̱2QL����"�U���x�JN�"�q;�!z#m�T[��G��%g29�� j��hN�F�!��gW���q��jW��l_͔DW�]�!��Ho���5Q�W�avI�-�HQ4k۞ב:��9��M��!�	�jK��&Z2	�V$�$BI���Vpc�)��ո�q�[��f��5S��
���`�;Nq5�ZϨ�U�ֆqQ��	{�k�Qt��$����8ݴ��O����v�pj8+ՇeԴ�fX�i�T���<z���CwְOK趃"O�A,�_1�ƙ�Zd����v���Kl!�5T21��6�j�d�"�$�]�Ds�3ޚKm�&p|UÊV�Zbv�D��j�f6%�Xu,W��ro�)�4�hS��P�>�{�������ܼf3V���y�i�J��V����L�b���AM���O�u�]A�P���)�x�[���</�6�ϩٍ�[67뇬�!~ը��~��	��/'_�ׯ����Gl>mq�4ܐ+����*�Х�S�Vq�F�u��\��'��ť�zlsW*Q	�*܌�s��m��L��r�ׅ�Ľ�����n挓�h�Gfe����9i|�D����H�^�b冼����2����G�+���j:�f�t�HU����T���|a*o�孲��s�t ��EڕV�q�M�n�[��j��G�݇��/��5��V�G��Ggg̕�Ǒ�x��X[ա�f��E3��h�����*
⬚AF�iA�^�ѩ-��ֶq�d���d�c�xH�Y�4bY�JJE�廸���"Ы�8�wӉ!r��T>�V$LĠ��_�/u"�%I^���#�,�4�%�SY�M<{Lb/��[Q��<E-��Q#B�5~�J��l:�k�\2֗ԣ]��d�#k�*��#�x� ��HǑk�4�8�<P�Ȟ�Tl�86�t�C���"A<���k,@����L��o�l��k�O_¯E�J������|�?t�+���ۉ��z>�j����s/�y��g�o�g�ۓ�{�3M���8�E��<��c�w���${/����YV-�H|��7�����|�"i�-|~��5�oן��'<��ll�2i��P��[��ӯ�ߒ� d�WL����/}���ï,3
^7l�/���˞7|^�!}���A���5���>_��˺_!_p|�����.��*x��rB����;�w�����N����<m���j������3��_��*�(�p�~�\�J�e�&����|`��ѿ���£�R��M��Gf��wO�o8����z ��1,V����=x���E�Z~��^�1�� �C��k2�>� �7�����J���|'?�(��m��}���g��~l�M�J!0���P��B�}~xB��6�O�_�
f� ?����U�h�b���N����gN��)��xy����{m���!��g6��宇���e�;��V�&���������vC��f��������8�]�����/b�����?��0�m��_�?��\Ǔ?��K�|��!��
n�?���7�g��� l0�/~�����W��E�FA���oU�}�5��; �R��2@��������߬+����~���IB�W��}T���X�c�'"˕�;�����+��~��o������K�x#��n��[�Ο�o����_�K�����+ ����_<�	���;���ue/��叾��[�\��\~���������|#@���R���?{���W��w�����V�	�|xo�g�{�����������#���7(,��eE�����;/o|�#����=��/�?��
�gw@�r���)�ī +���O|�E�W�+1�.4����`ۦx��\'�'X�~��ϼ��u·��km��>�������E�����x�[�L�0���.��'�T�ø�d������D��*�կ�Ǧ���z��e�n�]TR�������]�B�e�`��PVn{����5	���"�m�`�Ccz8EaM���D��� �F5�~�Ή7�;���g�74� �9�Y����`�>����`��?}�}Co��W�T��=���g@��7C׿m������"�u�����aH_������7<�en)3�-���w�6��0����N���r��`V0��]T����<�*�u{���_��/BK&��J�G�Ğ��cC�l� �k�{��z/�7�;h�=yw��~{�0�#������o�����>���aD3��5|�S������Ӎ��j��}���j�ݻw�޽{��ݻw�޽{��ݻw�޽{��ݻw��������ݻw�޽�+�8P�R�\ا��I��7T����kY��K�T��ׇ��`aT�vw�C¤��9�/���|�OA�t |��薨Z��>L(���ӓ����nK�vWp Nx���
n�ow˩������7$�+7�ċ���a�h桙rPO�3�l >�W���Vbo��D���BZT�����4�<�/0��w)-���-Qo�~G
&<��dߦ�?՘#Ć)�As��H��wAI2 3w9���x1*�=:_5x��*�km�U�蜙��^�7b`Oe��6����6�mF�Ѣ��nc7 �T�"׀�h��l�H���ҭ E�.К��\"��U��Arh�m�X*f$+�*Ȓz�T
l ��DG0+ ��H/N�ǎ#5)��M�6x!���^��(ZsN��P���~����������5��m�
	9W��ʮ%�n��
W�]Ec�e��?�h��1�#�#Y�ͦ7,�㧦u�|~psۋe���ٖe�hT-��R���b;K74���ρ�%�5I���Mz~���E���Rgb�	����,���<��U�"����4�~�H�$��:.�(L�x�}�)o]��R2=Dd�팝�Z��u���r|�R����x�tj5Iʱ�(f���qϫSB���4�=��ur};
�Kl�A���
���+I��>#�I��e���3,�J]gSp�P���]7G ��<�/ء��+6#!�`ؠ��ٌ@�5n�ט9N*�*#�4��H�9h "U��-ٌ��
�.I�ZA(�z�D����YW��c�z�)��"a����4���<�����%&����=�{�-p��z�j��g[z�N�p仫�޽�5C߭z��iMDF�M���r> C*�N%����Ү�l���Aa ��۩�bJ�p7��N$��޸k�#q`jW
�>��ι ��<1Jr�]� L�R��r(i�ݖ�CD��h�֒p9��q��F��ƅ�d�(@��]�U+�HU����]�����4�/�q�6�6�`x��c�Ħ!Sk��$
�.����d\���9�R���J����	���L���3Ѵ�R4��[61����V�c��xa�:�%]S��Ú�)r<� l��w&�*���G�EJ��άwN/�Q3�!ۭ�QNj/�,���A�x �#��	��k����ٺ�[!ܙC�G�t�;*�Эү���$�G���CB2�;��\�{��Ν���!�������s��c2�ǳO��̓��[�\���zd;�{�;��-Ɨ�������G'=qm���[�;V�<$���%$<�]c��C��?c𤶘�[���'�b���K�+�Q���Y���a.�,�=��;�k�v���re�*l�|�����i
K���'{i�ĵ7�XgF�B���BC�tj��
<י�^�5v�8\n'su�3S�����[��s���c=Wu^��uڇ��x#��&�zT�<R��'�;O��G>Mg<�e�3�h����Փlf��P�T`���P+s���	�u���Jr�]V�^ww6?��q��B�b�r��&4		M��#�;e�r�\�QSq!���TB��ҕe��H	�s���e�V]���T�Y��­�Ej�#��SZ�U�{�*~X���K	���jA�#�`G��M���;���=vx�p���z���i���c��5���-W[3�d��g�T66�;
p��Y�lV���/�r<�7<A�1��hٞ�*�.ͥ��O����Jzu�г�n*3n�5�rUג�������о��r˒��b6��:#����z4W�ZmO%�I��X��|R�j���A]����캝Rn����#���ũ~m�tl]��J�EY��d��pO�XP��U�����՝��8lqy*=3*1׍��3BH�Tf�~���?1�Vz�
�;OJ�;œ)ٺ��p;�Z٥v���L?ͤ��{����s�>���S�?Y�C�C���"�砯c���s���n�}����=M
��5/������Ե��ZW;�2��x�L��W;�B�|�nl���no���%˺J�Ƒ2;�~I萚��f���n�M�,�F�iOvN��k�9::�F?Ɖ;��'닏�)�X�J��C���i������dr�l�ZZMŹΗ�a�z���Fׯqe��N��d�G�N�8�d|�ոjr2�>y�XC�A����L&P��q�ؤ���);�W��X�l�����V5\y�g�w=Ҥ�}�J��_���κ�z�j�X�V���*]�I�+5uRFe.�)�Or�u[�
ߘ*]&��<��+�#��e�,��	39V�Y]�u�>��	�O��:}��MH+A�,n��2��ׇb=s-Y�z�Z��%�fٕ\5�hJ�K�T��x2²�.$���;;����vIV�[3����Z�ؒH�2��~���nrKBܹX8>s��4J(k
q};����KP�Ӎ�S���B���$l;F,2�!hoO]��\�]�G@�>�y�֑'��cbdq{A�I� �o��M�ܭ����N�9�{>ێMa�3���r�����u���ƪ��|�q�AiV��10��	QoA0��Q����BF0�Q3�\ư~�ν�.�|��
�ָ�l�:�*���8b�t�z_sU/���Ix��8ʀ���Z �ܘ�lT�鰡v��k������5�.��7I��Rf���w�*��g�Z�8�e_��7���}��~c���� �LL0� �}�8P1-}nf��uFCZj�2���LR��H�H�v�r׌�L%�+m�	ͦ{���G��+/-n�X��t�6O��x�ґ��a��NՃW}-F5�d���䴎�W�/$J��8�(61��G��J��8;�ܖ)����K��|J}Vr��j
Y�i��ϐ����>~3JT%=�Pb�k*���(F����![0x��w%/k)gC��D��A��0_�������*�����q�f���@SUX�ܛ�j�VL��C�U%BL�o��&�>��S�r�|��Ԓ�A""j�B�RP����,BK�B�7�Y"�Hj�x��KiÆ��}ſ�wT�h����[�WGN~y�����>2����/�_2=5g�3���iF]e���z:��Ѡ@'��������#�����D�lV��$]��;苈�%\�ǋqy&c�L0
,��q���J�7�^�/�aN-p-Æ>v**X�����q)�8ֺ,�aA�a���y���4k���*�� ����o�ެZhEK�2��X~;u�և㲶���`,"�I��s�Δ�6�k�6�Wn,$�g7UԾ��!�eM�����6��mQM��	���o�gHi�jI����Bu�d�������Lmf�*���(���ʔ�s#Q}�k�f�W�eM�A*��?-�9��4/�]�?�;�9!O�҈عf��#��]�B�P�ċ�vKx��q37�\��|3}�H�����<�o�"N�h�eEy����m�9F��W����Q�]c�r�nٟu)�"�P耸���	]�(N������([�љr���%���r�ⶣ�q���O/��5+x���ҥ�3��7s|��Z�R�h&[�t��C��^����t����e<Z�_�UC���2�39#n.�HY��X)˓R�����@��E9m*�z���m�9:Mq�V�wq���!�j��0��f[l~��=舷uO��Q�^p5�](����A��28|S�^[�8Fy-�ڴannE�U��h ��=5��G�t�k�]�1*�&�Ei�-��� ��^%��v!i��7�R��"{�&��Bd��^����f��0���_C�g,v5��n-՛3ϗ�Fkh����Pv�h�ⲡqں�]r��E�S7SW�(v�=Jue�9s���BmmU��h~S��U�%
I�d�B����X�ݸK�Gnė�;pKf�=tu����˩��)�B羴�I�� }?��"nrO��DB�K<�	�ͧ�jh��3�\k�V�)���o��aC����<f�Cltڳ��UX�t��ր`A�%��3�K���6���b���d�����h��F����_�gZi��K�v�g����LW�]�z#;��/̏�1�x�_��<���W!F�O�m%��Ѹ4�*<��)�y���6�H�1�q���K��(��Ѡ[�����E��B�+C��4�w��*�����<��E:=]5\>�����q����M���E`8l�@���*������nD0�`͑�Q�H�Z��Dc��lN%/�R���ި\`�I�����."�V�JM��61߻i�j�c��	iX9��p��a�,��#�Ǚ%kd��-T����6n��<F�S.Զ�4� щ�n���T���rJ�½�2(a���؜vfe��2��SR,bcZ�j�K�!a�1-�qs�ÃLh�C�
z�8��SR�-���&~ P.jHf՛(�U_^3ńW���9_P"��Z��슪�Lw�ޮ��Ə�L��HN��贍��a�c��C�����'�t�!�S:^$K�&d���V{uD�8O�s�cq��;�o�y]C��|>}vlM�Ql�݈�Z�K�����κ�⼾�(����/LZް��8�Z�P�]�ZT���
�6�nUNp�v]>����	�z:1ow�ggd�֮���*1�Nn��j)6�xW:Bq�!��@j�t��-��Đ��>�q[+�["=p$t�G��څͨ��,G�o�8�ȵ����>�-ل�	G�1�t�U�m6�U�gB���S����FQ���~�]xJ�� vm1�9-�����s�/$B\�ّ͎�#�6�Y�j��j�Fz�A`����
�SUDkͅ3�Zb�q,�4v��5M�9E��}b8�ۂ1�~�n�%!N4�)�Δf����b�I�L|fi�!�P%�A�{P�����k0p�"�Y�Վ[O��� b��=S%љ[�&"�Z{�m޲��xa���4�e�s��.��x��`��XQ!���aHK��lYz&���0���7i�
JHڬ�D{�R
��X�N;ĵ��a��E{�Q�f�Chi��t�]�C��i-���&Jla�R�����f5����%G#�f0�� +�l�"�-���*R�Б!!��m��mn@�ji��O�c�4�ۣ�U^t�H���۽��2h 6xd�l.#:u��V`H�C��hN~lcІ6��SE�񪺣�_\b� ����]�w	C� "�^m�ʗ#���[qm��@�������J[��M���A[�	��(X��!dڦ��`�;�������_�|�9��+��p�c�_���2��ZJ�(��|k�����-R���������G���{{ýG�Ʒ	υ��k��߸?��˛��=���^�W���w�?���\4hȥ���P/E�soQ��0D-�)f��_��W��~��@�� ����_����$���"���/��/����_������y�s_>y�v3�ó�ÿ�'4�U��I�B�=����o(�O����_��#��~ԍ���U��5d�_�_����~vT�!��m�N�g��G���oQ#T��ax<7��@Bm���)�O>���z��䃣	P����c�b[>d����@�C��~��B����|��������B��|���1���.���E8y㗠s�h�ۡ���g��~�M�z�И\�e�o@����s
5� /�3�O�K_\9����v���jpo�������bo����,�"�|�p��[.�{_�=�����g����m��@�֟��T������;.yO�⟧U_��4�n	B����;�1�|��������
�@J���}���|�rW�u ���/���^��ֻVj]��g��۷>���`p1~��!�O �M?�?Rɖ�1;�W���QKmx{���,��?:>�Po�'?.�_����*����_�; V7�N�K�s}5G_�a#�ȯO����mzߟj��[~�Ѥ�k޺�/���4�>��x���r�����	A]����'_N���Z[o}�랫���o��O���?�-���g{}܏��"y=�C�?J�1&*��n��O�q8��m�8���{���y�WH �l�m�eL��܃��|�C�C����ua��{GA����{�x�O �����x��郦ű��$�_����Y[�v�[ٙ�ё�I_�����^����Z���ﾶ};����#����B·ahm\���QU<� ~�b깏��?a��9�3�Iz?�������Oy��q���_�-�}�9�)$������ߝ�,�
�1�(znZ:an���.��/�@�	ÿe ]\!�>��	 ��'{�x�y�b���u{Y̝7������}8N\���!�+���w�m���,=�$�O|_��mL��B}�#�:���7��*4�U�_�����J��w�$��.�|��j�\�Z���9���o�<�y�������ţ7)�r>$}���q��0��z�.·��_ Dh
��C`{��S%�x�ɔ;(�Y�D��4�岲���1�W�� g�9��b~�+��"�<��9�K}��޽{��ݻw�޽{��ݻw�޽{��ݻw�޽{���ݭ�|�޽{������>�N쮍a�]��'B�Nݼ�eh㛌�r�A�N!���x�=80Prvs�#_�Q��8 ����ڮ ����X�x,�!���b��V#;ú+� ƫp�F}��[jb�Ws��ڝ|�Ɩ<�����z#L�H&(���5]0<x%��sn� ��h7v��X�2����7s��Y.{o��|��oLfo��X�"�vkxP�����6-��FAN��0�;�&ʠV����.(�@~�Ø/��qf
/���t�^k�Vq��ȝ��|-ވ/iiq 0/���JYU,y���n���n�.	�@kBR���t�� ��%05�Lk�@�j|"@t���^�X8J�B�Ǚ��)��&z ��]���y��^mU[�����M����«Dݠ�,����y������J�pP�3�p�Ԃ`:��43wP�
��6N�Ԩ�+|o蓼���Z��n�i��u�Lٌ�/�f�7���ͻ�`̬��DU6�wV��_�n6ZR�����| �^X�S�-d�h�Z#}[`���R���ռ3ܬ�2\�U��
װ��%�k
Q��BU4������Q!X�8���:��L��&�n;�U�	����LIgD���ҿ��xA
$T�j	��8�V�vQ�3������N�e�*?z;
춲���+�Al�q�Ҥ��MZ��I��UR>����Ҧ���В"�� hs���`�φ �H�50sY�wL@��y��a&aƔ�)�Ƹ�h��4�\���ۭЌ Iot|8�`0N�&��	vo��v����(��<-(�n�KDA�9�bٷ�C�6]؞��{���aӵ�����7���;I)}Wý{�k�>��Y��U��r���@<��D��>D"(��@eu@�Y��Nе�N5mh͹����v"y�f-1,SF��H�.{ȂpIv����V�L/aK�k�i�Z;��e�4��}*�����
��0�b@�J���<�R��lP�	�Ѫ��it�yT
PWl��
��(��ՠ̜����*'�r� u�>;RS�<�U^|��b�f���X�A �y����~7���K�TK����j~�$�+K���'3Y�vs/�rW�.Y@��>
xB�6X��ϦܻV�5����L�W����8��8�Ы*[��)�t�Yϋn�'PБ�a�8��Eɓ�׌)r�a������e�┸;k�bK����
=)��WzC!=����jv�t���L���鯫Md�Ntq6m�=l�f����4�O&�p\���Gճ�8�Yǝ��5��k��c1.(}|h���Lr�Ma�^f��>ʽv���P�_⫆�:���~��_��xHt�-�yB]�i��B��˞?��Թs]�s�Sf�Ýu1��L/w���u����l���SRlP=) �$���)s4ڒu�̎�>�\sq�UU�*����-(jR�vz5��;'��Hn8�G��*����Ѥ`���V����=3�Ti�|��Ǐҳ�qM�tk�`5H(��J���������Շ�.�Ñe2�б���������}PLx�� �Q-�
���$��@(.ӷ��2T��'�T��xqC��x�4%�;�Y���|'�w]?D��b���W��4!�پ8�}�*�-s��:�Ⱥ�g$�/R
O�9�Q�΀�gn�C��:�ju� �y�.{�Ӿ<��������2���Iz*W+U�:r������Սt���{������g�F��'���u�=S�3��sǴ�O�=��0�'�ѽC�:n���r�bIO�`�r��)d�i���zd^O
Oī�.����R�HO%~$���箝J�I������G��u�Tݲ&�>�M����C^�}��*aK�$�E�cd+s�.8|ޣ:_Ǟ�s�G�����x��h����Y�Bh�8S��4]�~H}b�!L����'�ɺ�-��3�P�P�\�\�pz���t��zP )���饼G'��x���%�pf��b��!��j�g��Im��c{%�?Y��${��I�^���'n����Ç���⸃���{��s���ua���� �J�pt�!���t��_r��<>��Y�ǜtu�1�NC�̬�I�	�S<������Ǻ�h���&��u�I�S(f�ܧe�E��dk/�^��3�c��N	�l��کb]�IriR��5Q	�������8vk�3��\>��W�/�W��0&�g�����O�����0���O��̱��I����h�ד����~,���FK�#����2^��ۊ��0�;Ɍ�3;�'���l'}�%g$���u�;�v^���7���[�7�3�l�O�ɧ���i������T�1W�^;�U�d���9�V�%Ú�1��br��s��$fe!YF���z��;W�]�0]�'��C�DR��l�7�+��Z	��ӯ�!m���	��&]��v�Ϲ�T{A�X�X�A�,>锭?l�.�eBPV��G�L�m�Эcc�'ɔpK6r�^}XƵ�>$�!��bz.2�,^���u�.�^���*[\��&SHA���YW*K��T�{Sy�P�m�9�bNݼ��p�V\�C�H�lvD-z:������Ͷkנ:Y�`mU#������o��Ӑ3u�ߝv�1D3n(#:}3�L����d�!ڂ.�4 g_E�G7�IQ��28��^ݨk#*c:�� ��4c)oj�<��wvX1�?|���7hk�a�fX�i�,Ep�	4�F�����B��կ���yM�1�dZ�5��� o��%3M��8��\�j�j�o��Wo|z���_�ͩb j
���9~�H뚷��������ZF�1k���&$��	|�H�`��~��b���Z:�^�P/�sY!�B���:kՄ#F��vPhD�w�4��M�ϻ;��w����>,]2?�-\"�6�Y6��_R�+7�L�ّ��+��joY�n`���G���e`%;�]�,�p��d:����YH��Հ�x��#�y�:O9�vY�s�}��_��RV���ݛZ�h\�*�Ĳ57UE8�pERa��t3\�@l%�+vnA׶w{.;9M*ٝk)Q��$���K�pt>���dm�^K0��i��@*�c�/���f�C��B��1L]^�&v�79? m%�2�W^eN����tb=��p��0ǎ��Qΐ�M۝�ٍ����	|�wi�q�q�7ɳW����w\�<x�s6�Ml�%w�J5$c�O������e�d)d<Jp���������J���\f�-ɻY�&�d�OL�Hʇ�%<�̼a�� %����|M_��qǽ���}~«@�n�}�aF6֒����o�:����uQ+hX/u�v֠�U�+�.��mil	�Ÿ�hi�LOk�.J{7wi嗵mj�j��8Z�{��,�͓=�Ɋ�<���Hڜ�B���i�͔��GjhC�v&g`��#U��\m~P�L˽k5�2R
�mˊIM�4ԭ� Ϣ�Q�?xt5�Qv��֡V��� -x�Ʃ㹣�Bv���}�V"B�+d� E�GV$����{�+GgQ��~a=_�#��l-D�ƥVMm�[}����L�P�gѢ�FAz��"� ���)�#M0خ�E�@�q�,��Іn/>�NS���S��)"�[ox��n�q��n�X�U*�Ken�GK�1&�/Ar�0��*t���L�����6��PDa��Yx'>� .�50�����^'+���U��g�GZ���4�BO��u�Z��(nC���k(����-g�^:�F��-]d�h2��'cY-��AmԐw�n$ú+��Rel�ݔ�$���%Jy�vb~���؜�E\�l�9s�~Y� "����b��aO�x-�ro�d����g����+|��D,�x�+�,��I�n��A8�2U�U|>���Qq�涎�[[$�6c#���6v����F	�Vb~G�0�B�
ѱ;�%�X̣�5���[ͥ���Nd#��`47W��$���V����'�N!�[q�h�'�n��K�3sl�h(DqS}K"�w�מr��)4\R�*]V�{W�U�m7�%�v���U�]9�!�Bl)��}�-�@EE��gAw���b�h�H��a^Y�Yۙ5�Hċp���K)�v�Y�+���Dch �EBx���^�B|ߤ1`�íKV�`wa�m��6�P�V�n��U�������5��NP=.���;�-�-%�Z��Yq�+T~l�So� 0I��J: `�ʷuH;��bSrNR��)�����4�P��Ѣ�1�ay��'���}+��Rwӆ0����Y�Pt��ȲLlk�Q	������8���Q�zѭ}~m�b�p���m�b,0����������s�%΃I+�W�62ndU��7�j<+i)�Y��O{�U��/r$��4��3� �M%3�HQQDD�,fĄ�*"��ȠØ*��j7��p���~��羷>�]�j��U���{v�?�I��(��dnl]�#��6�0�?���0�ؙ٫K~�ӝ1��C��c��|=.�����R?����{@���W�_��,;���]?�ᅹS�oj�:B��;QL�O.�~û������6����������x��j-�_3������=h(-˪6�-l���\ڜ�|�C��cS�+�p����N~G�ȹ�X��
+>��^Wdv�g7�3������<./nMS��?��Ł������Z����Sc:u�e��ɷ��u���*�2lɺ��=��7��2.��s����z��]�6fk�9�9��#�T��m��-��Z{apUk<�sp��,Ή��[��LCΉ�O�6��xc^0���P��W,�O�d��g�|��[��<�yF^s~�/�z���ڡ��[�+�qq�c�p1��%��n+y�K#	�m�O��g%�*��L�?'mΪ����8�TF/cN�-W{NVՀ���z��w�։7�f1$^��k��xsgc�tQ8�������Tu��9�5�s/2=�u�J{ps�����w�:U�F�l�k:#sF�x����r�˚�t�������X�Y����U��ʉ�w�:Գ;s��\�&���(?��!�ܱ&�}��U��K�#9Mܞ�vn���̆�UEq��^7���(�!;f��=W>��S_�������w};�U�|�ys/����j��x�>���βEw�)�;�����T�KZ�7�<�aJ�xy;u�˯lz#�R�Cu�	�QHU��˓ˏխ2l�_���K��HuҜ:��k]�i.+.Uei�(��d�����?�]s�0��g���ĎNr�j�O�9�bC��D����U�������.���]�(?Q$���w���p}n��ӊ��������t[OTV�T3������?���?ܶ�s������>q��
��v�|{o �&s������*�Zh��g���j=��qOYY^�p]'�,y����gP�V�����݇���3	�Ϊ��g��<�r�ف�i�C�ͦ��r��B1Zk��*ݡ��)�oo� �[rR� ���>(I''��)�⟴t8}Xء� �Jqjd����	�;C��n�Eˀs.��<�7�S��]�Z%��~��4����҄t�j�����ʩ}��xF`A����������!��>��R��%Z	d�o-1�!�aQ��?O�o���l�[��P����as�)��y:8��W�8��]�sxߙ??h�&ωS `�)���sj��*�2�BV��B�s�(�|
E�p�D(�� ���ud�e����K�y�1����
ޥ�@T�q8�n��W�����/�x����ϡ����vOp#�1���d<�r+�@�`�.9 K��8�O���r�[�d� ���j�
�`�a�!�ġ-(�p����Z����B^�b����Q�S���ǃ'||{��l�l����<�����uҧ�V��Ƴ��L<���7������"����M��.���M��M���$1�� �<ڷ��M����������\~G�O7٩c� ̻�ص3ҝ��C;�j�s�76��Y���j���"�v.8t�p_�"_�ۢ����E�����P�ї�9��]���)�o�g�i`��o{����E��R��	��/J�z�p�:�R~0�fhN�ocj=k쿴J��A(�]�+��k��3&7�`,��4 T���3+_JN�n±��>���]h��j��PE��;#]p�� ����L���u>oH�f����l��]��x�#��ڗ.xM
��r����?�hQ>��w ��_w��<϶<�lv���v�Yb��!���U����������eo�����
?\�� N��Bu����kmչ�2����3@b&w܁'G���;Dh���|����i�~���U� gU�Cwd��'��ͱ���1q�Ьσ'�U��7b\����]~p1,|��CB���������B����(L����*�b^PǙ��_"��A����6��;���/��}?�<�iݕ�T��~�����?v]����`9ݬ�ۖ��4�.W#.fUk'O�4un�	6dm��z�k��x��P����}�s�gC�%x79ҟu����@T;>�������3�Y���˓g�{I�_#���l�}~�L}u�3�G:�nG�@��'�s"li�0Ӱ�'�	DADADADADADADA�_�}dDAD����~]%��i��Fl 9by4�%�*^���dnz��Q� 
���`�w͵Bc�E�U��)�!�T�m
 ~��PWP*�$�����U�|zf�JM[��+��LP@ڔY0��;��|Ꞔ���.�����O꼋��Y �[
�����9C�j��Q��`&S�����eʵ����3�N�\�W�7�/��Fh�\B�&�|�}��*���"2sQ�E��.�;�XXn�v ֜�8Ћ��$ ��۵z�&��y�dm��ಬ�W���O�g]������g_� ���4ԇ.Y�կh�/Z=�ϡ��U���:.�ɾ޾d��)�� ��3��Cnj)�h��=^���Sk~����i+��(L�~�� bT t�<�^�[���Z���v�Ǥ��I;�fb�[��>Y�)uS"ď�m�,���/:>xC��V�K�5�`0?�'+�1J<�/���|[�d8ml\;�H"�lzՑׇmO�
ϐ}W���GoQ��KT��R����KaH�1��ְ�G�=k7LW�6��Z�٦/`�`+l:���pU1���5�xjÀR�x���Vf�Zמ~17�8q�����!8��$˞8�R;5n�p�I��V)�#������
J��_څ����`9OS����u�܁��t�#��$�y�ꧼK���t�t7H=����rR�].�������G�]�ێyd�U��l�~������ǿ��Z����v�{���3{hϏ��A�y�<��A�
�Tu6���	����rG>�滷@��̽:�_�(>{����s<�ҙ0��<PVyBKu��u��^B�"�����,(���C�o��������@�B��y�֐�dN�Z#Y�&-�8����T����ƐdؗĄ����>��4;��3��!��N������]�s{[�����X^�U�K<��w�S��K�$,[;4g�Cq|&Hd+����o�K JG$���$����^�M�#b.P[~��y��Y�뜅��u`r�4θ��Q(�*�Ki����������ICk���IYW���
b�������K��'�,�8�F渗b��Q�L���&p��	3g@д���7 G[S@2�/p�)���G;>G6_���&�V��k&�Č�i������o ��Zj{�jjk��.�Ԓ���}U�v�7��Vn�ͱ�]����/3/����=.<����@,��'�����Uл���6ly�>����1)��F�)>���2�N��_u\{h쓇Wgۤg+�U�1A��?�EwF�q�Ν����Lﱨ�0�n������Org��w�l]�t�F�A����O�\�@���ܘ�j�(��V����1����_�)�ڰ^f�����/�:��6���Q��lq�����W������kݸ��s��jӺ�C��I�oZ$}!P|_�Y�4��%���^xM,�+�S����	��-����VYT������6���p���r��A��juB+�y�=��Ľ��L\ּR&�ҵ����g7�����G/�����Yb���.�6œ:�����l]?�P�xޅrչ����&t��U����}b��	�*��R;xmQǳ�}���Xܜ�����C/כV�/�TY�|��&��nŃv��ڔ/�T��TKN~�播��pch��~{���o�;��«�{��%��RƖz��M������q�5��f�-�K�+�<a���Y�7)]�:�ק�s��NZ>�sN�J��
���w���|�ɖk+u����w��^{d�]��/u��&]��L�M�I�uwLz�5����+q5��-�7���+4z~��q�]�x�Oڳҧ�VqeG`�T@���!�vզ�3�?ɧ����c�݇��U�w�U��x_=��U�n���!��%W��&�}9g�鍽�e���=j����Xo�3�[g��1����1A����
�̲�"�t��'P#��ҙq�ùR�V�A����k���f��si5�x]�S��R��׻�vwV=�~�]zx@��G��tN��,� 풸�q��l�oK��������O��mp���K�qQΟ��qҢݲ]7�9�~Q�7لve��UenY�^e;��Н�i@�s��}��N1�.Dl
�J�Z�+xZb�ڱ�c��D�&���O�f�薙:c7���	[���9zIo��E�����YS=��=�٪*7���Z��7D�)Ǯ��h~Q?�����jY�.����c-��>�{ՕzK�zM��i�Ms�4o��b����N����%�	�(���h��c�j�y�G��im��?��`��M�-���pg�g���v'��Y�M�z�1y�tky{8-�1k�+�{���>��}��H���5	'��Jd;�l�v�>��������Y+W��W�,���X9J�݋�v��ߢ[;f��֔B�TN�����=���'�}�(���r�Q㳳_�|�Ӛj�@w���}z��?��I-�ؑ���j�Mu�폞,��K��vE}������+H˒V9}�i|ǃ�/�~,'׮x`Y��xӆմ��k����4V�&ߏ�����!Ԧ���C�����y�]�-n�Kl:�{����)�<ոɳ��2�����n�2�ӚZG�/��+�)����?��ҳ9r�'�H_�=>��q��=S��KM;�S9��j�Ԧ������$m�?[�5�l����b��CӞ�&wSM[COV)F)��ul�KY��?�wF��P��lu{���Iq�+ԏ���n|��D[����'����ʽ���qdvץM���~k{d�D�S��e�)Q)���n�mv�t�qM�r{Y.�)�]׼j]��<^���aӯV�N��3������L?��s���V����L�~dꌦ������j,�]�/W=��X�؝�z�'�b�lc���ƅ�>���l��r4�.S�Жv8�n%��xdNf�|��;暿��4ٺf��u�z��>�;v&F'-��1ie���crC>���"J�SXX�h�Ӳ�]ž��6̦9�\j/�n��\�h�7-%��n
����{�\�ԮL�򢉊��4��;S��-��]���:V�E,��ڿu�n8.���42��l�\��	*e+"5�jr�
����е��gd���\���[@����	ҁ��>���sJ�r���a�t�s�����L�DnQ���k�5	ɲ���%�O2�ږA�-�)��x���n��+3���e0o>�f�ޛhrm߱�[��Qc�ۣ�:���6&9��~�_��Ng{.���5����)637@�9'T���G#=-���$��9Y\�2�N���
�z���̌�_�m��k.�k_*�f��ٍ��O�澕NJa_�4�g�e����\>�C)������-��+�6L�=�~�\�d��u�N��r��t�t;��*�W�{S,�n�x��V7�o\)���9��ӯ���^�L��fjYve�W�n|��˚���;R_��.���t��uq��cv�S{o��]hv��ͺ	��9��_�)#Ӱ�����ǎ}R��E��y;��������p6�Y�j]�o�Ĉ��d�M.TN��~��ꃥ��U<�Z������2'$��V�eՑ~�����6N(ȶ1{��5L��%��5ۣ�/L�]�$��\\�r2����F�c�ù��WVԙ*��-�3�q���Nu^^id�*�ިU��R}�L��kŮ�+N?����r��5=P��|���I��:GE��l���� >�/!��%������yJt�kV䧉=�v��$��t[�Y�Z���f��9iqX�N��s�,k�������C7_?g	��t����|�C��'����-.�{}_��+��^�nS��S*�3{��U�������Z�B���r��Ub�r'\���Ӽ�OU��nw�4ڋwY�W�Y��<���Me<���_^2#[r	Wl�b�����v퉰��"��z�77�=��</�Ź>2��"	M��]�I�>�8-���_��8����b��n�m��x�3kS|�zz�O�찡�Y�/̉�Y��5k�ɱs�2gs��$z�ם �9��3�_�����핳7OI��uQnc��Ӓ@�K�C�"U'(�5'�w��-�8Zqʺ4�Y��n[6F��G�l�kg�v�\��*�Nu���hZ�o7��a_װ2�f�,�sKl�Jܵj�lu��k�X���m-���z̑-���-qU��2��}���'8�Ϛ�g�<=�∁��t��Ui�+��'Y�U�V29M�P����r۫��\X�qig�b�X���s_�-[R��0�3����<N�v��Js��t��/�d�Y�T�!e�u��G��'�ۜ�@��{�7�9�53ݺl��+�T	O��1v6���S�宬H�v0�z��Sֳ
��4��v�kU�>��@k�t�F��i���
�Ib&
v��K��s����@/`}R�����4ް�[7�k����+�C��/�K�1(�ۺZ:cy���{��+�O	[[M*Mqw��rS��MFS�iݗr�s2�[nq��_.�FsIs��WA��|�ŕ����wf��kv��I�BS���/��]*����
���mZ�.HK��wOͧ�y�;�*����*F}�7����Z��l��-���C�-�����v��UE�G��^�5���hb��=���Bߥ���͙k`@,��ʚh��m��	r
:��G&h�;&�[Z[�Fw��]�+.����Z�
��F۽7�$�{��j��u�f��U��]?L;w��;5�uz���
�%'gs�,�������5��%��NI��3g6��^��{_�ue՟R�1�˷��>^�ѳ���v�P���lاy�d�����M��To��~��B[+�+sI���I���G�MU�Opzy<#������9q
R��ް�6Ce��9���*C��eG�^��%׆f+�2r���������i{̵Ӣ�%)e_NYxp�������?�J����@�p[�o����|��fG��a}�ٞ n�0�{w����������|c�/�]|���2���e�U����8�G�h)\{F��v�؅���ׇ�";ᔕ���r�o]�v��`�%�q��tS��=�{3�j[/�?,�M��V���窷w޵.�ڒ0�����$�Ma�TLܽg�i�L:uE%���ʬ�ӧ�qo�/K�4����枾���!]�������41}�B���W��;��)�99�R{��ʔ+��8�\_��vE�����b��:���{i�s��}����hR�!�W�>��YV[^M^_�tb�fê7F�TrBކ����SUX]�ܗ0Ⱦ�xA><i�����J��9q\Y�A��+�Θ��)O-�r�KT�^�����S�Y���k�ㆎcK�<�n��ٻ-8����L����b;��2��n.5�}ᰟ�$?�Ŭ��4��7b��L3�K�s�G�k�q�Z:��l�e5�oc����y[nMx�v����g.���̱������]��^�+1y��s"�\�b��^C"w��n�g��-�k���RѲ�1��bނu�w��\��b�&ɓ]%�N��쯷���֖>H�xB���UV|�IB~�s�F���L�ǢV��g���Lt��j�^�?7w�>�*��~�4M�j����%�j6�.�}x��ig�e�{�0V�M����cEV/¬y۫\�n���f�]�r��6E���缦lI�/��B���YgZ�����lĉfi�
�>������5����ݼ~�ڂeVO���]-Q�(oQ#{V<8��-dm�Ţ<��i����y�[EP�o�Y�\U})�����։�S*�^hf�_n�Ͻ{A�`2�����5�ࣙ1�s�F��n�W��E��fhN��[:`m�z��D�R	���̳�ͨ��ʂ����5\�&ޯ?��=���e]���W����_k�_\�zPN�Ub���qo���S�]�驅�ԛ�M��t;���eccX�@\�!�h�e�������U���ٜ�l��eU���K!��z�A��i`����z`��2�+�n-�:8e�R��0Φf��՘�g#W�d��C�dx�&�!\rС�i����y�ف�a��H���&BD����<6��ԑp{>K��x�u�=�^h������\��hq,X��#;�ZwV?������,�q[BKgAV�c}�mvp�v*���4��@�'������NZ��=(�̤���~L�u�/)�А��>N[�1@�B�}����4��ݟ�/��λ��+�u&�(����Ģg�<K@�!$e4����g}�׀5_�5j������ԁ=�����G��Z0�@���MX�b�e/8~��Xi�RK��GL��&xS��r��XF�<hާ���R��V�^�b޾:�j��c����*}\�UZ��y]ڹ��f��%N����O|�ڛX�	����������
�7� �טL�ӷ��Cp+�\�G��Ue}ս������'�|I	\�X���3���*���@{�ʛ�韴R>�&y���r�x�q��&m�/^�T��C�B��{d�1l�Cvт��Q�)�D�Z�=���k3Z����v��V�&�����	|E�l(PXR��{��b��a�7�`o��s��T�~��w�b��N ��Y���^��nk�[sc���	�� R������릪��cw��g꒽%�Φ�=0~��%
���4c�8{�ʌ��N5��8G�(q��H��x���9[9z/�����W�w=t��� ��]��h.���7�h�&P��Վ2p���2��X��k%K������Q����E� q�C�j�����a���?u���������<�jaI�F���-��W&䋠�c-Á�� q���zݾo�f�m��r��pm���y`܊J��<R�܎�E7�'�-��i�jq70���˜��k[��/!õ⽰�2�]�i�v��ԃ#'�s*d��;V��9%!��d{�+�����<�^�(̺�q���rk��G���E�iZ�O[�ܖk��������8��O�rs�v�A��Jh������J4�K�'+_BI�嗔�o�=���%�ħ\.�񮹻h���t�KC����,=��d���Egr�{U��XDDADADADADADAD�ߢi�"� �"���*���楚fM�0�B}]XcB��g�L� e0��7aQ��X��A߼�'�X39L<��H%9��,SP��y�̔"$&��ɕCa8�2�5��oЙo;�`?�uପ��T@��\�O󣠣��F4��@������L
��3�Xk�ѭ��>侹���ڰ���8W
����-�������9���s�`186t+2�mLb+Τ���7�*�-֏U�vgMP1�������{q��p��I�X����ݚEk�[r_�ɺL�qTSu��l�'}�����$���}蕦��^�8��,䆆.A�ëpߔJ��k9���%����X\�[����������֑;��Õ V�_��
�~؈H]@�@Q��SKU#���F�OZ$������4�B����مk�@~�Z�>��?	�!.Q�3L�ࢾ$D�=J��A�D�Ij��ǔI�niq~n�	��i�^i	��L�0M�� ��z1S'yإ'z��y�'�x�%�xR&y��D�Y$�q���ܕ��\�~W�a�$D�[���x�F{��D�[�N�O��L��%O�N��*%E�@<�/>��"%����� �A����D��CB����H�P"�?ٗq�<�'.1ā�3�kJ�?/-.�*1���i%M���@��	��&��@�?&�QRc}�I�����z��[�	d�� 6���$MtW���F�.��pw� �xXC��D��`�
���ic
� ��,�!��A6<�:��8��:�%�s�'�2!6�Ƴ`����g�$W-!H�x�6�w��@E-p� �h���!��!�4-�tD�yf�Q��a@Z�pgcp7z8�^7��G��#�����_)�=�	Z���Q��:����O:D�\��2@g�E7a��a�7�e"�9��x�"x����x���H�	���pT� ;©A��&D��B�;��9�`��\<��ZC�xD�����`g�G�0;�����Ȩ� �N���Xb�+ć�N�p5N��`�pr�#�9�ag}r0"ѹF5$.�&c�?�q>L�A�&.̵'1�g��n��EK��dL��GO�q�xT�'y�S�ƓRb=-R�|ƥ�xۣ�e��G�SbƓ��������;VO'r�u$2��w��H7�Gv�C]͐��X_oT[���P�B�aJ�79e��Nr����<U����q�ў_Mp�_L���M�0�Ao��5n4}�7�rB]�8_��=ߞp����h��E��Hmo��Q1��9ZN迀������1Rn�/C#�&�Q~�~�?�~��q��&8])�.!	�����������7�g8��a�����{�}�F�7,���'I"{�Oؗ�c��o�<����~�e||?�0{B[��!���8�D�v~ؓ��~������ϗ���~�#��������|9���?0��爸~Ā��H{?��G�����	��&7"��� ��O}�}}��k7:w��	|�g?��W��޿�2ҧ_����oDn��.��Z7���V����_��o�N����`<U6���a��84�hR�����h��gr���f������t��c��c�<_�(�?��̗�~
u�,��>x��5��6�V���IW����k#\]�LFH*lMy�'���UE�Q����|)�3a��.�j=L#�ar���~�����.��:u�?H��fP�k�Q��'��0v����b�	c��9�mK�������{�����	[��0r=1���u�>������k�,�s�8?���'\���2"/����𚍎C;M8&�s�>|_������k�#�����#���9%�=�0�#k���qnG��w�]?x?�-�?򌎮?��U[G���Z0Z�h�r�gD�r)4�>��ҧ�؆4ǀB���lC
�cL�1�$OÈ��S�,<�f���q�)4<��1���He�P�����L�$�Ί���9FD2f�e@���iC��#�Xx
���"y�a�����J�Y��8�߀L�1���c�$*�6�Ҙ|?��Ⱦ��mq��6F4����Cz�i4��F~� ���1 �YF$:��dlpH��5�R�5����OD�d��!Z��d�9h���L��5C��Z!ߐ~��V�;�gXa��'�}�lrp|?h|2 a�A��`����5�ұ�b�)ț�	�G��Ih�k��c�=2���\2Ӑ��P�3���$���6�"">�e�ŏ�G"�H'��2$���P9h.�<���P�(���v����
ňtI6�T��fmO���4"�Ē�ⶲ%ЬmLQ~�Q�l2�m��&Q��9x��fh_MHH�����"ņ��␯8]��1�1���ߒ�6&�Y�D+��ofIF���~Yq�P�<ix��%����chE�r�֘bm�#Z��6v��Lc2�[���X������|Ckf��_�b>�����T"ۄ��Dd#��!ɊeD&��~�'�mlA�1E��G}#K"�a�X��f4��V$���� ��c��1$���!�(g�)6H�mDEko�l��d�ƴ��?/̱i6�t��	�akB����q�t�OE�Xޠ}���%�'�8KK��(Ϭh,K��%��1�����m-�ֶ�(������O(OH$#lo(�_s�9�/Àl�6���C�E�j��_$*���:��,R���O
��}��TS�ʊa@%ay�2��<E����7hkY�5������UT��F4
�:�<a5ĐN�rx� ����s%�e!�t�m���$�G&VOѹ@g�m�ο:sH��|F���h�p$�^Pm��u��F�!]�y�2Q��IX�Ƙ����)dT'PK��0t�19��T,�>�v^���b���}XM嘠cB�c��A��Gu�������ў#�b�f��d�.���l��?.	�\���� 7�U�'�<�M�a�Q�r��	t��z��ݨ��~J�'���;�/�GSt��	p%*8YJp����B������n,��@O�Sp�h�YkyZ�rI��H7�]���],���|lM�\)R�N�O�����j����xg�?����\��x:�ty4i�q&Z�<kz����R�g������X��מ ��h�L]�j��a�����'�A�q8p��7�<9���J��M�F1��8SdƳ��G�7�
�1���\Ke�����T
\t��Y�X����|���c��>,q�����e�7C<8����/���n�o0N�9X�0�w ��W ��¿�HD�D�В7�,�h~�)�OR Ws1ಐ��.p�:8�� E�&H��� �3p1U忳d4hC��ځi��� �K ���^�/sT�g�!��AZMR�HK汚�W�T^S������o��a����3��ĭ�c5�@������XS�\I�@���ᔎ���"�� ՟���O��ߺ�������1��Q��S�A%��R=��3�����Ğh�詫�	��<V��H�M(ƚt��*�nF���3�d<����3����XGM��XN�	d�w���zDˇ-�~zZ!��2���n�-��>��ρ��� �A�<(�k7���i7@�[���4$�L����B��� ��^������[hE����aO}����Z=����d����5����F�DG&S�Ѩ4�hbA371'��Љ*��,�D�:�aLs��^ I����)�(|��Nf�1���j*��TU�*ZX�H&��FZcU�>�+vZEDD�Ap$ȃM�P�:�K�3i.6ޙ,�C��*8���}���6����󟧘"2@D3� l���2� [���7GK�Q���D� 'V����&�2�u�37�28�|G�Б��j�&��U��T����:�Ǚ��ׅ �k����_�1w3q��٢�����<M��	����<tn<�����R�.dT�h����y1��)�vX�/���i��M	��@w�I��N�����[�p������q�c��ņ�w�	ҏ�+|�/>�@�����r�A�,R*AȆE,��
�Q����>�s�������DϋEADADADADADADA����^ADA�W������	��	u�?�"h�����,�����5
����/��o�/6 0�����a�z���w����2 �k�L|��9��	�I�9|��9Â��0���l�AO 3l�qx�v���!>��4	�i�%�m!}�#�_`�E�G ۯ���X��	E���	!�&aJ
���h��a;��}�J�������Є헐F��%����7��Gbx�=D�0�s��%��$Ĩ������M#?�F�2��O���6�#kѿ���_���W��9D��C��9D��C��9�ODADAD�������������^�o$�l���2B���W�G�~��Ǯ1Bx��#	��u���a�����!�aԺ���'���g�����'4�~�`��?�6����� ��b-����F�Ll��c>K0&�#�<��x�]	���&�0�8'����?��
���c���;�����'0��#�,�3H�_�g`lA&	$
 L/���*��@P �{X-���g� G��Є���%�l�v_�
�_�T�+j������􇗳��[��_t����o#ax��c��?ѯV�_������0��"� �"� �"� �"� ��b�=�F6TREE  �����������������                               >o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͱ
Aq F񣼁�.&e����͊21��0��-e3(��fRJFyF����S�����bf��ɂ����f.wNZyȇ�~K�&���,ii=�)�t''}κ-K��v_�`���\��a��Q'{I�h�4Ͱ?TOTREE  ����������������                       �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�P�`��A���!�� �TREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             1             лM�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            5�;f            P�             �Vu�OHDR�$           �             �          �&     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       ��OCHK    w�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             �O�           u�            ��            E�OHDR4                  �                    �          �&     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      ǯ     �      ǯ     �       �s��FHIB ��         ܇     ܅     ܃     ܁     �     �}     �{     �y     ��     ̍     ��������������������������������������������������t        u�            ��            D�            ��4OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �+��OCHK    dr	     �       7    
    is_result                               ~߅%  x^c`�   TREE  ����������������8                               ~�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������2s                                      P�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /'     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ǯ     �      ǯ     �       wM�dOHDR�                      ?      @ 4 4�     +         �                   r
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ǯ     �      O�ROHDR $                                    1�     �          +         �                   v?                   ������������������������E         _Netcdf4Coordinates                                    .u�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    qr
     S       \        DIMENSION_LIST                              ǯ     �      ǯ     �       �}�OCHK    T�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �             ��̟x^�}SM��I"
(�%�D�$眑��s�3�I"	������H��"����~�U�vk�S5�OO��{��=�z�� 0� ��5(� HJ�~�:$ fgR� جQ_`] ��Mq��n��V��p� !4~R ?� 6y �|�ˮo!�i:@�{�ǁ�D�d �y�� ����� :��A�
P���z �* rdGy@�Ņb�QAc�Q܀�s�B-��4�4@13��r  Kl �1 -d��S� �V4���+r� ]�z�������H � �+x �1 w��HF�?A ��� �c�p �P�%� �(�@1 �� �k Gȧ@�] �4 �����8����b�8�փOP�; $WQ~q^:�E2����=���(� Ax�������Hp�`�>��eg0$��\�#��F� �\Eq�/.���̠KT
�[e0���@���w�
���A�Jx}��}	�6���@v�[V0]@k�Ȇg 	�٥����+�cW`�6 �^�㒳�(-�3H�k
�}	!e��Z@�$(��ۃ�a5��3���1lG��v��
N�V�t�v�oh+�7�a�59�h;6�PBh�т��߾@e���+-]5�Z#	�'���Qr�'r����< I�VZ�R �I�pQ��&wa��,���'x"+^]��<
ax��P��3���1P$�Qݳ����)�2�`�z��Z��SV��j}�l��	�?�a��Z{��yZ�����i���қ�[ "�Z͙@x�Pz��36(|<�#Ԡ^*?��@�Z3P��W���mxM{ �D�z! :䨡GM����T���0�j���+���(e ��hj�/QM� >�#J��W����/�7,4G����
@�U�g)(V%��M �A�T�{� ^���w �>��| N(��T��} ĐM�# ctNq��<���ٞD�g� �vD\F~g �9�ZwAT�F�֛،�#Nt ]��G�A�tB�y��q��Ň��^�x����9q ,E����#.��")A����|C�Dyp�B��G�EZ��	�ңp���(�F �9hn���L���l�#Np�#�"��}�|����Q^B+�$�u�[������m����D���7��c�Ay�
8@Z��~SK� �#��Gˠ��k ��/�g��
B1l�XN_C瑎���|�Bs?"=PD�޵�TS#�J��0� �7���������WԪ,�m�I����q�6�UX�nȰ:_GQi�� �f�s{����H���ڂe�>���@i7+�w��P�*3��f�2�`�����Zw�
X��t|�z��F|ff�����?�>��f�"�����Ͼx��5:��G��.�mT�T7�%�^�:���K>����Q�m6�^cg\~���)��%d���q򸲸���������]c&�Hm�X?އ<*�:V�9���zC4E$�?t"�%�\��u���C�o˝���Tڥ��z.3��L�q���p��;S�O�+K�z���4��.TNzv߸�3���iN���|��В��k��}��󿉤�};��%������U'�Khy���O��pm\��z�&�ۃ�ƌe�v"I�����A����[����v�K\\������a�ٝϽ���x��@Emc������Ie[0��n��Q�k������C@5=����O��z�����31�Ea4�6EQ�u�U�L�J�Sq�7yI'�����8k�=j*L�� �.�}�;�N�X�)1��#�z���t���eƒ�Ah��L�� ���SO_����@��`�P�/a��< �n����R����%��K�I<L��lt{iM���}5a�� ��6ٷ��ܽ��J�J���r�p��.�E����4�@?��l�U�Gge����-oǔ[P+Bt�cǡ
�I%h'Ä�rb�4��ș��3=��-�we������n9G���ټG��>��)"8���xʅdq��@��o
zI�%�Ot%B�Z	*dY!�f)�C�X��PQο�bV�Vܖ�H�Ңx~�2z��o��?�	�y�o����fsh�Ϟ��>�Y�v�4��"=CEQ~�RӘ�O�~^{1��	W�U��mےBk�v�<vݰ�i���L��Y��,��45�x�o��P!C��H1g|X���U��j��h� ��AES�nn����а������UɧN��Ge�i�]�HUh��p�Փ�qҧ������kOX	�I��O2o-�=�x���|@ռ��Α�67��ˤ,I؎Lڡ�۱q��z�ۆ����u4���+�(b"&�
9G���Ҩl�s�q*~��:I�˺��T�P����n�ly��_�c��BSr|�J.���5]>ʏ��-�.
I��L�,�Y����� �}�f��� 	�������I�V+���,������YV����4M,�9ձm[K�Iv2��D�koc�e�$�R��4|�c}�����&I�~���[�i�b�q�dZ-�<�43�!�j��fO݉?�<�Y�Z���qNT�drBx��ߘ��G�5��''[��!�
��E�[�����m�����&�D-a��ɐ�^YY��Ӡq���r�nJR�ܴ����Q3=i{����_�B�}����)����9�f=����/+E��_|��8W�Op��t��n���I��>
cq��^�m���`�`�`�`�	���<��g��i�<���g�w.Vi���6/�>��,����S��]��F\]�jr��<yj���N��`���M#�Un�y*^��f�|��e�L�Ρa�qQ���D2m����r�q
��2����>�����L��A�k��g���G�Pϓ�ﱴ%^�n��I��K��o���ppE�[/V�[�T��J5�i����\x8�a�xR�:o{����UY��Ҟk�x�)w+��=䙸)Lƪ��[l9I;�{��riY�y�����o��o_N�|�2� }{K�h��Hލ I��O��-����j�/r*2�U�nr6�\�:2ٹ��Z��R.����߄M�𰗙�v��앵�W��DMjDG�];�����7�;�),?����6?�*��ϑZ&��'���dW#��%��H?��/Id��㕬���qW����)����v�i��]�d��~~JoݵP�卫�w�5�Hۃ����mL�c�j�DU�[�Όy�ͯ��<K)�t]�E��q�g1����k��!G�r�q��U���jO/d��}2��l<���w��k��^p���ZW �+f�v�?��q�<.^ʸ�O�;�h�7������9o���m�R
�I6���][��#�+��&�6t>IU�j[q��qb�e&����r��ѕ�|s���A��5�Ē��}�ӧ�կW��A���``\���������!LZ�x�?1�Vr��S��O����:Q-��e$x����m匇��_�t��r��֍i����D1�g}�/^����E���"�6 ��$7Z�R�2�*����$�׋׵��(F�^��n3)���U^M�����Z���������{b�G�S�{V�
ڻ��d_ٮ��n>swj�<�e��^NC�PM�Pr~�Q�2�ZjAqZ���~'��H��o�i�kỌe��a4�-!������'�{���av�7���<ގ��X��ܰ������UE6Ȗd�;��Ys���gF��=i�Ewʼ|��W�ɮT����<�ܣ�c����4���s#��L\/X�~�X%1.�=P���t!�:p[��)�.�o�M�������=j~�����s.�W<��<�oo�h�I�ר6|�@z��Ց�g�L��XI�7��(��z��)A0��G�ׁ�/|'�c�rsHx%�j�o%���<;l�
����Q�$�z}�\ȇ��k��rW)�fs���8�6�����X2y�<):�i��uc9Π�~Jq�P�U�/}��#�&���I���n|��"Xg�
�.VI�k&��K�(I�}���3�ݎlm;iV���3m/�r�£S�0�ى%���Ly�����I��?��?�j|�J�w�+�6������>�u�ʃc���e�C|Tt�o��ݑ��:w�m�&��|y�DcOL�Ɠ�AJ�Ӫ��Y��Ņ�Q��&�n���	g��!��2�TΓ��΃�U�Xa�R�o[>=f������`���`�x  �P�:� ds �� 5�߂������E��m��w �	 
h<& C� �Z c�e�e1��
��4@W:1��j TY ������: x��I.3B����w���>+�H~p���
�G���'�Z���gC-���@��8��p��$�":�Hp5� �t �WѼ�����]?p��O�!����К���E�#[� ���H�B�G>���%��"{u� "(Ok� �� ?к��6J BQk�⪺0g`^�b�Gq������/G��� �	�hM���4�+cNנ@<�9��46ĭ���x��d��0���� �h�d��p�
���(��T�5�AѨ
,�YAZ�N���/�q/���r��"� �߁w�"�q7�ވAL�s���FuоQ�FA�0�i��~R��ŧ��'�Ʌ�l��L�_�J
,��0���ؐ����/@�(.̣<0����MR	��
q�9﷼"%\l��K�1E\���dТ�C�AH!���o�MzoCg7N~�7҃�_�.����O՗�)�X"���&�*�d��Q�y��������؅1�q0�n��cP�C��t 	W��i嫧?/��w�ڀ�ys`�6�jx�ŀ�K�R6`�#�u؀y� '�� s! ��qcdh����]zh����.8��	>����^��@���A���ӂ[� :���e�����%��p�4Tb�a	EE@�	.t�G��_�B��x������P�2���$,"^z���h�Av�P-v4.�{���"p ��Fs��X�]T������������ � (>�P����s��wPF<t@���o���_,$2 �x���_2� r� ?㐟�����1���#�Cqg�!���q�~o���Gא=D�
�c�#���B��@�>@j��=�+c ��HJP���oP�Q�Z(� �� ���h狐����\��*dG�� �g� �� =�A~RQ7o�P^f/ I$Bq�x��1��m^�m1��G�2/ ~r"m�Gע�1��w\��H��::$��F�F	Ŏ|N!;d�h���b����ӎ��م�H�P�M�����E ;��`�`��%?卜'��v�y.u�������יL�'>Z`.g�^�*JWvA��CϤ���/
�x6�w}B����(��^�1M�.;wHg��\b�z6��G��-�	ي�tb�Ȕ��t[�dd�L������s���平��/^����b�qS�X�*W��\��f��ڙ��>O�����cCK��"5ժx�OԈY���z��4��v��0sF���]�t�(�u��ӈ�����.�f�_D�N%��G������u�¾��F�������[뗸��vj�y<w�B.���_eֿ��x�/��
�֯�Kq��=���J���=��PW���۟g;ث4����.���lH9ŀ7ׇm���PE#��s����{zc�3�����t�޽��ۄ��V�!��>��L#%I�+��ٝƹN�`��()��ViҸ����)��^y3���L��6Q�2����B�H٣`>3ɬK���?*e�F��֋o��d�����i}��E�ѮU��*� ��k�:A4[�X��YL��LzK
xY�->\�%�Im��ՑOs����ݶi�W-n�m��uԀ���o��pi�줸��?qwD������7�Uz�a���d􌶨�F�f��m]v;/l��0/XѦq��}�R����R�ٍ�{���Ώ}�I;e7z�)��fg!Ol�
4%����C�cf���x�4,�,��I�8{M������TG �9 X�~��B4��8k�y�c�5�}����|�D=;�%�:RGy/w����Xɒ��qt�J�������K�yw��_n$����[�[���޲�����`�������-�	�/�ߤD=gQ��Ӎ>��+�f1r�sW8��b�4��8�D�0��7w40g��s<YX�[5-�NS{Yr$�Y��ی@�-E�����9�M�	���K�rO����sw�����2+��Ay�{��)�S\_��|??�F#'V�v���o2}S�E]͹�^Nc���Ҥ��RE��"��?�7������ȸ+7��}YOx��_<mH�ޟ���@�{/V�>�V��ýCvB���̟n��I|p�6\���������F����]���v]��|�K�"��i��_�%R��XC������/	K*5p���+]gԯ[���g&5��0ȧl�ꅿ%Μk�?�!��;E�ס�[����8/ ���B����<d�!��Ck���D�����`��������S��k�\Z��dl�ݝ�3��<�N	_���}ǣA��u'�8�����.
���wm2|8��
��o�o��&�|���<ͮ|�|<`2)c��h��T]rv�Fh������Б������S!uYrr|=�jR?��9�n�G*�8�N|9�84m_>�J�0q���>��+^t��)�{�5�Y�^V!�hB�J��{���z"�E�����L	{��������G3��{ѿ�`ͪ�=�����GOh��l^+���gڔ36x.��k8`�`�`�`���%��wZ�J��[NȨ�Gw�I޺��#�U��]�7����E��w>��}�٤�{�������g�K3)��kZ��&<��~�F�	)ӌ��$ޏ�s���s�zРS�s��"����W�=GC��57ryK��86w����^8�w���\�3�s=&�՜i\����~��D�i6��A�"<�$0�������_��o�xH�9@�"���_���_ś'�?\�����g-���fˬu��>5v�m�EΥ,,���~;&~�=�;�~�;�?�P8�y#
��������J��e�Mؒ�{�W�C�o���/�ߔ�!��T�<�}���}��.k�ɽ��A��Kbf��c�U�t�8�?����t����0������}aE�]�ޫ�9�_�L^J}}���U`���������JǌaѨ=��W�a��������Ǿ��g&�UǏ��|�r]4ک�;�X��|o�k 7{s@��'g釱i�Vڴ��d��$J��W�?^�쒰wF`K������uF'�F�^�PDZ��ߜ�'���dL)�G{�s��VIK�~�CxKw4L9�l���.ξD��_t�r�+h���BF��!�g��_��^ay���N���V5��T����tbi�`_�Y;H[������`�~d�/~]�s�R\d߹P�T��$%m�K� j����WS���������9hR-�L�q�_�z��x@$��*����>/�$���
Q,�jo�^��$ξ�T������[f�'yg8g�	��e~h���cڇ���h����b�4�����J�A\��?B/W)�����]����?^�s��1��S�<��Xq�Y)�q�%1���ӕ�$�����o�8�9����w�f	��r+�|_Q$�*'���?ūu�U��i�E�P���F�$-�z���P�G�D�S6*�"C҈�gg�s��x\���<�Rd�.�M�<�4�����G5S�;ʝ܊l)|���׆�Z�����̕*n��f��&����lX1N��}Y���uV��,_��hf]ڭ~<���z1)"W9���l/M�ɳ�?�I�˹Fw���y�1��m��̧\|>�w�����k���oԥ;��ٽsVh~1%��}�(�����@�n�l�Eaqu��!�"��/��WMe�L�4�?��.(�)]��w��<���M���u��BʪR�=�D�bώ�rп�\Z ]��=�w힟�_o�����.�`ed6��5��^ ����#C�:��R��E��rQ/Z�n�~�o�r��v�_6�^�x�|�C`ؑ���.�"!���r��	G���*�3l���2��W�F0�3��6�oSc�ДNh���6v�x�P�9�0�uyuc��e\G��5�Y>�ʄ��,�ܻo�_�1��f�,�d�H��$i	�Օ�3�wW~�E��iIYĞ��s|	���e���Y�P���7�7��N�����:J���v���J&(Q^.�q��p�NKj��;�P�������]�1� 0��p���&�@�< %*�W�Kݨ�������8���4�0��5��	 ���yE���+x`x
��Dv�y/�?�@� �@���:2� ����G���;�� UY =� �}h�  ���@c� *�Pk	�|�h\�}d �~����Nc�M� wQd��v���<����  � d�)���vq(��.�r �#�I �0d7�w�1:�+�}Z�}�VʓE�����z @ʩ@�$ �@Z��*Z	��@G�-�F��8�ͼ(�nI"B�Bfaܚ�d z������9@[�4П̀h/E���ê<��2���������? B ���ߒ� f��`|[h�v�5`����
�^x�3{�ix:X��{o��m���E��J,� �f��P,@�G1�����\���SP�6�=S�=qj��؎1�BA�C���P� ��@�5��!��FQ>2���b���"s�V��z^6��.����d�y�7��7XK�����6�Q��iA��.wu��kJFTe�����}zI��[0���=��q�r���Y:�텧�.����`�#��l�Fp~�o�YO{�@�(Q�4˹a-������J>�]0��5+@�� ����$b�'��Vx����p)�}�V��l�/)�"��Hu�*������@ؔ���� �����yP�$���'�g39OQ���B�>6,[��
�^r�2b�\���y�����ϲ�"%����i��,ԡ���z���^ ��@�j������1O��;�U�=�C�G��B�b����H �(�>�� �C5���l�����0I�1�y�/�j���P,�?SOP���٣:F\lF����ň�d`�@�	P�P��C1���A1�{����P�����B�ӛP�"�GܘB�]XAR��8g����� 0��� YB|�Bz4Q��c��{��
#����ېK `�⽁���8��t���S���ޯFh�������F�2����d��(y�.6�̓���5� m���]=��Hߖм�b��H'�P�Ho���-��9�ޑ���'��614���oE~�?�k0� ��&J_�|��ᮃ ��4E�Ǩܧ��f��Ծ<��K�����5�*�XM��l�f*���5X:�S��y�l�����1�Y�*�,�&=������L�,2@I�LZV����t���/Œl��4}��)),�!J��sD/��F,�d������gv��[�����n�V黙��!�
!�[`�rd�>��h�~{x,sfBO�������-X�x+�L�쥕�s������k��	��������&��k���Ib~�:<�k���Z�z��TPz� a��C�K�Ŀ�y��V�O7�u$��j����=�����s��uY�`]5�wuki
��)��?��9p��nV��yC�Ǩ����n"5�t!(6Q��$�>�I�C��������g�~X�R��;�K5�Х���qs+�tn`�_,�A�.y4�ok�"�P�H}QbO�_��d]I�B-��h��}��8���lz�N���s9.��e�υ�V�/�䉤����Wj��OD�=��>�J��yM����2
k8qǧ�zܜ�bI䑐d:���հ��)H�y��2��д���r�8݁Y:�>-����t*"�O�0Ms�z�0�
��^.�o�Ɩ���j�~���O�4p��/:x���Ua�:40��=�p
��,��k�m�ӥ+W�y�E�mї��͈v��?DW�.���Q-J1w�4�Ƌ6X���_�+%�\>t|>4mvdGm��'NH���Ǧ��X�j�$Y���=+�s?	�q�.���|��WxI�k?S��S��N���e��s���qK?ݫ�m(���X�T���T]�2�w�',��]�u���y��b#P�.jL-��y��'����B�?���D�zGI�3���6)���Ơ�x��c������;bφe�Tq��şf�v#߉N�M������gd
yǕ��d�j���r�C�������gq[t_��~�����{+w����fx7kK���}q���}�B/;���'� ��<�D��Nj��Y"�
48��GV{r�?��/ 3k����o���/��y�"C{M��;ʿ�d�=y��;5�w����]���%��$	����"Fp�r�Vw���̳%篺��W|��,Ij�6�.w%�3C���KWv6��g�������_�!�.<�L&��,�U>Y5��6;!x	�w>ݴ�Z-dw>U�@T�HN����ػ�9���C"C]"	�Xb�{���'�f��V|.2)�M��d:�P�*d&�"���2;�n2__u9f¦�����>���a s����{���CVځ��N�|�J�$��op�`?s��N�kWL��ߧ~'�8Ps�I�����b�=�c�a��t��[��=K����lϨ6읩�Qӗ�y�ߕ�aB�>�1����J�{�|�}ɤ(�\*%��гl=c֗��f3n/�6�(��)�#8X�����"<���D�iN�@42��ǟ_K��X�,0�w��gӎ`�`�`�`���ד6v↝R�h�[�b�F�b�S�F�<;ܪ������B���^@<=���j�k�Ј|�����n/ɞ�"�%������Ί����¿IǴ$���$h|NΌ��V������?�zz�6�O�.�o���;�lYi>�u�9	%�^/�_\=��r�Y�u��mF�k�)R��u�Y���I��VS$��#��i��T�&�?\;ˤ8����N汰Ԫ��_���qt*��1^!����P����yS��kX� !�VY����6�r>V��sJ�<�jS7\�yktv�*��i�&GL��i䇳�mM�~|#��K�kl�cܛͼ����s6P��%\�a��ǟ��6���}:�'�_��޽q#����O���;��+?R�x�(��佪L��	���ީ��/��\\��#u"VI��>��.O(u���#��?d���J�p�Ѓ�mNU�B�¤lE g�-�5)[��` �i���D�~b%�r�?����G!���r�/?bHY�m.hx{�P;�e˷K~x��2ge�9����G30�%��}PJogY�V�[�`��r��X�N�>!|�x�%�}C�Y�ۯ4�֜M�;�I|(�bq���J6���^�N����$�U;^OC:�����Ν��?�WKE}��GꙌ��[�t4�"�2;ߚ/���doTr��?f�$lTf���f^&s���V}hp	"��jϓ|�`���4�3����o�L�J������_�o��$K�p����L���{�cT_-��Ɉg)Ab�LP�{դx��1c�־�*�y<�cJ�ʽ&*��àm��d;�������LU܄jL���%A��s���do��y��<u�(����/w�m<�'k!�[���Z��m��H��ͽ��Iz
f���^�_����KSj��b����[�/t�^�\L���Ƞ_�z6LDt>�6�S1�U���S��[�ڼgC�V,'sC�n[d���_f�˛ul��+�3W�N����5Ç�P��C�xqk�˾���K�o����^��B�lkjM�S֦׫�zP�:ٞ��	tfͦ��lZ><�X�W��w0{�Y�,V�g����!Σ�7�C&"y��x_c�(py��u2�-_/�Ϣ�X��I���_�x������g�TiC��M皟�9a�z�D?ި>�����R��١�,�*��t~�´֏��R����Zˑԯ^��U�苜�/{��p9U.�������}�7��c�$�V۞�O�^������G�OtĸW�;���g�N���.�X��?d3�߈b�]����y��T�u��Nt����f>�]��1�E�#E�v!n�͒�g�_�U�o�dX�-���ix�aD�bxXE�M�6I����7ob��'?|$�x����H~ë��E�}���3A��a��_ǯ_DO,��)�N��D�H�'����'���ޮȈU�d����3Ქ�722���q����AG�KT�3�I+��2���a�����50� ���hL  p`RBY ݟ ���+���w>< � ��	�:���� �w��1	 30���_v� �� $� b�щ���;8 }hn�"�:���f��a<cD�lQ��d�2@�w�k[ �h�܁�/���Xn zN����G�%�Y�� �l |q �7 /_d�Qhp8Dk�������kZn���G-�w	��vo�- � 1 �(�V ~�oIA���!�
�y����|�P���(O&j i(~��hż;`��
����SB��M�U���x0Fq3��HG�x8�c(�C�(��� DC/a�"���@`�d{fO�����t{<�i����8���KG�MlD|�k�9ÜNfg!�p�ZO� �G�#-H���CI���DZ� {x`X`�זG�P|i�����0�;k�x�rv�[V;��eAdEXG}�5k�D8�FS��C�V�i�4})���������;�:.ӧ�� J�&�z���nf=)���N�,�o�$���i٦;� �w�H�� 8D�^'H�2!!�k@	|���2Ύŗ��%��7նP�N~v#P}���b�t������*ZW�+`��XOtKN�o��������7@Ӻ	
t� ����O+_0$ � g�,/�h�_@-H g���Z �� �����4�-��Xض�!t߸_C(k�)�O�#�_9��0%�jG�<� ��q��9�1 ���1@�06���K:\k��ZT��kQ]*&�L�-@�?5�	�M�D5��ڠ�8�j����Cą�J Q���I�W�D�xĭ>��BP��#��R 8�:�E}������<��Pqx���I�'�����|��������cT+�ި��Q���?�����מ!~(�ؒј-ҞO�Pm�!�9`Fs ڑ��>Dq �t�F�|}��٤AR�b6E<�F�h��`���j���%T��h�� j ��Z��tE�@�����9 ,�!�3�!����o^��<Y�7�?���]�o���o���U�֋�4 /���_"�݋��C5�2�
�'F��A~Z��q���#]�E���b�E9�A�����.����=4�uu�����`��+0��⻾ʭ�������>e <. ���}�1������n������$'�e*�'Z�n[��<���._ϘNk�.?<B}I ����y�R�6�X��`s�aۘ����2���	K!!�t�E���۪�=>Y�ѥo��պn6(&���E3~o���|�{8�$Q�C��Gφ�f.F�!5˅G^?�'�鵨�q6�ٕ����g������gX٤��M��k�����¿i
.>Q�'�{AP�8��m<kP����:^y�9��)�Q�v�X��WG�@IA��x[�}L�N�U���Wl�6]���nӘ����:^�2��e^����KF}}�k�����˥��w���W��͘s���V��tew%H\����W5�C�=�Nb��_O۩�<�+/;N�U%���P�_6<�����-�a"���N����<V��(�ɭR,��=mI���>�ꩉ>�Ք��FC��莹&~ڌ,|���p�%������!.�X��?N���Y�@>Q�6�D+�gb��:�^8Dq_����+]���D�Y\ua�'ݵ���3Q.������3��;e�K���ײ�b@rz���h#~��1�K.͚�.�2��fL�6�q��31=�Q�6���:X���Ԧ.MI�;�e�w����ҳ���D�IRu6}����vl'�����;+%J�Q�>㺻l;#��j�0����[�����BR�N]�v|
~�wþr�d`�K�#N�rc!`�B�\>�x|��)�=�����͞����W$-���Ub����Kڣ�O��;��q~1��1_��2W͖��%� ���Tk���D��Q��]yb�^�՞|�ڱ�^����+U����\������&)�fݷ/����uT��J3��K8���϶��#�~�a��֋U�]'7�bͪ�ػC���}�nR�l>�3�Ԛ�!���V�W���iz��>���sR![X%i���Ff�Ʈ8�؝&���m�%a;^�#����B�p��4w�33M�\)ʁ��u���e;�W���w	�����q���|��r����u5t��MaSe��3�_�,�l��֋�?�l�L�u�!(dU��4y��T��=��Í��w�>��kO�����PV�X�5��H8�����������NJԑ	�%���k��,/յ뙣
��{ek��������p���rP��bm)�H�p�Ml:rع#����x�O$o�Mځk���ά��>cp�j^ʼ7���L1�x~�IQ��s�N�i�mf��G}��|�Rzʡ�����_������ti���Tq6sڛN;�s�`�V}� q�uiI���-�4�\.����q������D�GL�J��"&�/�����ٱ"+m�o�%>��j)7ߍF��^h�a\�i#k��&}���mW��y�Y,����g�֚o�%��w�Ԡ늲9����e����;1_ƭ}M��4>4j���^Su����k8`�`�`�`���%P����{m��PgxP����m��=q�bE���d�4L���g��+�
7��\�OR��qC���/ڜ�|VYڹ�#:q����~�a�Xu���et�����e;J���EZ�����ت�kS��[Ǫ��q��+�"�������?o�	{�,To���6pۮ&��]"	Nԍ�2�3�Vm}Ynj!+[����2�+����r6J�6��Ҙ�2��V�ͼ�ee��lw=�[)w~������3���'�X$��N�8�~cͦ2{X�����=�$�e���h���5���Y�#�ս���۲�r<��9��p�g��Ћ�E�����K���<́1�͚�Sj�{A��}7��%�k���S.�*��R 8̌=>sd���-��βI�,'A����r����扬'��m���i��m���������d�G��4�*����GM�����h�ىX&�J�~����>�"���5;Bc��5�M��D�3v������zOn/���FI��NS��Ņ'ʣD�X��Mߞ�7�.��.l3�������]�����@�#�ʺ8h�xH��"D١FV�$�`�Ѡ$�!��@������,?�|��GDQ��XqgV`ΎP{(WL7 o}Y�����N�z�C��f��c��`� ��	lC������8�n_O��,U�oӓ�J�<�ޚ�� �A �R�ѥ<��%��؜[�۹�z��Sa�	w�w�燹�;N_t�SN���w�p���Y�D�!a��$_"��v�R�T�~wClkJݣ����oj�ĕ�>��4��S���>�,�Ց�q��H�D+�\��w{�4؛�99;�jP�L7�g~�DVˇe�t�GA��>(�tc6ʱ���;u���s'�݌�����;ҷ���99w��q��2�W��a��"�Ht���!����p�<�ˉӬ/��%kH:%P1�/�/�؏ɨ˚W�����4��������C��OW&��z��}����m��z���o��ۍk��=>�ԡ�5���-�?��h�l8nc�y��[`�B�F�2�"�)�j���T��qE5����	���}�e�}��LJ�����,A/��D���+g:�M�wR�[���q���J�TӼ�^N�� ��ͦ|b�X��*�1#�7��)��S�;թSe�7�1�<j�Z�t$>��h�t���ݝ>�f�K*q�/������6�b_��6��D(��,��"f����OK*�d��!M͟2���[�G�(�m�Ƒ��
��}��K��`�{��c����b�]��s�.��(pY��z��0�v-U�8@���]����Õ����'s�r�����n��IO��V���7���<'s���o����Q�����eF�ՕY�g!�ڦ���D���*�x��o�IZʥ��;�o��ae�xu�&�����Xd�mF��I?�v.ƛ3�B���~��S�ͺ����50� ������80���{�$� ay C��?`�p�!���p��L�(=�/�h\
� 7V V�$��od#��`;�p  �F'.����`(�������W��Ԑ��U����n7������w@5�.�N
���
!@ ���f�e���+�bC�v��R���ػ"�����(R��&%��o"�qs������z�{�˚��)�|��YI��x'��	��ϗ>��?���o�=�������\���1����g ^�l����	 x����AQ�`^<�@�T�[�x�4Y��g�m��3��?���@���.��D�?�|0>����e�j��� Z1No Jg��x�%x?� �` �� ����c@
�\A�����a��|���*���[�X��[�`�r�N2�v�)%�ry>L����W'`��Ypn�����k��2��4It�� '�1��3@�୩7on�rq0�b N`�����6=v���0�0��E������p5xo���.��XE�m[�:�)�j��"`nr��cv�_?j?�Ymz�#���8��	������z�LC�\��ر6�lU�?{�ѥ�G�<�Iy�ݗ��`cS��y�S-_�I۩���6�����E����ŝ	�0�#>�N�����93A����F�ն�[�`U��OM ne�$ˁ��f��W���rF^�fg�0���c9x�0�2������G%~�k��yGS��@69	��j��'R/�B�l�kc���͝=@l~��?��{�Pt�w�p����k?\ޚ�2 �}aK�u(�܅������K�`$�ĸ�����z�[Ar!�J`̄��.Q��.�4��︀�a	X�0_�^�(��s��( ��v�`]���8����ysk�kA���e��o <B�A�0�_�x��FK_��ʞ�±?��b�<p�?��s���c�K �: ��xV����H��Kvc?���1��X�VXw8��·�7�Q��������8��c�A�#�a�a�����.�>/��}�f��͘۳�����{9a�d0 ����w��(��w@���ؗڰ���3`6�^�i�Xφ��V8��٫0&��%h�c%�������3�"�W;�8?���|�s[����]���k�o����ȡ�r�;��<&�[��� �8��3%c� �����t /������~�#�׎2� ��p��i_uJ�������uჭ�mɪ�vW����E�6=Q=yu�M��[#�%l$Jf��[>�h{|����u:���VZ��7{��w���5��<�ۮ��G���0oTf�OG�w��&owQ��b�=�\���#�|�4�Z�l�W˧�˚6i�|���cն=�Üjfg��#������A�-!���G������ǳ�u�c�?�-�p��r���g'�S�3$˓oY����/�x�'���f]���Ma'�zy���ϝn9{����j�b2�v���Y��_�'�Wo�8��xʼ�{N�����&�ݨn�T�Й���;'ʞ�
��0|/�|�z�Y���A�KJN�3�ڑsx��� ��m��H�q����+�JF�5ޥ��T�3��TC����)��1���r�M�y�w��~���Z����g[r�~�՟�����E��7���˱�Lv�XԼ�P�d�1MV��F�6?%\=eT�X�q;��i����=w��y��@직����SIk�w?��|�s�i�B���+���[x�/H,3��CzvE%?�<N?]|�>,��룙�vL��46׷�U�D�����4����c���^|��Mk�*��;�hܝ��y����x���g~LlШ�oݙ��kC�9�������:��OS0��8��;yE�+�tm�p�'�1i�X�!΅^;�����w+�4 ���oo�o�����H�,ɽUp	=Ԙf59��Թr��mX4;|{q+j���!�M	rq��*K���-�4-c��w�6�^���4�����N⻩s�'?���6����ޘ���)`��Q�y�+��L:���hH���~�i�c�˙�y��N,�<�<�o�ѳ����N�52�`�j�55�(�Fޟ�y��}��LH��X��V����F[�$����X�QV���ns�^������������RW^�d�m�O�$�x}����j����|���;eG�Y����W����][����t~��,�����G�h<N��!Y�u�>kTE��l������޾M{��cy��/�e��7i�y�Z>�,#@K�~�ɋkc�;��9-ԡ鶹�v���U���챿��Ψ;^���lڂ��������#b׉>��X�it��R��2��7�!��?���>�����D��]���o��4x'���~PXЬh�zk���3q�Ә#�'f+�m��3\��fz�����}�M&�,�k��?u����+���	1���J�=�\�gF���TV�aȰ�B.���I"'-4��������f���4U-���n�
_�srLK��m��6(���q���{V[�x���U���.�A�߿�m�Feͪ��K�1��ozi=�;���~~�I����	[׺��32��[�⛷u�-����~�̺Xw5�G��3<ty�uٻ���?g��#(�4�;d�g����D����덛�ϼ(��6(��D_�t��U�3���ݜ0��]Ȭ�B�u��>w��t���ܷ�� �2� �2� �2� �2�oB�����/�'R��]�;���s��8�wd���{z����V�������tLRz��`Q�j���<�4�Ls���ra����_FTV�_��j���������^�?�|�pp�c�y���M3WD?�0�Mی�V��敬^��:����&a��->��_�]�Y����7���c�[��6#BݞL��ͩT=��t��7��\���������]ii'���}����Xa�u�׻za쬓�v�*�w��+*�?]�YϿ$t���#���':�%��)W}jx�UD����(���;�8��e�Sx%)�9?-��j��/z�x�%�ir� �U�۷zG��K��4����SkԆ����-��0zOyQ+h�U>-u�ocȘ���L�Ύߩ`7(�r����@ڴ��/Myq0����٧���~F)A!3"�}�p;tb����T�E���ü����Y�����=*���{�1�����ۻ��h��Fo��p�{a�wY`O�8��o�j����Gf�:7z�Ty?��b���y��Y<uqH���j�ۭm��l̲n��H�s�����[��x���~HY��0E��G!��z������y�+�U>b�agE ���8G?#�?��~��:���b84N�dn��|�7`j�ےqĄ�Y)���9�;K�9�2��l	�"������.Ku .�جA���g2����ݘK��Zm���7.6�Xo�f|	�w��?�]Ʊo�Ml.sh���u��+t�. 6�;;j�U�9���)Y�"�����`Wzw�9��L�/���m1�����8s����N��A쎿k徇9��Ǐ&��)~c�rye�Mq���=_΅}�GL]\���ѓ�ago������iUJq���n������e���O�1x�*����رI�}������#��-��<��rC�ߢ�{���*:��cd��I���!���]Z������G�K�RΝ��ܲ�F�F������N����Q��.�*���D�����x�ȶ����CW�r�z�w��GĐ�Wǰۢz��5'�:�wd�q�ʫw�kO
}v�֔����1�S�^�acO�v���R�t�mc�]�3�}���B�>|".<U�m˖��w�����&��bv�v�����v&�no�:le��sf�N|ɏ�z��B��M�F�o�N����o\U�����~��1��%I���U
M�v�i��u~Y����[��f��;ۀ���l��}��o��6�Z���r��Y��O�==�j���yU��u����ȇ�;�66snXNY�g���v^#�f��Q����`͗�"S�����~��EK.V���X��j}̀{��'�^eݒ����`L��9�B%�nSܧ�O;~�E�����u���'�;N���ޫ8�G�>��ޜ6�~�� �f���V ��{i�Į��]!K���V8O���u9yks୊s��Wߠ=k('�xje�����Wl��פ0ϭz"�U��Ԯ��P�e� �8�<�B�.�2� �c�H����� ���� mCq��T�e����� �+� �C��@��;� ��6�� \�>S���F@��3F� .?���"���ǳRq�G�P��B�� � �4��a��
pϔ>�݈���g��E %5��� �5 �6 �� �8~��>��K�Qn�, �8�5� �d�n�e7�%�� R��	��]��(B�9x�<��V �Q��}�����8� P��w³�𾿣����1���)}.��6��X|�)4�����L{������0(�Z'��A���~-�=v'��
�Ç)�@U{	⾅;�`��5hu����
�Th�����k �Y=��h3
�E���C�����\����@P�Qy�5d�+D��k�ʧ�04�%:u"�\�^r4��pO�~o��q��l�94���#Z]ְq��3i9����O`�8�n9��3��t����2�#�t���%CW�m\��{?`%��b4��� jk�AK�p8�-�����0���y��lLΡ�<���0��>��ky�����[��l�
�ߕ�g7t�xG7;eGM�l��춗��x�3tV�(+��?�eé���"���^����BcB�w[	Q�t0}�6�FC��/pc�<:O��k��&�||>���R:�O�[�Cs�<���� ����P�mW��� ������>��P��y�0s�0o�<��YC���j� ��B(�!cm����0�+� ���X�͛0�1_�`��0�0�U� l1���]�b}��n��k�/����G��R�(�k�cs���9��	��\! �����s�-�2���s � ����o�\3 (��҃�;s}<���X{�X�W ����ٙ���n\�e��a���@�.���g`}�O&�"�������bЯ�����8�� {�>
�K�Ѡ� �Ũ�3���֩����#��Mp4���='�g+��Ǒ��q�<�-��J�8���w�ݧw|��Z��|��ƞ�}.�R����ak�o��B�ԫ��=�V�11�[hGU����['���k�����aϢa�X��=�2� �2�[�wH=��y��-�����n��z<e��a�Ws�e�^L��x��~K�U�7�w��O����]�p���{�|gnYp���㹞]����a\c����5�ډZ������G�t���fڻSW�Џ��8�f~>�,�-xP���Zz�����f�+vSwH4i��.K=:o��IE�';�/�3x�!��
�k�K�d�P�[��*�F�{�6����~	K��x��s��A�99Z[�y����|�ǹ7x�)5ct�dY�K�;�??T��Z�94Y|aT���k�*�~+^WM�ӹ-rj���1ǚ5K�:3��qVǾ��TΪ>�q��jÓ���t����6+oY��<V~���Q�WlGOq<piƢ���VCO/���5�h4{�8E�ݺ�ۋ_oSe�ͼR�O���s���;|��lN��_���?~���vDLٝ|R�������%�j���Y�{סS|�H%9����´.t�X����}t�߫?^��O�L�SdP9lҝ'�Ә����XVjLMwV���{�����cV���xE�n�����Gi���5�u����H��7��kf��َ��c3��?=����0�Rvzo�����_[{;n���Q)և4�n���>M37��L����ŘQ3�5v� �opp�b��罔	�yֻ������g�d�e����۾$����I�,paq��9{��]x9c����)�U#3���y���?���
O8^�O�����^�s��q�}�F��Z�Vp`���;�Ή����l��'�+��UdUԳ�Lo�;�|���/��R�o�qO�հmBv������ͳq��/��~�����/�>Y���M��L����T��sU�}eO�C?���~0eϐD�W��ȌXv�ӑ・���=�Ï
#�I.��HN�\�>��rݿ��j���}zM9�S�����<�����?b[b2+0��I�}G�=���ܞ��z�i��z+�;w���~�F~��\u��C?�=��tj}��e��g�9#���$^�|�x��ԏ������4?oĄ7q5uM��1���רg��e�M���'��gnq1n���"���O-vY�?�էu+���\��=��j�s�9w�7v_���/M�4��w}=i��*��qkA���u�~g�\��C�Ɂ���y34Nʦx��^�9N�F{����q�r������d�S��O��ם���=��rc׎E�_���p��MO3�~�o�3N�:,�v�`$M
�[��'Ac뼵㣪��J��v��QUs5~�N?�������?5ȟ<>c��ח�gݎ��|�>n����ͥ��m<0�l��5��m��ɶɃgh8w������z���V6D��[zJ�,�q՚��շ�9J7�U)��S�h�xoK{�[�1ƃў���sJ2�BS��?��JZ�::n��;�4���w�?.�9]5���*˻�+�	�b���O=���bo��͔�ܷI��-|Φ'�J�.ꊢV����n~�2Bi{�Käu6�����/�m��^P�?�p���΃&K�S�2� �2� �2� �2� ��Z$��`��%`�L��j�?
[/�ެܯ�5�E�д�i���sm�-�7T%.���^�+���X7���՗E��|ʔ_�������M�]3�Q>d��.:���rb����Ͽ4��$�~KqK�JQ�Հ�����KEX9�R���يI�n�aխ����Z���4���v+;2����9��&���2���8h���:ny\�&�������̟|����݋"ne8;���^���z��Q^����ʆT4����;�sbҋaģ[�O�YE��Xtί=j����{f�N��t g�̫�b{�nGv�4����W}T�7q7(�qh��:�[�p�<Rx��<ū��_Z�(�h�r[~�zZ���
_	�k��3jN	˓�)�Q�~��;�4��/ӷĻ9�6w����+hN���j�t��U��
��jjqo��h���]k.���ur��������n;ғ�^�F.�f~���b��h׳�JGݚ�H�)����jyt��F���Bf�
L�H;|B�P�w̴�+��j�o��PB�������x�S���=���ڵ�j<����`V6�)ץ n�\%��}�����Hh,c�X�� ��Z�v��o��	ь==!���=�O}8|����3&�����w��(~9�509���y�ͷ�[Z�5=&I!��𙷎:�p޹����pܴ���������7O��ǐ���@���HS(T��/p�% �'(����{T^��/��ό�'X�z�u橆��۵��������L�첚�~��m�_��Z�MfH.]��w�k��Iާ �eZcl���'.���9o������1��T�	�]��s�~@��;����,��>�%l�FK�p�$���k�z���?�b�P���D�#�s�)���ڣ�p�~@>wu���~O���z�N=����-h�����|5,.�K�� �אlg�ܦweݕc3<���_��o�|r��5mVM��:�^�Ӻ/Ocl)�(/�6]>x��їCc���xW���>����9�s�I	������8e��n�O�����zDݾ��ԛ�?w/��B?{�=;Z�mӴ����2ʃ<���vAOu_n��&ө��r�N8MZ�Ow6��wg�g�zq>�bW�������k���<rm$�tr^�\薰e9-u��A	zj<��5E{u�z��J��'ܟᗙ�Y�oj����Ԥ�����~�V������CUN�L�9��Q�%��NM���W\�Z-�Rΐ����mv5*�œY���v�5�{�	%T<�w����a�V��t=o��V����U��gذGk7H�VLswݸV�����Ѫȇ��EU����"��ڒN1-���Ny����`��N-�x�����7�)f�]�Jv��0�c�u�b�;\t�����R=��a!��1F��W^]�orE���IXzSty��[�Sj�Z1�C橞��I�s�h�m2�i̮����Ǭ2X�0c�W������5��\���̍-;n4�V׷�� �2���� �n ���E@� �� ���&���=�i��[ � ��<�1�8�>��p�KR���.<C�x�x$x����R�+�Jx��;�K�94��GH@^
�/���һ���]�I��h_�� �=�zm<E�Iix6��"�P/�)(�&����:�Sq��� ���π>��>��iY �?�]�1��E^z.�~��}��9�e~����ih�����|��.��|D���>�h#eK ��e6����ݐ�c�ƣ�瑗V����_x�J�C��[������J����J��)���*N��ϧ � ��Q�ww=����s�*B�#�XU{)*k���(����sP���8BƩ��<�-���õu�Q���AY6��{د���wm�Iߢ����i5!������e���S���� ���Ԁ]
x��Ci^|L��,��:	|��.���^��+��U_տ��
�����?VUy��"R?���^��+>s�kj"��{�/�׼�j��Rw2Kox�ܯ��2��\�+��IU�1�!��2�\�-*9�]V�Y�ޥ��P� G�b1
o@U:����YYy��:�k�@e�/T�X�w�>5APU5u�PQu�jp^Ǡ��<�����8��"�)�<���C
�Yu�9�s
�/BE�Y��)(�<�9���$d���� ��	�+�8U@q�1(-�B?|�1g<�5�_���b�<Ŝ*�|�P��_#/ss�3����WrQo�e�	�\D�,|�>Ke0ߒq-͕��z�%-���>���4��$��O��G���5���[?ϥy�5�1����<��T�K���OIX�)xF��a�� ��-ʦ =x��_K�S�G�[�oB�c}cm�b|_b=>����K�k4!������c� g��k�9ڏC�g���'����{ ���ط����c��/7�ܧ(� ���i����cҞ�����޾�{`����J�q~���~'�E�}�b��#</�6�{ �	��.c�pu�@�m�����>,��Ad�����Z�&!�!r�b=K�k����@��l���4�sTu9JFMec=����&�X�G5䳥<0�ku8dc}-U#�F�H�i1��D|N�H��c���4�洉�Yb=mf���h��b>��.�k�j�Q�CDY0p"�]$=��j3�Q�%��]"�C_�)j2���U��u��b�٤��h�[��,��N��,��6�K������!_Cِ��U��D�]�
�xg6�C�Ò���(G�g��9�6��I��~2�:S:v�kr�Tz����A�.!�.�V��yj�}�Л��՛�r4�&Y]�A��9�T1]�&�f1�t��&��#�0;4V���n�S�wA���!RŚu1��z41��&Vo�6њ��(dU�B��D)WMLɢ��_�NZ3���z4�����GS�(H��f��I���LjWK>S�_��b�+E��Po�ˤ4Օ(�KӨ��|Uq]U��Jm&5P�*���<�v��v���KrA���dB�RSy���]E�VDW6����'�0����jcU9]A��$i�+ʵ0��@�5�+���D$m�$e���C���U��i)k`4g�+7�4
���H����͟��4WeS�I=��:�fh�tv���� ���� �� �v����Rރ��:A�M]\�C�T��7�$�C"�p�KYCN��I�18$2�C�cp��A��N�"1Z_g�5d�7VfQ�?���*T�-�j�U)j$�T)��J(�P'?Qj��Wm)}�*NUI;��]W� ST�'Vi-��"�Qj�H
,%%f�G*MEy���N��"�*.��"n�P')+�	��j�mu4Ic-E�����Q�.n,T7��WuN�DQ]�\Cmml��)�sT(:]C��Ƒ�����9=Ц��JT�IT��A�I�N��u���$et �z;�UڀA&��HԠ����N����!�ک�=�&2�*�N��j�m��[L�4�4�$�&j+E��I4���Z�g�X��d5�iV�\�@�!��3O�*f�ibuPmR'S���f�1�SML릈Y�jb��ĦR��$U1[�&�c]�MC��DkF�M<6]�c�%�4�o�W>eTiMZ*�&]�}�:�9���9�.�%�Mz\F���[��l�caͳ���v��q�o����K�Z�~�u�To�cc��;Q�`��A�>@0j���-��$|�M���"�Y:�9]�BMU쇀�L�j2�����3�X����>�j��b6�q���s��R���(�?����d{D�_E:,� ����tH{"�"]V�.�2� �2� �2� �2��	D�~�DKc!��X�de�O�5���@Φ���T_��\ĵ�/Ұ�0�t�2�:X��L�qO��B�foaH�33d:X���[*�Z��l-Tl��TmME�6F�6�"[�me�G�	��R=�������@*�ng*�%�ٚ(�Z��D_��؀d-���S�5)Y�,����|�L  Y�ָgcj om�O�ɖ���v&"+}5[3#-;sCM;s#�����Ѯ����|%k�>�u����,i���dܓރhe(D�B9��Q�6)Zh	z�Q��Ȧ\�DG@2�?<��&�`��!1�$Cu]�HY�$`�M�����������������@ќ'Ļ �' �ԵIFhǜ�'��t��t��#���C����M֨�&iUh��)�$#e>Q��C=>��g��C2��L�$��(b���$��6�\�#SU�ItwI�$ 0˵���lRs�6YR�%w�i������#
�ڪ�՚��m%9>�����BM�AhQ�%�(rI
���V���F3`��	9LХ6�hA[���d�1z����	:�)T�B2�FV��ٚ�����C�4q��_���nMLE.��>_Q�,P I���o�ĶJ�*��C��� �W�����b�254�� : -�"�35t�������V��ګ����B�$�3"�+RS�4dq�x|�����L�H]��G�P�6�P>�T�X_�'�Vh�X����%�U�(�}�a����:�6��L���VC����\�K-Rh��uT�:�L���VC�ʋ����H.�th�[CCO���&���G�W�%�`��c�dB����6�����+t�	�<2d����$��I�*�U R"s�$b��<�LK����!G[G���1`r�"������K"1�}YQ�L��U�w�(ȉT��H��QS��1�)|����*o���D,MH��ITe-"��M`д�j�Zd*Y��@�UI�$
�K��y�<����K6��|��>֠C�`!�WĺR���\�a�ia�1u��"���K�R�$ւ��Y��C����y�ɀ�K2����:��i���t�D�-}�9x֫9֯�O4����o�����}���X�`c���X(g��@�Z_OI��@�+T�A��kU�a�K{I?i?���,���w�٘��m��c_�a��[bo���m̥}�H���Y1l-���\��#���P��Ԁl��2,Q��D�da�=�H����`��^h��j�ߐ��U�'{����1�(���@��L�d!��d&R���d��_�o�Ad��1���/�Z�%)���_��)���y����ݿ��u�����ɞt�;�g���_����OrR���~����'���|�.�'���u���_�w2��/���7�w��D�����w������+��^�������g����/�I��b�Wl��g}u���Md�A�m0tذa��������ί�+�CR���L_�W��k$}���W�ޏׯ󾯾�}	_C�ӯ�{��7��o<���tz!��{��>�?�{Y�[�m�?��D?΄{Ы/���#]K��3���_�?�mO���A�8ۇ'=�W��^_��}�~����O��c�l�/�~��e��/1������_�S����?����i�@������/�������W��W�W���e�Ad�Ad�Ad�A�7��������W��?t~��#�/&�O����c��}������w�?�]Ǐ�:�T���������s����t����-��Ձ�	~�����|#�����?��n����ۯ��������eG��	�?�y�]TREE  �����������������                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����0�����$Z@�~��e 	�k����W��&��@��x���I�` QmaiO��2 	��$�3��罁��h�b ��0HVm  .�� �D:8�  ���TREE  ����������������                       k?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �"@�            P�             �             ���OHDR4                  �                    �          �r
     S          +         �                   /Z           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ǯ     �      o     �      �I            ����OCHK    Ǣ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �l	            Xo	            v�             ��             ��             ��G�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��            2�ʇ           ��            D�            -8            ��;qOHDR�$           �             �          s
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �I           �I            �:�vOHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               �
     R             E�G�  #��OCHK    ��           +        _Netcdf4Dimid                ��% �   �� �            x^c`�    TREE  �����������������                               �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        0%                   (�                   (�                   0%                   R                   R                   0%                   0%     	              0%     
              �                   ��                   ��                   X�                   ��                   ��                   ��                   ��                   ��                   X�                   ��                   ��                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162485::demand_hot_water       2              B162485::DHW_to_heat    3              B162485::wood_boiler_DHW4              B162485::grid   5              B162485::ASHP_DHW       6              B162485::DHW_storage    7              B162485::PV     8              B162485::battery9              B162485::demand_electricity     :              B162485::wood_supply    ;              B162485::demand_space_heating   <              B162485::ASHP   =              B162485::SCFP   >              B162485::demand_space_cooling   ?              B162485::heat_storage   @              B162485::wood_boiler_heat       A               B               C              cost_maxD               E               F              systemwide_co2_cap      G               H               I               J               K               L               M              B162485::electricity    N              B162485::wood   O              B162485::coolingP              B162485::heat   Q              B162485::DHW    R               S               T              B162485::electricity    U               V               W               X               Y               Z               [               \               ]       (       B162485::demand_electricity::electricity^              B162485::battery::electricity   _              B162485::DHW_storage::DHW       `       #       B162485::demand_space_heating::heat     a              B162485::demand_hot_water::DHW  b       &       B162485::demand_space_cooling::cooling  c              B162485::heat_storage::heat     d               e               f               g               h               i               j               k               l               m               n               o               p              B162485::PV::electricityq              B162485::battery::electricity   r              B162485::grid::electricity      s              B162485::wood_supply::wood      t              B162485::DHW_storage::DHW       u              B162485::SCFP::DHW      v              B162485::wood_boiler_DHW::DHW   w              B162485::wood_boiler_heat::heat x              B162485::DHW_to_heat::heat      y              B162485::ASHP_DHW::DHW  z              B162485::heat_storage::heat     {               |               }               ~                              �               �               �              B162485::ASHP::heat     �              B162485::wood_boiler_heat::heat �              B162485::ASHP::cooling  �              B162485::wood_boiler_DHW::DHW   �              B162485::DHW_to_heat::heat      �              B162485::ASHP_DHW::DHW  �               �               �               �               �              B162485::ASHP::electricity      �              B162485::ASHP::heat     �              B162485::ASHP::cooling  �               �               �               �               �               �       (       B162485::demand_electricity::electricity�       &       B162485::demand_space_cooling::cooling  �              B162485::demand_hot_water::DHW          x^c`����0�����$Z@�~��e 	�k����W��&��@��x���I�` QmaiO��2 	��$�3��罁��h�b ��0HVm  .�� �D:8�  ���TREE  ����������������2s                                      of                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}SM��I"
(�%�D�$眑��s�3�I"	������H��"����~�U�vk�S5�OO��{��=�z�� 0� ��5(� HJ�~�:$ fgR� جQ_`] ��Mq��n��V��p� !4~R ?� 6y �|�ˮo!�i:@�{�ǁ�D�d �y�� ����� :��A�
P���z �* rdGy@�Ņb�QAc�Q܀�s�B-��4�4@13��r  Kl �1 -d��S� �V4���+r� ]�z�������H � �+x �1 w��HF�?A ��� �c�p �P�%� �(�@1 �� �k Gȧ@�] �4 �����8����b�8�փOP�; $WQ~q^:�E2����=���(� Ax�������Hp�`�>��eg0$��\�#��F� �\Eq�/.���̠KT
�[e0���@���w�
���A�Jx}��}	�6���@v�[V0]@k�Ȇg 	�٥����+�cW`�6 �^�㒳�(-�3H�k
�}	!e��Z@�$(��ۃ�a5��3���1lG��v��
N�V�t�v�oh+�7�a�59�h;6�PBh�т��߾@e���+-]5�Z#	�'���Qr�'r����< I�VZ�R �I�pQ��&wa��,���'x"+^]��<
ax��P��3���1P$�Qݳ����)�2�`�z��Z��SV��j}�l��	�?�a��Z{��yZ�����i���қ�[ "�Z͙@x�Pz��36(|<�#Ԡ^*?��@�Z3P��W���mxM{ �D�z! :䨡GM����T���0�j���+���(e ��hj�/QM� >�#J��W����/�7,4G����
@�U�g)(V%��M �A�T�{� ^���w �>��| N(��T��} ĐM�# ctNq��<���ٞD�g� �vD\F~g �9�ZwAT�F�֛،�#Nt ]��G�A�tB�y��q��Ň��^�x����9q ,E����#.��")A����|C�Dyp�B��G�EZ��	�ңp���(�F �9hn���L���l�#Np�#�"��}�|����Q^B+�$�u�[������m����D���7��c�Ay�
8@Z��~SK� �#��Gˠ��k ��/�g��
B1l�XN_C瑎���|�Bs?"=PD�޵�TS#�J��0� �7���������WԪ,�m�I����q�6�UX�nȰ:_GQi�� �f�s{����H���ڂe�>���@i7+�w��P�*3��f�2�`�����Zw�
X��t|�z��F|ff�����?�>��f�"�����Ͼx��5:��G��.�mT�T7�%�^�:���K>����Q�m6�^cg\~���)��%d���q򸲸���������]c&�Hm�X?އ<*�:V�9���zC4E$�?t"�%�\��u���C�o˝���Tڥ��z.3��L�q���p��;S�O�+K�z���4��.TNzv߸�3���iN���|��В��k��}��󿉤�};��%������U'�Khy���O��pm\��z�&�ۃ�ƌe�v"I�����A����[����v�K\\������a�ٝϽ���x��@Emc������Ie[0��n��Q�k������C@5=����O��z�����31�Ea4�6EQ�u�U�L�J�Sq�7yI'�����8k�=j*L�� �.�}�;�N�X�)1��#�z���t���eƒ�Ah��L�� ���SO_����@��`�P�/a��< �n����R����%��K�I<L��lt{iM���}5a�� ��6ٷ��ܽ��J�J���r�p��.�E����4�@?��l�U�Gge����-oǔ[P+Bt�cǡ
�I%h'Ä�rb�4��ș��3=��-�we������n9G���ټG��>��)"8���xʅdq��@��o
zI�%�Ot%B�Z	*dY!�f)�C�X��PQο�bV�Vܖ�H�Ңx~�2z��o��?�	�y�o����fsh�Ϟ��>�Y�v�4��"=CEQ~�RӘ�O�~^{1��	W�U��mےBk�v�<vݰ�i���L��Y��,��45�x�o��P!C��H1g|X���U��j��h� ��AES�nn����а������UɧN��Ge�i�]�HUh��p�Փ�qҧ������kOX	�I��O2o-�=�x���|@ռ��Α�67��ˤ,I؎Lڡ�۱q��z�ۆ����u4���+�(b"&�
9G���Ҩl�s�q*~��:I�˺��T�P����n�ly��_�c��BSr|�J.���5]>ʏ��-�.
I��L�,�Y����� �}�f��� 	�������I�V+���,������YV����4M,�9ձm[K�Iv2��D�koc�e�$�R��4|�c}�����&I�~���[�i�b�q�dZ-�<�43�!�j��fO݉?�<�Y�Z���qNT�drBx��ߘ��G�5��''[��!�
��E�[�����m�����&�D-a��ɐ�^YY��Ӡq���r�nJR�ܴ����Q3=i{����_�B�}����)����9�f=����/+E��_|��8W�Op��t��n���I��>
cq��^�m���`�`�`�`�	���<��g��i�<���g�w.Vi���6/�>��,����S��]��F\]�jr��<yj���N��`���M#�Un�y*^��f�|��e�L�Ρa�qQ���D2m����r�q
��2����>�����L��A�k��g���G�Pϓ�ﱴ%^�n��I��K��o���ppE�[/V�[�T��J5�i����\x8�a�xR�:o{����UY��Ҟk�x�)w+��=䙸)Lƪ��[l9I;�{��riY�y�����o��o_N�|�2� }{K�h��Hލ I��O��-����j�/r*2�U�nr6�\�:2ٹ��Z��R.����߄M�𰗙�v��앵�W��DMjDG�];�����7�;�),?����6?�*��ϑZ&��'���dW#��%��H?��/Id��㕬���qW����)����v�i��]�d��~~JoݵP�卫�w�5�Hۃ����mL�c�j�DU�[�Όy�ͯ��<K)�t]�E��q�g1����k��!G�r�q��U���jO/d��}2��l<���w��k��^p���ZW �+f�v�?��q�<.^ʸ�O�;�h�7������9o���m�R
�I6���][��#�+��&�6t>IU�j[q��qb�e&����r��ѕ�|s���A��5�Ē��}�ӧ�կW��A���``\���������!LZ�x�?1�Vr��S��O����:Q-��e$x����m匇��_�t��r��֍i����D1�g}�/^����E���"�6 ��$7Z�R�2�*����$�׋׵��(F�^��n3)���U^M�����Z���������{b�G�S�{V�
ڻ��d_ٮ��n>swj�<�e��^NC�PM�Pr~�Q�2�ZjAqZ���~'��H��o�i�kỌe��a4�-!������'�{���av�7���<ގ��X��ܰ������UE6Ȗd�;��Ys���gF��=i�Ewʼ|��W�ɮT����<�ܣ�c����4���s#��L\/X�~�X%1.�=P���t!�:p[��)�.�o�M�������=j~�����s.�W<��<�oo�h�I�ר6|�@z��Ց�g�L��XI�7��(��z��)A0��G�ׁ�/|'�c�rsHx%�j�o%���<;l�
����Q�$�z}�\ȇ��k��rW)�fs���8�6�����X2y�<):�i��uc9Π�~Jq�P�U�/}��#�&���I���n|��"Xg�
�.VI�k&��K�(I�}���3�ݎlm;iV���3m/�r�£S�0�ى%���Ly�����I��?��?�j|�J�w�+�6������>�u�ʃc���e�C|Tt�o��ݑ��:w�m�&��|y�DcOL�Ɠ�AJ�Ӫ��Y��Ņ�Q��&�n���	g��!��2�TΓ��΃�U�Xa�R�o[>=f������`���`�x  �P�:� ds �� 5�߂������E��m��w �	 
h<& C� �Z c�e�e1��
��4@W:1��j TY ������: x��I.3B����w���>+�H~p���
�G���'�Z���gC-���@��8��p��$�":�Hp5� �t �WѼ�����]?p��O�!����К���E�#[� ���H�B�G>���%��"{u� "(Ok� �� ?к��6J BQk�⪺0g`^�b�Gq������/G��� �	�hM���4�+cNנ@<�9��46ĭ���x��d��0���� �h�d��p�
���(��T�5�AѨ
,�YAZ�N���/�q/���r��"� �߁w�"�q7�ވAL�s���FuоQ�FA�0�i��~R��ŧ��'�Ʌ�l��L�_�J
,��0���ؐ����/@�(.̣<0����MR	��
q�9﷼"%\l��K�1E\���dТ�C�AH!���o�MzoCg7N~�7҃�_�.����O՗�)�X"���&�*�d��Q�y��������؅1�q0�n��cP�C��t 	W��i嫧?/��w�ڀ�ys`�6�jx�ŀ�K�R6`�#�u؀y� '�� s! ��qcdh����]zh����.8��	>����^��@���A���ӂ[� :���e�����%��p�4Tb�a	EE@�	.t�G��_�B��x������P�2���$,"^z���h�Av�P-v4.�{���"p ��Fs��X�]T������������ � (>�P����s��wPF<t@���o���_,$2 �x���_2� r� ?㐟�����1���#�Cqg�!���q�~o���Gא=D�
�c�#���B��@�>@j��=�+c ��HJP���oP�Q�Z(� �� ���h狐����\��*dG�� �g� �� =�A~RQ7o�P^f/ I$Bq�x��1��m^�m1��G�2/ ~r"m�Gע�1��w\��H��::$��F�F	Ŏ|N!;d�h���b����ӎ��م�H�P�M�����E ;��`�`��%?卜'��v�y.u�������יL�'>Z`.g�^�*JWvA��CϤ���/
�x6�w}B����(��^�1M�.;wHg��\b�z6��G��-�	ي�tb�Ȕ��t[�dd�L������s���平��/^����b�qS�X�*W��\��f��ڙ��>O�����cCK��"5ժx�OԈY���z��4��v��0sF���]�t�(�u��ӈ�����.�f�_D�N%��G������u�¾��F�������[뗸��vj�y<w�B.���_eֿ��x�/��
�֯�Kq��=���J���=��PW���۟g;ث4����.���lH9ŀ7ׇm���PE#��s����{zc�3�����t�޽��ۄ��V�!��>��L#%I�+��ٝƹN�`��()��ViҸ����)��^y3���L��6Q�2����B�H٣`>3ɬK���?*e�F��֋o��d�����i}��E�ѮU��*� ��k�:A4[�X��YL��LzK
xY�->\�%�Im��ՑOs����ݶi�W-n�m��uԀ���o��pi�줸��?qwD������7�Uz�a���d􌶨�F�f��m]v;/l��0/XѦq��}�R����R�ٍ�{���Ώ}�I;e7z�)��fg!Ol�
4%����C�cf���x�4,�,��I�8{M������TG �9 X�~��B4��8k�y�c�5�}����|�D=;�%�:RGy/w����Xɒ��qt�J�������K�yw��_n$����[�[���޲�����`�������-�	�/�ߤD=gQ��Ӎ>��+�f1r�sW8��b�4��8�D�0��7w40g��s<YX�[5-�NS{Yr$�Y��ی@�-E�����9�M�	���K�rO����sw�����2+��Ay�{��)�S\_��|??�F#'V�v���o2}S�E]͹�^Nc���Ҥ��RE��"��?�7������ȸ+7��}YOx��_<mH�ޟ���@�{/V�>�V��ýCvB���̟n��I|p�6\���������F����]���v]��|�K�"��i��_�%R��XC������/	K*5p���+]gԯ[���g&5��0ȧl�ꅿ%Μk�?�!��;E�ס�[����8/ ���B����<d�!��Ck���D�����`��������S��k�\Z��dl�ݝ�3��<�N	_���}ǣA��u'�8�����.
���wm2|8��
��o�o��&�|���<ͮ|�|<`2)c��h��T]rv�Fh������Б������S!uYrr|=�jR?��9�n�G*�8�N|9�84m_>�J�0q���>��+^t��)�{�5�Y�^V!�hB�J��{���z"�E�����L	{��������G3��{ѿ�`ͪ�=�����GOh��l^+���gڔ36x.��k8`�`�`�`���%��wZ�J��[NȨ�Gw�I޺��#�U��]�7����E��w>��}�٤�{�������g�K3)��kZ��&<��~�F�	)ӌ��$ޏ�s���s�zРS�s��"����W�=GC��57ryK��86w����^8�w���\�3�s=&�՜i\����~��D�i6��A�"<�$0�������_��o�xH�9@�"���_���_ś'�?\�����g-���fˬu��>5v�m�EΥ,,���~;&~�=�;�~�;�?�P8�y#
��������J��e�Mؒ�{�W�C�o���/�ߔ�!��T�<�}���}��.k�ɽ��A��Kbf��c�U�t�8�?����t����0������}aE�]�ޫ�9�_�L^J}}���U`���������JǌaѨ=��W�a��������Ǿ��g&�UǏ��|�r]4ک�;�X��|o�k 7{s@��'g釱i�Vڴ��d��$J��W�?^�쒰wF`K������uF'�F�^�PDZ��ߜ�'���dL)�G{�s��VIK�~�CxKw4L9�l���.ξD��_t�r�+h���BF��!�g��_��^ay���N���V5��T����tbi�`_�Y;H[������`�~d�/~]�s�R\d߹P�T��$%m�K� j����WS���������9hR-�L�q�_�z��x@$��*����>/�$���
Q,�jo�^��$ξ�T������[f�'yg8g�	��e~h���cڇ���h����b�4�����J�A\��?B/W)�����]����?^�s��1��S�<��Xq�Y)�q�%1���ӕ�$�����o�8�9����w�f	��r+�|_Q$�*'���?ūu�U��i�E�P���F�$-�z���P�G�D�S6*�"C҈�gg�s��x\���<�Rd�.�M�<�4�����G5S�;ʝ܊l)|���׆�Z�����̕*n��f��&����lX1N��}Y���uV��,_��hf]ڭ~<���z1)"W9���l/M�ɳ�?�I�˹Fw���y�1��m��̧\|>�w�����k���oԥ;��ٽsVh~1%��}�(�����@�n�l�Eaqu��!�"��/��WMe�L�4�?��.(�)]��w��<���M���u��BʪR�=�D�bώ�rп�\Z ]��=�w힟�_o�����.�`ed6��5��^ ����#C�:��R��E��rQ/Z�n�~�o�r��v�_6�^�x�|�C`ؑ���.�"!���r��	G���*�3l���2��W�F0�3��6�oSc�ДNh���6v�x�P�9�0�uyuc��e\G��5�Y>�ʄ��,�ܻo�_�1��f�,�d�H��$i	�Օ�3�wW~�E��iIYĞ��s|	���e���Y�P���7�7��N�����:J���v���J&(Q^.�q��p�NKj��;�P�������]�1� 0��p���&�@�< %*�W�Kݨ�������8���4�0��5��	 ���yE���+x`x
��Dv�y/�?�@� �@���:2� ����G���;�� UY =� �}h�  ���@c� *�Pk	�|�h\�}d �~����Nc�M� wQd��v���<����  � d�)���vq(��.�r �#�I �0d7�w�1:�+�}Z�}�VʓE�����z @ʩ@�$ �@Z��*Z	��@G�-�F��8�ͼ(�nI"B�Bfaܚ�d z������9@[�4П̀h/E���ê<��2���������? B ���ߒ� f��`|[h�v�5`����
�^x�3{�ix:X��{o��m���E��J,� �f��P,@�G1�����\���SP�6�=S�=qj��؎1�BA�C���P� ��@�5��!��FQ>2���b���"s�V��z^6��.����d�y�7��7XK�����6�Q��iA��.wu��kJFTe�����}zI��[0���=��q�r���Y:�텧�.����`�#��l�Fp~�o�YO{�@�(Q�4˹a-������J>�]0��5+@�� ����$b�'��Vx����p)�}�V��l�/)�"��Hu�*������@ؔ���� �����yP�$���'�g39OQ���B�>6,[��
�^r�2b�\���y�����ϲ�"%����i��,ԡ���z���^ ��@�j������1O��;�U�=�C�G��B�b����H �(�>�� �C5���l�����0I�1�y�/�j���P,�?SOP���٣:F\lF����ň�d`�@�	P�P��C1���A1�{����P�����B�ӛP�"�GܘB�]XAR��8g����� 0��� YB|�Bz4Q��c��{��
#����ېK `�⽁���8��t���S���ޯFh�������F�2����d��(y�.6�̓���5� m���]=��Hߖм�b��H'�P�Ho���-��9�ޑ���'��614���oE~�?�k0� ��&J_�|��ᮃ ��4E�Ǩܧ��f��Ծ<��K�����5�*�XM��l�f*���5X:�S��y�l�����1�Y�*�,�&=������L�,2@I�LZV����t���/Œl��4}��)),�!J��sD/��F,�d������gv��[�����n�V黙��!�
!�[`�rd�>��h�~{x,sfBO�������-X�x+�L�쥕�s������k��	��������&��k���Ib~�:<�k���Z�z��TPz� a��C�K�Ŀ�y��V�O7�u$��j����=�����s��uY�`]5�wuki
��)��?��9p��nV��yC�Ǩ����n"5�t!(6Q��$�>�I�C��������g�~X�R��;�K5�Х���qs+�tn`�_,�A�.y4�ok�"�P�H}QbO�_��d]I�B-��h��}��8���lz�N���s9.��e�υ�V�/�䉤����Wj��OD�=��>�J��yM����2
k8qǧ�zܜ�bI䑐d:���հ��)H�y��2��д���r�8݁Y:�>-����t*"�O�0Ms�z�0�
��^.�o�Ɩ���j�~���O�4p��/:x���Ua�:40��=�p
��,��k�m�ӥ+W�y�E�mї��͈v��?DW�.���Q-J1w�4�Ƌ6X���_�+%�\>t|>4mvdGm��'NH���Ǧ��X�j�$Y���=+�s?	�q�.���|��WxI�k?S��S��N���e��s���qK?ݫ�m(���X�T���T]�2�w�',��]�u���y��b#P�.jL-��y��'����B�?���D�zGI�3���6)���Ơ�x��c������;bφe�Tq��şf�v#߉N�M������gd
yǕ��d�j���r�C�������gq[t_��~�����{+w����fx7kK���}q���}�B/;���'� ��<�D��Nj��Y"�
48��GV{r�?��/ 3k����o���/��y�"C{M��;ʿ�d�=y��;5�w����]���%��$	����"Fp�r�Vw���̳%篺��W|��,Ij�6�.w%�3C���KWv6��g�������_�!�.<�L&��,�U>Y5��6;!x	�w>ݴ�Z-dw>U�@T�HN����ػ�9���C"C]"	�Xb�{���'�f��V|.2)�M��d:�P�*d&�"���2;�n2__u9f¦�����>���a s����{���CVځ��N�|�J�$��op�`?s��N�kWL��ߧ~'�8Ps�I�����b�=�c�a��t��[��=K����lϨ6읩�Qӗ�y�ߕ�aB�>�1����J�{�|�}ɤ(�\*%��гl=c֗��f3n/�6�(��)�#8X�����"<���D�iN�@42��ǟ_K��X�,0�w��gӎ`�`�`�`���ד6v↝R�h�[�b�F�b�S�F�<;ܪ������B���^@<=���j�k�Ј|�����n/ɞ�"�%������Ί����¿IǴ$���$h|NΌ��V������?�zz�6�O�.�o���;�lYi>�u�9	%�^/�_\=��r�Y�u��mF�k�)R��u�Y���I��VS$��#��i��T�&�?\;ˤ8����N汰Ԫ��_���qt*��1^!����P����yS��kX� !�VY����6�r>V��sJ�<�jS7\�yktv�*��i�&GL��i䇳�mM�~|#��K�kl�cܛͼ����s6P��%\�a��ǟ��6���}:�'�_��޽q#����O���;��+?R�x�(��佪L��	���ީ��/��\\��#u"VI��>��.O(u���#��?d���J�p�Ѓ�mNU�B�¤lE g�-�5)[��` �i���D�~b%�r�?����G!���r�/?bHY�m.hx{�P;�e˷K~x��2ge�9����G30�%��}PJogY�V�[�`��r��X�N�>!|�x�%�}C�Y�ۯ4�֜M�;�I|(�bq���J6���^�N����$�U;^OC:�����Ν��?�WKE}��GꙌ��[�t4�"�2;ߚ/���doTr��?f�$lTf���f^&s���V}hp	"��jϓ|�`���4�3����o�L�J������_�o��$K�p����L���{�cT_-��Ɉg)Ab�LP�{դx��1c�־�*�y<�cJ�ʽ&*��àm��d;�������LU܄jL���%A��s���do��y��<u�(����/w�m<�'k!�[���Z��m��H��ͽ��Iz
f���^�_����KSj��b����[�/t�^�\L���Ƞ_�z6LDt>�6�S1�U���S��[�ڼgC�V,'sC�n[d���_f�˛ul��+�3W�N����5Ç�P��C�xqk�˾���K�o����^��B�lkjM�S֦׫�zP�:ٞ��	tfͦ��lZ><�X�W��w0{�Y�,V�g����!Σ�7�C&"y��x_c�(py��u2�-_/�Ϣ�X��I���_�x������g�TiC��M皟�9a�z�D?ި>�����R��١�,�*��t~�´֏��R����Zˑԯ^��U�苜�/{��p9U.�������}�7��c�$�V۞�O�^������G�OtĸW�;���g�N���.�X��?d3�߈b�]����y��T�u��Nt����f>�]��1�E�#E�v!n�͒�g�_�U�o�dX�-���ix�aD�bxXE�M�6I����7ob��'?|$�x����H~ë��E�}���3A��a��_ǯ_DO,��)�N��D�H�'����'���ޮȈU�d����3Ქ�722���q����AG�KT�3�I+��2���a�����50� ���hL  p`RBY ݟ ���+���w>< � ��	�:���� �w��1	 30���_v� �� $� b�щ���;8 }hn�"�:���f��a<cD�lQ��d�2@�w�k[ �h�܁�/���Xn zN����G�%�Y�� �l |q �7 /_d�Qhp8Dk�������kZn���G-�w	��vo�- � 1 �(�V ~�oIA���!�
�y����|�P���(O&j i(~��hż;`��
����SB��M�U���x0Fq3��HG�x8�c(�C�(��� DC/a�"���@`�d{fO�����t{<�i����8���KG�MlD|�k�9ÜNfg!�p�ZO� �G�#-H���CI���DZ� {x`X`�זG�P|i�����0�;k�x�rv�[V;��eAdEXG}�5k�D8�FS��C�V�i�4})���������;�:.ӧ�� J�&�z���nf=)���N�,�o�$���i٦;� �w�H�� 8D�^'H�2!!�k@	|���2Ύŗ��%��7նP�N~v#P}���b�t������*ZW�+`��XOtKN�o��������7@Ӻ	
t� ����O+_0$ � g�,/�h�_@-H g���Z �� �����4�-��Xض�!t߸_C(k�)�O�#�_9��0%�jG�<� ��q��9�1 ���1@�06���K:\k��ZT��kQ]*&�L�-@�?5�	�M�D5��ڠ�8�j����Cą�J Q���I�W�D�xĭ>��BP��#��R 8�:�E}������<��Pqx���I�'�����|��������cT+�ި��Q���?�����מ!~(�ؒј-ҞO�Pm�!�9`Fs ڑ��>Dq �t�F�|}��٤AR�b6E<�F�h��`���j���%T��h�� j ��Z��tE�@�����9 ,�!�3�!����o^��<Y�7�?���]�o���o���U�֋�4 /���_"�݋��C5�2�
�'F��A~Z��q���#]�E���b�E9�A�����.����=4�uu�����`��+0��⻾ʭ�������>e <. ���}�1������n������$'�e*�'Z�n[��<���._ϘNk�.?<B}I ����y�R�6�X��`s�aۘ����2���	K!!�t�E���۪�=>Y�ѥo��պn6(&���E3~o���|�{8�$Q�C��Gφ�f.F�!5˅G^?�'�鵨�q6�ٕ����g������gX٤��M��k�����¿i
.>Q�'�{AP�8��m<kP����:^y�9��)�Q�v�X��WG�@IA��x[�}L�N�U���Wl�6]���nӘ����:^�2��e^����KF}}�k�����˥��w���W��͘s���V��tew%H\����W5�C�=�Nb��_O۩�<�+/;N�U%���P�_6<�����-�a"���N����<V��(�ɭR,��=mI���>�ꩉ>�Ք��FC��莹&~ڌ,|���p�%������!.�X��?N���Y�@>Q�6�D+�gb��:�^8Dq_����+]���D�Y\ua�'ݵ���3Q.������3��;e�K���ײ�b@rz���h#~��1�K.͚�.�2��fL�6�q��31=�Q�6���:X���Ԧ.MI�;�e�w����ҳ���D�IRu6}����vl'�����;+%J�Q�>㺻l;#��j�0����[�����BR�N]�v|
~�wþr�d`�K�#N�rc!`�B�\>�x|��)�=�����͞����W$-���Ub����Kڣ�O��;��q~1��1_��2W͖��%� ���Tk���D��Q��]yb�^�՞|�ڱ�^����+U����\������&)�fݷ/����uT��J3��K8���϶��#�~�a��֋U�]'7�bͪ�ػC���}�nR�l>�3�Ԛ�!���V�W���iz��>���sR![X%i���Ff�Ʈ8�؝&���m�%a;^�#����B�p��4w�33M�\)ʁ��u���e;�W���w	�����q���|��r����u5t��MaSe��3�_�,�l��֋�?�l�L�u�!(dU��4y��T��=��Í��w�>��kO�����PV�X�5��H8�����������NJԑ	�%���k��,/յ뙣
��{ek��������p���rP��bm)�H�p�Ml:rع#����x�O$o�Mځk���ά��>cp�j^ʼ7���L1�x~�IQ��s�N�i�mf��G}��|�Rzʡ�����_������ti���Tq6sڛN;�s�`�V}� q�uiI���-�4�\.����q������D�GL�J��"&�/�����ٱ"+m�o�%>��j)7ߍF��^h�a\�i#k��&}���mW��y�Y,����g�֚o�%��w�Ԡ늲9����e����;1_ƭ}M��4>4j���^Su����k8`�`�`�`���%P����{m��PgxP����m��=q�bE���d�4L���g��+�
7��\�OR��qC���/ڜ�|VYڹ�#:q����~�a�Xu���et�����e;J���EZ�����ت�kS��[Ǫ��q��+�"�������?o�	{�,To���6pۮ&��]"	Nԍ�2�3�Vm}Ynj!+[����2�+����r6J�6��Ҙ�2��V�ͼ�ee��lw=�[)w~������3���'�X$��N�8�~cͦ2{X�����=�$�e���h���5���Y�#�ս���۲�r<��9��p�g��Ћ�E�����K���<́1�͚�Sj�{A��}7��%�k���S.�*��R 8̌=>sd���-��βI�,'A����r����扬'��m���i��m���������d�G��4�*����GM�����h�ىX&�J�~����>�"���5;Bc��5�M��D�3v������zOn/���FI��NS��Ņ'ʣD�X��Mߞ�7�.��.l3�������]�����@�#�ʺ8h�xH��"D١FV�$�`�Ѡ$�!��@������,?�|��GDQ��XqgV`ΎP{(WL7 o}Y�����N�z�C��f��c��`� ��	lC������8�n_O��,U�oӓ�J�<�ޚ�� �A �R�ѥ<��%��؜[�۹�z��Sa�	w�w�燹�;N_t�SN���w�p���Y�D�!a��$_"��v�R�T�~wClkJݣ����oj�ĕ�>��4��S���>�,�Ց�q��H�D+�\��w{�4؛�99;�jP�L7�g~�DVˇe�t�GA��>(�tc6ʱ���;u���s'�݌�����;ҷ���99w��q��2�W��a��"�Ht���!����p�<�ˉӬ/��%kH:%P1�/�/�؏ɨ˚W�����4��������C��OW&��z��}����m��z���o��ۍk��=>�ԡ�5���-�?��h�l8nc�y��[`�B�F�2�"�)�j���T��qE5����	���}�e�}��LJ�����,A/��D���+g:�M�wR�[���q���J�TӼ�^N�� ��ͦ|b�X��*�1#�7��)��S�;թSe�7�1�<j�Z�t$>��h�t���ݝ>�f�K*q�/������6�b_��6��D(��,��"f����OK*�d��!M͟2���[�G�(�m�Ƒ��
��}��K��`�{��c����b�]��s�.��(pY��z��0�v-U�8@���]����Õ����'s�r�����n��IO��V���7���<'s���o����Q�����eF�ՕY�g!�ڦ���D���*�x��o�IZʥ��;�o��ae�xu�&�����Xd�mF��I?�v.ƛ3�B���~��S�ͺ����50� ������80���{�$� ay C��?`�p�!���p��L�(=�/�h\
� 7V V�$��od#��`;�p  �F'.����`(�������W��Ԑ��U����n7������w@5�.�N
���
!@ ���f�e���+�bC�v��R���ػ"�����(R��&%��o"�qs������z�{�˚��)�|��YI��x'��	��ϗ>��?���o�=�������\���1����g ^�l����	 x����AQ�`^<�@�T�[�x�4Y��g�m��3��?���@���.��D�?�|0>����e�j��� Z1No Jg��x�%x?� �` �� ����c@
�\A�����a��|���*���[�X��[�`�r�N2�v�)%�ry>L����W'`��Ypn�����k��2��4It�� '�1��3@�୩7on�rq0�b N`�����6=v���0�0��E������p5xo���.��XE�m[�:�)�j��"`nr��cv�_?j?�Ymz�#���8��	������z�LC�\��ر6�lU�?{�ѥ�G�<�Iy�ݗ��`cS��y�S-_�I۩���6�����E����ŝ	�0�#>�N�����93A����F�ն�[�`U��OM ne�$ˁ��f��W���rF^�fg�0���c9x�0�2������G%~�k��yGS��@69	��j��'R/�B�l�kc���͝=@l~��?��{�Pt�w�p����k?\ޚ�2 �}aK�u(�܅������K�`$�ĸ�����z�[Ar!�J`̄��.Q��.�4��︀�a	X�0_�^�(��s��( ��v�`]���8����ysk�kA���e��o <B�A�0�_�x��FK_��ʞ�±?��b�<p�?��s���c�K �: ��xV����H��Kvc?���1��X�VXw8��·�7�Q��������8��c�A�#�a�a�����.�>/��}�f��͘۳�����{9a�d0 ����w��(��w@���ؗڰ���3`6�^�i�Xφ��V8��٫0&��%h�c%�������3�"�W;�8?���|�s[����]���k�o����ȡ�r�;��<&�[��� �8��3%c� �����t /������~�#�׎2� ��p��i_uJ�������uჭ�mɪ�vW����E�6=Q=yu�M��[#�%l$Jf��[>�h{|����u:���VZ��7{��w���5��<�ۮ��G���0oTf�OG�w��&owQ��b�=�\���#�|�4�Z�l�W˧�˚6i�|���cն=�Üjfg��#������A�-!���G������ǳ�u�c�?�-�p��r���g'�S�3$˓oY����/�x�'���f]���Ma'�zy���ϝn9{����j�b2�v���Y��_�'�Wo�8��xʼ�{N�����&�ݨn�T�Й���;'ʞ�
��0|/�|�z�Y���A�KJN�3�ڑsx��� ��m��H�q����+�JF�5ޥ��T�3��TC����)��1���r�M�y�w��~���Z����g[r�~�՟�����E��7���˱�Lv�XԼ�P�d�1MV��F�6?%\=eT�X�q;��i����=w��y��@직����SIk�w?��|�s�i�B���+���[x�/H,3��CzvE%?�<N?]|�>,��룙�vL��46׷�U�D�����4����c���^|��Mk�*��;�hܝ��y����x���g~LlШ�oݙ��kC�9�������:��OS0��8��;yE�+�tm�p�'�1i�X�!΅^;�����w+�4 ���oo�o�����H�,ɽUp	=Ԙf59��Թr��mX4;|{q+j���!�M	rq��*K���-�4-c��w�6�^���4�����N⻩s�'?���6����ޘ���)`��Q�y�+��L:���hH���~�i�c�˙�y��N,�<�<�o�ѳ����N�52�`�j�55�(�Fޟ�y��}��LH��X��V����F[�$����X�QV���ns�^������������RW^�d�m�O�$�x}����j����|���;eG�Y����W����][����t~��,�����G�h<N��!Y�u�>kTE��l������޾M{��cy��/�e��7i�y�Z>�,#@K�~�ɋkc�;��9-ԡ鶹�v���U���챿��Ψ;^���lڂ��������#b׉>��X�it��R��2��7�!��?���>�����D��]���o��4x'���~PXЬh�zk���3q�Ә#�'f+�m��3\��fz�����}�M&�,�k��?u����+���	1���J�=�\�gF���TV�aȰ�B.���I"'-4��������f���4U-���n�
_�srLK��m��6(���q���{V[�x���U���.�A�߿�m�Feͪ��K�1��ozi=�;���~~�I����	[׺��32��[�⛷u�-����~�̺Xw5�G��3<ty�uٻ���?g��#(�4�;d�g����D����덛�ϼ(��6(��D_�t��U�3���ݜ0��]Ȭ�B�u��>w��t���ܷ�� �2� �2� �2� �2�oB�����/�'R��]�;���s��8�wd���{z����V�������tLRz��`Q�j���<�4�Ls���ra����_FTV�_��j���������^�?�|�pp�c�y���M3WD?�0�Mی�V��敬^��:����&a��->��_�]�Y����7���c�[��6#BݞL��ͩT=��t��7��\���������]ii'���}����Xa�u�׻za쬓�v�*�w��+*�?]�YϿ$t���#���':�%��)W}jx�UD����(���;�8��e�Sx%)�9?-��j��/z�x�%�ir� �U�۷zG��K��4����SkԆ����-��0zOyQ+h�U>-u�ocȘ���L�Ύߩ`7(�r����@ڴ��/Myq0����٧���~F)A!3"�}�p;tb����T�E���ü����Y�����=*���{�1�����ۻ��h��Fo��p�{a�wY`O�8��o�j����Gf�:7z�Ty?��b���y��Y<uqH���j�ۭm��l̲n��H�s�����[��x���~HY��0E��G!��z������y�+�U>b�agE ���8G?#�?��~��:���b84N�dn��|�7`j�ےqĄ�Y)���9�;K�9�2��l	�"������.Ku .�جA���g2����ݘK��Zm���7.6�Xo�f|	�w��?�]Ʊo�Ml.sh���u��+t�. 6�;;j�U�9���)Y�"�����`Wzw�9��L�/���m1�����8s����N��A쎿k徇9��Ǐ&��)~c�rye�Mq���=_΅}�GL]\���ѓ�ago������iUJq���n������e���O�1x�*����رI�}������#��-��<��rC�ߢ�{���*:��cd��I���!���]Z������G�K�RΝ��ܲ�F�F������N����Q��.�*���D�����x�ȶ����CW�r�z�w��GĐ�Wǰۢz��5'�:�wd�q�ʫw�kO
}v�֔����1�S�^�acO�v���R�t�mc�]�3�}���B�>|".<U�m˖��w�����&��bv�v�����v&�no�:le��sf�N|ɏ�z��B��M�F�o�N����o\U�����~��1��%I���U
M�v�i��u~Y����[��f��;ۀ���l��}��o��6�Z���r��Y��O�==�j���yU��u����ȇ�;�66snXNY�g���v^#�f��Q����`͗�"S�����~��EK.V���X��j}̀{��'�^eݒ����`L��9�B%�nSܧ�O;~�E�����u���'�;N���ޫ8�G�>��ޜ6�~�� �f���V ��{i�Į��]!K���V8O���u9yks୊s��Wߠ=k('�xje�����Wl��פ0ϭz"�U��Ԯ��P�e� �8�<�B�.�2� �c�H����� ���� mCq��T�e����� �+� �C��@��;� ��6�� \�>S���F@��3F� .?���"���ǳRq�G�P��B�� � �4��a��
pϔ>�݈���g��E %5��� �5 �6 �� �8~��>��K�Qn�, �8�5� �d�n�e7�%�� R��	��]��(B�9x�<��V �Q��}�����8� P��w³�𾿣����1���)}.��6��X|�)4�����L{������0(�Z'��A���~-�=v'��
�Ç)�@U{	⾅;�`��5hu����
�Th�����k �Y=��h3
�E���C�����\����@P�Qy�5d�+D��k�ʧ�04�%:u"�\�^r4��pO�~o��q��l�94���#Z]ְq��3i9����O`�8�n9��3��t����2�#�t���%CW�m\��{?`%��b4��� jk�AK�p8�-�����0���y��lLΡ�<���0��>��ky�����[��l�
�ߕ�g7t�xG7;eGM�l��춗��x�3tV�(+��?�eé���"���^����BcB�w[	Q�t0}�6�FC��/pc�<:O��k��&�||>���R:�O�[�Cs�<���� ����P�mW��� ������>��P��y�0s�0o�<��YC���j� ��B(�!cm����0�+� ���X�͛0�1_�`��0�0�U� l1���]�b}��n��k�/����G��R�(�k�cs���9��	��\! �����s�-�2���s � ����o�\3 (��҃�;s}<���X{�X�W ����ٙ���n\�e��a���@�.���g`}�O&�"�������bЯ�����8�� {�>
�K�Ѡ� �Ũ�3���֩����#��Mp4���='�g+��Ǒ��q�<�-��J�8���w�ݧw|��Z��|��ƞ�}.�R����ak�o��B�ԫ��=�V�11�[hGU����['���k�����aϢa�X��=�2� �2�[�wH=��y��-�����n��z<e��a�Ws�e�^L��x��~K�U�7�w��O����]�p���{�|gnYp���㹞]����a\c����5�ډZ������G�t���fڻSW�Џ��8�f~>�,�-xP���Zz�����f�+vSwH4i��.K=:o��IE�';�/�3x�!��
�k�K�d�P�[��*�F�{�6����~	K��x��s��A�99Z[�y����|�ǹ7x�)5ct�dY�K�;�??T��Z�94Y|aT���k�*�~+^WM�ӹ-rj���1ǚ5K�:3��qVǾ��TΪ>�q��jÓ���t����6+oY��<V~���Q�WlGOq<piƢ���VCO/���5�h4{�8E�ݺ�ۋ_oSe�ͼR�O���s���;|��lN��_���?~���vDLٝ|R�������%�j���Y�{סS|�H%9����´.t�X����}t�߫?^��O�L�SdP9lҝ'�Ә����XVjLMwV���{�����cV���xE�n�����Gi���5�u����H��7��kf��َ��c3��?=����0�Rvzo�����_[{;n���Q)և4�n���>M37��L����ŘQ3�5v� �opp�b��罔	�yֻ������g�d�e����۾$����I�,paq��9{��]x9c����)�U#3���y���?���
O8^�O�����^�s��q�}�F��Z�Vp`���;�Ή����l��'�+��UdUԳ�Lo�;�|���/��R�o�qO�հmBv������ͳq��/��~�����/�>Y���M��L����T��sU�}eO�C?���~0eϐD�W��ȌXv�ӑ・���=�Ï
#�I.��HN�\�>��rݿ��j���}zM9�S�����<�����?b[b2+0��I�}G�=���ܞ��z�i��z+�;w���~�F~��\u��C?�=��tj}��e��g�9#���$^�|�x��ԏ������4?oĄ7q5uM��1���רg��e�M���'��gnq1n���"���O-vY�?�էu+���\��=��j�s�9w�7v_���/M�4��w}=i��*��qkA���u�~g�\��C�Ɂ���y34Nʦx��^�9N�F{����q�r������d�S��O��ם���=��rc׎E�_���p��MO3�~�o�3N�:,�v�`$M
�[��'Ac뼵㣪��J��v��QUs5~�N?�������?5ȟ<>c��ח�gݎ��|�>n����ͥ��m<0�l��5��m��ɶɃgh8w������z���V6D��[zJ�,�q՚��շ�9J7�U)��S�h�xoK{�[�1ƃў���sJ2�BS��?��JZ�::n��;�4���w�?.�9]5���*˻�+�	�b���O=���bo��͔�ܷI��-|Φ'�J�.ꊢV����n~�2Bi{�Käu6�����/�m��^P�?�p���΃&K�S�2� �2� �2� �2� ��Z$��`��%`�L��j�?
[/�ެܯ�5�E�д�i���sm�-�7T%.���^�+���X7���՗E��|ʔ_�������M�]3�Q>d��.:���rb����Ͽ4��$�~KqK�JQ�Հ�����KEX9�R���يI�n�aխ����Z���4���v+;2����9��&���2���8h���:ny\�&�������̟|����݋"ne8;���^���z��Q^����ʆT4����;�sbҋaģ[�O�YE��Xtί=j����{f�N��t g�̫�b{�nGv�4����W}T�7q7(�qh��:�[�p�<Rx��<ū��_Z�(�h�r[~�zZ���
_	�k��3jN	˓�)�Q�~��;�4��/ӷĻ9�6w����+hN���j�t��U��
��jjqo��h���]k.���ur��������n;ғ�^�F.�f~���b��h׳�JGݚ�H�)����jyt��F���Bf�
L�H;|B�P�w̴�+��j�o��PB�������x�S���=���ڵ�j<����`V6�)ץ n�\%��}�����Hh,c�X�� ��Z�v��o��	ь==!���=�O}8|����3&�����w��(~9�509���y�ͷ�[Z�5=&I!��𙷎:�p޹����pܴ���������7O��ǐ���@���HS(T��/p�% �'(����{T^��/��ό�'X�z�u橆��۵��������L�첚�~��m�_��Z�MfH.]��w�k��Iާ �eZcl���'.���9o������1��T�	�]��s�~@��;����,��>�%l�FK�p�$���k�z���?�b�P���D�#�s�)���ڣ�p�~@>wu���~O���z�N=����-h�����|5,.�K�� �אlg�ܦweݕc3<���_��o�|r��5mVM��:�^�Ӻ/Ocl)�(/�6]>x��їCc���xW���>����9�s�I	������8e��n�O�����zDݾ��ԛ�?w/��B?{�=;Z�mӴ����2ʃ<���vAOu_n��&ө��r�N8MZ�Ow6��wg�g�zq>�bW�������k���<rm$�tr^�\薰e9-u��A	zj<��5E{u�z��J��'ܟᗙ�Y�oj����Ԥ�����~�V������CUN�L�9��Q�%��NM���W\�Z-�Rΐ����mv5*�œY���v�5�{�	%T<�w����a�V��t=o��V����U��gذGk7H�VLswݸV�����Ѫȇ��EU����"��ڒN1-���Ny����`��N-�x�����7�)f�]�Jv��0�c�u�b�;\t�����R=��a!��1F��W^]�orE���IXzSty��[�Sj�Z1�C橞��I�s�h�m2�i̮����Ǭ2X�0c�W������5��\���̍-;n4�V׷�� �2���� �n ���E@� �� ���&���=�i��[ � ��<�1�8�>��p�KR���.<C�x�x$x����R�+�Jx��;�K�94��GH@^
�/���һ���]�I��h_�� �=�zm<E�Iix6��"�P/�)(�&����:�Sq��� ���π>��>��iY �?�]�1��E^z.�~��}��9�e~����ih�����|��.��|D���>�h#eK ��e6����ݐ�c�ƣ�瑗V����_x�J�C��[������J����J��)���*N��ϧ � ��Q�ww=����s�*B�#�XU{)*k���(����sP���8BƩ��<�-���õu�Q���AY6��{د���wm�Iߢ����i5!������e���S���� ���Ԁ]
x��Ci^|L��,��:	|��.���^��+��U_տ��
�����?VUy��"R?���^��+>s�kj"��{�/�׼�j��Rw2Kox�ܯ��2��\�+��IU�1�!��2�\�-*9�]V�Y�ޥ��P� G�b1
o@U:����YYy��:�k�@e�/T�X�w�>5APU5u�PQu�jp^Ǡ��<�����8��"�)�<���C
�Yu�9�s
�/BE�Y��)(�<�9���$d���� ��	�+�8U@q�1(-�B?|�1g<�5�_���b�<Ŝ*�|�P��_#/ss�3����WrQo�e�	�\D�,|�>Ke0ߒq-͕��z�%-���>���4��$��O��G���5���[?ϥy�5�1����<��T�K���OIX�)xF��a�� ��-ʦ =x��_K�S�G�[�oB�c}cm�b|_b=>����K�k4!������c� g��k�9ڏC�g���'����{ ���ط����c��/7�ܧ(� ���i����cҞ�����޾�{`����J�q~���~'�E�}�b��#</�6�{ �	��.c�pu�@�m�����>,��Ad�����Z�&!�!r�b=K�k����@��l���4�sTu9JFMec=����&�X�G5䳥<0�ku8dc}-U#�F�H�i1��D|N�H��c���4�洉�Yb=mf���h��b>��.�k�j�Q�CDY0p"�]$=��j3�Q�%��]"�C_�)j2���U��u��b�٤��h�[��,��N��,��6�K������!_Cِ��U��D�]�
�xg6�C�Ò���(G�g��9�6��I��~2�:S:v�kr�Tz����A�.!�.�V��yj�}�Л��՛�r4�&Y]�A��9�T1]�&�f1�t��&��#�0;4V���n�S�wA���!RŚu1��z41��&Vo�6њ��(dU�B��D)WMLɢ��_�NZ3���z4�����GS�(H��f��I���LjWK>S�_��b�+E��Po�ˤ4Օ(�KӨ��|Uq]U��Jm&5P�*���<�v��v���KrA���dB�RSy���]E�VDW6����'�0����jcU9]A��$i�+ʵ0��@�5�+���D$m�$e���C���U��i)k`4g�+7�4
���H����͟��4WeS�I=��:�fh�tv���� ���� �� �v����Rރ��:A�M]\�C�T��7�$�C"�p�KYCN��I�18$2�C�cp��A��N�"1Z_g�5d�7VfQ�?���*T�-�j�U)j$�T)��J(�P'?Qj��Wm)}�*NUI;��]W� ST�'Vi-��"�Qj�H
,%%f�G*MEy���N��"�*.��"n�P')+�	��j�mu4Ic-E�����Q�.n,T7��WuN�DQ]�\Cmml��)�sT(:]C��Ƒ�����9=Ц��JT�IT��A�I�N��u���$et �z;�UڀA&��HԠ����N����!�ک�=�&2�*�N��j�m��[L�4�4�$�&j+E��I4���Z�g�X��d5�iV�\�@�!��3O�*f�ibuPmR'S���f�1�SML릈Y�jb��ĦR��$U1[�&�c]�MC��DkF�M<6]�c�%�4�o�W>eTiMZ*�&]�}�:�9���9�.�%�Mz\F���[��l�caͳ���v��q�o����K�Z�~�u�To�cc��;Q�`��A�>@0j���-��$|�M���"�Y:�9]�BMU쇀�L�j2�����3�X����>�j��b6�q���s��R���(�?����d{D�_E:,� ����tH{"�"]V�.�2� �2� �2� �2��	D�~�DKc!��X�de�O�5���@Φ���T_��\ĵ�/Ұ�0�t�2�:X��L�qO��B�foaH�33d:X���[*�Z��l-Tl��TmME�6F�6�"[�me�G�	��R=�������@*�ng*�%�ٚ(�Z��D_��؀d-���S�5)Y�,����|�L  Y�ָgcj om�O�ɖ���v&"+}5[3#-;sCM;s#�����Ѯ����|%k�>�u����,i���dܓރhe(D�B9��Q�6)Zh	z�Q��Ȧ\�DG@2�?<��&�`��!1�$Cu]�HY�$`�M�����������������@ќ'Ļ �' �ԵIFhǜ�'��t��t��#���C����M֨�&iUh��)�$#e>Q��C=>��g��C2��L�$��(b���$��6�\�#SU�ItwI�$ 0˵���lRs�6YR�%w�i������#
�ڪ�՚��m%9>�����BM�AhQ�%�(rI
���V���F3`��	9LХ6�hA[���d�1z����	:�)T�B2�FV��ٚ�����C�4q��_���nMLE.��>_Q�,P I���o�ĶJ�*��C��� �W�����b�254�� : -�"�35t�������V��ګ����B�$�3"�+RS�4dq�x|�����L�H]��G�P�6�P>�T�X_�'�Vh�X����%�U�(�}�a����:�6��L���VC����\�K-Rh��uT�:�L���VC�ʋ����H.�th�[CCO���&���G�W�%�`��c�dB����6�����+t�	�<2d����$��I�*�U R"s�$b��<�LK����!G[G���1`r�"������K"1�}YQ�L��U�w�(ȉT��H��QS��1�)|����*o���D,MH��ITe-"��M`д�j�Zd*Y��@�UI�$
�K��y�<����K6��|��>֠C�`!�WĺR���\�a�ia�1u��"���K�R�$ւ��Y��C����y�ɀ�K2����:��i���t�D�-}�9x֫9֯�O4����o�����}���X�`c���X(g��@�Z_OI��@�+T�A��kU�a�K{I?i?���,���w�٘��m��c_�a��[bo���m̥}�H���Y1l-���\��#���P��Ԁl��2,Q��D�da�=�H����`��^h��j�ߐ��U�'{����1�(���@��L�d!��d&R���d��_�o�Ad��1���/�Z�%)���_��)���y����ݿ��u�����ɞt�;�g���_����OrR���~����'���|�.�'���u���_�w2��/���7�w��D�����w������+��^�������g����/�I��b�Wl��g}u���Md�A�m0tذa��������ί�+�CR���L_�W��k$}���W�ޏׯ󾯾�}	_C�ӯ�{��7��o<���tz!��{��>�?�{Y�[�m�?��D?΄{Ы/���#]K��3���_�?�mO���A�8ۇ'=�W��^_��}�~����O��c�l�/�~��e��/1������_�S����?����i�@������/�������W��W�W���e�Ad�Ad�Ad�A�7��������W��?t~��#�/&�O����c��}������w�?�]Ǐ�:�T���������s����t����-��Ձ�	~�����|#�����?��n����ۯ��������eG��	�?�y�]TREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          js
     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �I           �I            Lb�GFHDB ��        m9F\h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�l	     k       systemwide_levelised_costXo	     l       total_levelised_costzo
     �       resourcei�
     �       timestep_resolution�=     �       timestep_weights��
     �       
energy_eff\�
     �       storage_initialv�
     �       export_carrier��     �       storage_cap_maxO�     �       resource_unit��     �       energy_cap_min��     �       storage_loss��     �       lifetime'�     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_cap_max     �       energy_prod�     �       
energy_con�     �       resource_area_per_energy_cap5     �       "cost_om_annual_investment_fraction|6     �       cost_storage_capq9     �       cost_om_prodZ     �       cost_export\     �       cost_depreciation_rate�]     �       cost_om_annual�_             OHDR�$    �             �                 �s
     S          +         �                   �b	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �I     	      �I     
       2�C�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������;l                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁w�ՙ���,�,Mi�RD�RDL1ED�2&�a2eYL)K)R�)"���XD�FdӘb�L&�d���,K)�,��"bDd�)R���2��1���2v�����_��������><�{�}����}y��/��2�����/�'zv��[p"������C�瀬��O��d�p�{��A�����Ń��As:��bN�����߳��������b��~#�B�\�e�rE�N N�[��^5�����؇��@pY����"3�<�@��H2��o3@qp���7N� X��1�g��c7���o���?�����ã����˵;ߚ����)���>&9t�6�W�{f��'��X|sɿ��Ǩ�?>uP={�� �p�ޙ7 8qeľ�<��G���+{�W}݃��'^�#?j~�����?�S@L�R%-�-'������w �K{���k��Ap�_wO���GϏ�x�{���C�$o>�Y<���u}�������#\?��{�c�P��ˁ=pP� �S7�����;*���~���ݰr�i��sv����ȿ�ڗ#j�U���7� O����>Np3x�v���ԹgO��C��^Z?��o�=�������H�]2�x�w��-���'��R�}�������G��V2����&���kG{�=���Ϟ"����w��\:�����z}y�Ko�]	��Uo�=#9o=xAz�|�$�*P�� r�x�k?}�?�p�Üo����7��E5�q-p����������N�y��<j��G���G���./���Md"
���AݽJ���cg~�G���߭���[�<gMI�E�����xˣ/#AE)�O��_� Թ������9�>�p�����'���R��$����<8g:���sc�r�`��
&,���h��I�QC��sR�b���p��zC�?��%��3@,:�;��#`p?�>+?�����9��*
�D�����krO��'D������������#7�Ko��S���e���y��< _���t����:�`�����W�K���7�����=��?��f�W�4 ?����o�3�����Z���~ʽ�{<h���{�N6�yz	�?� �G��S{�g�D�'�k�������F�^=�)����ڏ��o���i �������L���=�wAx�:�������L�S׃�����ü`��M�K���>,�+q�0�n�s���>{	��(���%:��^~[׀����G�� <�T�{�.��QH�����˙���s9��!H��ܝ׈R�O����؃���$7�TV��S!��K�F�pCL~���' o��c�!��]�z�<C�\���@�G��K��4����n�w��W�������^�m�?�~<���?z̄o?�6^e��N�|^�~���>����aE�*:+���d��<�́����K�/y�����O������3�O�O�<9�Ǘ.�����?S��V}�}���;�@����4�|��GG.tޔJ?���T�����'$���F|M��ā�����>~�מW�w4<&���D�c������n<��k���O^(������h���V酱��?��h>��������_[�=N�A�s�Kw��m����y&]�> ?qݹK���r��m9�Ƒ��^<c������?����%�]~�2����m/��/~�Z��H燾��8��5�����t�[�%���n��B�n�e@u���c��<������^S�a	�n������W^�3eʣ���ܻ<���_NB�뵗/�������u���E���}Rؓpf�si6�T|0��}��]����Yz䧥q%�XO�7��-az�:�~�Q�g�����|����s�V������O�ݫ�w��e�}a>v\���2(����v��b}����A[����=�늻�/ޥ;���>)B���>��Ңτr�N�����͏�}�e�̹F�i�%���Se���9��������2����Ay�:�?���?@���cG���]R�F�u��-�5��6PC�nU4moh�N`�8{�DKUR����[�#�������/�k�>N�p���~��$��<���;x�|xaQ8|�̝g���n�h��x�B��G_��ya���m����������k�=tj��)ї�96�t��ox�TQ����k��l�~�\���>rw�����^�e�_>������x�4�ѻN!&��0�쪾��~C�����qܩ�ǥxh��s�Íg������^s�%���۟�0���eM�����3/]�q��:����BU����_���z������?g?��d8���}b{�h��߼���Ʊ;ڍ7�J�}�'^|��}A�Zb�g��9q�˯$%GL�������O~K[-���鹍}��k�a�����ȟ}������O�!=�z�OwQ�Y3��}g$g;6qq�ϯ���l�����J��ͧ�^@�;7���'���EyX��k��-�GOd{'�na�����7�׾�p�9��~O��o��&�_��S�~�o��}�K����~v����{{�է�� �߼1T�;s�ԧ'��^��ƻ^����!Yмo�'��Νu$}��8��۸��C(KN���gO=K?9�x����5�o<#zy$h8y���������緖�M��)5���p�'J��B�σ{>��>�- ��YjԎ#��v�w�����G�*|N,����C��ry;��X����??��}��H�����yz�|�����}���}��2������:c�վ��EPz�vf�HWƴ�V*���������3׌��,E�E�9���R/K��\_���Ɖcw�J���x�O�߼�Y������Og^��m�OE�����šܼ�����x�<Y��9�����o�}SD�����O���^Cv�:�S�?������{Ot���ץ�J��8���#�矻��W}w�.={񎬍=E�#4�Ωӟ<���k�h�9�~i��S���{�$�����>�|d���}�����;9w��U���*������%��,�;{f�t&����m��K�;ޥ���>v�z\���O\�j�)��F���C���~}|N3t���w���tT9�������W�<|�J3�����y��O��}齯I-�N�=�x/���~��?�|�	����ծ}k��}&��"��o�?=�����Ƴvƥ>�-������?Š˗�(d8!
��1����2gd��M���=Ы�ܶF#?^���:��K�����zb����0]Lz�� u49���' �9�v��	s�o&����h/�O͟{ȫ>���7N�#Ɵp�<p�3y�B�6�3������[g��o~��W�\~L�,�=�-�~^��z��O^��T�K���A��],��羶z�qds�����֛�����u/,�����{��/T?����\w��/E�����n����ɾ��5/����N^�}��7u���)���t�_����g.��:�����_Y��/��Y�~��C�Y`���]q�����E��=ʏz�达�a����ߙ;j��S�o0/�{v��1�}��'_��-�{ϾIY
�|���1M�&�(${��}�<����i�=�!+���l�>t0�oT�������_9P���_�C��K8l����||Z_8x����Wv	"���w_|����}�_�e~�������������깿}�<~���Lz�(�y�;R���Wn}�=�ݗӒ?�.�������'�o �1x�������$�'~B<�-��W�������x/f�ܕ��\��/��?|��z;��&������}��������ƛG���o0�>U������s�G�w��!I0<q��>��c�O��W�~p�="��:����}��C��c�8��=�ޟD��)3�;�7�q�ޗο�~��[�o_�B4zm�����_>L�iXL}�މ���(��G��Kg�;�"Jß�W��>����|�+�SG���I»�T�1�����⻑[?�����v���g?͟:q��M�_������5����AM�b�o~�)��?���W��,;�`��~w�"��ѯ�}G�T���-�3C�3_�N������T���?q=Ɨ��N��ճ��~�^�g����}��������_�0��}�C剃�շ._s�L���s�������o�}��Z���q��3!�����^���~9��oC~o�3�=2��]�~'盪3���5H��T��x+�{!/-�a�������A�cM�1�������_K^�u��#O���0�e�!�iF�����?��'�~����}�̷(���\�lba�#�J����Df��Q��o]���������{�gꬉ��G����?�����?��F���|e���_��K�ჴ;��q�|��7�GD&���ý���?��;��g.Z��w�_��fF
�d�����Ž6$����xW�L #���Jh(��X�y��\A.,�<~օn��� Hq��|�D��I5�@���$]������W `��-0�j`6܏+^m@ ���Aos%$ � ez�	K:b�XH����J��`mX��s@J��#���L��`����Qf���7c�;���v�S	�`-�px`h홁���_,��!U��jca`.)�! W��D �WF �<97s�!{��W}��AOА<�j=�36���yk���'�r"����{6�@ys�w{U����O2a�oug} �g�	�Q���ϖ�Kƥ4���s�U���-�����/��d@��$ �v9-�G��e����
�I�r���+D�G(����������CP&p.��F4v�����1h�ڛ:�$#���x~=4�!�!#�r�Q(R�^wRX)"�c+�b�@���jʡ����ļN"/����ˑ��-oz>"� LVP�!�cS5*ے�������\����
a�vj>���11����X���@�o#�A0 $�n��`(����"�� lFX�nƃ^���,��'���A����?R��+�b�������b\~���T���!ڽ(�O `TY�L���j$@#�#3@�lۆIfj�<����1� \ �(Z np�M�'���,v�Lh��Ȍ�E)}y8�&���V�(#��̀��3{���(P�� ��7�`3�����H`mO{!�?V�� ����6��M�u��ȿ�}{ᡏ.��:���= ��Nu���+���ޕ`@a���/���fh*����-�@7ځI�!Z�,n��٩�lj��	�7�@�!!|/�L2 <�W��^"����X�9��m@��8X3���T�k����H
�{zA�2�M�& �������P� ��u���0��+�m?��ɠ�'l�ьX-�h�M8&�~�k
���@��D*��5 �h?�;۠�[i���
>i�,��.$y��50�4�p@x���q��Yz->���BU��mJ�sLN_�Q��z��=��
`�� �*-�LL�u� �k(0�Y ղR���c���Z���~K���z�L_�kwf�CM��O n��54K�vĲ8� p���N���0#Y����T����!������)�f�έh�<�����h�9���9�CNl��ɽ&\����T]j��8�Yh��3U�R�:���D縊��(�N�Tل%А��!V!+^��ݽ=�~�������>	X��x��[(Ɲ!�PҨ��ݵ:̰2��m�p7r0�v�UN�D-23`l��Q����+l�/Y2N��ub�!���%|ƨGv�˭1����(y��\�m)��Y�]����rOc�$�|�XK˄���hB}�9L��'Wg#+��(�Ik�L��ZՕ�gZ�0�Ub��#�g	S� �O�S�v=��9�j j֬%��^�?��"Ϡ6�n���(3�:�=�$,��Y������}a��F�w����3�-��4Q]q�
r��&��FPB��,;�Dҥ2��YO[A�7���+<����݌�:�"2���`�*Ot���xs&�r9]���y�Ck��P�IN�Ã�TeK�	n�Z[B��(!���)��D�tU)��<0���5��Ғ�v;T[�.e�5D�ap@��5��
vP9=�%��E��o�?3��,�pO���1pO��$�b+L7�Y���5-#�B�4xv��ԧ����E<�S��0x��911�Z݃�@��P�L��NE�O!&�B�!n�������:%�V�\�FËf��JqY��Lb�<�C�-rf��f]�����F����3�ɚ�`S��U��C�F�|g"�^Q�3��Tt�7��p=}��>w��CS�~|)�6�C�&�D�5�r�ms����y糓���:ȡ�4������J����!B`�u����Zc�H�df�PL����z��I��XK���@h�͕͹�3����*��S����ɐ�@"+��N ɂ���<Fkh�V�gצ��b�D��+������ȁ-�h�K��q1�.��fm4��p2�ޣ�hX}s}����5�D�LL��jވfĖyl������-� ��D�zxNLL�nڍaW)ޑ��h[;�-$����l�b֗���dgL�-�u,;΍oK��Aj��!���p��rT���3�"ȗ�N܄��z�t��D���x��*_�3��ü��P���`�@k	7ٍ�,a9C��3��kF�}6�V�B�	$����L�R��'�m6�Q(&�ف)І�&=>!�B���@G� �]��Sw�����(��ݴ��C	��%��,���~tB2�lCa�tf��*�z,�Ja���bCC���k-�cK���!W�P�u�F�ʘ���9vu,<�q��\Ll�T��#��lHOj����q��m�:p�>�LN��%�1��ϵԲ'�1�S����&8����G���EuD�Nu�� K!Ӽ��ǣP��e˫�'�Ih�9�1����nNW���=�j6��_dXT)m�Ѷ��ۃ��֐�L����F�� �;%��Np��I^r�YN�D�v�dgݜ�v�N�9���v^Ñ!U(�VL���/\��q���8��b݃�ֺ͕��(An>����Y}!ڥ-l��8�3$��t
ʂo��HG,f��\R>�Du״q��D�'��-��Oǭ�u�hh�LomK<k���n���T2��Ɵ$���Q)��FL�$Eئ�g��-]u��Z%����>c3Kz���@`��t�v��(1'ꑮrmLI�_x��1���j�4����.�0FxCӝ�x��h1WB�FW��Z9�o����,r�#��cȅ]F�ge��;4:yȧ������T =<��H��#�R�}ZY��܍�@u��A�!,��T%�9�j�lx�q����Ͷ&��S:4�����-NH�^�DG4c����H�Z`!aN~v7��(�͜��N���Han�I��Գ��.����t*�H`:.�
6�82�Y�( �B}̥1"�l��&CQ��hͶ��D.mQK����X���Y�&��Q�\�;�ڌrHv/�MeOQ�%�@F�,L��f,�î��H�JĹ����N_&�Fb}�A�!�T�W��e�o� u#��b����5.��%�þm��.Z!�V����\�
UmY�NXɒk�ͬO���`��>͕7+����s)�%E�Q��/�f����Qz|��3�ɜ����Jl*��K���¤3�X��Z���+�h[Ѝ����{pK�.��[�	�:+��n���rS8���t�MNqǯqU=�Ҁn�k��b]f0�ţiT	O� O����Q��L�z�MK�ĵ=0�����E�;wdʤ�6P��t���)��)�q�@�&����jrYɵ���Ӏ�Y�L0�'���(5�BlZ����߯%�1�bڰ���p\5Ƭ��:!���E_�L�`�*.̂��Me؛��:�؄[:��lr�6�[FCC��2�$o���bwt��������ٝJ?ƌ`k�N�0%qI�}}ˉHp�"p��0�?��!s���ֵ�5�X�;�A�mWZ�{����Z�lMcR3�%�Y��� ���rvӳ�6����\N��4�4S^�s�k̀�U���m�)w��i�P�k駙[E���"���Dl2j�
\�e��pR͊��SH1�bcl�X%�;��0d9[[F�}*�D�]��#���Q�@Dr�-�����+��ĕ��|���bzu+�2�z��+��:�4An�S����.��WBW�%J-db�VYWybr:� *A�V�Wca���hn>E��s�i�4%f�(J�a�B�Y�j`�9Zw\�r�A`�o�����Ah0P���J�<P�hf��#a? [H�P������]��X�U�	ae�m��je�cho�!Ȱf�i�%���pόhO��bQ>B1�!�AM�VmB(m ��K ���Q��:Ѧ�){��W}�×��b��j={�_�[`e��V;�Ag��ΞO�m�Կ�;�� ����@��V[C�U ��) 3��+T�<���iv�E6�JTm��UЧJտ΀jO� h9 M���n����U8�u�a�V��-�-ʧ�9ΆUo����� N 6Q$'�A�N����&��& �M�߄�H�c���Zھa�m�ϑn2�@�NBdt�����Gq��l�M���BX]�����*Ժ�3���6�ۇ�lPY6���AM�"Y��sc`ZN5�wg~Ym�~#cE��԰ǍӰvy@Ϭkӯ���\�1�@�o�~DJ RЃ�JغB.�^���t$�n�g6`����@r�w;ա-�X-H��C��,�(t��r&�m���૒��X�m>���|� ؕ9�sy�k�f@��6C� H��S?�宎�)o4 ��#��]# M�pJ������
IL��� ǒ���nN*�p,�+.馀��!jD5P�� w︹8�v��5�?�u�+��^@[{��1��Q03��$��
�4���4@�� ��i�%>ש\�� ^�����W����+���_���Ap%K��-�z`p@�H�*���c]=����d���"��TÑ�H����%�ϟ�0I@lFAmL�{g�F V�a`Rn��H��`�����,�U�A >�ʞ��궀R���. ��Pɤ�$�X: YSb�ż+���h�Dc	qZ|3O�&{Ad}�R� ?8v�;�4ib>�<S�����4�����ְ���!Noĥ�e�JAW�Cܒ��p�r͏�����e��
Q��'�g�A,|^��M�@I8
B02�nց0� =�#�� �����DR6Dhx_jG:�.
��Ĉ%>I�c��U��p#=@�;J����E,S'���y�w����ې�JB��
�Qs,n�%E���եM��_�@���NJ0:$+��Oxڴկ��3yK���ǫIwxn7����)C��B*%f	��>�e������XL�@���')�H��Gv�9��0^Մ��]�n�U��B#5�0���.:�N�e�֐�L�TeB�,O4���B�A;��;���;���04�`js8�vS�3�JD_��Y�X]����0�H��&c������4�4��UXs3�#�԰D_��)#�Q��v%z�KmJ#U�SfU��\�l��
�|Yg�Eݩ9.1ΛH�x_�7Rl:���uj>P������\���ڐMݰ��Ehn����
�+�i��T�:�t�<1��*�w0�H��:��k��Ƃv5��8o�7��%7{���-;�;��M�@�`[<�\Y(�`*����L���Z�����t���®k�TӢ0<�Ȓ[$$!{v۳[�6&�%eDk}9h)����e}�r�T� S���� N�VG,ߞNO��������e���z�l��ִB�ƛ�5:x�Bo����@ԵY�%eo- ��D��*��wM|��TZ����R$i'Ң�Zf'��S��l�`N��jX�`�3op�Z��Ҕ{t<��"С�.N3�r��t9:k�q�{F�|A1�	N�H�;]�|*�+�
�`3&��w6�R[I-aQ�i��f�i+���C���P�*�-�U�t�WV4���R�(ͦ��銱��A�"��	�Fe)h�u���l$�n�[��'�մ���%�t@ӿ�2����,'牚fe]��(�x�]Đgj��.r�%�Y���j�[;�xµ��'e��F<�Z �M�J' I��J�ԯ�o��#c�V`w���(���,!͔��F�v:1���K�쐣V�a��B�������C�]���$UFFE׍�P�x*��1��p6�)�&���%�D-�4��5l��S���K(�~pmӑv1}��Qb��Ʀ|�Pq�N���5LAO��Lo�g�I��f$����zB38����V	nIS��4�h�e��2:̔��m���+C&�Kh�z{�tg��Y�@�ٍ|(
+��+�K�(?��.H�KȰa1Xt�.7 �Ȕȝqҝ~J�ư�Sn~ݰ���ّ�mř�PF�>f(T��[��:yg�J��3K��×{�"Qmg#= ��)Kf�sN�j5������\:VV"��:_g�z�"�Rd&\�K��y�5����6dx�l0�A����
����ˊ�9#5������>���0պ��a���X�Q��S��yؤ��������,`<���ק$pt�ۃM׎-�������F�H#��B1�XBҖ�PX;-\[��k�dsh�3 �M����T��B3�J�k$3;��$է����F�(��k������EibN����r�p,45�QmNRЃD6�~�g%��N��0Hh/'L�"��J8��YBd���~a:<D���3>�&eD���tu@��)��+��l~����h��pM�#�T���%Y�׳���tى�q8](O��0�+-NDբ�o�*���	&lCY&Pw����hL)G��ql�Q�ժa�eZ����Hp�"�E"�+���~�.�pW9t9���Ё	9�G��L��6dbW��6�3$l�m�z�F���2� �����t�'��Ub�MA��uI�8oa#C�����n���׳R)���
q��Dٵ���D�d���:�H)��d� �ĵ��XON�ᔾjuA/@X�T��.����`c�'�X8wj:r}'�+&��h�_>G��7z%Bk[�r�l�*.��E��J������~ߌ��K��
Ĝ�f�lB9B&�t"�xwol�N�3���j)] y��	P�;����҈��^OϢp"�z+-�Ogp�}y������a�<�0�!���"�37�Z_1�[vhˀdIM� o�;��Ɓ��A��&��4����؈aV��&١v�k��y��L�\Y1�?�[�a�GȬ��w����Qg=����V�����2QiŁ�M)Vb֠i�O�m��:�hnLϲU��,ݭ����lMl�N�8�DR�h�5��%mJ�����#�I������N�0|ys���I�����ϰ:��3�If2��0����hV�<&��3KΙ1��v���a��Ut�l̖�����|�#����3V��ϔJm�vh�~7�D��[��"�Wp�$�avr���@�̶���Q�txܣs���e9��������puzjJ0�\4�h5�4�I�*e	8��L�!�<z�P4!��NڃK�b��3y�|v��/0����`���U�x���3�� �����s2sB�j�]�~A�,	���}	�he��������m��Q ���b��X�4����{jI22�����EېDD
^4�b3�����!G�JXhH3�(���ټ�����óܞ�j
��TiX+J�L��^����L�S��6Ů e�S���0��8H�Ir9u�����-��)�+���J/[Իa�e�p��\���K��P��3��d���d2��G:� +�6�_3KSw�Zi<�kF��I��Z��k�Y9��b���Z7C"�ު�2Wv�_���0`�Mc�ӯԳ[ �r>?ս:�Ȁ�eV)Qr@�����~��M���y�s��0�n�� V@VM���hf�i�N��Ub��J�+�Q �4q0�W��.��*��"v�i ��	�6KgfT`'�2-�gn{*F)��[��0A�LR0Hu�V�
Z�^�n��0Ņ�k
����(��^���	C��
�i c�X��A��/��iL�2��-��� (5 ������]��!��%�|�9�� �|��=p#��2sZ�ZϞ廡 �y�rR���m3�;+� ��^���f= a2�_'3	m�M	 X��*�6XA�|F�{Ȟ)�Qj����9��"��_
g��Wa � �8�8^�Z�,��V+R�2g��1���2�b^D����|k^s��/�_�/ 4�4 ���.�;���S!@os�_3���~db˰�y,emÎٚZ�n>�۵+�׺��'L���A�~��^tA�X�)���޺����C�3v���A���4pǜK�LV56������.�4�]�W�� �rJ�B̇L�E��]?O7ե�@U%�<��8�Z!��F���S���@1�����'y�I+�޸[G��
4��	o+�*���V�bĉ�D��q�!���!R��MV�{Q`��M�%y)࠵�Y���7�i��s�?�s��@��;@�H< �`�	 ���� ��k4a!��r��N�Sނ��Z�� ��m�����pc�hz �;�/"�r!�[d _㪝Ͽ\���؞��B��p�������e:�&�ZD�^x���p�s�ѫ�= D`���^ ex]�w%|�\�b���z	\�� lN)@a0B��	p����`3�%�%>o��� ��K5�(�ɻ�J���+�UB,(�����k�`�?6�]�Q���p�AO�df�L�`�8�vO7	
�1����`�
�f&@�� �E0� Nu�� �ҩ'�ф����bI�N�ª#m�:��a�=� ֙6(��`�� �*�Sj@�c{�ղ��h�h�|�ҥ<؛_�"I�Bh�]�783V�.n��X7_��S���
jr�_���������n�����Z�9d�e]�:����&���;(�z�7: �,U3��G�>�bc3�����{y�>�X��TQ]�an�e�2�aR��Hj�"3�bf�����3E�${�#���+��Ui�ۋ�%஑Ĥ8�W4gMg�]X�­kӶ�Q�@�FV"�ub>K`���IB2�����Yδ?Z�B<Nbr-�55���ݪj!b�E�@=Q�A�<�$8�8�F�m�S�ꑍ�H�!T�F`q62���]�aА"�P�]lKS�$N�.�v���	O�G�[Qk�����IHk��|r�^ox��1�34)�����+.w��*�/ciK;��;�ܤ�1�
A&��Vv+�GR5��NA[VZ��J+N��_!'��m�Z�ڗ�Ŷ;�&�d;gԍ��~rhg,@��v�gc�pS�X6"iӀ��O��՛��W&���TW�8����"�m�5�al���k��u�,��I6e��=QL1����f�� �$����Hl&nY2�FwѼ\{��kc�l�?<$�8Q�R�\�N��4��%�����H�4oQr��M@�br��N�$cc&z���K�w��1*��vM�9���Z�l�#�Ɔkc�����w��w`��6�GT��:��ck���l�����6qC�P��qXԃ�gB�C�H�;��6�<��*��v}��jkm�8��~�(N[,2I�+Lr�*"��6��k)��:���/�h�!oB���Y�Q?�J����o�� ��m���෺![���n�f���%j=�kE���MVy��R�p�d�xòˤz�fd[,C����u���%�ETwo�	g[SX�dhї�p]+�5�ǒ�ȝ�f��0�+%��;;�԰�P���v�s���=�Pleh�1�L���6�(>��X�/�*t&8��)2f��4	6����=5�PWh�
R��^�0�����ݛ�#�̹�.kr���
"�Lza{��*qJ���jJ�T��6G5�}9Q}y�od��l����[	}'H*7|�[4a�b�x�T���V����@ˮ�Ӯ�zp���T�K��+����2�ۛG��8�X�@Yc���x�1�%zl��f�� �-��r[ǪY;wɵ����qݖsԆQ�"-ӆ%�{���O����>۰��>�jvZ��%1{"
�@���P��T�����$<ɟ����C�����;�h_V>6��N�(��]\(����E�5�w6L��)G����a-9���"
kE.��>1)�4��$��0��r�@/�UU��.���D�����;��D_Y*�M����$�
43-���$E�Մ�(��n�x���F�Tĸw�;�"�Ο���(���4}f����秐�?��'qPe���oN͐y^~k2�ύp�iE[4�dw:�rg�J[(w݋zkhk�@��S�r/��t�JEZQF��k���O��ǘ_���AL�U�]�fڃ�,�FDji57�h����xB��l�c���&�`tj:l��F8�F��MJ�j�Do���\�Sa�J�K��i����%�چ���[
!]�r�+�l5��	2�۩�p�����*ۓ�k"FR�ȂYJ���{�c�Q�:Ȥ���3!s�n�c���'�o��X-�7��X!f��`��|5K0�ǌZ�~����&|�A�1����z�RqS��Kh]�΅��e�>8Ȼ�]��V��Q>�L�1�-DkAIc��),��"L��Ȼ�����	��* ^�լ���@��#���u��K;a%Nhܸ1!ʈRk/�Qz�Q�D���H>�F�ęL�u�BtW����%6����({��`��Va k^�d%CN���qt��ɯ+"��T=a@��e��H[�i-,a�`IQeCU(�1D�GM��Q��`�]�ՌRN/Il*�Y�Z����k����6��t����.~*�b�K�����Z�f����C�ڛ���ڊY[�oDHt�N�N�t�������,D¸����m�l4KJq��Y*�z+U�d��C��W�*Yf(k�@tf��Jlė^�I�s%X.bYN����HBb\N��t˕1��"��V�+�:j[;��Y�Ffec�N�Ob&UT��Z�"���,���Jr��~��C
pd	6n7��R	A�T5<���op���shmM!}�~Nih(�-Y�5έx
� ��� �\�;�Ȳ�%�+nR52"�v��Z��C��Bj��9ؿ)^��4�JW9�G/zP���0.�nT����?�ɲ��p!!!"MDc�1�������0�9ab0'N�s "I��D$D$B$\H�.$"""$"D""�����	Ɉ����Q��}?��>�?������\����y�q}�`�fk�I;��-���v�N����IE�S�f�<�-^TT�VT��zH<+;��<CqV\�EvKts���BC*�V%7w�KӺ,Rlbbx��љ���JSJ%C3�f��i���6c+d̅�+[�'}�&�m�."v2e�|f,0���iK7�)k
�5ٲ�����	���*#E�Q��<>�צ�֋z"xR��(c ��b?]9M�+�n�O��bq4�T�r�w�y[\fy�4t�0fB��i���z�=x�w���(�N���3��ֶ1v?&��WWw?ռ�z(�\��إ���$��T��e�Q�ȋ$���J���Ru�#l��IY��*�'7XhZ��"M�E��c�����ڴ�䩘0ͤ�eo~ �-�$�����W�DN�Z3r9�.��p��M�Ц䱲�]�y<j�LCJlO�HS���#�+nW��q�T�i]wN\zR�Y���J��Ӌ���m-�<j�eK�`8�d���x��b���ءt���e�P�Ι�[��,�����0�a�
��~o��.#797.�LU�5��XxS��%�0�؟׌e������)}��
1�rF�2�H�|<(�
������Ca ���Mf��9P�
�)��,�e<-f
�t���!s��A�!jO,��U"E|f�`�,��T�D1@
%���:ˎ�L�(8����e`���Oi�/h�[�TuM�Y�x�IЂf }靶p��ب*��3#�S�6��լE[(T��j+�����°2 ���Q�D���~Z��������l��>b �Z�����alm���`�C�0�YP,W��_��j���zfd3��D,�����؅g�g� �+b9���Y\E\:_9 ×vg��i�*�~'iuy�^l�R*�Y��!�G � #�$�̸s�t��[��aHZ�,���_)�*�U��Ֆ7tu,5�T,Y@�������IB|o �F��x�>6�zNcQ 
��`-e��cȯ�sac��0خ���0�ɡ0�y�PҞn�*e�ʋ��K������uk�:FҬ�N��V,�X��޶f��:;�Ia��6��4Ѝ�B��F��U�f�L� J��8+��
�6]cѕ�7���#YO�ڨ0��K�0�� ���#o��eC	kR�+�_��I��A���Bmq�>諑��_�h�X~+)gx�������f��wB9����`$t�XU@�C]h ��Ɓ��
d�]/	��VX�����i9� �遤"X�f�i.#׈h��@�c�d�ϟ\�k?�PRb�l�!Ҫ���X?$3h'4@U�
�,��`�vS%�<Y���K誨�ȥ�_��ēA O��!�|BO ����xC�-z�JPUAz;"�Sz21�� �p��`"1�V�<j�bPX͡'�z��w�ցJ�aY@ai��@=P�sP��Z+SP��P�v0%Ӑ�͆rj4(��� �9C��������)�l��%�'%2���.�����	���5=|uFy�*kS�S���� �}����o*$�LBG�)Fȕԃٸ��h
i�W�0k�_,����(�R;1��+��-�,��L3Pp͌�A�WCE�A\g\� ��fp����D?Τ���/�4|>$噁,�x^	4vXAmW4T�O6*�5�t>.L6)f?�/���Rb�Ä�D��o��E)1�U#t&���b�����9��N#CUݕ<�����J���������Z1���[�8��/1`|��[x����x^�t�d��b(;��(R�����&le�\j�D�q�M�tV�5�'����}$cSe�Lg���TЊQ�U�[`��ı��f͌Q[���ۊ���s�>�)9�=�P0ZΫ�.-�j��"��s�66S����wu�f������bsL	1��ݱqЏ�l�l57��bX��⾴EyZ��u���e�3ZZ��/L�h�+��::;g[�ˇFC�[}��<��m�]�@�U3��Ê�)iL�+�)o���	�E�Tkee�<c�`b�C.�h���Me4�i��m<��Z�Ƹ/�2i�NL+��}R����Q]D&�|(�19g��0�e�Ι���lMM�$׶����+*)	��SB9�.ߑ�`��Y�Yc��V?�TZс���)�\ya��&,��6adY����kf�3�&��Պl�LCiV����j�\�ZQh^8�iU�LǧS�}���|s��E�а>˴9~�>�ԶQ�ɫ���tuĖ���>!q��Z���[e9XN�U��REփ�&"O(�N��C���]�����E��<�0ɶ�����l(�t����-Zk�.�p�`MF����5�6$[*x��m-ɗW+W�
����=b}j5k�\fș�V��e�db^s~Sà��OjlV�F�"I9}��Լ����|~�>^8�!�N�儕���sFs�}Dng�jRZ-V�h����fz�����X"IPG�6e�3�24�,�N����΢��ڪq�����j��o��hH�Dα��;y��BKB��>7�mH�m��08,l��l"��m&�G�f�u��Ұve�Ģ"��4���<�j��l����5�+��l�ޡ%�檡�a���RK�t&X�I�����L+��Z��K���mLӳͳ}�+�2J��ɩY<I�M�V0����O3�-1��#�E��f�N�����FgskSmcE�Ez�&=;@���2攎W�JqD�N;����dL{��iR5�=�-��Ȕ4����%4��'{Ҫ�m}C#2U��֒0���]���/�e+xI�1ms������Q[�yd�T>]��I$��c�e���Y�Ⱦ�؜RJB�7K��F(���d���#'Di��h=�@1'kΊ�ȩ�˰]�E���D��u�Ksq�y�M�2�E���ZL-��� �h���;*��,"	�6-���I!O2����U�Mڭ�b�6��&�[њ���b[k��o6�TT�d4����$�8F#�N/��6������S3�f=�}�a
V����{��G�Ds�,����~J��i��8@�K�tazqM��LlmB���M2Z%4���0�02��_,��Q�da#S��>r�\h�jrBܡ�%�*
��	���A��@2�/V^TF1��T���2��1�h�D�KP�i�9RJ�/�frD��%�*$o�6�`4����J*��#�䎵�NT�bS%�NR��T�+������4�J4�W��Yl3�&��MH8���|R\G[QE�(��@\���i���K��#%��B����Ke�5���:�6q�u��.�\B�Y���R��LΖ�	u}�cֽs�	j��HE�w��N;��m���#��݂��N�ޙV��D"D��Cg�"�T�޲N��q�˖�Ӟ�nB�4��f��������
2,�Y���j]��mIk��3ϊ�P�<��0���%$7f�b�Ōڊ�Ը��t�~�7�n�8*��kmS���f�Ҙi�b,+����@EB��cj��PK�����cdzɒe��M������w&Ď��{X,߆�ƾ�dM5Ko�Pw���MYKEE�y3X�]N2Ԉ�s#���4��LL<�*�\�Ԝ>�i����,���x�sL�1*�k�1�S�qD�Q`�ֶ�Ѻ`o.��f̖���I\=?�ZO�,̩�ޟ�VǗ�$�����T3�J��O��l�+�=��v����x���ƁZie��j83%,R��c2�t�Jl���h�Dce6��͡+��cd�Θ(.5���0
��L.��vR4(�0'��;$-c�6J���Tp�x��]�ˉc�����xS3N9�Lע*+(jI���/������-�W�GOQ�R���<Ө3�'q&���)-jvMy��xZ�3\��k�3'̫��T�g�'*�5�պ�H5#����,8׼�ޣ�� ����v�C��`��d�T|k'=M�IU�PF��}+�Sl:|*|r*詥9v�=���vc�lv���3��Fcx
%f&=;��&�N]9�əm	�$kg9b��9�K>F�����L_z�L�A6�(ʎnInIHo�PV�D��x�1�\%?�д��RG�"K[M����R�L^Q���Y:Ҁ���dk�-������:AWJ�T��g'g��Ie3&q�jӉ��\L�1Q�6��LLVt�'���z9��Mo�O���4IrMc��S;U�(!٢0F������cY�4RBbB:&"�_�Y�k��T��lKpI��m�OH"tq�&ʊ�K�Ҿ�.lJO�lp�ՔZ�_R7�,�h�j��v�e���"\�1P8��),��I�1d�U����ي	]@I�Tv�5��5�H͔��1�%���X�JX������2o+N{W~�`f����Ҡ�LY�YZ�����{}c3-�I%26�*�͈š>=S���澙�O�lv�"Ɗ��1���Vd�;��}�^[^���c7�No��gYsl�2�E3�9���!Y'f�,�S::Wo���wXk�GK�L3�4��(m����h�İ����yo}eeI��,?S�#,���Ҋ�#���i�f"�j.�k�+-ei�1:]�8y�:���8-���|�&�u�%�Pg�Kle杣��s��!��N��*JEz Ƣ�=!ZqJ9?����m`3�G4��TvX�0�?�z��>,�;����#Ѵb[ f@G�Ж��\�w��o�N�G��ٵ�;ԧ���jPF S���� �y���}K����̀�iZ� a�Lм���II�?R�`}��0[n�+��QC�i1|h��a.qUs�(Ş���|��rzs#���2��X����pw��O����P�P��a�Sډ������/7��
��<�Y�q��w�¹0��r�+��gO؛��B�٢��!��57{��gO�4[ �/�%'��:�]'�8CǴ��Y�kBz���#C��R>�|���aܳ ��� ��ۊ�g?�G|����~�7������r\k����A��g z� F�yv�߬=�u^�Wp����؏>�֔�]���$)c�PE܌S�_�h�C�O ��Z��p!d^Ʈ�O}C�\��lE��^xa����P�'��K�#��,{g�m~��rL��T�ɏ_��.{��GJ�^��@�ȯ�]�WWp-��թ[o�9�����&ᖜ�; �4��Bx�j���(+,��r��Ȩ�Y��}�p�����3�=������壾sP���6���e�S=�<��F��}%l��.�4�x��Մ���
�ͧ~�gmVv1�#�9�x�O� "�0Z���9�����T}�+�#�‹�f/���c�l'~���wn~~ ο����P����zt�,��~;b��\ <q���@���[����sjX�9�cc��34�x�:��~ ��k�Ra�;?A��W`����ճ��2?�����䠎#0���eA[y,|�z-X����T��,ɐX4m������L�ߧ��i��󵰲��� �|	����>2R�W�/��㠢���D�G�/}q@���((�#���ǡ�-����C�o��:
r��X�
ٿ�?����T|`�=���'<|Ħ���3���2Չ�H�� �o�G:��隻p#��q�=F�wV����|ZDp�f:To�T%���q�k��w���BsX��Ǉ�T�)\�L���G`u�e�f�CT�u��w��S�a&z����}^ڳ�D�[+4��i8������SO��ΣA��߁��_�7��ѳ�R��]�D�|��硯��^к{p�v5�=	�'!~����:�=��^\�Ymqٛe_]�yoJ���4�gm�뷹��[��`��m�zG@P��9'��bDoA�l��8�{�e׏;�$�A_G���s�1J��IRU�M�p3\�c�?�0=f�.� �f:�-����C{�|t���1�֢������w��<�m+Z�sS��E��?�I���k��?�л;6�6��j^��T����w�������,{|��7�})cU�3�ե��3�R9w�H#f�s4�����.D&9�sv��@y��4֣���o�{=�v���;ɉ�od�?{��dy�SaN�]en�ƣD��k5ʨS���;�Z)}!���v���S�����8n|!y�8��z����sǘ>￴�,w��3�J�ɶ��d|�J�ٹ��/>�Y�z���՛1��/:\|B���8�S{VL-V��Rx�NN�fy)"Ttrߪ���k��"֭����I'�eͯ���W�Vd�L^8.�=$-xn��Me'�������r����I��qn߼���ƪ4�l&����6�މ5����|<e\lzY��d�x�g����Mb8p���o�=�������8}�f��W�������Tn�Zn�8%��<ƽ��n�n��Ԡ���(̈X�TZȊ��a+zZM����a�z�o��y�|�gSs�^���� ���鶭���t�-��s�B��7c<����Ho6���i�!��k�Jf�.|��c�梁�xN���[������9w�=�2_��js�=+'V�s�lr9��ǭ���g'KC1S��m�>}�% ���dk���GG>�xygJ�V��<ɥ��>��N}hݭ˗/��v?V���0s�c�#F_�7����s<��+,%��3w�ϧ�[oO?��9>��V�~��;+M�3��>Jm�؎��tA͇Q[�ia�%o�ޣ��N'�����{_������ކW�si;�^Mޕt�0�dyĎ��͂��4;�wkS<��N���>{q���{qͻ��Ny��k�N�> �����ƾ�v�x=����r�y�����⿬��Ƿ�v�U��C�����&g�Rq��O[Խ�.��R����O��?xN<�r���8�ֽ
i[�d`H��spgg�B4��r�/ߪ��"2r�2bW����}"�[O�W<�Yߔ������s�>��<��o{��8i�깷d��|�Qߋ,��)��������7\^Q�~B�jb��ƺ��k�[t~u_j��Ŕ=���>�h��hf����7Й�g�ضd�XU�'��s���;mt��ӚX��T��i�����w����a�o\�ل��+.��?������[C(����/Z�6Eb���H}sc�q_�o_�A��0���m܆��?R��t|��{���<���X��ē�$��������OV<�B���Oeݨm�7�qL��QM�=�gB`u�t|橭��\��V)�5����C�F�ʬ��
��k#�w[qmv������4��P�>�k�t�Q��SᏭ���_�`۞3	���ϳW?�T?��d��z�����t��sO;5^�;ԜXY����Yi�]�m��?ëֹ?�Ϋ�ǚ^�[mH"_����LA^��7^{v���bfN{dc|v�����h���={ ֪J��X�>$��L�ܜ���i?��=�3�����4;k��]L�~{)���!�&S�>B<��wfS_��,|����Ss4+ 0��Y��������9�eM�=�}��#u�P˪�YG�q��g��t�@�k��׏��e���_gڕ�8�)��|�o!ڷ�����{�8{oٵ�X�vcH^T��׮Ek�n\��U���{f��u��Rvݬ>�nE�e{���������~t�c�R��TJ"��GQ���$�/߶��fG��͋-w��Z��9�ǧu�w�/&���OI7�X4�zŕ�{��p��!���_�ݹޤ�� ��	����`��reU��ޟ�͟�Yn��\x�U�8����vN����/}�T襓��^&9�Qa�s��lq��e�/�-�90�B}��e�o��Y��U�6<y�J��u�-�7_2��S0����Y���u���^����.l+��j�Af�~6��R��<�����6}�K�SO=������x�_u�Ru�o\��1�����ߥ�!��^��z�?W���$��������~�8?��%7���9�޴�~v��us�gX����_�v��5×y�d��k�w}����ws�,��}n��zw�4O���X�K����&��D�Cܖ�'�=�nȭ�;f�R,n;l=v�z���Kܣo$��*��Z�3���I�[O�+e5;��󛘁[+�4��kj��_�?�Ӳe�{��%�O�u�s�sҁ�kwX*��|�t�����E鷔��[a�X��7�|�m�3֟^��\zJ��|���j���}u'Wsaӝ�Yg���Y$��o�7�ll��1t���ۓg�|��Rv�o����W>���	9m�+���/{.]�����S,FV)�,��t�����?������p� )!*nW��w}Z����Q��_/�6�^+o��{����S������ux���S�_���>�S}�T�Ţ�6X|����|^iS�vAIk����~ǳ��fe�|�w��.��&{�A{tmꮻ������*��Җ;g�_i���Q��߆>[�M���x+��~��6<v7�Јq���g�>��^�y�W��1����Z���})=pM����Mg�{��.�����z+�?,(r�?&���bƑ���=�\���5+��%�9���UE��H��[��n��[�<���7��W��}��Q�敿4?�<���;�^��dz�9��Q/��>�8���Ͽh�%�~������������
�t��MW�^�?��1�Ub���\����w�D���~8��{����ܭ�>x�x��X��W���a���fD�ו��h:P��Ȫ�N����d�~�r��sMϼ���Ok�;`$�I�Jϧ^�v�\�)��;Cl�x���-ܞsг��Bj��u,�]t��O��o'?��Y�ճz��C�?q�I|���+�\h�9���о���s��P�c����\x�����!w�G��$�^aԞt����?^6UTl1').�5A�������X�n�9�i�~�#W�۬���7^l)+�n��XU�����1���S.f����u1�>�*> 
���'�=����ү@���<7l�]n��G��� ǉ���Э�)���]qN�ï�,,��e�'_S=�=xD"{�&��p��`���7In+����Ǐ����g��m�_���nW�g_�������jQ�/��;6K�b"�;��Ia�� X;�j��\7��/����7&˝J���O&9y=
xO.�˟���F	��$��{n	��9l�'˕��:ҸV@p�a���7Z<�������#�S֒Y��]��v%�=2�3�[茟-m�~����r�0;�U��"���y�<�S7_���ݏ�[���؞^����6�n�cg�#�e����4}�$��D�~a�u��������?`����O���E���GW��o�G�?1 ����� �W���8Y;8Yd�@�y=��v��u��MX���V_!���Mra.���pp�VP�!�(�H�F���W�=B��Hi��}��cU;���ĪCıe��$�DRc��=b�z��cU�̣"WEGQ��E�o����������.��e�;6F�"R��쓰��{�=�O4!\��5b�:t˦C��p�V���d:��@�ʷNh"�sD�)TrbSA�K����.>�?X�
q���B��G����{���G���*�����연����gwh�68���26�J�!jO��:����G��� 2��bWP���>�+��@�'	�lq �vo��6;=A��n%�C8�l��F.�: ���2dl;v�����l��vQL`;���o�l�z�7��"�����,"(=��`���-�~�3D����6(%l؋�A��nϟ�ﴸ�"���-4Xl/Gк;�7!X����C�/�"���!�~N�;�J$Wws�=�kwpw ^���@*�o��v�jZ1A�U ��6#��#\���#2dB��a'�qu�e�D�`/��v{� LH����
r�������B�هa":R���F��#D uL#�����
?G�No��!�����;}6�{�@("dȾFj�*l@���*�D"�F�7�Q��b�� ��;X�"@��#�>1=F��vhЦC*����m����@D�Gn�E����A��.d���t�p��D�ڌ��u�?���0?g����~�6��n�U!u
)��o���!Z���	�A�Q{�����he�5׃������c�$k����������E&׃���m����X.sY�?/ぱ���;[�sI����܆�1���-��t�׵�o���\��`l��b�(�Y��\6�jalI�Wkd�}�DmYηa�-2�;�}���C�����i���s�и,�0/s�O�B�q�����cl�g�=K�/�X����%��FeZ"2Ե�5���Ö���u��e��?��_}XOt�O���,�ʷfіcc�h���>��Kq[�/��bq��5Z�ك~,��\�[��u�#����/��?�����؟��l}��G���g���5d�Mٷ��c�d�9�羝o/ߣւ�[޷���ں܇���|��y>d́���ݘ8:��scr�L&�ލ�s���x7ϑ�� Ҙ\"%����L>ѕ�stcz��#�R\'��`����\i,O��2��s��Q={77����3Y\��!�1��Oc���#���`�\�\"ߞ��g0��i.z�g0=���DlD��3�,���#WO&"��؇�ud2=����n�OD/�@g��,��5?��؃�xy�` �n\�F�3<�H<L7�םg��
��%<3D+�6D>m>~\{W7�v&�ϱwE��O����#����'{*%�|���ƋkOwc�:�]i�T�NCb0tǞ�裣�Υ{�Y�\�F�ٻ��8��up�"�4�=�?��Ʋ� 2�n<��Ć�C�r�| Ҩ
�/����!�^.n4w{�+�#"�J��3�^,��f���`RyN.t�oW>���IB��ٍ�u�S��n*�:����YW'"������������J�Q�{:��u��y*2���u��9�TW�&D���犬�+��a"��H[��w�{ ��û���;���	TwO"�Ӌ����H�@�ݹ�T4G��vqC������/j�?b'�A�:Q�<�Q�Ș;���q��9�|�N�qݓ��i;�P=�9{
����D�ҕ�Ȣ#k��"����!�b"�Q��%�y"<\�M�n���Gl���h>/Ȩ�LO��wb��N4O&��b#���t6�7�:{ί��O�r	..H��<ser�\X^.:ϙAG֗���r瓐�vt�׏؄�	��逮�b/��9�^�=݅kϤ�y���H� �Ecx z�}��Wd/2��#�?��|d��3h8WW�=���9�B���g��-h�A��+���?HMA�*R��L7����	�!x��Z��D� �W��D7����}��$�F����}��I.���ȞC� :��}��=�H�4�^0<�������B���C<G:m{:R��=�nt�N W��� {���sa�>x�P�����W��k�}hM�9!5Ɖ�Bׅ��ZD>R'�h�Xh�\Џ�9����+�C<�r4^���W�^m��F�i#Ҝ�Yx_:?�Y 26?q~h�o	��wuq΃@�^�gDh^:	hǢ���N��E��y��E9��1o�S�� ��*�zі%�2�1?ai������sQ,��Xh��lD/��E�W���A�QQ�/�ÿ4.�i��y�K�E�X0�!�G ]��!ty���O��ﰔ^�HKXj?HK)���W�e��c麜�����-=��tu�Z��Z���K��o~�����s�=�C�X��\���_�������L�O�kz���_=�`��+X^���g�EB��z��x��x��x��x��x��>��̍NTREE  ����������������Y�                              �t	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    t
     S          +         �                   ,X
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �I           �I            Km�OCHK    �o           +        _Netcdf4Dimid                T�Y dimension                         �l	            �FnOHDR 4                                                  ڇ     _          +         �                   :c
                      ������������������������    m�     W           ܉     R                       ?ѿ�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   �<:�                                        OCHK    ct
     S       l        DIMENSION_LIST                              �I           �I           �I            6t��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         P�            |6            q9            �]            �_            ً            ̑            ���OCHK    x           +        _Netcdf4Dimid                2d~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^L]܏���U$"�l^+�l�d�d$+{%��HV�[KHFf����=BJ6e�����������|����}�s�s��u��y�o����溍���v!��l:3�8/{�C��uFSв������T+���yt>��'<5K����-�:�lUhg�|t�Y9^�M��|h����:�SÍ_B'��o��9�S��h�Zf�0�F�?k�J� �cv���A�O�R�Yk5B;X�a1�=em�)f�yY,����-Ah�k��9�����-�����Ќ�)��w�$̒X-t
��f
������h~��l����^��V��Ţ�hٹ�f�um��N���7̇��F�f�֚}X�p�����i�b�B�I�YbCy���Y�k�C��?��� ��5��a�8>@�:�c�4�Җ#�U��� �G�o/�9^��ϒ;�2�e��>���9��Bg��V~0������uv��R0L8*+�����)l3x�<4�,;o��|&����Wm��͛h�Z;v>F��2�C�&{6B��%�or�iV�s�17����ڞV�}ڌ�'�;��������m'ݥ�\,s�D���g�\p=`�}�N�ڣ6�x��ь����T��p��|�1h>w��
��a8R��/��h1��%;GR-���椕e�)4��^��}|����Sh}֣�my�a�\�'�KG*i��g�ޑa�a���b����l/:�0���7�ٷ���f���T5�c���<E��,�n�)лrM^5���6����������̎ч�@7s�:u�|@n���&[}rM�ܴ]��io����x4�sG:A�y���=���>;|�H���XM0�l?�34��B�mA�����V��g9Ѽ[#�Â�6�D}t�u8���������J4�y�b:�Q�w��.��+��aw*J��[_C3�6���:ާN #l��
���d�W�3㨉f�L0+��y��↑�%	D�::���m:�h��ⅉ�o+Ѭs����ε8�p�hi�I!�Q���i�����v�iJK*�$ܗ���x�,�\���Z�q!<��\� ��yj�
M1g�0�7��Sh
�u�~��u}И��_N��:�����W�p����@�^�"�߳��� R������j�ʒ�F�Ճ�SZ���SpS8�RT�e3[/I+O�e����j %��]n�9GI�h�f���S�r%��*�[T�PZh��l�)�j�w�G_j�su!?�o��	t�"*��@*J����7�c@
R��٤��%:��h�=��8ȧ���ˇs�����n�����_3��b����c�S�@,T翜�g��"L�qI~Ј�"�6��Ƙ��SOG�U%�Gi�!,�ZC�.�󲄂�f��s�d�h(u$�H+����x�{Sql�%ٜ�]z���A��d�>���:R.6;�	�w�$��ءR:E��g���($��%(-^ύ��b�Xq�%���At���V.������`�B{F�.�h�A����zH@��e&?���)�>)]0�'=@���ڳC�уu��}��7��<�@!��1�\P�#�\Қ����L(sKH -�D$� ����!�����"LŰ
r<�g�{բ��ZA�9j�aB�]WqM��qԘ?�kW�9@�M��e)yd�c��Tۂ��|h)Z��+�w:_K�G��I�#%m�9�ۚH9�Z��!�7�C3�.�l�ү�s��0#�HŻ��I��nn�!�����Ti�-�����-]u���*�Z})��wHzXk�dN��\ v��A�]���&��i��!��1�ƅ����I�	��	Y�F��qMʸ��� �wU�7o4њR�m%V�t��՝��e�
��\�\I�䭎��>#rM$A|Ѱr2�64��f�B�	6h�Xϝ���~�?���ĪK���(E�<ց�)�H��%��bE��);1GK�A��)��+�?�����_q]���<5yՋ��6	�*$�]z��H8�I���e���1�tg'�up�>�ݜW�&�����,&,��A=�S_�T|l�4���5��<�#�n�'�[�s?�=�!�i�D� ��Ӗ��p�&ɻ~f��3O4̱71����FJ�7&�ȢvT����y������$�api=��B����m0�	ã�|O�-�^?ӨI��ycb�y��G��-p%�l<"|�[����A;ZC�L�e$=
ss������~��ڤ���$@�+��	G�cWI�f�GӸh���I*�r�a���u�4A{�����f߉�:'G(-�C1�F�	s'��!h���^���C4�u��8��P�֑�TC� D8��ZJ�W0�!�nP�6'��%��\���Cwɨ�G��e}f��g%�2�w���佥)=ni
eY�quՂ�.4�P�<�Xy��m������?p�,�����i�'|���1;D�X�s���K�1e���;�!�&�S���f
)%J��T	��t���Tȝ�2s�}�Gt�s�=H�IE/�gH}-	)G\�Y)��G�t�%�P�c����?�c7���i>9�$��PQ�m�0�LdU�V)�c���{f�ϲ�(ad~�h�A&��3U_�A	[H�qL�p�,C�I�7�̈́�ͺ�W�CEc%�t�rk� ��9.Ɠ�b|�x�a/:�P�k�?����D���\�8؀~���./��
4_�!���I�ǔ���X8)x�R���n*�zB�'H6�e���lR��3�_>��C���\�Qb����Hd��#
�9��i��y�_ɓi�bb.�y�)?C�������V����� ��9�C	xQ~��>�Q`X�c�\����E�(�̐.�3�I�U�n��;�( B����ѧ�Q?WI�'/xq��P�7gd%�oz��i�6(,̇�ʆ�[�]~F���f�G�)�ٚ��(d�y)�)��8V�HN�z�g��NY�w����8a:3�r+�����ڝlvH�y�����;/і�U���w>@V</��`\A��AM��ռd�dUF�y�g
�e2��EOXS��;ץ6�\Zi�n��ZL�d�T�v�K��g��͐� ����`�5����Z0�i{b
s]*�kI���ⳳKE~M�ނZ,�4q:��i+�s��ᇃ���|��_r��+���b��C�zh�)�� �~�&_4��	j8>���󭽉닱�Ҷ�UHO!p>��(9�q�~J���:f� D�l9���1� B�?;�	�����e�{���$�Cֲ��^B��>��(��օ+«���7� a8|�ޠ7����~H��� ����W�U7�X h w��h\Tq�;���2#K�E6�j
�Bx Q��5�v*��c�sK��<r��#�Ufg��G�ӟD��R��1��tX�
B,����*B�v���y�&x�/��p8�Z	8+1�H�AJ��� }%�K�"DSP�z
9��;�H�g�0�<������d�<�������������WU�d���c1`�a�d<�c5@t\�`��pK*����[4��6 �N��N)��b�ºusK
('��	0%�EX���#���v��*�{���u4��7C�~���$ai��m���ETp�.�3����h���HѴ��c�o��;j�Q_A.��I,p<�r�����n�c)���?R�}-=N�ʁF zN5 z���p<��V����$�?O{X�q9��� q�n�A�o�	88� �F������/��"[o�l�L���:ʲ3�JB:0���&�^�pf�4`�4v���������k������f6�Zӭ[~��	vj�J�E8����	
vA�H�0�$�~}O�'���*;�d�O:!-%aЩ��r�#6�τO!��;��G�_Eَ ��U�6�!P-�!�!�6hO�Ʒ���eg����I�IRJ-H&�F�)OѨ7H�j�w�SK����;ύ������S�'�1�YY8rw�qD�\����P��q�ⴌ���U�)��R f���)\2�]��,L�i�PK�Ј
(�����!�t��0HE�)�7�"��e��
�8��K�<v�˫�Y̔yBp��0��0���BzN%K����FX.p�2BE��$	��v�(`���/l�'��=�eJ�ނV��;ۭ:��:4�)d�8K���=��ᒧ�3�`ql���8�Xn����,��-,b�ٖ	N��-�V �숉]l7�u�m�F|ۉ�(�N]�"Vܸ�~l�C�YҬ�N�H��<�3[�Ģ[g�y�v�J�*���
�L�f���1�<��씷#(�F����4��c��5�3=_�;��jX���0�7xzP�#�bg \"��r�by8F��8�Xj�b>0W����!Q�G��8���
�l &����H9���^��P˃����_v> ��g; ��Β6rM!3�F�R��mXI���N�]���[6�e~�@���T���By�V���(�j�YU�?�/�,�&���!XS�Ц��h>a�r�y:��A��d�%�	AE�zX\��t�&��do �����>EC�"�b�s����@�B��! @Y��\n_�p&l1��?�U�LW��`��˴8
IQS�}'�	.ۉ�
-��<���윒�#�����n��S!y{e|��?���B)���C{;�yMð!o�A�G8�I+��O�(L,��a�s	��>b'��U�v��	Br�,qBB ��f"�b��R��� Uq�)ۉ��N���Ț�nK#ʑ̞�f^�	�% ���=��9�@�y�H��0689%n��xx:eqxNU�#�S�&�Z\m�¹O�[cZq�/J����p�1;fi�6�ӪW�EdI��6�sܷ������� 1Oc'�^zд[��=��QE���Cyo/��
͚6Y���_~�#�ְ��(��D��`J��|E�`�OTmku�t�0��ά`��#�Zń��;���m��@��K�S<���<.:]0��},2�i#�Ml$/rx�
��Wݶz�,�ukY�(;W�-��5vB�����m�M5�C��=U �s�?���|���R�my�sZ'���V���J�T��me�G+*�����ŊZ%�svN�4� ��2�NX[ę�6�M h��[k�=	�@�-nM��2�񶿥{�sK7��o��(#�X$�uVmR�U�w��,0���������v�����-IW{
+'��@ &&*0~�u-*&߁���;�n��{�oN*X�K"�N��Od7�:q-�k���#+�hRh>m��Q����Ͳ��gi�����+��d�w���A��y������;���̵�����|����%]c�(�öa��?�&�d(�z��T@.I�AX��P5�d��-����&��4R#��xa�M /��8�"fd��V�8;S�j��%K	���CÍɸRB���x��]�
lĀ�e�u��¾ ӊ(C&���7�Hb����+����`�����*�`�yz�2 C%~��f������Df#)�,�8,#U��"��Ii�g�~�
�f',�Z��<�ﱓז��2�%{���1�5����8�E�j�D�p���=��*Yd��8%��d�1-V�'L��e���f}`7�zf;�����`KxF|��`�4O[Xz$v���D¥�4�'����Ӣ6�'�޶4Pv�۠#vA� Px ��0��凖'@sIAƞXڅg-Z�	���ilu��{�9e�����8f���.g����ø��>�b��AԒ�PM k���	� �!�q0o���֭��EK�OHIb`�-�NC��HS� Ѹ$�� -ݭ�J�3�J��!��7�N�%���"2Y�s���*  |@w��Ƣ˲�2���3��lb�����h�S4��f�h�Z�{�r"���8�7�vɌ,�>OwZ@�	v��<PX"�;����ρ�#;�AnX����l�WU�(@bC~�Nv�/�͖bM�3���S�q+�5��c���-���/K��<g�W��in���#;/ڽo,�� �����f��e��  ��<��QK�9��W*r�� +k���c�[��W5m .���@�l��U�ƀ��n7�엥���{�D�󂤵p���0�8`E�3���K�D>
Zx�;���j����4�^	��� ���x:]�
-�`"T�Fq��/y�(a�A(L�ڭ��=2�e��Ѵ'���Uz����+z(����n�&<�����)8j�x�IػGbK��N� ��M��q'�u�"LH�^�z�����	�f���t�8���.�k�m��8�r$�^Z����*����YN�PDsP\p����nD7?+����ށ&
@�#�j����r��f�\�z<uYٝ3�!bnDDxY�~㪂Xi1�qx&�P��=&0�m'�^��y�����
��|��+;�����S^�;��Y.dO�x�y^�BOJ��\
��Gf����z[�Q�r���1�W���*��t:q9�����������1l���s��y��23��C�W�}@�<zvE�K5��Y���~���U�=�)�Ja6���XK���w���]ն�ٯ ��/�'BC6���� �N�ܖ국����;��`݋
S6;��+7[��H��ҷ��!4�'0O� 9�a�l#���U��c��|3���ƭ#	g/�	�<�r�N}9H�ՄUu�<B��7Ǫ��ktYf��T�9����_�c�*�^G~U�=�:��?u�N���Eڥ�F�5>�"��AD�`�[|+�KA	xZ�AAw�OМ�JAN�})�t�Rb�c^Q���|��@42��~P�?���E��c�A8�@e�'�;d��N�ĪwY��M�U���$檹blGڟ��;g�I|Wҿx�bf���tX��>�	
�(�p'�q��{v���H�9���?�µ�?�x�2d"��@��HA��)J3;y����y]~5�l�����7nw%��#q0��R�%Zf������ �{���H=���+�}�|y@Y[f�%(h"[c�������0�x�T���gJ�,�rr��*��̛6�^�5��0�09إ�.�0QN>F���a'7�q�ih�P�$��r�4�H�Óy>T�囐��w<鉍i�o��îDn-y��;M__�m-��C	�y.�h�h>3�,!m�7�g�����O)����s:qzO�~ٛ�9GH�_��i�"�,�J�j��)�ߒ9��vMG���R[�\�|mc�R�wcQp��T�<W�ţ���t`�������պ�V/�M����S�e�'J�������Ә�7Q ��)�n%���@DbD��Iϑ�[
�fp
;�c]:S����&�t�C?UY0�4R�p�E5Wc�F�:��1.Eg���O][���ėb]�	/�A�8V�wx�9�\���a���|I�Qz8G�����IS%�_]�Q�x�#��/'�X$���Ta(�u]?��<�,N��+���i~z����mE�^.p~�T
�����2�AF��0�������|�4���O'U�2���DE�nF�I"�6������#�����1��r]�k��h�ZƷ��å����=ь�:<�����W^��Ew��(T�����,��Џ�$�}Q�$�z����I�_p��vR�68�7�hoϑ��Y@__���Θ��:�˞�=�f��VS=�������P-�M,�03��hN���h9	v�ĸ�Ĥs��z�6ӷш#<��S��Zl=���y���g�)w�º�V1�j瓁����;�rJ�@��o�Y��Hx��j��t�ٺ�a�mN1�x��.��<0�z����w��o4��=�ۜ�bk�A����4�uN����$��Uh>�Z=�,��Ni��t�����o��F�޴�B�,ł^�ͦϜ�is=�~Mo�K2i�6LOzJ����zK��uf�G
;q9�����aGG8BD5�SW9�hj�M����B9�:u�A����ڿ[���	�<Y-@�̦q�!�U��s���n���]���&�T�	�sަڈ����K?�.��%��xD����w�I}p�!�����Q�jy]��N#}��IB�Ǘ[�壦�E���ç��R������g�Pr�L䨇)~n /)�H�{�4Y��D�g�B�4�7�m����B2�`���jv�w��W=���g��hE/�ү�$�e��*�=�u?w�;�Ī�*�x�������+?�6�T~�K��7���y����B��~k�aa��d��4�0�]�2r�)���\�֚��p�ĠL/+Ɗ�T�d�7��a��"�\��:�<��.��,Zҋ ��^^d`�vT&^�������D�$AR5�ʚC�oR�`"�e���N�H����\ㄉ����l���3�iZ��}�U'��eU�q�%���4��歩=��M�UX��WJ�3�iJ�t�a{L,s���O�o�DE��F6��P��#���򬹾ÍR������,�Ԑn��@�T������S/�'��ݒS~�W��g]�4����Z�w�vP4�@fs�C�	]��fP�
�289H�P�S�|�y��7���0�S�Q�OT@�}�� ����Z��LޞS�5���Ӗ��NGr�>>C�qg����WY��h�.�\_V�;>�,���oLB2{�H�Ӳ�eS݈���GW�6'�$��N&�M�+&�tg}`�z�/$#���,F�UN�=� \���`��9�e��M�5�Y�~��p�K�-h^w��2��2%�A>�)6J��rv24������;��H�B8���.�	lu����1��F	�8�o`J��лǻ��|���`�:W���v�}g��rHe�II�dʎ�1�i>E��B�z�߁�E7�r=N��>'���*�s�2��C.B�_\���ӹ2�5�s�ęn�Shz�;*�Ѭ�bA��o�֟���s�Ő
`�$����8��׫%���P^#���!N���8��Fs������<G�+���� �*�O����E�
��8�/<r�:x^B?(L\��U!�֒|���9u��B��}w��h���n� ��'�� �0C��U��h>��uv��߻ �L�c��G����d�<���`&��̌�*�Zk�Mz4�o�=�'�(ٖ�5K��Jyq��ᮢ�T]j�:Z���>�o<3�7�F�n*�,�ܸ�T�O����^]'�gl���7g_ z�H:�V�;��ռ��;[I��Tu��/bq"O�K�Tq�|'�L;�!^D���>t�����$��.��������~���-7��&6������D���ܮbIFm��h��9����l��8���n �0@P�%9y1b�R��o%�E�����N�d�;t�,zN?�	�f���%��C2�~$��@(�7X�f*�,�x�&�+��A�������]�Xni�et���T��hN�+��{L��OK-&n�Ɵ��{�?�'Ry��Cu�/;t	��<ג��\,-w#��2�����h(��񠀋m����A���Z�F�H����S\��w�R�i^���|_z��"��<���/�PVtp��>`z�O���N�\���%�ȵo���=^KV�l�Zk��EE�j^ �B��N��?��T�K��ǁ�Bb����u�DhV�5�C����%|Uˣy���bs	��`Ag"Ϡ4�ɞ�qM?�Mֻ?��|�\y}�kZҷ�(��v��6�,�.���_1�2IM�T�����rA���ݧ�:�Z��*/�%��͂��N�T�����1 ��R�z��AI6�b%ߌ(�����IV%Ro3�+���;�����Fd�rt���Ӥ�m�J���a4Ky��An|G3mEr]/���=Ci$Z�!-�LNQ�����z�%/��	��]Jݚ� �C�H�0�:aߣ�G�;%'\ɟ����AN4�ݨҦ_���Mb��_����f/fS^f~O���$����k^�!<m�w{���UwDI�/ʼ��v����|Ú���h�	�M�����8�p4�� �Ə���u��^�t�8&IN����%r}B-�;�tG$Dky����g���s�H���k��ϱ1��%�&W?K6:J_�h��ؐ3�הwkFǿ*��>�P#h�0H�:�o�1�[�JI&�uql�
^���c�P���{��k*(*JH;(�+�U]RiO�8���~҇;�o�^����~C��/��`�:mh�o�-8�p�{�C���xBI��ti��> �^��;�ۉԭ�>�8��Z���ߢ!���f)���z��FȈ�\�0����a ��g��%��(�wK�z�R�(���{<��ʓ��~=�˘6����j"�8�:�N)��ΧtO�5�C�2�o��'#��W�o���'��E8x�fBcf���᭏*0V�~� 4�3s!S�V�UQ҆��H)B&7ևhD+.枥�T��g�j�zɀ�C��/�}AMQN�����K璷ЈZ}?�%Y1�p>s���F^�ɨ����Z����#�&���w��zX)3���i؜�k;�ԯ�i���������g�C�րі\�O{�Uͻ�� �Ё\(��Qӎ@�wй�i����v~�jC�G}����MB�x~f��aIս���E����&��z�|(����X��"���'<�RE���ڢ�|n�I�S����*���C���C7��e�h��e<%pO�||4�[s^(D�-����t�@W��h$z�g�7f�����������c��C?�G��'?I@��Q5����w��Ro�(~����F/�{�r)E[�k���bG�%�i	5�4����2�]�^�ڬ�GI��xA�T��0�J�Aޚޛ@"x#��^b���Q���<��YEݫ�x|�C�j�ty��8�J�������b5�4�+�����][y�e�#)J�H�1u3�P�BA�.P����4[h��{�S�w�����bC����u�<� ���
tn����'�e֓V�^��(��|������������u��\�BJ�H��)q�
��K+�\M�l-��᠕R3Q�X�\��tյ=��iCJ��V��I��>��}��H]%�i��H��G��i���9��G+�����)D|JO� K+qZ��.r��(rc���_#�uW}n>�����N�X��r���_-q���Do��} Ɠ뇒�)~����H�����0���wXB�P�����S�U�$���wx:U�/Rg������|�U���hU��]=��
�C�-Bǯ��.0��YKМ+��@K �nN��%�b��<��u\"��V`'�Q����0ϡ����� ��,*�R=�f5�=t����Ov>Qm��
�%�`�k�d����@`o"9�%+�1���)�`�e�:х�\�=ԇ5��SU)vC�Po�+�sU����z�z=��4�/�"T�׸�*N�yCg�>F>�g"�w�<i疣� l��O;�&`*��P0����B֥�� ��3�^�B)�?Г#��Y ͣ�\Jiإ�N,�N~+� ⒇�)��7�
�����������ofHE��1���Z��̵��gZ�@��+�P86o����,?�N��W���pz�ƀ9.�Ƀ�
��E�82�]eo��w��:6JN�C�����P�2%YS@���t;��.�{۪B`S��2t\��/�n;;2������E����h1T�b>M����6���G���s��3�����%��m��S�`'<��$Ҁ�y���v��Z��v6ĝ��C�5��b1@Mw�
�@X�x��N!1j�������h��VKm@m�א�)Haq��ķ��ο�9l��pg��bW�z��@�k�M-(=���ΪN�J��JU
�f	h7�Co
�����q��E���r��U�i�K�����S���,L7�Az�1��E�և��G��B{	rC���/�Ki�LV-�h>�m.Jaa%tWyHA{:�*;��!.�p�: �\�������f�E�aɾ ��?���rd��u��}��-V��N|��{Š[�χXbǳ�W:X��*��<|�'N0'P�Uh:a�ۊ��<o#q[�Ѐb�KY�����B�l#��LBz��a��"5<�-;m��c8��Vf��i�<|@15Ea 0�pH�;�9k� ��j�	+�es�S��͢�x��\�1���Y,��6vN.Zb�p$��
v�~e�'y؊�r���z^&'?���n���;�4zJQX�|G�"Q��(%4�j!c��n(��f'�}	�@�^�2Q%��^�����y��˥�Z���%/�&փv���u��D ���b$sh}beYʇ��-0|�0�vKXF}�"�3����\gg���ᘂ��\�/�C6��&���d6v��9l�@�v�`'�en}�=Ʋ,��V�֮��D��B$Q�۠�=3ۢ���@��ϵ��y+�J�^�1�H�V��%�Z�W���� 
-�̢����j��kv �Tl�0`���<pJ�"�����*۹|-���V��F���e���Zny a&�Yn1����g�5�*䳝�X�%�z[H��-\��Nw{�j��W��t�}��X����ǲ�ݾ�����9$�L �'�P�� � �����cr
ڭ65�E�ƺ��B��V?�����j0�p�K�	 ��Χ�>�;٬�G���U�A��l���5�o���Z[��|4�U���x@zx�tȋ�J�
�����`���~o�!�{;�a8+�R8~f����s�	��v�"��ئc����D���;���n���Zƕ��-�T���5U��/[�CFظ8�ٶM��o������`%\&�}���NB��6�A�m=1p7��PAª�moq�X�-�,��A�����Xs� V��d�-l�-�E+�e�qkM!�� ��,�s����k$���6.ߒ��r(,?���_���J�#[wB��%;6��}Fk�^Q)�oh׷Y�߸!��Bpۂ�GT}I��uU~N��&v�ɓ�}D�v��n8�(',
D���2+,���O���3�4<QD`�'��� Mn�����<~"r�f�|x��&�<d��6��P����be`'�VX5��"W@#G���
|�Ǳ
�3�����1>n3}ϙ�3�	�@`����*�!�x���R�U�E/�bn�\���n)��������O#8p$B�5O��#cّ%{kȲ�u���SV���Y:�b
vް�1�ۭak$�-��6��A0�4���Վp��Yj�g��b�(g�M�I��ww8��1$~�Z�"��H�� ���g',�	���F))�
� ��k�h@2sМ��D�]�}�x�����Hk����1�N�:��,sVF�����ӄ�g�J���<��{a?����8mn���7��g�y$#�IZ�;��OY������3A��C$0��"���!��e�W����/�	�ir!� 	a�ی�Y��v0H��0� ���s2�a�(]V޺Y���,i9��mм�=��;�f�0	'	�R�[���l>��b�1�c�L�ͱW��ti��n�`�E��-lF)�x��d(�eOBd鲻�S�����B��-Qx��5�e�u֨�En9�z�c[�⤢E�\)M�Iv>���-�������4/pX+9.�$U(�5�*H��/9�ζ]�o����@w]�RU�pŨ%�:k��+x�xn��D8K0�1@
��n�?7l�s;��=��6�t�\��=_�#ݷ�i�vk������7f�$W�,�,Y��@��`g�e�cq�,�l6���|'�� ��촶�P Ql�mџ�yU����v@�'�[�!&M0�<-lӁ����_�ŕ��#v>��>���ִ�pkqI;G����f�|f����{�h�A|M��(Ǹa���B����S��}%��Fj��a$��&�����(�H;�ily1Ч����d�����Ym8�Lv�Y���'P�C��q��ߌ���R�Y�T	� �/�N�����<K��!�������E���Ԕ�-V��?;�!eS�Y�A4r�x�+��E��{���z� OzF��Yv����b��GQ��/�]����fZ�jrv�4HM�v��8gQi��LƢHP�trGŦ���G`i�@q�QKf��N.+�����*�s��+��b�B�8�,t�u�cq��O�	 ��J	�����u:+���/;�)H�C$	>�K��hv�Y�_,�_��T��`/�~���\g�7��ñ� �Ң�'ay�
Q[��ވ�0�n�0��>� i��'X���cL�ڒ41��,ZnsgXLl:�;�_6�/��G���D`��~��V�G�(%=6��xb�OkرJq��G���ˊ@�Ky����i#�1b��C+� �ӟ�WP4�S	�ǌ\���$Һ��w�I�3�Eqd1s��wn"�C��	{O����~�x��.�m"�؟(,�#��<��l��·��b�������A��e�pZHj�V��"�a�'�ʫe�b��މ|Q�riӳ��h���d	��pi��^��)G_������#�pYC���+�s���=7?��^���92��3�qt'��P�<�/�n*�ԡ��%�S��W��\b�GCw4�s�a���T��M��6p��q<�����k����G3y~mm4s]�:���{��=�p>���W<wm�&�c�&4]���#l��i�U����JJ�w�x���H�'#h�VB���] �cn��3���(�Mϼ�� �����0��q��_�!q@u��^3#�����w(�����9CEqüDD`�@��:%�uMa_V��E�� K�\�D�՘vy=��c,�BK�ܸO���^�+���6�`ݝ�
���r��*����a%��q��
�����:��eX}Zl�jb���Ds���z�D�ۛ��Jt�L����RAi��=���IN� #h��R�_{"�p���f.0�6VVQ�4�+��L���4BZ,o��i5!�ݵ���h"#��Ə��ξKwI,�����Rp>�S�nE�uMR�? ��kK���X`N�"�Rf��~V�/i�;y��(v���"�v����V��$���uYrM�;�Lq����D���T���p>sA��1�\�d15��겧]���h�j���N���/�P��ÀC7O�6�ʕO�>�(ȫr�>�G �� I����������Q��VvO}��h�J��v������h$�H#A�o�sU��(5JY��'J^�c��j���%%ٛ������u�-�5}� a���h$5������4@���s]�L9���Y3�O���	Dm��n��/VԷ�ʬ�tr�d~�3�	,������]K��N&�y�4���s��_Kv{ҫ��#�?�A����L��)}�킟yP4��~��D�w��)Z�;�}�4��\Gs�p�� 3��E�^��)�f3O�23�B���g'��%��-qE�
C3�\���w
H�_�g饄*^�`ԟw�O�nB�њ���������1����)>�sm��[I�$��<G}��?Cxj͕ɨ@/KFH� ��x@���6���_�c�盐��
>�:������i��*������"K�f,��qЯkḯ���\K��]j2�����=ʙ�S��"D�#չ�T\���M^`�zb�J��-,���r6��sy9�'��|p�09(�b�
B�Pe;����ht�N����)��sS�3�u=Nɍ�//H��E% ߤ+_QQ����N���0�S��)@�!p�2Zӛ��$��r�F*�{��UM�t�߹a��A��u(O���Q���6t� .wY?MGV2i��������ʯ\^ݠ+/cv����ٷ��u��T��y)�'�����J���n��?�� �����5]�M�HN��Z�(�~-f�[��;��C���:�G���G��0����LA�C6@��^'`�В�u���zE֫��� ���	��GN�������Z����*7[�Ӧ7��7���y�Q��8���T�{���Y�F�|VSf�-���g�i>�<�e��-���,��m���Н�5��^Z;�&�+l~&e�(%E8������i��*�~�3=�kv�,��?��c�_���SD0�����
�w�HB(�E�q��vW�v��=N;��BKD_,%�Wg��D���"�ߜ}M3�5	liz��n�'�Hb��ix~I�&T���~=�����1��D1���Z������;z�������m��E�x��1Vb�g/_�H5�����K4/p��7>o�FJ��O};��ŲÁfr����� �x�����MT��K\Χ����f>�"��o�bϑԚ��Ky���G���t���@��e�#B�o=g��"`��P���zn�I�������X�2詝�|��H_�3i����=?
S ��=���d�����L�j3:��)zju7<U������|��(O��g�J��ܯˠ��	��&	�TI,z�=��|��u���i7�.��q��y)0
1Jfh�N�I�Dߤ�A�ve@�|���~���B���و|���DA{�ws���8�����]�����7���Hq͠FyB⨋�GH�0کt�FZ�h�����?h����.u��3�7�j<�b�Mm���ks�䡪<�N3���Q������s����u��n�u-���UJ��I�zL�w�SI�'eO��-��t��\��2vWN�o�2=��/%�@�9�.)��y M�Bx���,��zʼ�Rƙ�+׏��F�Q��h)K�wRnѹ���.q���~��J�έ��n�>r��Ǒ(7�Z����z�]� e�}��^%Ô`14�2�����J<o����Ф㸻*���%cb�|��$D�ae��opR_xڿK�4�,�&�E{F$�D�/TO�aZϿJ�|�m�\b]V�r����_�R���)zT�9-.J���o�㉎��Z>P*��H�U$�J?��t����h��F�z�����]�9�����⢿u��ʠ�@\���cו�3�f�i��/D�4��7�C�+��=2�߾=L��/U1IÙ���T�b!g��*��uB�M3���j�=���z6C�U�
;+��@A��H��T�:|�߆#e��>�;�]���~�$�$����c��ݟP��ߧ�o>v�ۇ���-�~N�p��.��!ύw%B���!�0�����������!��]C|���󣌼�_�#���k�:+���&Ҟ��[[�]�s�3��!�&�����3\�t��(��;�Qq4E��!�1��~O�X�_v"���}G�W̮�I�H�eL�u$2���a���q��r��O��K<�q��$�c�@(鰅|�gw�t�S������2��"3��|_�^wȝ�2b.%uqM.K]���������ݎ����i��R��;&�5�1v�V� ��"=Jx����!������c�A}I�y�˳����!%hz�G�0E������X_Sj�1�?�h�$*�7��Ԗ�6�Vë��0~T+[��^_.�������ɩ��u#ҫ�� ^��2�=��x=�OG��y�I��`���i�kB��i�4T]��tQO*�S�s-C@)%��A�m$��֝���K^P�������	q��ﰿ%�P�:��Y$���_�ы@��b�K<�M�A,���e��$�gy=��E�f.�_���9��2��_��`�$y�R������=BZ7-�O������<螓�x	eޗ�8]y
%����ꌂ������������c��C0�>D�t�םv���(Aտ�=�)�|9��4�Ƿq�HR��0Sػd��y��� F0U���v0�G+IIN&���&pǤ����׹�j��Ϯh��z͛��̋W'��@)�X��ǔEu���Bj�����D�u�I`�%t��r4-�-*�>\�^�d7����HO�,ʋf��ߛj#��z{�fG�K��O?��%�~=G}G5�9����K�~���"O�.�p�����HWm���.�q��e��o�8d��� ��X�@�����=d����_A_#���W�@����f����K�:��j���S�3r}v~&��Hu�����Dj�:Y&1k��b?�b]���׮�������Ib^f��r����]�qP�ݨ�nR��S�%&�TMu������Y��\�,�+��ʑ:�4$����ཐ3����`i9l��$~�9��=�����O��Ƒ��֞bӯ�1A��:�/������ �SDv#�d�nPu��8\1w�]��ƥ0�Ni=�����9�#��u��}$@}r�	�	�Î\��*��_�Dc�?�E��W�U���Aʳ
������*;��H��Z��K�T�������Y��	����5�$�nO�*s.�9�a�QNۛ��_W|�pK�j���_��.��A��l��k�2�uE"}=�,,U|�g�rQ��{O(Z�m�b�d�j~yb��U��v���@�� ��C��R]y)��P�k�"h����W�3%�XI�����
��F#J�8!ߥ��W`u+��G��)� ��+��!s��2�z�����ӈ��T��s��ԫ1o�<�/O+�$sy�o`�"zlg��s�)����k�~�1,9��?t:���ⴚ>6j$���{�i%#^ �,�mq��iG2�{�+q����VB�`�q��|FN~��h�nP���K/rGL�n-؈�wT����7ɀtn�ŚH�\�CW2�*/\Z�xM@��_'�1��ȢC�7�/��>U]����d��)���,�dQIg�������t�,���9]9�B�n�腙򼌙DG+���u�����u�C
r��D���t�x�ILw�����=)0����c/�Ʉ��*�#N��Z#� O��R~Ҵ�1�^�]��{B�h1�/��&؍�^��r��+���	4$;��i��[�aF�A ���/FQ���hRR��c���J3
j����Ay�hYMK�<�O-Vq�����ksM��0�Yң;�A.6�⧥�H��ɭ���jK�g��yX���J#��|oj�6��ӗS+G��'���S��@��C�Y��u��r.�y�W��.���C���[����	�y�D��ͯ�����+�(l�>�B�	M�"}q���7��%����U48-�.�3_h.�Қ�M��Ǩ��k�R��q�8?D��.2S�+��cn*g�2����KI���U�	�(��}�4p��,��%���N6\�T���
t�4І䊋���ͻ�ry�=�I���
ʒy�� V�����I�#�����4�X���1���]�h�M�ɻ��Z�j�%����d�0�ykkO�k����3����l���:��X�~q�%u�>����Fb��˼�[2����~C�2�PI,/f��P�)�b��r�3�TRu2ʃ	�ʩG+h�%��:��� <�^ݿ		����,D�ILM�R�@�0(7A�]�]-x�{R�d�s����>"����#v��RUOR�'����]M�.d���G�_2K��p)�Ŷp����̅�@����n���G<],eG�-ݒTl]����ߴ��!��NyـC��(�̿ژ��WIIdcbx61�V��r>��ot�3j�$�s)�ޥ��-^��8n�ĕ+"ܹI�TH�+�Ҳ�w�(�W ��H��L�8�U�/
��&
G8�:�m<"P(6�:!���N{�1:���k`��w��[�]�bg�88%m
~5���=�>��� �^ ���d}M5�ާ��d� 'b���/lq��M%�~����B�#�
'��^��Ǝ�1O���������B�-��؎b����k��aI���X7���V@^L"�Fǝ�NI�$�g�-��H+�%��K�{x�(��A{�'�|c��������
ǳ�t��^pl�~�tg�M�_@��01���c�g��^Ҝ��:�Ѿ��礥��!m�����e�%`��쌶o޶�Ϧ��3����C�F��� ��RS�a� �Q,l��ba�ް�'-�����-'hK��1�|`ӱ�
���5�KMc	�@='�-ŭC8n!{�:?���H�������rvHf�{o#��@#�x��Ryn���r�M�4X\�X�s����q�-@*j}hOA)N��߱٠������X\�*������^�mUd�U����e����D�,$�Ti
4��c���ǣj
��!�/��&E�&F�����_!cv8�E����`����v
k�(	�	6�ӃV�(�Oc{��h>�k�3��IK\�"{h��rؗ-5���<膮 nR@pۉp�I���@j��t��R����7Z��%�#8y�L���<3Tqp �-���n�|��C�!�FH�ǀ�,�Ж#Ͷi�))�|b�V�����,A��$dJ�9�(���=-zIz�F"�����) `���m��)�(�E⒵�w	�����
��h���09�n�
|(����c���j��O�x��ii?�̯�p�
����h`=���f�@|X���G<˥������>�?5dY�X�9@q,��걣�Ѝ��� �g��ɾ��ˑ��8������;�N��gv3��s0�n�-��9-m#�J ��-b�;u4|9�@����y�,��d���'��}�#�:Z�&V�[��'��2�<-ةh?���Ҋ�6V��M?��9,L��)�ISx��"\��s���ᨍBƲ$�ُA*ӣ���P�R!f`�m*��Gv�M��ඔuB�Hm��Z�*Tg�(��F����������h
OZv�4��dK?����/d��J�r�ڶc�xa
�����ֈQ��E��X����ˮ�P�K�'TJ>�L쌰�X\��e�DI���O�fw��i�z�_V�z#���l��E_��a�Cٹn�](S�m�U��;����Z%E-�x���6x8���V��R�h�`&���v5�"xjg��$6�i�����c��|��)c� ���d$�}� ��[�<�!;m� �7VK���/�Ӻ�nG�)nٰ�p�T�l1��`@�Q�����2 @��x����o��i7ZD�п��3�pq��G���[ܟ�� >o����E��B��Y^,���"L��G��a�(�T���N!�XC��EF},C;��S�n��[�)�Z���[�ag�t����v_�O���h$����\y�UE�`ǥ��������/>(�*��'�S$D,�lbZ]���L�����!�� ��p���uY�x/i#��+XS�`s;��"BnM`x�i�1�O��t���)����y�R��D�<����6C �����Ib���h��,��9Z[��z�m�1�'-"1�x�X(#��l��+��!�)L�)���M�-@z\I�����Q�ɘ8E,A��]�m�~f�XD��-�o���V���3�bu�	�+-[����,��(+Wa`�}����A�����:��QM��5�E����N4�}��Q��D�ZI��(!>�4b��������q�����a�ߝ�Aes�_d��(Aő
D((T��9,&?ׄFb�a����Ḁ喔�Ȇ�Ud�av���U��P�cHdu���Re�;�7<Ё�7�i�b��,:Y.�;�H�`)��H'ｶ���S��".<hh Ўc<��x�+}�5��4V)���E���=�[����Җ�r[���;i5q]��Īx<M!A��RBő��F�<��
��VXF���%�C����.�Z�|0��W�"��4,�S�
~�1���n�Y����H����N,{��>@l"!��V���9AGNB�i>�m&��u	G�����Ԛ ���}Jb����>u�J8�i��)�f�QL�4;�0���%{ ��	�b֫�����(h�����= ��e�Z�s-!B3����0b
�����PfK	��,��p�Xv�HE|��i	�
p��Ǣ�n_�%�8�A��"ӈ�j�a�UB�&;%�0"y�O���Z���v	�#�nS1���؆��U�ܲOH��΂�`.?b���ն�yC?���Y�[NpG\�0�� 8�KB�� 2��e��o�5,�����l�kY����6�4�!H<i�2V�w�0���	8�Ǉd27��G�)a�'��2U��s�/K�/�e@W�5���
��=`*�ʹ�����R��dQ����&k��TZP�X,D�/���6���y����X\}ҿ��[�5�J�{�eaoD3^k�o&��"1,�����;�`ZHqT��I⻼줗o�؂+
 CL`.J:ki�X�D	{��;s-�ΐ.a}����C"�*!��˖�%#� ��~�<~
�7�z��ˎm��zbR��F����w����վ��/eq���4����T+�b��]QP�&$���;�ZTg�11uZ,�����'8�T�(JFٷx�p��*oqn���T�%p>L0��LIey��La��e����O��x �ܥ�M��Buሏe���.��@2\�o@�� �����_a��./�U^g����D�)9)j�M aHw+�k&�#�Qq}��"	/�(��Z�<�%C��K�<q��C���?��TG!;eK�=�`����g��*�:���hDmU4]�NG�mA]%@��s=���L��/�|�D-�\B������ncTG���Zx����3为��JaQ��M�?T*kx:Kc���K".�U���o��͑�d1��j��'h$=\^���B%$�v6� ~���K@ZAIvG�n>�/�S�{�Fg�@��}��������Ae�2U'Rs����]%��s�}�J|=���|�ԧ��1˱8O~P��Vi�Ȉ�{��?f�� M)&+�uYO���٦%S!�4�Y��TU�O扴xр�7�����è�X��/1�WUq�r|}��c7�B~�m���!h"r%���S��oʔPj:ƫ�ğ�(�0�.jg�>����q�$ �<�9O��em��C�eNbg4Hj'���_����]L1G�|����i��|ik�f:ͫ��� U������S��g�(=�b3��K�� ��9�x�x��Y�DF��C��˺4��Pd;��:~Y��|�*��2��6�8W�|��x���Ig��X�JS5�y��K��Ѻ<u4{H��Yk����&��ۜQ%j�X�ڏ��L�Z�=�� -���ot�o+G���w9�B#�j� kݖ�L�ջ��5���BJ��B�}���|�#\M���G�n�)�Ϫ3�������A�� GN�s%���H��&�w��!�tB3���C��<����0���	�P�8�e���c�|a��
��NG+��=mH@�͍f��'E�\��	#����b�=Y�.ˏ֗+��<Y\K�Tgﾀ�9��Nm|�h�6�`�`�,�j�l�K�Eh08n��L�l����&Y�ƅ89O��ySYϫ��I*�����2&I"�5����#��5�{�J�Fw4'�7��5/1�K)\�xMB���U"��$����l}�UC�?1���o�K���WJ��v�C�銃���B���F�"���4K��o\��$QL��1<���#�Q,�Yf����&��P�>�7���v��̧��~��f�B���U�hdvǹm��2��<|ᬮ�i����G�ȷ�8�mD���Z��������д�ᘠ:�����=@����SBMϴ�C�����4/�%"+�d@�O�!S�s�[j�]��X	�¾��&�`	]6��#����un�*�o52��O�O����9�����h�H_Sd���T&�A�l�@(��t���.���dI�;�e�W�%�c]9��^��л�
jf�i�}Ǆ�(��b�`K�&	q���t����wHjE%J�%@�V&��Q-��9�O�c�*V�R�T֦PO�f�h�y����0@������M^v�S��W�v�����{�r��n���E�Og07�@BgKU�og�?p �?�'j�l��DF�xY~cwK�Oz/u{ҼӅ|���%��t�R;A(��X 8�%�Y.x�pzK�XV��?~���?3
M[���h�5�i���xNI�h��Qқ���"��EA��_�"���� �~��$	���9��{�@	3�eB���9����Ԯ��g�{4�6��P�R�Cfj��0����7�B�k:{ُ�k�И�sW" �o�1<*	�%��mr��4�vU��i�4��LAe�a��S�ޕ�[�ߔU8�
u�b�;tt����EI�ǭD�\J����7%�_���'��V���=�'�$�|�i뇪��� Õ&%�t��8�7��\e5���7�ϊ���0�o����?MqD������*�o?��_p��@Ћ�(���2��O}
�a�4s��C��ur��BZ�p��:�z��6�}�:��ĸ��BG���ϳ�$���XAZ<��qX�T�>�X/X�I�2ǫ��G��%�:9�mv�*մ^V"H*8ε��\�RUq��Y��t�Wyꅎm�U�, -�=�Z	3#f�����cZ�/�iÕbe�����C�7��J�Ȥ/j�|��#4�$����$�#��W���vr�r��@���KVYCpr��l������!4m����2�p�O�OR��L_��SL��gS�r�������TB7={��zJ�)?������}�'J$�O����#��be$�����U��Ů���S�O��WD�e���8�P�\�;Z������\����ˀ�^�z5t2yl��b��F����3!�2��*���i��T�Hÿ�A��F<)��BGyET���n��&Q�1��Z4U
U�6s��+a��E��G%A�1?�R��ѶF\�K��4A���CSB�Z�iQ�2�\���$�\��g������g�V���.�T��zlJ���J�F�����]_��Ծ}S��J#B�B!�2�B)"B9���D�D��P�H���`EJEI�EK���[װ:y������<��k��u]���~�㚒JL��R�iF��#/��ڙlF!.�֓�:k?1��KFrM�@;a#U��ض)��#8ܮ�ىn�pr�]��]g�uO�T��$A7E酌o�ƞ)s�/����p�ɀxp�Waw<�[���E��ʥ�8`|פ�	�j���T��f�ѷzܼ��"����5�̍�Q��#���k�E9���d��k��[}��|�C�����3��S�0�fU^��'D��B�h޺"����q2<���]�����4�8�83���i�:���}��H��!��:��񝙁�NW�EV5^��F��w�0J��.#~�N��X����/�\��h�s��m��t�>���S���^�%�&�4V-3��{V�p��#��O��m^<'���_8��J)ցV����ˎ�bN~��e�3ʓ#2eQ�� zE�^���f2}1���/��@�ꡄ?�]]��nnh����yD�u����sE�������~v����yF�LU�e���u��fѝ
�ې'�݋�k������;�p��0�k��O���z�oݥ��D�@�Õ�{�������Ʋ%���Ӗ�d��i�U��yE�	ʋ�O���"�7��/��ʮ�Ё�M��.�����x��nC�@�X'Cl(���B��(I�'�����n]E���s���?�V9wΔf����ĝ����WQg\����$���׸�G���7TB�6l=G u��	�����辐P�L���\�E���7�Aj%:&c���=����U7��;D�:F酃\�k�����a��~n���.��=��d}�R�o�Ǘ΃����R������}������()���o��m�#^�b��X��
���-$��Z�}ڷ�|��]�Ы�����"gMWs��WL8�o�Ҁ?��zH��6��dI�������	�m�� �Jc�~�@�ս4�<�:됻�я������R�V�`ߊ�X5�ʻv�� ����L /�����n,���וֹ6��$�,�t]r���\߳��?s����*lmz��J�=�t0���� F|gB�C���������X���|�#�����j��nwz��-��ϥ6Y�t��i���s�צȐ���Q�fA�K���o
���=��9����q	������3_]�u����W�W;=��^��j���S�`*�Z�AĈ����V�X2�&%�r�6Xi�q3�S��!4@�R�E�XK6Xs� ��T�n]����T5�i�|�{�ȯkFD�kI]��YK���	��͂$�>~���7��^G��D��Kz
|sq���Չ����U�d���WQ'�u�K�!�'��cx_���<��M��� ��W��~�����PF���
=c�>tcs�z��d	�2�FRy�x#�g�/۟q��
��NNfDiw*�%?PH���n���E�6^ h�]_+^zo��E
����*����Y�V���-kI�<J�ߤ��}�y%�!`f�J~[���DpE��C��gZ�.i�Z�%��}��S��K������&ʍ��2���|��A;M5������a	���q ӹ��xA��F�eg1���Zo����\��0��׷Y9}m��o���$�����Fv+�SS���G����S����*�_3��Kvu3<�\�p��m��\��Ww�q�$�f��ng����|϶�k�O��.�*8|��,��Rg(1��
�O��*��D�n��&ЎWk�*��)�^�&�H�z��L��w�\D��B��f�ބ�?|���d�؟���2 G*1�T���|�15�d3�F�`8��^���}�/�'��݈�Z�%�P,T�YDr��'S.�+>�v�>`+S(I���0�>{Kɴ��c��Ж�{�!���1v�	vݕ�=�Åo���d ij.��$ʪnԢz)��I�Ru�)�}7�s�p�qg������#�Jf���A��v�ZL�}U���Ѵ��� 9�A��{U�/g��gw	@1>ǹ���|F�te�,BQ����q�=Dmy#�8A@-��E�n�f�����A�ݪ����ԇ~l��y_' ��'��C�Ϋ(>�J��:��0�F���4S?~&���ZKU��I�a�k�<u�2�!VE���5+�8,������}�VCe��nג$��a����R�˸��P)󃱊�O��Qe�|oQ�W<�E����� �:4�I|CY%����U꜖`�QW���sno���]���d�c��MŤj������y\��R��h��*�f��y�����^^�+U�q0EE䓤��eQ)>��4�O*��vS��Z��`�Hd���T&��B�i� �I11����M���vdi�j�������-�����
�I�����mfT�H��y�69i_})�S���:�tx�m��z�u]��uS��$�b�F�2��ϲ��X!��]s��o���,)
�V֗㷔�����u��<��%�v����X��)r�΀�Yۊ��[� Ca+�]]��%i�m|[U5�Zrl�i  l�Z�Rg��}���ZJ�r+�S�W.jSM��@�NѢ�Dw0x�̧�^�b���J�Z�����\�Fv��(v�_�*�:0P�T�*|G@�`�7*�63ig+�?1&�I�a�lŲ������r�a��ę�a���<Xp+�+�R���a�)���s����Vl�^��B���}��x�,ʜN#d�2�`7R�������(���g��Q���_D�x��MT�T�&zy��?KFd �xdHg�0F��id|;C8	^�8m�>Ð�$��4�I;�U7��U�:���oC����oFFJw��;(M�2���S&���8ä(�{Ŧ-����8�i��ey����6�&�v�v�\�9��~S�w�ج��zUu�ؘ�{�/�%ob�DM�Y�H���ik3�͗�d�@�P�d�N���L։��8�E��̎��-(�5�_� n�;0�#�'ٙ:4%SW�-��7�A��{�Gp,#P(����E�	(�4c�W�D��UP�&����GcO�z��C(�D)'oB�+ކj��Ku��}x`M!�Ta�S�Q(�w�4T)9F�5aC����r��9z�"r��y�:�ĵ�
,_�����*t�RE�{�dd��-���1�����d�������f)�U�KD��޽�y�:#�ص+��-:�O�eȚ�}��P�~{4��S���8��e��Kŝ���ɥ�Q
�I�KI}7��<�Ez����:q��@�p�2xwL�棉c9�N�q`�'Skǳ�K�BU�Tg݂З��k�q:eލ�"tfl <�T�����u1KYtC<�S!�>�B
��H�P�-Qx���D���1����H�i�A���W�P.|�*T�^L�O}F�U>�<>r���4�V�����6���:�*0Z�i��[���u��ص����m�ڃ�Q��33@��y04�!��ʃ�A�����D�{kt�9�3ߥ��CQ�� J ,�Wl�o�L9��p	�}� vYz������\XSv;/:�J�.HQ�I!�_+p x��]����QF�v�$7�%!�ÀP+�����!n�S�m�i�������-�H��I �O?�/fG��U�
{{Jz��D��5U��f���0$��|9,^��D��X�zP�:.�U��(�<�U�V�դ��!�r��VP��S��B��h��y��i�nH��Jk/��1Uj������(�/��%�Ώ���� �ʟ�QPS����C�M�>袰��VM>�x��(*[{�1�~��#�#��EWb���{�)Iv\�Xn��q%ƌ�U�����M�OFM��6Nۏ�)�NS�r��r�������1��.��U�L�5�]O�V��<�A�+iGŋp�"���*7�T<>�Ee��e�/`�q<�G@�J�U��wl���HJ�48�-�%���<�'��L�x�(��k����(�FN�Ƥ���P����	�Q$�i@J�i�x����:�Ij3̉z�*p�����΋��Nep�8 \���Q�k��He�cR�l���݇
�.��(�M�6��~�%*B��o }~0�lU�6δ���
��W��ҝEb
P�,T����0$	N��z�� �j��P0$���PA�/��/���P��۟�"]���h� n,��K1FHI`)b(�&<�0>�(�����|���������ɩ�S�`��%D�ߨ����r��1#�J��+|�^CBؚ��>3%>C����9�DĄ���}$mX��ƈ]"��Q!J�w��ˑ����Qc�	�EG@�=b�yQ���x����V���sw���x01�@�/�A�G8X�=-N8)�L�f���Y��#W�_��y0^(&�'C���5S:��x(!t9Q�e	��z+��B#j͐o
���'WǴ�4P���uK0��g�S�R�Ih��W$n�=Q�:�U;Kԟ+Г>���9���bO��ϒJ�^��D��5�����eq��(�j��tՉ�6kʃ�q4�*��bX����o�.I�ߎ�~���=�B��$�&y��K�3�(���,Z=A�(zSn�Y�?D��
�B�e�C�(����a�ee^M�6_8'�%&��B	�QHd=�Z]��Z�#l-:�"jb(B�>�[g��p�� ��)��1�N
 1�Ȱ>EqV�U\��l�uMdz�=���R=�ߢ���o����2*���0�oR.�fGa/�&��r�Z�Aaw�EC�AN��_�\�"n(9���V(E������,I���(�Q�<�C��*,/��X8`Hh\����nٚa�J�~� �����o���|�k3c���m*��r�~��Vq4�8�7�Yb�j�#k�VQt��� 	�#mOa�����Fn�Rm���^)Q?_y�.������t	e��(y~����@�}yc<L�:;��*����C�z�A=��z,}?��7y>k�Z>������B��j�ɢ����I�w@ #������l�+�<;k|����1^�h8[��B@���(|��<��s3\�S4~��$��Ğs�P�V��O���E�����4��'�^��I5�%�e�jyC��7�-���<�=�B`4l�����CT���"��~0\	$�������9n$Pv���Q�TY����}�ښ���%�y-Ͻ�� b����!?e�E*p�E�M�GE�M�A�^̥_���Um�%��p�w�r��H��7����ZL�� �
�Aq
���F����P�.�l��P�(�{sN�A�H��l��J�bj�l�_PZbN؎l�o��1�G����(�S�'B5h�)�����'�ȃ�-�'�y�D�3? ��#�f�
��Õ#�m[���3L�E���q�W�������)��A�ZK�k�\?7��A|pV]�:Sۍp��@ �ۏ/O���`!y�hW���k�&�[SQ����=r�Y /��o�6�)��$Ly6_��#�ۗ��P$�=��;yUɍ�1%�?�^�5sf�8e=�Q����e� �]�*j1�k����A?UoTik܁��}�?}͗G�]� �Wg�A"^BV!J��V��ˮ
��<�\�̚��(�װN��������VQ�l>2�ȝ�4`�NEװ��&�7">QM`{�"�t%LL@�
f��y7>XI	��a
| n�Bb���	8܃��b�$���jɸ�"������fB���x�~r$���X�r���A J"`|e����/���}"/�Ԋ��"�fҝ@1��P� ���D�B�\Y<
׳�"���J!�5?�� 	Q��8�����7���D7PO�E�����������<�#���/7�JͶ�܂�X/�������c)	`���$v�a3�����aH]%�|X�i�o%�.7n���Z+��	ǹ.!7;�Uq�H�N�ۮi ��XfJ�l���i�JZw?r�EI5���B�|VU$�T�΢���Gmu��{���Ȟ�_��S߿�M��EG)�$d�KJ��'R^�ӪR-��Jqq�NBu6<��,�+j���§Jh��9 ;�V���M�¿|��q�&��T��,6!g.�T%A�=��&��p�L��-؍d���l��%a/-��?
��K/���?P9ې�8F���88�,�
����'�{�1���؝mf�L{�����ٌ�j�Uv�.��^J�'�e��H�8�K�_��>эaVH�C߇����C:hDO���\q���T�ׅ�?YU �#cc���P�?�5�?�����J�c��K)���(����=�T�����Yyw��C�p�,`t����WJ�δ0:;	Z���e|\��5D�Q�;���(':)t0}��a`B4F�]W�m�Q%�&p�W�|5�T�`B�uO��R�7S�e((؍�b�/.5�Ϭd{���s�ݱ
��\e�TY4R�4f�<�\�L�O�㚟�Q��x=M?Qɋ���Xb�b��s <��fO����&����-�c�˔qJ��t�⅖fT�E�d=��@/Q�,ʗ��Y�0#����3�k�D]�/�s�I���smv2v{0�K藇�HgkPu܏ 3eܡY.��ϐA�$������uGa'�bl\�R�p���ۅ�Nw˟S��q0�I$�jr͙�JI^o�.������9�"��l��"����&B��ȵ�-& p�5��Ѣ�!N4�N�!��VM_���mwJձ(���q�1a�Q�He�ăAՖ�3��B/���w��V^�03S�,���~*�x�mM���Lu-��f���*导�]��Ub��H�\R��v�$���Q�)�HX����P�%#�)�7ҥu) |��t�NE�}9��C:����Q�v4}6�����5�Q~x�z��Ο�l�/RLcyRC��MKgZ<χ�<�oۢQ/���/�x�y�I[�/�G�(�J����3�����Y5�(���s��l��E*�⺉��E�3�p[��k�s~�6�ҘSM d����"�v��	2ϊO/v	EU8�ꅗ��j���ӄ=�f2����%��� /�,�D���m�׌�����R��.�'�DI�J�#\m��C�����"�?���~�@��q�Đ���`ǲS�,��eB�.������'�GL�"�4��臃>�D�I�@�tȻ��&�u��n�X(p��@�t%���#���2��n�R�g<��߅X�o����x��է�ܘ�d�pߪ�z�Ҭ+��)�0���
��a�ܦ�ɀ���;��6�Qi��`��G*�F��c�g)����M�(=��?߽�9u�rn�q�P}��okIEu�B�5�WU�TY�mv}�J����L����z�4���Z5�+�3��o��%	�/�J�-t}��̮� /$�ܣ6Zq���Y��Տ�j	lC������
�g]�Q�]�%&zy�8�|�5>�s��?C��ӱL�-"~}[�4�nR1�Ȱ���?1�
;����ݷJ�������,5��n����j7̳�Ƭ�rVU�=0�t+�}ܜE6G4�~Ͳ��u����=e\���n���~ z,�\̔Y+��o�#�<�{�jaW�A1D��Dp>V\�ŭv�H�Y��f�M�\LJ)*/\�H�{�N����/Tx�8�[Y2ւ�J��U�֛yXW���bAh�N$�L�˞c(_�8�2f�:C��,������#\�֓h���+�ʽC=Ͷ&Ɨ.�~gۢ���Zj�3�2o���;U�n��`��f>I|!^�)�X�&g�55"ҮL��h7�i�k����>^�&w^ˁ<��i�����Rw��a��w:�Q���e�P8ѧP=UP�4&E�*٫^��%�5�1�+{{�OѦ��O�%��#Ą�ܓ,�F�l�l|Z�[)�Щ��K7&{�r����	#���8O�ӥn@P,���"�k9�����\B1��x%����⦷b�GHe�?Ŋ��]�
�H�ń!�)ߑ�*95�����D���h�?T댢�W�P��B��j��v��L#4��l�ΑN\o�� ̟�݃��*���g�#�14C:X������Ǖy��T0��d�8��O��]1{���?�?>Qg�����:̛��y��u��{s�W����#*�/��,c�8`;����F1��1�����E�W�n��w��K�y���&�,���כ�l���f��a����%`�	w�3����������]��;P��9�p���E�X��NX��̔i%B~���S���� fc�;�3���R�#?z�Z ��@B�G5�XfQq]Ǹ�TUHE״�hc�.�1UrI�nL׮jLo3�P��Da����8^�t9#z�&�ؽz�=^a�g�aN��F���N�륃���x��{<=��2J�YB�Ҿs�:e��#����:����L������0�q��).��k,�։=��
�) ��%܀X�]���ӣ����	�����ec�x7R1=����[մU�|��cn���g���~  H��������	+?Qt�#���r�������NhH ���t���]�I�*�~��0æ�6k��^S���G�9,������#p�]�I�s�{���=H�d9��ؑ���Z�ɔ7.q�Mg���[C쮣(-��[6c�S}�&����#�Fz��;�~����8�x��;�77���y��/v�9��Zn�_��7����Go��(�e7��C��b��lj�&���;}�2��D�|�	�s%���j���:},��b8$	���Vr�%���bg�T��)f@����I�&��>�F�QʉN�mJ�/]
�?g�|�A�ia%�h�϶^�ꮌ g��%r���Ua��ꝉQ�B���z��m�e�� ����]Z�}&Ƴ��\&1zE+.lJ�{~�i̶�H�$��B��������u�i�[�����t�fs��j�S���\����չM��x�.���V]%�ۺ�³��;ʇ3`�PXN�\��v���%�R�B�&ߝw2v����D�y���$v�޸��u%7�V+O#�|��>o��y���z:z�"�N�P�t���#<��O[wg�!aV��5]��� �+��:�y6�	�؍�c'��h�11��vcR�T��|��X���"�rNa�B�V&X���)4���Y/�2�#�5.N�/H���TA
��U�ų��W)p�o���x6M͍ϧ���_�q��W҉ڜTXdm�Ʊ���n�u��l�f�-�=�o	s_
��Q��'�Z�$�u��<� �aw�����,6u�85ߓ"�읖Q���7f28�#<u�wQ��8�Z����l��"�����u'}L�d���Oc�/���>�`GU��y-_��Yʹ����]G�t����TT�)UXQ9� ?�J�����:�^%Q�wd�{���������5�@���̫V����8��n�q��e��a��Pd]�+�4#c�����Q��R��դ��R���d�~���m&��P��>�M�v�s����n��n�ᗫlH1]GB�,��Bչ��B�Ve.\/Us
��C�ŵ3����ƜX@ixj^�t>���]\72����=S�d��EڗO�|sS��	��� XQ�DW:����u/*C.��*��,�_U�ຼN3Y������
|cU��&��k	�h�c�T�tl�1�+}�Q�ЅFl(4q0sV�n����H�O5�3,�V�M}[
=[շ���9��q�~5�x5�� O�ڱ� /`����j��/������f�L��Tb�/�%�̒;h�d5$�4��u�������U�7"�Y��k�}��k��ؑ��봟RmtW1Ԍ�i*��l�H�Q�ڲ@Z�\C�*+��tH,٧lN�ݠō7�Z^�3'y-�&@r��k�]%4�c֗��s��"��No�uCF�/B�%��}�ۛ��ɗ��9�9��]��m�Hg��Gg��7�d�'`����X�>#d���U�D�ĵ"��?o(�����ȗ�O��5���'���'�ʚ�$Ҁ/�d.�	�*�����$�1�%��yꥌ�'�f�4�_غȋڜ<c3H��Q^�ɜ;Np�a�^:�/���0\�Ҩ�a"/U�}��8�;2y����hį\�3��^����A���7u]�H�%Q߉ 9@���o��;��k,]��w��ɍ-t�e�����o�tw����l.��Ea��0vȣa���)&�:�s�w��s��;َ�`�����b�M��������_*0�k���a��M��	|	Rgx�f�Ʈbu���L��I^��� ����M�Lc=�H����tO���!В7���C|�"�~�'�Q_�9�\7k�|&�����5]�����|�G.CԒ�����jy��;茺|i[�K�:G��t���o�qEt5:6�(S%�4�o�Y��3�-�;�!�kų��S�c��R�F�L�u��7��C�sx��3@����K Qw<��M#}�;yS�)E�x��D�]rG�XJ�F��2x��������q���5�S�I�a��<��K�Қ�z�Y�4��L��~2���z*�p�uIY�~M��ay���"Q;u������H�
�Z'Z�+<!����fē����?B�4Z!&I_^�%���Se؇���Ɠ!��3�v��eI��qq��Ȉ�2� JL�c������~�%�;��<J�4�H�Y#`Ѕ�.�z�T��؊+'瑓fkr���([�9u������"��h���(����)Kj�K�{ �[���X��~#C�b����t#��)�i�����p �fTuЩ���۬�2� !m�?��yf���e� �~!��g`��_��Bkq��-�m�x���9���?�)�e�@q1��cz[{s=/!���%ļ12�ŬOG�X&�_�g�����m��5�E����|_ ��w�3��ۥ�����;L7[����|�iy��|���<(��4���(���0�?��w�����/Rb���F�/A%�k#`G��ϹM	z =SV�֞���a�9FI(|�ь^�C�I��1���.Æ"��P�3���i��N�V	�8��D��)J�~���֛\T��2�?B�݄���dBr�$�5I5%��El9XJ���H�I�[%4�B�멎Y_fA���)|����G=���$��|C'�f�E�t���ĜM��&��A
�ai��3���%!�����?<�+� 1�VV�t�j���<����]�ŤcƇ�� }fz��C6j�����Q!��)^8<�z}�X�X7���������I�g�� �۶)������~���A8��rIb��U`'�����\�ϗ'�կ,y��Ɏ6Py�U��_t��Y�.�%�ё�����p�$�'��BJSHᗓOْH"kĲ��8XFl�6��1{B@��$ٞ��C��W<(��Ռ�$&�?�_�������2�%ކ1�c���������rm�G��A�(�)+�����X8@��I ����5d�p�I\�/UUMݖ�F\��H�i�$��5���C�������L�08�A�1�S�j9�DS�>����#^4Ѓb>�Z�j�`�G� ��M�7)��L����D������5�9�#7X��-�����$D?��"J#X���[4I���-��,����*�F��H�;ypA�E�)������-�:�	ͧF��d�d�bURj\�ogi�AF�*��� � 3�b�:���,_�VH��}6V�����b.���?�I�F�BA��e��0�̫ß��g��@PN�)"VI�MC�xLELw0��v^��Pȉ�>�5��A��!)$�e�#�;i�g���� J�c���(�	C�DLN02J!���AX����5�w���yI��Ķ��ju�ĭb6��J�1��	G16�t��.���K�fK"���}"���X��/��B��:Y���ݪA]�����K<�w��U�d�ZI6�n%u�w��4��;:�����Q�Pذ�"�_b��$�����\�`D�z$s�a0�
���a���%P�%g���A���ᨸ0c��w  \��$��uy�=/�{5�VVR9&JZ�&�Wy��O�m�+�D���&󹷷_��k`6�q��/�qe���|��Ԉ����"�]p0��Vx�]�ǔIi)F��U$�z�|�	4����;(�Ҍ�9e�D�x����+��S���*(�O͸�ޏcc-�P�Ř��䮸npdF��"�����;ӣ4·�D)�W�=� >��#�2�N%��hũ�L�	t�HOچ_�)x:Ja��ԊC�z�zJ\��5GJ�h
#|7�`L���Ivi�v�l�#� �t�=�3T0���f�� �.�n���؊�L��8���Ύ���z���M��c���˂�fا�Ն;��A�e�����8�[�.�`&AͅQc�ώӡq�D9L	A���b�WayW�*��50]c�ב����0�F�<�����Ж���t�΃a1
���x8[9W:�?4�V�_cښ\���/r��B쎺P���o@���X�����Y���l�[�>*�a� ;�� ���A�\HɋDܦ"�Ȁg\�����œ,�kL��_���+|.F!(���A�$�I�&v���D��)ң�H��B���5&�K���lGB���H��P�h����{��O9�(MR�>Q�(e��|�k�I-#���Li�Μ���J`q��qf�r/���겺@�u���D?Q�IE��*_��^���3.���b��R=�З�|#VC9i>��
��C<{B����y���O\
, ������HKb$ (��d����w���匒p�O��i����@��D�3�o�`@I6��~�)�����=����&���,��s8>�6eM䙶��B` �8`��g�~�k4\��g=�W�&ɼ11R�~	��D�l���X#)�Z	�%���@F��rc�BX"9��&Ax�K�D#|H�#���,���Q��%�������9�9����ƍ|yx<V��6-f��ۺ �2��p���X��2HA)Zŭ0����6/��+�𘬩��?@U�4��v�O�m��ٕ�uqq��>\����|�E=G���F����� 1,:�&Q }U�S��s�@�
�S(�@�(E~���&��������`3sy����Z��ȣ�~��yp���"�J��,�-9E�v��@ҽO�Em���y�d�-��E���׫�(��,D��s�W��,8lŃ����.��k7Rvf�q|y��$�H���U�I�YIʢ��+��A����\.�pݓ<HƂ�%	~���HL� ��8��1���w�@�U�˟�P�P��8)�<�%�����1[��(�Ј:	���m� ��3b{��ȧ�K�q�_����J\��UacH+/��ª�RQ��	��%��(F�*���^"3A��=x��Oԃ�T�j�~��]b�'A�J�vq?$��m���*V������nǃ�1!��d%�HAQ$F�l�R��}d��TA,�1
�we)N��(G�4��>�Qo�=1�x`��/�HAH���`s �3��(��"�0	�e~EH�h�<�v[ ��'���0<9$Yb�S���?.B�#��<A���D�M�O*�`u\��a����bB��`�+G���1�E(6>��3V���.GOH	9��F~MO�ll���=�(�VX��\�3EXOr%a=`F���|b�eѫ_RN�A̔rRE�P͘�x�4�X���M�T�f�C!�&F
3Uٷ @�簼x�B����i����NHX��Zg�����s���"����ȝ�S����"��՘�D�9����ɘ�ʤ�������d2�6�.��.Z��Pd�R�+�A��,$��ȧ�\T9
�[c�ӑ+���`I��jH�w��} ��T��)<b����/�=-^�����1��bێ)(�"�:�?K�Ē��E�	�0��ݐR�n���*�L9�;,ނy�C���R9��}��2�<?����bHA>�<����Ȣ䛨��bH�=�A N[]����`_ċ��BLD�Q�g< r��!>���XaV}l�6"���A�I̥_�V�e��a���^�6��|h�+|���̗o�2��Ұkx��d���h�j	 L� �sy�_��0�%����=�.e�ʣ�}@���K n9�?Sו�-��?�����|���H�T�ao<����5�J
�t�q���bۆ]C������r�ۀs�2�U��@>�(���+�I"�t��EC�C׎�s�:3*l)�Hn.��
�ݹz8]�C{��p�z���z�~ޖ�ڞ�����z��#���~LQ�O8z�{�F?��EB�|i�>��;Kq�#��d��c�NL�"�3P��.��T�o(R�[�QȬ�KG�J��D���?�o�7���:���Tؿ	��|�	X���)4Z�y�J��eR���W��r�AK|�^=�Cw�^/*E)SS����>�4��
�5�T?~C�,*a��❲��Ο5��f��^lhTRO�	�K��?��a�7���k�+���G�!;�g��f����g�<Tw���!''-����Dê�� d��`���d�r�a��=�!FM�.�;��΂@����a�U���&��ۈY[r�opz�J�50\�q���L&v���0>|q�������#KPNNg3��&7ۜA�\���;�-�5�U��G�!���=U���A5׍`��pqS��{����Pn�� 1/^�XN��^�p"ϋ:hb�b-����˓�E[i˹U߾�̓26�L~9Xۀ�[\^��:���i�Y֔u4�
lR��Z�*��tI�'\ryQ1+��z^�C�&�&��(��+���	�;l8�wl�7	�Ā�	��嬯|�3/�f������K���x�V���'���4]B
��I�%��!�3�(���\��'Q(�"��$��F�!f2;���8�zGj�k�e]�d?�Y�{�m��U;-��Qj�j�Rϗ����� I�O��('2�lM.ɶ>�I��٪o �uU�cq�1vR�V��YXܭ��M&ݢ&pq�=G-m�;���ABC%�
�Y+�'��9_�����:�X(��l)ء�"� w�S21s)u�p������Y[�N�r��3�Ĵ7���<�ٔ�i%5�v#�tV�s���q�	�k�%���
/$^�"�e���.#dX��θD��?�@��r��/�To���E��$f�5�x�_`=�N������g��ཝ�>���ʨ[�W��еu��>s���Z8��ӻ��z�1��%������C���uWo3'w���)������z_���na��*�+軑�����{��d_�]��C�����pB���>�	�����C��2�u|M*!��A�)�Yu�r7���
���[��a�eы2��:3���ؽ���B�q��p���6_�#�����%��W�j�;VV�	�x���Ұ�
�Y��3
#�X5h�/�$Ӝ�Bw�'��:3øӔԵ�pi7ʕjt��N\��h���ۍ�xQ��8g�������8���4 �0`w�7�Q��ԗY�TǮ�����t�PJ�#�86}�s��S-��aW��|��e����ׇ���I�$v%��]�$�����Pyr��2���pw1vO��� ��\�C���0l���+����HӢ2�q�����N'Zb��n��ڡص�J /:�68���$�ۏ��4��X ���0QR>�������9��=���|���I������o��Mu��$�Ɋ��:G��M�=נ��re��!4���"��z�j���!��Z�B��?�nd�R䅽�2��&���q�=�W���U��h���Yv0��s��"���X���a�����`w��]�ى4_}��j&�^J�1��q��?<`����];����͸#M����;Lݥ�ε�|Y����j�Jx�/��mْ.���ϰ렵���:I��N�a~tL��.N�Kܶ�KH�������u��V'�U����;�׌���T����u�-7�0��q�Y[�<^<�;�}��l���O!;��#�H~�e����`<I��*��L�����'g�B�j����JT\�uѡ�/0v������E��)���j�"
��i��R7���a��[Q�YM�
��3N��|I%��d/!�ۂ�]e�3<��A=w�^��+{�hA�B���<�x��%kK�s��b�m=M�A�5�z��x�����G�XQ�ή��voҗ:�M&x��]�ӣ$�ٽ�6�(�^V����M��7U1u?�j� ���^^���5�����*Fw�6�+_����vߴDof�xEU:}�`������e ڠ�q� �)uFOEq�����;}��,qǈ��źK�����%��Y���,z��6c9�B����I�&程1�p��_��E��-]��pq�/��M�tKRX#�_�U#z6kK"�X�GF��=��n�U�����sOwH��Y�\*�x��Rf�g|��d"��$�qO:�|�j����7��Bs";|�zw��X/��e�5�}e$��d�b���O����� ��+��@\jIMW\'�j�]^�����#����u%u��:�p���*vK����٧8U��������b�3���x�pZ[��ʷ���w�v+$h.�K�W8�Zs���[�3}=6z�c�� ��$����׹YI ��2�V�m����j��?�x%��mc���x�Dw��gRi���Sh��	JLu�z��c�8��L�ݾ'�@{�����.!�f��䛻@fj���mڠ���b�O��s�cX�肐�ZM?�$�Ex�*��=�$�&0&�����X����g;�Xm�-Z̟�Fb�Cn71����f���?)�q=��L;��:\�����$]�K��m�?-t'�=����w�D�FX�N����0�d��1�fHgk�Wx��:������r��.P-�m	B�R���{�sT��^�|��ے;S=S��Pd���Ѿ?�{��p.��M��Z�t�=iؚ.J��«�E�D��u+�E�%�`'�wsd$�̅r�e
���6vV}�E�_���/�r?
��O�;�{őQ���Y��x��k��Y���.$=�.!�L)��d���z͈I]�,�����YB��h�R�3�ۆ�1ȍo3�z)'��ﺩ������~V��($��ă2�kN�_h�EXB�;�}qQ� �f�Է[�rr���Aț�2��d��/#�g�_��/��_������	J��|�apW?3o���r��ԣ�(���ޡy�ҷp=� ��D���S�(v����:�	�����	�S�$�fYS�1K`P���Zi�C�b�������:�P�!�\��f~�0٭��C���BM��x��%�J�se�%[���y�%6�/ 8M-�C����x��M���4凟�y��{"x���q��6v���/E�E�s`�)�epO6�],t�FZ��;^��N����x)�8�W��Sނ�,s��&�t�����l#��a.�����t���B�êy�NPö&�@b#c<¥����4�?J��~�
�lǍ,a�{���]Og=�팊ص���۱[�8�"�1�������څ�����W�=�n�j��V)��iH��3Yt�#gՖy;q �4�s�nF[�m�f�}�P"���\�P�	w~��&��������I��0��F�7���x0���_奇��?V �T4�0�55��y�qw�u �FϩRnh9I�3�রM�I�;M������ٍ�۴���0��p�����b����@I�f�o���zX9y
Iz��V��U�&�&ؙؽİ[�j�;�\.l�t�������*�*mip/m�R�d���i��N�y�����m{J�Ɔu��%L #�������WC�:�b��=���K��H]CZ�w*K�)BH��S��'����C5����]�"�.vG�<+��ݨ��5Ov/u�i�"�!�h5i�,l6
�/�mP�FE�ct�����~7鶯r�g�����r`<���"���h�f]�}J.Ù�R�՞1�@`X�hI����:Q��b��`b�hy��o�c����:�v$y�W9���P�v�]sdMuP\��Eb�,7�g�\�%�C����� 9�f�o�p�0������Y(��/	vcXC�%����H�OI��$&�?����D��%�/�+*���JBi���0�~������ZX�˼��#̆{��HSOjlWӼ�rΩ#�^ŗ��\-���<.�ۖ��8�K`G����G�D]��,K��Zt�j�^;��ȭ�+BuH)w��hlL\�������t:֛0v������ɩ\Η.I�eWI���\$�ɘH���O���]ղ�K�P\����K(���p ��i�V��A�(������{������.������tqe������6����+,��/�1Ke��#�S�ܢP�����갛����]���Q&�]��Ii9���.������On,*�^�i-�:�2��`I�C�1�q{����CI��n&����`�%��UT�_���V;:�j&� �k&~��t`��U\�G��YQE]^����\D��`r���ZWr��k��TQg�)�99���މ.��p��r��Z������o/g$�D��4�E�y�%��z�/�㒞����D�OH6�'[��ެ���Yl����zΧ��!�֪%%��`��jΚ�:��V<���)+?%�.�E3���<��t��&ڿ@��
�n|���m��ȱ��0ZD��KW�#��.��-!x��f���gM�/	���5����9�6��ܤZ�h��v��GI��:?��@��e�v�ix��2i�|�"~�l�'TC��l~�M�A�|>V��ZG���\q���p�χ��j�C[�E���sZOIdMAb�M�(�7�v��O�**�Ki.��b�RZ|�[�Cg����v���afb���
��U��b��BM։�S�-�Ԟ1RE�\��.�M���0���X�RʢrR%�A'�d>%p��ۮ�^A|�OH[ I��C��
ʄrRL����O`�KJQ����C��W8[��7Phv����{	�U�	�7J�h�����h7j�p��9�����"q����S����^��9�Td������ā��D��H'`%9�hH�C��u�*��&+6U����z%ةZ�"�� �?�\��Bf<& 	?es�B�����N�,��/�J�o�ݘ���%���O�LN3vRbP~�����m����wI�Ͽ��
Q�#IP�$�B���N����}�Zz�V�k}օ�ŀ����7�^������^��P1����_�1�H	H�^����s���3zʩ��/C4ӈ� \�gj� $fh����=x3ށ����V�����fH ͍߰Z@�=	��,�X��#�5��
Ş��P���Rč���?|�¦�+�|��׾ʒ��]<�)0����`��
S��ي�`rԺ��'�C�i�C�2�G�T'��~iI/��S�Pkr�(�Di;������@�(!3�|D�tz�a��	�s ��G��&��3ypo���B��Y�\g�2�kĴ�(���4����D�[��I�P�9'���>�,m�B3�@�u�A�p�)���e �Q$��d�= � ����o�YO�縺��8��lo��
�IQ(�8��u����� �����itVHK�臨>(@�y��SZ�0�������O����,I��ލ���1�X��⧺�gztL�$�@ψW�~�ꏨ
��tW��V��jd��<�/ ��HI�
���¶م/��88K���r*�[K�A�������k���&4�T^�;���G&�f��X���
�C���Q�=��࢚�q��Np���`����\g
����!9�$�>B���)�!3V� �h@��vL�55���'�!�
7*�C:(�Ύ�a7M��B#m?ç�����z嬨Y�l�����H�DEv�����Q��g[��������b>bYd�3~���'�7�`a�G�+�6�ęy�B
�q�EӹQ8626�%9�
(�����n<خ�nq-l=A���s�B�IF��� �S���BAqNtD)���z��]��X���U>���K����Ȃ�Y^jrT̊��	�kD�l���:yr��	4��:�W�����[���xQ(f�;>��(E��㕓�% �Q`#�|PNooσ	RiL/$���PiX��0�*AM�p�5������s���$�wS�?ʃ��-��a��O�����3��ɗ��z�v_v��6D��W�hJ׹;�j�p�@=�"R��nQ���@X)�7����"�o�VՁ�S-�3�u��"?\{t\ u"�G��o_���F��;SG���rP�m�yH3�/��.�rʻݿ��
�cZ��S�N��J^�/�8N^{��n��s
��{Ev��8�z�	r���fSc�i����WL�$��?�F -���b�M�4bN� ������(f���C��ȗ���x�F�%|�0�Wy�RƲ%���1�b/�3f���<H��cا��Ϛ�O���`D��cƗQ����DS��i�5���(Q9���'�B�KȜ�"Y�@[���|>��₍��-��μ��ĸ:�
�ŏ�x�(�|���!�D���;�kF�O˘	��,L[e� �#ub�7�u��|��0�Ⅿc൑#�me"�Ǣ�c�c痨�
��/D�v��rI| ��7EW���*D��8�.T���p �?9.M:��j$��:�7N ���N����\q��mxd�,�`x���b �5��'�RS(G�Opx�!��/<�B5�)��o����U�
T�PN@�^��s�u9h7��1ة�,�P-s�Z;·[�)d�26�2���l+GKm�Љ.����D n v�N�.�c(�H^H� U���1�!�A��u�v�9�H���#��Nj�^̄х���U��#����4B��r6hƐ0�+���PzG��!��'�=��K(\����:�-m'�$��e]�_��S�!|�7�y��-ࡰ��.TB]R?d�����y����t(��;0����qAyە����.!��9��7�*�Н⊝�q���<XwB	-ψox{� 	�Bp8�%@��>X�ǃ���o�p=��R���H8���
`L �����Oq���Fm-��r�'jM(v~��0j6���8ܠ"e��P�����#<��z̛�Bd�+��@��iu���˵�`^�M%=n��4꯵�!Z�?ރͲ���R�~#`�x0.�L������G��ٴ��<;�/�E5D��v���WT�^�e�\�;���Il��9���*8c"l�˓4I����Y��O~�zVI`�Ȉ��H�����1�G�����
E`�[qG�ok�CX)�HZ�k�B��f���T�-��,)I�<�Z��}����jOAF��	C�p����$/�i�����1��(��4(%z�z��� G ������@��Q+ K�a(��e�8�&v`�����#T��#� ��//�s�b U��<�BH�>�{n�)�+��?U�K�Bv�rLY��)ZB`��2_�k���qĿ�>��TIDʐV�Ԋ�B��S!|2��;r�/!�
��/JA��(�+���{N�<�NQv�։ 3�bbP��r�.`�raB���x����t�j�6�	� 1v����;f!$������N>��1(Gc�S7̨�"����݆�B�ȯڬk�6ȃ�1؛��C�z�U�*Β)����x섭B�ّ��N�I�}�'�=::b>�*�7�ёɦ/G.IkEOx�Y�T�ip�">�&>,�I	�;�/���k���$A��$���ĸ�!\+Q�4���8�m�=0�Ҹak�Y5���mq8�w�.������5�ŗD.y��r1�����P��cC��(����Ǎ�>D��:Y�2����V-X�O���K�"
|@4{�/{��_�`ou)���B���� "0
1Xn<Jp����a��>��ȹ��7���D	�B�<�O9�yK����:����%��}�(�OF�ˈ?D�5�K�f�b�D���q��;K"�L+�g@�b������t<3;�e��
�Eq$Ҳ�u��_�S�d��ob��1*�ɚ �XT�,l���>�(�n���:�1Q����HIz,m� !�?�E����{l<)Wb��i��S��ӊ���p�*���x��I[= 
.����f�t�F�IFt�J�O.�N��ܮ�D����v�d�"$��E���4I��o��H#Y��T4a��n��Dz'3���$q<�	�[�r�J��b'��q:�R�B@���P��w ְQ"̐��x�H��m�M3�/%��JN�����]�K��v������QecI�,R%�QX+������کM���.r�Y_�u.���-T�&!��m�lA���FL��@U*�}Ҝl��"Y��8�C�U���u���|C;��<j�*"��*Y�ȍ��Y�W��R��>*؊+@�6�c���*�ڲ��H(SJ�^a[�]��ނ�S��^
�V}4b�r	.%����/{
����4���B�`��VRk��%p�j΁��Rl�573dB�{h�s��k��;�4s�9���B���~�aW�3XY���P��f���"�[�`�:_����H��`:�.�E0���!�����r%�j�}�Ikz�\Oq��t9p��`K¶�G_I��\I��Ģ��Wg��^5Tj2��<���؊o(%͌����P�qj��L��5!rw-ի��T�$�����F��H�2G�"s�*�]�H�[pv���Y�{6{���(Z�љ	�o&�^*VkN���n�~|[U�8�0�,b��$�߇������:|�./g3�n�WZ�iI�z��)�r���-��`�s��)�M~掗8�/��C!����O�����!��C8ħ5�s��u� aN�wHdl��˪z0�JJ�=5�}�a e����t�*&O%�'D������m���VG�����?��awI�p!�k�����P�A��"� �<K�(��Xu%��^�=�%�.۱dZ;�"N�VԷ}$�7[��m�G���̈́WSo�W��kaD� �����"��)>�W5p�����8ӯ$4N�*�.2�腠��e[S/~@��9�+�W�Wk!�|���T��h��2�y4�7RQ���	����t�W*�Z0�N���\@��u��ύ��K��^*�)�҆�-Ww�r��*�bF����f� %UL��D���Ħ��`��V!3<χc|��+&i݇QCqP��'@2ck�݁��+OϢM7�Λ��툉�����2[����TR��>��	��	��Y�i�D}%F�X9����4��\_�\�y)����^(B8%m�)��3p	`�{5���@��%u+�'I�f����
��-Z��e[*H"D��y7+��s8g�Ap�[��$����z���'7Tg�l}@uK�7����5�r�nts"�Llt�=D��rI�.�#�s�A�Me��?�I�t�\�R�h��d�Y�ݓf^�v,����Z�����1F���.=	UUaA��5˿����z�HC����5-�c9�?8�������l��U���#���=�2z_�7e<}�"�B7Axj�7��q���]��b�H!���o\W�/���I@�FkT��;��' &��w��zS�tʏ#q���s�|%��͙�.q2�uΕ�_͌�k�;��=�e:�KE��hĢ�B��Q*��ns��	�k%Jn�y:	1{M����&��\�,{�7w���2� ;Q���)��b������u��J��#�t��e���;���o�ݙO�&9Kz��r.��[�f,s{�&w��P��p�>r�^�����L�3dei�#]�jަ��K��eR��Nk�D�<daNT%��W�)~W��V�z�c]���q�Hn~�3=OB�Q�搪��bC�m��~����|�����J�Sf�C�SC�{��?A���g�5C�ă������h��T�7w;�q��WV��_&=TP˥/a�D)�c]=�J?��A�I�b�T!��kG���#\�0F�7�wcn?��Hm��2�	Ǡ2���x&����.V�����;������BH`�(Û
���?����+�#��"�\C�q�����@,��m��~��%�j5l�0nb=�<�!As������<ix
�py��(�0Bfh���o�a't�@��,Y)�8��v��?�7�UƎ�nH�g�}�������Fw���z�&i�9��$��~���"�V.��j�I��p'(�`�U���2U�}�ɮ����̤}\������Q�`c�}��ʼ��;m,K)��;�U��Vʧ�h��N{�N㰻W*.>��i�8���'�~ �s������UOt� ?z��e��e�����UW�V����U�U��!�"	2|���L�Q��4H5���`���z�e�~�x��2E�Y�*�͔ԛ��K�]-a6�a��ඎ�G�򋫳�ؽF�x@}��9��d�F������Mx^���.��˘FsT���Y��ڌ��S�#�T�A��ع���v��OT`��,P-˖�t����ӂL,��q|f�>S�'��ϔ�up����-����^ܖq���:��������i>e\g��>3V6Ѓ���,c��g��!�n?�U�3yQ�S���g��m7)|~�,u�|�-�w��F�����|2O�(e���BZ}��q�ow�Y�T M�-�[����ǆİ���%�T�B�/�R�WX,�q�f��^Z�yBb��8CS,�eu:�o[���g^������e�_G�����3x��_�A�1����f��e����?l�+�z�VXKټ��
P�:nP�b�,�g��֌ ����Pב��x��u��%��m��OQ ��-���������tv��Nc�ˍ(^��4(�/����il��(v.��ڗuo��)��8����`Q��l@��2o;��B���b���0�?��0���yy>���b��-������{I��N����������ĝ��o~�"����_Bg�32���d�X�C�h�k�(\2C�,���P�.��^{lp���|f�N]&?I���'@]����|t�����&�m�� ���ι�I�����Yƃ���lk|fſ����@�Xے���Y��|���?�s�,�<ǵ����;]gY�L�seD��yᯔ���b��g��-�x�S\�妹sN�ƽbtY�Ɲ��o됝btI�N�2s��ǿbt'}0&s#>3-_G\����e9����x+���H��`�ev����b8�0��4����
�R�KSxl�9rc)�a^���~��ȟ�|�(,�����?���?1�h"����H�[]M��To+�����?�����o�r�2����C�l78���i>vO������bιR��b��������o��@�9v�3�d���d�E�8��|��r���)��Üs�����;�śc��<���:u���*Cp��;k�5rp��F�N�mU�����;������8�v���A��	i$$��0���1b$$@B��@�x�yI2��B2�L6'i/�I�ű�z�^����}�C}�����}u_���vȳTէ���s��{����[G=63�X�`.v��!(=칗β���*hwg}·����m����'ѷ��c�>����*��Bo� W�0�M1�J���*1z��Fʈ���7��Tl���\�J����,F��+n�Dm�m}O�(�:��F����.���'��}.�1+5Ρ>�CF=F�T�¶��}Pz�����^�n[L�2�|�$��m�>�����.�X���h*'���4q0��@�Y���y�����M�x��P����6�\�º�5bg����<�cI0f��F	��vېjn��X�� ��+�kXu��z�M��bTm��>*��ª�k������5�m��7�̰�m�InW����k�Ϊs�ki����Q`��+>-B��(�͖Vzt�/|l���lӔmdlF��Xb��Ae�}Dma��ӡm����գ�lzMi}�79��?o���q����
��&f��\��1���ז/z7����'��1�eo�=|��gD�3G=���_��|g<5g�9��k�k��ۇ��3Bf��?�<��0�kU���Y\�U��"�&���q�ۅ5 Jτ�`�c4���%�mc�`ո���8�9y���[:�n[E����z\�����V��)�5��gk�,��ϰ
}ڝgX���(v�6���oB�iϣ+(M1����� s�9Z�k�MB=8*>|�k�ؘ�z��16V��95ZݣS�q�ô1fR[����`l�3��=��J!�@ì�N|i^���cL(	TB�������l��=;5�`��\@���>�t5��O�>�Z�UFf��!2��;�x��s�����^���ט�0J���G�\e�������
�z�׈κw�˂������ۧ����5�f�%zt�y�z1:�q�K�9��ئ���K�B}�q�����zu���q�}l�ly�"��X5��a*�!z$�\w��4�`�|i��h���~Üa����^�����r��*=ڧ�6�9D��d_(�5]C�$8F�-o�1#��1�k72/���2���k�	�����k�X�f�^���%�)�<��4ȱ~�����WY��khX�ñ�>G�/SE��8�e���'�3|��U��y����W�9��P���%���#Řm�3���I=�tT;=�oo��^���d�`ʖugYN�.�W������6�� �=���2��I|�~��G�׋��Q�/e�'��6��\��g����J����$3��'3%#{ŕ��^[��v�'qf�i��]��A���Ed��������3�|pJr��י�%g4(���(�k�-����t+K�m���/5�E�&���!��X�H�q=�K��<'��M��O�y:dV��;��Zϐy���;e	u 3#��%gf�����@�i������j��p�3�qi2�d��LE���
���mX@�퐛�ϼ{�(��@�oK���_�~��}�iq�s)I���k�H�1���JfR�p�Ŧ�^��%ٌbdvH!�(W1�3��e��d��VGYB�d}�d��qf�lF�uf�z.�&xd���ds�7ř]R�R�zָ	��e��9�>%U�2���ѳ'e�qq���{��4q@�.��řX*�ý^�(�AY��bC���@�vʯ��蠊w�M���"3�H��l���Y�}�,Wa5��RG�:��Bf����mY�b� �*Ks��JF��i�c2�r�LȬ�5D|�m��ʘU9�w�~�ɕ��^Y���y�q�m���-Y���q�e��>��@��|�p��C��gFF�g�9�y��Z��}W\�l8w��f�_��鳡mK��Y�#2oPE��c�&��5/��������y�^�*�|0"S}y�]a_x^�~.����Á������6k�q�fc�W<���9d�:#3�9���*nGxCcy���[������v�����d.��g��Y�����C�)����u�#c9������~R���1j/�b��������9�Id�y��=_���d��TɊ�e4���m$b2���|�[��^�����݄����c�b�{�1b������3�^OTd S����̛̉�w��d,��,pK�wd=̽y\.�8C�-����y_6U%������-��4*�'�Ѕ�>u�#3*u(e��#�{��̢̌I��s��>�2#��iԛ̬�@�9��3/���<#�1�o���̢l�l���uL���6bt���%�:�1ٴ�1"�j�1ZCw��2���~��M�s���l�K���H=�2�B�lF1*ْ��)�a�p�ZɊ��5\�m�yH"�.�"��̴L���t�h�%���7�!�#,3=(ƾ��T�0f��9�Y�����NiO��_K^�EOfY����QŸ~"�x�~�֍d�$�n��Ȭ�s�)�ߕ<��EN�Y��y"m��?3��S�,���I���%g�$�si�̲�Sq��ª˙:1�a�������/|	�9S�����	n����?�=��[<>6�"=y��}�s�N�׫���*4: �g�OҐY��> K�k#����6�~�o�m/��1X�z�EE���	c���K���"x#����z�d��j7��d����}=�x!S��?�<v.�D�y]6W$������Od�E����|���s�<��0�x��:�i֔�{^V�Q��T_�m�[S���h۾Ҹ^�z����h�hqg���V�?�ȼ&��6��EF"s]��q!@f�<����Y�@�,�!�,E9�"y\�~ ���6�m��x��P�����h߬/��:�Y���m��̴TH���L`B�~��N���{"�$�g^����$��6%�̽-d^,mӺ���q���A���ڌLU��d�e��}����o��3'�w���)qC_d��Q�q�|�Q��'%O/��җ����c��&c9��}�G��ӵG���̇�02?����\�hnۄ��s�9&!2{�`N����L=Գ '�\rۖ���+I�g^>B�<ˇ������ܼ(�4��z7�b>ǸK=5A}�ܔE�f�ҝ���,���
n�E�?m�-�ǻߪo�3�q�T���l�Mg�Ud.p)B�*�H�Y��>ά@p=k��d&e��q�[8�d�
2��:gFdS����u���H�Y�T�~;'�0���D\�}=�f*G����*y:�>�4�)Y��>л��Ù)�kT�CF!��B�:��,��Q�S2祆�p=+��ń �G��O���uFo?&����p��3��L�|��7�v#\�F�G������>q=��Gb��`0k��m�md.P�ۦLf�5�v�@榌�gjr�rf��MtZϣ3X!��g�Y�LO��?+��3�2�+q�4l���X�����|���[g6#ǻ�����uUf12�oc2�o:Msf�F=7d	������3��js_O#��L��x��J�q<���񶂁��Go�x_XC;�k3g����4���83%�8gt^��,��Nkg�z�#c�XB�z�]۠��C��1�u���~�w��7�?�T�B=gx#��s����m�,��Ŷi�$�*�C��d}/��]��(0��0��{���	�%�=8FBWMČV�c���Gt���<�hBq��m_#����z"\��}�l�_l�O�N�'�;W�f'�l��� ���af�^�_}_o���/��2�j�����u�ô$�n`*��	/�X�>$`�6�m�_���/�j�[%[o�� F�K�s��S�F�N�~:L�)���q?��X���FS�"$��4H=�}vjH����� ��U��������� T��D/גɸ�{�;Wn���~øaqP`pJC0��y�����Eh�B\�HG�* \LO�=��k�����S>��z�Qw�S����Y�l̨�4�z�L!'F9�| t��&�V9~{Ʒ��״��{ S�
�9��V�䥽MՂ�<�8J=}�	�н=�R9���)�����Ԕ�q\&ӣ����爞K��������=��I�ִ�ї¾p���=2z��S�#Lܧz����ϥrH��p������NM\_�
�}�*|z���c���G!�Q�C�}�AyP�W-<
��U�۰�5��IF�㌎̉�(�8�gzm�
=`>r��S�o���,W}�m��U��IQ�qp����~�*�-��S�k��9��̉Q_���z��>�8�y�|]�����a�%��+(M�yX�G������^oc���q�����Ǟuې>�|����c0:س�����}�S��^����gd
�p�0��qf@2'�Pv ���`1JF�𙔓l`��]|�fX�v����o:��x{GĖ�Ǖ�,�Ig��3���ن`>�����3:<$���C�`>������j���|L�!<���h6A�&b;
q�88�� #�a�M+��"��������<���o��Ǟ��T>����3(p��@���qz>�'�}��?'a��a9���Q��~����k=
���q�����`�A�V����h���
o��w=�Q�C��O���u%c'z���[4e��n�gᎆϹs=$�癘�Rr�	şGW��6]�Y��:��c���x�-�4(j���ٚ���A���>��}�gC��gc;�B�p���%��~9ǟ�7��fCf���>@�#�m�ݨ���� ���2�����ݝ���y3���L��-٩[ȼ���o�RO�90&;cP��k��:ST&������X�+<k�ɏ�<ڶ��=���!:���Pπ�!c~�|���6Eo�П%��c��C���e��F��])<s�#ȽG=���`��{59x����ͪͱq�O�_�Q-�����<���%s"CY��9��kv�T�V�}~�<_Gc#� ����vP�9J?�c04��'����)p�c-��
^�|�Fc|�� ��۬���N�}�����3���~�}�c}���m޴��f�ط�-�];��C�r�*Z���s=p�`��s�T5˽���7�ϑQ��yW�=��y��j�6�rsb���7�~�	�,�º�C�1�7���0���A��As�\�{4'������A4Ιm褐��x��s�?��ƒ�T�)���*��4ȉ��7���k0����6��������'^���2v�#�=m0:cxtV�n�|�lcg�9Ӎm���3a�nl{�;ӊ�Q�dBL�z�b�PH1���e�LG����ӆm<6��gi�ۺax�%cgX�M���*��-�PH鉄�fx���ӆ�nl��៝2����n�t��H1��H1�p׶u��茹_zx�|��2RL$��P��iӶHhSO$��tc��e�m�=w��k�����FO�a��P�#ӯ�5u���m0�1���bi_o,	m2�zx�3��n�D��ޙ	�{�'`L(0e�Z�a��Ph�@����c�Z1��Yx�2����x��1z�C��������$m3�m*��b��?�n��m���Щ��L�A�V~�3m�	��)�F�
�jZ1���L��o*F��e���coљ6�&!��-�3�9S��\�#:ӑ	�����G�`���Τ�\O�L&�g�#&*V"Ƚd��ܙi�\��-:��s=��ҡ0���1��i�h
V,m�BK�ThӶHi�L7zrA�)/Vn[�bwͨ�1x�3z$�r&J�H�L&�ͅ�HOi�f�ۚ�N��6iU�&!���[���Mʘ�mxK嶅�љ��R��T�~�	8\(�M��PΔ_�?g��,t��M��om�0�bxKw����-�dJ��dZ��b��#]0m��=�1��4+�ii��N�邉�D�ʅ����L���7�g2R$dLәr�1x��l�����7�2���L(��I�i-t��w�H�ޢ3io�B�4�):e�m+�;f���K��i:��������$���K���)-֮�[��-��dgʅr=�J���eB��:dZ�i*	wf�/�1x�3�������h1
���XJH2eB+=eB�L`[KFO��t�4S"X���ϔ�bm0�о�\(2���)�U���1�l�3.�ɔ	��'�g�`ža��u���2!�t��{FK.��)�_����1z��L ��tf[$Dz�l ��Mϴ�m�}-0,�
��y <��(\��nL����.�H`AZ1	=z��L ��Dz��CF�ܙ	��e�3�m��`�ѳ�mڦm�0�жm�����鈹+DB�z"ᮙ��`��W���)�	��ؙVzx���c&�om2�����;	C�&b�LA����љ�&������/=���31��y�_cg�c�Y�L$�f����P���w�b�P�t��g�L+�GJ>딉�ֶ=(���_*TREE  �����������������                               db
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1Q��.�TjT^��@��9�v
�Z8ª�@%Di/��B'Y����L�ėM��}���l�ZX,1��jnTZ̵ܺ@����BXM�ʅ[�Ld��E�-�fO�í�@���E�*�&�r��e�R��b�YV���d�g�r��b��V3�r��圗@�Q��;��)Śa�l���yJ!)��$c��c��!�>C��O5����xz�TREE  ����������������9                                      zw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �t
     S          +         �                   �x
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �I           �I            ՊHOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l	             Xo	             zo
             k���OCHK    ;/           +        _Netcdf4Dimid                �R��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �I           ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �t��OCHK    ��
            +        _Netcdf4Dimid                ��QOCHK    U�     �       +        _Netcdf4Dimid                  �?OCHK    �     �       +        _Netcdf4Dimid                  ��Z�% �   �� �    x^��!K�A��/��5�Űb�a���`A_��@Aà�"L��5iA�vQ��\�����������l�c���V%���5Ь��S�W�+�W�55Њ���D�k�#!�j^uְc^Mf5PKC�4��5�����(Ǯy�W��h�In4Р��@B�^u��o^MV�@�������5У��E�W�%�Mk�U�5о��@�Bv4��«ɞ4Ї��ٽ���� rx�+=���t�`/�����M���>�,v(xڡ�h���ⱻ���;���&�.�[��8�.TREE  ����������������i                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+r8���{�Ҵ���00D10\q�z���He�����"n{10,
<���	C�6��):S8^�20\x��w�?v]�������޾����%   �I           �I           �I           �I           �I     @      �I     ?      �I     =      �I     >      �I     9      �I     :      �I     ;      �I     <      �I     1      �I     2      �I     3      �I     4      �I     5      �I     6      �I     7      �I     8      �I     C      �I     F   OCHK    �
            H        NAME    .      loc_carriers_update_system_balance_constraint �hOCHK    �
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint yw�)OCHK    ��
     �       +        _Netcdf4Dimid                N�u=OCHK    4�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �75dOCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��1�OCHK    Ď
     @       +        _Netcdf4Dimid                ��&OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �4z�OCHK    �
     @       +        _Netcdf4Dimid                N�{�OCHK    T�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��!%OCHK    ��
     @       +        _Netcdf4Dimid                o_|�OCHK    4�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 3w"OCHK    D�
     0       +        _Netcdf4Dimid             !   �;�OCHK    t�
             >        NAME    $      loc_techs_balance_supply_constraint �$OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint {��OCHK    ��     �       +        _Netcdf4Dimid             $     �B�eOCHK    �
     P       +        _Netcdf4Dimid             %   14b�OCHK   F�     �       +        _Netcdf4Dimid             &     ,0��OCHK    D�
     �       +        _Netcdf4Dimid             '   ��POCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint S��QOCHK    4�
            +        _Netcdf4Dimid             )   �?k=OCHK    D�
     @       +        _Netcdf4Dimid             *   F4�OCHK    ��
     �       +        _Netcdf4Dimid             +   4�&�          �I     Q      �I     P      �I     O      �I     M      �I     N      �I     T      �I     c   &   �I     b   #   �I     `      �I     a   (   �I     ]      �I     ^      �I     _      �I     z      �I     y      �I     x      �I     u      �I     v      �I     w      �I     p      �I     q      �I     r      �I     s      �I     t      �I     �      �I     �      �I     �      �I     �      �I     �      �I     �      �I     �      �I     �      �I     �   #   �
           �I     �   (   �I     �   &   �I     �   GCOL                 #       B162485::demand_space_heating::heat                                                 B162485::PV::electricity                                                            	               
              B162485::PV::electricity              B162485::SCFP::DHW                    B162485::wood_supply::wood                    B162485::grid::electricity                                                                                                                                                                                         B162485::wood_boiler_heat::heat               B162485::PV::electricity              B162485::grid::electricity                    B162485::ASHP::cooling                B162485::wood_supply::wood                    B162485::wood_boiler_DHW::DHW                 B162485::ASHP::heat                    B162485::SCFP::DHW      !              B162485::DHW_to_heat::heat      "              B162485::ASHP_DHW::DHW  #               $               %               &               '               (              B162485::DHW_to_heat    )              B162485::ASHP_DHW       *              B162485::wood_boiler_heat       +              B162485::wood_boiler_DHW,               -               .              B162485::ASHP   /               0               1               2               3              B162485::battery4              B162485::DHW_storage    5              B162485::heat_storage   6               7               8               9              B162485::PV     :              B162485::SCFP   ;               <               =              B162485::ASHP   >               ?               @               A               B               C              B162485::DHW_to_heat    D              B162485::ASHP_DHW       E              B162485::wood_boiler_heat       F              B162485::wood_boiler_DHWG               H               I               J               K               L               M              B162485::wood_boiler_DHWN              B162485::ASHP   O              B162485::ASHP_DHW       P              B162485::DHW_to_heat    Q              B162485::wood_boiler_heat       R               S               T              B162485::ASHP   U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162485::SCFP   b              B162485::PV     c              B162485::batteryd              B162485::grid   e              B162485::wood_boiler_DHWf              B162485::ASHP   g              B162485::heat_storage   h              B162485::DHW_storage    i              B162485::ASHP_DHW       j              B162485::wood_boiler_heat       k              B162485::wood_supply    l               m               n               o               p               q              B162485::SCFP   r              B162485::grid   s              B162485::PV     t              B162485::wood_supply    u               v               w              B162485::PV     x               y               z               {               |               }              B162485::demand_hot_water       ~              B162485::demand_electricity                   B162485::demand_space_heating   �              B162485::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162485::demand_space_cooling   �              B162485::grid   �              B162485::DHW_storage    �              B162485::PV     �              B162485::battery�              B162485::demand_electricity     �              B162485::heat_storage   �              B162485::DHW_to_heat    �              B162485::SCFP   �              B162485::demand_hot_water       �              B162485::demand_space_heating              �
           �
           �
           �
     
      �
           �
     "      �
     !      �
            �
           �
           �
           �
           �
           �
           �
           �
     +      �
     *      �
     (      �
     )      �
     .      �
     5      �
     4      �
     3      �
     :      �
     9      �
     =      �
     F      �
     E      �
     C      �
     D      �
     Q      �
     P      �
     O      �
     M      �
     N      �
     T      �
     k      �
     j      �
     i      �
     f      �
     g      �
     h      �
     a      �
     b      �
     c      �
     d      �
     e      �
     t      �
     s      �
     q      �
     r      �
     w      �
     �      �
           �
     }      �
     ~   OCHK    D�
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �L�1OCHK    d�
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �| ZOCHK   ;�     �       +        _Netcdf4Dimid             /     X���OCHK   ��
     �       +        _Netcdf4Dimid             0     �_�fOCHK    $�
     @       +        _Netcdf4Dimid             1   J*OCHK    d�
             +        _Netcdf4Dimid             2   ��m�OCHK    o8     �       +        _Netcdf4Dimid             3     �f�OCHK    4�
            5        NAME          loc_techs_non_transmission ���VOCHK    4�
     @       +        _Netcdf4Dimid             5   �7OCHK    t�
             =        NAME    #      loc_techs_resource_area_constraint �5o�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint :�o8OCHK    ��
     0       +        _Netcdf4Dimid             8   ��^�OCHK    �
     0       +        _Netcdf4Dimid             9   ~M OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint Y!�OCHK    D�
     0       +        _Netcdf4Dimid             ;   �>�"OCHK    t�
     @       +        _Netcdf4Dimid             <   �ٿ�OCHK    ��
     @       +        _Netcdf4Dimid             =   �>OCHK    ��
     �       +        _Netcdf4Dimid             >   s��OCHK    ��
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint f���OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ��5XOCHK   `G     �       +        _Netcdf4Dimid             A     z�5OCHK7    
    is_result                            z]�x       D�
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B162485::wood_supply                                                               B162485::wood_boiler_heat                     B162485::wood_boiler_DHW                              	               
                                            B162485::wood_boiler_heat                     B162485::ASHP_DHW                     B162485::ASHP                 B162485::wood_boiler_DHW                                            B162485::battery                                            B162485::PV                                                                                                                            B162485::demand_space_cooling                 B162485::PV                   B162485::demand_electricity                    B162485::SCFP   !              B162485::demand_hot_water       "              B162485::demand_space_heating   #               $               %               &               '               (              B162485::demand_hot_water       )              B162485::demand_electricity     *              B162485::demand_space_heating   +              B162485::demand_space_cooling   ,               -               .               /              B162485::PV     0              B162485::SCFP   1               2               3               4               5               6               7               8               9               :               ;               <               =              B162485::SCFP   >              B162485::demand_space_cooling   ?              B162485::PV     @              B162485::batteryA              B162485::grid   B              B162485::heat_storage   C              B162485::DHW_storage    D              B162485::demand_electricity     E              B162485::demand_hot_water       F              B162485::demand_space_heating   G              B162485::wood_supply    H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              B162485::DHW_storage    Z              B162485::DHW_to_heat    [              B162485::SCFP   \              B162485::demand_space_cooling   ]              B162485::PV     ^              B162485::battery_              B162485::demand_electricity     `              B162485::wood_boiler_DHWa              B162485::grid   b              B162485::ASHP   c              B162485::demand_hot_water       d              B162485::heat_storage   e              B162485::wood_boiler_heat       f              B162485::ASHP_DHW       g              B162485::demand_space_heating   h              B162485::wood_supply    i               j               k               l               m               n              B162485::SCFP   o              B162485::grid   p              B162485::PV     q              B162485::wood_supply    r               s               t               u              B162485::PV     v              B162485::SCFP   w               x               y               z              B162485::PV     {              B162485::SCFP   |               }               ~                              �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �              B162485::battery�              B162485::DHW_storage    �              B162485::heat_storage   �               �               �               �               �                                 D�
           D�
           D�
           D�
           D�
           D�
           D�
           D�
           D�
     "      D�
     !      D�
            D�
           D�
           D�
           D�
     +      D�
     *      D�
     (      D�
     )      D�
     0      D�
     /      D�
     G      D�
     F      D�
     E      D�
     B      D�
     C      D�
     D      D�
     =      D�
     >      D�
     ?      D�
     @      D�
     A      D�
     h      D�
     g      D�
     e      D�
     f      D�
     a      D�
     b      D�
     c      D�
     d      D�
     Y      D�
     Z      D�
     [      D�
     \      D�
     ]      D�
     ^      D�
     _      D�
     `      D�
     q      D�
     p      D�
     n      D�
     o      D�
     v      D�
     u      D�
     {      D�
     z      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      D�
     �      ��
           ��
           ��
           ��
        GCOL                        B162485::SCFP                 B162485::grid                 B162485::PV                   B162485::wood_supply                                                                	               
              B162485::SCFP                 B162485::grid                 B162485::PV                   B162485::wood_supply                                                                                                                                                                        B162485::SCFP                 B162485::PV                   B162485::grid                 B162485::wood_boiler_DHW              B162485::ASHP                 B162485::DHW_to_heat                  B162485::ASHP_DHW                     B162485::wood_boiler_heat                      B162485::wood_supply    !               "               #               $               %               &              B162485::wood_boiler_heat       '              B162485::ASHP_DHW       (              B162485::ASHP   )              B162485::wood_boiler_DHW*               +               ,              B162485::PV     -               .               /              B162485 0               1               2              B162485 3               4               5               6               7               8               9               :               ;              wood    <              electricity     =              heat    >              DHW     ?              geothermal_storage      @              resourceA              cooling B               C               D               E               F               G              wood_boiler_heatH              wood_boiler_DHW I              ASHP_DHWJ              DHW_to_heat     K               L               M               N               O       	       GSHP_heat       P              GSHP_cooling    Q              ASHP    R               S               T               U               V               W              demand_space_cooling    X              demand_hot_waterY              demand_space_heating    Z              demand_electricity      [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              PV      w              grid    x              demand_hot_watery              DHDC_small_heat z              geothermal_boreholes    {              DHDC_large_cooling      |              DHW_storage     }              DHW_to_heat     ~              ASHP_DHW              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling                ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )      ��
     (      ��
     &      ��
     '      ��
     ,   OCHK    ��
            +        _Netcdf4Dimid             B   OD��OCHK    ��
     p       +        _Netcdf4Dimid             C   -3�OCHK    d�
     @       +        _Netcdf4Dimid             D   ��OCHK    ��
     0       +        _Netcdf4Dimid             E   :cW�OCHK    ��
     @       +        _Netcdf4Dimid             F   »�OCHK    �
     �      +        _Netcdf4Dimid             G   �0ܽOCHK    ��
     �       +        _Netcdf4Dimid             I   ��5OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �    ���OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        `�lpOCHK    ��     s       7    
    is_result                               ��	�                        i�
             �7n�OHDR     �      �          ?      @ 4 4�     +         �                   ܨ     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           �^��  i�
            ���OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
        ��ZOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        )h                                                      ��
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
              �T                                  electricity                   �#                                  V                                                                                                             energy                energy_per_area               energy                energy_per_area               energy                energy                5                   �#                   5                   �#                    V     !              5     "              5     #              5     $              m     %              ��     &              ��     '              4      (              ��     )              ��     *              4      +              ��     ,              ��     -              q!     .              ��     /              ��     0              q!     1              ��     2              ��     3              4      4              ��     5              ��     6              4      7              ��     8              ��     9              4      :              ��     ;              ��     <              4      =              �k     >               ?              X�     @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y              #ff6728 Z              #6c9e3b [              #aeff60 \              #ff6728 ]              #12cdd4 ^              #fac710 _              #F9CF22 `              #8fd14f a              #ad8a0b b              #f24726 c              #fac710 d              #E37A72 e              #E37A72 f              #a53019 g              #c69e0c h              #F9CF22 i              #ffda10 j              #8fd14f k              #E37A72 l              #E37A72 m              #E37A72 n              #E37A72 o              #E37A72 p              #f24726 q              #676767 r               s              X�     t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              X�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery                TREE  ����������������ȡ                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            u�            ��            D�            -8            �;            ��            ��             i�
            �=             ��
             ��{�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   3N��OHDR                       ?      @ 4 4�     +         �                   h�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             %�D�BTLF �        \  " �        ~  ! �        �  " �        �    �        �  ! �           �        !   �        <  1 �        m  ! �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   *��                                                                                                                                                                                                                                                                      OCHK    4�           7    
    is_result                            L        DIMENSION_LIST                              ��
        ��p�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�    M�؀OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        r���OCHK    Ļ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�
             ��             ��             �MP            !%&P               x^�\���?~���Z�N����!΅H�������!���$�8"�8'!.B"D@D��͵hѢ�i"Ҝ�!�ĉs�@DDD?gb�z���������x=>�����}��u�s���x���`N	|�U�,8v{\�Y�W^:|�
ۅOw����n׉4��=#[�o����0�1�@ȣ%fr��[V-�1�<z�jh��]��|��3ֺʿTmye������%���Î�~���
�]�n����BXG}���Ř=uk��	�d���W��l ���;�T9�.�P��y�<{g3��.���k��� �^"< τ��}R���L,#��������r2�rK�t|ͬ�������UI�0c�j�O��xC�Gm�s��S/u�4�q�6�ڔJ���?���+zxl`�rf�R���_�/�u)��w,�Z��D�A~��� ���å�5��1���%p#0 2��$R��T8|DD/%8H����3����Es~Z�ѻv���J�����@o��+��{��l����v�-�v΁� ����x��~���K`�]/��n<�r��n��n���h'��|���m���v`.L�7�í�+�����i���������?o�C��ұg��x���Y2�K|*���	B'0~�Ú�4A�㠇��s���#&�gvA��@`�=ql%qxPg�ex�w��<�B��6��U�N�y�5`^�eR��悳���Hd{�\:a��8x�L׮����a�:pE��G� Ć�0�Ǧ�u�eI��8�5�kI�/�p��n}�<O����c*a�!�`�>o6|0�6�*���tl�]o�*YQwJ��%��j��5�G���ae?F۹_�-~ΆO��M�[W8'��b�Ce�M�����9j��]�M�����/��x�yޅ��~�1���ǰ��;@_���i�2���^0���&[[�iNú�[�ʯR�t�d�-9ڜ:�>2���ش���'8����p��W�a\;!��En��sZ��Ъ�r�܇駥S����V/��<��q�ͪ?N?�j�{bkB�A���7�7��ζ���,J�\��-Yq����������%y��
�NҪmM����Sf�so����������/_q�ㄕ4繕_΀�#���sv�И^�Y�������Ɛɳŷ�Og��
��P�β[N|nY����=����#R;�Jf]zH�������ӆ�����%u�˽��LM�y>n֣���W�.>��yo�j���{����������c�˳4S	ӽ(9��T$�V����Nn����g���ΏG�e���x��ď�[��4\����)�!��ۯ/̳�����f�KX���"���=wK9���m�\V4�c�ޛ~�U�ksW<�S���nz��.���շ���W�P��}�ܧ�>�Z{���r���s)7:V_��dIa�������:��+
�/F���V�;8o�f��;�]���r�4�z�A0�#���� f���h���>2�nX��a�'�/�呒f�Cz�!���*^�e��U�k�?��~c����6��φ����c��	���]�����7�\�����xƊ�=}���sqM9_5����%���2N���L>��YD6�˿�͢��|�Čg.^������AF`m�̲3'�o��k7T.���s�3G%p���V��P�+R-����8M�mmla�/��yc�Q�).��چ��%k��,l?'/{e�V�d�{W���j�#չ��k��8K_���\8E0��١:Fݳ�(9�]�}�"�-Ip��b�վ�Fn����,'��ʥKĵ}�VrN�=o��~�⇬5Ǽc��̗�~���zln��Ù�U�>=xI���m&�v��_W���ݻ��㟴�a�Y�f�k.r\ �X�e�^Y��t���w�t����oy����&��!-/�dݵGg��֥�W�|X�$��u`
���q:a���Ͽ1��N�,]@�z�<�ď*۸���;���^]��ԚI|@�RW�wCҽ�g
7g����^�cd�g<��D��|^A�����͉�{�:�o��x-VR_�j��1?�^�b���3o�#�+�o&���K<��P�~rt��W}L�>��7��t��c�w$n�7�K<ڱ���Źʞ�ʇG�8�8���SWhװk3]t�l�]�.hZ3�� 5��+����؊��[�V=�<���ݳ�E#V����Q�r�ȧ�շZ횳{Q�k��{�|�ٮ�XX�U_�,:o��~��-Ѣ�۽;(�Gwl�=xķf�ڜ��@u���g9P��VS���A����&����ھ���1��S�̎�4����� �[�-�'��1�ʹ��+�ؽo�+%�f�fT6�f�����+.����~�ث�f�;��}�R�9��(n��|�L�wLC%�&�fy<W��Ն�/�t���9n�1����^]�~sl�_o��\����U�!�
Ve�Hl���U���1^˿R_9�m�}J��,����G��ջ��t�?KU�y��B��'�q������~����.�M
0�ow����5��2ī�����n��<�:�Rx;L��ܾ`��_�h|�/{Y���^��T��87�u �/@Z�_������,z����ϗt_��³~� o��@�(^�<)G~P_X�9����x�5����K�Y�����j��ɶ�2� �� '�<���;��!�_m�yN�-br�u�����P�k� ����PgG~@�V L�p7��ce �X� PJx4P�  BȮ�`X9`�v�+�(���5� �#_�n�W@Η`��� �5��� �O�yq�Ϟ{-��n��9`��!��Q��;oQ|N�8�Z��k(�7�� �H�N��QO@��!���L��M�H� ��5��n����1�*�us8	���&e�#�}8�&���~�Ȃ�<m���h�q#�w
׍z��y"�6>c�!��\�)�OF�<F����a�Prž��W�i'H���6\#�6�|^�����Y�|���Z�%b��7�R�}� - !���\�� ����GЎg���^�D�#�i�NE{9�"�����l�^�T.36�U �hOV_��xur:�m�dk�y��K;r �3�/m�lC���?{�E�h�
�T�6�����������~Ο�����w
�����C�������Ω���a<�J��yOo�Y-�K���v�9�����&�ɱ��2^�j��s�����v���E���r����+��K�jKɹ�4�f���F�u�2��k�p��g�>>���섂� y|v?��O�0����j���kpW�X���c�f����L�N���������ʎ[��?�������?�]v9{��U��ǉ�{��lX�2��D���5���%t����+><��æ&��@����K'�߽m,Hlἄr��1O�)9ˡ�5=ˠ�w<H� G�zz��$Z+*Y{᪩�����``����p�*�ݰ|G��ə{��I ���t�v�@���x�I�����Y{*�?_�
�C����~�̘x��jF�̃��.?^[��X{���}���n�c���;��_�}�����#Ub�3����
��ԏn��Z<��~1��A���x�E,��Q����̗^�5W<pˊ��[rObO��_�t��0��@b�_VS�b�/S��a~݇��&���aŉ�m27l?��/n�[����95so�!��a�%m���#͚�O�ћ:�">h��Z�І�����kPx	1	�*-�Է$��D,��a�/1�� L��aǾE�B���-�����!6AMC�U����čW�(��	�f1��k.rF����	1v�� Kp}^4 	�g��(Ka<�=��}ʌ��b�~�K��8�	��y���?�w��ށoP��� ]ql���Z� \���- �h,9l���n�I;#|��v�ӕ��|Pwٸ&=��Y��3B[� R�p_�ɹAH�z./��=y~3��D|V� �gm���\�1CF�?��`=�g��@������ E7�����M�o��7�6l��F������$��,N0zj`V~"P�a1����4���J���$㍁�<8�0hx�R�t�����Ͱ�S����,ˏ���{�-�m}�1U`|�S7��7��`���_��C���v�l���Y0����^���gO^o�^��n�p��m��ρ�q�>�H�B_�}7m�=�ҷl��oΆ
�p�6ߛ�D�uP�2��]2�r�f80��^�k�aUo|�Y�1d��C��'A8 ��߀S� �`��>��a _�`/zn&��p�m��&�$~�3�*���ϻ܁�%���[`w� 8����d�ĮO~Bl��v��.�8��my��5`�0�~�oa){��l���ψ�_:��x�xq8�$��
�z?�M�L�
֑W����"������-��1�d�m��Z�/�<[�D\݆�;�~�؀�q�|�m�����M��W�~�6m�����v��e�����ǰ��ZK��lL����'
Є��6���z�7`�6o��F��5��'�Z��?q���9���9ԇ-���5�9X� �����O[��	>�8X������o�帖/p���^��� �+%�'�y������X���Y�� �� �B
����˂}�Z/ޞ3���z�����w2��A^ǵ4�~���0��s�cW�W�O�K"H�Tbq�������R�o��xWЉ�o�"[f~x�������^�=���W�U�2�K�������������k_	ش�q�]���"I9eǅ�������{���hϼ�1���T#�i��J]Ze[��|��#��`PKמQ_�Hx�}a���)=�2k���tmgT_���/�<_�ۍ����G��]B�^����ɫ�;���f?��5wI!������|�%:z�w��}�!�J֜�i�ͼ�"��[��.:I��OX��9J��ԛW/��<t�����37o�Q��ﾛRS�Y���Z�v���Щ�I�+���\e/�Y�c���1�����9��?�����ߒ�1�j֢�U^�M��3Kl��j��@�Ŧ�����q*�h���5�%��sqm�_�[q/0��r{���C��?l:Ź\��ډ��h�γ��=���=�����?�/�˿z�Ȭ���(7ܖ�	�~g��0�y�4��[�O[;�>�R� Lro�$�e�N���q���Mo��Q��߸z�|iD��j�x�#�G��ITu�.����������Kt�/
��N<�<)������}w~�|�h~u�ȩ��Y/::=�:TF�}aZ��/��-�/�pW����b^����~���������I⼼���g�_�_�$^�Ӵ!q�hǑs3.��<|ѳ�v}ܔ;�j~�F���6��s\�}J�x���11XL�~0���յ_{�|�|���Ҫ��׾tR���\�����-�߳��X�z[VYޔ�m��k_\�ˁS��Ͻ��;�غ{]e��3���:Q��{��/����w�!}^�<���c�QI�wvэ����6���vo��#��֥���d���5#��3aKhϏV}������gu���%����K+)�"x���_�d�w�Ѹ��IU_�k��oyܿ�`�#�[ľ��o��ޜ�܃F���Ƿ��|��iM\m]mɂ�$w��ݛ{��޳�o���{@?O�9��y7֜����!���7���Ư��>_�7g�M��/׾��C��3�}�9-�����u/�u�\�u��k�^�u<��UhzX�P���-?4�d����V��i��}�Y����߻�����{?��=����Ef=zO������ˇ�-yX2��EIæ�4�W(	UgW����¡������[y�l��8��{U��V��q�=�k�S�,��h��.o��P���W��1s�<d�=��6M��h\������Ij���7�8��K⏯<{j��W���JV�/?���n]�K?2:/�ue���A]���Ām�J��j�s���2�A�u��L&�gv�T�w�z�j���	��$�"��ZR駉kT+�-rlcu8МBO^���k÷HT�	S���^�[��wJ�[�n����m���0�P�g���B��z�ޱ?�7ݪ|�3��=�����ƣ�\xs�{@����Gg��o�������2���I�.n�W_m���W�v��[γ�Sw,;��y���ۑ�a���]׽x��ܶ����3���;�i�'f�8�:��P� ��Ņ���|	�R�,�`Jr�}�G�Nt*#��tUB����ë���)���\�'&{��lj��mA�$��*���8]�N}�T�9���|Ux�Z������� jU�Kbk�=#l�B�};C�\K��Qf����+����:6�Ri�GjShP`
(����(W�L�!�C�u��_o�SG�t�h�ⰺ�-�Cf3^�\�[2\6VK��9مA����k�B��W�[��4�Tȅ��&�}��F N�:���"yF0�X0o;�W�3A�3���)�=�Ckj�m���h����Q�J�:��Sc
�ʇ��i`�B{w,Y4�Y����I,�+b1��ꨮ�1���6X9��(K�ll��iQ���>�#
��" d��ptu���B��2�B@I7Ak�b�C`D����	)墧c�'�<x�������߉����Р=�����{?k���>Cn�#�	 �N��t����H�<@�������}��lq�(���� �-��w%��O_����>�ѣ
�ϊ]�r��5�t nc )B�v�P/�E��Ü�$���U0��O�[?9t�K��N�$ �5R��Bf�;t;9�I�>v�a*�E���k� ],'�g@�@D�7@�� T�	0���"P��h���oBNWy:5��˚k�)!���5)>���C]D�m�.�5 ���M�t)\3(�Gȳ��!^e�d*�4���s3�S#�R$e��x��:[�iC7�O�0��}>ޯ���G䢶9^,�jwf�D0��lY[��SL]arY���9Ƚa�:>\><�F�Qcl��1	�l�؇�d��m̠�hE�y�R��� �,��ZB<��;w͐]�&ͱ�#��7$aث�]eoS�O�H��\�6�Hw�(�ꃸyFGl}��!����6�(�*���Xeo�����W'W��h�/���	��w�-�^�4!.�$v;��ǃ��D�X�����^�����e$��;(3c+dM]��f����w��IJ�ZR�Ɋ�Ѣns��`8�����

�)U��u���ymi���?e4���7�]���"JJ�ͳ�+�yR�P&Io�UU�U%3�Ѭ^iB�>��Pi�HҬ(rjUB�k��%&��9õ�3�=/�=!�ȣ4*�3����ƾ��R��MU�L�K�B�y-��D�X�<+\#u�V��;(���n\����w����l���ƬP�*o���D�[~a�Cr*tQ��%�nnBm�>;��=�QA%��땣�u-��pK�!�"&�<����`�K΋ׅ�%�uk��F�Na�9��N���
��@�Ԙd�Te�J�]�J������g&h$�v���/7{wV��r�5�^9
&�ߝ�����j��LpjyY�tg*�#J�0�Ik)t&咤��p�$��)��åb�0]Zdrz>�j�����KOn��w�/r���x(iN���lY���ʗ�0�s��z�-=���I�*�����S�2�Z��8��11(h����#�l]�b���4���6�#07�#S�`,��#tL'sqˈn]K��I6�����:j�ҳ3<�3N�Q����$u�v�2B⣔b�����P���+�����q��U��k�[Ӎ��7�����]cʥ���S/9}�Ն��)*���ew0E-�bm �IY��̕�[�RgG���o�����.n+%������n����&e�#�ܮ��%��صέ�ь>W`�I'�4öZ�� 4�=P��L�0�A)�	�p}kkï0����.�֖A�a�t����&d}טluxgc�P}K�(��iw4$ȵ���$���.����u�M����5�͑�z{A�Q���K��M���Z4�Nz@CP�X���K�Z?�B�z���S�x��3���biH����$2Xn�,���Z'�܋S!�	�i.�����)aRB��ʽ�fSJ�#J-�C~��'��M�E���Plz�H�~~��j�C���������d!r�)�fC�@��Qz����c��2��f�����S�)݂ɄQ�	��G�D��D�BR\.�2F v7�d���p%��@���{[S/9�R��ne��:�, ��\�JP�mC:3���|�H9U� Ct]4�*�DS��������d���������~`"�BJ�"��N�gI���/���ǵ��Mß_��������+ �^A�E�/H�����7 ><	��H��4�*�7��`�}T.@���|^2�<�?�XP�pi�y��U ���R��	�� ��c\V" Ǽ����9�Y?g��Q�;a ���9� p���9 '\�]@+!���b ��[�,P��ֽ/H�Փm�� m� ��؀�����Ө�5d`�;8�v��9 �N�Y�k ��2�Q ���U����1�(�7(W*΅c>+��{o6o���J�B��Öо��Hw����3@w v�y�b��+�[��S ��Oqm?���[6)K.��.o���<��k��X�pu�X�2⚃q~���{ � �P'+��s:���M�����j
�Nt
�X��$�.l.b�q	�A�ݻ �R^��q(k�=(��� J�Ʋ_�gwR�'��PO�� ���1*���Gv [� ��_��@]w��A�n����<�P��6��5�s��4�ણ��p���g%+�m� �|�4Kg��E�oH(����c]����>��@��5�U����3 �rrΐ� �yhi�l�O�J��<�P�ۣ���{mr��I\�u?F6k��Y�g�ڣho�����m�y���4��T��߫�/�������Xx������?n��#��� ��g���������^������f�=T'�B�	�8ASs�����ZN�T0v�)x���;|�O�#��RX��:�SM�D��,ǰ�PQ�2��zC�{��Ҧro�1Ó�#u�k�}���8fHox� )�^�������\��=L�p�c1�4���s�е��)9�޺���J�0AAh hc4$r�pGv}�'7;���zg{�OEP�(�!�8S����*A��)܁���$ǈ6����O'C^S��bx��ͺ!6C�m��`u9���>��4�lJ�ڴ���҃����c2��9k8�&������C:�ta�1<JA�l�sv�� *�jC����܈�'eͥ��]�@�6&�C1�}��O��X��7f�
����Q
�HCd7'=��<Z��&
���У(nE����'u�3����j����B�_��!`�� 3~@\W��3�`�mD��\���4մz�M�����0��{�}��ȷ��wzZb�K�G>ݗi%��l�c�x�A��XBo�q���Y�Ӛg9�O".�������y���!�	�k�4��A��c��!����1�8�(g.����#���Cn!Ϗq�.�<$Ěo`�X�
�y��G�pi��7!fA9���b�~�x��R�%�o�5�������#�#�z�zR���V���Als�,BgĨFw�1�\� �������i�t8�x51�J��{��w����B"|�(S��0��?,>�	���p��됳'F�4�M��o�`މ�p�q�|���	�����%�^�no�Q������#��-�.Pxo4���[�N���u�����c/���.%��`�^wQ���~��$+����ym��s�������O6L�2�\0��zs�\~^�?�\��v���(��}l�>��f�8���$`�O+�;�����%��`����Ov�ݺRe����e���6���=,��������l��~uAҩ����K���agf�~0���gMɚ��y��2f|��|(M�����Q���4Ν��[]_�^.��62��S_����f֫sw翜�|�c9=��]��@ �z���)% �4B��%`F���+�,x�<�F$LC3����a]��0#[I����~�#�=��Txn�I�Z���wB~J�C��=��}3���0�"��3��%�&���߁�=�_����9?o�iXS����4�cm�.A��a-��F��G{�@�Y�tz�ةA��u�zŔ���=6!���k��������C�����e#���	��{ ��Ж�N:�瞈�SѮԈ�g�c-�1��և��`�;�)�[X�`��!�?�������Z'��?`⟎u��g��s(��g�i�ɫ�F�@��sX�"�,���/�{p~"�J���� Q0�`|������-��}~րq���0�cm�u�=��F}[��E�Y���:��,�+_�^�1N>B����f�K�/����l�[��l7���F�fZ��n�~�r�����u�
y�{���P+=�8��kc����}P�G 6b�.�@6����Zk�p|�
\k�~�����kJW��v����Gu��C�$���OTF���_F��ŔE�C��U��^ũ	� ��;�FZ+�r��X2�\�m�ĻQ33�mh�>j��e`�f$���egkh�{����V� B`��d�����,��T3����5(�m���Oi3ukSKc�}9��U��1��3��If��z�|�����i��6Y]GNtP��>�^C�W��;sʛ|C�Ԟ�AR�n\MW��&��+'�C�n�e�n�E���?i̖J)P�E�n5AnmM��:AC2'���4�������67��	���n�y,N��6eLt��	젚��t�̀�z�P�q.�H#5yF0r��D�>^�	���e~t�T�V�T-Q(ʂ�
�>4Ajj��/ɨ�QS�,J����;0�\R��q�҇�R����e����Sߡ�"��DV��z���#�G(��3wS
'|db��2��,�BC%� g
�"!s\�G�(ښ>f>��P���V����edQ�%��u$"�1T��h��v������j���`ߑ'�)N��dg��}���O��ПB,m���Ƌxm&��@AH�w���T�Ȅ�\W�f�2�m�}��<���/�Ȳ���6�Q��r��G�٪e*":�i)\u��aෛ(�C�E��	m1��Hq���9-��c�;��'�f�@�>�`O�
����Ke�-�����E�(��@"!��{T�Cڜf�bYK+�B�5�
R�L�Ċ��n�l"�UE�x;�pu�	�4��[N�"�vd����r'��pC��&+ϐ�0F)�aTO�{o�H��-�I�&:�KI����eKB��8���)��ڣr|jz3�#TU��̆�}f8�I_�������6u��k4�|Gs��=��Íf����}k�|Gc�k�:��F5z7��\NV�h��I�DE�h��#��r~�A*��zgr��a�Z}r����X�䞡�N�j��3����=mD���HN�K�=,�*UF��2d;Q5̊�����қ2�����xA"f��8��1� �΁��W5>�UkK���r��m"�&r#��{}ry�$6-%�6"�˖�(MJ#N$E�-y-#�!��Ww�$�:r�r��R<D���S:���>�ZW#I
,�N�:�ޱZǶ���Z&9@�\��+g�4��1���L�O��M#R�>>�y���Ѥ���LKC��S���M�Z_A�#�,�6ۨ�TK��l"s��[G��͙���f�f��a�t뜂�u&E��kt"d́7. dI��"F��Õ�a�]���KR�קքs�"<Ǌ�E�ZSOf��X����6��r��<��
�������(IF=���3,��)���#8�������N�e�H	 X�NALb$gȉQBSR'�1݀�W��tS�����=�SY���`]�dHD����(8��0<T쬊��h���#�&��wMV���Z��1A<��I�w��wp�y�
��s�,�@obU-Y�*�(����x��Mdi�������цI���!��g �I��5����i a�	8������d�0C�p�����B\dVh�m����
GϚ���l�	z��Q8.Q�j��+󇢨���_Ȁ�4�QMh����9� bŨ�E�	���RȤ��֤�q��1)���Ţ�/w.�2D@FM/�#Ć��$φa��M�IP�� D-	���E�((M��p��$��[TO�S�c���	 ��	���MWC�#Ea���@�3ӣ<�}ւ����Q<�qb�O���R��AbF43ܡ��lC�@�����!��cz&�<xc�_��a-��?To/ĕ�!5�����c>k�%��cq0�ށ�f;
n����%�������H㭐/e�J��@�"���k)�e+�q���T��B�υQZ84r� �7
�n�q�!E�	a�\<��� �c�-�	�(���K
:�BadBr!zZ���t&����,Q�D��<���W
����̐D�K�UgDz��oL��CWz&Ć2A-� ��x{(�)K��?IO
�����5��
���T�{����ȍ���^9��5�-���x�]�[�j��X�,���"AIt������ s�bG�`�#��x}1T��v��-�*

�D�j�k0I��Ɣwp���D$��}�R�A��lfY[l�D�D[CŦGk�f���lfQ�҆�#�r�p9l@�gцG�;�}�>Һ��Q�D��M4@�ť�����&j[�N����=��Z-'�?*��g0�b]����
��@QYa�qc|��Y���D�T�;E)�~]��p�07�����>mFat_������U��b���2���v�k�9c8�-E�1 �c8�Y�0Bs������<fJtL�w����B#
-�rS~��=��-�74M��?6Tl�f�-����v]��@U����M��2�
Mc��<��ϾfB63�ŏR8��$H��wS{뫴yA�!I�z��Lk��0�!����*�J�́<c���>`3"+�u6���%�7��0�b����0����+WK������-���8#T�nS�C�'������A��{�Ԇ�l$@tH�#�`,6�����HL/w�%1��2�0���aN�1�p�</�W`K)�(���r��M����t������UGMj�J�N���x�Z�4�Eo���'�Zb9cY�Y�y_*i�ց��R(O�7j3Ź�Q�:A�_�RS���{�}]�E�w}yg�:��\ʳw`(b�+T��C�D^���5ʴ����L�Ʋ��_�93!P[�O�V���bM�}b��v80?�8W�Y$fi�"��b2Uig���6g3�z��V�)����w��j�*X~�"�C4)�Uخ�J�G�lv��P,�1���E�u�
�������
�FC|AB�>���%����=z��py��6A�i2Pk�c��Y:� �91,��[����b=9�.W՜h������b�Z3ν���{�G�z�Z����l�nao__�m�v�,͈t�����̌�i肶��
����#Og;J�����i^=E��������!�pk�H���y=Z���HU�����ߑ�$����Dc��5���{<�? �J��W��[&��e<�`7��l�F'ض��vC2�=v"���߭L�8��D�R�n�䡣������l��}u#ma�~FKj\Z^hxt��L���5ɓy:Z{2C��5��M��$2R�c�Ks��o��,�nt��3��i��2vY�&2���+�F�(�Չ�z�ӄ�QbC����j)�J�h65�CjRp=��>��Z*���

Y�RJ]JQ�3	B�74P�1U-��b����3����S�$i��ֈѱ����a��R�eI6T����^^J��4�?�A�A*�3���5{G�)�!�t� ��8����`f��Qخon��������Paf|]��1F�A��tK)�*�/�g�����窎��\��!�S8!�BG2�]��ӬO�����ײ�e�bWrZ�po_19�-O��Rc���RcN>1=6T�+Ko�Ie�bٳ,�?L����t��{��ՓM�����~�� m�o/��b`���x�)�Ϭ[�?���
+ x��s+͵��X<������,���X^�_�,�~��6��� �� �� ?����D��|�� ���O+&ߏw�<� �O72������F��� C~ %$ �}��k � t!��*��. �c(�<�{����`k��4>V`�t�G 2�y`�����d��<�`�h�ۺ�yTͺ�1Z�������l���� �����Q.ԇe��q����$��	p#@���#���� r�#�Z���xp�o�� 4���K �+XC4�a�/ ���}�}0�I�� }�س��|��G~3��m��6���ϯ����T\g%�_� ��9� 7� ^Fy�(�P)<��
�4� ���.�� u�����9��s& g��y��� �"�\�v�z���L����6`��ה hG[���뙂2f�� N��Ϥ��׉�U��^Dݜ�sG��}h���(��#�cs 2`��PN׍�����q��{ -\�8�-3�� .Zo�<k����/����(�e�~�E�]2������s�s6� �ǉ$��x��D��!Ĥ���ެ���2b�U�Ϟ��}�>���ퟜ�ȓ�e���7�$z+�}4�[h݈�j�������궹�޶Dt�gc�7���D|�'#�ƭﮭ���n�;��B�^�����
��X�aT���u߈�SZ���j�L�������0� `%W(���x��$�x]��1$ֽYM����4|pJ��ޑ�|�s�w�>1K��\[�12��(,{� )�1W���jȡ:��;B��l�K��XaI��~��� �N�Q�l��p�YG�DEP۟���F�([ƀ�K-f	���6������f�CCL&��I���4�M|-����*�ahb���Agk�g[S�5'9$��5=�I�Frn���`>�7/�u(�����l@�Bmq�v�Y�ڶp� #\��@��F�"�`V5:Z7�e 1SXU���i{BO��,c1-�bׄ�� �(V�a�?\A��u0������bI�č�GE5u��&�'����e������o�����v"� �Xg�mE<�0�B<����c�M��Q�A,cŢ���t�`�n@<���r�=��hbĀ
�w��n� �Y��a�"^)F�L���8��,������8�#>U ��kt��Vl�^;a��xЬEl�5豷0�^Fl҆��ALs�U���!�eh�:��o"X����v�ǜ�e��1�?����|�?�q��%��c�����%�"�Ay|^�yQ���o�D=���� �����!^��\C��x��oBl�̺g��g���K�@S�0 ����N(s�nM�fO�A�t ��F/�����@�+՝�o~~��=�B);��n"�����'��,x�T�@C<�iS�/o��~�r�X��aj_To9�:�e��Y�0�|�8�X����a�Gn�`�I��"�Ʌ��ܝs�V6���
[7��u�~9?��<���u>��@�6�*9�����w���'�A����P�����}�s����
�MbOP]I<�;9<��3|�ŗa��;O>y{�p�M-ܮ����V>�w����V��9�����'b��o/2�Q\��$��ά=��m���K`�4)���tnIi����'Y����;��������_�˨<�����8o
lN�
�܂�xBN��p~�LW�`M/�?%}�-"�����֭? SYi�>���ZѨNU��b>. �U���t��M�ٜ� �Ä�.X�v��tz�-�i;�s�0�L	l�q�}8���L"D~/��fb=��]�nw��k�ho? H���˝hkvX�]
F��@�(�j7��^C_�?:�}�@����:�G��5b�}�]�`�r�:�}�
0+��5��h;k��눹ϗ#G���̸�~����oAlmA���ƚ�����2�2�}�p���v�{/�,���R��Č�x-��3����-�Q�^���W�G��Z����������Ojp�g�mLi����0��B�	���O�b������w;�XK�/��X��G;��ձ��>��2��n�3����ugQ��D̸�gu��3������Q_��n���V��G�߉�p�N{��Q
1ށ�n�jr�����c�u\��#�e���5<���k�Q��1��Xt��s�E�9��9P8�8�k*�Q���ƶ&�3��J,j�h�+�0JGm�F]o���OW�d
Γz�Y��!m�V��O���E�G��c
R<�]�dm�4�}��>�!�y���L��4y��� N@T�2#[��S�V+��RLQr��.v��Sb��F�	�s�pw7Yl�������b}�SaV]���{@��*���Qժ|��ZvG��p��������`g�D��!��JrV)�Ef7Z���&�槆5�w'�I�>� bWQR}bL�,�+�&89Y�Gb#ʜ�&F��.��]�h���`H)3���$��n���v��=��"=A��gdU�dJX�<���H��d�Y��nrcE3���(�F��nt%�`rOv��
�l���v�<�d�mV��&x�XSx��q��ͧ!�p��˃h�j�5'��ũ˱���Vˋ�p��J2e��k��G{M!AC��h��Qn6I��tG3k�.�&1sy2��0������uP��b���q�CLdRax�x�0��9�p�И�����<w��b����,����Ȉq�3"gF���"22G�8Έ�c̎#r��12gFĈ����3bdff��hfd�Ȍ���8�1����}1w�����x|�>��y|z=zs_�}]��z]���}_�}�2VN�4 ˥*T�"�hj(a�A-�[�R;�l�)uF��dr�j�`�NF���eAz]�.ʕ�]$���7X�ǇF!�m�%�8�W���:3��,�c����u[5����9 !��94�#GS)�ft��`k3g�R�8��7�5$�ii����K4贴�y@�F%��2��
sN�<=�>���6���la���H��2�AI���K�䄮:z[��S���_�,f	裞��PR�˓�l��EVrD!~iѸ�F�ה��sxzi>;9����E�B�' P��n{eF�>-���2�ľ�\q+C:d�dӽ�Ju�|cE�4�,��m�2F�MLj[2��xE�4/ٔW�Ϩ˙��3Y�U�^�iF!�0��ޤ��paQ0�W��RWȷ��:)��4"gi0)���~��Uf�˚狺b�XF�Ù?#��|�,UV̖d��zZӬ&y����_L�VH��n{����N[��Ò�6A�1�f6%��;�-Ō
�2�	rF[b}S�񤹦F"�m֍g2+�,�3UY:@ⳕ^A3@��bB���ih�n�2(#z�d�`��5�S���lQ{ɠ�x�:��ᷖѺ9�%�f���H���!	��Ԝ�΁�"� sл�)h�_H�U2	܌م��@��c��Zo�iUNiq�-Dh�d��\�7����g�֘yB[��g���I1�JJ�#QU!u��g�h�ԙ*G���qqu���>C��%��5�*S[��P��
d��6N�A3ac����>;k�T*^NW�e���ޚ�SP����(�d�q��3��J��P5���^N)��\��dKҥ���UB �k'��]���������.,�u7U�	VIL�D��6�%q|ټ�nw��@G�H uhLե�~y�.�L&uIDHZ�}bnz������w��}S���em��c��!�\?[͏�.FC����49�������ƫ�T-*���K��F_4�ش<cZK0�5@~���jJ����֐?�*��	f%'u��8������7[B�(f&F{�ڣ���|��V�~��T��d̓,F�:+�Wˠ2��(�Z���!�W�)v�A��Za^�A���ͬx$\� @�$;�L��fwِ��k�+z!LZ�aä�s�B�]m�&e��|`˜��tu��a!}H�
L�g�]�}T,��
(�Oa@z~�0;N�P��瀒�.�[`���>;�=���M��l̜fqg&!Ə�* �L���t�����R�f4S@�4 ��t �B�j��B�M!������ ye�TE���EІ��j�3Y i���������t5�C�Z���=��T8�|����'�I�n���V8��$,Քè5�Y�P�)b@y��!��H��R�
�t �G���}@/[��e��em��ГÄ�t1�O�`xl
�x���4e!��X@O�g`(�AP�a�����zaTUJ�tM�r]�m`�
��.���(3I@�SWT��l��Y����C}�l�����1`�BC7LuwB4��Ih|����ɰ)y�5���	������m}L0g!���+����:[R���_ji����D�9<��������^�Qw�0�1n�j��@��~a7�g�FT�$�;�p�e���<᤿��*n=@�̬"/,y*��(���цp��P���Q���I�����т�J[��s�yNd�T+���b�����b�?D1V:$���i�de�ķ�L+,� ��`W�l��ٲm�L���A)�J"I�L�y�iaR#�����cU�P�h!u8Gs�2�t�D�hI�x�3�ClR5H.ʁf݊��jj%1�+")��I˴NV/������q��"�&z����c��&Ȥi�=�PD�I�WxҢ����dYUǜ(=š�M5�퓴������wlzz�C��R�[n�1��%�r��m*�S֒>�J��k#%���b��,�BUvƒI@��T���I�t����MS��1�#�A|;������d=��I�uv��"\)t�g8���B)����i�Q$C�,�H��X+�&���~��br9��PWi�(�ͤ̐{�V�M13��P�ڛ�����@�-JI�~J��*j4Zx���.*)�%�Ӌ)��)i,I4�Eh�NW��l�%�M$Ԏ]�L�=q9!�(�(����Y�Ze������Kh#i��iloa?�&Y��)�_��,�$tF�U���#���;kY�ΙY�/�Ψ:�R�J4T�������Dh^9�V��Ռ��}iS����/�%��hY>]B��`��u�͒-iN��[�}�?�pe.�j�e�x��s��s}���Fm�\H>T[[��ɓy�ª4�D���2�k�O���Vju_�s@�0�YP�4�/C3=]���dew4�3���?��S?�.Y�7
-�iTe�4��s��K�r¼|��c���Ӆ��?S��\W������-f5LK���E޴P�� C�/k��I�M�k縭]�rn�\=S\�u���i>1-���j_Y�rz%��z_E�ő�5�ʗ����Bgiu�_�$K�ϝvU5��U\�[ڡ.�M+f�XPl 2˨St�z4"����F��K�S>�5	��)ij�ȼ:P/lg9�dwˀnF#�X����<��X�ϙ-�qH�)G�)�n�v����@`�5D%����nVx��x9S��)��(��Z��!,��z�	a�l9-2ɛJ΢K�5��|�r�Kg�I���\rx֕h�)����uԫ��\-��<T��p(u:�"�ݐ�j�RԼp3}q�EZOS��s���n��#��K�b/���z��5֘3;?'�l����EOsL��TiY�F�$�ؽ$o��#\R�I|���&Z_J���&�쵳�1z��P��*+bs����C$��6�o�w�֎$&�;��,w�:�Q�;��%�yK���6�M$W�Ҵ�E��1��<<��5.&��,%�*�6�G4�NT��Kd�C�2W����Be�1ӓ�[�R�r�s	���Dm�l�Ⲱ���7F��h���o�6�o��ML�O��L1��'��S{�5�\]�����/������?t�u��N�n�R�g�N�@P���ߏ��ކՏ*b��)��w���N�=�é�~O�%��GM^ػ��s����w�}���<}�� ���AP�q�z����_��S���h_8�8��w��6!����ҟ>�R�{ľ�W�	`~�R����� gb�8�1�L�|�T�b8��j3�F �!�>�������pU@*� �Xg����y�j����A#n>ي�g|;��@8�|M"�(��k�q�]	 !�< Ob�+8�jU��@�KX�c}B�B��w�ztF���O|�sP������ڮ����c����#��� �|l���+p��d#���^'@޷ �N���p��g h�΃�	��E�k	 ��P�1�#���k���'G��<�%P�Q�(�
LR���c�P^�BkQV4����k��j�iZ��� � ������՜h�^��g�y�ȣ�
��2�uj��"{C����ñ�Q�p� �N��w9�W#?�W��V�W��ӛ��ٌ�f �.\�,���[�Sz~E%bc<H<�~eZ����	e*و�C}��s`�M�I��k�P�F�O���k&��= �_���������y�����<f=
�k�S׉�����_/�T������OJ��B�N�����խe ��>��t6��ฆ�n8�������$�{|��##�?������ҟ�_C�b���~	Ls�#��<�x~��l��!m٨R&j���R�ƿ;�L)`S���E��R/��ՠ���	�z���3�-������7k2�?��')��+��3�n�N=�R$k,�>�cƈ�PÍ\��N+�A�̩;,њ^��g�
e�h��r��x;�!�.�LO�-���BMC�/�z��cS�1��g��k�Ba��ŝa�fx�j�Ief���uFv��� %z@F��I\�3T�fi����7#���Ӽ"�:]m|s������tt�ç�j���G�$rr�����XZ���@�a$_]���3����V�Ѧj��H*�-�ӑ�Q�h'�ύ[24#zHP��V��_�w>Y�� ��DC5�Dk"ʳs��S1�ѿ�,d��f���I��������4��݀��o�:�01�?��z�8/~��*�2�GwaL~q�C/���ҏ��`>�ވ6���Q��O���,��݇�GL��w�a����,����[V�o�X���]�`�X-�f���qbe�(�S&�tb������e@|C���� �}��)���1���tr�`�*l�����^�J38�{��"�� ���yI�����	5�-Ĝ���� _F�fA�DC�\�x���g`�O:����_�'ȗ�~�yۖc���ϯ�I�j� EK�"�"�"��G�2F��=\��W��_"��GC�:C�?#��e�A�A:�Ӡlx�[/�}OB�K+�|�R�?�7��v��ۂa�d	�F��u�>@� ������|�qԅ/��߻�|�s�}�sp�I`�M�Q!��Z��*W^��8�{:�[NN�}�zp�q��N��l3�܆��i?�|��f�m�[��=�c�
���A�uK;.�"�|�[ok���o���k��'O}�����ō�[oi)�������{|��v��V�BB^_(6�5\Q���ʳc���|�wkC'��-����R��M8�0����9q��{�z]��'���~\�P��J�}�������5w��x�h纳!z'���h���EPw���k�]������	��I�g����;�����#Sp�k�`���Ou�JCPӾ��˃������p�;(��p�Cx}�8d<l��1�m�΁/�����#�'����_�^
�C���þ�>�������'�t�'y���`��'��� P�$�>�������4���&���V�OՃ[��vY�]}�m8Wdt��07Z�9���W�|�ѵ��6~� ��N�FL����F�.C]a\��"� ��1l��c��s1�2��M��\����6ۂ��<g�f�+y�!�.@������O���B]���0���O����\A�[/^�� �7��}���;=����}��q3�y��о�֪�߇uN��9�6�<���7Q�q|�Ǌr�ݼ����V���я�ًЏ݈� �0wu7!�w�o����p��[�2����(�̩v�Ϳ~:�m\��ײŉ��z�x+��|���}��MG?�¼0�1o�?��r�Q^9�<ޅ���C(�w~@W����|�%�ka>���B?z�[9�fn�B�ҕ�
.�ԥ����e�[3R�����}��f�#�2O�r2���S�r+3�>�˚'�XAɼD21!�q(���2���/z���>��՗��5����i�hcs�?�#��Id��PE���]�%���u�tw���t������(_�^tUp����;�93
xK�*LUɋ�.��Go)7��0ZuZ}��+�Q��UϴO�$��P��7�Ľ<��������vzm�5�
P)���E-h2�d���Tq��^��g�[��cp�X���-$��Ȼ�i��Za�Tw�^�I�і#M�)b��"GRH���s-kdd:آ�&	C�8�6/WS���dF.+�TI����&�#�<b�P�(�˳��퓋*U洫ޢ��'���i�j�L��L~:O��QĚ�%m�UA{w�ql\OoS���/i�r�W���R=^� p����xnO�n���/��Hrbn"����U��j2}�NR�BI�뫬�j�[��GI�s�~^�ٙ��@��y��*aةV8����@qR��T+w'j��l��Җh�e:���ksdAf��S*�Lȳ	��}z-Uʶ1���{Я,�+�U����jӬa,�do�h��Z��;��V�=�כ#�7'��:L�lF��wB�gJ�:UM��]m��7���2�ew�7wwD�8�մ&YS���U7�G[Q�.-DZJ�`v��綆��'&;Y��L�g0IU��ȋ6����,��xZ�
Q����S���ʸ��HV���^�<K�6Qh�MHΉ^G�tb�ZHPT�,��u��I�fP�#S�� ��h�Zf���&˦�H�ٔqbq�V)Q0+����	�s�1����L^!�35#w\X��g��J���y�.b5�i�g����L�E�|��5�XPP�7�͛�I�Ϭ������%���T��ӱ�,f$5w$�֏�T/L���$��,K֨Pn��͏�4��Y�9�J-������:iӊ.gZC��KJ%�m�"J�O�m4�w)Ym�:器�&H�'WT��ӛg�aW��H�pe*���=f%��m�wAm�H��.�6��w;���`mA?I����zX���/�m�[R6�jG��z擺Z�;3$�]6]d��/�E�b^���v����%V/�����F��2��V�ؤ��`N�쯪����-��e�����|�#D�0C^N�8��(�n��H���mC���0����[6�{�S�NA�Зjț�щk�$Q� �/����y�i�d��:�j07�dŒ���*�*��\֢XD,���rU=�)�bE�r��8VŘ��YBwuTY�-��l��fS҃uӡ��
&�_��6�*�<�m�z��������u� �k�LM�3��)l6�o�ReԶ���ݒ�:N+�d��+��C�>�`Zgǀ���\���4��I'��,�!��o���vk�C����~��[s㣕邌����$�v�,0���Y���t�UZ�1%�YT��W�e9s�+s�ᢹ�&���U:�*9�h��{���:T�5&o=ӕ��rk���fA�-_��!e�2�d$'�D�K���R�2Հy6Zn�et�k���b��͉+6��<98�r�~��΢.��l�Л�L)43��\��b����)�G\�O�˹���TS
�*���0�+aX�\g�)��Z恇I�ʤ��KK��`8�z&�N��(�
��Z`����0�����Y"���6��I��UB�D3�f���X�A
�����z ��0���f(��`*�Bg�<4Z���:�S�gɑ�`J�&u��jM<,��֗�8�A��.�O�iX��Q��JO���(��$�/�{����U������˨�]
BY%P�=� J[��4M;2E�@_@��L�~���A���i��2e)�M� ʥ@K����`*�2�1�RN�;�
y����`_��l(�X�	:�(S�Ъ�CaYBH�:�Aăl}ԇ;�(S�S{�~��'�7�/�uv@e�[/\Ԁ!{L˙����<�P�-�}'X%�@��f���1�z�n+X4��c�b��t�/��M��82��̖I�fO�t}��z���<M�26�'���-P�h����4`��00��
z�Z!�1��J'�O/�-����h��MoO�b�2��ISC����'�����J�`S��C�j�3��'�[ԕ�ΰ�����:B�A:�q��]���b�dc��A�%;}���ʑj�s�O�j��;Ee�\~A~N� ��t�ι��ʥ�*�''Hu#��AWOtD�+!
�%�.��i���nSCt���3��m����!wToY
%N@��Omwr&�����;2뮬sh#��HYT��e��{Z=�G+=U&$z��C����)o��*�5�$�O��M��̶7-�._����9<2���S��ޡ�$>���Ґ�>і��[���C_Gn�ӓ��	#�!6��8c�\;�L Z�[(^�a:��X�W�)xæj.Ӏ�vYҝPij:�h����Y��l���B�wN�����A�TC�t�e%u���Ҳ��V�5�?C?�'��3����ls0o�&M]IX�\D��?�mw�`f~1�I6W���v 1�=	���-R��ί�L �{�����aTޛf��z]-������/�ad�r��b��ְQ�),O���kSbʀ2��RV��}]i��q3S3��W�yƺ'�����"�AD�LL�	eKzFV!�1��W,tJC���1�*͢�.�[CRG�r����L�� m�j��V��P�<+]Ҥ�g�LnV�-����#|oH\g��N9e��hIBsI��,�M��I����._)u3KY��N����]�4��uբ��Z�xh�o)j��,�ֺ	I]�ud�l��G\R�ք��c%���PeKЗA��d��*9�)����mlȘ`�M��E2�[����=c�yӅ�4��m�%�Z��Nl��Ѹe��\�GF����!	����)&�/���(P2.�t��--NgM�"O稔�7���%��daN�=L.�Z����n�d���ZU���RIĮ��*�n�s&����\�+��]�V�<�1�o,�=C9���9�=a\eK�P*�[�!i���ϮX݆�J���N�4V�&���ݝ��H�l=-q$5%�GGV��Z�:P�v�Y+��°�90[���N�+,�/#�ًX���.���},K��VW�c��ea�l
�\:V _j��iX�jΜ�c)�Ѿ�W:�g��9�:T�B�#s$���T:/�!Uu�fEL�m���2d��@���˔H2���@��^I��'�;d�<�L�;ر��2�v&ZƳ ���xE�N�d���7� �I��*�Ϊ.qB i�������FCZm�/ŝhZ&-��j;I��'U�H�H�pZ
<Y��Du�b4L
M�3�3h�"3�l5Rg�=�����"o^�[��1��DG����m��Rj��=��LR{�s̈́%������S�r�IV4��x��[c��e��a�
3��jmq2]#�)��t�x���#m&��ݣ/,�\,� d��KVf�n����ǂ�������Z�����7>��!��B���������=g��	��0��#9M�a�Ջ���������6l���+ ��x�ļol֟>�>��� � �cz'@~��ډ�M \<Pv��N�"�� � ��;}�� �� ,�	p���:��� �ߐ��x�z��q�F�s� u^ n�dvƯ�����hu���s ����@u-���<� �����^��z��\�#;����<0z '	`m5���x�C�" ���_����o�4P�X�'�M�2��~P�=p&�(��C��_n�*� Wa����Y +��E�m} · ����qʨ࣭ �8�e~����𤋮����8��&�_��F9\!����Q�k�U�lRQ�6�^�|�)�^6��+@/��e������p��a�+���y	@?ʝ��ʎ�-@�_ؘW5��c���c(� ��������ou�?y�4�ǹ�`
!�<΃�z�cx	����
��7���nY]�X^�"�����������#?��QV�q.�CU�	N��=�c�g�w�hh�Q�|8�V�zIH��.�lW�����r��0�� ��!�8�E��ٍh
q������u!����F��u7��_��>G�c�1��q�B��m�__c%T��~�����L�_��z�o����v�{����\���2ql����?�������?鿆�)��I���`��d�n����d����B�E��xY� Nh��9J�������2{Hk���^��W`N�yiYM�	<�b�~\3����xE1:�0�%��F������d��"*,�Ȟ<8ы)�� S�"5��`^)͚"'�&1��C��>��)��u�iT�1���Ҋ*�U���G��͉î�:���끩��Y<(���(OJ�J3ί4��!Wm%FjF��IN9Kr�+�3:��ؓ��pO�(��S{��:O��l)B/&X>����Ej~��346�+�#�/��A�h6H�TM�ܕ�\���`Z��V���p�����BQY4RlM�A��!v�V��Zn�72z��lc��"��2�K&d���z�=��r���2�m��1�xI�,e�4���c|�c���@�R�����XH7��� v���7�_E-x1�N�Q@����n�3��2�wS/Cܵs�|`���{��q����L����ز��~|m���W��k|���@~�r;�-���/c�� 1�cq�Gz21&�A�lA|z���/ Ϸ#���A\�)z�DY{����꽜���Jl1�b����`g�!^A��D,u|#O�!�u'�p1E��66>��D�3"�����$�PNa�-{1�������m8V����/P�/�1b\'�� bѻ�`<�+��wG�?͆#�#������3l�"n���"������F��(�O��{�`�ΕF`mݕ ��c8�x+��Iy~B�]IB�¹�3�dm�v����)W��#.�fr�<�T���O���5��Lp���k�C#ʲ���=���{�?8�&�6��h�7�!����Qm;m�F2>>�p�v9
�/��,�x��Qh��[.�n=���_`�٩yk��*�>¶�ԉ���\���=��#SG>��} �zWC��/ep�Ww(��E`�?��곥�d�$��>a�Ğ�f����#8X �˩{n�h g����|`�����24s�����@�sF�ς-zĠ��s�
�Z�?U\��+������g?�~���;�z ��a�������;�/�*�M���ja۶$p"�����l�<<��#p༓0ua*|�8zߝB�\s>2���'��z7�;� �F|���SMip���|����FX�κ�O�G`]�v_����xn�6u��|8� ���.��{�;����)� �}�����A�ܟE[�Dݥ~ p-�� �O@�Le�M���1�݀��	�vD���N�1���V�9�b��������V����^-�7�[��9�N�g�>��\�(���\�y��P��x�
��>�l��uL ��O�8����`pF�S�'F�=���5��a��y��� �1�kC�ۏ�+�O�<�r��Q�@�옫��P���Іw�P���|/�ޏ=�8���7��Xfx��g}��N��C��r�}#%�N��v�n�ݸ�}y4�bڀ��ׅ���;��p�1�{�<��P��:��i7#��W�>/�<<|.������T��|/�k`����o�z�87M#P�T�X
2*�3��\�5�̥`%�M���ꀳ����W�b-�ֹ��y�� �a�ux<�T��V2
�I�%[O}}[�d�8�7/ɞ-hnbU�[�"�`��n�&C��]�_*�0f��y	?��eL*˪Ѥ%W�������d�����+� �o��:�T��B�
o�M�g�7�yhY�����Q�J�H�Xt� b���}�Eu)��2�1"RLSX�@m !���%֖U���Ӷ��Z��Ӡ�o�1W��؇l#��Lu�n*���ϯW���['i��LwW����n�3�'xSF�fV�1��F
����z�@����j��
��)��Șa�u�y��P�YjkY�\R]���E�X�#��Ȭx2���y��s:e��[G1O��6�R���F�p��H��W,��K*��S6ъjvwY����C��Aj�����M�2���Yqv�[\��3�J�FMQ��f^��_��(3k�
�E��Zjs����^^P�W۹MS�Qn ��
�sFi�H�Q�i"����pu�``�]��tO��J���I1�S�`�h�YQ�]�D��WZ8%=:�\z�p����`ͨ��BY_=��jMYMJ'Ȭh�|X⛓&��R���X��n��H�SҔ���L'�}eͭ>CR�����]��n�ϓ����Ō��;�
���c��=�ЌI���^g�Զ$�L����PLhs7͹��V��]彁�diyfi(5�$���	�P�l*�Y��R�J���R^�t�zh�S#�g��Od��H���ù]��.��ݒELM�N�Jc�<-�b��<E	!jll����]3JˊO:��nZ�8��A���@�,Ύ��q�Q�C6�5�J}:���-q�D��F�\g�ŗ��9eeӥ�������`��.��Z�3��#�3zuL�h�7�8��J]c� �w.v�xY�,]=_���vD�d=�����0Щ��J0��/t���/�79�u�̐_X��Ģ&%���&_IL-k�e�(-�X]%�9���֨��buX9b�%+]��;]��|��̮��h�n��ƻ�4}�F69;Dd�m���E�8C9�H�L��Ϸҋy��YÈОӛ��u4֕s���
��#�Pg�FS�U��R�Rm�l�L���J	Wf����w�$e�M���ՎP��a��X��'&�Es�cy����.�b���X\�Z�mX ��K2sKe+���$^�̱��Óu�㢱^�,37�j%�h����[��)�FQ6����d#�)�e�Q�>�OTC�a�I:k$�35JAk�t�I;�RB��IG�~���WGj�/�;�̶�6ڌcre���ױ���@_{;�D��f�X��<-�Kr~+�/�{��Wh��	��$EF�E�v��4<�}
��	��Bz�6Қ&%��஧�~Z~{�6��xb�{���8>�*��^9������;}�}֮g&�h�t��ۍ3��oV>�fSb`g�ᯂ��s�$�L�~p�Ys�bj�'�σ��ّ�����c�����z�Mk�k/�����o�ݧ}�}@w�9�����@E����Ϊ��@�A���p>�Ex&���Ȁ��M�����l�	�>�5\z��v��}�}י6�X	����?߅�Oo��~3gN�:��b�H!O�\H{g��ۏ������ǿ�j�	���0����7O��ͽ��_���z �v4����W�lzR(�5#+P:7[���F������o�-g�gk�����<�1$�u3��C�Vn�S׿��������F}�h�
~g%�����~�[ذi�$S$�^ݑ�S�L(`�+�/pÙ�.����x�G�r�؝~9�|�zn�=e�m����ԥ����8�b���ޫO]�#\��8�-���:�'��H����O��g�����%�g�$l�s�7��#[�rǅw~b����7A�~:ԗk�=����4�Ǚ�+����K�-Xٟ���A'��\����=�ev+\��V8�s�v6i!ú��cd����ˉX8����jث}���J�	���4�V��w�������f���#M����+Bp�=���N@�W���(t}|'$�[�:^�\��P��5w|ܓz�t�՛��;��|u&�.@���#�Ԋ�&��1z�S[�K���bٽ��k�׸�>��&y�7/$�-l�)��{���xd���C�!�"^���W|7�m�����̻����k�̤��+�|�%����߾=L�O��ܴ�ֻ�y%�A�ֆ;v���]盟��P�]k=�i���jr~J��Ѫ4���n�y�ߝ�U�{tW݇/�����.i�齏�e������*����َG���s�%/��p�Z�}�u���E�7d�BMZ�m����?_h�.�<�ce��\r�k5ܳ�=ȿ�U��{���귎�4�j9<{_��SsQ�E���W���g�*K�>z繻��Ypp�����'�M��}f��΃��65����*��e�_K�ޚz�e%�/��<Y��'IO�Z�|�}�g>���^w�k	Wn8z�;���|���l�1��|��-w�ʙ*�E��^��rv[C�k�6�h������kd	���F�r���xy.L�.�����?�tw��7T]����9_�=�<7y��J��q-����OWgD��cu%�Y_��Oκ�3�N�dM}V}��Tɦ��^��K�ُ�מ{���=#%���LX�+���o�N|����6m}а��]��_k���S�}�Cњ�P�?��u���9��[s�p.�^���0\���M6�k?��⫗�)����Jx��KW�H/���K���{��;6��������-ɮW��e�u�m�(�yᕧ�Ç7�>q{�+�[��?�����Й�k#��]r�̈́&��_?v�B{!a�zS�����nh:L\$ϝ����c;��-��Y����[,O-���o�{�����~}�yѧ��rFg^.酋_�i$����E���k����hݖo�(~��0�~���~w&�5��x�����m=�FA��{��//�����[=7qҟ���٥פL����r_f^�z�f��t7k�m��g�������M����\���u;�<t[�gvѽ�l%=z5���z�����r|���ӴWk�M{��������#/�����?�:��o:n�vc�|���������=L�{������y���|@<���垪�-��f�Ĕ�|�w{v�����Jv�|�l���LKCm嚙�v����"�+w���K�0h��Ur��z��.wC/�����6��u�Wd;�)j����C��g�~rG-g��Ҽ//}��C梵�	_�����W�'[�^7nh%�ߺ�.$�0[���_�L
��S|�knX�w���g�������͑����W�-jE�����ܼ����/��*�ۏ��		�<�����^P\u�Q����{���秉��w�����Uy�=�/��$��&_1�w��솻/|������g��˚v��z��%��;c�ڂo��S�u��������=������7����!�����P�޳e��:5sSҵI��;�ﵨ�k��'��Q�}��"7SoIڔ|�a��?֔�%�J��i����x��Gw�e�W뗯�n��q5+x�@֙mwg
z�+��v�}WV_��{X{�{/t<���{�����z���ܛ������U9�T�����[�Ц��L��Sl�;_x���јi��Ս�)�[�����g�u��ʤn�M��u�kF:�u^���w�*�n�v�n�o����/�-!q�
bG��y�)�Y�
��{��ǂ������_V7���Y�l�)`~j��s�������ݱ~�F����ŧ���=p���Я��p�u�K*�@V�����c9���V� E���x�,�\������m u% �Y � 8WA�_���8 |�.���N�8��=�s�g �� ��@�|�Q��o��.�z[��2��_m沌����X6���p�'��x`!�� @ֻl7V?�\�ZG���ϐ�O	�q�8�{�끭���l�Y��q��/�S�w�X�V?���.¶�E�~ �	�/����5�5��S���k�X�~�È�P�{Q&�Q&GQG>�n��jl��^F^�]�Zƻ��@_�bG�����|�2�o~(�����S���}ۃ �0A��|&��^;��`-������P���9��P>1dc�tNǖ�}��+���8|�ۭ�m.�����/ 9�#�����L���<P�<�\� �t	�N��� ��Q���P�vx��7�-lG�:�S��=�1<U����jq���y<lA�@��c���`���q=�� ۸N}ǅ�
��; �C�)�y���Ёc�,�܈N�z�ߋ?��8?�hP�=�����q�=����o���^\]g"G�eǯ���1�����nG�`�{0�{e�麋0�\�]FX�vS��3�������_��q]ɿl�w$@}�����O��?�O�1B���?鿆F0D�j�AZ�m�p�����?ٲCo�v�>�U��Yہr�쉗O�o(*�\�8�韊���RX�;��.�ζ&?g���-�:՛�9��p���qjz��P���M�9~��4�>����Y#z���Z(\�<4����Z�O��� 1�h����K��L;Sn�\|�c�a1�}��/b���+W�
h�Vo���:��k6�+sg*6��g�U���X0�`�otC�;���Z�j�|�X�x�G�\�D@�n�+ ��K���{L�$���C��[�`�wh�|�b������������&��%��˶��=|�#B�cx����3M��%��¸�Ñ���I� рP��E���v����q�ԯ�m�Z��Ĉ�rw��W��f�'mF�]bK=���񳨶��R��-���*ۿ_{�(��F�誊*��[N��'�7�ZD-�%!������s �)�A�@' mCt��0^6l]]�8_�_�t����CėI�&y;b>�"�xNV<f�r� ������}�x ��Iė�xh�x�k������[�!^(� x�inK�?hB�_?�N-�Ҡj���*�=������6|��w��__8��	4�b+<��5���]��I�Sf�"�wu#��s��~��]>G���������� ��:.A9v"�:�mD��.���	�h��
� ��;�嵈?:��c��>�>�!~<�x����X׍8ń�t�)��7?6�b�eܷ߃h|��<�2��I�oN& 7��緘@TL���2���T�����3�tA7�k.EH�Ɇ�7j��=���=��k�3�8����,��1�{ǲ��l�/?x? =� �4���75�$=v� �G���Aʚ7��->�$�'�^��|n�{��p�FHςwǾ��� ���8������mU��z|�t]�e�=\˱7��
�#��/����R���� ��mR�����5��W1?�����&��;�1+vm�M���r��u���j�s��h�ƃ�CE�2�5�A:c6K�熯:�� �Hz���8 ;�;�Go�x�f�rE�s��3�!��&��`y$ 3]����0���a<���������n�͛[��8�H[-x�EP$́ONf��7�/~@��[�^�,h�����_�s.���| nG�������w%`UV[{iiixERL�0�p��PQ�AQPD82
$�i��"8djt�����8�� ���t�RKSC�R~�n�z�w�9x8����s����zV��{�i�������a����֊~����d��.Yk�)9KHV�I�c 9��&ϋw���qbc=�� ��`�g!���D퐗�q~_у�E1��Ր�3�j��;#����!���?�̙�"�� 󅥈G��Y�&�g?μs�*�u�(1�I��8(ȀB>����8[��]�ww�e���C4���8�cn}뺡�=�������qG��X	{߆�3Q�����G*�����C�4��k�&ri�9�#�p�Zv4{۳0��Շ���B�auz]`�/�Q-�k�=�C�b�Á�޴���ؿ�����]�iCQ��Wn�0�!��K���������_��W?�]t��o����Q��!ߋ�\�W���l�j�����N�\�����|e�z����dS����;/�N��a�_�Wp��E-�|2-u��������W�Z�w��~Ͳ{7�\*Z�*q�XX�6 ~D���3�m^����F�6V׿��9��S������-�i��<�o�z������-Q���|������M�[���U��v.V�<���'�Ì�}��O����&9ۻ���а��g�Ck{�_�F�݋{�K.d�,蘱�1��~��K�7=֜p�wu��W�)5IT����=��0�C�C;�5�{[[h;���-$;/d�G������7Nߴ���kC�UYх���gY/��)���^esV�����S��7����m4�4ޣ�S���?�v������'�������Ếׯ���懋���]��g���9��*tughU��ߪ����KP�����v���X����NV}{e�G'��I�xA������Öl2$�?���;/8y�ú�U_'�??���Ԛ���Q���,�'Wս�J����g���Zyh����N����BE���ɳ>�=���ݼ�$�~AH���v�a�xݡuC���+���77�K�Y7����ضv������Q+��fsq��Π�����~�\͋g�P�o�+V�c~{ ð�J��ao�:��������t��:@2��w�����<�ە��z��à��{wo�N�(�����7���x�XJNĎW?���;���˓�4ھP�q��,^9����I�O�Q�q��(��aؕ�݆Y}96}�̜��✰�����Q�Ϸ��[W���������_~����q���W�yxY2�Ѻ+)|�.4�H\׷q�%+E�T�����.í�DM���/d�H3�[��e˽KߟX0}u%n�w�k���y�6o<]����-���վz6��Dk��MNZ͛�Oٹ�9&���?�<�jXД���'[e=(�Sd�����ҡ��/M�-�v�w���������9{����Eag���X]k�����3ۋn���Ժq�N�G�F��sӯ%,Y�y<��²�Sl���?ٓ��y/2ݿ���u����Ƅ_�+;�N�U������w��8�߇c��}Ez�p��Νr���6s~mA����.�V8��G�>�g�/����_غv�lU���ϝ��_��϶e8����K����yY�_ݗ.�q�\\b�����)�Ѷ�i���,�șw�E��_��q��9`��1�'�Vv��Ȭ�׾����xr�پ�g�vH������V�|��/���Ue�T�<�e���u�>��ڎ���_�0'��R�E��|�}�o�Ƹ+I�%�7�)'��u����?$,���kic<.<�}�}��%!+I�Z���W�u��?�jɶ��ot�l,�}wf��������i폿�A?u^Ma�ۋ���^2�O�Y�Uq�@��/p�������Qʀu[|��.>�5��2d����,Oy���!��ӊ�YW�����9�nw{��n��"������i�}�KC�u����~hW��#l-޺���m>�]�>_AK�m_U�|D���V���O_�qv�Q�X��~4�zKAMT�]�Nk�=����m���/����Ri��9�6�Q$
�>�6c��R���f�#J3���Q�h�X?�SB������8��eRlXP�P�4�0�����𐴄����\'��&Ņ�'M�NO�J3�vN���2!�5%ڿor��]������}!ߗ�j�0\C1Õ�'&����*'M�H5U�D��<!�nR�_פ��)�ŏ����l@q#��4n����)a�����~!b���`S�cb� Ťء!�q�����Ho��4Ə&F����}R�`2WQ�8餸!���9y�S�Bib��F�hb��޽����+1>X�<:�)!\G�AJ�	R�0M�x?O�ֻ�8���1}�)\՝ƎГad?�r�`1�-q����05�E`n�����1j��&���H�gi��%���ѥ'�w�F���>k(L�L1zg+�I�>��Fу{��p�Q�x�a� '
t�Cx����A ��1>bb?�����K�h� vyi�6௼p4&��B�}w��u�1�
�A������{'�	��E,�(jPw*�B��R�k'
��/�k&��jp=�-r§;�{h��4RiK1�|)6PA�Gc�v4�ϙF�)i�P`�'�7r���(o�;�pT�5@NcCE4z�E��%���������:%��g�����>;b`��G*(:y�b�CY�G��0DM��C��׉1Ic�)1!��`U��a���@�G=J�"�d*N��b�/%6�?�~Rl�3ƃRc�����7&���|g�t�WG�#�C�@����x���~�Ը�P���4��Cj\�$eBP��ة����6I���'�:&��hՊn:���N��D?g�gKlm�%�f2�j�Q���[�ii��L�1��ɰ�k&�%[,�4�li�6�&���&����|}�6�i�g��_z�0vӪ����IVSk�9}M2�-�|��l�e�d�u2%�����\�c;[��_Lk�d��>Fk�O����,�i��cf�i�&�k7�AnZ��l&�/�i��'����&[8�4߃Ƕ�lB���k0�'������?����K�X�������L~3���0�;�#�g��0�]n3�i�M�7��f��[�=���s���l��Ȃ�)ΘL�bfS����Ϧ93Y���-�7�Q�Z�Ҝ��I�Em5_C���R����L���,����XO��bl)��?�6���ƇeD�W�m7�\�?��FTPN���8Zl�C�����ǈ��}���%'�����2���R�.G���_qx����鋏��l�w�Ft�2��/��c�ٵ��?g�x<��՜��%��B���{�:�՛D�}�%�+Dg0_~��?��y�h��p��}�XS@t�Ѧ�D׿э�D�_#��W�����O�<_|�����p��M`��D!�k�Q��ع����}���x��f��,#�
������0�fP�Ё��S�����>=?\�����k�QO�WD��-~���>�@��7��� ���|a=�Ru������v
�/�Ά��Wé���o2��}	|���k����7E��swa�W�O��� ��ς 7��>`v|YB�{��k7�v�c����s�������	d\�����*�.2��r����dv�>�zw����o���2��҇�|Q�}��2��'��&<co���%��ό�ξ���-���k��8�	�O��u�}�!�{r�2���,��-��:�3�<ɯ#.�V����(o;����wz���!����9w���fyi��;ˠ��K)&X`��eyD3٧��Tw�'�waڠ����35��V��3N�ԛ�s�x�M}k$y���^h碑9<*�����ٸH�T����*�x��W��Q�^wn�J;�X��?�W'U��٫�{��w9�P�;{�}��d,��q�<��
 �ݻ7�����,�9Mr�ғ�ƍ聠ɵj���/�K��#�B)������x?G�z����N�+�
��?288d��~Px�. 0H���B�F�$�e�ѥ��b?@ae_��`�_^��G�G7w�#���@_t �ߞ���
�OVN�.?6��
�F^O:mXKz�����6|�֦�캡�"�w��b��{�����~��g:��J�z�$�*�~��t�I��9�����AWz^�-���������8��ǯ�w��	��z���`�ĺ?C�ǁ�K�K7=]l\l�vvp���Xҭ��o��}��<h���
v�zʍ6���ؙq.ά�8�s������o�V�����8�Ǭ��x� g�~e�y-B<g��+�]�w�l��8�n �����6����8�m(4�,U6c����x�N���b~|3��+`K��X��ܕ����y��W��׽	g���W�Ә/¹�}'�v�lE[���8_���t;�����؅����~�[��=x�������d���s)�c?�� ���8��=ƒ
���� {A[��xy�A_���e1\[\����Ǯ��(�K����@`���d�<�HU�ITYKU�&Se�TWgҁcoЮ�7�����Jʒi;�=�[}�u��N��E�'fbl&��΢c��PuI6�/�jʧs��񏫳!##��l�{�V͠j�+N�(��I?Y�FFy�)��]��O�=��^]=6�9��r1��M���Y_L�'K_�ʒ�kO��w�(�x����2�+礞>��*?�1��rVf݉������S�+�d�:�6�:<=����m{F��Ӌ��8���E��jiz��E���eT�.������,:P��**�@�������p.N��ɦ�|J�[��(_Ju{(�䩅�jO,H9v<�*N�Pme�աE��t�l��ͥ��t�n6՝`�s�l������[]�4�-��Φ�Xk1���;����Cǎ�߿�=�I��}y��W�IG�Ru�4*���}�BGk�PUy&U�g`3��hw*G��ܗ���z�T�vT��ѭx�m�c���B�V�v 6��|[��ݏ�;�h���=�Xٽ���yȭ�84�?���>~��u�C;������9�{?��!�v"�vb���o�������
����\���;���Yx跲�D���f�C����ߌ5o��ZV+����׊M�����7���0�!ڍy|���)�.C������Ϟ�!�C�p�˻лt��{��]�h��sx��?��ޅ.в�yF&����`.�.����! C��S����W�[|o%hW�5u%�����}O@�W�ʚ�����2��T����4vR��^.�	�r��D���*tNb��Y,�:�ʴ�R��Y&�r�uNR��Y"�9)ЊdZ�d
���B�(B+V��R�)t"	ӣH�^
��^��:J�g�\�(�X�rB�	:e2��P�u�|�D���ܘ�X�e��2�Z��	�_ �|����h�rȑ�>�u���.r��a�zu��N Rh�
����G�y����,�2�D�������\
^�N _�v5C{�3肯`�9�iB)l�3~�@�����8��N�#g��C���C��0�p}�#���K+�HL�@(��D:{�>�|��4�I�>2Z��^Z1��'��Uvb1�+�:E�kl�l}b�B��"��^,�od:�jY<8�EjG��p�J4�b���T�x�F����2��B��/V��er���S�u�pֻ">ܤ��D�u`�E"ĊD���a_]Đ)T{;x����6�O��[�"<K������R���D�$��B������/��1��b���S������^NR���H�w��]�j��D�q��I�b1�)E��g�l/8~�2��~��*i]D�c�H�9��X�q�H4�;eZ���+��}O�4������M���!K�=��A�=�c/����1�.ՃG� ���B�X��~ئ�by�Ņ;[�\��y��U^.b�)�9+T�/�z%*7�g=����������5�L(׸x*�=e��L���x�U(�\�NBN?lB���z�7R��� �`�J ��
�"w�/	��ėX��^�g�W䢌�G䧔ţ�1`/��B�@&fq��W N�7g����Y�a�\�AMa��z�u�K5�u.�X�WHX� :�Z�WF^t���^�<CMb6�Y=�G^ '���rr�6#�X�Ĩ𑣘��މ�;r-�Y,�dj�!��D��z'7�w�JP'��dƃ\g���<elj;f�W rk�j����T�j��D��E�Z���+���~�9t�����%,5��N |0�Ȉ&0�-�ћlf��Y�$��M`��G��XZj|F�WoZҵ������ظ�o<-��ڀ�I�2�&�84����5v�e4�6�Z�ڧ�9�9��ע'�Ӏ�Ƞ5�ڠڠ���o��0�_��# ���<ƾ�xS��c����7�M��fcf<���v�i�	�ma��`�5��Y�G���������r�;�j�����%��0�/�ͦ'���>M�e�?i�i�)2��i͟����5��'�c��M��	�u�h�MZYҶ@���l�6�� n��e����bV���r��f�6F�M�����Xi+?mcbK9F ��� ��j�Bf9:&�(������d���]@����6�bRo��r��LD7kN�32���}��2�{F^G)?έ�=3Q���}h���&�$N�	����Ml�?4{�=�ԷDӻ�7�3�M���o��iZ���y��ŁOc�����RFK���X�0s�����y3��MF�f`9h�7�k�ј��lᦌ��H,y'����Ɵ6�Z�ek��_���~�|k�������Y�zf��4lE����ڠڠ�{���>�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������6                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����� �Ƴ����p�L*��x��ǳ �����������`d �"0TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     	                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     
   ��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        �ϼ�OHDRy                                     +       ��
                         Z�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        5��AOCHK    ǿ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             5             �jm�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �
�(OHDR                       ?      @ 4 4�     +         �                   \�
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             4��        x^cdd�  # TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��� <@ ��TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z����  �TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``h��� �@̆ėb~$�$����8�� �[	FTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           L        DIMENSION_LIST                              ��
        &��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         
�            �E�O           q9            �]            �_            㕲pOHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �¥(OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �ɹOCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             u�             v�
             O�             ��             ��             �wN�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
         E�r�OCHK             L        DIMENSION_LIST                              U�     {   8��      x^c`�-��C��������A��L �X�TREE  ����������������!                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��faX���ݝ��C��*�)S~��� a��TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-�����I��;K=���@� 
 � wTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?~\��� ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     !   �q�OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     "   ���xOCHK    ��
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Ň           q9            �]            �_            ً            Hϼ
OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     #   ~1�OCHK    Ǯ            �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ʃ             \�
             ��             '�                          �             �             v&�OCHK    7�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         D�            -8            Z            \            �$�         x^c` >|�����@ <��TREE  ����������������,                       `$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{À
����h�>4�4�;J]�1�@)�z�z0�R �~�TREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�-����1����!0Q ��TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     $   )g�OHDR�$                                    ?      @ 4 4�     +         �                   [E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     &      ��
     '   ��OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             	d)bFSSE �       �     �   �     �     �     �	     �     �     �   g �   n���     ���~OHDR�$                                    ?      @ 4 4�     +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     )      ��
     *   ��B1OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         ��             D�             P�             �             -8             Xo	            zo
            |6             q9             Z             \             �]             �_             ً             ̑             
�             8�Wg  �     �   )  �   z^t�   x^c`�-��~�P�=�� �TREE  ����������������                       OE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������D                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1� �^~�C��	�L�$w~�U��������E�����er�
ͺ�~g�x�-=TREE  ����������������!                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   0b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ,      ��
     -   ��}�OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     /      ��
     0   eAJ>OHDR�$                                    ?      @ 4 4�     +         �                   w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     2      ��
     3   �oOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     5      ��
     6   ص�l                                                    x^c``����*hi��#�ǏzT�� ��� 9��TREE  ����������������F                               hl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������aG��C����V[���*��^��2\g`�m����n�Ҿ~�8g��� z�zTREE  ����������������                               �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y f����?�A`}= �lATREE  ����������������e                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M̡ !@Ѯ�H6a$hv� �`�j.�\r�����!Zk�ɼ��J9����Z�~Z�8g���Q�SJ����Z��6/2_�<�=�TREE  ����������������7                               ٓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     8      ��
     9   H��CFHDB ��         Su�       cost_energy_capً     �       cost_purchasȇ     �       available_area��     �       colorsv�     �       inheritance��     �       names��     �       carrier_ratios�     �       group_cost_max
�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inz     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export1     �       lookup_loc_techs_area�E     �       max_demand_timestepsH                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     ;      ��
     <   �mB                          x^��`% �~D $�K�$� H�I�$� ?~���� {��wp��  *�ATREE  ����������������+                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`0����0�!���Ȝ:�Ǐ��Y?2둀���p  9�TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   а                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     =   �w�OHDRy                                     +       ��
     >                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ?   ^��lOHDRy                                     +       ��
     r                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     s   �mQ)OHDRy                                     +       ��
     �                    %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   *	��OHDR�$                                    S�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �\                     x^c`�hh@���+��H��ŋPF=ppp�2 ��"	TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����5� �3TREE  ����������������P                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�Cq�]{�L�od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���p8-�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�O��}�����E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|kt3TREE  ����������������}                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW 	              Wood boiler SH  
              Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    	u
                   	u
                   �1                   ��                   ��                   O*                                  �+                     !               "               #               $               %       �       B162485::ASHP_DHW::electricity,B162485::PV::electricity,B162485::demand_electricity::electricity,B162485::battery::electricity,B162485::grid::electricity,B162485::ASHP::electricity    &       Y       B162485::wood_supply::wood,B162485::wood_boiler_DHW::wood,B162485::wood_boiler_heat::wood       '       =       B162485::ASHP::cooling,B162485::demand_space_cooling::cooling   (       �       B162485::heat_storage::heat,B162485::DHW_to_heat::heat,B162485::ASHP::heat,B162485::demand_space_heating::heat,B162485::wood_boiler_heat::heat  )       �       B162485::ASHP_DHW::DHW,B162485::DHW_to_heat::DHW,B162485::wood_boiler_DHW::DHW,B162485::SCFP::DHW,B162485::demand_hot_water::DHW,B162485::DHW_storage::DHW      *               +              �Y     ,               -               .               /               0               1               2               3               4               5               6               7              B162485::SCFP::DHW      8       &       B162485::demand_space_cooling::cooling  9              B162485::PV::electricity:              B162485::battery::electricity   ;              B162485::grid::electricity      <              B162485::heat_storage::heat     =              B162485::DHW_storage::DHW       >       (       B162485::demand_electricity::electricity?              B162485::demand_hot_water::DHW  @       #       B162485::demand_space_heating::heat     A              B162485::wood_supply::wood      B               C              	u
     D              	u
     E              �B     F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162485::wood_boiler_DHW::wood  W              B162485::wood_boiler_heat::wood X              B162485::DHW_to_heat::DHW       Y              B162485::ASHP_DHW::electricity  Z               [               \               ]               ^               _               `               a               b              B162485::DHW_to_heat::heat      c              B162485::ASHP_DHW::DHW  d              B162485::wood_boiler_heat::heat e              B162485::wood_boiler_DHW::DHW   f               g              @E     h               i              B162485::ASHP::electricity      j               k              @E     l               m              B162485::ASHP::heat     n               o              	u
     p              	u
     q              @E     r               s               t               u               v              B162485::ASHP::electricity      w               x               y       *       B162485::ASHP::heat,B162485::ASHP::cooling      z               {              �T     |               }              B162485::PV::electricity~                             �k     �               �              B162485::SCFP,B162485::PV       �              ��             (                               x^]��	�0�x���Zn�b:���<5#<�kK�4%���	�ĉ�G��x�$ʍqk�w��V�k��[���UF���]��)�E�w8��f{ƾq@�~Cz�@��ѣ�c1�
5����":TREE  ����������������                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�           U�        �(OHDRy                                     +       U�                         q�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U�        ���%OHDRy                                     +       U�     *                    �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              U�     +   ���OHDR�$                                                   +       U�     B                    B                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              U�     D      U�     E   Sɿ�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �1�OCHK    4�
            �     0   REFERENCE_LIST 6     dataset        dimension                         z             �             �            (�4�                  x^�ŀ 3)`�r|�{8  ��TREE  ����������������                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{����P�� �;~8� &gTREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����z��4����ĶH|u ނ�W�H$� ��	5TREE  ����������������G                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M��@P �[��O�HDx�Eh\E�n&9�I�E����:��F�����J��A?��/h�I��xTREE  ����������������P                              z"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       U�     f                    �"                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              U�     g   ��:OHDRy                                     +       U�     j                    +                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              U�     k   v��OHDR�$                                                   +       U�     n                    R3                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              U�     p      U�     q   �Ԃ�OHDR                                      +       U�     z       j�     r           �=                ������������������������A         _Netcdf4Coordinates                        /       ;�
     E         �~7�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                                                                                      x^�e``��� �@,��Ob)$~�!��$��ƏG�'���X�ƀj8K"�#��G�I?
��ƏA��1 M��TREE  ����������������                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``��� �@ ��TREE  ����������������                      >3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``��� �@ n�TREE  ����������������!                              �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``��� �`�� b)$~�|9 ��TREE  ����������������                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U�     ~                    �M                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              U�        I��uOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �E             �9�kOHDR�                            @    +         �                   3V                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              U�     �   R��pOCHK    W�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �l	             Xo	             zo
             H             xƃ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```��� �@ ��TREE  ����������������                      V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ �TREE  ����������������                       c^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��