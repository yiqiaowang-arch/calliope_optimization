�HDF

         ��������'     0       �8nOHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��`�FRHP                    �n      �       �              P             ��                                           (  ��      b���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       dȮ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(R�             �ʊ     _model_run    �    scenario:
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
  B162442:
    available_area: 259.008211209516
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
          resource: df=supply_PV:B162442
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
          resource: df=supply_SCFP:B162442
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
          resource: df=demand_el:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.9008211209516
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
      co2: 6023.464656660355
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
  - B162442
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
  - B162442::electricity
  - B162442::DHW
  - B162442::wood
  - B162442::cooling
  - B162442::geothermal_storage
  - B162442::heat
  loc_tech_carriers_con:
  - B162442::demand_electricity::electricity
  - B162442::GSHP_heat::electricity
  - B162442::ASHP::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::wood_boiler_DHW::wood
  - B162442::demand_hot_water::DHW
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::ASHP_DHW::electricity
  - B162442::heat_storage::heat
  - B162442::demand_space_heating::heat
  - B162442::GSHP_heat::geothermal_storage
  - B162442::wood_boiler_heat::wood
  - B162442::GSHP_cooling::electricity
  - B162442::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162442::wood_boiler_DHW::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::heat
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162442::GSHP_heat::electricity
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::heat
  - B162442::ASHP::cooling
  - B162442::GSHP_heat::geothermal_storage
  - B162442::GSHP_cooling::electricity
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_tech_carriers_demand:
  - B162442::demand_electricity::electricity
  - B162442::demand_space_heating::heat
  - B162442::demand_space_cooling::cooling
  - B162442::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162442::PV::electricity
  loc_tech_carriers_prod:
  - B162442::wood_boiler_DHW::DHW
  - B162442::SCFP::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::DHW_to_heat::heat
  - B162442::GSHP_heat::heat
  - B162442::PV::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_storage::DHW
  - B162442::grid::electricity
  - B162442::ASHP::cooling
  - B162442::heat_storage::heat
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162442::PV::electricity
  - B162442::SCFP::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162442::wood_boiler_DHW::DHW
  - B162442::SCFP::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::heat
  - B162442::DHW_to_heat::heat
  - B162442::PV::electricity
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::grid::electricity
  - B162442::ASHP::cooling
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_techs:
  - B162442::ASHP
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::GSHP_heat
  - B162442::wood_boiler_heat
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::demand_electricity
  - B162442::wood_supply
  - B162442::ASHP_DHW
  - B162442::demand_hot_water
  - B162442::SCFP
  - B162442::battery
  - B162442::demand_space_heating
  loc_techs_area:
  - B162442::PV
  - B162442::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  - B162442::wood_boiler_DHW
  - B162442::ASHP_DHW
  loc_techs_conversion_all:
  - B162442::wood_boiler_heat
  - B162442::ASHP_DHW
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::DHW_to_heat
  loc_techs_conversion_plus:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  loc_techs_cost:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  - B162442::grid
  loc_techs_costs_export:
  - B162442::PV
  loc_techs_demand:
  - B162442::demand_hot_water
  - B162442::demand_electricity
  - B162442::demand_space_cooling
  - B162442::demand_space_heating
  loc_techs_export:
  - B162442::PV
  loc_techs_finite_resource:
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::PV
  - B162442::demand_hot_water
  - B162442::SCFP
  - B162442::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162442::demand_space_heating
  - B162442::demand_hot_water
  - B162442::demand_electricity
  - B162442::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162442::PV
  - B162442::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162442::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::wood_supply
  - B162442::demand_hot_water
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::demand_space_heating
  - B162442::heat_storage
  - B162442::grid
  loc_techs_non_transmission:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_boiler_heat
  - B162442::wood_boiler_DHW
  - B162442::demand_electricity
  - B162442::demand_hot_water
  - B162442::battery
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::GSHP_cooling
  - B162442::wood_supply
  - B162442::ASHP_DHW
  - B162442::SCFP
  - B162442::demand_space_heating
  loc_techs_om_cost:
  - B162442::PV
  - B162442::SCFP
  - B162442::wood_supply
  - B162442::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162442::PV
  - B162442::SCFP
  - B162442::wood_supply
  - B162442::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162442::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162442::ASHP
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_store:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_supply:
  - B162442::SCFP
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_techs_supply_all:
  - B162442::SCFP
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_techs_supply_conversion_all:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_heat
  - B162442::SCFP
  - B162442::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162442::electricity
  - B162442::DHW
  - B162442::wood
  - B162442::cooling
  - B162442::geothermal_storage
  - B162442::heat
  loc_techs_balance_supply_constraint:
  - B162442::PV
  - B162442::SCFP
  loc_techs_balance_demand_constraint:
  - B162442::demand_space_heating
  - B162442::demand_hot_water
  - B162442::demand_electricity
  - B162442::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_storage_initial_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  - B162442::grid
  loc_techs_cost_investment_constraint:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  loc_techs_cost_var_constraint:
  - B162442::PV
  - B162442::SCFP
  - B162442::wood_supply
  - B162442::grid
  loc_carriers_update_system_balance_constraint:
  - B162442::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162442::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162442::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162442::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162442::PV
  - B162442::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162442::PV
  - B162442::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162442
  loc_techs_energy_capacity_constraint:
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::wood_supply
  - B162442::demand_hot_water
  - B162442::SCFP
  - B162442::battery
  - B162442::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162442::wood_boiler_DHW::DHW
  - B162442::SCFP::DHW
  - B162442::DHW_to_heat::heat
  - B162442::PV::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_storage::DHW
  - B162442::grid::electricity
  - B162442::heat_storage::heat
  - B162442::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162442::demand_electricity::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::heat_storage::heat
  - B162442::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
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
  - B162442::wood_boiler_heat
  - B162442::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  - B162442::wood_boiler_DHW
  - B162442::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162442::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162442::GSHP_cooling
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
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_boiler_heat
  - B162442::wood_boiler_DHW
  - B162442::demand_electricity
  - B162442::demand_hot_water
  - B162442::battery
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::GSHP_cooling
  - B162442::wood_supply
  - B162442::ASHP_DHW
  - B162442::SCFP
  - B162442::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      (�            R�     �j             ��H.                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   '��6OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       �	     A       ͱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   	0�OHDRI                                     *       �	     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �F�      d��?FRHP               ��������U(             @                    �                                                         �      �r��BTHD      d(�W      �       as�                            _debug_data    bj     comments:
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
    B162442:
      available_area: 259.008211209516
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
            energy_cap_max: 65.9008211209516
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 6023.464656660355
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162442::coolingN              B162442::geothermal_storage     O              B162442::heat   P              B162442::wood   Q              B162442::DHW    R              B162442::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162442::demand_space_cooling::cooling  e              B162442::ASHP_DHW::electricity  f              B162442::heat_storage::heat     g       #       B162442::demand_space_heating::heat     h       &       B162442::GSHP_heat::geothermal_storage  i              B162442::wood_boiler_heat::wood j       "       B162442::GSHP_cooling::electricity      k              B162442::DHW_to_heat::DHW       l       1       B162442::geothermal_boreholes::geothermal_storage       m              B162442::wood_boiler_DHW::wood  n              B162442::demand_hot_water::DHW  o              B162442::DHW_storage::DHW       p              B162442::ASHP::electricity      q              B162442::battery::electricity   r              B162442::GSHP_heat::electricity s       (       B162442::demand_electricity::electricityt               u               v              B162442::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162442::ASHP_DHW::DHW  �              B162442::DHW_storage::DHW       �              B162442::grid::electricity      �              B162442::ASHP::cooling  �              B162442::heat_storage::heat     �              B162442::wood_supply::wood      �       )       B162442::GSHP_cooling::geothermal_storage       �              B162442::ASHP::heat     �              B162442::PV::electricity�              B162442::battery::electricity   �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::wood_boiler_heat::heat �              B162442::DHW_to_heat::heat      �              B162442::GSHP_heat::heat�               OHDR8                                     *       �	     S       o�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   L��OHDR1                                     *       �	     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �<G�OHDR,                                     *       ͼ            j�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Խc�OHDR                                     *       ͼ     +       i$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   C��2            &�p!BTHD      d(=D      �       �2��FSHD  �       
       
                P x          �     g       g       1���BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   'w��OHDRF                                     *       ͼ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ����OHDR1                                     *       ͼ     9       ]�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �{!�OHDRG                                     *       ͼ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���cOHDR1                                     *       ͼ     k       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q$��OHDR4                                     *       ͼ     �       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   "��2OHDR5                                     *       ͼ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   pOHDR2                                     *       -�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   +L�OHDRM    �      �                @    *         �    L�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �`DCOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �.     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       -�     u       �/                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                D��YOHDRh                                     *       -�     x       n�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �)�dOHDR`                                     *       -�     {       6�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �%�OHDR�                                     *       -�     �       <8                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                >���OHDRW                                     *       -�     �       <0     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �\?OHDR1                                     *       -�     �       �0     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ռMUOHDRC    	       	                          *       �9            1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   $g3OHDR1    	       	                          *       �9     )       R1     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b+\�OHDR;                                     *       �9     <       �1     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   .�DKOHDR1                                     *       �9     E       2     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �rZ�OHDR?                                     *       �9     H       q2     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   !�� OHDR1                                     *       �9     Q       �2     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�X�OHDR1                                     *       �9     l       *3     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<�OHDR1                                     *       �9     u       �3     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �%p�OHDR                                     *       �9     x       4     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Te�)                    #[�nBTIN e        /  ! �        �  + �        �  ( �        b  " i"     4�     !*6     !�     l�     A�{                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ^     �       +        _Netcdf4Dimid             )   ��OCHK    �^     @       +        _Netcdf4Dimid             *   Lj!�OCHK    _            +        _Netcdf4Dimid             +   �e�fOHDR                                      *       �L     U       IU     Q            ������������������������A         _Netcdf4Coordinates                        ,             9           ��     9            饁& OHDR�                                     *       �9     {       lL     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �Y�0OHDRG                                     *       �9     �       �4     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���MOHDR1                                     *       �L            �4     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��%OHDR1                                     *       �L            ]5     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��CdOHDR7                                     *       �L            �5     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��&OHDR;                                     *       �L            ,e     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��V�OHDR<                                     *       �L     '       }e     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���4OHDR<                                     *       �L     .       =F     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   P/�sOHDR@                                     *       �L     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   u5��OHDR9                                     *       �L     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OCHK    ,_     @       +        _Netcdf4Dimid             ,   .[MaOHDRx                                     *       �L     ^       l_     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��OCHK    \`     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 8���    $��WBTIN &�V �  ! i�Ӷ �  > i      -�Y     -�     -��*?                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       �L     y       <`                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��%OHDR1                                     *       �L     ~       W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �_OHDRS                                     *       �L     �       �e     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �\�OHDR3                                     *       �L     �       f     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   }�5OHDR<                                     *       �L     �       pf     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �G�OHDR1                                     *       �n            �f     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ⏉QOHDR1                                     *       �n            "g     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4    �X�OHDR1                                     *       �n            �g     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �_�OOHDR;                                     *       �n            �g     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~��"OHDR=                                     *       �n     .       %h     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   a*OHDR;                                     *       �n     U       vh     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ����OHDR2                                     *       �n     ^       �h     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   tCOHDRE                                     *       �n     a       i     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   '���OHDR1                                     *       �n     f       ii     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   m!͇OHDR4                                     *       �n     k       �i     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   SӪ�OHDRH                                     *       �n     t       1j     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   $>U3OHDR1                                     *       �n     }       �j     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��!�OHDR1                                     *       �n     �       �j     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ğ��OHDR3                                     *       �n     �       Hk     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   R�OHDR7                                     *       �n     �       �k     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   {��nOHDRB                                     *       A            �k     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   㥌�OHDR                                     *       A            ;l     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   !���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�$           �             �          �     �          +         �                   )�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w8��                          OHDRy                                     *       A     ,       Q�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �W��OHDRX                                     *       A     /      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     /L0/OHDR1                                     *       A     2       �l     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   #�/�OHDR,                                     *       A     5       Vm     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   fZ�OCHK    �     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   y�hpOHDRi                                     *       A     M       1�     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   w-	�OHDR`                                     *       A     T       a�     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   l��iOHDRj                                     *       A     ]       ��     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   W
�gOHDRa                                     *       A     �       1�     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   R3�IOHDR`    
       
                          *       A     �       q�     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �/�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  w��   �'�FHDB ��        ;Ш��       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�m     �       techs_conversion_plus�     �       techs_demand��     �       techs_non_transmissionf�     �       techs_storage܃     �       techs_supplyI�     ^       
energy_cap<�     _       carrier_prod=     `       carrier_conT     a       cost{     b       resource_area<�     c       storage_cap��                  FHDB ��        QLo�       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintDp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_all�s     �       loc_techs_supply_conversion_all@u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs*{                  FHDB ��      
  �*1�       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demandVb     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionTg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint"k     �       6loc_techs_resource_area_per_energy_capacity_constraintsl                          FHDB ��        <f�i�       loc_techs_cost_constraintpQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand0G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint3]     �       0loc_techs_energy_capacity_storage_max_constraintp^     �       loc_techs_export�_                         FHDB ��        b���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraint=H     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint$K     �       ;loc_techs_carrier_production_max_conversion_plus_constraintaL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus(P              FHDB ��        O�l x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plusS:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_all_?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        
a(Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_storeX,     q       carrier_tiersD     r       -group_constraint_loc_techs_systemwide_co2_cap�     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carriersk3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constraintd6        FHDB ��         ���        techsR�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint"�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export     S       loc_tech_carriers_prodV     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost
&     X       $loc_techs_cost_investment_constraintG'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                �)4ǟL�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           lI�H     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ^G�t���@     solution_time  ?      @ 4 4�                ��t?)@     time_finished          2023-12-17 08:43:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������m_�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   
�     �      +        _Netcdf4Dimid                  ��I�OCHK    �     �       +        _Netcdf4Dimid                  �R�OCHK    G     �       +        _Netcdf4Dimid                  ��=�OCHK    d�     �       3        NAME          loc_tech_carriers_export   c@��OCHK   �     �       +        _Netcdf4Dimid                  �J:�OCHK  	 E�     �       +        _Netcdf4Dimid                  ���<OCHK   ��     �       +        _Netcdf4Dimid                  9��AOCHK    {�     �       +        _Netcdf4Dimid             	     "�K�OCHK    ��     �       +        _Netcdf4Dimid             
     $6OCHK    ��     �       +        _Netcdf4Dimid                  1q�OCHK  	 �(     �       4        NAME          loc_techs_investment_cost   �#�OCHK   �     �       +        _Netcdf4Dimid                  �%�TOCHK    4�     �       +        _Netcdf4Dimid                  l�УOCHK   r�     �       +        _Netcdf4Dimid                  �j�OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNb����OHDR�                      ?      @ 4 4�     +         �                   R�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           �v}-OCHK    �`     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             4x             ��             h�@�            !��.       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O   (   �	     s      �	     r      �	     p      �	     q   1   �	     l      �	     m      �	     n      �	     o   &   �	     d      �	     e      �	     f   #   �	     g   &   �	     h      �	     i   "   �	     j      �	     k      �	     v      ͼ           ͼ           ͼ           �	     �      �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   )   �	     �      �	     �   GCOL                        B162442::GSHP_cooling::cooling                B162442::SCFP::DHW                    B162442::wood_boiler_DHW::DHW                                                                              	               
                                                                                                                                                                                                                                B162442::GSHP_cooling                 B162442::wood_boiler_DHW              B162442::demand_electricity                   B162442::wood_supply                  B162442::ASHP_DHW                     B162442::demand_hot_water                     B162442::SCFP                 B162442::battery               B162442::demand_space_heating   !              B162442::wood_boiler_heat       "              B162442::DHW_storage    #              B162442::heat_storage   $              B162442::grid   %              B162442::demand_space_cooling   &              B162442::geothermal_boreholes   '              B162442::GSHP_heat      (              B162442::PV     )              B162442::DHW_to_heat    *              B162442::ASHP   +               ,               -               .              B162442::SCFP   /              B162442::PV     0               1               2               3               4               5              B162442::demand_electricity     6              B162442::demand_space_cooling   7              B162442::demand_hot_water       8              B162442::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162442::ASHP_DHW       H              B162442::DHW_storage    I              B162442::SCFP   J              B162442::batteryK              B162442::heat_storage   L              B162442::grid   M              B162442::wood_supply    N              B162442::wood_boiler_heat       O              B162442::GSHP_heat      P              B162442::wood_boiler_DHWQ              B162442::PV     R              B162442::GSHP_cooling   S              B162442::ASHP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162442::ASHP_DHW       a              B162442::DHW_storage    b              B162442::SCFP   c              B162442::batteryd              B162442::heat_storage   e              B162442::PV     f              B162442::wood_boiler_heat       g              B162442::GSHP_heat      h              B162442::wood_boiler_DHWi              B162442::GSHP_cooling   j              B162442::ASHP   k               l               m               n               o               p               q               r               s               t               u               v               w              B162442::ASHP_DHW       x              B162442::DHW_storage    y              B162442::SCFP   z              B162442::battery{              B162442::heat_storage   |              B162442::PV     }              B162442::wood_boiler_heat       ~              B162442::GSHP_heat                    B162442::wood_boiler_DHW�              B162442::GSHP_cooling   �              B162442::ASHP   �               �               �               �               �               �              B162442::wood_supply    �              B162442::grid   �              B162442::SCFP   �              B162442::PV     �               �               �               �               �               �               �               �              B162442::ASHP_DHW       �              B162442::GSHP_cooling   �              B162442::wood_boiler_DHW�              B162442::GSHP_heat      �              B162442::wood_boiler_heat                  ͼ     *      ͼ     )      ͼ     (      ͼ     &      ͼ     '      ͼ     !      ͼ     "      ͼ     #      ͼ     $      ͼ     %      ͼ           ͼ           ͼ           ͼ           ͼ           ͼ           ͼ           ͼ           ͼ            ͼ     /      ͼ     .      ͼ     8      ͼ     7      ͼ     5      ͼ     6      ͼ     S      ͼ     R      ͼ     P      ͼ     Q      ͼ     M      ͼ     N      ͼ     O      ͼ     G      ͼ     H      ͼ     I      ͼ     J      ͼ     K      ͼ     L      ͼ     j      ͼ     i      ͼ     h      ͼ     e      ͼ     f      ͼ     g      ͼ     `      ͼ     a      ͼ     b      ͼ     c      ͼ     d      ͼ     �      ͼ     �      ͼ           ͼ     |      ͼ     }      ͼ     ~      ͼ     w      ͼ     x      ͼ     y      ͼ     z      ͼ     {      ͼ     �      ͼ     �      ͼ     �      ͼ     �      -�           ͼ     �      ͼ     �      ͼ     �      ͼ     �      ͼ     �   GCOL                        B162442::ASHP                                                                                            B162442::geothermal_boreholes                 B162442::battery	              B162442::DHW_storage    
              B162442::heat_storage                 �                   V                   V                   �-                   �                   �                   �-                   �                   �                   
&                   �                   X,                   X,                   X,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              G'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              "�     1              "�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              V     9              ��     :              ��     ;              R�     <              ��     =              ��     >              �     ?              ��     @              �     A              R�     B              ��     C              ��     D              �     E               F               G               H               I               J              in_2    K              out     L              out_2   M              in      N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162442::DHW_storage    c              B162442::heat_storage   d              B162442::grid   e              B162442::demand_space_cooling   f              B162442::GSHP_cooling   g              B162442::wood_supply    h              B162442::ASHP_DHW       i              B162442::SCFP   j              B162442::demand_space_heating   k              B162442::demand_hot_water       l              B162442::batterym              B162442::DHW_to_heat    n              B162442::PV     o              B162442::geothermal_boreholes   p              B162442::wood_boiler_DHWq              B162442::demand_electricity     r              B162442::wood_boiler_heat       s              B162442::GSHP_heat      t              B162442::ASHP   u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162442::cooling�              B162442::geothermal_storage     �              B162442::heat   �              B162442::wood   �              B162442::DHW    �              B162442::electricity    �               �               �              B162442::electricity    �               �               �               �               �               �               �               �               �               �              B162442::DHW_storage::DHW       �       &       B162442::demand_space_cooling::cooling  �              B162442::heat_storage::heat     �       #       B162442::demand_space_heating::heat     �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::demand_hot_water::DHW  �              B162442::battery::electricity   �       (       B162442::demand_electricity::electricity�               �               �                  -�     
      -�     	      -�           -�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�        +        _Netcdf4Dimid                Q�I�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �y�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -�           -�        t���         ��f6OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            [���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         T             ���FHIB ��         R�     R�     R�     R�     R�     R�     R�     R�     =�     6�     ������������������������������������������������P        �VnOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                O�^    x^c`8���CD��K5���{���>2L�g`8��෰h1P���jw�ko��@9��f3܋*a`H_�}(df�����.��O*�B��oRO20�2�|�b`P20`uP�c`p`ppp�w` Q b U&'TREE  ����������������ֲ                              
*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�[�6~I�$�v�$I�ʩt@t�� �*IZIH���B't�P:H�
I�E��J;IIR!"����Xճ�~{���{�����ߺ��~s�y�9��c�9�ֽ 8��8��8���W����y�Q/T�tS���.���y �d��z�4�M��#g��I�G�Fd»�>2:N��k�ـ񞁂��Q<��� L����tp�DP2f
���P�a2��'cU�T�����#H�W2P�K!��y嘼�N[߁�E
ׇc�(
�� t�'���gQ2G����s]<�����#�=�Ns�]��7m�w�MN�<0�����^�Yz�'�/�X#�ysd[�`ּ��>��幸��aS�(O�ɩ���D|�gi���e��=
}�~sc��5X������!�%�V6�u�`d�=��V�ϰ���luˇ��Ѝ?��U��t����mH�M�0�=�UY9�k���OeН��P�vCXN6�^6�E� T]�Pk_��hT�EEV��MD����4�y���Wc�ۥx�*�[	b�^>r%���y>.�
���nDos���h�X ��ЗE��8��߇�o�_�U���U��Wta�%�d�N>�4`5ݣ�o@�-�^�ϱo��)����(��9�^&����
���6�?(��Vdh .��lF-��mFе�-p���p��׶���eUk ����P���g)`�Y .�y��D5�!�>j����
l�
4Y���8G�X|���z׊����W7DJ�^'F}ID�H.������и�9��T��4��(-C�L�"�Z���,���G��	ݓ���UHo��1j8�-�U��C�M<Ē��a�)o�Hy@2�:��6@�fjڨr?�R�*0,L0FU ����r���:]��*.����~
F�Q�L�������! 
�����A��ϲ�����.��w���������s�S�]�<��r��&���b,F��C���`ȕ���(8lk�/�?__��좯�'��;����1���D���_�k�?���W���r} ���71��!��ط�����=4Ș������~�����6���`_Ox�~�ou� v6-�i��~�����?�9NTd����De�+�?�����F|����e�g�+��;c� 7^���v@l ��h	S}"�C�c��^��Ob�etH3�>�#.�� ꋀ�u������.i�ْ��/4Go a��{3��`I9O�F�=�J����ա[i�P`�zz/�ڭ��XOz�ɦ7qj_B��\��b�hש��L�>BH�jj��ή|d3r��E2�蚄���>H�ASߣ��.jDѺi�"Zc. ��q�{�����+6 it^(��|Nc[��n�s0���a�S;��RHcZ��v��th�C{��3�M��`Y`[)��0��v�G1����~�z�E��1$���>7<�<���"�ub�U��0ŭ�9)��<��$x['&����褴C�Z�<�M\��{��>س����	L�\��>T���ʕ\����.��4:/��W�=�=s�q�|����j�囲��q�:�!Q��\�`8�O�m/�G�qA|��~m~���[)�}S��2��XS�Ѫ�Ekף��a�w%��q6��)^*aY��c������BW���k(u��Z �R?��.�*N�X&x8iRvzF��䅰��
�N����Cy���<Ƙ]ga݌a�tOy�̡� w��n�|�^�#s�V(���_x`�?�_�q����5 ����*�6��
a�M�f%���¬٨�`@!����k�#��أ�x|t)��B!u�gG)�Z�8��_��ǁ�6�����)��q�|P�U �ӳ1[�<�� ~�4$Y%td�1K P%[�Y��f�l!0�|,��?�Vm���/�G�����t�+��}�ڏ��ο'��g���8�d㚏�V�;�d����8���$��a8��_'�W��?�FWW���% �y�F���G�xL�ޣ�� ��.��ktX�����η�}��/�/�&���I�B�l���J���鐑O�<�B�abX,����M��֩}�/���ڒ�M�b�1����G>G�]������L�&����5)���|۝��}{K���rt�M9B2� Y�s���ف����{�@���r�>;�S�bY"�H��E�Dz�+�]#�;�|hϵ(�>�X�Dq-gŋ���;5��7��=���d�7H�$�qa$����~8��8����������'���� ������"�#6����ll':%����+���r} ���71��4#n$~;�����2f� ccmo���Z�wlLo�@�"�q��x�~GL�� v6m�ˉ
���Ϙ��#E�d��Ϋ�tbD�q�M%�Y�O�����2�e�g�+��;��̀�+@b�i6�8|	
Fw�k�)P�t��� $(�!l����z�8U��D�2<<�My��F�&(����C/�qkA8�>ᅬ|;ʛ!M�S S����|fH��Bt?t�찺A?�J@�]dD`�X�g�� ��|�ЪK)�k�a(g�@�H�^G)Ml_�;�� �~�p܎.��Ɩ���)�	��&�*�D{�&hL��
ߵ��^�~���xUi��GPx�
���(�<�+��P.���%�~���7ʿTi�	�(�YB�\p FM���0�'@��R���p��^'�)҇0o-ɨ�7Ǆ(�\sc%]�1)D^"�����C�A�d�C)��p��f�1�;�u���Pn(3pAj`��h�+�0�u����dw������v�`���``���sb�3��4�)�6�O~0����G9�d��z �]�^j�B~rU�|� X�Lc6�t(���6a�?�M�}'Kd��o>��_��ך �{���@e�&�F�I�N��m�!M����L4]*�*�($��#�[�ʃT��}�S��Xɯ�zG\4(�6�Pt���x�d��b�� T�]���!��>�Kp�����y�Q&�t�E8�-�r͝�r��
�07��+ ;�B�?Մ��/�����bu�X�b,��'���&�F�%�%Z�ӈ�!�OD>�7�$qQ����H�!n'�}�QD�y�V�d�u:��j�z$ј(O<Jl&��X}�X,�=T�#�c�\tX,q�H$�%l�Tb���X:�ƚGd�a��~M2XV�vV�~WY,U�6}c2��x󈏉D����b!��z��by��?��Dk�W���E���&�X�pڳ�u,?�K�i+Y�e�ݜ�幘���M[%B�j��),�����#S��涥����,V�=�5m.kyP<��U����,���獞k��r�����Q܍�\c�?g-=�źI�;ђ�hɴ�,�CZC������5��%��U�|���	�fw�k5����=��:/�j�,�c>�0�>\'B�Ѻ��m��y3U�'���_<7�O[�J`�����	)���+�չ�N�;Qbns��ک�}oD�������E���i��Y`�79����=���s���[�����I�<3�]�F�x�1�ƃ��z���b�Y�\P� $��y�uc�f
��hi���+<��v�l̍울4䓉��i�#N��J?�3u������1of/߸�d�}���.F���{�lN_y�s�XiC��R���߆��R�0NY3#������#/L�K��Lbk��}����CF�r����$3���O%nZc�8:��*nJw��w�w���������ce�b&|��7��_����xg͕{���Ўh�~��2v⽦�~�	��+��2vN�6��k7���m�r�L�δw�ږ��:����Ï��?�j-5ؤj�6no�!Ӽl�&*��� YO�����κS-�ʂ2ܚG!t24�a]��9-�#��RR`�on$�e�7����3�N5({3���ڗ�:ֺg�o672��aa}�鴥��~���=���]��Ǽ��Kho�����͚z�`����#�E�&��_Z�W���Lv���e/��|�3TY,�#����r�y�ެ#�%��'ĳ.L=,=����^��������j����
Vڲ�lX^��zE~-e�bI�d�ڮ�XǓ̃,�?�QN�*�x��%m&;�b�P|���\�|�����r
3$+��+�����,֡	���-���g�*��w�g<�%��N�����*�X�wV�/6�c�/����XƎ���m�,�V_�O<F,$.!�.�[����k�b�Q�ѣz���%Vo\dI����ꋻ�?k����Xx�8�8���8�����T����s	㏯uQs*���d����T�JǛ���z/�;��X7D�u���o�B	�M����"��̺�'9.:v��uv���颂L�����%�T*=�/n���UCʅhh(v?_�Uzt�������W,ьz^������u��&v	��AB��;o��R?m�����p���{	S��KJ=�q�lӪޱ6[�)�i�Y��S�Rm��<[��9<��'���-���q��*]���\c췛y2V<�*�\JE��F
�J�*�&=+�������<�a};ʜ�+u�Q���$Wwz�H;���'J�`Ʀ�_��x�r���vRg�gsIe(���[�yx����;SR�_��m:?Z��|r�M���>�Ǥ�r:��Tx�Z�j�{Ȱ���	��c��w�5^1N�����K.[��ަ�Ӎ��J,�.���`rqzX�Z�:�T��yÜ�xg�wf=�	?���~V�\jD�x�q��/���#Q�jˡ�k�o�GXl������h}��#~�[<�84���p���u�n�;ۓ�����а7��Q2ί�.��H�.��~C̹�KH;ǁI	.�潊���2Ro1oʒV�<����]�ae��>1�T=��Yqs��*IK4�44�������n����Î���m&����X{���ګga^��,�2�A+�P�\RQ������xU૽6���>c���!*�f�(��񝋋�cJ���{f<�����x��K\��މ����|�����Վ���H<v�o��9�Jrn����O-��(q�?�����rMr��jn��̀uD�x��(��ye���I�Cn�rh^~�����4`�X�7���[�#��x"C)n�z�;Sm-�J��zePy��;��ӽ;.�-+7L�?�6�t�o���xZ���)��Av�o?�5�M����w�5F��j���YF�w
b]����JnMy���s�ꂣ�N�/eʿw9�(+[u�����������X�'�f�씮�fᢎ��z�}�����9YΖ���M���o��UwtXP8s��Ҡ���Z��8�����-ɹ�5��]�S���pN�Î�q%��f\�H}�,/���S����.��Ou�çl�z�w��B�J1jj���q���sO䄓Ĺ�oh�k��,?j���+�~����{��*�d�d�W%�8�k���?�����Κ�|!uy�H���<$�|Ֆ>�1�� 2{�B���W"3�-�I��/_�v����/�V�+-�c�P��ĸ�3G�wAP��Ý/&lJ�X÷-�m����7Tb�-޵C���=翏_���31JG���e^�<������0��|����y�_Ȼ;�*���ʲ������7�"	�f|����֣��Y��rSKg����]��Yr�$��g+�ڈ�ܠ6q��Ku�~���&��]�"�}�������r=딙{���s��o�-��m^�׼)��'�]��>����Y�Ϧ@����p8��8��8��߀f^m�����2��)sc�ѝ�����3��y�l�
d�&BoD�[C_�%���o{6{'"��n�Wq�K?A����`�=�22� �B *v�g�)���DH·�B��"�܇����ED.;�{(q:��1���6�	�M>�%�������s�Y��	p�s.,��n��u>aMD8̜ӡ'� �}�p�Y�+��n;�N��$o�a�
�{8g�#��O�}�<')��x3�n�e���x������UkH�W��|@�;p�|��3Fۈ���!�N���J�;��W�
~��h���-�>sRL��W�D�>0�
p��H�D��hr���D����EL ���B�'���� C��j	L����Z���s���BlF�gL�F<@�0ދ� o 7
(?ԐM?��o]�,�~�O����m������b�2P�(�M�5���&s��).��G��0m�p����SL9 ��UИ<;t�B�N.:2x欉����)n��;V	r�n���Se�<�%�Uj'��B����U0Y����ӕ��F>N�#��������y��"{0�0��[���wap��"����y�U���l���Wa��PI̣9���>�N��� ��
�3�Ԣ5�˿����I�ö�kp2{.&�`c�5��]��'Ekmdo4�Y������Ô�	˿����G��/����-T���b�/�p���w�0�E�6h�A銙0О8Pp�p�p�p�p��4�z�(�#���+�Ec`�g�� �?��B߾N�Ő|ss%��\/��J����ם�)vG�l�`�����7���xV�5��!�@�~�>q�<hQ��g-�ᘓ
��ШX�S�)p��*�����s��X�W�ָ8q/�N��a�;1�><�r??Ӟ��a��8Ƥ���f���r�àU��3�Yď��y:�X�n�lZ�߁��M4�7᲎	d�����Xy[
�ݱ�w���>O���?<?E����Ve�ǖ��x�I|H��Fb�������/-�`E]~n[��G1Qx5�>�i�-F$���R-�s�o�^M��	cT/wo�:��X4�?�w/f ��lܘ��s���̍���5�����$$]:�m�R��{$.$�a��	�R�0d�+B�/�ڹ.7f8v����P,`�b"�	l@�E^}T��[p:�2���8B���%�0�{����x�s(�� `��ya��2xT��#p����7�V�=�}�d%�~,�lQ6��c�����<�xysG�*��O��:����~�mF���8�/��I��g�V,.ڍ��Q�}.n�~�����X<V���d _�?�Ә�=D�zz�~f�Y�-No�k�;K�a�/(�2�Hc��mń�8k����L����,n�����|؊m�u�\���JL�9�w��`u�'|#��;����F�/�5π��9����"\`>�6��Ѧk2��u1��~T�ȥ����"�Ó�J#�Ͼ��'���o\�e��O�c�6^N\~s���o:cy�#�k������|��{�Y�\N�E{���b͞�P��Đ��㾉&�ᛛ�M�Kv<<�F���w�b@ ���L�����Ü�o!���22`���9/��f9?���`eeK���u���+�����1��bc������?���W���l��@z��7�s���B���V��WZ�2f0�������c�c�z������`_?5���3e���`T'���m��V���L�d��N)b��ꏸ�f�n����_ζ�gY��
��NO]�sP5��y�:x*
�d?�K�O��@=�AgWu@��7ϲ?&(Al��� %�����z֚d�om j@�� z��j	�
�Q����X@�h�t���1���'�=T}
0]�+�I. ���J}R���Tg�}.����G��HZ�s
@� B�w�c@�R�tf��&5��ljF���IWMoҫ(��R�[��Ng�V:�.�@���5J熟�)���Q�HM<�%g����.>�9����E�w��´g-�)��i�o9�D_]쬠��6��G:��D������H��x����R�`������8��G�Zc��(܌spP�Who�h�˗sP��k��[9XD��/���"Ć)b����bT*�x�1��S���-��2rF�`�̴���rPB�Z��:��>���T>|������J�l}��3Ɂ�-��z��)�c��9��������ޔ@x�A"3�t�bn��^�i�6}G��͗_��Ќ=�]�w�t��>**?-4M�����[Ev`�v���a[p���+'[��w����D+���06�����w��� �j�)A�c%���4�����>偷���x�a��{�H����,X�;+xq������UtìniD�G�r2<��c���Y�?����t�p�&�n+v$���B�l<�7�3��X�����vCVl��D�z�4�ۤ��	��͈��� �K��Ekk�k��sM��@螺�� ����z~$��bw3l�G#�����<�l�	�|���6�ݠ��GvF�XP�'[�$i}Ec'�V �d{5���Q�O�<�!�F�(#;���l�6 H����l�챖�� �g��ے��&΢�QE>B:9�ȏ� YJ����N��H�񉥤��Mh?�I���#ٙ���C��f�q�C�&A�7��"�u�}R��M4N�|^҉��͔�N�z��)�)���'14_��Iq�� E�B�p���@��g���:IztQ��C�®RI�P̙�Ek ���Ak�1l(��Ix.�W���i�c<���t��5ف
խ-�bW<�=�K��Ho�9)֊�=ȱ��:���h��^��B{DcGJ����U�O�������P8����`������/�_������1UĽD�?�F6~Ӊw����+<���r} [i��x��|A�%��z���7��r��A�Ɖ����w�?����Ƣ7m��^ ߱��� v6O��m�����g�q��;����ڗ͉r��#~��f��Y�ƿ��~�s�&]|�38� ���~�X�O���S�%ШL�������A��ȅ��6\��e�6EH�t8�A�O~(�����<�1r�>AnV �X i�j\��$ʑVSE��O�)輐����2ǯ�B��+�j�S�*���"`�x��6��� FQ"�|i�o�R&�X1�"���c�7V��a<���+�M�Tp��|>\kX�r�D�?pW+(�[��C����V�C�1��&l�{��&XQ��s�|��r�����\��r~���Ag����I9��@(�� �7 �b�}�È�O�ŖQ��F��C��*��S�|��J9P+p�r�ᔗ]�1�DJ'{{}0P���e ��(}I�!�AT�9�� ��}�w=
8��sbjk�oj�$��'팠u@� 귾�g��e�yc0��C���~hW!���V_�H���,��Y@�E6=6��̀��dד�$���{�cv�R'��|Hi%�K:�O�	�>�I���d�V�g�y�B��(nl#���9�|n��J2~�~?��cf�Lð5�1�q0~���"+�˱�לFd���j苊"z�7̐�	~���������%��m�:·3�f�����
�,�V�/�]iF��X������!X��jB�༪�V��6�	d���\&�1 �Ƿ��ņM��!U�`؋��J�Wb
q>Q��E�@\I4%���+�~Ļ�
�(�)��-W��B,$�ۈB$���1C�S}1�hM, ����^�^D�[7nF����Ff#�!p�H}sI�%t-��OS��e�c��b��u�2��#�s�s���9˞ǑC,#:I��t#��W�|		jSa0��ާ��yr���<N�*2Ŵg�M45�˪���5�����{ �L�M�F��-%9�y�g���μ4�q��A�!N�5�|���.�Ԭ�U�炏!����U��Y�q�[x��i�z0�Bh~%���5����`��^���`���hN]A�������Եɹ2�a,��ΈNu�-�)�(d{���g���bc1�E��M��$5	^�U��),��R^򾅏��ð�.�|�����e�|,�7��_y���cIH���b�1��2)��$��6}k�N��յ�a�u�������d4(����\z���OF��"Q�k��K���Ջm��J�sm;"h)6�<d.���?���r���X�|Ώ�}Ep�g��Ǣ3�?�����z�T�H�����9�jH���M�kb,��|�܏Ѧ�6ܥ���ՕEk�BYN�>X"�W�m�ә$�j��2�B��B�y5�=NU.��}���!o��Meq��E?V���Ո\�f��}��E������?]���0sn�8ót~ty�xf���P���-�f/����S�s+�n�t�,;���?X�e���ˑ���NZۗ�m����Y�sQ���܎eI܍�f&}�ii,Ѳp<R���z~Sͩ�6��E�����'�d
M��,k-������M���I��.*ʖ�@v����Ǵ�y�Pi�*k]��y���tӛ�m?^��.N�8���G��#��/��EBx���e^�X�:}����^.��3U�D]��[�-u�=�9��o/���Đ�Av���Q�ڝ|�3��uɇ���Ԭ���q��2t+U�������͸b�^���q�Ƣ�`F��&�Kn#�n9�nɯ�`0��RX�&Rf0RE��ȕ�,ve0<�Ut�'�|���P|Q"?�K>-%�`̰c0ΐ�bv�p����o�}!���3>Sh"�����3E���%�A����Z�/�q��q���7�3��q�)#��d�Ŭ��$����t9Fs�NN�K)��Q��ˤz1�Hk`�&���yL|F<��՟A>,F����R�%��C@p��O���%9�]n']V^�Prhܽ+�JY
1G�?�<���C�c���'ެ.U��2er��G���)��9e�9�����j���q����2��a��5�Ö�.R:��^��F�F�l�%zەx�]����/ߌ^F4��Zj��j2gYf������]L�^4oJ_�S�d�P������Z�Ys��sC�������E^����B�5հڒON�w)%g�t���>>2_|�p�j$i���W
[�Fz��qT��=òe��,|k(1{��%�x�Ud�8�뚤����I��G��N���jE�m�\�pprѭe�'�*x6��4���{�0��p�oA�}m)��n#2|O��_��颠Q��(�$�zu�'8˘�����h�Y�Ko��Ŏ1&7�������7�{fE�Ԋ{��s^���p��O���u�$'=n�Q��=_�wL���oӮ|7i����wŇ������'����(��z�h��v�'h��z6aW�)�k��X�_�	����~�?���m˦�i�����&Lf��(AK�yL��q�!2__�x���L5ȫ����4Q�8� �����.��[Gdg6Z�~=&q��Є��5ђ��W̟ZP�jlÜf^���;�zSg�{�g�hɞ?w���}�X�
a��Z����~˺�Z�����r�嚋���X݀���j>nD������٘�J�x��Tw�ר��k[u��b��0�v�(��M��`藢	,u�w�Q/Z^��}5�0���tJ��)�=v�+�ZA[��]�I�E�T�;Ug4x'��8�5z/O�Z���]m5D���F`ϋ�o�g������YP7�91If�,���ńߤ�^:��ͺ���2:��d��lt|�<�w���G{ZV�*X<�v�x��)���@�U��?�씿��E���������6+�.M9�:I����-�=[���߶֧>�,�{����y�;�y6�+�:90ek��M�o˔�Zό9T���䱔֕�yߧ=؛xhr��m�:C��wO[z਎͛I�]�>|Z��LS]�ycy��ի�Z�jZ:4f�u`O�|��g�m�WUГ���uQϓ�#y���^�>IlW����Q]��a�푢�D�B����`h?�8:^�ϯ�v�b	����3��3ň�:���y�"z��[�O_J�>&�;Ye��iI7��/g�\<Vl1W����e�w?���r��=�6�k��G��_���0s]��P���gNH�a����-6m�+Z���{�>s����|k���{n��:n����k���`!yC[�ď/�iʡ;ޒE	6�̉*1ZBs_rŎ��֭M&�o��݆{��6�o6�yKp�ř"�����|th�X<�}V����|�
G���?蚲��¯���.5ٳ�NŤ��&4z9�V�n���[ޖ��ɟxT8�4/vsT�특6�L���]y��j9,�������M��	Bo?�2K@����K(����d}�+
��x�)���:y������y���j$DD�a]Y�yu`�8��8����*�_��$���!����+u4��r�f�0�ܑ,�h�
��v��9Qw8��QU�{���[_IcxdI�L�1�h~�j�2N�����:,�j5Yr����K$ Y��t�#{�
�L�}�1R78�LiDJ�Pe�����¯������5�������J����CU<⩮Ʉi�,FH�c�9s����r�=���k�=���D6��G����D
���Js���	j�$y�4_� ��!$��zUr��zKk����ѥ-��;��������O�_�e��zZ�oH%9$�g*]�:�*Gܤ�=�p
]7�q] ��]��f������Su�,�WG�3�-�^k �큷���m~ �6p��牑N�_k�&�Z�᲻�/}��}R_�gL�{��2`?)e79ʉn�M���ɆI@�00���D�'�><��ȷ�d�ɰM��8j�b��7ҁ|ȣ�d�����C�P]R��������8��`��_��`B1��p�tϢ1#<̡zBZ����_}�v�CVL�S|d��@"���*��L����	өX^�!���(� 6�D�� F���b��a������	p�0/������&�fWA��&�UM �	��t.uBA�k�hB�j0�怃���t8��3-8s��ʅ��&��U�J�F��ZGpBR�.Zp8s��h��:�����v�&e�pB���>1P�?��PmMAGr����CJ�@�~ig��[�K֦�!����d�4{&��J�8��8��8��8��8��߀�l�'!8����(����]p$����~
�qx�?�SHd�AȘM��<�M?�0��2��񴁂���;�����@�qcX�b�}����{���!���E^�Wx�w�0���:�_�����=�f�ǳIX���Y�ap��WU�q�c6\�2o7bf)�p(���Ta�>�`�s��ڿ$;��R�ڌU�.<Y?y�fx3�ְ��1o>p�ڤ�h�*�c߾bɕ2�8}9 `��4�t�NxM��AaM<~���=�|2��M[-�&���`��R\�e8��E�bI���aL,��v�C�.{�\�y�� �����Z�лv>ǆ�X3g֦�B���MF�7�x���a��Kpl}��YY8�{)�V��A�ħ�!<��� p'?���QC��Ś�?����n=A؈$�_F�YZ�E��g�0�|Y��K�0R��+W���4eN��ړ�8>�8�?x�c���{��yw/~
�`�#����t�����K4��Xb�B@�ľ�c�!��NM|<*���Ob��
e���W�ϊ�+̐�����������8af� ���wJ�Bj������xX� �c��\�]D�K��5��i(d�w��{���<)9���� 7v56�4�+� ^	C��LoX�p�+�&n�{�0ܜ��;�=-aQϰ����բliTk zg)R'}�!�(�j�@cT��S��E��@y�>)��Fh$� �=���qn|2.����O�gj�q�C�����nUm6@g�|9W�6-z����pHϓ�1ݵ['>����Xx�g�a���?M�;���A����5�~e&&������V��15���9�kF���e	�y�xi�����������#�����_!�(6��]g�)&J=��E6
���T��_�����@:��7�g�I4%Z�>�I�}�B� c�uo���E�c}N�:���/q���Pp�:���b#���v�����>BĻ����y�(C�V�#��YAt�o�32�K�����0���>��|�g+c ����|W��;�@e(�~? <[L��o���#U�̢7�I݀��?��k��S��
�������
���� ��V��I��G2���}l$��$;�Ί�t��A:����/@G��Oi�/�mI���t:�(��&�~ÁQ�S����Q,U��������x`�20��P`���:�
��*��D�� s�֝�WRl[���\{?`��[0����$�ָX����<��:������#�:9@�7���:H�حA��u�R �&�[���J�[�F�0��:���g𐹋o�k����·�^c��6�B���.ț![i/_��)$�$�B��ua>U:�����#�xp߾l��L��[1t�Z�'��`�E�.�v��?� �x:-���{t=e�q�v��΄�G�;l�Y<�~|H��5u��fȅ����5���)���8�-�t������c��M�3�$��K��й�jm��4z�������;���#�$k�a_C,����t��6�=�ELӐ'��-�_�>����^�r�R�:Z0�3{씱m�:m\�[_��?�RG�}.W�7�b0:����?�{`~#�W'���<n�1�������w=ҳ`�o��/R�����"�K��A�$=7��.��7���x�@����`l�C�G�����~��"��U�S�������.
b��
5_��/���"�p߂�e��!�:�j��|��2� pG�!��W�l��q5��)`�X�)��9�I�M���a���m�:�VE>~��N`�緒?����mdہd��j�&��[����鞓����ɶi����W��#������A�/��]nđ�G����u�L�;�u�_P�Av6��l,��@�N�p�ku��	�=����A�!�|@m+���\�~N�
���E�Q['�6�D�E��QLK.H���wk�/�A)�I��?@�E1l
ŉ�Էm6��,�c>�W�P�#�S{F{���l�+Ť��4�f�'~�'h����>�k�t*Y�3��Iz����!������Z(ֆ^�<��zś�w7�2��Pғ�c�+���_Cr�������8����� �+������1���"���"��3������+k��r} ���7qEy�8�8�����������'��������o^���� ��P"������-�o��=�A�l0&�����?��&�d��Ι�;D�?����(������%��?����W��wn���#�}��lM��6��n]�m���x�WL�ֆ�:Q쫂���q����7���E�yn�Gj�X��
�\Pe��	��u�3D�b9<}�v�Co^v~r�jp۞r�|�
�#l[.,X#m�����O����6�1� ޥ&!<���P�Aj>�d��K�P���	xJ������~F&aԪN<�X�y�8z��r!�=⯴��;��Rq�Wh�y�n~gP�*��I��F�S~E�)���B9�V	�JQ��Cy�=ytS�J󟣜��#噔��QiGkl�h2��D�/,�S_3�W��rV��EѾ<4���%�]�/���h�~��6��<�`(&^"��3� dh_�=���l�U8;p�t ����	�+���z���
�T���[��}I��l����:"�ϲ�b 9����G�O8o�7�R�p	$�"��&{��XF�4q�^G�L�TG>#D�� ��쿅�È&�'�L
 Ur����8X@�c�&� 7p�0��B��xQ��7�j�0ط7��#byb��arI.�;��#���B%����j576����t�?Q����ķ�.�`j���\���N��O0�W{l}���عOJW��i3b/+����T"j�2���2���uh�sŜ�0���&���df�1�:i�ڝ��(A�M� ���ۊ�����b(q3Q�XH<Fd�U&���)�
�~&S��2���T?K<N<B� �F�%Z2{�b:���X�n�l&sj��݃ɜ�J�>>KH%~�&I�b2����c����}�U2��sc2M�s,�Ϟ�Q����@$����n&�<�_Ǡ6^&s+�at_�2�z�L�t&3���F9-��E?��9´�r��Չ�]����O4f2Y$gN�������
ͽ��+�~h��3�L��̫�3�Nr�!�3�RI[~,�t��XzDl����b�"��4ͷ���_M��^��c2'��Ӝ���{ە����TX�٣>ز���ʼ*^i��Nu��{6�R\0wS��7�m�E�k�UxˎI�^�^��iZ]�.[?W�l���Z�&X��'�����������UL��^�Z\H�k��k�E���G���m�t*���g��Uf:���0t
VLϞ�U�~�ٟ���K�Z:���~��w8�\���Y��VQ`��=S��\���܎�Z���jk��\v���3GDO̼�1IY�o����2?e�\]A���~���5�����c6����v2�u5�+Pg]�q��$E���k���3Q���ʂ��=S�kE
�m�7�[�M�(�U��ǚ�e�1�ei������?���֜��,�����Zp�a��O�������?����mm���^I�"I%��$I�U>B��$��P)��$!Q*I*�$IB�"a	)IHB�>�$I���s�~��s~�{��������k�5����s\��w֚S�D��8%��XV���u�_ML�|�m�85i����E9�j��n��Ō�hal��l;�V���5,Ȕ��-��)P,0+�|�9�-�/;O"�+D����DE��a��
O�(a�IE*�|Ɲȉ�rv(������2���Xt�����J"��I��<�B:�y���TS&�[�p>@,VTB6/�'>-"�H�|�|�[��Vn�6a�9J]	Z�j�B��T�ED���mJ��p�m�� �s�i�Z���N�~k%M�ci�i��//�isK��F��S�}���0g!k�$����'�^+�]�n>z>���I[��i�8��C)�������J���y��S�I�ʋaNN�Wi߈��1oZ�_^�����o[99��wrr'[ٱ������699��wr�&�N�NN�dw�i�4cJ:d����o&�;��_���q�/6���/9�����u�S����N�1�ک?��)>9�/4;ְ�?�8w���A��D"́g�J�>����DS�>��H��ɿ�X�n�Bp��8��?���^0�>��sx������û��
(����)������ܷ�Ǹ���r�����)���ڒ��D�/x}��*��g%�w�*r�Tq��*:f��z���C���-^p���(�h���'�4y�w-*�,	=h�۹C������C����ȉ�.Qm��e6�%�!q���}��I���T4�i�,��nS��~;�c�[-#�ҵ7O��:�x��֝����1���&lc�?9�5�`����_�ި޻�d~8{��h�`�T�R��v�NO�Xm<���ŝ�O�媚�	��鴜�Yg����׎H�X���&2�qg����1U�R�z+�6����*��jK�	�S����_�����%6�\�zR�����bUr�ֳ��X���ݵ{�[f�y������zv㽔FI����o=m��ps�cه<�k�4p۬�3v�f��w��7�KL`�x�~ޅ��m���Jl�w�9�޾᫥O�������W	�~��26��J���>�9������ם�r���"|F���+'nH�4���)�	��-t:]�(�k��7�d�U����'l:��G�z>����㍗Z��=�Xd3����
��c��^�mQ�~�_�5��(��ٛ�%��2��>�\����8+�L���8��&:���R�=;E�
�7��/y)ϛ���F {��0���7{c��ވA���aN!�?O��5�FX�06z�
�OWj��S&{�L�_��`h�kls�@��f�˂�X_��0\R%T���"�W��u�M��o�p���|}��A^)���I��eg�����q%�' ���اxc�w���=�4��w^v>��������6���j'�uABNfD������]�aV�c�D/AM1VAT\N@X�|�U ���ar��ن�R*<F����ѝ|���b�f=\�䱶���c)ŋo��7i]\T��Mq�
�ccۯ�(�2�f9���$�F�o�Y��ϟH�w.x�:�D��)��k��GG�7�[vp#೐�V�#;�ϴ|�����b[��i�%���q�iz�ǋ�\KL�:��t��z��G��Lc��3�O�7�|aꢐ}��0G���EĎ�����I�}fl~�Mg����Z�s��RZ�|r[nlc�*�D�s7���5�Z"�9�{�ס�R��W\\����'��,�H�gΉ�Y�솯�����iwo��ި��U�q�Zg����/���[.&pp�cް�
EU{�����T�f��7��)=�Y�.�s���5A�I�u��f5TF����d�-�
	��9w��p��Q�j[�Ӻ�m���;�e=%��K+#���Ǧh=�xkF�I���g�C5�_�e��$��IQ|``�������oޱ�W�
t�Y�S0w����̀!.ϓ8���ND�͗Wб�+���^ӌvױ'��v�A��[ӛ�g�;��9v'��p�A�T��۲k+cބ���f,1L�|"���ˆ�q�Jcb�3���u�~Xv�ɯb�����~?x=��ڑO���9��8��8����SDm`+	=rE��(Hu"^�*����}.n��5��H0؀M.$�	ǜr0<�1�`�ŋ��s���hn����.b0��xL��0�0����o��n��0_x��Ǘ%�x�s�NA����Q��Nxo�ƶ&P!��`OV� �� ��'`�C���}�sz"-��/���爗T��¹خ���1YE�1�0�&�����x�t"�2�K��E��"U���ݿb�%@�쭠�6] ��� ���۾ub���i$��E���!4��@u@��H� V�Q{���Ƌ9E6�� B���PXrȜK��G�O��~���n޸?��?�#N�q�6@�x'Fu��v ��8B����N���Mp��z�j5���Kl|�B��~]�4 S���g�?����$�v�2���6�Y�g2���tO��7H�5m+D:!mM&Ûha�r�7��;iF�4�VH6>-xHZ˧m�mTG̪�C�i����֒Oz�m�/Sh*��m����*�xf;W��u�~�9��q��8��Ĝc��Z�T�!�68�/����)�ٖ�g1rȒ,A~����A~p'�/��������ICD�m���a8j�(���F,ئ��m���x�}�Q{���&�[-&�|)���h8�߇�C�\M��*�UQ��.��΁.bq`t�!ʏ�5\���@U�&�U�bS��J&?���y�>q��`%�6i�(ǹ����!�
!�JC2{.b�(S�gU�@Kp�p�p�p�p�� .�e�D5��9l�/@��Xz���<�u�S��6�{�j��`XY��õe	�P��N}��������p�<�����%��HO;��)�S�I�2��$!&���Ҙ�y"��-��~���n��.Ð���{2f�^�G�0w:w��Ŗc>���dr��O��^9�|L��o8��?��|Z5�Θ�\����b��L�O����0�����i8�>���)7ta��)N�D�-�ۙ
� �#*��a�f�c	gV`�0+L����K2�{h���K�hj.�^�1�s�"c0�T)���H��XY~	Ym��p?f�����Q<����i6��1���QM\�q�U'<����b��~�\<I?�[,�k���͍�_u!���gb��"��MC�HX��pl~���Gq��G�?؏}<0��H�2}�3w¡��q�P�;T�>����q'y8>m���<���o`�5�v�Ӿ��k�X@��Q�	 �s' t����s9`�Kl�]��a�Tc��;�ӏ���v�z	�8��{=�������k8��w���^Ø���x v���*m�#~�~|�Ú5��vX���A��EF�|iM��y � )`U�",��@{�ܯ��3�f`�4u��y��z0�rB�_¼�S��
�ή@i��Y�#7�9c8�<PĻ	����A��.�sy!7_���c��i�J�s��~��n!u��'U�p�k?�f�O���3��e�ǵ��"�[M�`���w����F��}�fAC���l��c�QM��׎+aM�',�9���wэ��(4k�!w�H����E�O��w�O�󝴡�|:޼�~֋����(�>-�b�c���ń=�a4lָ��N��go������A�P��f��%Zn���$����6�
5�~��_���_��E��Yj3�*}��CXiW��>�bH_���z��k�W7i��`�4`�;5�_��_���I4��v�N�m|�;~��/�V"�����Ʀ����?��g�i����;���;�} T-��������m�c�Li[xO�A�n0�-��9����M߅�RPqY��m`7�K�?�XP����,6(훫
<�1��5�����^�����[���9D�{ן�)-(�H��@L��|�4�q&��Si��%c�?�dS
�v��D}v^ �ͥ����Mi�ʚ�md����l�R���8Cs7$_;^����1���\E�i��t�p��� �S��D`}>O������g�}[�njC���Fv�5`�'�LcM����@	}�a�-�)�(�/�����=�.7��%Pt^��x�c��r;v�Z�wc虉�����S0J��E�[����]�����X��1Z���t�")c�#�S��C�*�����g�}�,���0�%b�cf��\���	��O>��ǜ�x$e���,k7��y����@������u6�=�Q��W�a�5A��w�*"�g�b�k?�l��b�yca�g8�jt����|���ub`���y{Յ���G~8�2�k4	m?��|��Fe��R/���ìo���c���[�ȶ�E���k����C�J�$V>oj����.Xx�IQI��z�E�� >�ԡ<����ࡗ��w���>U�nY8�3�}P��}da��1��~AKk��H�^��Aq�4���`��n�a�xA����)�
L�i���f<�?�	�a�q����jŚ^$ƭ��UH��L��������CpG�ܗ� m]�9�'�aK�j�훊�t���s�\[�᷑Ypr����V���uK�[9c�� Ƥ�!���'!�*]oIc{#��-��f�~�w�ו� ��s���$��2:���օ��} JZ��`��Ԟ��B|&�TFk��xҚ(��J��}�4I��W��6�ڑ��)~�����5��R�͏��V~Z����#`�q�G~�#������4ZO���uI����E
I�4t���"�ݺa�+e�1c��w?�M�)������z&�w����$��X/t/�x�C�Yl ��1����`��ed:��@/�}�~i�b�%Ń:&=�?���������r�H���cо���q�|o%W*��bTR��&;_�X� ���ϒ��;�<�_X��|��ѱKТxb@ǈ�v����H�������LXB�����8�������3�R�E����>�"���F6x�/��?���W�Q�;�� w���/�ҟ�I� �>j���˚[���+^�k���|���9��
����n�h?�b����F^���W�CL#n��v���6��k����_ΕDn⥚���-��?���؟ek�?����g���l�JF+��k<�]s���l�x�C)�����-�.GKn���O��f�eF-B$�`�x�-1�����!/��c���ـ(% �����ac-5�%Hu��Ȟr�*�U[�͙o[ނ����=P���(��Y��/=|ȣ�Fܨm�cQ��S�&�C9	�Fa�4F,�yRm�+��r�*]$e��h�*��ˠ���[w#Z���v���$�2,��mT
��p��I��"����P�ۃ�`����RN��	�d�c5�M��v�Cxg�?�]���:R[*UޓOo��[@i�	�l���Κ�R�'�6����,XQ~Đ/:�Q���������_�R{���lR�N#@ޗl��t|�\�|Z�y؉ 0����XAdx�_�i�������5W���w�e?�6�������;��~��M�1?Z��� ��i,�҆?i����z@���=�H7i�1�HH"�P,���C����䛲�i#ۢ��O�OX&pl�O�����]g�#�<P̫E�F&b�� ̫��t��3|��I(�x���EHHчI�Exse��{dxp��X�=�[��=m&��!���J�L�-�A�P��=~�IA�q���QX��UɈ�t	�l-�%!�Gä�����dV0��]L�	=��Jl$Z���D#b1�N�%�'�'�/������o���b
Q��o'��G��(3��h[��L�c���%vU�}~1��&s�7>���D�d2��È��!���E���2L�.v�DvWb	q�������6�y�={.�g{7�<ь�@$��cizԄ�O���$&s1�����6����Lfp4�	:f��L���L�<�Q'��O�0�ԃ���b0��Kv"E���*f��U챩�3�Ә>�0�z:��gZ1ݺ����?��-L�������M��5*If>�H㟠�.'0�t~Nѱ���dޡ9ИU��T��GێU�1
V�q���s�����s��I/�8��U'¢lS��x������aI]SJ��Kpid�ũE+p��f��ƥeF�x��,���`�:I����cRj�Q\P������V7?��t#ϼ2Ǵ�TW�Z�a��zV���v*�D�F�0�6����P�I���\֫��W[�S��ѭa!lԩ�f���l-�����q+&s�V��h�:;+��%o�Rt�/��]�T�-���V;L?}�����q[�g��zqU.X'�ċ������DJ�z7B"���ٞW���|��a��}��$���9���ɓZ���p�D��+�5K��/-�M����Hz�v,�4*NV��Ã�e���AQ��X\��R�u|MFmo�֎��T��o37��v�֚�Ըf�2��̪;b��s�b�"�b=UG��Mކ�TVU*�jY��	6*6v	z	�xUɺu�Dk�Y�wM�12�T�MS����I��I��FQ��h�"i�61�M�~���{�qR+�"�Z�hE���$��ay��M*�W�4�pR�Oǒ'�� ��й3��dw���1�#!�aVM�c���>�d3R����2��3�d[:���{,-"�H���eN\O�vU�q�i�3H�ɤaYҟzs����C�g]�f\�h�L+Q�ގo"4T�ϏpdL}���*���d�I�t��$��{L�x&3K��\^�dZ�3����0�gb3���Es��N�t>�4�:��\����B���=�ח���d�Te2��cX%�y��k#�f>����s�?����t@zgǙ����#�۾x�쏋?�H��1���&b&1���H�I����X���Oq�-������D�S򧝇����ġ�>����Q�__,dǱ4�/{p��g�e���N�O�C'�Z��dq�'�\˝�}���or�"��\P���OoärC��9gYWNd�,*����)��#�ғkgɚ�><�d��^o���M�Iu����N̺��z3񺭖���o�l�����^�-ٔ��~Q���9G���=�>�dӍ���nQӐk��9>w�����W��D�X�&���Xr�nkbE�X��p/��]]��÷��]��T�����®�/�ժ^�Y���"p�T�~��:��s>��X[[�U42��W*}m��$<hS���w������7jf{�IF�xǑj�4ٹ�<�cf��w-ޥd%1�T�̧��ܣ������I���EWٳ/&�(��ID��(�x�o~�غ��B��F�ϟ�uoKOy�Ӧ�f�+�4��w,`��9_��İ��l����S!�������u;//��rN�ѭY#���;�Z*�n��!t�}b\�bk�E�5��vd֕��JM�毷ɴ������?��:�U!�:��7��w#g��t��;�bϗ��<.�]���c��TX�����߾��\u������\ݡ�3�Z.�9{G�?����~�����#��GDخ<��icĺ�4d��M�/VI�e����_n���v�G�Nч�
j�F�,[��e�������'v�Y,խ�὾Xj�t�f}��+��Sx�S����pV�\��gW&f@l�+힘�|z��՚k�iÁ.E��1�kqAG���;�"x��M�OA������� �#]��;?��u>3���V���&�&^�11�o��Jy��<�)<U�����
�c��k�kw*ք6v���yJ���a��
`����?Ɵ�]��+��T3�Fs��V��y�ۯΝ7�;�-xQg�U�-�W����,�]�+У~qgS�mR���(�ZYi�h���++�E��%K&*J��H:�t�^E�ڎ������cO���]s*���]�t���������P���]���Q�R]����"e�S�/��І+�S��;�k�n��\<V���X��wiD���	5��vvWWvM)3�l��7�����G�E��;���y�'(NI��v��������$hʭ��V�3TZ�v��a�w�yί�[c��������s��S�$�7
����c�����}8�Pv�9��v�hf����~a���BY1�A�֝?��Ɉ�a���򮨖j�(]��
w$�r���
�+e]gϙ����Py�����7�X���nU�������r��W��{�)�q��������{�!&�n2V��	��4�z��w	�����N6��$�%Ac����_�c��G	SZOM�<������YG����B679��SQ���J��u=)���"e#���ޛ�ˏ쪱J߷��GJ���2����\�hZ*[�'���9b��+:3����7j�{�r��W�n��!��M��y6������)������S?�h�%"�/��~�5���?������p�p����D\�~@[���*¯��V�РH�Z2����Y^�6��dCN2�ᤢ ��� S�r�1�*3��)f
��s��?����(��UgJ��@���d5 ��`���A� ���B���Q�C'�A-���_g�a��@�|u�2���	�ж`^��s�m�h���~�u�!�a�qz��STGg� 2���\5� ٌb�=�H+ơ3Yz%�pP���#Ҵ�E㵩�/��q�P��C��F6\�U�A�ʔ���I��}�Ƴ�l\B)M}H�ғ�GѱQ�
Ar_	0�}���w(�>��m��0"��ˠc��@v��E;�F[F������
8����5�gwpe����HC�.����^�l����~��?[#�?E@��+n!��8Ҋ�!5r�5Bu�V2t�1L�l`��z'�T���h��}AO�>�uv���Nul�]�'9^E�3�9O2nE��&Sh�4��Q�#���B�����E��▢ش�2�m�� H�H&�����d��-k�\�1��-�/t�M��-�&L]��R�����Epa��Dk�`n�
#��PG�O�| ����G�(qV�R4��&�2��;`�U��$Z���P%݉(��dT�u�
jU�sm���8�t�`_$��֩�*��}��;�!tE�4Vb���&��}К'��tqOg��O��Y!g2�p�p�p�p�p�����!��α�	)�	��_ h��;�u�$�#A"&�&a�j:r"�!�O
�j��E>_H����O��ѡH~[O�{td5��X���!V�wkG���;A"����
)"-q��S��z���J�_-�������s+�����{j�E�#�"��_e�7� �r���իP���z2˟�?p��3F��_z�{�]]���C��1ǵM����{������:���h_	�_�����]�$�F��z�aL�`�5w9�.#Wb<��<��c��ۨ�_��f\�g��
N���0ܚe��O
�]s$���a˘op��7�5��yH_�<k˘;\;�@e��?G��gP*{�]&��]�%�� m�\,~!�qu����	nP>�����\����bOO��B��#X\��)N yg�G�1��cNa�эr���b>4�|G-�M���e����uP�1�nBi�7�'����j���g,�_[�v�|6�����kt�̉>ĉ�����o���y���b�òã �$��b������w�9_������ဃ�!L��Q+w;���aq�"|�� ��z����*�������#���$l!�"�WК^��)��y;0epf���Fc�:��F���v��9a��.&_[��L���{�ѾV���;�vh'>/�������)������X���kP������]�,2�����X��� p��ͯ!��Ӟ�"-w���E(�����>������Oq��L��ǶI�x����]A�j�w�"G)�l�~b����Ԯ^�χ�� f�-C�X(��v���<�Aj^�1sM���
#F��V�xf��=�W6k��)�67��C�Q�r�O��� �db[Q>?���'�;�����?�3�b@{��G�hOL���gdC������+T��^��?�n������T"��@w[D��2��}~ż��f?����ol_�@��~^Oll��]p�w�2��~�DA��ϵ����h�C����97}�ݱ��56m�1?���ޟ�~�?����g���,��9��lu+(U��H����=����HL�k�ߗf?�������.]+5��~^�ѵ5�4&P����9�YL),��&]�����i`r3�W����p�Ǻ	��
��C��p�{�!\�{銍.mG��^��3
غ��$�̢Ts�����`�0�{�u ��YC���ԏ8K��g��-�
��p��L�>	 �d_��#���Jg�W���3������cp�p��M�W��どF�7����� p�l��{�y�K2xK�t\���J���[	�a��*�T��-?�x�T<}�9��0���I[hت#S�1:N"%�	�E� �|<�>;o^ �nb�{:'#��T����^����N�Ί �}���ʭ�*�#tn�˂���vG6M��]:��vc6͹���s��Ɉ���,�"�5��ʉ�w&����J�륒`���<��A�O��B��L�����eMϛl��ݛ���b�������G{p#A�CI�w���-s&B�=�G^��]�`i�o�I4hvĎ-�o֚̝z5!�0*z�Ƭi����S<����܇pc��A�t���ca�w�xg��_<O��Psk��@�~#��Al�F������������{AD,��cLr]��ZO������Jdx�@y�;��p�sh�^���p����c���|�zE��@�r��)q�Lϙ �5>e���������;�N�SeĭWǦ�8�X��A5�{ʍ�{�ؗ+$�ĐO���5�_���l���	��8Hk?�4��֬�Z�]|��$ʳ�<BI�J5�?�1M�a��Ɛ����v�m4O�|��־��I;�H�u!�K
�3� �hm'��Ȯ��ˤoC`��եd�>i�4��t4���SZûȎ�f�=O���H�EI��fD�-*5�&<�t״�b�!���J��{iO�C���+��ZJZ[O��#Me��~��7�� �Ҥ�4o*�+����ZR��t�N��Ǖ3��W�9�N^�<Bin�����M��#��J6�w1�{dy_�Eh�y�����$ii4�_��Gϒ�)F�����C��}_���ߧƂ|�X��b[ ��p�g͍ƽk��wj�v�[Sc�?��k �{CvF��c#�o�8����3PQQ���g� �P��f��%�"����3�q�X@��s{`��A�#��r�/��"^�Y�#��د"
��9���+��k��-&�;�_����c���� ����/�ٯ8��C���v�B�mv�����S�8�(T�{\cs�q�š��@;��������6=4���g��-B��6x��C֏��3ýp����=��z���e�;� ��$ ^�	yX�l�f�,��ڽ0�����#�fޘ�E�8�ɍ��XM��Z�kD�P�0�\x���C��\؊�:X���x�����eq�r�����Q�ề'�|��f%�-O)י�O���t�������<����_����&l�ր�h,���ƭ�)XHyG�a�_����[��v�tF,V͔�]x�('�"{[)�I�f��JxQ4��2�.L����W(g9@y�� jC��x�݄r%���Q߻9��SN���N���s"0g�R)G�`�H�G8�C����P������<`�Q��[\�V�PNL9�sU`�O�}�����͚������]q9�랷�HК;�ӿ���|���߻���y�61����D7�H���훀���׼��Ek���1�h �F� /�s&�^6 �HCn��{��w�m�;�'��6�Ig"������`0(�f���B�^GR�G�N��%`֩OOa��5`�M�]^���R/��,^4�+��67L|�d�Y�y��lC� u���!�Nc�&fs�c1j6
f�DQgtbW@R�#t�DP;H��Ģ�N�W?@�b�AQ��M���Cɋ�b�XK�X,��,E<O�'fw��>�e�3D&�$1��N�B�LL!�v%�bĭDK�-���:K�jX�ﱴ��8��I�".%z�X}~�܈U44�7Y��g����0���"�dh_џ�Je��Md�Q#�?����~�b�#{��>����l�Ht �}�j+��Œ$�ST�N��z\DE|�RKǗ�Rz�b��c���ź@�%Ґź���	�ǪE�Xw���I�`����<�e���Y��v���t<>�}�`kL�AB/kϸ�9oEV������[;De�uZ��M��ݰ�D�5���L���b�qe�@�jKM��p��d������W3|l���f��:n ���ݐ\$>�*"H_��tg>�J��a�5'm�D͂��l�#�$���x?,X����*U�B}g�c�A�^�2�R�*d4�E��ۺnJ�ͱo�֦�a+�)�]���(a�T��!���!%@�vr@�s�{?�*W�#�<�Z빚:d[��D�+�e:%tv��3z����m��
��f�TZT"k��'�c���?z��Z�^K�bX���D���[����Do�����`1��jc��z����2,��-Ya�㼃���<x�G�rYJ؞L`({���KѐP�/R���K�*�y+��eY0̫�ã�ː�C�լAX�Y4^�@x�XW�k��Ykk�M�t�����BW�z�̂n1�ʈ�Eљ'ż�[�S��wHd�t��IU��4���Ď.�:)*R%-_��V�*�K8X�#�#@�7�&d��lr����y�d��q�a�>�:3k�R|l3�*Ӓ��,�m���)tL��Bl���C�I��
?ǖ�6UU���޳�4�ά�Uq�<)�|>��*({R��w�0ۊ{6m��>�҆w�����-Ѡ�P�m^�pHwulfcE�[��NE�]U�G�)���vX�`���v�Z�k�YZ�g�YsH��Ao"/%��v���c���(�X������b9���v��RZ�x���F�&ުa��Jf�w��
 ]��c�&Ob��H�<,�A�~,�*OsS=���=� �e�Z���t�B�V�c��UX�d�4;V$P��[I��l�}��6��gB�%͸���>�;i��t]OzgǙ����#�۾x��ꏋ�?�H��E?9��O$۬D�O,�e���5��i���+i;��A�9�(���q
q=q<��i�3��K���?\�8��8��~甧.�ի���+�h�6~�ѣ��}_��4+Mk��kN?��%$vz����\�[&���}\vG�I���S+.
<39c˃�Y�1�[�|��BS��̖eb|�P��6�o�l�s}_?�FF�E��U����xX�]7���Y#s����r�ѯ�&�<-�v)`���E�CR^�oS�����U�=�o~����А~9���⥟�0�==��h��{P.����R�ӡ�.�*�G�~s19_�wN��U}F�io>i5[��_i�^;|����c�'>μx)�nT��1�!�J�+�.+}�?�G7U��'k�w1w�Q6)a��V�8��Q��s��nmY���t?�����7���J�����i��hʆ������[VW����'�"QX�L�V�th�Ц�E嶦�V!<�ƹ�Vܷ;~_��S����d����!���I�������5�}\��Ǌ��)+6Z��y;�M���Uv�/�n�6<�ii]m��z�!Q�4�u����_rH��cso
�U��3g�:]����ix#��(0E�<�ˏ��	����vX�����X��컁K�\�~�ݵ0��ƕ��5�OW>�֥ӹ2�=|��\K�S��d��XI�{OS�mh,�!��pJ���8Z�=��������L���Ve����S�S0�)��v�	�w�k�w�m�!��b_:?H�ڮ)�1�Mne���́Pҝn�d��:�odn-T��S���ɶmn��
k(���ql�}ƒ\�gC��P�K�8�A�5�~�B�y�❗o�6U7Ɋ��_�~�`����A�nK:�,\Sb�4�wm��We�/�wK:MJd(#׏��(�-�_W�NI^�lP���S��V����yC��G|�q	�,y�Y$�j#�!�nX!|=`(��>�����?rFDB�aΛ���[ڂZ[�k_Z�5������7�����Ȩ��Q�.��+F��2�?an�o��k)�����w�?1m:��`�5ư̆���/�,u�����R��k�R�Uw�yӱ���}�l��⼂���ƞ3��t�u���QY&-]�!�h���1�b�W�`<�a�/�d�Ͼ�����F�׽oz��p�j�������*U��U�&ޙ*�>�U�o%g�/��x~cO���9>�ＲN5���@ħa�e��G���vv.m�1�G�f���:|s��O�d�1���b����c����hd��P��Ƒ[�/t�wk_/�^&���)�A��噽���l�c��Tn~nQӻhcJPK����v٬��㾸,�YW{�p����N'ni�|��/[�dm2��|~ËG塗b����������uq�}��%!��t�H�7��M���E�efkeh�_���7>��y��r�t��ܾ����ߝ}P�BHU�������On�cV}�r�`I���ӳ{��^��.?�г�`������V9E>���� ����cC̬��=�9^^������R�-w�n��50�s�p�p���k*���Zhe�Ậ"j�.���v|�B�סx�5\����#��"�x>���8~(>zx@ ���/��x"m���Dl������k����)*� �{԰}1��P�y�~/fޏE��3f����v��=wڧ���"�,�c_��g���>>`1e���:�o�M�K5�!��'жlX����s�,���.�_9vS8 �㋟#l*`!L��f��w��Sf�2+�3P��u�@���,vw�Qs����wb�ͅƗ��S;g`���5��P7,%��*�&j��p�x��ƞ<(S���/ 8���t��9�C�w�r�p���_#g ߇ _�Os�n�.,
u��;���p�?I IS�~NY�.R���e�Z�����n�_����f-I(S����f���z&K?�r�r�Zө�4.ik�H�#-�H*-�~){�G���r���l�4w2�Ikgh�F�ꈽ6z�V&��p�H`��H���I1��0�|�N}����c�^��b�pzW�ă�$n��sp\K�ME��c�;��8
S+G���cL�7�����gH�펂���W��}�Z4�� �H���K�@��3�%�@h�R,�炭����n%�N��f;��)8��;��x��W�怃�}�8D��!��U�T��%�C2��8+iD��A�*i�3���MҮ�Cڪ�H��ȏ�������0�_~$���65d�_ ���{�S�'<�p���`˞K�J���~Ap�p�p�p�p��vt�4`�2=���x�&b`����g>��Q��
�H���A!��5��o����߰*��j�`u~_����j��F~gA��ӘS��@��y��c��nO�B�9bL��E�1������'�p�L<�P�v>Lʗ��y��a�-:���n��L��&S�]���<1�3_<k�h�w.�mo��t��R|p@J����ҹ�P�w���pw�<�g�@��(4��0��(3�`�#�Nϱ��&���r�Yt���  �6�N��J�c!��?<��e�`\��no��V����	?V�5b�si=󁁧>J�k@�,/�ð�0d���8flz���
C'�����cA�a(�W_�ўN<\��U�u�*
�����yrz��0{/F���A�0��:�h����Ի��5���
k�aS� ���aU�C6ョ	�7_�S�%8���	aU���Pck��0zz
ze�G�y,��@����X6N�s	�7�5|�<x �V<��u�Ȏp�^��+!���;���A
�������S���ϱ+�Fj���J�=G��`9��~�>q�Z)�/�US�t�-T�V'mê�[^}�Ϲvx .��L�C����Ͼ	 *�������}�{v�������tX���-;��a�'l�ي��+��l��̰��{#к��_�a]�y�}��M�X�p�<'��f8��`q]�k�a^c��'���D���y������b9L�yi6�JG�&��c�$��`(�c^a ��kB��ŕ�к�'�Q|����G͕U�f4{Ӭ���p{�ݩ�@��t��a��5V��.9�Uϴ`Y��:�+��.T�kcv��O��>��ܹ^2oo�x�W�L'V�]su�S?��"�*<-�� �[�c�޽����D�u�mӉ�D���F6��^��۾�����~Ű_��E����&�����^p��{�~��W��k���������W7;���½{����co��_��_�61�з��νc��ƀ3����������'����#*���������w^&� Ma軉����a�-����t����� �������� �4��
0������^��Կ����Tq��a i"ٿ
���i�;ַࣨH(�P&MHv'!�Mݴmɖ$�$�`:���]iJE�
�\@A�HGiW)" (U�#�{���7K��O����7Ϗ�3s�r�̼�svg�(.aY�2��Tg۞��U��yU�vK�3�s�	8�h!n6# =�7ϯ���?;�,z������ �1��w�X^���i��<� v�,�r�P��*��8= ����\^�}�ʼI���9��v��\���?]�u�s�q��q�����������M�n,�{� xQ���1&�i��r���xֻ�E��7sq��)�_뇛��P���jhR:6E�,4|�!��	��
��A���.F�&)X�����r��h;,�� �I�X��Ԡ�+|�?�k_<]���w??�Vg aOot0_�W<f���������{�k�������8��H�1껢e��'�ӆ#wr+L{�N�W:i����*���aı+��<S�����i]�Q�� yc��u^����<ja��wOm��׋{?�mry����a�cFSn�+��nn��?��{�/�V�x�z�**}ٯ��zìe�ſ��Ɯʗj6�f�T�w�nѦ�{�E�Q���3��>v���ȡ=�.��[��d�c��)<��<��]{.aRՅQҰ �_7`�L��x
���3WG`R�:�W-E�I������=���X7'���:ː>��{�Y�{1��*(�=�`��v'�ő��W�����{T͘�>
??��)C�o�@���C����i�T��?hƤ��jf<N.�&��1��� �r���(a��f��'71��b,},�v�a��|`fP�k�5&����ǌ{��h?�K}1Fn1���_�*��z��N���껌����*xo���X���c�y_s��>���&�b��gh�w7k���P�r���8;�92���@��@
�/t��:|/�W|Ɂu�V�\h�]�n����C��g}(g�a_}�f���N�眘���@�{�C5��X��wp����.�ˁ���?ڕk��8�*�i�(�+����;�^s�|ɱ��^��x��sX��
�e��l�U�~΋�%�4�9lfp]Q���&��0��m1������eO��L�VF걿��[����@�
�;�cǎ?bEXO{�}a3�<At�WD���>�Q羧�_��;~Ci9rOn(��o�gH.#����ށTG������?�ޗ\��N��I$ow(��)R��v�WN���7�6
;w�s�K�c��Sԣ#��;~�k���Z��e!j�@�w��=VO�;��|g�y�h�'&�ƈIhV��z���!�t|�^\�/z��"��X��/xz�,����珵A�c��p���oѽ0����5�b�c�p˼�6L��W	Ũ��q@d�>������wF@����|���,�
�����~����p=��ƩHz�fr���\"�C����G���:>�����ć���6z�Y��'n�4E5�¤�
P�Pw,ߕ�����&���P���u��I�������^u�_ێg���f�]^�Z%s�`��ȵ�v�[�E��5[*��]�E�ȯ\-����V�KA�����b��2�}}���nWu�ż�����u�R�q?��[��u&��0���ʅ��~\þα�zm�M�w��J�x�0�ӈ8�١@��d�
�P�:�qvyͯ������7�o@�ͬ%K�M�Ӆ�c̫�@��'�l2, ���:�f0���f�Uf.%-@����[��?�|L������/s,�y���ckmĤL����Ik�ZS�3od�g�|"~'~>
��c���4}rn��~+�D�@�a�Έʨ�$ڷ�����y`��~	��>��7�A�A�|��_�hsὤ?��9�y=Ս��Z�y�����ܿs��ci�������u�Tǳ�B���[h�)}���k6X��¾�!+%I�I�j���q;�lL��I=�3Y�|��M�$O�f�=r9��F O�r$9��Ev#�S%)�c.^-I��"�I�b�l��A���d�$=&�C��$�%��zI:>\�^��Mq�j��'HRK�I�ϒ5�)�c���j��H�r7�w؜�EN'U��[��l��U��4��3���E�x�����)[E�IR�RI�����$��bIJ�)�Ν"m��V����vo����P�Z��zD�Ϲ�~��M�J����S�Nz��\I]�&}��XiE�8��ߎ�S)cs�#�չ+�:uP���S���[�M��[N�I�x�>���9f�)y��l�o���ڮj8?c�(��c-.-[p�Z�w?��衁�6>{ӏK;o��A��W_(i�%���o�孮�������<5�@��:4���K����V���+�#6>zn�և�.�����Z��ѯj4�P��ۗZL�?��k=�r~������N�u����L>~�OO�������[·�o<�$g�W��َ���p�;�{y�C�������'|w����7����srVW���b�{���z��̃�-�L�yyd�~����Vc���=�7�t�
���A�_�dI�Vev���e_�5٭���wkuN���J_�ī���=ƅ���R�]�ߡjܖ�}�}JΝ-=<P��74䕈!�����?�����]���u�_w�9⻼���u�:rZwդM=�Gj�|d�/�������+�}���b�W��\�/�xo�[�um���z,Â����3,_w��Y�@[�+��?�۴��W՚<����>��z�C�^o~�TJ��s_�Ƽ�~;�����K�׷�=,�䄅�Ro�i;T��p���Ӗ�o��xj�����Uכ�}f�܍�5�7�~i��:�n=�>g^�2�w��u.ξ<xX~�W��Q��w�'�x��A��#6v�o���Й������A�{5�������nL�� �/I�K���$�K���>��s��m��У��Ȧ�>s��J���js�5?&.x?'{ņ�kn�ppē^�w�<#5=i����2e��m����2�[J��y�o�$}�'I����t%){l�$e=.Io��d1��0�UOH�W$�I�+j�UqKK�zs����4�~�.IU�3핤q�%��w��\OZ'IM��R_�u�^G�I�z� 9���$sYb�J3ȷ�}�ɦ�k���\�8��5kM�9�.IZEr�̛$�A:#�k��-�%�9�E��I����k����Ȳ/|
(P������K��Y�x��~�F�=qO�;swκp����{�_~�=S��OOH��Ҥ��q7T^�q���M����7��>W�P�1��{��b���������tuf�w��I�k�/�;�`�W6~�1���G'��ݼ�;���nu�
��g���-���%��>��g�W�E��~����#j>��������v��G����7��کW��wo�o�o��c5�륻���}���'��ڕ�/�^����㼣S�덼�vN�+���F͞�dզ���o}�{l�ι�F�v��k�����}�²��T���3���<��#�x�G�ӵ+F��6�������舾o�ݾq��7'�YsϢg���1�����GG��'[���x~F��~���tH�>Ç��_z:`��O�.	�~�d���K����T�N�ZU�q\��]�7=��1/��Y��c�C�Ȋ\9����xjV���Kr�W��ܴ���w?a]P��i2F��iZ���x����^���V�zt��֓M�Oz�ش�-����r��hˆ��/]?�@�{3����˥��W�`�A�}Ƃ�l�C��|�͗�-.|�����lZ9c]��Ѿ���o�6����5��j����kv���W�|���i�Fx�~�t�z�z��6��
|�u~d�6��޽}����s���c@�8�{��QT4h���׏��]�x�o����V$�_T"�jP�f���uF�z�`7���w��c�-X�?i6�<;ࣚco���Ċ��H`�Z ��r���$4�����۰����J�g@ӵ�jM꒼l[b��Ic��N]��t��ۇuz�C�!�6��5~j;-�?bjJ�N�Wq;��o}���IT{mj�ٸF�͋ bp��0�!�}w�vr����P�I-־V���:�6��F����Y���,($2���������wY�Sm�a�ȟW,9r�t��m�G�E����hp���~�&�Z;;q̼�	��X�V�<4d^x������S�"�gu_�Zs�fZ�ԷW��\��������2��7�{<��%f���6Y���%���-����]J�<9~��+K������{����O=<����N�ꗽ$,a����ĞcL�Q��_p��T{<.���!�^�9��%�ԜW������ɯ�?�Z��1������ko���֦�G�qx�k{�o�45���s�|���ϲ�?�|�}�ʕ6��gI���[�&X����+ↇuh6j��Q{W,z`����~\�u�uږ�>�lmf�te��iM�t��;��M�O�i>f���o>�c�W���h��Ҙgk�0���o��t����x��v�}	GNNZ9o����6��㿴�Ť-OL,��D�C�v�{�]6d��i��>f���k6�>�R��R����Ϟq���cr~�R�g��;��g����l�^�E��Ǵ�:P�ހu�Wcfu/��6ky��sK��:�e�ÿ�[#K��=f�e��7��^4�����|q��\9������z�f�e�]{�]�vЩzY!����=i���5��=����Q��:�Z���l5��9m�n��|C�Z7֏:%�QR�@�
(P�@��Ɣ�Kq�>p�	�8�b��#%�p�����%f��dp��rӤ|��8:^��F�z�O��a��^��VU0xQ.V}���/u�(��Cy�0bD$���g>�I�t6�?�	x[��6��1k�.p4����3�������޸o-�
�z&���EvG@�	xq60�����p��~��4�%�፵�v�~�>s;T����IЪ����@f�m\3ǯ׋��L����^�x��M�!�H��p��g �#�k[ࡃ���9��7��|1�t8���0�g7p�z7r�{���k�_'z��6вPW|���Mo�Q�j?�Do �*�x<P��3w_2�|��z�c;� ��5�����:��
d �z���P(��_I�X���5���q�9Y�0�u ���;u+Z��G2���ɍ�5�ǀP�R�o���k��ws���	~@�z�od��<|�\�b՘p����V'�cE��l�#��Ky(�	�Og�=Ϛ��c�������-�kK�Mg�rv���-�G�}�&��=�5z5^��&r�������������n:T��aEk5����ڟ`٨�h���>��>�㜳9��Y'��Q����&�4c.��gmm��.7Dg�nؾт�Y����+��zn&�K��GS���<΢�3�<!a����~�=������8���j@rK�Z��fB��{��TT�/��wfbA����oxc��R���̓��ď����0�u#�+����X�+�`����-��U�F�)�oZ==)P�@�
(P�@�
(P�@��{�K��д2�+=h">�	�^�.P)� (�Kk�mґ�9��f�˵�}�4��LFp�F���Z E���ǀ2L��"��	��X ��'!����999f���liB�v鈴ţVx��3�K�7��4�M�,M�mAO&��L�'�����9dzʒ�+�k�����ogp�i �}��I�	Y��)s���2�1�m�הJ�8eb<��N�� �<��Vo��L�v ۚХ�A���x���ht�����)Ss;��.Ѕ]��2�Q0�x���"ş�LlJyR�qcsڄ�A��So����v�K]�_�>*B�ڳG���Иԥ�3�"{��3�[ő��������� ��$�Ϙj��^s����%IǗm�-sǞG!��86F��[��V�M8e����0���}�7��@䘠�a�S��Yъ~���?�^_ʫ��%S5��Q&��oQ����oy�&�1:G]ms�Δ=��>���.YۣoG��搓���Q�<�M�8�=u�

�~��=y��������"k��x�	GР���cׯ��7�m����oGU��{Vy
~C�E��qVk���j��u��.��d�rl�v^'�8j\}��ϝ������l}���{��zwX��x���ɼ
���Ο���~�7�&۟�u�:����.���}��ϥ��É:,�Hҗ������iֈl�5ul�> ��!�����ُ7�8^� G��5���h���ou����8Ʈ�{��i�{�@�M����1m�?(hFR�O;?�7nq���K^�Vs�$���ɼ������R:����\�sM"(g�h ��H�C��w=�SQO��y��@9�5��j�&{C]_q�(���B�1�[ќ�*"f��#!i�c6q� ��=�Ȅ�K<��'�y5�Q�=
Ym7!�2�1Ew�<�$�)hO!1�4�NCyaѼ��9�`�&&���	���R��d�Y�?��p�#b�^���v��ľV��¾��+?&&^_�M8�9��>)���"P�]�@|��9����Q@���ܕ���7QW�����_j�؝��sq`_l���)���k����|��6��nC�i�D�A�r��˕U���6&&UBh�����)��w���$ք��<���<�:b�.쉉�esB��1�;W'h�!�V%3������r��֊�������$��&�m�u�SA��(����kHJ>���+��@#B\�E�e�kc~���ug��9�f��d�%$��V����Ab�/HN=�x^��!;���@l�!h�"R�q!��4>��6z��~D�}��"v_��}��<�˘Ұ/(~3b��̱h�P���z5�vt��c1��a�~-�߂�ք�"VT��f�g0Y�9���rP�w(�_�r���ȡfjG��q�	s�!�~� G�5c�0~9�cc?�8ת�MENr����7�ɶ�XTgX�č�}<���~��g��G���Ɲ�Ͼ���_�9T���E���[�)q� �����s�"�ks�>�rM�6o\��1>�R�[�qN�'Q��/=\���㉛��?�^��V!��O5QK�o�p�8O�C�:bN5��x�U�~un{sr����Z�%��>�_�o�W_�P�@��5����#V��G�V��>r/��s�"
�&o�^�}O���=���V9rO^.��o����EV#������j�����cS�����C�w=��w"�7��{ib<
*����qV��U����u����N]���(^$��;j\]����U�Y\p�5����{��zw��s:�:�:����vu����!�,���α蚯C�b�'ӹ�R��KJ;Q^����(�Ӡ(/�vwT�0�>
se��s���ȱ���h�)�z�l9N}uGQG5��P�Ĺ��s�}9~�H�\a�utװ��w�ʩ��l_t�,�շ(���m�p���̹�Q�S]�7��
�2��6����m�9���N�����c�����EY3�Lvid�ߑ窠} ��G�h�Zrݖk��\���:�ƵM�Fr�ר�-��c�D��׮!:����kC�t�=[�:�ȥ��3��d�4s�f�bml\WZ9�V\�frN6���<���恂��V�\:�v����Ό��U0�[�v�ZO����XҢw�K�m���$}�Ǌ�2[�tk#Ǣ�-�z44s|���h��Ƅ���3��z�%[���l{��ןv�3��9�w5��l�es�3kփ��X�X�:E��P���X������x�t�vԾ.��Jyi�XꤰMb-�d���9p��g�׾����'S�Y/�5o�o��c,m��0��&�/�㇠SKq<j�G�c5kT�_VV�oVVfc���Q���RK��F��	�@R&uv��|�8��c��}��̟�W����I��B����?�m<!+�S�_̽"���sL�L�e��I���w�Q�8&��<�n'5�ʈk�e�o�e�z�Y)�p��t�����LY2�t[��q�.�qV��/+U�k��jd�h��6A-����.�6zRKH� e:�,sT�d��Q������~֘ub�\���5�5�N�]ߍ~����M�-�)s�	��7����D�m)��F�o�hɺwd-4zع��Z!�M�q��O��g�t�qgL�n\L�ڞ27;�<=���<��n�-���<��1�kvY��\��ch��1D��ǊΙ��s?g���gl�cp�a���1d�w�ZF��i�<Jsġ�:	�L��7+%���v��dz��Q�1�/�JYz�C�NN�<J�?��#�E_����8�,�)�"�E�m����rK�"�l��st���b<�/t\�'dB�L-5�y|w�~28�Q�ľ{���un;�.(j�ݟK&l��u59�Qk�fWf>���eO�
���NK�P���d��&[�t�M6[l��W���T&SF��B���ؗ`�d&r?ɔ�!Ӯ9m��-QK��j��Y3���K�5�3B-$�Vs�l�e��MVU��"��Z����i�03�n��6�&t�3d�'��Ve0Ч��g�UNO3˶�tY�K7XUFc���d�9.�9?s�ڠ�F댶8�n�fʔ��mr����fU�Rl������̖��4#�4r<�(�٤�
��}S�U��lS%&�d��*ufڛC͜�ɐ�J֦���d�.]6��ɺx�l�esz�*%�"l��jm��ǚ�l�:�*>΢��K��-f��&��.Ik��UL�A����Z�A��O/��2����՘T1d\$�8�1��s�.�8'�Y�M0���9^c�j��X�p�(��3�B��:���O/W��*F�Țf�a�A�kTU�,��A���\�r̦9N2�~U�T!͌rT=�\3T����-���x�\֫v\7���Fu�@��i���0�AJUU�~�N��1�5SL����lA]ʩWY�ҫUR��*t��zU����h�!F9.B���dYk�m�8f�hP���}HQ�7ի�U����6�fu�ޢJH���iVu���j�3�ߒ.�ě�F�\EN�}e�J���c�o���+�:�yܵ��Pe:2U��7��8�e��-t�*H������^n�(E���^�*ηQNǎd�WV��ȵi�{� ��0�c#���H	�<#���'�:2�$���Ԫ�tU0�E�3ɪP��9��ޘ&�m��jaΚI�ld.$k�ԡ�irs�QS��6ӫ½�r<�S���v�)rc'FcT�B�g�����ɚT9��0ZcT��U��zƓN�����d�AN��:��.X����p���x�\L&�i*c�U��g>E��ekeƽ6UeLЫt1:ƧQN�oC�QNO�uT�$���31�-�'���t���O�([�鲍}f��lr�є��]s:��L��4겶�5�^'D-c-���l��?�C�;ǳZ��Vu҄���$|���!lBYOB��Y�2Q[lV+Ǡ�uΚ��f�7��"M�����ql��~�6K}������z&ƳZic�v)���N<}%�n��6�6a�4��b��X��<EMf��
(P�@�
(�(�쇂@�l����(��GQ� �PBv+J@ϢD�*MC�n2��@��$�,NA�-���1P?]�cн0���ѵcc��E��(�P�s+ǳ%]h_�����^����U���B_��N*w�P��*|tn�|��	{�N<3��� ŝ��c}�S��~'�vѠ${:瓊�%F�-�:��:�Q�I<S�xѦ�ݦ ���Y���Gq��ZO}��y����\
�+�P���G'�Y���L���)�Ϗ���+�7�$q�Y�k�E_-���(�?�\L�r���X�G9�7ϋ4!5n��2�&ǡb[ڴn��<=;����הo{ѳC����y��Q��>ȵ�O-�g.���" ���;��~3+���b�;
Y�9�;�m���y�E_�9�H�q�g?r��:�9B�L��*��Θo�AZ3!
X�Xϊr����VL�3�;���g{�ψ����3$�)�"j�x��*��mGQKd֯xt+�G�Rk]�ak�݋�Y��ѽ8�^���gq"����Y˨۩���.�_5tn�xF�s[�\u�!α2�>�H�g�t�؞�F�%p�0���Չz���eO��C�����T�i_H�O���z@&�*�6�̶ 3'�
� �S&r�B�1ǆ�vF��̰���7S�x �o�i�HG:�x��S�:Q�bx~R��ƈ.����ch�ފvdNnbZ��W#��S�@�
(P�@�
(P�@���F'!���_����m�?C���w�pgނe�U�|=���x^�rXड��?K�}��}�^���8A`t��h��r�.��)�}w��z��C�(PP��wř'cFG,�b��1-��:���t�k_��	��_���	\c��E�_�k� �!�S�4߿��:k���K�;t��[�;ĝ�Q�(�W��|0K?��s�S�Ϥ�~���/�Y[���3����U�X����̾�L`�����}!w����K���]P֧;]2O��z.�wt<�������=�c|W����k���������(�g(Ǉ�sN��sʍ.}��ӿS_ĺ��۔��m۽�e��v�5�;��y9�<��-��Xѹ����d�Q�_����^�^��kH9���:�I��U�<��麶=�KE���E�n��r�p��Na�w����Og��(P�@��,����=w�+��K�����W@���h��=�����.�ߡ��y�]��}w�[�m�
T.G?��s�NL��YQ]r�m�(O�ϰ"��	'=��_n��UDw]w{w����\?�t�s���q�{_yr�2;����c��a4����p.�(���Q���ƻ�NP��z��N㽦���?������]�߫O�>��)P�@���@�
�����+��׻np��*�6ݶ=�Ļ8��Omx�;�
A��N��]ל���w���v�o��kN�?��x��m��ʞ'w;����̼=ϝw�Q�(P�@�
(PpO!��Vo��=e�]��ޝ��?��Hy۞:�t�+O�A��Sf����rlQ>���?�S��s#
�*��F�4�w���Fw�5����Ӟ�3�[_���η�1h��{�Jbt��+������D�/ȕ�W9���
(P����&*R,TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �@Y�              ��            �leOCHK    ]�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {            |j�-OHDR�                      ?      @ 4 4�     +         �                   �}	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           M45(OCHK    0�     _       D        _FillValue  ?      @ 4 4�                      �    �*.              <�             iQT�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�           �k�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             _;ܕOHDR�$           �             �          a     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            O�[�                                               x^�TS׺��b�bD�#F�Q�1*/��
�f�1�)�1 FD�"�#" "^�(�HS#""bD4R�1"" ""�蝨g����;��g�qF>���9לs͵2��� i�s�t��hbB��r��%�[G�!�yR-�;.XW��j�����A�p'[-�>����;�?պk��������O�w��E5��Y���GO��`��헹KV2n}ר���X2}���idP�d�Х�Ҵ���D��f�uNZ+���:"bmyy�0!편�p3�$�f��*qc�J��k�ϧ{J�}Qn��/.����\̵��R;K녊#i�*�%/9�Xb��
�,�����+�s�~2�]������h$|�7�Ij|I��_�+��9�R�,�F'�ӻZ�A��֏��Xey4���XtQ�-[ы�����;b��j˯׶�^k�xs�I����J@����e��K���f�u޳-�7�y���e�w\�g˙�Aҡ7�N�6RGD>Nzz@(L)���������iS��J�Y�1�vVvI��N�w1��i�eF��?��浝�A3���?s&������3���?�������u�U��QƗΙ�b�HK)����Az�/�`���,�ឋ��֕-l˼�q7������\$>f�e7V��b��������߽Tx���q�����|l�c�܊�ikl-y�|<bWji_#���)��2��~Z��̲y�s��b��W�ˍ�+��:{���֝�N�M���l�L��̚SA���7���
��̕��Ą�n���!�����m,=w�;I�
��
�N�.��Go�ڙ),�Q��q�k��������B��ſ�4�'�qo�=�q<���+����[�Ē�WAg�N�gN�rʓ��O�D���^8�T�+�-�q�/�v�y!~n�����	�rb��)�t�O�C��2K�O�:�P�o>��R�mAЌKQ7
	6%\��Aٳ3-۟ݲ��=C<rg���隥���+���=�%�e&�eZ?ww��Z�XOw��9�RV�	�+س���{���6N�e�ġ�����
��7s�}'{X�l9�R���Kk���c�UK���Sn��DA�N����_�	�D���N�u��Z$����ώ2�WL��-dnIs"x����{��y����)i���"�r��o���������]��(߽C1f3�I��$V��
��m�"��]g�xKp/�B؞�T�>w:q����a����'������c�^b�N��b�d<3�������s
���.Ņ:��f�
�ٿ��CM7_*o	s�/C�=��1�������<���q�Stk��4#���o�y*r��C㈷&,�y�&���2-\��{/H�u����&�R��rS���ơ�Zo�n�R�����%	���F5�-:O��V-�2xT�]	���4s���i7F��/M��4�������҈���7�xί<�������\�/(�n�%��ÝI�w�HL\<�z��삼�MW����N�0
�lx���A�w�|�
o�η�]y\�|�J�\�ӓp,닯	�7y�U7u�O�4f0�(A���Kbn�iK�H���E��
��AH�/�]�/~�<$uL�hy�O����/�Q!{�GޗǶ�W�����������Mf�ߦ"���ѷ��n��}>䖷���;Do�ƽ�K2F�׎ݥA�߉�2���C���@�_����6M�����K�{�������F}�����x�-����3?��vW�4hРA�4��@�M�u�@yW�����6���]	@xAG���� �)��)Y�S�`)�V�� �n��^�����=h^'���ϒOм� H^�+oP��| �fLQ��K�ya뀮�:�z��ʥ3Ǝ�A�4h���c=�v�@����Z~��k>7���j����X���1��Q���y��Z]��ԫS�ڊ�^9GY��6��Z箙թ�Zͧ�R�������6���l�w��6k�������;i�X�/O��뗞N�c}�w}C=���X��!E�U��d3}�z	�&7F�}�P�Ǹ�l�Ѝ���f۝��[V�i2��~�3����g?w~��}똇KV}S9�}�j������5�:�=�c����8`��b9?���/�K��^p�G~�{ժ�޴�>�����r���\Db��#E��סZ	�W�־^Jn�Q�g����V
�A..3sn�΂ؑ���۞�i�9��<�����{�-��s�
�7ϝ��|�>�;�D��ɒ���
������ۂ�Z�~�X��+�f��L��+=W�/�q8f�v�]�3�yr#�[6%�GӲwۭ�ǘe�i�s�8\K&n���F���+^�.��l��u_ͦΨ|�y��ɑȨG77�/	���hݥ濺`���w:��]���i��z���������N�+�|;����`K�,�Tm���X�R�]�ݜ�;��fF-�[��J�C?���9mh��tK�,�n��Ș�'�9W�_�M�^ ���ۤ�t�LqH�c��e���y��+�\Tt�gW�i~��K��4�YT3-��"��uEE)w�x?��re歸��ַ��m�``���9m?�o�i)=14cU�O�.�쇉'm"��2��Y�o�'�d���5k�[幉#���3�mx^�Z����l�֠��IU1Ȃ�7?��J��(�z���u����	?Z6��"^c�=n>G������E����/޽������^\�Ӧ���W�[���EN�p�H�/��Ym���SMi�F]7�?��p���d����;�&��n�b�g\SO�ɾ,�773J�#0���kY,������s��[9����=����|�{�Jaׂ�u��~Xʖ �>�<ݸ�쩧�,��<o���ʍ�;�S:P�LqK����c��oe�E��u�L�]WX��f�_=g����`�y��Vֵ�>�Yӣ�N��	-)x�~��
�ytVZ@Ó�^!��g&)z�b�e�-���mvo�O�^0� ��3��9ӳ�{;F���șP��~�䍷��q�M靼��7�Q.��JN�2�]��ncat�r�Փ�[�F�>?�:�~�e����Uq�]+4m~~���]��~qWf;�]���U�h���sX��量������
�>��m�˲�E?�yni��O8��@]S��[�>+�+��k�V���s�:���S>=!/���v4�T�p|�Ϫ�A�6r��e}�ͻ�|����>5?y��\�����CW����u���|�C��B��R�&S|������*�kw�l�����Z�pmn~��*�P���J��gϋ��Mt7����L���W��ɽ�I�v{Z~1�g���+Nh���{l���}��:�ݍ�ß3��e7�VkioOރ{"��9�����[���\�4�����k����cs�4hРA�?��h���4P�������&�J�u��g�ˉ�@¼��pnw+,,���`z|^N(��&Xp<XT[ �=c��f�w��k��� ~e |}��D�>��q���5f�Ƀ��̂j�F�>��k�ǎ��'+1���a�,}þGZ!?C�B>A�B�@r��ȥH.����R�B��$ � @�`�ƛ�܄���`�W1�/B��9���� �!s���=����|�0��w�9j�b�:S1�&�;�lǰXT�5!��[���\�|���|��[��+��1=9)E�aS��!��Mǰ�G�.�*�9��G4mO�1��0�*Î�Aä�s�
��갚=Uذ���a�w��k�V������-���}������(&rǰ�:{��3�xg������b뇒�X������	��7>S��/`���W��%�srB�X�އ.tnu�=�Bs?�0�Ӕ6��o�Z��`�]U�.�G��o����V'#�o=df�C2z���e��g�l��V��\��`gĭ�/�}A�$${�&��W��K�*���:|�.i�a_?%m�̿!m�Il���I��Zt+�������.�u��?�2O��ᵕv'Wm��Tm{�m w�N.p통��
�p�I^���n�Z����Ppߏ��fs�S�\��p��፰}`��W'�����{�k�y��v����Mrۑn�7���;���Wۂt��?Y����T�lQH��Q+����G��.9�=��W����4�ٴ\�y�!I݄u/�,=��p+��(���������f��Ͻ��Ra�'YO�������c��,��hkC�ҋSl&�Ϻq>+�7s�B��*�Qr�����B׃�7��j�oY�{�fYV3M��t��f�N�n��4��)��Ԋ2ѩOҴe��s���jkh��@�2q�/�A'K�Ȇ�:7��t	����i?�Q���x����]�JN}3���t��nU��7G�g�3�}�Q?2�d���~fF��4E��xD}��pK/��{a(�pCR����7R�pז"Y{��Jwwk^�����x�5nh
)^}m�²�_0ҫ=(D�b#j��/����[d��1���$��݈�M����{��Ȗ�՜�V�`뺯^��i��0{1v%�{���V��0��q����h�^Ee5Z�Fh�����h߄OQ���څ��;�(�q(G�A}Ρ�����^������~�P�oh��劙(f�d(���0&�~B�d�,�"P�c�ػ\7�Gꐃ�J�]^�[��r4w���AN����8�WF���T���X>J�hOC0,�(�./�橅H?$�v ك�˵����cN(͠��6ґFȱ9\�4�F7�g�,�ck��q/fAGI�x;K(�y[컡�H5S���]xo������*e<��rϓEo.�����t����>
�F|n�_�٭��U@ʫ�i�y�bP>)+�2,O���,��9��	�E�#�ផV���;`���� �	i`֊���P15
n��Ö���aoĒ��8g���ٰuW5DW/��"OX~�[t�a�8k��W�/��t�Γ`��*�Ԇ������Y`뉇[{
!1Yf���4���J-�=.��ӕ���Zp��3���9\�%�"9nZ?�M�Vp�Y*�	%�a�cȓ̆��
�o�UJ&<�߂��B���*�a�:4��H�J�K�q;����V8p���8x�/��/���<�6GCQ�/��dh�-pm2U�L�R̊[�y�\,��;K/��WvBe֓_�7�����w$2��հ�?�_�CA,���C�ǹ�l�!�H8����}og�{)�<��� i�pg2�������&�7������U�J�<����I@o����
��|+����7X4���?���p���6.�:����3�Ypy�:��և7�x�}�B�i[�����L�O����\��F�0��G'���=81�q;q�`3�v��4<̫�	C�Q`5E�.����%�Ӣ+�vPO=�.|����%��Py�`��X�tH�7��������
-��Z2/ݷ<n�j�ϓP�!|!���4p��	κ���|4���E[��������u��oS�Z9싸z�x���"�[�/�f@k�6�����w�Ϗ�U�P>���x��X��0���]�/~����1u�e@~��E>|_����@~�4z_��}�����/�s�u�&���z#�����d໭x��|��߶��>������-�����K���#���u�!�Ez �ޮ��+>��6���c�����32I�g^��<��/�G\�o��y��̏��R0Gr�b���Jy!��T����$.���g���dڧa��*��X��?�Y�������;�:��vAF}$վ ���R��z5*=%.� ������0K�}�4�����'��d1Pu�������X����z �O����������� ��� H�����a:���K��q�kA	���|�x��
r6x�B�����`��KX�V�w��>=Q�����'ѽ�j`� X��0����n�/�������TP���b.�߾Fsy�c���� �&"{��+�\M8�`� @m�?T��1��`��S<�o�5�L�0��7 ���m �@s8MG�ҡ j� ]��N��4�?b�L�	`
ھ@���20E��9��_�=�޷]�g����B� � �� �#P�>��>��S 
@#Z���F�uv`-jׅ��a��`����q������(�K(�<Qy�Q���x�x�*z����x� ��u��� �(��Q�r_'�3����s2���K�LT&��߄B~�	z|X|���Ƞ@�S�3`��q�	�� Ւ���-���PpJk���(�Q�������ߡ���数��SH�8o&���1�Ԝ��bp�2�P���<�c`���`����֠��?�ύ|��F4�_0='��
�����ƺ
^��P��8l�Ȅʭ�A��a����2=�������!.F��=�gK&�	�B�9�'��n�a�jH	���@k�
�yf��F�k�Н�d,,XKO�C��ʞt��M�I��e�\ x�w��%y�,Tk��n�³͋�^�5��G7�yA�yf���L�W0��5��aμ�`��l�W���������%��_Fj��4���������\zQ�_�)�4�e�!���= ��`~�VX�r_\-_�B��=`��GD��\Xr�N��
����[pB7���PJ	��'ˠh�1���� $�΃��A�s`�$x9=�7 �@"�jå��p�e�̉�}?���c��s�@���
�G�k����ޢ�:���7��,��Ļ��n�C�<��J`sC��D��k.�^{R������=J̩��혺�rx��4|�!;)f~���á���@
{
�������d�\�
=KgT �<	`��?@.B�[r؏�'<������`���fdo�?�w9as`��sx��S"F�X{�����NC�-XF|�G_CK�Cȫ��%��Uvȏ]披�i|��¦":H�~-n����plO6$���/� r�"H���%�a��d�A^�1$`��x�a@���:����
�-���P��.0�0i�.��Yh��_e~9���/Pz�l3�w`���0�)��]���%�����{A4,i�����4B�CC`�9���ڣ���|e����'!���fE����6����0qj���E-���ܠ'�ι�g%�ad+D%(k(�c�"�}��?,��p����ǀc�Z!�'���,�ʼ'�����1��wG��6W��"Z�G��c���s��sU-�p�z�����R�kٵ����(����ϻ�|�$E�x��#�qJ�]�X�(n�"@�J�	���5��w���u�-lw�/I���ꚦtAB�~rp��~+�\�<��1I;.'�&���ƃ��{��{q�p���-]�'��QEUn���n�8H�%'7�xWG�/f�*���j�r�DV��o�Vd����9��א\����'vЈ��d|c�@dh����T8����W���Q�RU+���'�ZY�VS�7�2�ˍ!˼l9����������aǺ���������
��W~H� �2�b<E��g�B�����.���$	-�]�i�v��xcZ�����+F�c�A�ǹ�6���vT� ����rn�uͧ���,\I~R�g��	��2l{ɼ臎��PR�xNK�ZPejٿ̜��.Q��%SjKr�Y��
�v�#Eg�"=,P��V�zr5�ݾ�{#�gB7�� �\jP�[Lh��W��	��F�����8����>cN�y/�\[''����P	�����B8��h�9vQMM�s��9�E���Y�"�:�:F�+��m��Q�jɱ'}����c�-�׉wuL�q�5�{���:MaKi x���c�z�ӊ�$9Iv�Y���bJW����1	q]d��������McW=:'�}s��lgY�8�NVD����־�>�<�9W�FP�Z��J���ɕ*Kʷo�����.���,��=�蚊ZC��^n�7��r�{�����pG��%����ڒ@-�JaB��8�9��ε��.�o��kb��Oh�{�~�e�lzn�3�kT��:������Sӫ�qp'���V'��_rI6�#9�L/��}2��#����k�0�Bvl[im$��]�l(���s���>�����4��A���jZ��#'����9
X���:�|G���n�baTpL�c�U)�~��c�C���<_R��i~.Ǟ�1�a��>u�6�a�A�
	k@+ߠj)�ꨣy�Y����4��ԇr\#��R����uF�p���b��9�8����Y=���ǤV�Mh�-�Nǁ��,R 7�4����j��HX�E�[i1�$_�cF����LU4�[JL�RrhX7�"�.��07*���&7UT���Y�4�=�VN:��9&�u1n�?+b�3z����s��0-��Fw�A枓��}�a�*p�d��4�IO�W������$�4�<�Z:�	IGr=b�lB��U'����68;K���ٛl��Gy�T��hcZx��uxi��J+|H�pw�Q�+�s�-͂�}�v�w�v?-K�_�jΪs娲��א��)v������ *��T*��@����1~�E�Uc�Fˣ}6 ARޗ?�(+������c��+~�����?V������~ۍ<��*t����ﶪ���!M߶o~w�Է}Uo�Ʋ	�}�]��|nD��Q����u�!�"�"?{�v߫��KW�����9���3��:Z�E�P�#_�����y��̏1���ՠA�4hРA��;�p�A��YY} ��O���'��+�� (��&A2���,\ɢA)�/D4�x24$�<d�c��g�2(Y �XȔ���Y �Z��d��	�X^��(����"�C��Z�cGҠA�4�{�k����,�[�db]�`�_ڟ�[X$�Y�Jεw(��Uڻ%�t�R �k�v�voL��h�D�v�vjke�+s-MS*��m�~�Vk�q�6��8k�v\SmOzH�>ے�'d'TydEF��$�W��c�,{E�\O?)k�0���]��9��7�DFT�y��dbtn.�6ë��Vhǵ�0�d���e���ͮ1A�	��)0��ZXH���D�;e�V{la�� 'k�xKˇc֑9�՝�z�6n�}|��N�ED�п
�M��*��������2]�vKgj��0Í�f�E$ZX��R	��D�ȥ��
R�{�j�Vm�q�!*�:!���]d�m��b����
�cH}�	q�RI��IUa�7TdQ˽�i�9=������n�&,ʂQb]Ld:8�����$iU�ib�˖w�څ�:{k�++^˒�J��S�w<2J���B������k�6p5�c&7$T�����0۬�-��{,B������绛[��9rU��{��q��۹$T�ߞ���3�n���5֢�uvYV���V<�
�֣3-�����/kHa
���u�z	遅u���\݌��`��*����L{b߰+7��M�R�k���#���v3K�8gn�_VR��e�+�k�Y�&�!="=��"�t:�Ց��x�0���h�����p%+�9��?��L��fG�+)ds�_�N���˰���nZ�̺�;ի�W����aO%5��kX�M����5Q
LS�ȾL�Nm���G�`7=w��v����TRw}F9��XV�a]�Z�� %蝍��<�:� �ƮO 3�k��*:�%*cW}��2�?[�z�I�=9��Pv4��(u׊�X}��5�'*xЂ���~e彴ު\]��5���\���Ɩ���8�_�l��Z�nLi�*a�p��M+�*�Mt���;��jJ�|ūɹJfh�b�V;V����mo�~s�<r '�m�n��l���6늺ۺ�cE��&db�()�s��ZV7(��U�l��I��؎Pz�kl8wM@��Gp�2��$��Q�
^uhUFL��"F��7E���je�b��C=3ʨL���V�>��Wi�G�^x�ǀCnl$�Bm�^�BW(�ӘŎ�	mm�������I�"�����!��7��9�������XøP��g���ځ"��'2��ѢZ��e����0��yDI�}!~1�j6��О��_���F5N�X�V���+ʥ|�Ps���J�e)�]�oi�[N�V���K`(�q#��#�+Ȥ���*?T�e��8������nCG-[w��(&6ݘ9���Z�k�in�H6�.J�c���
�����%��6}}D��e����:� ��B׶�igY�/��Xqi@Ě���VJh��{>�ڣ6�S�`����4hРA����+�һ�#��� �~�Y 2)@ak� Ʃ� rP�s�ΰU� 5h�ae/���� 	D�> �ı���a������X��B ʣ 8�`ࡃ��M TAB�5���J)���#i��	���O��]	|��$��,r ��)E�GV#1d� �2��\�<�|��D*��H���X�k�>_%����|����}H��m_��G����������ǿkS���|������G���f�wsA��:�r��y�����@&"��9��淼�sh�8h^�h��s ��kЉ澌���s*����/@�2:N��-C�]A�����s���|��Z~�c��G���C�w��k�D�T��1:��9[�c{��{9��}�������Z������.��ƒ��&w�Z�>��G����p����/��Y3�o�ޛ tn��{���n?��+����lx�ژ��6ޱG�3_L�d�Y���0B-E9wK����n�ɢ)D_�6�Eǖ{}3w`���1������ff�q>$�7ޤk�_�%��ԵfY��mf׸Y��|)��%�-�d�&u��BS�D���j]"B�g�8��	�E�q�f���J��J�D�D�*|�-h���Q�CM�"R�K�(���"K���А����WJ���Mr�����,C���8�N���ؕ(����Y����[,�4冋�1V2>�<�oC
� զ��ɧ�#)���1X3u�5��}!Y�X�R#!��m����'sg�=��L"��m1�xA8x��K���Ǎ��-(`]�>ߑ�d�!�QN}�rm�m�$3$�ѢG������&%��T^	��w�</��5��	��\��,�;Wl�k�욻�q^��n9����k���]���DN�%G�Q)��6�=�rO�Ĥ.�*�Z�r{�E��ȃ���7ˣ7�r�arE�M���������v$�v�_��b��6D��}�;5[�J�3I�y�)k1�o��j.L��kED�eCDK����f����O6,��Q����o$��4���q������,���Q�Ơ�=`��㦄�j�oMX�5�)���q]��TJb�o-2�#T��:��n�����>�b�	���c|��o��3(n�����	h-s����|�oC*�1�C�(e�\���}::�7��5�]�Ѽ��_�r��燋�(�o����(�E1���-@qk�����1����y��s�w����+�wyj4/���\9��~��}��?��Fs�h^ݏ�rk4����9�s@sJ�?��F���v4׍g<�]����v��\>�]�~�$�C��9\�4�����U�����:t�[�Wo�"r �7bא�%��Y�~oú�a�ܟ���rj<<p�9���A�ܾ�r�wA�U�п��+@���H(l�I2�J�hbZB�+�S���U�T�BQ)�%rs.vm���bK�ho?XVUa Qv>���IP�X&q�\�e=Г��š@Ѯ��5j(+�C��c�6��aZ�*3��֦�G�ֹ�h�Ř���L>8gMa>��`B4�dK���0�7@�%��tpM1�R-_�	�A�?�b�2L��dWX�h˜�4��\�V�A��
JeTa,XëiX)�dq@Qn�a@k���(`�B]O$$��@�s,h���;�\�����A�/,"{!j�5� 7��p=@O�0e��a�$h�
j185&��`��B��!�ǃqZ�P��7����Vvo��X�$d����>NzV� ��,��!�.J��2��Z�v�ǎ$`7ك �ze_.��~��y�@:��E_(�#!@7�J)h1�k��0.�ˡT����@4��
�d�M��M��`�b �y"�Ȁ�&
"�"�T��}��[��Bȍ�Q�1D1�@��d6F0 �a :���l���v�wGB3����
(������"TP#4n��k�Vz�3#[����:z���jB>���L|B«�sy�k�������*6z�PT]XT7��Mc�
�>m ��A;�1"`*S���1<�Q^,�_VS[k�q�$������	.�9HzBh�	 �:�Ot�`glڴ	�H�&���c��6�����s����9� �y�}yl�łMB����>�@ݿ�﷭HW�ɷ�o�&��n�)�}>䌷�[��[�۾��֍e��"��ԦMg��Ҡ��l�M��:��i��H�����MԿ�1B�|���\$�eL�*�z�Ŧd��vݦ�?�c�m�w7�-�w @D80��_��0~�=�$��x}�7�,D��w�v ��R� qC��Ӈ���`�G �(��!d�� ђ^�/�B��(���U��h�Z ���;@�����79d����u:��3� ����=p׫����ۀ�y=xyX��_Dxm���N�� �n#�e���Uk�)�@����.�blt����?����V ���qs1���ס}� ��|t��*HF�4�:^�f�3n����Z��Ƨ�\��0�%�P������Nġ��'j
k�'T�P�g�8h�?f�}� m�_B�� �\��{�~C��^L5���ף��]F���k$�������`7�)�>�c;!~[�A��#��-gX2B��~����/޷]�g�`������t7
���6њMF���N0B���@&Z�Gƣ:[+LQ<���i��������5����>4�| ��2�MN�ʔ�������(p�P��1B��<QNA琌��+�3>l=�O��&`}Qp ���$���^I(?2�+w �X�v�p-%�����f�ڻ�@�C��J��l�|	�����xG�����Xg��<��G������{	���v�\�k�dk����4�6 �gڠcI�6~(�5h����s#A��꩖p�J>�ϸ��,�i�^���l�t�N�zaZ������}�7��ů�N=YtE��?�V>��39%WW�3')#�xe%�}�f7���U0����p��L���)♰�)�-����a�N�]�� �*��' �n�9�s8,��mný�'�+��Xm ��b����+����x7�a8�[��̘�Dt��l6��+V�:�\�E�֨�2>{���#�����Lu���u��dgB��>�⠫�����7�G�/ �(�.����t9L��/���8�
�����I����qPwu,�Z3t�a��Cp�~
wχ��AZn��q�^"^.�Gڟ·��`�����t¡mYpX�<�@��~�H�k�� .MG��=���5��� ��a��2t]�
KK�O�b�w�2��� c��$\4@�c��M#��2��(���Ѡ�OZ��ro�����R�����xcW�ݰ=��w�
po�?���~�7���߄4EϜ����{8��dSpuU>,��u�<`���}��Qk-�x.���0��`j��<���ǯ����!h�<i���`F�x6�)l�:���H1̏J����d��·��"a���p\w��	G�e�Ɍ>8��_χA�8���G��s$��p\4|�\slo�O'��ɛZpy�~��aӖ£k/y/��t��_¾���s� �oÂ��p$�^Ʈ�Oc���=?��Z���GX��=-�@i)�HW�]�q;��/"���:tg��O�p[�3Xh�L��T
��aa�d�z�?�J�'�Fc1D*I�A
	u��$�Į��ML�8G��LVl�@a�W��{��غ�}��m0��U[���[���ZJ\����I��K�UQ,�GX[��4fV�psO��6r��Bړ�<7NO��eG�Pb��e��'�m�w6Դe�SS���A��H[jI��N�JcUs_8@&9/ˣ���zSO���Sف��)����;�-kv�{}���YTmm�L�eA�)U@�G:S�o� �`���ɦ��V~�E�U5���D�$;4/[i�QlJ��M\��H}1kR½�1.��j�mR&�"H�ک�ut���Ҫ�1Q�`���8<���j� /�Q_/���#"���LZ9�.7�J��8��=��5����������]&��5l�1�D�F�_��h\ɮ,���|�؆4�0�4Gm�Kqt�8�
C���E��B'������t���|�V�G 4��'�3�8�����=�D߲H�}��|����X����hX�,%�� ��޶���d�D��]ۛ¯s���M�̕�h��&d��I����\�Bʰ�����WPMBuH$�+��6���F�[�h��H�����!�O�:��C���(�P+�`��.�� ��u���8�O%��+�R�y�CX�r,�:�T�f'0{LB�lHI�j���]O6b����>o-�vw��Z\_�z���d�hD �=�'�F[�u��@a�H[�#�F��[8w��-�D��!�*���e�������l��}�:�dݰ��+�R�5=���Ԫj_����~_��E5V6;��H�2�I�S�uTx���ΊzBGFM-Ӓ;�Mj%�D%$kY�~�jh�,�,�)����W߅@�q7i�f8���v(�h�Β�4KԾI*R��d����8�?�n���UA$���� ��f+(��
u���+�$�6Y)x��Dn�n�M�֎�d	A�A�ڄruo��iTWywPKuT�|;B�l��0�%�x��Й�΢�I"�v�~|#����iT�@f��9Hmc���~zV���OO��p���)��Ra��=;_U��",{p�y�w�ֹ�&J�Zߊ�!�g�:�K/����8��	ˊ��|O�\��IـJ*��ϲ�	�f����MoV�I8;»������nl0_g%%X�s1���T�-@����G�T��Toc�[&=�)���N̥FSv�0%��lB�2�	�چ@���˔~tS�� ��"�$��pL��.ǕD���hl�����X�𵃽�	�6���A�N``qƼ�"�\,0*'����#_X�V�c_�,k[�o�S�m꧞i�}�(�"��A��8AX��"�4UH�97��F;����"����0S��^�U!�UY�M�iy[6[��K<x6l[�*7����vf��C������c"珩-��ك�EF�/�Q��ˑ�ޗǶ�W�t���?��N��7��~��,EZ�3�Gq���m�I��!�m�������ۺ��w?�tvn�K���㜺���C~�|���~�������qCv|���$y��ϼ6�~�����ly�}���c�g~�����4hРA�4h��A47(</��, hJx��������a Y2 ��!9� -4pyr����`�\��@
��&C�d	������Y"��(Y�a!Ce �:0peJh�@)��d�\(}PK��0��'�5hРA������-���rʩ������r7�n?=�`y�m7�J�
��ʒ�8S�:�+��+X��ɵ����im������gZ�"S������A��8�b_jg��W(�ܘ�-)���'��G��8G��{,/�B�2��]^���uIM:�Q��|Þ&��hQY��f$���Qil&U�QO�u��GF�M
;��"8!�5n=!�(7g����Ι��6�e�V��e���%Q��,/K�$�6k�2��Z��@�N�O���c�6:n�-�x���a�{�09�"�?���U��X��b�{q4CWe�ɓH�I�ڨj��ڄ���%%�J���Ќ��A�N�x�,�se����T(�{3s�$ӀF�t���j��q���'�i�kNo��'��S�Z���s-,�^�T	G��4t�Ko+i�v��p�l��}�4sGJ�T�^"2��Kt���,�)ֵ��]?X��PFV��L;���J��9ɡ�5)��{�x��gZϊ�*�Q�.�./�����E�S�<|�rJ�2bq��vE�y�"��Z�.���ȲY'�K�����r�i���O�i>=A�;��6��㘯��mU\�tn#�����(UV��-"u���U� ���#�X4�p+�u���b��ev4egp�px��ѕ�%6���f�pE�i��W�����3�q6��/�
'��j�6D����5II˲DĘd���\*5A[�OΪ��Z���q�����7�K�:������g,Uk,��8:c�e��Qc���F,�Z��1��0j��a��Z��:j�a�Ru�Q��Q��Z��X���^v�Q�#���Z���C��ny�g��g��n�����o����\�:�}��[���V�=ŭ�Q6AL:dE���MM�~>���e��9��%�T��O<��U$��֨q���a��0�T�^���^O��.�[���Ž�A"�֮�K�lL�m�./�۷̓BZ�U�

,Y�$6u�52����ZawV*Kc��F���c7�)����Yu}%z�n�M0��51��ݻ��c�Od�S�����y�|�U�&M]��N��cͪ,�u�l�W2�r��|M.մH�Ʋ0�i	m�� _a
*�Ċ
 j��UY�����hiY�*�-��:mi{���vb
9ì����Œ'հ&���$���٬���:z��=���j�jl���@���Du���;�k�:���D/k\eח���{s������1�JP�0��1X,q	�K�Ѣ�J�0sk|����[ 퐹�����<�HZ�4�D�����~u`���g�̼nз�D�f�k�s;&��Lr�Z5��n�Y/TW��f�ʔQR�Ef7�&���V^#Q'�́���r��7ˈ��tu�+m^�������uv\#�)o�q�F�]�[͌֔�(,�%r�vc�;*�Wa�.\,1�l,$@�>�ʕw//R��;���5��p�ݤ��8|�pMB���:�2#6ԫ�G�i7++.3����il�,ss{��	��i����b�(�Ϊ�9�ӺӶ3|�FRF�E�ޚ2��2�z�%�:��hm@�j���DwX�͹�Qs����
+���
+����D f�:f� ��O0����H@\ H	�rzx���G�EZ����Y8�F5��n�;2�E��L� P�7�_�4�w�|��,(_���g@q��~N����g|�0=�ұ �M_o)�����0�2��a����K��S�H��bq?��XE4!� 4�^�ON�	��E�Ǳk�T*�"��v���^�� H�}�!Ap4d:t<�Zf-�}G�a�_�+�a���/��P�GL���=�(���E�КѺ1�17��A~a~�� �zl��v��ќLԆð1�����!�	��j�B�{�v����%�5[�óU��&*V�5>��4���'�*�кB>߆��Iİ=4w4��A{6V(?�UT��"��㉊4����m�q��D˩�Y�$��4��/�|O�5��0�چa�Aks�k�g��2�_:��!���#�Cy}��D�K�����L^$8,
]0�����D��p�\�5�7���<_E�?[v�R$�0C�'/�8F?H��*�}��R��q-�o�*;�]Ph�l���H=xe�pq��v�E&sX��^�H;C�=8c<'�Ռ����T-�9�t&[�'a�S���SΙ����#F�<o����3|�6k9���3m�3�]J���	g�Ҧyww�/3���^�]���d��MH<4�[��8����&O�����1~m�<�-�(��y't�����e�N�?@�hS]�Xt�#��/R�j��͙�syƃ���l?o�����Vm��r�ɥ�^904���'ٻF�c�A�1��S�}�3�M��9�?���=�Q�oӝ��fR���Q�����m���W6�U
�pi��2Nm��ز#'=������ٙ�������¤�3c_��8�}��sH��pi��'�4�32W��i�^��$�	���<ہ���[��Nq�Kx>��v �S��g;(��#F���9w��@��f�>��2h��Q)���v)��Sz#G,q���y��	�&Bq�=-v�1���B1�b|���P�~��U�30�����TL�}G{E�vN���1)���s�u%�l�'�qX}K��b)�u1���bh�b�h�6��ch/����Q���,:6��b��+����x/As�1�(vsBy��P�HQ`X�����Q|̠��	��utl��m�^ZC�E/Z��b�k�1�v-O��b(o�re(=�]�}��"�Cy%t�r9�K�|�\���|�Yh|(ׅ�Z3�r�kD��ص\��]�;�ҟ��x��@y�?��VXa���46�V%ț㠢>�K����ĺH��O�>Z� �,�M`�Tla�s��d
�hGG�xOҲa��mJW]�lt,�pj�Y�����PX(����ʳCP�
�q*��A���x�\)����L�oj�mm�2z��R�I`C�yO,��E�o]�Z2��0��e��
��UP3a�oI�4��+��F���ҁ%q6�rެ܎�c�`g}fp�ہ$����h�Pw��PJM+��eu8yH[cANJ��(I����5HNV/��e�iƁ_]	�,%��(�͚W#t{��5 ӣ>�%!�R�r:�o� �xr3`���d)4+ՐN̈́���Ƃ��q���ރ�e4�7C ǆ������B�R$1 ���K���~'��4H�H�t�*�2* s$	F�0��A	�oݿޡOQŏ�C��;��"D�����9��t%��a�Us���3MAݶJlHϜ��&4*�P��7h�메y(C�B�yb#�1��4 ��|���-@��jcdy��U�%�m(��!�34`Y�*���-��O7�A�ƺ1e0�R���]���
���-���u��$��XP��!#5�n �X��/��A�J���X��/��$�w֐R*:��P���
1��"�6:6<�X�s�W̢�����x?n��?�,��dhhԂgV�� ԏ F�i�50֛A�[cou�3ր�v*���%���������h;�Ԥ 5� ��>��F�$��>������D|���P=4�a�7����R⋈'�����GH|������m�$����]�[�Q����k����������Mqu�Wۮ��%�_(��>֣��>��!.#����>�F�U�gn0���B��'y-Ľ�Wُ���Q��W[�����}LU7\J � ��C8�����sQy����/�g*�����k`�Xf�������7���`N���8_�K�7����g�^�Hd����%:]P��9�p� �)z���8Wp��Ŷ�`r�ː��ñ� ��)���ȿ�'ؐ�S���0�n���}`	�.C�K���`A�!6����Gr����cY���pg.����K��;�, ���Ado� ��0�Ć����!�#��W�c�D��Ԡ6t���n �:�Z��C���@��PoBk�- �@î�̈́��Ѝ�'��d���d�j�dT��B�� '���2� s�O�\ͱ�-+t�d��P �BDm�"�/ <��Nt~޺~\}SiXa�Cb 0:@+*�Bq��~n~�Z\�{ �B�����O���B�(d�=�C(Pr�0��l.�e(@V���G�?ݠ��=�ODq�b�Nd�m�Q�j_	�w3�(������灷Q��G�#O�6Ĥ��d�(p�(�|�Q��z�(��5�"ߧј�FD��"�s0��-�}�>���)ж{;p�����@�x?�%�Q�
�_�ڶW�O����{`��p'���T�i�E(w(ѼE�t�VR ��]��o�gv�ze�*��:Q��Ýr��Q^�Gy�ǆ;��p�z��+���
?7�)
?7���/}���������;��ů���� �/�o����������?�}f��~~����=o�X�>��u�������#����p�{�>�؅��H��3'a5�xl��>qV�D�ԝ�������m(y�
��}u������=���t��c��������/�^������v'�3��,��m7�|z$��8����·���e�9�'�8- �o�P��~�����U��:O��͇��wO�c�w@�p|�o�O_���\��K����2u�-�G_�9�ۃ����8��?�ٳ0{W<ľ�;o�
/1!�j{y.�@�/.B�g��>�vn��5X��� �-�
����Ip�W*���U�u7��C��PI�+2���䞕��Pܼ�w+~�F -�7�C��D
��+ �j~%L�?N��?ۀ�0��W`�%"4��2�r�����.�?E����ߍ���v}KXa}�h��r���G@s�k����M����?�R��|��W��{DXC���x��A4���i�����P��3��8��o ��#(�Y6\�ex�J�#P3|dg� �Q$�N�����8݇����� �V�M@��,t��.T9U�p�	��:	o=?�s�	�}�G��(y�^H�RH���A�TxB��}/	�{�`��kP��H�m��o.�/��"/? �?��[��/־4��K�ߵ}�y��������A�/���2����Ͼ�C���/B��.�{�������_��ns���o?d�Ě���C�z������~x��y��� �����A������t=�9��S=�fN���Vc<�"`L[+��|��+�S�y�HNJo|r\i�6Z�&
�Fh���S�c���V�l�T�M��Y0͜�v����e�e��b�to9:��uu�k���F��v*�� �Q��W��@sS��x>�5��t�e�+��]��-���˱2ɢ�FSf��:��+Z��hֽ�)�sI���#�.)�f�__�
]���*&�a��;�ĩ�\�λ�sip��uӋ��gm�=��׸�Y	N��f�73�9ޒ�Q��s�4�S(p��������������`vn���dE}�۳����2,64v���uk�۪�1c=r�s ��
}.q�mwLۧJ��[J��el�wU��l���zG��ў�ܰ��v{S>����
<~��U�����	�[�LG�j�JoT����)'�<�j�Jl�E��2�����fy:��.�w�%=7m�ݳ�"�q�E���c��e�m�2�i�
I��@�r�	+����x����������nsf��S�����%N���Ɍmr�*K���y�igy��\�����qWLy��np�;gʞ�F��Vwa��n�D�m��s�E/��S��]���,�s�&[+q���:��
e��9 ׹	�:O}#k�.{�vg�,%/ڦuVo)U�u�r}����-���^K9e�&㙜2��ت7��[�r�Dx������u��oa��S6o���o;�Rݱ��r���gz�S�]�E�ƹ���ɱ,����E�1����B!y�ת]#:�[o_ ��|��b؋+5�KI*u���-�֞e�h��7oa�� f̚p��	�ĺ���=�e�e���8��\w}�s�f�ox]��Cf��D�c��������i�`�\�?,�u{O�߱ZR�[&)ܱ����/Y�	�4[i�9y>�h��5+�j���h��c,E�5��z��ic��]%	ۮ��i�عPQ|�#�^w�M��b挴�2y�WB��w;;}T�E�^���������vO�=)vn��.wH7V\����^���c�k���<f����=��v�n���<|C�7�zcᣮ5���((*v�.��7����u�D�Z0�>6-n����w8�XQ�޺�&zк#�[�2ל��U�Xf��;��E���A;%6�*�_Q>��<Aq�+�0��+�v��y�E8�dɝ��4Fp�r�seh�sA����)Z_�_\���1Ck�}�����rt
�_a��㌵��"�cE�\�����l������m;���.>m���EВҺ��%;Y-�i����øN[�מ۰��vt8R�:GV�ʱդZd{1-�T{Ĝx����l$ఞTc�c)ԁߤ�8��+��hsٖ��^��,v	�S1ۊ�+�R���=8|�������w][����!���O#�i������}�:�����o��O"~��G��&F�(��7���_����s�����H��.^m߯��nF��IA���Ca���gn��n����߻���_��b�c��|q�|����e�"�����������ǧ��~VXa�VXa�VXa�����P�M@�� ��w>�z6@L% ��x�Ȥ;@'����A
�9� ���xv�4�� R�b`�NpX�����C�f"�30Z���ЧU�
+���
+�!��d��cd�=�.FY��jwo̊��[Q(�Ի����1�B�R1֬L�NaB�~�}�eC�?���g������Vz��3A�Z7B.�֭Ei�\��4Ӫ7s$v���,��R�Zfm	�k�6e��^�����$"VƸy�ɦ����7*�AU�'W��㊋�rv\x���`3�b�qbr��͙�L���w)�1�.�l�2�Q��T�w��+v�B��1%��1;^(6�f�*v��XŠ{�1�ɇ�N�MO���"bx����$��\F�$G�L-Z�*�Q\B]|g��@fB=y�_1�[3��0f��6z��A�W�����F�ƯS����Ib�2�l�= ����e+�9��Yy���F�Z��?�-p�������R�tq�TV��|�L��2��3�Y�����-kc/??H[�Q��Պ����-sTkB�a+��b/�0���@Na�`�4W��l���;[e��Ue��J.�8�;��'�q���|`�sKӈ�����:a�6G�(�h�)i(V�����H�L&I�=�]4bih%G�t:�6��գ��u�	5N*O.�ЯeV���WoD4��iKu�jKE�A�`���JͶ:�ĘX把�_`𚶄�9���zLKl��kz���c��c�ko�^q����_(�ѷ��I��\c9�S����t�%6�f�h����"Q��l���$�y��h�6Eo�]�%�\a�(��7I�����V����WKb-qn�z�l�� Yt�1)�ҁ:3(`��f7� �4��z;#r��)�̵��e�u�?���ftu��כ�]�&�F�Q��Ԅ/,li���:W~��R�4��:�f;�*Lk���`����V�<�տ(�����q��Aa�u����9̒�B^3��eҘ+ۄf�H�#C�i̕��T\){"gϘKpk��#�~�Q��A�EMA���_�������@ ����B�}��ZʝJ&�D�)Eus�� )s�t��PQ\���/��1=A��[ک���y�+�6���#f�p�/��2|[�,a�NE���'_6K��j'~e:-gܷB����/�R��>{��f�_�$i��.r�VL�p|�/%go�qU]��EPױ�+��^�!3���tBA��V�K��J�����Yr|A��ː��K��h\R����'u�E�洱��r��RW��_-)R�o��fn~t;W3c�
�΢'�����'��Y�ۜd}Ym$7�K����Ay�3��W�=�Y��[b�m�����d?���?f��ވ���p�v5���5��q5�7��Z\`9{˽\GFJ'��x['ڭ���ڐ_7F(��F�q�����MS�19S��,�3�{-4�Q2>\9U�K�,�,�1.8�&,��	�F2#cC��3GP6���J�����j�TA�h,O�>��VXa�VXa��HD�P�A���ZE-����(*d��:Rw1츊��9�CK�x��$^�`���!�+�>��O�8���= I��mNH^p{`��&�+p%Kl,��^m�H���RX�3��p8FǦC�AD"���E�@<��@<�xQ��@� 4�'	��bD68ιfό8�8��{8�v�#����� ���"��"bACfC�O]��H$��.�pnA�n�r8��r8�\�5_��S��s 1�� �G�K�� �5�us������as��8W��q��7K�攡�<�l�����!�&��Em����,��5�ϯ�p8�Nu�QNW�9��KкO�y�9HBvd�lB�
�܎��	�á���C��C��>�}��vNs��g�?-�8�����<񯘖�����xO#���{	�)߅�E�3��օ��w���9c��x::����N-�29�����\��1���������y�Ϡ�.�>�=@�?éR�9��?{T����4�i��!=��s�#�<K��J��2�ya�{NH����S�aIq����R�6s�7:���t�l���+�%Dj.���p��$�*��SAI�����.��:�4j)rա:��4����pA�H��詪�U:>���㖋��De���_e�Nn^�㤧$��E��M��|I��9Ĝ�KF�Ys�~
�����H��`�Ix�C~<{rF��5�9 ��5S��bƣ�◴OQ�g+F�\��)�A�$��V]:�<�k;
m�DWv��Аy�=i��9:��&�1	���K�U���0�Cc�A���x���I�;7�����x��M�8~Ei3�G�8n���9}�V9I��Z�vR:y��H�鋣U�uy�C�C�]?u������qF����ʐl���٤QNj��V��(lN�汣JR%Ȗ�7O�J^6i,���lC�&���I�T�Fz����3r��"�=�BaZjkm�:�� �&=ιD0��L.�G�9瀞yiW�8I=�9^��?��U���L(fQ�Q����������2����gLu�p��ӻ~~���89�����&���<�~��t"���Q\��(
� ��)h�n�z1����3(�E܆���P��r��0��A�Fs��a���I(��QZA9�~�8
�ռ�A�ACq�@1s�A֎콋�Єbq����r���s,�*ε<ʋ��ʕ�|��Z�+�\�{��+���U(���B��P��/4>��By
���>b
���q���P��r$Nl����By�s}+���
�_X�-tvL@w�(�q9	Ss��Q�+7Z��]���AYR�3@���ձ[sQM���^���q�$_U-��ʌ~H����&��0�*Y~�l�����u��0�K*1s ���sk����<��>�1��#���h�����~6S��3:*K�4~������{q$�J�S��v�`B� 6C+ttRR�������֍5_t;���3�Xtp8��DTA� �5	�.���w�!!��T�Jm��V.����I��놤&2�h� �;��z�����	�i��{@,�������h��t���AhW��j�\�"7Ơ���(�A�+�1����i0��*Z��&� En�ά\@?%�t�*V�iӀ��wqX,P�v�A�� �������
bP����D�ha������x��D�uG�
�Q�e`�PB*�TD	L��!�����E�X��t�xM�`�- �b}�Ǽ�~��o�B�dE���WΕ"�k��Z�m ZH�J����!&�����Q���1X�e��  0@]���y��[�)m��K`�D [Ր�]��f�5�b~.`Etpjl�1e���:(�ʀzZ,��de�p(V�����q�� eS��n豯�Z�:�uT~Qx�� ��Jg�]�:�ԙa�\��Q� ��W(��byʬ9?}�C���|��^��<t�����+/��BȔ6Â/ �b=,${�ަ��)�,���|����ܠ��wå0�Y�hXs���t��P>������4�!�k�Cc~�HF��FH1��#R�����G09?�ǯ��m�$��_� >�('��N��Z�|�cn�kW���-��������֏C:zUXa�XNj��ٍ�.xj�����U���7�`�?�GQ�!�'y-���~�_��\u�W[�����}���+��T��X�D��4P� ��<4T��4]�&h�Сǣ����C# �a ��h�f��ݤ )�$�Qs�s�?��0Y����{� :@gA�s�b���ؠA~8��� tG
xa »�n:	4�_ }O�L�5�*F%�S ����hx0Ĩ.��+�`(�<ng@A��(wrP  �<��� ������Iҥ D��,j�|~:(T���S̠B~ё�� �� �;���v��ס�H�n`��Ӂ�0�R��kй��T`�Z�Q�a\� ��>���iB��h>:�4�����94�����\��\�VX�/zk-
k?h��‍��Z\*ЦC������=��+�����P�x�?4! ��=�@t(V�����G�=�Bm��Ƞ��F�'�KB���'��O���\ �!�!t� E�;PrN���P��F9����&�1���P~ө�F�L@dh����x����hf:�#G'�]�Z�����Š���&��σ����������^s�i/��� Ux�YPE����y�>G'»�Ϝ��G����"3�x7����?��s#���s#a�}4��x|�L:|�͇�gނͨ;�ޓC�Y�yx��W��B��*n{?�Y鯢v���}����6�o��*�$|�|��G���Xį�Y��������������4�0��;:��o����oC���4��q�8y+<8�	v����Sǻ��pK4y���7ޮ������z��F�33���p�+V��;���N~ ��3�o�����×
�͜������vc���9�"�Cx��1x��4�~�[���h_����|��o���o�����x�T	����*�3�0�������}7��'�y߇>�Y8��,HyF�6���s���so|�\�����Uy�Nz~��pG.��Q
��^��-���DH�֏�C��7����xny�5��ݻ�`�w@�G�_;U� ���;н�^�p���s�~�G����7���n�<���xu)���ߊ���=G�u׼�7���um-�/�o	+�O�{Jߛ��m�����76�д�������$��_�~x�e�G�|�64ƅ8��nA{:�6x�(� �P�G�> cvxo� ��l��?~ m&x����q�eؼ�wT4�K_��sw�S���=?��OB���_{��[���ܑ_�����*��f��<x��_��"?h��e��?�ۍ��3�p�����r< ߏx�:k������`�[�7u^�Z%ܔ�mx�{;��l�����ka�V����՟�)��z�o�~.�~�><�{θ~A�{� ��ػ������6H��}w�W^}>�1�\{����P��wOP{���_>}�x��_?�����CPU���n�I������|��*�Y�c���(�5)-Bꍯ�R<l����Ͷ�Ӣ)[�3�Kn�r�#s}���:�p��;=̔P��bn��N�$�?�bo��i��P%���{c��&\��d)zH���X:>u+�97]*�ي�~��� ,��������A:3��:�}��nc�Y�m�ʞ�T����\|�mu.k}%��z���OXy���� 5j���0�+2!�W�Җ�4e� ����\�7T��'���|����z�f�i�yl�TOo���O$]�V�[��U~1(�_�K��nͶZy���,b�4(�'���.Q���$���Jɿ3�'��(�6�\�:��5�� ^�=�[��X�����	�;d���U��-������Uۊ�-M�Ppv��fkp�h�Ҩ�v�H�m��\���a8M�I�Oe�x1�^}��"�z ��Fg���*v����큌BK�>�cS����^��N��Y�Q������F:����n��	J���]6�+s[�U�j`8������0��e�%R~@f[�S{�^D����6v��.�l0'c5�Q�O��3s��$q^�yӭ��-rDlD�^��X�����L��������,sIɮz��<��V���o�ISj+w�}R]�7X[�먩��uu�
�[Y��Rߴ�:mk�)�K�I�4k<���+޶�]�ۂ$�Nco��|�6����!թ��:��:�>cs7�SM��u�KS[��Rcuz��N�ݴ���!2azH��I����R{��R�sO6ݜ�=�z�C�&��}���Fb\)U�!9g�k�PG�fy�J��_!7�q,BKi�a�muC.)��?`ﴒ�|�i�ؒ�p�Iߣs���
�u�������M1i�\α,�ީӕ�el#��MdU�T���h��yH�������uO�=��Ik���Z2�>�ϰ��tn�5]Z��N�������4�� �_:�M���v�/)����f E�-C7C�߈�(�/��}�Rv�OI9&rVF��?����/��Z޵�
�$��f�e�t�����0��3�k;.�e=��8��v{���b�K�2R�X��K�ܯ��=i�wKS	�������چ�7���ߐf�{�q�Gm\���<��t�ޡ�R���	�;z��X̌���:�����������jK��̆`�mj`/��o�F/i:m�!i c+(O����Jy�~W�Ł����u��TF�&g2�d����u���g��:^ew�w����{t��.!u���TY��;��w���|�o�
�[VF�piY�z[�!ѭ	��T���̰����3������gY"Sڲ87U����j���v�iQmI�-]���Ùi>�t�|���'K�5�~�N�1����4��Vo���t�wmK
�S�5���i��zhda�`���Hŀ�:������˶��q��7b%�ۺ�y�i�e����{|�nG�\����t!A���FH��� V�����Gx#�}�ǯ'����	�%�D�{�<t�r�����܈����ݿG:~ul�ն뵅�B�_��PXa}�<[��ٍ(�k�wf��w���� ��`�?�c�D[�'y-�q�n����~�`�����i���ǄVXa�VXa�VXa��?Cl��x"�C@9�p�����M��g �
��(�a��ЁO��x��R����~�;��h<���ޟ:�H	f0��`
=�K�_}8�$Ń�t���?�?,~BمVXa�VX�Jj��)�����ɞ�({ZQr���Z���2>1O�i��h���~mA��	�J��YX6k�/�Lc��f��Y�	�"}C�=2ՀSn�N5��s�L1�ݐ��(���]Q��$���%շ�����Mi;�+�cl+�4�-x��Tf.�	�R��R�>Hv���SNTF�eKA-Z$+
�S�$\Di�x1��2�^]V�g6�
kJ�f�tEŴgq��NL��[3���i��5E�&I����+h��dkk�Y�:&�j'4���I+;<�Pܲ����|��X�`+]����{<)րeqZ*�ˤ6��ޞu��ߒ6�[�.D�������BJ7SV���u[�;�*j}A�T�S���8jϢ]7������J*[�X�߼�����;:��2����t���њH<�#��_iL���'`c���j��H����{ګ�6�	FqQN�Cn���լ�5i�ũFո۶����|s�:DF~�b>9�px�cX$���ʒ¹��qQ,ɷ��,��q�
�Sʔ��\zQ,ƯGw�ϭ;��%"9����o��Hq{��S)�u��~�5+X����h��� ij�DK�#��=��=�H{���}G�]W:��sMY���V�O��NNZO�ō�$��,+6�O1.��@Rݚe��*-�4F�l��5+.>��`�4��y&��L!I\�26y8f+W�o�`	[+��NO����"-&��e�E������e����
2�g�#��[�G
ȹ�Ŭ�c$�V��nV�G7�l5�o3㶨�2OR�(E_0�TD�ֈǲ�VW�+��V]V$&�+-�A"yY]����N��K|qc2j#ٔ��*��u��?~�ѓ��P��A�Z:�Ԝ�Am�5���h�Uܜ�-��3Pf(04�ƺ(������lD�7��//,Myw��X�P7��A�&�E�d��lE��ݟ�~��\u�T;���J*zR��r*u�$sF7��s��q�\Kan0�)�s2�����f^NR٢����W�h�Rj����̱���J!wP+Zۡo5�
?�t�f�o�8�w*�M#����ҹuZ�=`��ٷ�p�~J�\���}yo:M�e�4��:r��fgMt�a,��� I��9�Q�Z:@��0q-Y�m���`�l�ˣ
l�(�sm��_���N�bD���N�Q���̽�@�{�R�9t�h�_:6��j��9I��FRj��I���մt��s���A�t�z�p�f �m�"�H��e���V(�����i+�Kw���"�j1y�S����3�����X[�n�b�*b��J
���;���֠TO���Ś��Nͪq�o�쏛��^��T*O�VʄdJ\��^�.4�%w5&��y��}Ġ�k�/�cg�K�)"�$���;r}+���
+����9hw1A�? @NC-�w���O�`5!�q$�;:��ì�^�M�Uz�6���y@��zC���EC~W�@T�2
� �� ,)l-Ѯ�ӕu�bm���H^_�:F�COj����Dr��,���LDb	��8��Q�(ܯ���A� ��t�AD]�@�"�"O*y"�I�ߍP!H�}�G~�1�ACS���]��ԊD�HԎ���C&#E"Ŧ�/�?jI��<�o?aF\@(Зh�"õ17��A~�L�kk ��s�E��<��	4�(j;%��5$��!w�j{�o��Dx4��G6��h)҂"�OvE'�T���ht~���QiC�
��AsG�D�o�����>t�jE�CK���O���pD��2������6�q��̲t��3)��"�擠5v!����Bk;���<��"z�K%��:��P����ߑ�$��I=Cla��d3f��b�Ml�9>�,O�(Ο��=Rt�ޟ}� 3[�ؤ�����ww/��Iq�cG�j��x-��+ċ�c��"�ο{�JCd��{Yu��r<Q��m�q���	�A�Il�Um�^�;Z{����xfG#Q��^&�杰�ә�v9���ȣT*�h9�`�ѶCG�T���-�8C�#�.P/y���+�}9�K��6�ߘ�m���9�D9!������D� U˫�����'��v�&�_�K��\T�#���+o:p���xgl�KG6e��=��Z�9��Ȍ�-m�!��e�]�84P�&�Np�G�4��̰�$�)�j�Hϙ(2��Fn;�	�o��GU���D���v��mٺ�W��ؗ�y�������#��H��͞$LVU	gl��]:zZ|���c:�e�}nR��<�?�'gsk���Nq�4���m�ȣ�\<�M�!�7��+�"/45�%����4��:i�EٹQAR+V�.pO����+<�%2��/�)�8'��hS]�ݒ�Gr@��{&�]ioFq���L��<�Y�3(�(v�$������sߑwE�̉9�+���0�>��f�"���tJDwL�^d�X�Dq}:���<�i/��KG��^�B��7'���s�(�Pi�"�\0��݀�Dc$(v#Cy�H��3N�Q,�![�P^XB��"���(f�бQ�d/���b�Z��9��YGE��T(/��V(W��Q��Z�)��B90�WBǑ/�B���e�!�O�C�C�.��КE뢫yEܯ�rm���!{��\/� N ���a�VXa�k}���%P���;c����(�KR����\��!_*��/X�=�+ݫ�9��R����D{���wR%��_h����roW1�M�C놠��5�Zd�`�C���=2���'`Ϫ\���P�}����jX�c��{�aB��"H�L(J�Yf�����k������2����h�e����@L.���x(�� �� �$YVE��7%+�O$؛w���QAw2t��AL��x%�<���``RNI������AQ�{#5��;�`���"�Z���f�� N� "�������4tz'��u��4#Z�,ReP(b�.���~X�ka�����|�@����ӏ�W9�c`V6A���Ƴ��M��J#����I0�JF�6��3�gk\4p�[!�(Z��0\S5�������_�z��z5�|�>���Q�;GX�.~J��0�fEHVL�C�p?�,��k�Hu�`E�ޠʁ4.����{�:�[���������OC���0A²�
��U�'V�ZX�W�L�J>����䠀J�1�$�J�n����|���Be� r���Y�n#X�xjH`�,�l�d�����چh�1� G�R�,��%*�HԠ���̕6�g�ׂ�|Q�[9��n����E�^q)!8���T���?�}XT����(� #� i3C�( D��]s΋b�a�5'İ�]�{0�9fP1��1a��A���o�������<�=�����OUM����C���~[�����}5�	��]ǜ���p��������zV�^�Z�a�{\w�����5B��O���'5^�/�c��1N<�'B�nh��&^＃É��|����;q����*DG*��k�s����-������<���?�i�?�`%re֬��o�y{�x�J���lmY{>����X:�=�A,�=/�SFd�w=>]Yă�'�_�YI�UFC�x��<v�<�0f8�T%�;�5�M��k�݉o�?���孲��*(��D�;'�l�
��s���������!���p�]��)G����|�:c_V_d����aОR�We7�fa���	Y�c�+����;&X��jM�c�X��=�7�� �[���}!�D���$��'1D`�G\��]0$�V��,�,hh �' �r�?ŀF-`�n|g5��q�][�±������i��I����I�u�b�%�_ü6@DS�#�S��ކ(0`�����B�[ Wɞ�1�ܧ��*��&����5���h�s�q}���hm��M� �!�x��� �C��tX�A�M)$cBL��~@�6�s%p ����C3�jmNE�(�������;�=�i���@��5��Je%Ȟȃǟ� 63��`y���HY^�H ������9ٕ�=�};+ v�D14S���A���s��@����!0�r��&�#�bj�P����3"��9�����e5���rm]_��>bY�7jСe%�%X�d�W�/��Bk0$��λs�0����7GT�b�EE�XA�_�1�,to��;�a�"��ϵЦ@��
�vBܟ����)XA�/��M�����<�j�;͛7���)��7Q�}.z�œ�~h"B؄~0!#������.DbE�^H���c+�h<������*�����ml#D�#<�_scz@c�ix\Єƥ@��7Y�5|�C]�uF�����k�q�����`y��v�\���� ec��l[*n������c�G0�L���F`�?�����>��H�����8�e�����ђ ��L��̌�n	��q��.�4�¿�%�(B�����c��}����t����~�x�����n�Hkd���>�_����.�H�[�]�����^��C�P\V��-�+�}�������N�;a��=���c�b\v��n�� ^�'�Qn�n��81bT����|Dl���:q�آ��[�?����1��_X����xn{n��Q��ϷBذ��ud�&ká�P4��B��i��^��$mX�(��o�'E>�4��+W�#��t��_]OlEg�ſ� UR�����F#�����Z0�e�Җ]1�J ��HW���J��W��U����P���(�!����)�����������"�����K@������쉑��SL�栣�2��s�a#:�Z���X����M���c0B����/������=X8���\!I0��jx�4	��Gi��X��+m��?�]Â����n���xR�>-�s�B�z�O�h�׀���h3��&b������"[�C��<����� \���k���Ip&�<|�m�՘�'Kk��J�L���'�<.'�B�t]t\����0��lx��z��P5��&w���>^#nc��:����{���z[�xL�����+����w`a[Ļjca�)<~��v ���K���v����]�����d��V��~�B�+'󃝪I4�G^W}��D��c4��x;!}}�-��)��&��▾~�"�Qc��K��U�hz�Nf���j�S�h8-N;`�_2]��	oɨ��%Բ��\rj@ɴ1�s<s:k.0ܦ���+����ir4W�����k�3���r�\����O�Z����٩#Z�:�����x�X���$��+����&/~ɝy���oLm�u�ݣ Y#����X2<gq���~�37��,�|�*�m�)������� ���l/������,/������GyY���g��,;r���j�\�Y�ʇ�ܑ�[|4�ס߳��j(��,�dx����Y=�yjq[2k-��_gPV�u��l��(�muW2)�X���K]J��;
&��u�_�����E%%&k�c�(�plF�I�i%ϵL{;�d��!���z�Nْ9�����Kk���j�%�aMA@�)"���{箨�t�EF��[2�vę:�\������E:��ڗ�p�Swx�HR�����X�-��%�Z����(��}�eF�Q�=�},s�k��^�%i����%����J.-�X~���rS��j�H��ؗ���mS�f�˵��ŧ�r��L'�l/��~�$�{��F��iYq�>~�ۧ���}�&�=Jf6���6�Iv�w�Q�
������<���GI��z����ܽ��2KNr˻U��V�ym��y%���/��'�e�YO*�u֨������%Ԓ�,J*yʥ�45���l'q3nҥ|�dҥ��X7I���\���%Y?6>b�=1�}�C�L�\��ni�D�r�6S��c덩y�$�V����Oُ�X�n��]p�z��������fP�m�4{֍��~�k3,^�z�-q�'��<*43�Vɭ�v٣��g��k���Ĭ�_��}f�a�I~i�P�p�Quݨ�ջ����G�R��%�;�7]?TR�잱��uc2��34��g�)�r\�$4�X�g�6�F����������o�#�eu�|iN��^��2 ����[�I�Oԛn�.c���M���͈ͭ�D%w`���O�G�X��[zIa�n�9ճ�G�dxN�IlZc�xZ�ʑ}��K��U�`oI�E��u���g�D���������sC��l�ae�z���Z�w��q�Ώ��_2jh������_ݺ`qBz�O�?ʟwkW2�jIKs�&��d�l�P_��Ry�}M���u���Ȭ���6p�(�-�W^~�eF��x��u'�'��.O�:'�4�/�5 �|���L�kuJf=<��pn�IjJ�(˂�S��vO������VyG:�"�gu��}�qvI��Z�ݒ���s3$[g���{y�e�Mu���f��}�!����o��\[W��XM�!~c�O�R��cg��cӛ��޽�� g��ˉ�{�{��9���}����W~�sc������ZW��])��5M(��R=2w������=�H
r�{�[�B�Ugy�����:	�ʃ3[y��>d���=��
�f\�o����z�ȱ%���9@��޻�P�L���]������b�R�f:iĦ�]��� $����k�1��Y���+˕iQI����VL�#G�Q��'k�.U�S���7��Hۤ�Y�>e�gk�����+�x����C+��ʘIC|$�]9�^+�����ݿ�����Y��cq%�/qY��d}m�[�
��>�<x����<x�w`�(
�����O� �O�3�U��S��Å!|��:�Ψf;*+�z�;�x��iMԚ_�O'����g�b?8lq�� W�
l\��	/;��D�ˁhW�	�a�u��; ��K�<x�����wå}IH_�[7f����P��Ѭ����6t�c���G^��Cg�{ZgY�{Z[���8�����IN���~��[��F;˗�������[�ܠ��yXX����Oz�H;�لzݟ/���ji����Yy�Ҋ�������=ն;�T[�t��[l(_�R�VB|d���=_�h��d�f�y��o�Q5,����7�&��ˣ�iծ��*�`���{Tr{t��{�.j�S���S�����J�.h��ƚV#n��Y�fT�#�,}�`�͌�cˌ,���l^}�+c��m�m��/��!��%?�.���t��Ff��-���������o,n�,S+[-���.�?^y��˫�Ĕ�A/_��+�97����^������F�ݜU��w���H��+E��H,J-L�8�P��$��_\��j1�ǫ��pv��+K���{�}�����M��O]�u5�P̹�q7�o<n��^Slh~��Z�=6;}NGmq9�?����w�n/kz�ݳ��3}��?�����1�N��l���R���c`{f�\�]�	�00��v���'z=��o�;�j�̲�4}�ު9�BN]�����U���noԼ�a�'�EP�=�h���ǋn����������!��N��]6������Ϝ�s�ׂOן������Z���sS�~���$�eD�~S�U�.l�����unދ�v�=�i�G��~XQ{����1�u'%��9l?��nwUQ������i<�Z��3l��ȿӸe��%�'�o	=������u>���톛#w�hZ��$��:#��ՙ���Zb�������,Gk�ؼ[sr��.u��zi�;Cؠ�@����j��nV��{;ev�g�S��{m�=\��LB�Ǣ�	ϟ%��fC�q����5��A/���bZ���e͏s��
Ot���U6�8Iu��d���R��n�����ؚ���՚���*�pr��#;���n����ےm��s��j���]^�z&��;W��˃z�K|jt0��M^bm�c]�u_�K��΅��&Ǣ��|<޾�V^@3��&��Z�\�%p������<�-~4Jwep�sθ����[#�9�G�=y{��jn
;�<��[�ڒ+Ҵ�����z�����V�4^"�uz��75&���H;��>[{���Z�'�M}�@EGu����?�Y����'����9��J�M_ݨ!=�]��\��׃Ĝ�|��]/6�r�lM5�03����o��߹|[��G�������&�Fí�y�-W<��Փ=�8?����]���i�?�-�y��O��(	=1�Յ�	�/�����J�_}[���^��A�g����K�5�ʜZ;�:����6�4�gPYǒ!M�����{�!	Ɵ�fW�w�oM//�>K�ֵo3�65?�秛[2���ӟ��z<�qVy����+Z5�����kz���<u'��s�m5��zm�E�[-^�t�hn��Uͦc���W���t���㙵w^������O�G/�~<�⌚��OWy�0C�`�c��.=B��1\o�ճƿ�>�����^�Vպ���ԫ������{SK�B/���/�5/-Q��<x����_��M�y���{@՚z)�����S}�
�\[��Z�j���hN�_�Ik����/:����#���1z �����[["l�}��":��Q�Ѵm4~�|˃ߡ�w!�R�`��_��<��h�q�i�+v��`z=�؛8�D�N<OlF�BlK<D�F@�L|B\@�N�I�J�A<B<L�D�@L$�s��|��O�f�u� �D>�)qqq=1�8���WQJ��8M�M0�+4��3��ւ����'N�/�qW�{�L v#� &n%��8�N�z�t:�y
���A�qDU��6'���7w���ʹ����F�+$��u��lsZ6���g�[ݔ����
���N����qM_s\�S����z���>���/X�6,�8O��,�8�C�q�\��ln�p���m�&o�
hp#sS���ӵ�?-t����8.��{l�q���kq\M3�3�CK�}�9�]�lS͠(2_�l��V�=4����z���c/���ǻ�|s�U��]�g����͈k��^5	��h 7=�A��i/Bu[Ԋ�+���_W{��S@C;�m����Q���B%����Ǻս^�o��R��e;���m3��d�ʟ�n>�v&F.*�tx�E\��Z�����_zho���(���'z�/�a,2���^ueBf/��O͙�˙���.�X28ͤ{�Oڢ�]��[��\vy:������=��-��u녡{2����5�S��������;wӯ�P������b��D%�u�S�"�����z�c���i@�h��z�_7!�Ů�������О�{��p�-�z����W��;��a���|���i+6����i1����x<��w'O+�p��kvL]�-oU�wG�g^������Q���o�����Sko,�{k�I�c\6���e;���R,���7hh���#�ƍ��k�U��ML��{�h��n��<�k��iV8����e�olBS,{��b�ځ��
6���rv�����J�X��LH���F�Z�~��v�q��&�]3{�������w����W���u��M[.G���w�χ���x`�CO��[y�������&u���A��j��Ե�Nn��;����C1ma�Is܁r��9*�83��܎j��)���n���w�KVK��;6�=dΔܚ\�=�ڡ�\^ˇW���rM�{ۀR����5�!#�s�Mj�m8n8��nL�8훔�T���!���G'ҩ��9���"�y7}���ฉ}8i]?�uT��(gv�s\@4�p\m�;W�(O)ߥ5�l<w�8�8����3DZ#���j]8���k�I면~�/�X=�Zõ�2��`�qk9i�>#>'�%�/��L׍�F��Z�jlQ�������0��Tøu�1��G4Y��M�@l텚��SƠn��Z�;����EmW�22��`^�q[m�s����h;�(h��W��}���1K�����{�o��t�&�~qtf�{�8�c
��r���-�|}3���T�e��i�k�X����A��h8|�k��Bg[`�==|�ȅA�a,0?�������NǊ�X�;�����E�Q��
<v�D��ñq��X�h��a��S�(k��<��q>Rj���uI�PRg9��E˂�������Ie0��#<&��v� �>.D�5o��Z]���-��h1a)f�EF�a���bN�\�L���%������jY(�x
��"�}5��0���i�)�BB�It�q=��U����x������{fc�G���������i�q�~���P�?&��j��x�nMEj�8ɉ��i��}�t�Nx6> +V�B/K~��{�I��O�C {���M�$<x|F��k��z<�7Ba������S�Pd� ��{#��ﰩ����#Uc.�����Ǿy�I\���V�##�_G����M�`6�1�w2��~�ݐ��Wp%�<Z~l�ý�qz�e�^~�Jw���0��B����z]���BF��
B�#'	�¿�z,�<�H�ܦ�g)���ƹ1��h �L�qo�3<����׍Q�k��ho_t\?���V\���y�9U��Y��ے0��Q��E:�t��^g�ڔgm�>]^Z:o|�Em;��{OO�r�k��0���e�Q*~�[�"��m$��G�W���7���J��ت�uն+ܓ>v_�����UO4�}��/+�etG\��aZXX�n�����{�
y�x�>v�t2��7��U�����_~�<��pn�g$V"W��J��&~��z�}Ķ(�x/���-��D�2
����T�[(�S{~��`�-�"<>����J�2�'v���U�p�YĸJt�v�zt����s]c�&�#)���1�~m�[�
��>qū�x����6����p7a5^�y`��C�4܌qD�f�9�V7u¦�>�&�8��J�@����51淎x��M^\��b���V�%��Y��wzn���0,�^75�,a�n�fA��t,n0��0�z(f��@���X��y�}�!$p�&ofw� �At�|}iKg�rS��1��:H$(4ڏ��Bl�
���o�G�Μ���q-�7��1@���E�#�1c�-0�Um����Y@R ��f1~I��C�l��L��$�/�� ����M������1?~=��46�pz* �Yh�������*0HT{){.�Q���(����ؙ�-`���������D炐����\���>�I��_��qx�b#�)'�ѡ`�\�5d���=ϯ2�C������V����	�R#� 8ppĐ�n+�:����s���׾������o�#�l� j�p���[��D9G�$����4
1�k(��S�Чܣ:�e'�r%ʁ�-j���o��mTP��j�,Cr�G8�j���"�^����C��H��k`��7~0��"=p��/��hs&���g�ڈ"�Cȯ��T'j��S(��5������jk�n��Z�Pp��27�o�N�������V���/اm<���n�
�?7��;���|.~�����<x�	���5�%����9���Ձ1�V�F1�;��ή��[�9A��>4����$c��{�����p�����|j�.�E���||.�O�C��&����v�-7����t8��cS`�����]��|t&:���3stv/߀��?p&�a��P1ŷw�Wƣ�_��l���qc-�NτE�]^��%�-�Z�7�����4�����˛0��$x�kQ1܏O����������C��h!�R:��A���p�ut�=!c /�a�w�)�C�dt������و`��݁^�6�o@3�n��+=�6�&�#��#.-��Y���ZD^r@��:�0z$z]�G�[-З��g��xj�'��>WfY�;0
H�:c�ɐ0$�4F��'�&?�]�p�FξM7`�w��g���*�,V����3��Mu9M�7}�~A�����J�qѷ����F�)��s'}HT� �N�>Bb
Q,�ځ�E�K?�j��!��o����~��`�?<��=�@��QH�R�C��Qu�[����apI���"�Fg��3�g��}�.�ׅ��Y�/���"�_@���>��w?��Ke��� ��G"�\=��C���pw���B{�I�gg���d8��6�w�Ҏ��\��M��	G�/6&������� ��6y�a���Cm�&���x����	��������;����>1�#_�b7��Nxitd�:���S��+3�;j���ß����/���h:�I���T8xj`e�``!p����B�X�Vh�h ���Z�/8؉�b;�=�NB{K�g-6 =;�` ;�E�+{}���(�R�P�Ozd�A�R`�o'r ��b}{#�׷��7�"��<�����+��f{kK��H�Ht�g6��/g%�5ؒ�"����88XY	�m���N�i'$_����4��t��^_��(��^�Y�뛓/";�T���H&�s�7�t�7�a���'&}{�P�V$"_D�gd�d�53}{�/"��21�W��@ڲ~ҳ�w"��|"{�1�À��G��F���3{����鳽��h������=���l�4���e�ge%��!�a#b���4/��܊l���lm�ވ�5�Q�oi%�c曐���w���@rGZ�#���Ѿ�:�vk���"f��F{�Lku���&=+�ӥ=���!_)V(�,�d��ŧP(�=��ӽ��1*���䴗�3�3sš����ۻ8����ܜ��iN{gi�9:�>98��DD��#ŋ,F�-�v���LH�M�3lm�i.{�Z7�-��O�_�Wi�K�3�o3K;Z�-ł�P���Ѻ)��,i_����r�Ů���Iߚ�*�g�"2�w8�98�J�'�bks&�Y>8�ؔ�f�ga�|�yh�Xl��~ړ]+���L�(�li�mh�l��~��/���t��;��,.X����U����eq����[���<c}���Iu��؞H��(��|�x��fkc����K;i������LL��Ҝ�� ��,g)Y\�J)��h}l��{-�o�v���,�1h���Ik�i޲�F�Ku��XRl
���Z���'�zͬYn��H{&�z&�?b�'�%�����L��!��V��4�IZ'���P=������a�i+����堅�����cU���P�o{�L瀜���U����xW~�<��0��3$�ȕy��������M�#�y�Y�y���E%:��t���T�Tڧ�S��`r�W(y���,&��2�'> ޖǮ��7�<'��D�o�%��#�s���kĳ�_⢼}Z���o�*(��D<x����<x���߁�"�{B�[蛲�!��N���:y�/���>��턨H_�E "��An0q����'�|] w;eC�a<�[ &D{��z�Ň�ǆ���6���%6����`/C�|`�-���1<x�����ߋB[����JW$�fl�@&k@��b�V��HA��W����U���	u?٬B���~
�<���®���=Y��/
�1Y�zJ�He�Sf�L�V�O2Ke���T�S��[�I�*��gU_IVA-��l*��W2���)P��'��d����M�V��X���J ����M6OE�dZ"��d�X�lj�͊9>�I�ogc��,SЫ�Sy�kP�SQ�B�2=�}�r>��~Hev�5T�W���\��`���U���)��:d~�~��
�����JL(ƒ2�b����"��c��I�ʵ@ѧ*�>�tET�ϯ�b�R�O��)滂�R~Q���r=E_��r���<x���&���C��М���_�3L��jB@O }wx�ãS�t�AX��¼����0tv����y����sh�0$��¹�;�l��9,|޹#BC=�G{���NA`�-D=3ec<�;�Q(�	�vj�*��ʉ-�-��D��B.c����2E=e{r�-�gM�-ٵ֗2!*�!�)�d�2}U"{�4�}a���|��M%Y��\�ry�6��\��%P��!m�ߌ�gL��ԄvzjB}U���* ��|����=��'��G�L�F�B��B�������6:l������U��m�jK��as5����#�6dÔhHlK4c$������1�7�D�kآܶ���V�Ttte�~��2kS�L6^͐d������n���{�&��I��t�l�T��V:�I�^�P�{��_Ȕ��|�OF�2�Lq���f�H�<W��~�
�(Sq����Z�T�ɮ��|W��*�w�54U�W�O�/�}R��t>���}��ϊ���C6�mU�v�g�
ydI���Bcм��D�и��9�oFlC�$�Y�r��n�Ъ��М�����<2&{�צ,ǉ���Ƙ�̸L:�4W�Ue��k�Z �s5Y���k�5�E5Y�~i�̺L��U-���'�&����V�3�N�}����Qj_�T�t����%��g�/���H<x����1ވ������⅄��$��J����:�1)X�=9Թ{r�[���ݓ�$j[�$t2J%YjRPa�o%'�J��x )�I��4َ����n��ĸN�)��/���j���)IA�)L?����")�	��Af�|��j���v�쀈 {�ӎ�<h�s4�'�1��nq~H��(IN�MM���cimѴ�����耄(/$v%�n��4�9��A�� �y &�=b���F��d���L�t�A�uqFd��Ν��I���6�@��!�݌�#�6�]�N�Om|8�OsƇ����0WҷF��"�,Ԯ)�m[���
|h���`�lxWjۙ5&�&�4D��-��l�c��Nv�"<H�����q�-}�Z=���&�7k!��	���ZCYă�'�}�/wc��	��Q��]d��Hq�~��aR����a�&}F��Ʉ(�S���|�t��~�M�΁��Ӯ� ���Ad�r*��B(�hLT'�uokDt����`�0oʹPW�S-���I��D�	T;�(�����|��C6B\���I�/�򏮻2F�Z�$F��O�xK�H��(%��ՠ�8�]�	�T�''P�kCu�(%�ӻd����AZ���Һ�Ѕ�T�3�SZ�:��a�te�Q-�=K��d���@��-�[�Cjr�-ժd����5��4o��Y������XjՔ��j�t��E�=��������"�V�gxM�3�U"W��J��&6���D5�DZo�q[�jkU�SkH�W<��Uci��Z���ٳ1�|<xTm	�I�8��5�����ؕS�LaL}|��__h�j\}���ķ���_⥼�����o�*(��Ą���
:��ދ4����H}z�2�s��WEH��G�����͓؁��	Ha�wBJ����hL;oG�6H��C�h3$E��yל�������y:����ҏ�Er�5�cDHI$[q�H�f㍐iD�ᦈ���΍M�QL�t�؊�P����{!�dQ���E���5�3R�ȷ�֙�aL�m�	�U!M�NL�.�K�G���Bc:�IF�h_|�gb|�bh,�!1����-�޶������� )>���|��@>SGZ�e"Ə�k�X�י���/��#3�I�̢-�9d���I��K���@�	0 �D�];ӵ�r�W�<x��`��g){�v�4ꁎ��Ly�oP*@W>V��`�q�t�=�c{Y�Q��$۔���"_j)�C�f��u }p&E_��_H�N1�G�PB�P-��z�	�k��h��i�ޖ֟0fǛr��;���$��d���VK�P��[���.T�l��S� 9Α����������t�v�֍j��ԡ�h��dO�)�C��R=	�Eu�6�X�>�ۓ���~�jlj���h~S�3�����H�a�Xx����B--�7��-Czs�P��(�� 7���H5}Y裵�!l�M`g��6��2���T��A�X�[7�"S_��G�R���Bl����hbH'Suڟ���n��}[�ڶ�흩�>,�Po��벿 ���\������5e��F��Q@���26��Q����=�̕d�ږ]��R�~�r�v
6�����J�1�6ے�����J��5��䯻3�I.c�뱹D��!���n�$kC�����p��M�B��77�-�2{.R��n�$3��&D}������5\^�=2��H�ٙ��K�[�ܡ1��nmIǌؔhN������B��!�pi�Tj�*�+��������M1fA��Eq梐GvD]��l�KS�و�W�F��*���w�/xW�p��}.��R�H�5٤8v��,���-�3�Q���7���gyc�TX�1�v��*r�������?���TV*�K�j$kH2V�صU�z���y� c�6.���ڶ$�|��/l�������5 �q��ee{߳�<��P�re�+c�>���+m�eߢTO�O��kET�cr<��W�����UPY�Ϥ2��ʶ�Ū�<�y����<x�����������X�5�S��l*��R?�Np��f�¯J�U&<x�����<x����5�<x������gW��l��Nce����*ٷ��'�
�����*|O��}^V9xY��o�}�����[`:�5�<x�����w��@�> o+Ȯ�"����B�������H9�~A�~%��z��]�+�V�v"�1��˃G�,�:ƾG�WAe�?��ga�~��R���UUpܿ���q��*2(���������[�������qDy�ոoP�'�']��"89������U��A�W�O1��fUuI��)����
�¸*!�W5���@eYUT���HE9']�VFeeyE�"�*�+
T�I�SI_%��9�9ߡ|�"������9�9�1��U�12T���Qd�_͜J�X=PL�� ���T�-~=����<�XK������W�_5�~�����o�
ߔ�+���'�|�+aU����	*��U2(^3[��+���' }����/ֲ�UA�\Y�2��+BjW�OL������U�)S�L[��(�i&W��������f�����:�� �L�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�{� \z]	=K6�8�8M*�ˠ�p���7�y�S��2A��c�_q�q�;�?C�q��i� �S �v*���� u�>O;���ga.�e�`x��7��s ��z�2�BVm���b��� � �&]TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d�e8�p�a�?C<� &�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         <�             �             ��0�OCHK    -�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �w�            ��             X#XFHDB ��        I
2�d       storage��     e       carrier_export=�     f       cost_var��     g       cost_investment��     h       	purchasedO�     i       cost_investment_rhs�     j       cost_var_rhsϫ     k       system_balance��     l       required_resource��     m       capacity_factorWw	     n       systemwide_capacity_factor\z	     o       systemwide_levelised_costO|	     p       total_levelised_cost_     �       resource�w     �       timestep_resolutionJy	     �       timestep_weightsC�     �       
energy_eff�     �       energy_cap_min��     �       resource_unit4x     �       energy_prod�     �       lifetime�     �       force_resource��     �       energy_cap_per_storage_cap_max��     �       energy_cap_max��     �       storage_loss��     �       storage_initial�     �       
energy_conz�     �       export_carrierg�     �       resource_area_per_energy_cap�                    OHDR�$           �             �          �v	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�           -�            ��GOCHK    y�     �       7    
    is_result                                l'F�                        ��            f�            �            ) {`       x^c`����;0  
��TREE  �����������������                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         O�             f$�           ��            =�            �LL>OHDR4                  �                    �          �     S          +         �                   ]�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�            -�     !      -�     "       �P�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              -�     1      -�     2   �˝�         T            ��            =�            ��            fm�OHDR�$                                    �.     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     $      -�     %       w�b�OCHK    ��           +        _Netcdf4Dimid                S�� + �   9"
�x^��iX�k�p�R���(e����@Q�(IT(*I	eJ�Q�R%�yR�!Q�(
%	����{�wa�wo���:��}��}>�������a�(��(��(����+�|yr޽{{�23�"#W�zzίܻwJ����U��N�߷��m2"Z��K�ʁ;g���ޒՎv�3�b5��.~t@��V�8ͷ~!
���Jm�Q`����#yC�bS��hY��	))z��=*V�k��T�O��^���
ݾ������u��[�Ǝ����	��'�߶w��λ���nn3
�o��vm�9Y�'�f�,��ʚ���� ��O[�]���,�����y��p]���dwl��c� l�[b{l����~��"X`a�rE����fOZOz�6�B�8�MΞ]�p��i�NN|y����\]��Y��7̙bI�I��@��ҸA\.����Ad� ������_(�8�|������j*p�zvEJJ
�
�DaaaB�������2TPx����gAO���~���e��Kܸ���YVv�oo��;w�8$��^efff�ẠG�%uv�����㒴��U��o�s������7�T]�;���|��*����X�m���d��p���xUV"4�Q���q�;Xc�0WP ,�'��m���yڴ�-_���u>1n�1n��'�"�["�-�v�f�q�Ÿ�c�D0n���F�[)�-��q����ĸ�aܔ0nb���$�H�86{�>�N$�H�msy͚�>��:�?�P��[P��7�tt�z��R�Չ�w�&��w(�����{�B���P��F�ll$H�%$H�$=I*�*�LQ�9e~D��Qfyy��	NQEQEQEQ�{�8KVV{���wTzzyco�X~))U#[ۣ�		�j;;Gp�Q�����}�E?������'Ó���2�\ν�2����^q�6�����[&���Z����p>�TX���h�y��YY��_&Ǽ��!,�Ts˖}�Χ�>�a�_��t����=�î��� �y�7l�r����q ������S����'�j��.w�s�7o>�``���_����̅��;M}}�-R7���*$�z����z=�C���yUU�&�,��2����VV��˴**��=�ܨiog�$**�ca��tttFES��q��Ռ�펅�$�~��kԔ)s�֯����{)����#;��%���)%%�c��J(+o�y�p������a�&͒��ٺ�騌������
,\�jlgw4}~��9rʜ9J�ow���ɹ�����[l�nh���""��e�^�}��4�������b

k�80؋�84�[6��B ���{ɿ~-)[[�wϟg�JKK�j��Odbb�}7'����m^�c��ֱ.3f��Ԝ���&�����c�����'�<����?�NHHH�Ī��x��?y���H�����5I����=[b6#��@A�ׄ7MM���'o����/�������������1c�Iɕ�OGg#Mp�C-t���EEuo*+q Xc�p�dDJ1��+$XH� ZHV��ic���*d��j$j��N�
q��܏X$����ߎ��_��os(  .���m`"�J[����;2���Y/�������GpB�,�,��I�B֝����O��H}S~M�0ą�����$����������<��fⓐXi�s�sW����2����HA��]F�q�4���,a"��3KH(��(��(��(��~gϋ��}�������&+��;�rsc����g�� /�U�%W}�}y)���uK��e���y�Zg1������D��MEWT�M��ǐ��Qd'�ڋ�0���[O�u��r@���=m7l�ddl�����O�����͘S��Xdl�w/5��As����p3���NONn���,cAM����I�%�y�J���䪮��Q�II���T�N��.?���]�teF�ݹ�|�e�� [sN�����s�?��ߞ3$�m����9/y����11��LK��Vu�ɓ?>�u���=X�Bez�C�%$���{7*(�`�켟���\_�"= ����
{{C^�u�v���oDKYz����[ϣG�QǏ۬���BKY��$�Y
�X\�g���/����sd��yC���j�(���������Ӥ�,���9�tuՌ�x1qXp0c�����������{n���N��Fy3EEEO��쾾>W����Jͮ]�/���̱��kh�)��g������Ib���G�ȟ��'�ii�wK����{g�d骪�;|x�I�)�;�Μ�7PT�BWUfx�KO���u�}x �|Qѕ��J��c_WWg��\8J�k. V�l�~�s�L0Fx8ɗ?',�b!����;�9Xp�r�ג<"���w�����`(c��67*
�����!����+g���{������L�6�ey�� gg,�E@�}�_��A6	BĢ1�:z֑�JVݷk.�Fza��`�$קgϾ�EFX�K,a���`�(<����&�כHC��Z8���:�D^Ë��I�Y�i��c�SEQEQEQE�^j�=<���6_���V��{W}@w���u�ɞ[de'u�ة}�{�`���̳ۗq�-9�O[tx��m�kf~��;b(5�y���r�n�ɝ�������OlģĪ��8��)�gǎ��oq����؈��?�y	Gk��ݩ����&�5��FǏ���Gj�)��r^7g�(�r�l�҉�7o۩��WV^>�q�$Kcc�KK��o��P�Äc�6I����ع���'i�
\]��TfB[η[U�Ç{����ę�����eL��0<�AS$�G.e����M<���ٚ�k��@_�ݘ���!ے}��
���5�I�������F���u(��܂��Q<i����B�,����JS���?P<N����Q|^�q���V+H-��;�!�89�����۸,����W܍�:��ZY���A�Ѻ�#'ar��yCz���&�L[����z�򁁡U���yx6�D��������LMC?���?}�dl��QIi�idd��� �ؔ�VQѺ�+VL����������622�����߱��%~vzz����ĳ�ZƬѣi��=*�ys�][۪]]^%By�����ی�9��U�������z������ݻ1��n��c���e�9cI���y��H� AV�����k����q�I����dk�6���̬�ėcg�("�Qk�,�W�5Y���%77�f��i�����c��O9en.���խ�={V���	AC�j�g�r����H��ڵ�22Z����{5W�I����G�:7j,��	���Q"��%ـHy�����u�?��՝;�kH�Ձ`K�q9�ERÉ�LT�K�#�!��Lvu�; �~Lp��(��(��(���ߊ�p�����66�9���S��Fŭ[�)j������}�.m:!��X�>���S�-��71%����>|UW���+��vM��ƞn2��a5��))��Y"���,���\�v<��m?a������ض�l�u_��Tݑ9�c��"T^*�x{/~r�����nY[֗lh8X_��z�`}22�'$Q���}��ĩ��ɄjH�]��^�<�V���׻ϭ�?����XM��6��d026V���y�*r�����|}�V�T#\����h�#dŊ_����Ϟ]�4}z�-7w�%G�ff�=�����+@���{QC�Ǽ����|�nYsfgo��l8*6v���H\@𲶳gq'$j��p�������L�N��uP������m��)��(yn�5gQ�.��\��4����.h�*���{�鉆�S��,T�&!��v�/,��6�2h;k��9h�=���ϯ�QKK����ZZZX}||�hi�2+.��psӋ31�cGe���'�e��s�ddL�������1gbfffl�?���q77wEdd$�����e˚�޼y3��������zpɒ�O��Y�%JK����|^Z����M�1�F��l�� �A�bp6�ľ��T�Œ%ώo@.`����I�DG���Ҧ��e����C3?�����������:�K�~�y1��3�?4�	_f�}���N�濘����=auE�xH���Q ���ka��j���%~�L㹯?�`s��߈�Ĝ�<;����(�$��
098�jjo�f!'yH��/�Ʌ�YYS�1��k�af}e����}�P����2M���_���!b0_���NQEQEQEQ�;�ͽ���+�Y��������)))���III׮]KLLLHH�z5>>�|�7...66���˗.]����x����(����DD���1B ����A``` ���������3p��N����I ��8����@>%ς>nn��������������	��#�o
�O���ݻ��v�. ����X���`	ۀ|��<O�����)�O�7�	���`#�������zЅu�t�<J�|YZ444ȓ8֐�Z�th�A����(���+W*�
X�Ci%P��������99yy��[�\�7���F�4�õ��zF&&�[--m�::���8y���\hDDT�ܸ�����ԴL��9d�a�y������vIyyŽ����UUU5<|\_��������㰑������'M���������ŦN+ �0���c��a*L!�o�|�'�_�L�	����@N2�yH333�F�`$���� $�>�'������R�w���C>�'@!���k�Nx�������/_�lii!�ϡ	�={����'O�444�C]��ǏAmm�C �V��j ���x7+��]�s�|�_^^^VVVZZZRRR\\\TTTXXx��m�[�����ppK�[#7���(��(��(��(������K���/��ҏ}����(��(��(��(������]��(�?؏NQE���/�4��TREE  ����������������"                               ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������z�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���6~��2%d��� �Rf���B���D)C$���2��(�D�d*B	�$�D���}{��z<�}�yײ�:���}��>�ql�u%�@�Z`3����,��?�,���Q�� a�0�ꠋ�i��=`T�
�X�P� �_Ӎ����:8`�M����6`g0���A��De	�M�T́�"�b84���\�	�:���O����,6�+ �2j3
��~��<���w����� #;[@]H b���&�����V������8`eGc��GQ�g�7`O��:. 3�-�n ��XG�1j���8���s����Ҝ�g
�~��i5�,�q�L(PF��-��7��������0��.#A����`侊Yh�"�2������Y���n3�z�a��+K{qL-q�����*n4��dTT]š���S�p�9�~v��)/�^)�]3À��ah�
�C��yE��� ��j��z��¥=,���+�i3,[l����z����RBM���91[�P�	k����������EO\!_	�����ί�j�+3��͹d��̮քSi3�V���dX�دxe ��,�X:�\�����o+��}�l�ƜM,�_pz\՜CzU���
�z#�c�m��;Fr�l��x6�[l��j1n��rI�$��`��1�͓�Q�S�s�,B8|�L�1������~�W���+�� F�;�K`|�?�"�����h�'l"�,�_o��ٵOT���Q����tt�[��	{U��,ƙXIh5ނ������"
YZ~Я�Ǆ�^x��[���a$��W��Y{��A-�R��^����e+���#��E���%��[�����R�<a���0�|+�p�vp��0F�>F~14x2S,XdP���N������*)��Z��0�~�yQ3�[o(v�>_��� ���e�U���'	w G������8�#ߖ%�PL8�1�K�~���{&�g3a-��p��bE&���C�#���
�ǋ z���5њV��oQ��W%�M�I�/�0����|�{��a��~D����A±�}�z���SL�Gs,#�8��L���@���j:�8Q���= �F��b��?ţ~Z��2z��[���5��J�v+��TKg��b�?�ڊ�Һ��*�[�J���:�&Z��c��+��gڦmڦm��߰/'��z�K:�Υ�����Xn���9�^hZ�C�,�����x=� s�`d�+4mJB�Fe�CUs���!�YUO`��f��}\�u���o��O7�Kz�b`N,^��!;�ʜ�	\��9I�f����,=TP,����Ňk�y�Wb%-L����� �A�57�o��o�v�&n�i6�&�}86��1���oN�A�*BӐk�Uj߽t�܍�F��a!�@ѻHl���G6ސN�Az#��D3�b���K��!�D�?4)��/6Z3:�I�	����&-���8��ד�*wi��1��^�܂��P�<�R�`I�;��Ś����{GZ�ڰS�T��y\�͖S�z�����<�O|6P�D�D�d6��3�럍�n��ƴM�����!�H�I��b�,�iq坋H�}�����yT�Rj�;��KQ^p���ᭋ�P)��^��-�I� >P=U�`0�Č��=6��p��H��@��Au�2B9�Kҵ��㟤�S��0�`��A8 -�@������D������<��� i�mw����d���xc>�[+���L��c��0�\`�X�-�!0m�������u�@��JCu�I9��H��..�G��kN�Y�Ӳ [ߜ�óc�����.t/a�s� ��Ú��{�U����Rc��1�(?�#$����(��c�އ���l���y6��+���7,����>C�Ӱ���S�i�=�N���F2��Z�1*0���v{���j�KߴF��cX�*]2e�^��\�����UG��q!b'7{`��:���:���*��>�M�	5�O��<�y����@�D�M.c��97�v]Qy�@zJ9e�ݵ�g��r�=�ҵ]F�n��0z�P��x�XI��׮�����q��]�����~���X3&��1HWl=�/�]�E6�H�����U�}�$Z�DJ~D��>���Ջ��Fw7I6Ǌد�b{���k��:�I.箟	v���S�*fX\(}~N��MC�9���^y�y��z�&p[_��+_����8j����qG������}�֫��)x�/)��䵮�[����<�\/�o�Կ''�y�ó_{YՍ�	k[�1,�WT��w�U��{�ȫ_�?+$��E�.r���@i�h��k���{���[�-��+r��m;wz����;��U�#Q��Pdo>`w��wE�Rt��A�n��������5|e�W0p��q����i��zc_�"7k���)�V�tC������6�W�g��t�mڊN����:�\�e}�]|��s�����]p��'��m�(	Lm*�=�X�v�B�*�,��-3��_�W�[�HjYq���Qe������e���5`�V54Ν``�Lyњ1h��c�-��{�b��/+`����m6�~}�ǻ����+��'c�Z<Y���
�ZӳY���O}3��^Lh,7��*�|5K�M�=����>���5�o�����5�и�֫��~{��t�J|������n���>�B��="[ռ��,҅B,{���ܒ)z����N���'S�N� ������xS�ڊ�v�a��CO�)��-.�5�a�_p�u�!��cg�>L�����r2k8���#�rj�{������GL��b9ݕ���&N^�ZdaꓵCS1wR�$��E]��{Ba"ͳs�;�ݷ~��ң���}���\���KDԄ�,�~f8��U�{��粺e��T�5P����h��.���S��<ׯ�W���o[V�1�c����f�}�������}w���b7T�b�����:Ź2�g�>PqTY[�"�~����7�ߏ�9�R<S4Hޕ�ls��~Yb��?o������ؗ�g�e�jTA��Pũ���N�}W�-��gx3�֖`CƴԲ;��|5����������|�6#��ʹ�Ip�f7x	��K;jü?��wpg������j�'�\�X��a�Q8^C����������#�
�?�y<���\z���#�,��Ǹ��{�V�Ōq�>�-ǝv4�M�Ñ����G�Y�VE�k��i<m�H ���R��1�p�ҁk��ѭwþ�[��j|�Y�������ן���������p�:�c7ҙ�*�����;uHi�{i�b+�r���F�6�u�}|bO(s����i��i��i��i��i���m;�\��'�������Q�*�����9�mѧ!]��b/��ub�(������-V��c4��cݳsЎ?���>c֭��^���Y�0����7�`4�U��� �M�<k�����?���5�Z�-�ux��#�~�ʁ	���@�t��P�t�Ѽ���` x(������ܨ*�k��p4�Gq�z�Tp#�1xö p�vL����\�>���U��׽~�V�����ʁj�/�16,��8��J`n8 �Jk�1VB@�9�x�2�^�w`�p� V\����P1����Z7�u�����1 ��q�/���n��Q�7J�����K�����K��� #��G��|^�8I���6"{���6m�C#�A[�|��n��Ƿ�C�`�*��E�������F!�T�<*f~P6�r��Q[�f1G;����6|���$l]�	���G�u�(]
9������qX�^S���ң�MOq<�p��H��y��)��Q<�<��s�s��~��X��	�2c����=4����#A'�;�a�Pޢ$�!�.�ƂI=t���Z+<[�c��f 
�f4﹄��@�-����80xG�[."��&��E����W�}$	@���8�:�q��_7}�T�*z�:ӀWY��X�G����Ƀ֩Gg�{%
���T��:9����k��߽V�;����y������eŴ���������[ۘm�[�.��>����3�R'�3�rF�X�)��T��H�f6K���x7pv�|�,e{z0i�9����^I�Q��8\wx�[��G �{|E��/׬my]�k�U��G�gs�1�8l���wQР�����;7.��Π�\��q�E|S>��kcE�X�y�8Z�����C��X7�xkx�J�R���zekS_Le��M���4�\�0r-sS�oȽ���i]'�X��?u�t����R�����N���~ٲ���q�]�CV�f3�R��<���G�d���d��$�SAo=�[���0=�q,�RTW�1n���������y��OY�4M�'?[e�����a�q㢦�%	�w�~ƽf�g�mʝ%���Kkw��ڤ;��?�:��}!�9�n��r.z����ΌW��1�Ǟ���_�S{^"�%�L�������>��R�}����l��s�K3篊4�ٙ��뱊����L����n?C��F]�K��Qh���s<�_Kqy�#��C���2��,T�UPn���#��#�N�J�Y8���U�}��/�#�?����/{���Tb������i6V���{��O��ʱH�۬�$��x��!����k__f��:��>���������aB� `w�M漠�
�>xrN��nu4���A���mlf%�Z�S:���q;ؿ{�t_U��
W��g���<�y~h]��C���@��+b��M���k�����]1�^���厉�Ժ,GlJJ���S���1�	Yf��w���} �Y���Lgq��0{�J9�?�*o��:E b您�y6�4���'�٦\���J?�K���"�uL�,n�=�:RY���7�%)��3Ŝ��n��EN���z�sq��Xu���W$��L;�>�`b�����Z���>����<��ak�Ѥ��6+��X��V����zb�>�w�l��R���
�q���;u<?��R?t2����]Wwi��F�Q�j]}�����X���Q	�c��L��~ܩ������$װ��Զ���Y�/>�_q������NY�6L,?�w���s���?���g��҅�_�������\��A���{����ߒg�|�u��\ѯ��#A�w�<<"���fƒ����Uf����7%���i�wo���y+,Vq���X�})S��:�ϫ�s>�E���)me_g{����S�9M����|��12�|@��I�0��|���M�o�d��9�x������'���b폜��5�������٭��ˊlzq��D���4����u®O\b����yj��Q5P��� �q�Y�g�̕�K^Z�Ź#|�Ӧ;��j�=�X��_.�l��`X����*��-g>�TR�W]R�C-������E�[�j���>G��iǪ_;�X|d>#$��󨬘��L"��6s�GdG���=N���� T��S
t�q��y�C���?
[S�J<I�rG�����l�8��=�D�DN�}��I ��3WJ�4�)]�ـ-W���g%]�R!��>K�z��W�֑���M|HH�ۧ�C�A��]M9X@||�ڮW���A�7�*�Q��k'�jB��;�V���Ӥ���\?�!�Kk饹�$�	���ńV�	M+�$-/�Kß �֓�v�k�~>nN��35�j��i�Y�� �@zOH�@��i��i9�)���=768LyO�p9>G��}�)a8gǸ���P��b���N�Bo����c�
�� k;�tZW1����RL�/G&�W�)�4 -^�7�(�ߏ¾�R8_lCg�'J�����XseA�wUw0:7�<c#��f�5�?C�:�~�bN!{ٱ�*����E�NE\s�a��H��ֳ�_��g>�=�)��C��=�,����a�x�����Jx$�ū#k�Ϗ�(ߢ+��;5��K�
��d	��k�bxU����k���$���vy��G�h���!����/�S�Ya=x��5UR�����!�h����&��������϶�6����1�8��Q�KVYc���ʉ�=�w\c���_6��.�me�-�<�:�l��g����Mذ�!$j�-��v���|�;B��a�Q�S�Z���(i�"�]���Xm:zB^%E˔�)L�w����X�4��	�y��ǲ0�y=ҬK��������|���:���t�����3!�&L�"<l!m���Ȓr��/���Ϥ=I�N]���Tf�g��y�o�'�V7)�zNZwխ ��p�F]Oce^�rG��۔@�q%��d��_�ؿ��%_2��"��	������E�&�}�0���C�7ہ�@~F��n-͉�1!�8·3�?�ܵ_D���k��hNR��~^�ŝ�5��(��^!�"C�E��mri4~��ޔ�VӺ���a�����&;)l�8E}>1�k�'G�{��  �����+d�{���A��4��]Au<H��+ј��8��D�ǁ��T���Y:As�X{�b�i����(7��ӣ8RH��~�1�h����Ek��=�~*iR���gڦmڦm���0)^�3������ �nӄ\�3J���\�O\~χ��J�]�@̋d���Wh��y��!�>K2���@�Q\6{!6�� Ti'��00t�*� !D�M�d�4s��fC��;&VT"�-�&��t��Vˣs� ��t�%Jf��~�=��7��}��m N�� ns]̉�]���%�~��t�{�j6���l�q��Q��A��QU؆q�6���"e�_DeDf�;����g�CZ<΋�>6'Mb	��PΊ��4>������S�4��;���������t7��?_�����4_I�S��I��xH�nH�u��Á������<����g���A�	��qZ��2����P��N9�lHmG��{��<��وL��7�m���F)&��?$��Ny��]kLRn|�����?_������'�I��3Z���M��V��{(�Fz7gp��|�t�|rZ��_	L��~6%�J��I�9��H��7����{�㷖#xA���!*)w�'�z[�9^�kib�t�7��S~H�~��S^}�t�	��!�G���カdg�b�j��(w��B:�����.���=�o������ia��c���c[_#.R�(N���YuX~T�[�@|I8��{"��>�Ӯ��v�dAl���[�}6�h_�Yx�����0��z�s�f��e�9���ݔ��-�!�t}ٳ�`�o�f���Y����e��M<'�d�K����\5Ϟe�Wխp�<ΝJa�#��l�\�m�z�t��o���;TL|��|@�Qm�Zw�ע����=
�oj��&ܸ`���֫�[���w�m��P٨���9zo�����?�"�:+�4ӳZ)�<78K"�~�V8O��y���֒/Y�%����Y�����	����E�Bz��#q�Rnkb�+m����^���wI��z�;մtz�̒\w�������̂Hۉ{�Kﯭ|��Mgв�G������$�907\����<��T����L>�~�i����s��'�i���}�JAw��ݡ�"rӗ�'��EY-�T��xY���ӱ۱�R�$،+e*�0!�!2c<�QP��)��wۄ|��.������8��݌�a�*������>I7���O6vlJ�S�? �>�a����8�{G7�lw,H
��i�y?((��I�~��O;�Zzv\�L���ʪ�U�pܪ��9��UCL���CMU�v�MIa�H'baQ�G�DW�um%��%p��SN��W6	B�M�,��=�޲�U��E��	'Ye��s��U��U��0-9�1H]l���?<Lc�ڮ��=��Sj*k�\=����)�m����S돊����~��w��lR<>/&�>�_%K��U�v���@�,B1�̱
��uG�f�u܍���1ʻ�V8zB�J4j��e��b�K�p|�Z)�ĸb�\����ܪN�L��A�쾌�kK��*U�"�"��ƹpc|?�#5}����;�څ�22E���ǈ�	>_�Rӳ �7p����%���F������ ����,ɾ&�O�5Rۃ.�;�mֿ ~qo;XQ�+��-3���z����ᾳH�a.^�<|x��`�7�)7q���Ꮌg.�ǻ#�����u�ɮ[��/es���O-�I����.G��ݘ�9���7#xY��!34��Î��\�����q��Ǜ�7���*�[���E¾m��3[?��W���sVՉ��[C;�/�̔�,Z��C�T[�(˜�wΩ�^����p���u���Rz����*�2�rϾ2�稺%!�/��o�۲��w�j���+�U5v�{=�J���	����O$Vd��⼻LVsk��!�ܱ+��NGM��d˻�k�,2ʛŮ��u.��wM�e��g��l����RS^�������uY������44�a���������6WN�s^�!%`Qꯆ�eL9BT4�O3��,~�/T��㬫�l�N�5��}�}Ie������m�j������|y�'̋��k9u��Z�M�le�ufe���++�'�;T���:Y�k���������A��K^�����]��_��S&��f\����t͎g�b��j��*�On[{�ĩ��TGuҞ[�_�q�k6�T`[�˂���,q��,-ϛR���/�����g��s^ǎ�v	����>-:~u�Mu�0ߴM۴M۴M۴M۴M۴�o�u�q�� ��q����u��zd�@~�/Ç=�������1��`?.��	�b/,s��~?���1�ap�$�V����n����;��P2�� ��@K/���|,ˏ�`��B���@��'4���_�8�C��n��+�^TB�����@@2���`���gcĿ��I�C���/�{��d���֖�`z� �}^b�pQ��K���|��.�{pX��<�Z֎���@�`�2�@r��PF�[H;s1@\(�5%�Jl[e��)�M���cSB�)*k�"G��F�Q�t8���>��3`�5`Bs�u��Ч6.TJ�T�����F���6������'g`�M@nXL�������Ȓ�ycڦ�h��ڙ���j^��K�GQ�-'l��GP>"�����v�'���~�<*��D~y�p�	D6��^�]/wn@6�������	;�H�
`����.ᄡ����@%G$� �X "hxH�<F;����|��"|5�	�c����h,~`�N{^kv>;���z%�	8^Ȏ%,��W��v�)�솂����k�NRWd5�z;�T.���Ԏ�!�8'��y��VuI�~�w�����z���'��$���Ës��<d��J�S7r
���q�/���=:��p���o��*7��K�Q�W)�*��e�,������AA������df6���h�/^���h����];�����nV�yQ�V�h�m+�%%\�}_m����.�_�s��dw��y��į�zo�t�bͻ//(�<i �D{�Z����聁�����_�u�����|˪j���S�L��v��\P�c4'�f��*�]��ɯ�^�4�ج�x\ٴ�[s�e�MS�kx�u}�e�����f��>k|n����B<Z����9p��qp�~8a=�$��~��j�O�6z������qވ��miێa�8���V9k~�%P<��Vmd~��I��������ͣ�8g�*���@0�%��KdK�g����뇵��޴H�YX3��uTb��Z�eׄ���n�A��[�4
��K�f;94�M������X�Ӈ]��t87���p�+�%�Z��{�_[���v
6�.�ɸK|"�B��#����s6~�ٺ`��K�I#��Oi<s�k�-���j�}8�]-Q���&`�g�ś��%ٲ1z��S'<Vt+��V^��p��SqQa5��s�>�fv����I��=E��.4=�x���#V[��n~��\�F��X͛��b�#��#JԲ��K�~��5����G�`�FwK��~�~	�_]��@�k�g-.��ILǐ�p��}�W�9�`wIO|�����`{i&�?W1}<c
m;�����Gf�����+/"��^�g���,���~��E�={�Zc�όW[�#:6�Y�qƈ�<u�ƽ���=�%�uS�M�GE�_�AH>|9ʙ��K3���;���!с������k�,��g�#�T
2yаw�5ۛ 1�~K,��:�Sf�6c�S�O��2;��w�L0&m���K���v���b��0���&	~���_���^��2W��s9'��o\3+n�[C���MMu���y��Z&y^v�e*��K�/1���]!r���۷��p#���reT��5s�&��xWjnR���N��({�M�>��:�m��_z&W��MJ�t��E�&6��[$-/��Ư�����g)��&��ܵb�s�QZ}�҉�[b=?����8y��u��=��,��I�{ �5��'e���_�SAҷ9�2��D;����!�s��d���,�}F6��<��n�5>��bâ܁���v���>��0�Ço<�q��s�2����I�n�fr�-"�����d1�t�����x��C������%2����}��v7�dr�K}�w��KGd����N�Tˌs
���1$�J�[����ɻ4�����;3�����{�dlN��u�{�1�(Ĩ�Tuu�U�l��*r񪟊��'�"<\Ď:,�q�㬕�X]f+�V���7�[g�+����Qpr���s�o���V�̾b{EK;|���mk��>�uz�{{���H�ٲE�oE(\X�.���q���ޥݩ���Nׯ���o�>��5���S���0q�սp�>zM�����I�M ģ$�2�b��R*�ĩ��$![l�rh�](qX�I����oo���ɋ��"*	q;H���X�/I����_6'�p;0��2�>�N��A��zR�� �~"��_@}��i+����inQġ�h�K�I�Q���y�;LQb�����v�&~����~o�%N�>�I7Y�zISt�N��}��F�v��~�C����YJ�F�{�����B��X��9J�~y�>� W��%H��t�r���&Mp�+nޡ{4����7������Y4i���1z�9錝�{`c�\O�^���93�c�a��0���T�Ϳ���I�ez��Yȩ�Q=�D>����(vyD�^>f����ń��H������^���j��ݵ)���b�W���y`w4xP~�h�Y9��.��U!��֣1�X�SKd��FBiO����D�w�d#�� �6�C�[�g���U8��زi�Z~Js���g�Z����M���꥔��\+l4d�󘿗���m�|�.�̬VzV�{�l�ڴ���8=�E4�s�
,(���V���e������/��o�G�g.��%L�/��^;�O�N�.[F�ɡ�\zXǤǵ�q�/����΅A�>�@��WKƴ�F����_h�d ��T0r~%�oB�|�x�f�CW�<nf"�p9�teRp¢ÃX�l.���'G6𤒏tt�,�g/�F�[\���6ڋ�ָ�{�����j>b�#q@ϝ��]+t�f�J]���D)܄��Ք�Q~���8��{5��1���,��V��>��}�c���i��� A����h�����_V�ߓ���Y���6Rn�H9�F
�6�ǩ�e��P��6ҨC#@;�*ŉ%RTȟ����S�YDXyCxNգA��8�p�OX ?�F�g/��Hy�S�R;��%����Ѥ�3����L(�=<�X�H�WR<�����'i�ܤ{������yi�/�w��D3�@����,[J	�gh����m0�SNMZ�`.�[�������������k���bȾ�x?H���O�(^�&�5�oS��N������!����v��)N��X[I	�O�{:���w�=�VQW;W�I@�����+k��G���`��~�mڦmڦ��Sػ�ɤ�(�'�����7V������`	����悸9Y�<���~8i�mMc�_*�:�C��:���F���i������;�LDɈ�K������xYyқ�#��#��e��vs��F#5��^��'瞧�MROtQ@Y�P��^��Obp���q!<@�F��V: �b�
��#��z���月}��z3��q���B��!��3aN���F$�i"�4�:��i
+�PT[ d��_�H�Ɛ+ m�l�\-�y�4x�����B?�X���$��8�OZ&�Ŀ�����H&��F�iN����y�4���@IX1	��Fќ��. �N����ֿ�m�����ߌ�<�ho�(?X�L���_"^No�!��|��m�؟߱O۴����X����n�ُ7��4��!ҼS���������f��H�⏫R�ZjE�����#��1ݯ)�6���(�μD���@:T�r���ṁ��B�����0���Z	��)O��YҾ��	SJ	g\"͗p[B���piI���6��	�hQ!��5��h!�ˡs�~�����ԙy	�(�|%{����Q�?~���0��Cp�1���@�:�<`R��⾆����i�l���~��k�`��C�7�w������q���մ,��ͅXO�bG�_�2mM�P~�J�)�=��e�� ��������Du���6<�+G~��h��+h��\~v!������)k��6ݚ�GO�ܐ��m���ӡUL<�v[��bҼpQ_#���A��\jt�����Ξ��6O�5zhy_ޓ��k��ٶ�Kk��a�A��j��+��OzO<1c��~�J�G_NHꉧؙaϹ�S����v�I4��>�ĩ���ǒ���%��7�M����o�x5���\��{{$*f���Y�נ�w_��[16[�t=�,��֫[�^��S�?G���6���U�9/��̫qהO��.��-;�^Y4�8.˩+�`}��z���v���p>�u�]��e_Jl=W�����>�W�Kwȱ��7)G:<r�d}���r*a$`��@X��!Q՚
�ݜw.$������.��v$���]O7�M�ݸ�>�TV�U��f���ح��Q��|���񙣫��f|��������l�ӋՋ���D�#��V[�9Sn֮������E�|�/�Y�u��䕬���/]��o�p�Fi�z~�wyA�{�;q��H�1ۑ�/Z���Y�5�qi�������ǨIy���e���O�.ۀ�Ħ�m���I2�ۯd�X�V����+q��#���z
H��)�y�3Ur����y'�Zv9B��Y-,��{�?E(���$�U>���9�ı?J�0���[Z>b߷���DgO��&�2��]:�}8��1���y�7��:�e����zhǚo�Ĵ�!-�nD/ ����kOt�'�+������ޭ���u�����:@�D�s�o�C�K�6�f~�t7K/���)�{��*B�l.�3D�%��h�[ ����U�V�Z��Sd�Js��w��Tm�p����6�GA�f���U�1q��=�i�7-d�eܱ���
���l;�xוKO6�U�lՍ���Y-j<i5?г���b���6�g�4�Ȍj|��o�d[�(!ᛎ�	!�`3搱*4�bYe�L��˃�7L�tݽ�Pkɢ�n��\�QQ7۲cGDC}��-N�ҥ�%�94v�쓽w�^���#�1���̇��so9��rk;�IP��P�����ސ��������)��T?����#]uÕG9��`���o�2���ۏ�9Wo���Q�:E���v��A��G��gV�����r�ԉ��J����Igf�7�^d��z��sj����[C���Q�?�ύ]z�kښ�Z�v��\WcLZ��ŷ՗��qj)�軛���y�����M�?YJ=�x���b�Qc�?Gʍ�������;:�:����W��?�&��Ζ����s����)
\z6��g\�'n�X�d/$~'d��<%���;�}��d/'��	)K/��� ]5���Gj؃7NbnZ�n�������:�72�E=(7���.��Z�rgc�@$#�ʯbC��Ѽ����Z��8)�$�f�'?�W���k�I�tn��.:Ӽ��ſ�޴M۴M۴M۴M۴M۴�o���
�Wνl^E��V��~W�ρ�5r3�"�|ܝ��9�-]V�A($�a�xd�_B+� ܴ/���'��k>�B���u�,��"}ED�H#l�%�����
 ��A��.@�fa��:��0�;���x�͍�w�jC9/�J��7���� �큷������1��b�Xz��UÜ�%pu�\���uŠ�:꽟�F�
p�Z�b}�0�J�Dc�7�V��>�+mFc��<)���l�"��|���m`	e�Ϟ ͏�[��~&�f��O.���cg����9��l ��k �X9����v��N�/ ���S�A����4��/��_���e�ܢ�;"�|��#<��!`�p�$�و�����6m�7V@%Bp�k0���F(&�4 ���m�������i�TN��wJ� +��`. `عx�hV�,:��m@*a�:�_�`pB?ٗɧ��>a�v����>��tW�iTwK4Ж��F�D;Dc� ��#�ShC�L��̍�~�+�?��Q�jH����A~�1W�`�F\=};����W���W���h�&��8��0�c6a@��u�t�vb9�� 0�Z�������0	+ܛA��Y��A�9L��+�8��,�h,TF�Dm�X<o�B�d��P�K�Wu麢�=K;���eϿu��{�K��V�ߦ���_zܐ3'^r]�������	U�{�*��F�������h�[���ٯ���f���]�9Y�Y2�a���Lwk����S��qG�5��-)�w�X]?�#�FEXP�VU�������ԓ���Y&��ؕp/y����3�6ɲ�m�l�>&ל���3�?+�]�_7�7f1��#�cޱ�U޾������Jي<5}|�'!����]����b>���ڦ'�N���Ɋ���:W�ѲyX|{�PZ�5y���),W[|7��5߭ʣ�U�s�_�g�Ö��Ϫ5�O���l}Οf��pN���y�Y�N�i�[�������=ƺ��9qχ��T�K�<|<����O�ܥj�����)Sh�]IS-��!]�Na;Ů^�m�v]Ȓ�h����{���r�]�<)EN�\77�Hy����*���1�s3�͋?�:g���x���R��)^;��?��;���(���ы�o�ot�T��3~�Ux��#є,4|�}�;bO�u^g}â��x�Jb��<ٰ����t��EA�y����K�6f}�X'�&f_��tVa��VX��<����U���֪&�N	�1���s,[��p�C֓\��o��{&�9o�{����K��]��%�">Q�N�3�`�[���\���qmt��t�&��
2O����/i��<b:�@b]����&��*Ṩ�����R��1�i֙����1ǯ�}�]���;�[��f>�;7��*�R�o��[��k;;��({�̖�fB���֦��岴�v��ge�R�:�O!&�������ܑ����x��u��dPϚ�*���:y��"�gV��˻�r���:�7ʠK�GP��X��ږ^��~��e�-k�EY����
ݪ��[�)m2�>�"�f�y�������֏\�%x��4+�ה��9�t���d8�ݞ��%6[�f���:�&;y���ȝ��9��;�p6�0�7u���Q�t;S�xdL�'�+�����2q�|b�w�oK�9�=��s����{��R�7�ۭ��L������܃,\}���>}���בz��Kmߊ�VdN�Z'�����;r��������\S�+�ל���)��侾���?1���j���T�]�������{�"y���rI�fsޚ���#�=���������¶�4]ު�w������y�N�_x7u�����ǹ�I6(���bfSrȶ���3���{zH����n��G~�V�ڶNm�ޯ�Y�W
j�4����Ӊ��?��n��H� �-'��u�UO�\̽S���B�B�r�-?��7G�5�4ɚ�*4���T[��VW��1!r��'�ӎ�W��k�az4�m��=��j��w�>=3#[��˼��Pc��Us���g�/*|�P<��<�X���.�{�)��+W�	�<�9���~����E��΅k��p�o����^ᙿ/��d>;�������:���Q)$� �oDv�gG ��H�8/����ǀ�m@�7�r!�i�?���9�����y��ߍ8x����Ɩ������'K���m׀AB�K�}��?�[���߇$i.��e�q����L�i�YċQ����2zM�u�� N=B\�8Ak�V�R�����W@�y�*iQ��4	�|_`?3 ����)�|�A�4�c�ek E�l�w��/dzJ<IZ����p7�淊��8Z��a;�b��v��<�i�k?H�Ӽ��j+3
X�^�-�S��%2���Kc����#SB{���]��];��&��	��ٖ!�=��բbd����}PAڒk`d����2h?��W��G���SԘ̀��y���t"��,���\y3nb(�*fqĶ��GB�˞q[����52{䊰�(Z���i��ڗ'F2%�qI���f73��_%d&���;�_�����|�s�!e�71��?��tF�I2��L��}�x��pA�������s�Wpߕ���l�l�?��<�����y�T�4h.Q**!C�4�Ҭ��@�2��B�I�2�"3��L�e�|���{��~�o���Y˵ֽ�����k��~�繟�y=�$w_^�g��W��+&C*��5�9R��\[�=߽��X�E��^���v�]�a�e��@�/�@���
K���E
K�����9 IKL����#68?��=�3��o�?��P],dy�]V��g��*r�x�+�h5��%��-�ap�(Ƭ���l��J_�_���;����s(� <CkQ�L	�Ẩ�8��=�d���� <�2�0�kӐ�T��j�S(����X|��@�C��C)d���- L�M���i�_$\K>��8׵¡���ȖO��q�%�!^��P!_�����&�XL������2�j�H�7�0�+�u
�C~�n�䷕r��	��*L>;r���P
�"�~����\Bq��||%���&�䃣�fѤs��s�ݘ�������=�O�(#�&]�1��j�ͼ�o'�s�Dz�[A��z��GFU.��f�<��7:VC}��#ۢ�S\a��� ?I�s�cV���,�u5����xd]�`���Z/��#	o���#�|��7r���������Ӝ>�XF~aNs��|}���y4.���59b&ۄ�܍����O�����P#��;�;^����D��Q]����7գ�ˡsct=n��LɔLɔL��Y��6�)��d���>������e�p_��ED��R̿p�����k)�k����&���Dt�E�t�]�=aƃ��"g���A!�A�N.ʣ?(�*\����{Hu��b�܎��� �LQ�4G�Dy1��	<W�@)�-� �<�LʳM+�T;b���qO}$�&�:��ܽ��>���m�ܾq��Fؙ���A8|o~_��}��o�g"�WV̕(T�u0�xGy:b/ᡉ�����6��e����t�I�ρa�k�D Ө�M���w5ޣ�r�@��)P��, �^߂C�?C�uoZ�Nb��ֿ����lb�;X��{��BP�=b)�:�D5guƠ}N��¿7���F��/k��̝����3�s �6�C%�O5�K����?[���G1�	ʜ���N{�S��ɏgU"��\�87��-��A�剣��"~_�M�X��T�f/�N")��v��_S���.%lNuC�1t��Wo!������;�ߔ�/r���>����{N�^VCW�	�O+�H�ѧ �����L}�i�hs�~|B�'3/[�;�%4D��8Z-I�/��,
�鄣�#����}s��`�����"z������"�c`�Y��#�f��[�
}	�#�.��Z����|�Hd>3���{���Y�¯�7����U$�n����Z��;���ۤ��Gz$}R��zu�����N:7��c��>�4c朳~a��_7�p͵K
�9��6�ͱmǄMe6�'9�$-�[?��و�ne�w��k�P|~��wIs|���-�1]~Ѵ;�_�OdU��x��e�ߺS�SFƓ��Ec�],xj͇��h}[S�����q�����5rA�6G��)/Ͳ�����s�W���wtuuj��>��.Y;ڳT��C�ig�lz�e[͸��� >ɞ����+uc��;$�d͒�]�7�f����u�K����f�f}v7��L������E��7�_�a�7����y��'Jy�mw.�$�Đyq�Я�9��gա�[�)��o縕v/����j[�x���AOǦ�ʮG��W�W/�=��V=e�n��([�e��[t7'<�&��2��Gѭ_Jg�9��dܘ�ue�I�D�y�~��:���z&���T�n�q�y�]�k�_7�{���g���?;�^^	gލ��P�л���.��s?UE�[���4�g��ZJ���-)sՇ�]�_۷Vzo
v���~���A}����|G���5��c���S���������mI��+)տ7��	���Ϋn�e#�@����+�5���ި-�n��6� ����31QZ0����
}�5M1�oȔ�&`�2e�C�˴zk�����+(3I��=ke�v��찕[�Ì�gK=�0UA��S��z����^�<L|u�<%T]��f.�Y>�?4�gr��-������t!1�p��fu�C�u�*��!�A^ϵ}}lĶ� �M���s�o�h~¡}>����`PR�+�5�>CM��o�c���<����Qu��ՔY=�t���al����~��J�/�;W��C���Uypu��؈%��c⋗;y�(em�Z��R���[#G���F�׹V�r��K�ݛ�8L��ۯ�:"��i�Qv����)�TX��q�ECe�}Ѽً9��dXk���3�[��t�x�!աE_4��?����h��x��c�R���c3��J6wQ����w����M��S��8$/����u�̚�BWe�qt�����^ۡ��x�̓/46��]�sZ�s�Wc�ˣ,�����������N��Ei[�V�9*�����a��2n'6k���E�K{���E*uqXz@���\�r���8�Vq�~�!Pؿw���_L~��G䶺5-�a���~�T���ۛ�1�u�΍ltWLV��:��-ż��[���r{�/8�(�fZ}��m]�1nԹ?=��9���E�E��ů�I{.��8��V�������.�Ϻ�~w�����#�N.~�����o�/��,-���_�;Tu$���x��M�=�ߙ���e٩8�y?���3��GA.�de�7/k< �baϴv��Y-�u�����?x��2�]��^;�����ޫKZ��!�(����l��v��>�oo�k⛒)��)��)��)��)������ñ2��8lv�gnb���.,����	��`�U��Q�z]�.s�-N�d�G��ސG��KTUt��U�x�q��U��ÍZiȦ}�Ҹ󰬟�m�j�V�;<�4�_⛣(���@��b,y��fbF�7ڱY���P���.�솯����Z`v5�,	��� r�?��.�?����{$��1�)�t������S]���S�����s�I�T�t �܆�z��w�A�o�+ HL�G`}���� �;�� l�� �u��'��	(� WK��&�����w�R�'ױ�^4��4u���t�� ��f�@���;���6K0����?ݯ�,�T�G��ӀO�E1��Z�e�O`ݿ7"���S2%��2a�id��e"�+X5�� �����r���s&$�?��������/h� M�@���}^FvL�;��u�V2ٴ��.����&��zs��Ǖ�!uRG>$T�~{Nb'�� �&�����	H!���"_$=)e�s�(�P�@{���@J���¼���A{>Չ<�=G��uO>�a�
�&�[�A�yX8І����������F�k>���D�8$ e�\��p����}�9��`��˻Q��>�hi>u���oo㹎5�`nŵ�F7��:|!|�cG����j4;w��Yg��A�_��͎�Wӕ�w4����/9=�%�Ψ�+(t|��^B���Śz�;���Z�t<��R�����������=�;sm����d��6�w=���5��ͅM]j] ��h���	����lɿ�\E�6F(o>�����?9^�1���P�ϸ�z��9	�����x�\nn�5���~�澰�#���y���>YY�����͇��<T;�<�~`�9�&�*q��7.�����\�)#�6]���i��uiǶ��nK�س8�bs��c��F�r�I�YeԴ�YZ�0��{���&��Z����_f���b��E�@ב�N#�/M���]|gP�e��s��*��?�����q�ȝ�y[k�_x�ک���Z�%�cg�e�[�p���HX��+\��2�������x�o�e��c���wJ؞o��6�:v��s�yᦧF�7\({Z�i��:�{���� ���x�j}����)ׄ�^�+u8�ȴT��e�����FAl�j�~׋�T��o��!,3l�e껮�9`�"�$��䋳�O`��=&��J�k(�\T�rfI���n�����u7�E4��p�<��o�}��O�<3��d��=��{}ͼ���&~�QtŴ�n�8lwXijz�?���%�87��F� ݘ��k���9���EXV_C��r�u�;�y����O?5�����/�̢TX��"�T��ݻu���+h%���A�S�4��s�j��:�*;�����2"�7}gK�����3K�[*���X|2�8��?C�P��ܺPu�N��rɫ���zr�k��"����(�sX�0��j��.L��Z�*m0�����vn�������?�2�D�>}E�X�"��%�,����;�v�{�����݇Q�R��9_�G�l�H�걆SkZ����Sf�g����V���ѻY����Kz�6,-f��NT���2�ng#ǝ~)���/R|�eݜ�Z�<ۼ�|�	~���[��4e}�]�5ނE�l�\����Z�g��z�c�_Z���P��x�g���Wg�t��L�k��j�"�y¸�c���=��l��zn�T�@�P^m�x��z���{N1�zmOhw\���x��2����kkI���3����,qɢW*��s�v��{�N��Ǡ�Oƹwƪ��]t�Z�-V�{��^qN��F�+�O���ƾo��#+�^h����٦���j6�n�Wl��@k�i���-	�B?��yo߲��Kt�)_������>~+[+�R�����I߷�v��L���~�S���^�m��6��NnΫ/P�� �}鉁RI��G�j�0��l���s��a���M��+>0/����e�`�-g��G��=_�[�������3E�=x����
0��LL
�x�ÒClI�inb��L~ewM�
���?�JUW�/J3���m�Ҵ.5!���AOw�,���,��x�q���^0�e9sQ<��!�ȫ�'�+R�S���NԊr�ď�\�e�,e'R�,�.�V�:4&�8��b�8m��P�PN��v+�1���	���!�" ��<����Uʋ�d�w���_����?Z�O'|:N �YE�4V)`Ą��L^TJ��*�xn��b��VtM�����Nk(��y�닟 o�� �<Mi3�	��g�����k�L��i�hE�`@��(?w+M��lڒ�?���I�;�������1R������n�Mz��Ƅ˥	KGR���yա��@����� ?Q��i�:�� =Ca+܆O���JaS$�;�P�耤~�>��a9Ȇ��!���8!�447��5!�]%~��gÐOd��$����b�|�@��`�����p��+~̀�S�,�{��as���O�*�sߠ�xB��F�΋��NWwjA�ǻHs>�f��N��	�rzj&�Q�+d���%����+�t�����d[�[�.�c]ܖ�Yau��?�m��b�Î2r��:�:Sw��;��_�����Z�2^#�~��f�?s�{$��F�~����dvu����Z�4To�ƌ{߰{�g�9�(m4X�'�vޟR>ֺ�y�X�m�t�[:�1�6&Ƌ�֨����	���dR�oy"�8!T���t3l�?��屘����_#3�m�V0����q��8�7�s�[j���e��}������1)dn_snz��cdW����;���� �V��o9l���i�gp��lM���ɳ���H~H�p�K�Ⱦ�}���}�yXC�>PB>���!�b�w�e_�I�[��Ɏe��;g�$��IvK6�D�z,/"��C6lH}�!�	��� ;ΐ-��-�i;��l���ٗ�R1�ŏ	�&��$v`��	�J�����R&?H~!F�q6��M�q�2�z)�!;�Ϝ|�?��>��;��?�8�a�e@�F߇b� �Ʊ�H�%nK��e��@-Ӡ����D�;�K��q]7���i� N�E�fD�O ��?$óR<�]xҼ��|�Qp�A����<â��'�*���|�T"�������r4W����j�c꧔
ȯ��A�(~XQ���y���K����h�<�x9�lm�ϊ�(��\J��ұ�>%S2%S2%�;��XQ��ya>��9��_ʍ?�ب�����a����S�8�ˣ�'��g�x� �B�6�#F�b��бz;�;�A�{�:4W\���R"�t�9>g�l�;C�tڌM�.�7�^
F���tsQ\�k�loD�����������p��G0ah��W('=��-K�raذ�g���+~nP��~�V(�T#_zb]v6�E>�����f�q��q/�W�Ed�GyP[�f� ��3�{�`쥱+�W��^�/��[Y3(W�|���I�U��(�r��<�����C�Ǜ8��F�g��3�pFS20Dbm�	��Q�\�:A[�L�%꿒�Td:	��X@9>������Xc�rԚ|fɿ����)�����-:d��i{���a�&|[I<�,����|ވ�4�9��5��pi>�"?#��](Qm¼
TƉC�M&�&��+N��	�^o��4�l�h���,q���&L�M���v�����n^ܣ�3��$.M��Eq�É�'>�Nqd��.��rz*x�����}��1�[QU��Bk��"�]}�·q��Y���{�� ~⊱�ph�:��xS�G�q>�Zrė�œh��K����!�CQ��v�AT�*������W�u8�7����?ư2e7LX��Tgs.��<��-�_m2�J1�}�X�<˺����kb[2pCBM~���6�yތ"�&AmE=s�į>}n4�'��QZ��W4�����Y��Y���@~�~ߋ���;	l���Gұ�jN�U�)��^|ɞ��Z����p��Df٭��DFW�����+���͠�}���i�Mf����o�u�rq�ߺ�q��T5͟�V��{s�~\����t�k+j�{;ɞO߰���g��y7	�^�p�H]Bފ��Z��	l2x�s���h��l����/Cb��t�gz�d�tޱ}�����c�=^U��&���g��_�Z!�"��W+/���ה��Y�s^]�>/��E=�Gg��Ч�ڱ2�ˋ;zs-�.f��W�P���M�g#TP�����˝��fkEI�v4�=���rSE�J~Q�q��-?�=���
�֊wK���Kjt�k!��Y�9�M�z:�T:a�j񨃧u��~��L6Q+?��>���LKU��ښf��:�Yb"���ϴ������+zz����wn,\W�S�κ�.J��}x���V&���W�*7��52��Fwm�����iB�/L���h��iv|d���U�G=6�<���"y=]Gqy���j$����3��阓��4{��0��~=|:�s�z��L�D�D���6Y�4�e�Q�՜H�0�<<�ljF�ߛ�cμ����m��
�gu�"%�#�Ilf�RG�+Y'�T�)��9�#,���%�����C���ӳ?�H؝~�+�t9�y�����o<�*���v=<��Ak˞$�g�ly�-���D,_�{:w�}��t�2Q��2� ss��ʆb����s���:��+�7_�N��ki�x��f��k7���r��b�?Ͽ��phtE'/��ز��⧶��O,[l�}�K�C�}hsE������~jێ��n
!�ۄ\_�/>Wy��̷��u�v��ۚkԟ8(��h��W��t[�~vu8��r�yp�V��CߛFfm������Ɠ�K��߸ϲ��tH���Sz{���^�|{f䞨��~��� �]��~/4��x>�pK8u:_��N��f��G��e�|��r8X�Q�ŭ,X���'���}3my�j��h����%����p,�bCy�W����c�v'~�c����2��X�[�uw�,�<?�p���w� |�A&|mnq��J��g��<2�0�y���:���"�k���^���V)��Si����R��O�^R*Qx�_�o�&Os��d�p�߻*�����~/1��_�[�t���I	�
���'��>��oXc�(B�8gИi9˱,�U���}���ݖXo����B���QN�T�U��F�zN�<����6�ߊ?n����;��T6k�ٖ ��f�"Ϝ��q��:�+Y�6Dy0Y�L����C�A�-�
G���"?�p��]�@��Q7.T��^,�{W��������ۯ�
ռ.Y�:퓛����9���ef}pc�j���>rY9Ko|O58]9�E�LɔLɔLɔLɔLɔ�OK��� [�|����í���O�ظ��L�`c��L�մ�3�'��b�KF�!��ߠޗMá8�l+"���$�~d�KcC�Q0P�6L7Bx*���zQo��̃��Έ���%�8�'UW\�b''�f�Al;+κ�����6x��,�O;P,�&��5�\�}��Ȩ�a{I,l���0���`��OL���i�<��D�4p��{l��=����B��[�b-(��������D0#�3��๋�+�=��x�	pd ��%��R��9@�����4��1`$�#�� �k�6,	��u+q����q���q@��L>C��3*���\b�3I�뿩�s�a�w�.�R�����a�dJ�;E����w�KȮ�etP
�EkB�(��G����_�
�ߋ�S���&����. V�>�k`'ŧ �iN��gfc=p(������`I>$�Kmg	�
0"�9M���/�L�olA�Q _Ѡ���7��� �kK1��a�:ő�@���p���K��*:�7/b��۰X�P^��ad�1�G3l� �Tw���G�������_-��4��G�c�3��Nk>����!"�a���
=,��']�b�K\mb �m'Ƞ~�o�;�+=O��'5k�j�����f�.���sc��P-��W�I�C:�{l�=�RVh���;�uA�柬_��������e.��r�I�޲�NV�į��>mI���lZ"Z3M�k��3�$�e��˵�uv�h_��
� �;ƒKg/)�)M���[��r�ƬB�@a�p�|���L�����>Ώ��ƺ�՗���6��i��.}���(�m�B~���Z��ԯ�n�8�o���e��T�O�<3���%�i��K���������>���Y.�[���>Xn��$m���ޯ}m�`�	�E�+��<mx��wW���u��,�PWRn�Ve���%&�ڷ�W�Kg;���,�9�����נ�g�b�𠷢ό����l�ɋ����������6(G`xs���Z���S��c遁>���.��{��m��ɬ�:OW��-�'�]�x���j����u|�ǩ�:[��c)�s;�Ӧ*�ӿ_�a�8�r�O��֊���le�g�����
v���?7�1)��or�<��׭��������cM�&2?1<�˘��J�=[42�GIMO=;���n�E��PF:�x�'�OpױJ�܊��D��T�T�~��d�ɮ���!*(=YJ�UG9*��d&��
4���OVt7n����F|���BZ�j;�ڽ}�H����p1 �c���6q9��6���#����i;�_��a5|���|�#U�����W�)s-��I9��?�	hIL��h�	R��������_W�`2���R�ǔ?�w���\�5Q6�x<�]�/^� ��S�s�����΄�_ �1~%��CA�R�=���;�sԣ��H�GT�Nq��ƻ�5X��W+G��3�v*`�u����_Cw��f��]�������$���A��\���[����
߸�,����1t��r֐�/l���sz��<c��$F6u�I�@̯�'��/P5���8��׭D����m�s9������/f��r��*�plI�b�;uK�Ia�����qEsF�SRe��^Ͼdl��iC�ڈ�l�}\���w���§�h��݆+W^�ToH�����a�>���N̿���5l�޴;Ĵ|�a�Sa���50Z�mUm%�E����-��6�Q� ��C�b"�c���#O��߸���*.�R4>���!�̯��+U?��
nyY������V1|��r7�i��yK�c�
�iihgܽΧ��A�y�;Kcg����P�u�� Zh�`�O���6��o�oݼ��Ya�0���t��m]M,�Z���y60"ok�~��m?g�i͔��:J��/O��-��>���+L_��j�3��ļ9h�2J4Cv���"�^���چ�,6�K17�&���w޷��g������x&!�>}��U��+�?H�D�T���g���ƪ8��J	�%�,rN*
��X���?3x��<k�\w~>O����g���p��hΣu���M,��0�ӗHH�I��):4�h��Y��\t����n�}�\[�N9�e�=bi+A�rM6�N�o�^�I��w}6%ڞ8�-%սΓ�sBFe���=/�o(w��'��:�wN|��)?&�S��s��'�M����5@��+��.�>L ��|C��2��ؼ�6�S�K� yz�e]���^�)�y�;ݜ�Rr�������/m�}�䀧��w��ل{�U^%0��!�ԟ��	��ӡ�k�~"��Q��@��N�Cm��P��k`�y4#�~�r*;��Ԇ�Z乄��!�8��	gL�?-����q���a`V$���ߢ��x���2�&����d'lu���s.���bL��.'�G����knh��Cu) K��Q�(8�`�r�\Ío�%d�OB2m!�|[����^���t������8�u���R\��ȫg��]���B|$�OްK_Ϡ_�#!w��4T��������mKTb,�Q?�yz5vXpc�-L*����z��ġayH�=Z��n2�e��qA� foa�bn�9��`7]%���~��}��X�E�
�uֳ�o����Q����(��u����W�G�;�����ʝa�������h��8�i�Q���#�;-��v��UU��mDa3L�o"���d0�gi�統r�v�*pU�A�tq�&8�7�ڊt\*��1�&���.��#��׻�#�&����k�{�6X�B�,��1���g�c���oL�L�a>҈�=GQ��l3r9W�㭔�yn��G!Z��F@�T��#���n��R0#�5"<����cv�|����k}&cn&�9
���|�v�������f��:�h _'�jL�X��l�'�����c�I�N���d���ɧ	�&J�Τ�G�ԯ�|�l��x��y@���0q�t��W�Xd3���Y�ϑ�`�|�޺��o�\"���ݶ{(,4����	Ko%o!��&_�XTM>��N�	�P���>j���Jщ�M:fG}�]N�eҼ\�N|v�|:д�Xv���"_�$������ �C���.�f:��:�oa:���XB�n���<� $4��r��8��&�bOЖ��/�g>醉��=���ҝb�2�n��*ҧ�b�V��+?�ܥ9"��Bq��7�p���� ����~�dJ�dJ�����>+��W�Qt*�����!�4ލv&�鈂Z�
d�8���İ�U+��fƀ�<F���?n(<��ݥXy��n�����l�����/7b{nR��#���J�o�?y�@�~������ȈT�_m*�4@���؜F�w,l|�c��8ֈ
ʳ.��������
a��KU�9��"r�3%� ����ҹ+/�(~	�X�`Ĵ�߃�g��֋�[�*�R.��݀r�E09��Z��;E5 h��F̖t�HD-�f�_5b��U����Ϥ�!�lE���jr� �� �Շ.�1ʱO�7�J�C�8��~������	O����A0��3Kf����!h�k�O*Wt��MscG��L9Z��K�߿��?2�vJ��#벷���Q���˅P�K�x��'aM
)�Gݫ�l��B���sI�"���5�3�D<��la�k��r�W<��L��#�{?�&���D��-a�A����o��oo �}��\%�S"��HzKu��Iʔ��!�v!4 ����"G��$]�����4b:Һ����-3`��+�$��7N��A�c�������q_��`�̶�@q2��	�5(&l�+����IX�"�y�����~/�V���İZ�1��:�?�~h��	��~"*Q����y���u`l�"�{8�VY+9������'����<"�^��v���֟�2�M���m�İ�Y�_�o�;=~p�ˋ��S�t�iM<���TE�_#¿}�uU
g��ϑ�+������^pf����?$|��]!�g�镪�)�|���o�n|��n�TL���=V�7�D��x�˒�s��z�OΛSC�7�r_�miN(zp�E���w<�9�-��Y|j���\�0��s�~8��OO�&W��$%�4�޸FĦ�����I�|$,�Gќ�Q�,2�A���6&g���-�Z��A�Z�����_l�u��ϥЍ/d�ٗJ\��s=��]�g5%��v�j;�Yw���R��Flp�h�`^��~�?H���9Z�7��r�K�zo�ߕn �u���=���y�l��,���R*����xt���K.�֍�\T�S�8��Tu��p����>��ݯ<�J1��;`���3>>K��N�x|���Z��t�/sgy^i8V{�f�ތR;s��$���\���2����1~6��^߉�J�֭X���f�����x]�[�ݏ���-�a�=��6O7v$f���F:#S�d��y���-����2>��֪8�&2������T��ڝ.|���z��G�����Κ�_��w�B�-����#���\b��6���@"y���$�s����{���Jd��Ƞ�,�u�3oo\
�t��gK��|'�>D�36�X晔e'�7`��"�;)p�M[���/��j���٘\���nãC:����B���jSb}�!���%��F�������O#vk����b�ٖ^�#�Q���2���⢉��!�KX��Et���C�;�,�I�su����o���� ?��E%tE�k���Z7�T?��>ϑ��*���.�"�޷w����	��(:x/Z��Xq��"�73���x��?���N�w�ۧG��^-���]�-pm�x���a�&�w�~�Җ��c��5vr훢��L������d�<�RعF�M�y�m�<^�O���Վ'O҆�J�,���i9W�t����X;��j�]�.�3��t�#��U�?�.:��GH���̑E�[j�'_��2m�� ���Pf�s/�۳�Xu������e��~����ޥ��su���-7�D��G�~�Şl��%���U`ٴ����oU�t�D{��K�6x}y'c�����bԼ��_�����b@�ԙ�_�J=b ����wLy'��^�^�(敪�U���{�c�$�TL{t����ߊ�2w()'����|.�/��Z:<S�KC������=�����Xh����[Nf%�*x%i�F�Q�����zm9�7%~��~}�~�Hʣ}�M�},lfW	{]`���`��l^ҿFU��m��#k^���*�A�/��I�/C�����A���G;s��������;� ���-zk�c�iyE���ɻ���L׸�9Se��+l����N�%������%>[nG�nJ�~��!���[t�8!W��W΃΋����dJ�dJ�dJ�dJ�dJ��F��c��W����p6���A�΃�ܔr�E�i#pO%|[�W���x]��5`'�zc�W�[FB�U�7���݂1�X�KR�!��8���Op'hBlq�B�'��/�c�XTS"�5��K���g(�J@=]
o͙PhDu����t5���7��z��� =p��L����S�=��� dM�v(bu}#����g[;"n��O�[Ҁ#�OP�;'��*�5��E�CѻU��u��C1�Q-`V�;|�� #ܖ`��I�h �.���Z?�F*��=G����[b�!�m���C��d�0�'֎�����*!!��e4���R�pnd4��Q{��@���`�0�F�߅��Lɔ��*_��׉�o����I�����Zd�Q��?[���+@���i#�ʛ	��|� V�V;�ڿT<$�֮�h��i�h?`:�"_�_
R,8�E~�Am�&�8����� o� �T�?���I���0��P9]�����b�<mہ�������X�{��t�z�$�:/f�J�6q7M����]�p�N9.Ř�m�?e�c���gq����Ar��1��l�#ŭ�w(�U�����XX��0(/�C�����=u[�k�	�}���4*����^�~��-U��~z �93�����J��@��/S�ǱP�����Ŋڭm������V�~��ep�W-�԰Knm:7+�x84"��ev�
����;7J��қ�rn�������s��#�x_&���Wmi�{t�#%��zC�u)o����W6��P�P����1u��_K�]�$����_g8�Zئ����1��=$�������͚�$#�SOK���=�s�����/��g�alz��yGG�����>J�w'_f�10�3�[bj��+OΩ��:l?���jJ������5w��]c��g0HTb+J\��v� �uP�tˇ�'8$�3���1����c���?�9��3�˖߮��T������am�}��E/S�s�,Y����.l��y�����^�z�C3�~��n/��S�͹���+�*4�t������E��4ŝ)-o�Y`��U�ҭ���㵯�w����X+}�����z'��=�zg���O���4������'���
�[��>�5y���su��n��k���q⃗��Z��+���z�����������ב�P��]go@6o�&O�:�����>�N_7��%fWڽ �`|I7�	�Q�0��R���������}��~�V	i?�D+e�5>�Ϗ/Ө�j�{�b�j��,w|��^.F�|IeV�]�n�X�]~���U����`Uѡ����w!TH|�S��2�gZ�τ�;��䵿�d�1p�^0���m\�A͸�#����3��+��7JO���5}?1ez�ۡ?����4�퍼�60���J�b��ܯ��pt�{����jsf��y{��#��&�?m�}߲r�3X&�x:�ػ[.�V�1�x|٠T�\f����b�d�ٿP�ed=J��Gޓ��	wW�K��N���C^Br�X���e���P�s9�ǵ�~�]��������6_���U5�vx����g��yjYڍ_;5���oX}G�E��뢛6�
�tJ68�Q��O�ٴφ)�Sֹ�Տ��6�x�¿t�JM�Y�/_E|n��μ���v��@ɴ��1<���a�Hg�ǙjӿGY��9}L�͞�F�o���յ��6�S�V̔�ySXR��ȃa�^�5����$���W�f��
}a��~lm�ٸ�m�ء�˲;���<x\�yc��W�nLJ�Og��ppԯ�Y\?p����P�UY��!����z/�y���W��)Ӕ�ko�%��]�����4���3�*��Q��r�af�ǜ��2���I�M�*�j��Z;��^]��Z��h�Pq{jCC���U�ro�������yA��L�V��CHz���[a���M�:��5&9���i�!ьmɆW�W��=Μ72O��Oy��LQ��1�?�O�kX6�Z����G��7�`c�����*����K7������ޚ���פ�y���9�i��>�ȳ���8�35O��
9��ͷW�K�F�:���'���m������Oa��p8��X>���J~�[kY[K����t � [8��V��uv|�_B��K����i���g(%֌l �ꁶk�3��Q~������xI�1��9��'� ��X#YH͋�\*��9���}>Mli�Es	���x��&��I�3������9:fV>�G6�/��ę�j�4�+�Z6�!(WN|��������J��H�rIׯ�K��I���m-P���O�����t����RO�_�\1�P�H��X#a�Ɩ���6���Σ멦z��lZ��4N�C��-�h��Jx%�t�E}��G;�o��m���@z7�>Fg�Ct�8���?z���톎n4u����U���DcWҘ�Z����jhܮ�s�c_�?� �v��' =�/���Է���_i�zzQ�B}�]�x�:ҷ�����<i�z8����ڂk����/�qOO̵� ��߱�3�?�Q6 ��R��m�E�7TU���t�/�w��}�3��qW��=�q���qhmrsi�z�������:w��η΃�/P�����/����8Ӟ��;TP�#�~�?�1��׎X�=oQؓ�֮Whh�A[G��� ����WZ]����ϸ�Kv]�=}5�<0{��?�rOw,�{ޠ��-���Am_ �[|�;��%��+��0
�Qh�{���0d��w�>�s/�\���PYㆲj��.?�t�@k�/�����^?�7M�������>w��>t�=�����;:�?�����("�i%���sA6�Q6�T+�A{a՜I�F���l��>�t�}��'l��64N�d3���&l��콂�|��G>UM���mҶ�Y�&m��M�PEͤ�|���I���� ��ʲ��a���V�=��;�T\�|��;�꧔J*šR�_D���=�8�7A�P4Y�����D�(��~���9��S�D�O=	�S������#�O}�%_N�X�5���VO%\?�"�hC�2s&K$ŗX7�>�#�xGu�'�<���$��؏���T7�|v"V��O��H�B���1�R�����P�g!�u&t�(��95�b*��$��Q���gб�x�C�C��$�O�8>%S2%S2%�k��!	,� �(��;���:��
���<,��ciGf��`w'm�h�	�٩�}�t���9>��ր��
�,��a*% N�R*94N�� �`�p;c#��/S%x��1���b�7�g, ��R�b�K�1-L��hO�t��O0��v��}G#��mp3V�cl7��>�Vҭ<t}�9���'1�_a�&̃ �p1ג��`Ok�ī'�@���iT��|������٨�i�c�����M�c���ኟ�9��=�w�@7�q:�H��L}M���;,�������m,;������AR"A� H�˒�ޞ�?�����yJ�)�U]S�CR3��Z�������n����#K.�:�	�)�;�T�)������|"e�r�N���Cူ��7�`�b��x�I�0L��9��]�#��)���i'�ϧs��$<���?�>�3��> �>^�\&xn�Q�>+RP�N�R���"��?��}���s����Z`��o=}�l4c	�W�q���Ŋ$	B<S�>�2fM�&~Q<��?����cϞ�V��/�U�C�>?K>~��I�>�}N��O�Y�IS�߾&M`��}2����{�y�u�ۅ@����kZ������!;�%d�C��I�V��jT���	�dw����|(�A^`�ȯ��R�l&������.ز�vC��l$��\��Ր c��Z¾l�M�#�[N��q���6���Z���ж�C�е��m4�p�p�e	v�l�94�桍,�q�k��V���k�i����:-�[����E<Ks]o"|�#/��n���.�zCB�#�hq�jp�p���&j��Ԫ���,�������:�uq�9ܨ��57�T�R��u��j��ڨ�Ь��XI����Z\��\�un�:�-+�V�˫�U����V+�T'�%')I&��;��M���k�Z���%�T�J��/�\�B�ʉ�2�E�t
;��e���55v�0#ї4.���ѹ\����y遞P-�5���7u~���=�r����s-a%=���o5~���2�|�q�Z���������?���I��8�S�Tte=����Q��;���*j�RB<z^K��9�jJ���j���t��tz��!��z����oAj������������t�s�DMK�����SF�*/�j����K���z��#tf��#�T�\wVsҺ首�H5�@�!w,^���Dw�p���F"�~������u��W8�:����
����5�����?���Py�\M�E�����*��:�硸�:_g������*�
>��V�w��t�'R�� ��ɮΓ���t���3#M��d��%�'C==��]�Mn7���:�Y�p�PQ�tX1�������^=9���e<N���+U9C�,��p��F��ߩ�����1\ =-Izrz\G?���Z��'gxL�~�jr��X�:�-��Q�a��7��&�:�A3bsׄNC�+�Dg�D]Tџ:�"���s�	-�M��un����`�-+b�MqF�o@fc.l��D7�D����y��c����fe8!�X?̱�
9���=ļ#��C�S�p?K`NS��'C�mr�e[�����&��iV��0Z/�7D~	��7�&bC-���3��u��}��3� �Ȉ�ܒ��C��bp�E}�cQ��d`P��ޜ�4�9�iNs�Ӝ�4��6�ܧ1ѵ�Ϣ��?���=ڸ��&��u��]/�{����K�ݲ�����;�7Tz��dz�{�n������'tk�n^=��z���DW:D}��U��5�^_�� ^��Y_�[ׅ}J7WSZ<�ѭk��u������7��h`]��6�<���CZ��j�`�@�១���4��ߺ�5�q�\=�5�h=�=m���u���O��j��6�;8�L���,�f�F�f��^mvi�U�(���(Z�u��W"�~3�H�J�ح�f��,k�������w򫐅U�|a"ު����h�ܳ�/AԆ��$�>QGA~{�ů��iNoBG4�����c����KZG�b.;���y:��63�`��Ƕ�w�1G�� ���"�b�h�+z:Ĭ��{	�j����a�G�w���@�����;�� ���{��l~?��'��M�
�3)0��u�u`��`\��1z�l*�A׈�^���-�o�F�ެӻe��z�i��OPr�?D���E+�|��� ��'t�ge��c�4��.��)�Dk���Xx|J�n,�A0��^��шðϢh���@�})�F�þ�E��~0`�/����
���7��W�p�D�P�,�#�#f�z=���J� �z����������EQ_�*y^_����#�zXc���K��z2�X�e!�A�*wVb������/�*l�,�cE�������@�\a��]����q�E�� l|���Xj��R��g]Ȼ��5���zR��IM'`���ֶ=�=��PZ^��/[����N׭�y��X�dZjYd,p����̫t$�'�v��R��O:�z�1��3W�%l�`��>�z^��x��e��n�c���.�M�?�2s�+I�"}Dmv���>]aT]f����Or̮t�Ɓ�T&�9O<f��;�-�`��{�Җ�j��kȑMYG�����rWN�%m�'��	�v��۲nt��e_&#�S��;_�ʏ��Ԏ,��[j˔t��~��R�Y���{j1��j�O�ᖙ�����O��v$����ϬV(7;��Dr'��^K�J\�Bȣk١\�F��]dg8@�{G+�r�cϞ�lO<��"ΐ!	���?���� ;Vo3	rۄ����e��7v[���e�������2{
����ң3�]�S����z�eү=���g�ϤJOZD�0�JW.W����?���8�� �w��d����eKr�OG�<h3{��j�x��e�H3t_bB���i���VU�L׺�i�R�ܑL�ͬz�ep���c�RWb�+Ru�*>[1�,����@�b���n7�,D,����wW$��Hm��:��Zz�y����#�#�/u�]�`Eg�|"fH~; ��,�{����g{=�%�ݑ-�E!|z���a����L���b!�B�q�G�(R�(V�>��X�K���5�?�(=�]1�A`YO��l��`[<���~�V���o�!0�$�%��|q>�RP�
,A>Q[�wl�l ����,�W�`Q�3�x��.�G[[4a*\��O��O��4�6S��+�\w��o�F&���˸���}c��4�@E������1�cLhZ^���"�"O��A,y=S��_to/�_���ӽq���_6��/��A~�|��}b�x6�s_sNs�Ӝ��ӡ��-1�뭑�����\���+���h[��b�|N�_ψ5Ӯp}ίr
��jy���cم�^�[x��T�{!O;�lٜ��Ch�{������mgQn3��#p^�����*�^�����	�9��/s�>��j=[�����f�M��/pN���_��,�O�M���&[�Fݛ��s&����^tY�U�?�K�n,�r9�Q.���yk��'j�?K�d�E-"�8_^[~��F����u�ב��)��cN&.����
>�����>�~*߄�j����3l'�s��zN?�Obs�_��b���s���i���i����7�9�iNs�Ӝ�4�9�iN?
mg/]Ś_O���t�b.����	�Y�E����\�u>�����g�x5L#��>����e�4����)��8�$b�iNoB����b/�{?ﳋ�-�팷<�Ǘ�g�f��,�,.b@�g�.�Y�s.�,�t��~N?*��뢟�]B⇝�5��ظ�^�2}��ˍ�<�Ĵx-��ݕ�������1�^vf.,�1'���9������uM�hk,��c]~ƌ)��8�DW�Ӹ��������M)�1+֏�cN��_;$!�TREE  ����������������M                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   B/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              -�     &      �^�OHDR�$                                    �/     S          +         �                   ޷                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     (      -�     )       cK�MOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ϫ            �            �4            y0��OHDR4                  �                    �          R     S          +         �                   c�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              -�     -      -�     .      -�     /       
iYOCHK    =�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         \z	            O|	            Ac             �l             �v             �0OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^c`@ =���%���@��r-o<�h5��m��E��WNsDea���ӎ.���~o�t��U�c3�E� � PHTREE  ����������������                       ̷                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��@�  ;�TREE  ����������������M                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         =             Ww	            T��HOCHK+        NAME          loc_techs_demand ��   ys�OHDR $           �             �          �     l          +         �                   l	        �          ������������������������E         _Netcdf4Coordinates                                    ����BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    M�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �`�OCHK    ͹     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \z	             O|	             _             6��o           ��            ϫ            ��            ]9��OHDR�$           �             �          �     S          +         �                   �~	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     4      -�     5       vZ�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             /�N         x^c`@ =�Ξ%���@��r-o<�h5��m��E��WNsDea���ӎ.���~o�t��U�c3�E� � OtGTREE  ����������������z�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���6~��2%d��� �Rf���B���D)C$���2��(�D�d*B	�$�D���}{��z<�}�yײ�:���}��>�ql�u%�@�Z`3����,��?�,���Q�� a�0�ꠋ�i��=`T�
�X�P� �_Ӎ����:8`�M����6`g0���A��De	�M�T́�"�b84���\�	�:���O����,6�+ �2j3
��~��<���w����� #;[@]H b���&�����V������8`eGc��GQ�g�7`O��:. 3�-�n ��XG�1j���8���s����Ҝ�g
�~��i5�,�q�L(PF��-��7��������0��.#A����`侊Yh�"�2������Y���n3�z�a��+K{qL-q�����*n4��dTT]š���S�p�9�~v��)/�^)�]3À��ah�
�C��yE��� ��j��z��¥=,���+�i3,[l����z����RBM���91[�P�	k����������EO\!_	�����ί�j�+3��͹d��̮քSi3�V���dX�دxe ��,�X:�\�����o+��}�l�ƜM,�_pz\՜CzU���
�z#�c�m��;Fr�l��x6�[l��j1n��rI�$��`��1�͓�Q�S�s�,B8|�L�1������~�W���+�� F�;�K`|�?�"�����h�'l"�,�_o��ٵOT���Q����tt�[��	{U��,ƙXIh5ނ������"
YZ~Я�Ǆ�^x��[���a$��W��Y{��A-�R��^����e+���#��E���%��[�����R�<a���0�|+�p�vp��0F�>F~14x2S,XdP���N������*)��Z��0�~�yQ3�[o(v�>_��� ���e�U���'	w G������8�#ߖ%�PL8�1�K�~���{&�g3a-��p��bE&���C�#���
�ǋ z���5њV��oQ��W%�M�I�/�0����|�{��a��~D����A±�}�z���SL�Gs,#�8��L���@���j:�8Q���= �F��b��?ţ~Z��2z��[���5��J�v+��TKg��b�?�ڊ�Һ��*�[�J���:�&Z��c��+��gڦmڦm��߰/'��z�K:�Υ�����Xn���9�^hZ�C�,�����x=� s�`d�+4mJB�Fe�CUs���!�YUO`��f��}\�u���o��O7�Kz�b`N,^��!;�ʜ�	\��9I�f����,=TP,����Ňk�y�Wb%-L����� �A�57�o��o�v�&n�i6�&�}86��1���oN�A�*BӐk�Uj߽t�܍�F��a!�@ѻHl���G6ސN�Az#��D3�b���K��!�D�?4)��/6Z3:�I�	����&-���8��ד�*wi��1��^�܂��P�<�R�`I�;��Ś����{GZ�ڰS�T��y\�͖S�z�����<�O|6P�D�D�d6��3�럍�n��ƴM�����!�H�I��b�,�iq坋H�}�����yT�Rj�;��KQ^p���ᭋ�P)��^��-�I� >P=U�`0�Č��=6��p��H��@��Au�2B9�Kҵ��㟤�S��0�`��A8 -�@������D������<��� i�mw����d���xc>�[+���L��c��0�\`�X�-�!0m�������u�@��JCu�I9��H��..�G��kN�Y�Ӳ [ߜ�óc�����.t/a�s� ��Ú��{�U����Rc��1�(?�#$����(��c�އ���l���y6��+���7,����>C�Ӱ���S�i�=�N���F2��Z�1*0���v{���j�KߴF��cX�*]2e�^��\�����UG��q!b'7{`��:���:���*��>�M�	5�O��<�y����@�D�M.c��97�v]Qy�@zJ9e�ݵ�g��r�=�ҵ]F�n��0z�P��x�XI��׮�����q��]�����~���X3&��1HWl=�/�]�E6�H�����U�}�$Z�DJ~D��>���Ջ��Fw7I6Ǌد�b{���k��:�I.箟	v���S�*fX\(}~N��MC�9���^y�y��z�&p[_��+_����8j����qG������}�֫��)x�/)��䵮�[����<�\/�o�Կ''�y�ó_{YՍ�	k[�1,�WT��w�U��{�ȫ_�?+$��E�.r���@i�h��k���{���[�-��+r��m;wz����;��U�#Q��Pdo>`w��wE�Rt��A�n��������5|e�W0p��q����i��zc_�"7k���)�V�tC������6�W�g��t�mڊN����:�\�e}�]|��s�����]p��'��m�(	Lm*�=�X�v�B�*�,��-3��_�W�[�HjYq���Qe������e���5`�V54Ν``�Lyњ1h��c�-��{�b��/+`����m6�~}�ǻ����+��'c�Z<Y���
�ZӳY���O}3��^Lh,7��*�|5K�M�=����>���5�o�����5�и�֫��~{��t�J|������n���>�B��="[ռ��,҅B,{���ܒ)z����N���'S�N� ������xS�ڊ�v�a��CO�)��-.�5�a�_p�u�!��cg�>L�����r2k8���#�rj�{������GL��b9ݕ���&N^�ZdaꓵCS1wR�$��E]��{Ba"ͳs�;�ݷ~��ң���}���\���KDԄ�,�~f8��U�{��粺e��T�5P����h��.���S��<ׯ�W���o[V�1�c����f�}�������}w���b7T�b�����:Ź2�g�>PqTY[�"�~����7�ߏ�9�R<S4Hޕ�ls��~Yb��?o������ؗ�g�e�jTA��Pũ���N�}W�-��gx3�֖`CƴԲ;��|5����������|�6#��ʹ�Ip�f7x	��K;jü?��wpg������j�'�\�X��a�Q8^C����������#�
�?�y<���\z���#�,��Ǹ��{�V�Ōq�>�-ǝv4�M�Ñ����G�Y�VE�k��i<m�H ���R��1�p�ҁk��ѭwþ�[��j|�Y�������ן���������p�:�c7ҙ�*�����;uHi�{i�b+�r���F�6�u�}|bO(s����i��i��i��i��i���m;�\��'�������Q�*�����9�mѧ!]��b/��ub�(������-V��c4��cݳsЎ?���>c֭��^���Y�0����7�`4�U��� �M�<k�����?���5�Z�-�ux��#�~�ʁ	���@�t��P�t�Ѽ���` x(������ܨ*�k��p4�Gq�z�Tp#�1xö p�vL����\�>���U��׽~�V�����ʁj�/�16,��8��J`n8 �Jk�1VB@�9�x�2�^�w`�p� V\����P1����Z7�u�����1 ��q�/���n��Q�7J�����K�����K��� #��G��|^�8I���6"{���6m�C#�A[�|��n��Ƿ�C�`�*��E�������F!�T�<*f~P6�r��Q[�f1G;����6|���$l]�	���G�u�(]
9������qX�^S���ң�MOq<�p��H��y��)��Q<�<��s�s��~��X��	�2c����=4����#A'�;�a�Pޢ$�!�.�ƂI=t���Z+<[�c��f 
�f4﹄��@�-����80xG�[."��&��E����W�}$	@���8�:�q��_7}�T�*z�:ӀWY��X�G����Ƀ֩Gg�{%
���T��:9����k��߽V�;����y������eŴ���������[ۘm�[�.��>����3�R'�3�rF�X�)��T��H�f6K���x7pv�|�,e{z0i�9����^I�Q��8\wx�[��G �{|E��/׬my]�k�U��G�gs�1�8l���wQР�����;7.��Π�\��q�E|S>��kcE�X�y�8Z�����C��X7�xkx�J�R���zekS_Le��M���4�\�0r-sS�oȽ���i]'�X��?u�t����R�����N���~ٲ���q�]�CV�f3�R��<���G�d���d��$�SAo=�[���0=�q,�RTW�1n���������y��OY�4M�'?[e�����a�q㢦�%	�w�~ƽf�g�mʝ%���Kkw��ڤ;��?�:��}!�9�n��r.z����ΌW��1�Ǟ���_�S{^"�%�L�������>��R�}����l��s�K3篊4�ٙ��뱊����L����n?C��F]�K��Qh���s<�_Kqy�#��C���2��,T�UPn���#��#�N�J�Y8���U�}��/�#�?����/{���Tb������i6V���{��O��ʱH�۬�$��x��!����k__f��:��>���������aB� `w�M漠�
�>xrN��nu4���A���mlf%�Z�S:���q;ؿ{�t_U��
W��g���<�y~h]��C���@��+b��M���k�����]1�^���厉�Ժ,GlJJ���S���1�	Yf��w���} �Y���Lgq��0{�J9�?�*o��:E b您�y6�4���'�٦\���J?�K���"�uL�,n�=�:RY���7�%)��3Ŝ��n��EN���z�sq��Xu���W$��L;�>�`b�����Z���>����<��ak�Ѥ��6+��X��V����zb�>�w�l��R���
�q���;u<?��R?t2����]Wwi��F�Q�j]}�����X���Q	�c��L��~ܩ������$װ��Զ���Y�/>�_q������NY�6L,?�w���s���?���g��҅�_�������\��A���{����ߒg�|�u��\ѯ��#A�w�<<"���fƒ����Uf����7%���i�wo���y+,Vq���X�})S��:�ϫ�s>�E���)me_g{����S�9M����|��12�|@��I�0��|���M�o�d��9�x������'���b폜��5�������٭��ˊlzq��D���4����u®O\b����yj��Q5P��� �q�Y�g�̕�K^Z�Ź#|�Ӧ;��j�=�X��_.�l��`X����*��-g>�TR�W]R�C-������E�[�j���>G��iǪ_;�X|d>#$��󨬘��L"��6s�GdG���=N���� T��S
t�q��y�C���?
[S�J<I�rG�����l�8��=�D�DN�}��I ��3WJ�4�)]�ـ-W���g%]�R!��>K�z��W�֑���M|HH�ۧ�C�A��]M9X@||�ڮW���A�7�*�Q��k'�jB��;�V���Ӥ���\?�!�Kk饹�$�	���ńV�	M+�$-/�Kß �֓�v�k�~>nN��35�j��i�Y�� �@zOH�@��i��i9�)���=768LyO�p9>G��}�)a8gǸ���P��b���N�Bo����c�
�� k;�tZW1����RL�/G&�W�)�4 -^�7�(�ߏ¾�R8_lCg�'J�����XseA�wUw0:7�<c#��f�5�?C�:�~�bN!{ٱ�*����E�NE\s�a��H��ֳ�_��g>�=�)��C��=�,����a�x�����Jx$�ū#k�Ϗ�(ߢ+��;5��K�
��d	��k�bxU����k���$���vy��G�h���!����/�S�Ya=x��5UR�����!�h����&��������϶�6����1�8��Q�KVYc���ʉ�=�w\c���_6��.�me�-�<�:�l��g����Mذ�!$j�-��v���|�;B��a�Q�S�Z���(i�"�]���Xm:zB^%E˔�)L�w����X�4��	�y��ǲ0�y=ҬK��������|���:���t�����3!�&L�"<l!m���Ȓr��/���Ϥ=I�N]���Tf�g��y�o�'�V7)�zNZwխ ��p�F]Oce^�rG��۔@�q%��d��_�ؿ��%_2��"��	������E�&�}�0���C�7ہ�@~F��n-͉�1!�8·3�?�ܵ_D���k��hNR��~^�ŝ�5��(��^!�"C�E��mri4~��ޔ�VӺ���a�����&;)l�8E}>1�k�'G�{��  �����+d�{���A��4��]Au<H��+ј��8��D�ǁ��T���Y:As�X{�b�i����(7��ӣ8RH��~�1�h����Ek��=�~*iR���gڦmڦm���0)^�3������ �nӄ\�3J���\�O\~χ��J�]�@̋d���Wh��y��!�>K2���@�Q\6{!6�� Ti'��00t�*� !D�M�d�4s��fC��;&VT"�-�&��t��Vˣs� ��t�%Jf��~�=��7��}��m N�� ns]̉�]���%�~��t�{�j6���l�q��Q��A��QU؆q�6���"e�_DeDf�;����g�CZ<΋�>6'Mb	��PΊ��4>������S�4��;���������t7��?_�����4_I�S��I��xH�nH�u��Á������<����g���A�	��qZ��2����P��N9�lHmG��{��<��وL��7�m���F)&��?$��Ny��]kLRn|�����?_������'�I��3Z���M��V��{(�Fz7gp��|�t�|rZ��_	L��~6%�J��I�9��H��7����{�㷖#xA���!*)w�'�z[�9^�kib�t�7��S~H�~��S^}�t�	��!�G���カdg�b�j��(w��B:�����.���=�o������ia��c���c[_#.R�(N���YuX~T�[�@|I8��{"��>�Ӯ��v�dAl���[�}6�h_�Yx�����0��z�s�f��e�9���ݔ��-�!�t}ٳ�`�o�f���Y����e��M<'�d�K����\5Ϟe�Wխp�<ΝJa�#��l�\�m�z�t��o���;TL|��|@�Qm�Zw�ע����=
�oj��&ܸ`���֫�[���w�m��P٨���9zo�����?�"�:+�4ӳZ)�<78K"�~�V8O��y���֒/Y�%����Y�����	����E�Bz��#q�Rnkb�+m����^���wI��z�;մtz�̒\w�������̂Hۉ{�Kﯭ|��Mgв�G������$�907\����<��T����L>�~�i����s��'�i���}�JAw��ݡ�"rӗ�'��EY-�T��xY���ӱ۱�R�$،+e*�0!�!2c<�QP��)��wۄ|��.������8��݌�a�*������>I7���O6vlJ�S�? �>�a����8�{G7�lw,H
��i�y?((��I�~��O;�Zzv\�L���ʪ�U�pܪ��9��UCL���CMU�v�MIa�H'baQ�G�DW�um%��%p��SN��W6	B�M�,��=�޲�U��E��	'Ye��s��U��U��0-9�1H]l���?<Lc�ڮ��=��Sj*k�\=����)�m����S돊����~��w��lR<>/&�>�_%K��U�v���@�,B1�̱
��uG�f�u܍���1ʻ�V8zB�J4j��e��b�K�p|�Z)�ĸb�\����ܪN�L��A�쾌�kK��*U�"�"��ƹpc|?�#5}����;�څ�22E���ǈ�	>_�Rӳ �7p����%���F������ ����,ɾ&�O�5Rۃ.�;�mֿ ~qo;XQ�+��-3���z����ᾳH�a.^�<|x��`�7�)7q���Ꮌg.�ǻ#�����u�ɮ[��/es���O-�I����.G��ݘ�9���7#xY��!34��Î��\�����q��Ǜ�7���*�[���E¾m��3[?��W���sVՉ��[C;�/�̔�,Z��C�T[�(˜�wΩ�^����p���u���Rz����*�2�rϾ2�稺%!�/��o�۲��w�j���+�U5v�{=�J���	����O$Vd��⼻LVsk��!�ܱ+��NGM��d˻�k�,2ʛŮ��u.��wM�e��g��l����RS^�������uY������44�a���������6WN�s^�!%`Qꯆ�eL9BT4�O3��,~�/T��㬫�l�N�5��}�}Ie������m�j������|y�'̋��k9u��Z�M�le�ufe���++�'�;T���:Y�k���������A��K^�����]��_��S&��f\����t͎g�b��j��*�On[{�ĩ��TGuҞ[�_�q�k6�T`[�˂���,q��,-ϛR���/�����g��s^ǎ�v	����>-:~u�Mu�0ߴM۴M۴M۴M۴M۴�o�u�q�� ��q����u��zd�@~�/Ç=�������1��`?.��	�b/,s��~?���1�ap�$�V����n����;��P2�� ��@K/���|,ˏ�`��B���@��'4���_�8�C��n��+�^TB�����@@2���`���gcĿ��I�C���/�{��d���֖�`z� �}^b�pQ��K���|��.�{pX��<�Z֎���@�`�2�@r��PF�[H;s1@\(�5%�Jl[e��)�M���cSB�)*k�"G��F�Q�t8���>��3`�5`Bs�u��Ч6.TJ�T�����F���6������'g`�M@nXL�������Ȓ�ycڦ�h��ڙ���j^��K�GQ�-'l��GP>"�����v�'���~�<*��D~y�p�	D6��^�]/wn@6�������	;�H�
`����.ᄡ����@%G$� �X "hxH�<F;����|��"|5�	�c����h,~`�N{^kv>;���z%�	8^Ȏ%,��W��v�)�솂����k�NRWd5�z;�T.���Ԏ�!�8'��y��VuI�~�w�����z���'��$���Ës��<d��J�S7r
���q�/���=:��p���o��*7��K�Q�W)�*��e�,������AA������df6���h�/^���h����];�����nV�yQ�V�h�m+�%%\�}_m����.�_�s��dw��y��į�zo�t�bͻ//(�<i �D{�Z����聁�����_�u�����|˪j���S�L��v��\P�c4'�f��*�]��ɯ�^�4�ج�x\ٴ�[s�e�MS�kx�u}�e�����f��>k|n����B<Z����9p��qp�~8a=�$��~��j�O�6z������qވ��miێa�8���V9k~�%P<��Vmd~��I��������ͣ�8g�*���@0�%��KdK�g����뇵��޴H�YX3��uTb��Z�eׄ���n�A��[�4
��K�f;94�M������X�Ӈ]��t87���p�+�%�Z��{�_[���v
6�.�ɸK|"�B��#����s6~�ٺ`��K�I#��Oi<s�k�-���j�}8�]-Q���&`�g�ś��%ٲ1z��S'<Vt+��V^��p��SqQa5��s�>�fv����I��=E��.4=�x���#V[��n~��\�F��X͛��b�#��#JԲ��K�~��5����G�`�FwK��~�~	�_]��@�k�g-.��ILǐ�p��}�W�9�`wIO|�����`{i&�?W1}<c
m;�����Gf�����+/"��^�g���,���~��E�={�Zc�όW[�#:6�Y�qƈ�<u�ƽ���=�%�uS�M�GE�_�AH>|9ʙ��K3���;���!с������k�,��g�#�T
2yаw�5ۛ 1�~K,��:�Sf�6c�S�O��2;��w�L0&m���K���v���b��0���&	~���_���^��2W��s9'��o\3+n�[C���MMu���y��Z&y^v�e*��K�/1���]!r���۷��p#���reT��5s�&��xWjnR���N��({�M�>��:�m��_z&W��MJ�t��E�&6��[$-/��Ư�����g)��&��ܵb�s�QZ}�҉�[b=?����8y��u��=��,��I�{ �5��'e���_�SAҷ9�2��D;����!�s��d���,�}F6��<��n�5>��bâ܁���v���>��0�Ço<�q��s�2����I�n�fr�-"�����d1�t�����x��C������%2����}��v7�dr�K}�w��KGd����N�Tˌs
���1$�J�[����ɻ4�����;3�����{�dlN��u�{�1�(Ĩ�Tuu�U�l��*r񪟊��'�"<\Ď:,�q�㬕�X]f+�V���7�[g�+����Qpr���s�o���V�̾b{EK;|���mk��>�uz�{{���H�ٲE�oE(\X�.���q���ޥݩ���Nׯ���o�>��5���S���0q�սp�>zM�����I�M ģ$�2�b��R*�ĩ��$![l�rh�](qX�I����oo���ɋ��"*	q;H���X�/I����_6'�p;0��2�>�N��A��zR�� �~"��_@}��i+����inQġ�h�K�I�Q���y�;LQb�����v�&~����~o�%N�>�I7Y�zISt�N��}��F�v��~�C����YJ�F�{�����B��X��9J�~y�>� W��%H��t�r���&Mp�+nޡ{4����7������Y4i���1z�9錝�{`c�\O�^���93�c�a��0���T�Ϳ���I�ez��Yȩ�Q=�D>����(vyD�^>f����ń��H������^���j��ݵ)���b�W���y`w4xP~�h�Y9��.��U!��֣1�X�SKd��FBiO����D�w�d#�� �6�C�[�g���U8��زi�Z~Js���g�Z����M���꥔��\+l4d�󘿗���m�|�.�̬VzV�{�l�ڴ���8=�E4�s�
,(���V���e������/��o�G�g.��%L�/��^;�O�N�.[F�ɡ�\zXǤǵ�q�/����΅A�>�@��WKƴ�F����_h�d ��T0r~%�oB�|�x�f�CW�<nf"�p9�teRp¢ÃX�l.���'G6𤒏tt�,�g/�F�[\���6ڋ�ָ�{�����j>b�#q@ϝ��]+t�f�J]���D)܄��Ք�Q~���8��{5��1���,��V��>��}�c���i��� A����h�����_V�ߓ���Y���6Rn�H9�F
�6�ǩ�e��P��6ҨC#@;�*ŉ%RTȟ����S�YDXyCxNգA��8�p�OX ?�F�g/��Hy�S�R;��%����Ѥ�3����L(�=<�X�H�WR<�����'i�ܤ{������yi�/�w��D3�@����,[J	�gh����m0�SNMZ�`.�[�������������k���bȾ�x?H���O�(^�&�5�oS��N������!����v��)N��X[I	�O�{:���w�=�VQW;W�I@�����+k��G���`��~�mڦmڦ��Sػ�ɤ�(�'�����7V������`	����悸9Y�<���~8i�mMc�_*�:�C��:���F���i������;�LDɈ�K������xYyқ�#��#��e��vs��F#5��^��'瞧�MROtQ@Y�P��^��Obp���q!<@�F��V: �b�
��#��z���月}��z3��q���B��!��3aN���F$�i"�4�:��i
+�PT[ d��_�H�Ɛ+ m�l�\-�y�4x�����B?�X���$��8�OZ&�Ŀ�����H&��F�iN����y�4���@IX1	��Fќ��. �N����ֿ�m�����ߌ�<�ho�(?X�L���_"^No�!��|��m�؟߱O۴����X����n�ُ7��4��!ҼS���������f��H�⏫R�ZjE�����#��1ݯ)�6���(�μD���@:T�r���ṁ��B�����0���Z	��)O��YҾ��	SJ	g\"͗p[B���piI���6��	�hQ!��5��h!�ˡs�~�����ԙy	�(�|%{����Q�?~���0��Cp�1���@�:�<`R��⾆����i�l���~��k�`��C�7�w������q���մ,��ͅXO�bG�_�2mM�P~�J�)�=��e�� ��������Du���6<�+G~��h��+h��\~v!������)k��6ݚ�GO�ܐ��m���ӡUL<�v[��bҼpQ_#���A��\jt�����Ξ��6O�5zhy_ޓ��k��ٶ�Kk��a�A��j��+��OzO<1c��~�J�G_NHꉧؙaϹ�S����v�I4��>�ĩ���ǒ���%��7�M����o�x5���\��{{$*f���Y�נ�w_��[16[�t=�,��֫[�^��S�?G���6���U�9/��̫qהO��.��-;�^Y4�8.˩+�`}��z���v���p>�u�]��e_Jl=W�����>�W�Kwȱ��7)G:<r�d}���r*a$`��@X��!Q՚
�ݜw.$������.��v$���]O7�M�ݸ�>�TV�U��f���ح��Q��|���񙣫��f|��������l�ӋՋ���D�#��V[�9Sn֮������E�|�/�Y�u��䕬���/]��o�p�Fi�z~�wyA�{�;q��H�1ۑ�/Z���Y�5�qi�������ǨIy���e���O�.ۀ�Ħ�m���I2�ۯd�X�V����+q��#���z
H��)�y�3Ur����y'�Zv9B��Y-,��{�?E(���$�U>���9�ı?J�0���[Z>b߷���DgO��&�2��]:�}8��1���y�7��:�e����zhǚo�Ĵ�!-�nD/ ����kOt�'�+������ޭ���u�����:@�D�s�o�C�K�6�f~�t7K/���)�{��*B�l.�3D�%��h�[ ����U�V�Z��Sd�Js��w��Tm�p����6�GA�f���U�1q��=�i�7-d�eܱ���
���l;�xוKO6�U�lՍ���Y-j<i5?г���b���6�g�4�Ȍj|��o�d[�(!ᛎ�	!�`3搱*4�bYe�L��˃�7L�tݽ�Pkɢ�n��\�QQ7۲cGDC}��-N�ҥ�%�94v�쓽w�^���#�1���̇��so9��rk;�IP��P�����ސ��������)��T?����#]uÕG9��`���o�2���ۏ�9Wo���Q�:E���v��A��G��gV�����r�ԉ��J����Igf�7�^d��z��sj����[C���Q�?�ύ]z�kښ�Z�v��\WcLZ��ŷ՗��qj)�軛���y�����M�?YJ=�x���b�Qc�?Gʍ�������;:�:����W��?�&��Ζ����s����)
\z6��g\�'n�X�d/$~'d��<%���;�}��d/'��	)K/��� ]5���Gj؃7NbnZ�n�������:�72�E=(7���.��Z�rgc�@$#�ʯbC��Ѽ����Z��8)�$�f�'?�W���k�I�tn��.:Ӽ��ſ�޴M۴M۴M۴M۴M۴�o���
�Wνl^E��V��~W�ρ�5r3�"�|ܝ��9�-]V�A($�a�xd�_B+� ܴ/���'��k>�B���u�,��"}ED�H#l�%�����
 ��A��.@�fa��:��0�;���x�͍�w�jC9/�J��7���� �큷������1��b�Xz��UÜ�%pu�\���uŠ�:꽟�F�
p�Z�b}�0�J�Dc�7�V��>�+mFc��<)���l�"��|���m`	e�Ϟ ͏�[��~&�f��O.���cg����9��l ��k �X9����v��N�/ ���S�A����4��/��_���e�ܢ�;"�|��#<��!`�p�$�و�����6m�7V@%Bp�k0���F(&�4 ���m�������i�TN��wJ� +��`. `عx�hV�,:��m@*a�:�_�`pB?ٗɧ��>a�v����>��tW�iTwK4Ж��F�D;Dc� ��#�ShC�L��̍�~�+�?��Q�jH����A~�1W�`�F\=};����W���W���h�&��8��0�c6a@��u�t�vb9�� 0�Z�������0	+ܛA��Y��A�9L��+�8��,�h,TF�Dm�X<o�B�d��P�K�Wu麢�=K;���eϿu��{�K��V�ߦ���_zܐ3'^r]�������	U�{�*��F�������h�[���ٯ���f���]�9Y�Y2�a���Lwk����S��qG�5��-)�w�X]?�#�FEXP�VU�������ԓ���Y&��ؕp/y����3�6ɲ�m�l�>&ל���3�?+�]�_7�7f1��#�cޱ�U޾������Jي<5}|�'!����]����b>���ڦ'�N���Ɋ���:W�ѲyX|{�PZ�5y���),W[|7��5߭ʣ�U�s�_�g�Ö��Ϫ5�O���l}Οf��pN���y�Y�N�i�[�������=ƺ��9qχ��T�K�<|<����O�ܥj�����)Sh�]IS-��!]�Na;Ů^�m�v]Ȓ�h����{���r�]�<)EN�\77�Hy����*���1�s3�͋?�:g���x���R��)^;��?��;���(���ы�o�ot�T��3~�Ux��#є,4|�}�;bO�u^g}â��x�Jb��<ٰ����t��EA�y����K�6f}�X'�&f_��tVa��VX��<����U���֪&�N	�1���s,[��p�C֓\��o��{&�9o�{����K��]��%�">Q�N�3�`�[���\���qmt��t�&��
2O����/i��<b:�@b]����&��*Ṩ�����R��1�i֙����1ǯ�}�]���;�[��f>�;7��*�R�o��[��k;;��({�̖�fB���֦��岴�v��ge�R�:�O!&�������ܑ����x��u��dPϚ�*���:y��"�gV��˻�r���:�7ʠK�GP��X��ږ^��~��e�-k�EY����
ݪ��[�)m2�>�"�f�y�������֏\�%x��4+�ה��9�t���d8�ݞ��%6[�f���:�&;y���ȝ��9��;�p6�0�7u���Q�t;S�xdL�'�+�����2q�|b�w�oK�9�=��s����{��R�7�ۭ��L������܃,\}���>}���בz��Kmߊ�VdN�Z'�����;r��������\S�+�ל���)��侾���?1���j���T�]�������{�"y���rI�fsޚ���#�=���������¶�4]ު�w������y�N�_x7u�����ǹ�I6(���bfSrȶ���3���{zH����n��G~�V�ڶNm�ޯ�Y�W
j�4����Ӊ��?��n��H� �-'��u�UO�\̽S���B�B�r�-?��7G�5�4ɚ�*4���T[��VW��1!r��'�ӎ�W��k�az4�m��=��j��w�>=3#[��˼��Pc��Us���g�/*|�P<��<�X���.�{�)��+W�	�<�9���~����E��΅k��p�o����^ᙿ/��d>;�������:���Q)$� �oDv�gG ��H�8/����ǀ�m@�7�r!�i�?���9�����y��ߍ8x����Ɩ������'K���m׀AB�K�}��?�[���߇$i.��e�q����L�i�YċQ����2zM�u�� N=B\�8Ak�V�R�����W@�y�*iQ��4	�|_`?3 ����)�|�A�4�c�ek E�l�w��/dzJ<IZ����p7�淊��8Z��a;�b��v��<�i�k?H�Ӽ��j+3
X�^�-�S��%2���Kc����#SB{���]��];��&��	��ٖ!�=��բbd����}PAڒk`d����2h?��W��G���SԘ̀��y���t"��,���\y3nb(�*fqĶ��GB�˞q[����52{䊰�(Z���i��ڗ'F2%�qI���f73��_%d&���;�_�����|�s�!e�71��?��tF�I2��L��}�x��pA�������s�Wpߕ���l�l�?��<�����y�T�4h.Q**!C�4�Ҭ��@�2��B�I�2�"3��L�e�|���{��~�o���Y˵ֽ�����k��~�繟�y=�$w_^�g��W��+&C*��5�9R��\[�=߽��X�E��^���v�]�a�e��@�/�@���
K���E
K�����9 IKL����#68?��=�3��o�?��P],dy�]V��g��*r�x�+�h5��%��-�ap�(Ƭ���l��J_�_���;����s(� <CkQ�L	�Ẩ�8��=�d���� <�2�0�kӐ�T��j�S(����X|��@�C��C)d���- L�M���i�_$\K>��8׵¡���ȖO��q�%�!^��P!_�����&�XL������2�j�H�7�0�+�u
�C~�n�䷕r��	��*L>;r���P
�"�~����\Bq��||%���&�䃣�fѤs��s�ݘ�������=�O�(#�&]�1��j�ͼ�o'�s�Dz�[A��z��GFU.��f�<��7:VC}��#ۢ�S\a��� ?I�s�cV���,�u5����xd]�`���Z/��#	o���#�|��7r���������Ӝ>�XF~aNs��|}���y4.���59b&ۄ�܍����O�����P#��;�;^����D��Q]����7գ�ˡsct=n��LɔLɔL��Y��6�)��d���>������e�p_��ED��R̿p�����k)�k����&���Dt�E�t�]�=aƃ��"g���A!�A�N.ʣ?(�*\����{Hu��b�܎��� �LQ�4G�Dy1��	<W�@)�-� �<�LʳM+�T;b���qO}$�&�:��ܽ��>���m�ܾq��Fؙ���A8|o~_��}��o�g"�WV̕(T�u0�xGy:b/ᡉ�����6��e����t�I�ρa�k�D Ө�M���w5ޣ�r�@��)P��, �^߂C�?C�uoZ�Nb��ֿ����lb�;X��{��BP�=b)�:�D5guƠ}N��¿7���F��/k��̝����3�s �6�C%�O5�K����?[���G1�	ʜ���N{�S��ɏgU"��\�87��-��A�剣��"~_�M�X��T�f/�N")��v��_S���.%lNuC�1t��Wo!������;�ߔ�/r���>����{N�^VCW�	�O+�H�ѧ �����L}�i�hs�~|B�'3/[�;�%4D��8Z-I�/��,
�鄣�#����}s��`�����"z������"�c`�Y��#�f��[�
}	�#�.��Z����|�Hd>3���{���Y�¯�7����U$�n����Z��;���ۤ��Gz$}R��zu�����N:7��c��>�4c朳~a��_7�p͵K
�9��6�ͱmǄMe6�'9�$-�[?��و�ne�w��k�P|~��wIs|���-�1]~Ѵ;�_�OdU��x��e�ߺS�SFƓ��Ec�],xj͇��h}[S�����q�����5rA�6G��)/Ͳ�����s�W���wtuuj��>��.Y;ڳT��C�ig�lz�e[͸��� >ɞ����+uc��;$�d͒�]�7�f����u�K����f�f}v7��L������E��7�_�a�7����y��'Jy�mw.�$�Đyq�Я�9��gա�[�)��o縕v/����j[�x���AOǦ�ʮG��W�W/�=��V=e�n��([�e��[t7'<�&��2��Gѭ_Jg�9��dܘ�ue�I�D�y�~��:���z&���T�n�q�y�]�k�_7�{���g���?;�^^	gލ��P�л���.��s?UE�[���4�g��ZJ���-)sՇ�]�_۷Vzo
v���~���A}����|G���5��c���S���������mI��+)տ7��	���Ϋn�e#�@����+�5���ި-�n��6� ����31QZ0����
}�5M1�oȔ�&`�2e�C�˴zk�����+(3I��=ke�v��찕[�Ì�gK=�0UA��S��z����^�<L|u�<%T]��f.�Y>�?4�gr��-������t!1�p��fu�C�u�*��!�A^ϵ}}lĶ� �M���s�o�h~¡}>����`PR�+�5�>CM��o�c���<����Qu��ՔY=�t���al����~��J�/�;W��C���Uypu��؈%��c⋗;y�(em�Z��R���[#G���F�׹V�r��K�ݛ�8L��ۯ�:"��i�Qv����)�TX��q�ECe�}Ѽً9��dXk���3�[��t�x�!աE_4��?����h��x��c�R���c3��J6wQ����w����M��S��8$/����u�̚�BWe�qt�����^ۡ��x�̓/46��]�sZ�s�Wc�ˣ,�����������N��Ei[�V�9*�����a��2n'6k���E�K{���E*uqXz@���\�r���8�Vq�~�!Pؿw���_L~��G䶺5-�a���~�T���ۛ�1�u�΍ltWLV��:��-ż��[���r{�/8�(�fZ}��m]�1nԹ?=��9���E�E��ů�I{.��8��V�������.�Ϻ�~w�����#�N.~�����o�/��,-���_�;Tu$���x��M�=�ߙ���e٩8�y?���3��GA.�de�7/k< �baϴv��Y-�u�����?x��2�]��^;�����ޫKZ��!�(����l��v��>�oo�k⛒)��)��)��)��)������ñ2��8lv�gnb���.,����	��`�U��Q�z]�.s�-N�d�G��ސG��KTUt��U�x�q��U��ÍZiȦ}�Ҹ󰬟�m�j�V�;<�4�_⛣(���@��b,y��fbF�7ڱY���P���.�솯����Z`v5�,	��� r�?��.�?����{$��1�)�t������S]���S�����s�I�T�t �܆�z��w�A�o�+ HL�G`}���� �;�� l�� �u��'��	(� WK��&�����w�R�'ױ�^4��4u���t�� ��f�@���;���6K0����?ݯ�,�T�G��ӀO�E1��Z�e�O`ݿ7"���S2%��2a�id��e"�+X5�� �����r���s&$�?��������/h� M�@���}^FvL�;��u�V2ٴ��.����&��zs��Ǖ�!uRG>$T�~{Nb'�� �&�����	H!���"_$=)e�s�(�P�@{���@J���¼���A{>Չ<�=G��uO>�a�
�&�[�A�yX8І����������F�k>���D�8$ e�\��p����}�9��`��˻Q��>�hi>u���oo㹎5�`nŵ�F7��:|!|�cG����j4;w��Yg��A�_��͎�Wӕ�w4����/9=�%�Ψ�+(t|��^B���Śz�;���Z�t<��R�����������=�;sm����d��6�w=���5��ͅM]j] ��h���	����lɿ�\E�6F(o>�����?9^�1���P�ϸ�z��9	�����x�\nn�5���~�澰�#���y���>YY�����͇��<T;�<�~`�9�&�*q��7.�����\�)#�6]���i��uiǶ��nK�س8�bs��c��F�r�I�YeԴ�YZ�0��{���&��Z����_f���b��E�@ב�N#�/M���]|gP�e��s��*��?�����q�ȝ�y[k�_x�ک���Z�%�cg�e�[�p���HX��+\��2�������x�o�e��c���wJ؞o��6�:v��s�yᦧF�7\({Z�i��:�{���� ���x�j}����)ׄ�^�+u8�ȴT��e�����FAl�j�~׋�T��o��!,3l�e껮�9`�"�$��䋳�O`��=&��J�k(�\T�rfI���n�����u7�E4��p�<��o�}��O�<3��d��=��{}ͼ���&~�QtŴ�n�8lwXijz�?���%�87��F� ݘ��k���9���EXV_C��r�u�;�y����O?5�����/�̢TX��"�T��ݻu���+h%���A�S�4��s�j��:�*;�����2"�7}gK�����3K�[*���X|2�8��?C�P��ܺPu�N��rɫ���zr�k��"����(�sX�0��j��.L��Z�*m0�����vn�������?�2�D�>}E�X�"��%�,����;�v�{�����݇Q�R��9_�G�l�H�걆SkZ����Sf�g����V���ѻY����Kz�6,-f��NT���2�ng#ǝ~)���/R|�eݜ�Z�<ۼ�|�	~���[��4e}�]�5ނE�l�\����Z�g��z�c�_Z���P��x�g���Wg�t��L�k��j�"�y¸�c���=��l��zn�T�@�P^m�x��z���{N1�zmOhw\���x��2����kkI���3����,qɢW*��s�v��{�N��Ǡ�Oƹwƪ��]t�Z�-V�{��^qN��F�+�O���ƾo��#+�^h����٦���j6�n�Wl��@k�i���-	�B?��yo߲��Kt�)_������>~+[+�R�����I߷�v��L���~�S���^�m��6��NnΫ/P�� �}鉁RI��G�j�0��l���s��a���M��+>0/����e�`�-g��G��=_�[�������3E�=x����
0��LL
�x�ÒClI�inb��L~ewM�
���?�JUW�/J3���m�Ҵ.5!���AOw�,���,��x�q���^0�e9sQ<��!�ȫ�'�+R�S���NԊr�ď�\�e�,e'R�,�.�V�:4&�8��b�8m��P�PN��v+�1���	���!�" ��<����Uʋ�d�w���_����?Z�O'|:N �YE�4V)`Ą��L^TJ��*�xn��b��VtM�����Nk(��y�닟 o�� �<Mi3�	��g�����k�L��i�hE�`@��(?w+M��lڒ�?���I�;�������1R������n�Mz��Ƅ˥	KGR���yա��@����� ?Q��i�:�� =Ca+܆O���JaS$�;�P�耤~�>��a9Ȇ��!���8!�447��5!�]%~��gÐOd��$����b�|�@��`�����p��+~̀�S�,�{��as���O�*�sߠ�xB��F�΋��NWwjA�ǻHs>�f��N��	�rzj&�Q�+d���%����+�t�����d[�[�.�c]ܖ�Yau��?�m��b�Î2r��:�:Sw��;��_�����Z�2^#�~��f�?s�{$��F�~����dvu����Z�4To�ƌ{߰{�g�9�(m4X�'�vޟR>ֺ�y�X�m�t�[:�1�6&Ƌ�֨����	���dR�oy"�8!T���t3l�?��屘����_#3�m�V0����q��8�7�s�[j���e��}������1)dn_snz��cdW����;���� �V��o9l���i�gp��lM���ɳ���H~H�p�K�Ⱦ�}���}�yXC�>PB>���!�b�w�e_�I�[��Ɏe��;g�$��IvK6�D�z,/"��C6lH}�!�	��� ;ΐ-��-�i;��l���ٗ�R1�ŏ	�&��$v`��	�J�����R&?H~!F�q6��M�q�2�z)�!;�Ϝ|�?��>��;��?�8�a�e@�F߇b� �Ʊ�H�%nK��e��@-Ӡ����D�;�K��q]7���i� N�E�fD�O ��?$óR<�]xҼ��|�Qp�A����<â��'�*���|�T"�������r4W����j�c꧔
ȯ��A�(~XQ���y���K����h�<�x9�lm�ϊ�(��\J��ұ�>%S2%S2%�;��XQ��ya>��9��_ʍ?�ب�����a����S�8�ˣ�'��g�x� �B�6�#F�b��бz;�;�A�{�:4W\���R"�t�9>g�l�;C�tڌM�.�7�^
F���tsQ\�k�loD�����������p��G0ah��W('=��-K�raذ�g���+~nP��~�V(�T#_zb]v6�E>�����f�q��q/�W�Ed�GyP[�f� ��3�{�`쥱+�W��^�/��[Y3(W�|���I�U��(�r��<�����C�Ǜ8��F�g��3�pFS20Dbm�	��Q�\�:A[�L�%꿒�Td:	��X@9>������Xc�rԚ|fɿ����)�����-:d��i{���a�&|[I<�,����|ވ�4�9��5��pi>�"?#��](Qm¼
TƉC�M&�&��+N��	�^o��4�l�h���,q���&L�M���v�����n^ܣ�3��$.M��Eq�É�'>�Nqd��.��rz*x�����}��1�[QU��Bk��"�]}�·q��Y���{�� ~⊱�ph�:��xS�G�q>�Zrė�œh��K����!�CQ��v�AT�*������W�u8�7����?ư2e7LX��Tgs.��<��-�_m2�J1�}�X�<˺����kb[2pCBM~���6�yތ"�&AmE=s�į>}n4�'��QZ��W4�����Y��Y���@~�~ߋ���;	l���Gұ�jN�U�)��^|ɞ��Z����p��Df٭��DFW�����+���͠�}���i�Mf����o�u�rq�ߺ�q��T5͟�V��{s�~\����t�k+j�{;ɞO߰���g��y7	�^�p�H]Bފ��Z��	l2x�s���h��l����/Cb��t�gz�d�tޱ}�����c�=^U��&���g��_�Z!�"��W+/���ה��Y�s^]�>/��E=�Gg��Ч�ڱ2�ˋ;zs-�.f��W�P���M�g#TP�����˝��fkEI�v4�=���rSE�J~Q�q��-?�=���
�֊wK���Kjt�k!��Y�9�M�z:�T:a�j񨃧u��~��L6Q+?��>���LKU��ښf��:�Yb"���ϴ������+zz����wn,\W�S�κ�.J��}x���V&���W�*7��52��Fwm�����iB�/L���h��iv|d���U�G=6�<���"y=]Gqy���j$����3��阓��4{��0��~=|:�s�z��L�D�D���6Y�4�e�Q�՜H�0�<<�ljF�ߛ�cμ����m��
�gu�"%�#�Ilf�RG�+Y'�T�)��9�#,���%�����C���ӳ?�H؝~�+�t9�y�����o<�*���v=<��Ak˞$�g�ly�-���D,_�{:w�}��t�2Q��2� ss��ʆb����s���:��+�7_�N��ki�x��f��k7���r��b�?Ͽ��phtE'/��ز��⧶��O,[l�}�K�C�}hsE������~jێ��n
!�ۄ\_�/>Wy��̷��u�v��ۚkԟ8(��h��W��t[�~vu8��r�yp�V��CߛFfm������Ɠ�K��߸ϲ��tH���Sz{���^�|{f䞨��~��� �]��~/4��x>�pK8u:_��N��f��G��e�|��r8X�Q�ŭ,X���'���}3my�j��h����%����p,�bCy�W����c�v'~�c����2��X�[�uw�,�<?�p���w� |�A&|mnq��J��g��<2�0�y���:���"�k���^���V)��Si����R��O�^R*Qx�_�o�&Os��d�p�߻*�����~/1��_�[�t���I	�
���'��>��oXc�(B�8gИi9˱,�U���}���ݖXo����B���QN�T�U��F�zN�<����6�ߊ?n����;��T6k�ٖ ��f�"Ϝ��q��:�+Y�6Dy0Y�L����C�A�-�
G���"?�p��]�@��Q7.T��^,�{W��������ۯ�
ռ.Y�:퓛����9���ef}pc�j���>rY9Ko|O58]9�E�LɔLɔLɔLɔLɔ�OK��� [�|����í���O�ظ��L�`c��L�մ�3�'��b�KF�!��ߠޗMá8�l+"���$�~d�KcC�Q0P�6L7Bx*���zQo��̃��Έ���%�8�'UW\�b''�f�Al;+κ�����6x��,�O;P,�&��5�\�}��Ȩ�a{I,l���0���`��OL���i�<��D�4p��{l��=����B��[�b-(��������D0#�3��๋�+�=��x�	pd ��%��R��9@�����4��1`$�#�� �k�6,	��u+q����q���q@��L>C��3*���\b�3I�뿩�s�a�w�.�R�����a�dJ�;E����w�KȮ�etP
�EkB�(��G����_�
�ߋ�S���&����. V�>�k`'ŧ �iN��gfc=p(������`I>$�Kmg	�
0"�9M���/�L�olA�Q _Ѡ���7��� �kK1��a�:ő�@���p���K��*:�7/b��۰X�P^��ad�1�G3l� �Tw���G�������_-��4��G�c�3��Nk>����!"�a���
=,��']�b�K\mb �m'Ƞ~�o�;�+=O��'5k�j�����f�.���sc��P-��W�I�C:�{l�=�RVh���;�uA�柬_��������e.��r�I�޲�NV�į��>mI���lZ"Z3M�k��3�$�e��˵�uv�h_��
� �;ƒKg/)�)M���[��r�ƬB�@a�p�|���L�����>Ώ��ƺ�՗���6��i��.}���(�m�B~���Z��ԯ�n�8�o���e��T�O�<3���%�i��K���������>���Y.�[���>Xn��$m���ޯ}m�`�	�E�+��<mx��wW���u��,�PWRn�Ve���%&�ڷ�W�Kg;���,�9�����נ�g�b�𠷢ό����l�ɋ����������6(G`xs���Z���S��c遁>���.��{��m��ɬ�:OW��-�'�]�x���j����u|�ǩ�:[��c)�s;�Ӧ*�ӿ_�a�8�r�O��֊���le�g�����
v���?7�1)��or�<��׭��������cM�&2?1<�˘��J�=[42�GIMO=;���n�E��PF:�x�'�OpױJ�܊��D��T�T�~��d�ɮ���!*(=YJ�UG9*��d&��
4���OVt7n����F|���BZ�j;�ڽ}�H����p1 �c���6q9��6���#����i;�_��a5|���|�#U�����W�)s-��I9��?�	hIL��h�	R��������_W�`2���R�ǔ?�w���\�5Q6�x<�]�/^� ��S�s�����΄�_ �1~%��CA�R�=���;�sԣ��H�GT�Nq��ƻ�5X��W+G��3�v*`�u����_Cw��f��]�������$���A��\���[����
߸�,����1t��r֐�/l���sz��<c��$F6u�I�@̯�'��/P5���8��׭D����m�s9������/f��r��*�plI�b�;uK�Ia�����qEsF�SRe��^Ͼdl��iC�ڈ�l�}\���w���§�h��݆+W^�ToH�����a�>���N̿���5l�޴;Ĵ|�a�Sa���50Z�mUm%�E����-��6�Q� ��C�b"�c���#O��߸���*.�R4>���!�̯��+U?��
nyY������V1|��r7�i��yK�c�
�iihgܽΧ��A�y�;Kcg����P�u�� Zh�`�O���6��o�oݼ��Ya�0���t��m]M,�Z���y60"ok�~��m?g�i͔��:J��/O��-��>���+L_��j�3��ļ9h�2J4Cv���"�^���چ�,6�K17�&���w޷��g������x&!�>}��U��+�?H�D�T���g���ƪ8��J	�%�,rN*
��X���?3x��<k�\w~>O����g���p��hΣu���M,��0�ӗHH�I��):4�h��Y��\t����n�}�\[�N9�e�=bi+A�rM6�N�o�^�I��w}6%ڞ8�-%սΓ�sBFe���=/�o(w��'��:�wN|��)?&�S��s��'�M����5@��+��.�>L ��|C��2��ؼ�6�S�K� yz�e]���^�)�y�;ݜ�Rr�������/m�}�䀧��w��ل{�U^%0��!�ԟ��	��ӡ�k�~"��Q��@��N�Cm��P��k`�y4#�~�r*;��Ԇ�Z乄��!�8��	gL�?-����q���a`V$���ߢ��x���2�&����d'lu���s.���bL��.'�G����knh��Cu) K��Q�(8�`�r�\Ío�%d�OB2m!�|[����^���t������8�u���R\��ȫg��]���B|$�OްK_Ϡ_�#!w��4T��������mKTb,�Q?�yz5vXpc�-L*����z��ġayH�=Z��n2�e��qA� foa�bn�9��`7]%���~��}��X�E�
�uֳ�o����Q����(��u����W�G�;�����ʝa�������h��8�i�Q���#�;-��v��UU��mDa3L�o"���d0�gi�統r�v�*pU�A�tq�&8�7�ڊt\*��1�&���.��#��׻�#�&����k�{�6X�B�,��1���g�c���oL�L�a>҈�=GQ��l3r9W�㭔�yn��G!Z��F@�T��#���n��R0#�5"<����cv�|����k}&cn&�9
���|�v�������f��:�h _'�jL�X��l�'�����c�I�N���d���ɧ	�&J�Τ�G�ԯ�|�l��x��y@���0q�t��W�Xd3���Y�ϑ�`�|�޺��o�\"���ݶ{(,4����	Ko%o!��&_�XTM>��N�	�P���>j���Jщ�M:fG}�]N�eҼ\�N|v�|:д�Xv���"_�$������ �C���.�f:��:�oa:���XB�n���<� $4��r��8��&�bOЖ��/�g>醉��=���ҝb�2�n��*ҧ�b�V��+?�ܥ9"��Bq��7�p���� ����~�dJ�dJ�����>+��W�Qt*�����!�4ލv&�鈂Z�
d�8���İ�U+��fƀ�<F���?n(<��ݥXy��n�����l�����/7b{nR��#���J�o�?y�@�~������ȈT�_m*�4@���؜F�w,l|�c��8ֈ
ʳ.��������
a��KU�9��"r�3%� ����ҹ+/�(~	�X�`Ĵ�߃�g��֋�[�*�R.��݀r�E09��Z��;E5 h��F̖t�HD-�f�_5b��U����Ϥ�!�lE���jr� �� �Շ.�1ʱO�7�J�C�8��~������	O����A0��3Kf����!h�k�O*Wt��MscG��L9Z��K�߿��?2�vJ��#벷���Q���˅P�K�x��'aM
)�Gݫ�l��B���sI�"���5�3�D<��la�k��r�W<��L��#�{?�&���D��-a�A����o��oo �}��\%�S"��HzKu��Iʔ��!�v!4 ����"G��$]�����4b:Һ����-3`��+�$��7N��A�c�������q_��`�̶�@q2��	�5(&l�+����IX�"�y�����~/�V���İZ�1��:�?�~h��	��~"*Q����y���u`l�"�{8�VY+9������'����<"�^��v���֟�2�M���m�İ�Y�_�o�;=~p�ˋ��S�t�iM<���TE�_#¿}�uU
g��ϑ�+������^pf����?$|��]!�g�镪�)�|���o�n|��n�TL���=V�7�D��x�˒�s��z�OΛSC�7�r_�miN(zp�E���w<�9�-��Y|j���\�0��s�~8��OO�&W��$%�4�޸FĦ�����I�|$,�Gќ�Q�,2�A���6&g���-�Z��A�Z�����_l�u��ϥЍ/d�ٗJ\��s=��]�g5%��v�j;�Yw���R��Flp�h�`^��~�?H���9Z�7��r�K�zo�ߕn �u���=���y�l��,���R*����xt���K.�֍�\T�S�8��Tu��p����>��ݯ<�J1��;`���3>>K��N�x|���Z��t�/sgy^i8V{�f�ތR;s��$���\���2����1~6��^߉�J�֭X���f�����x]�[�ݏ���-�a�=��6O7v$f���F:#S�d��y���-����2>��֪8�&2������T��ڝ.|���z��G�����Κ�_��w�B�-����#���\b��6���@"y���$�s����{���Jd��Ƞ�,�u�3oo\
�t��gK��|'�>D�36�X晔e'�7`��"�;)p�M[���/��j���٘\���nãC:����B���jSb}�!���%��F�������O#vk����b�ٖ^�#�Q���2���⢉��!�KX��Et���C�;�,�I�su����o���� ?��E%tE�k���Z7�T?��>ϑ��*���.�"�޷w����	��(:x/Z��Xq��"�73���x��?���N�w�ۧG��^-���]�-pm�x���a�&�w�~�Җ��c��5vr훢��L������d�<�RعF�M�y�m�<^�O���Վ'O҆�J�,���i9W�t����X;��j�]�.�3��t�#��U�?�.:��GH���̑E�[j�'_��2m�� ���Pf�s/�۳�Xu������e��~����ޥ��su���-7�D��G�~�Şl��%���U`ٴ����oU�t�D{��K�6x}y'c�����bԼ��_�����b@�ԙ�_�J=b ����wLy'��^�^�(敪�U���{�c�$�TL{t����ߊ�2w()'����|.�/��Z:<S�KC������=�����Xh����[Nf%�*x%i�F�Q�����zm9�7%~��~}�~�Hʣ}�M�},lfW	{]`���`��l^ҿFU��m��#k^���*�A�/��I�/C�����A���G;s��������;� ���-zk�c�iyE���ɻ���L׸�9Se��+l����N�%������%>[nG�nJ�~��!���[t�8!W��W΃΋����dJ�dJ�dJ�dJ�dJ��F��c��W����p6���A�΃�ܔr�E�i#pO%|[�W���x]��5`'�zc�W�[FB�U�7���݂1�X�KR�!��8���Op'hBlq�B�'��/�c�XTS"�5��K���g(�J@=]
o͙PhDu����t5���7��z��� =p��L����S�=��� dM�v(bu}#����g[;"n��O�[Ҁ#�OP�;'��*�5��E�CѻU��u��C1�Q-`V�;|�� #ܖ`��I�h �.���Z?�F*��=G����[b�!�m���C��d�0�'֎�����*!!��e4���R�pnd4��Q{��@���`�0�F�߅��Lɔ��*_��׉�o����I�����Zd�Q��?[���+@���i#�ʛ	��|� V�V;�ڿT<$�֮�h��i�h?`:�"_�_
R,8�E~�Am�&�8����� o� �T�?���I���0��P9]�����b�<mہ�������X�{��t�z�$�:/f�J�6q7M����]�p�N9.Ř�m�?e�c���gq����Ar��1��l�#ŭ�w(�U�����XX��0(/�C�����=u[�k�	�}���4*����^�~��-U��~z �93�����J��@��/S�ǱP�����Ŋڭm������V�~��ep�W-�԰Knm:7+�x84"��ev�
����;7J��қ�rn�������s��#�x_&���Wmi�{t�#%��zC�u)o����W6��P�P����1u��_K�]�$����_g8�Zئ����1��=$�������͚�$#�SOK���=�s�����/��g�alz��yGG�����>J�w'_f�10�3�[bj��+OΩ��:l?���jJ������5w��]c��g0HTb+J\��v� �uP�tˇ�'8$�3���1����c���?�9��3�˖߮��T������am�}��E/S�s�,Y����.l��y�����^�z�C3�~��n/��S�͹���+�*4�t������E��4ŝ)-o�Y`��U�ҭ���㵯�w����X+}�����z'��=�zg���O���4������'���
�[��>�5y���su��n��k���q⃗��Z��+���z�����������ב�P��]go@6o�&O�:�����>�N_7��%fWڽ �`|I7�	�Q�0��R���������}��~�V	i?�D+e�5>�Ϗ/Ө�j�{�b�j��,w|��^.F�|IeV�]�n�X�]~���U����`Uѡ����w!TH|�S��2�gZ�τ�;��䵿�d�1p�^0���m\�A͸�#����3��+��7JO���5}?1ez�ۡ?����4�퍼�60���J�b��ܯ��pt�{����jsf��y{��#��&�?m�}߲r�3X&�x:�ػ[.�V�1�x|٠T�\f����b�d�ٿP�ed=J��Gޓ��	wW�K��N���C^Br�X���e���P�s9�ǵ�~�]��������6_���U5�vx����g��yjYڍ_;5���oX}G�E��뢛6�
�tJ68�Q��O�ٴφ)�Sֹ�Տ��6�x�¿t�JM�Y�/_E|n��μ���v��@ɴ��1<���a�Hg�ǙjӿGY��9}L�͞�F�o���յ��6�S�V̔�ySXR��ȃa�^�5����$���W�f��
}a��~lm�ٸ�m�ء�˲;���<x\�yc��W�nLJ�Og��ppԯ�Y\?p����P�UY��!����z/�y���W��)Ӕ�ko�%��]�����4���3�*��Q��r�af�ǜ��2���I�M�*�j��Z;��^]��Z��h�Pq{jCC���U�ro�������yA��L�V��CHz���[a���M�:��5&9���i�!ьmɆW�W��=Μ72O��Oy��LQ��1�?�O�kX6�Z����G��7�`c�����*����K7������ޚ���פ�y���9�i��>�ȳ���8�35O��
9��ͷW�K�F�:���'���m������Oa��p8��X>���J~�[kY[K����t � [8��V��uv|�_B��K����i���g(%֌l �ꁶk�3��Q~������xI�1��9��'� ��X#YH͋�\*��9���}>Mli�Es	���x��&��I�3������9:fV>�G6�/��ę�j�4�+�Z6�!(WN|��������J��H�rIׯ�K��I���m-P���O�����t����RO�_�\1�P�H��X#a�Ɩ���6���Σ멦z��lZ��4N�C��-�h��Jx%�t�E}��G;�o��m���@z7�>Fg�Ct�8���?z���톎n4u����U���DcWҘ�Z����jhܮ�s�c_�?� �v��' =�/���Է���_i�zzQ�B}�]�x�:ҷ�����<i�z8����ڂk����/�qOO̵� ��߱�3�?�Q6 ��R��m�E�7TU���t�/�w��}�3��qW��=�q���qhmrsi�z�������:w��η΃�/P�����/����8Ӟ��;TP�#�~�?�1��׎X�=oQؓ�֮Whh�A[G��� ����WZ]����ϸ�Kv]�=}5�<0{��?�rOw,�{ޠ��-���Am_ �[|�;��%��+��0
�Qh�{���0d��w�>�s/�\���PYㆲj��.?�t�@k�/�����^?�7M�������>w��>t�=�����;:�?�����("�i%���sA6�Q6�T+�A{a՜I�F���l��>�t�}��'l��64N�d3���&l��콂�|��G>UM���mҶ�Y�&m��M�PEͤ�|���I���� ��ʲ��a���V�=��;�T\�|��;�꧔J*šR�_D���=�8�7A�P4Y�����D�(��~���9��S�D�O=	�S������#�O}�%_N�X�5���VO%\?�"�hC�2s&K$ŗX7�>�#�xGu�'�<���$��؏���T7�|v"V��O��H�B���1�R�����P�g!�u&t�(��95�b*��$��Q���gб�x�C�C��$�O�8>%S2%S2%�k��!	,� �(��;���:��
���<,��ciGf��`w'm�h�	�٩�}�t���9>��ր��
�,��a*% N�R*94N�� �`�p;c#��/S%x��1���b�7�g, ��R�b�K�1-L��hO�t��O0��v��}G#��mp3V�cl7��>�Vҭ<t}�9���'1�_a�&̃ �p1ג��`Ok�ī'�@���iT��|������٨�i�c�����M�c���ኟ�9��=�w�@7�q:�H��L}M���;,�������m,;������AR"A� H�˒�ޞ�?�����yJ�)�U]S�CR3��Z�������n����#K.�:�	�)�;�T�)������|"e�r�N���Cူ��7�`�b��x�I�0L��9��]�#��)���i'�ϧs��$<���?�>�3��> �>^�\&xn�Q�>+RP�N�R���"��?��}���s����Z`��o=}�l4c	�W�q���Ŋ$	B<S�>�2fM�&~Q<��?����cϞ�V��/�U�C�>?K>~��I�>�}N��O�Y�IS�߾&M`��}2����{�y�u�ۅ@����kZ������!;�%d�C��I�V��jT���	�dw����|(�A^`�ȯ��R�l&������.ز�vC��l$��\��Ր c��Z¾l�M�#�[N��q���6���Z���ж�C�е��m4�p�p�e	v�l�94�桍,�q�k��V���k�i����:-�[����E<Ks]o"|�#/��n���.�zCB�#�hq�jp�p���&j��Ԫ���,�������:�uq�9ܨ��57�T�R��u��j��ڨ�Ь��XI����Z\��\�un�:�-+�V�˫�U����V+�T'�%')I&��;��M���k�Z���%�T�J��/�\�B�ʉ�2�E�t
;��e���55v�0#ї4.���ѹ\����y遞P-�5���7u~���=�r����s-a%=���o5~���2�|�q�Z���������?���I��8�S�Tte=����Q��;���*j�RB<z^K��9�jJ���j���t��tz��!��z����oAj������������t�s�DMK�����SF�*/�j����K���z��#tf��#�T�\wVsҺ首�H5�@�!w,^���Dw�p���F"�~������u��W8�:����
����5�����?���Py�\M�E�����*��:�硸�:_g������*�
>��V�w��t�'R�� ��ɮΓ���t���3#M��d��%�'C==��]�Mn7���:�Y�p�PQ�tX1�������^=9���e<N���+U9C�,��p��F��ߩ�����1\ =-Izrz\G?���Z��'gxL�~�jr��X�:�-��Q�a��7��&�:�A3bsׄNC�+�Dg�D]Tџ:�"���s�	-�M��un����`�-+b�MqF�o@fc.l��D7�D����y��c����fe8!�X?̱�
9���=ļ#��C�S�p?K`NS��'C�mr�e[�����&��iV��0Z/�7D~	��7�&bC-���3��u��}��3� �Ȉ�ܒ��C��bp�E}�cQ��d`P��ޜ�4�9�iNs�Ӝ�4��6�ܧ1ѵ�Ϣ��?���=ڸ��&��u��]/�{����K�ݲ�����;�7Tz��dz�{�n������'tk�n^=��z���DW:D}��U��5�^_�� ^��Y_�[ׅ}J7WSZ<�ѭk��u������7��h`]��6�<���CZ��j�`�@�១���4��ߺ�5�q�\=�5�h=�=m���u���O��j��6�;8�L���,�f�F�f��^mvi�U�(���(Z�u��W"�~3�H�J�ح�f��,k�������w򫐅U�|a"ު����h�ܳ�/AԆ��$�>QGA~{�ů��iNoBG4�����c����KZG�b.;���y:��63�`��Ƕ�w�1G�� ���"�b�h�+z:Ĭ��{	�j����a�G�w���@�����;�� ���{��l~?��'��M�
�3)0��u�u`��`\��1z�l*�A׈�^���-�o�F�ެӻe��z�i��OPr�?D���E+�|��� ��'t�ge��c�4��.��)�Dk���Xx|J�n,�A0��^��шðϢh���@�})�F�þ�E��~0`�/����
���7��W�p�D�P�,�#�#f�z=���J� �z����������EQ_�*y^_����#�zXc���K��z2�X�e!�A�*wVb������/�*l�,�cE�������@�\a��]����q�E�� l|���Xj��R��g]Ȼ��5���zR��IM'`���ֶ=�=��PZ^��/[����N׭�y��X�dZjYd,p����̫t$�'�v��R��O:�z�1��3W�%l�`��>�z^��x��e��n�c���.�M�?�2s�+I�"}Dmv���>]aT]f����Or̮t�Ɓ�T&�9O<f��;�-�`��{�Җ�j��kȑMYG�����rWN�%m�'��	�v��۲nt��e_&#�S��;_�ʏ��Ԏ,��[j˔t��~��R�Y���{j1��j�O�ᖙ�����O��v$����ϬV(7;��Dr'��^K�J\�Bȣk١\�F��]dg8@�{G+�r�cϞ�lO<��"ΐ!	���?���� ;Vo3	rۄ����e��7v[���e�������2{
����ң3�]�S����z�eү=���g�ϤJOZD�0�JW.W����?���8�� �w��d����eKr�OG�<h3{��j�x��e�H3t_bB���i���VU�L׺�i�R�ܑL�ͬz�ep���c�RWb�+Ru�*>[1�,����@�b���n7�,D,����wW$��Hm��:��Zz�y����#�#�/u�]�`Eg�|"fH~; ��,�{����g{=�%�ݑ-�E!|z���a����L���b!�B�q�G�(R�(V�>��X�K���5�?�(=�]1�A`YO��l��`[<���~�V���o�!0�$�%��|q>�RP�
,A>Q[�wl�l ����,�W�`Q�3�x��.�G[[4a*\��O��O��4�6S��+�\w��o�F&���˸���}c��4�@E������1�cLhZ^���"�"O��A,y=S��_to/�_���ӽq���_6��/��A~�|��}b�x6�s_sNs�Ӝ��ӡ��-1�뭑�����\���+���h[��b�|N�_ψ5Ӯp}ίr
��jy���cم�^�[x��T�{!O;�lٜ��Ch�{������mgQn3��#p^�����*�^�����	�9��/s�>��j=[�����f�M��/pN���_��,�O�M���&[�Fݛ��s&����^tY�U�?�K�n,�r9�Q.���yk��'j�?K�d�E-"�8_^[~��F����u�ב��)��cN&.����
>�����>�~*߄�j����3l'�s��zN?�Obs�_��b���s���i���i����7�9�iNs�Ӝ�4�9�iN?
mg/]Ś_O���t�b.����	�Y�E����\�u>�����g�x5L#��>����e�4����)��8�$b�iNoB����b/�{?ﳋ�-�팷<�Ǘ�g�f��,�,.b@�g�.�Y�s.�,�t��~N?*��뢟�]B⇝�5��ظ�^�2}��ˍ�<�Ĵx-��ݕ�������1�^vf.,�1'���9������uM�hk,��c]~ƌ)��8�DW�Ӹ��������M)�1+֏�cN��_;$!�TREE  ����������������[                               U~	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       l        DIMENSION_LIST                              -�     ?      -�     @      -�     A       �MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �♞OHDR�$    �             �                 �     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     7      -�     8       ���_OHDR     �      �          ?      @ 4 4�     +         �                   a�     �            ������������������������A         _Netcdf4Coordinates                               �w     R             @��  ]�OHDR�$                                    K     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     :      -�     ;       .w��OHDR�4                                                  Uv	     �          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               I���OCHK    q�           +        _Netcdf4Dimid                ��
           x^��1    �Om�                                                                   �w� TREE  ����������������.b                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�չ���RJ)�)Fdc��͊�bL)"F�E6��f�R.�)M��H1c�و"�#b�l���e/妔r1FD���e�H)"E1F�1����~wz?��3��ܟ������9�9���9 wB	��F���[�} 	�O�o�w����[�}?qW��v}�~營��I"��ɱл�K�޿��c���+��F����n��z�D�=t���g������\�'O�B�/�=��=��-�=z��z�ą[�:��o}q܇> '�·�ÕE$<5m��%zx�?���I��w
N���g���<�$�R��Da"z#\X<7>��8w�ie2/{텎�,݇�`�@%}��%r���a��^h?��7����)\�ʞ�Q/�A�<�ϭ�/������~0�$HL����~{ߓ�[���	�|��m������g��C�.���i�y^{�o0t�<�����$�9��G��j;��
|�@/��#a��(|r+>G���ώ����M��z,@����o���6\�� �Bo�m���Kn`[����z7�dp��9�b������~�-p���Ӱ�Gw���/}�W���8���s�f`���\�r�U� �/��O��&���(�m�ןy�8�;�خ~�+����y��p6��G~bҷ���~8$���k��5����������{��i8���l����o�}�p��rx�{�����P�כg��p�||%>��~���p�>�
������k��.d�z7lm���{��(����p~Z���B�+!�}=�`��_=r�.�SC�g����ރ:F���N?t��+g}7���E�{���>�5�m)�x�]��=7�x�����W2|�G��ǁ���#���5`���.��r��-/H�y��^�������OĶoZ��~��ٞ�����������c8�2�����I�]G����Fqtv��?�p��g�����/�>��'Re��O1�%�aI��9XT!>V<9��%��W����o:b����fb�|%��O��J}�_��q�ف�m]0��̥{�1��8}*������=w�x�'�i~鹩�'���nC�q��t�c}w����'6_#�yn�l3^F�s�f�}�={���|���o|4r��K��vg��?�=�����n��òG�7Ӵr^����1��cwƺ0a�=�6U�n<���{�������ӟ��y�����7������ojO�ۿQ���ˬ�G$_�"l���ĳ�7��C�M��{U��;�#��	��T�'�^����B�1�o>�G/s0��=��""���7������GrW���o��<��6��`Q���+ݥ�e#_�Y�O��)t��g�#���?oPpl�Ry%�E�����=o��y��^��w�{O�����#'����F:A{�8y˲:�����k�2._��t��w�<}A��̯�/�1�WC������=�|����k��_���1�f�1��׎�h%�b��7�����V��^�KD=���%-=>q�ϸ{���}��[CÍy�'7�M�wh��ϑY,ݞ�+��nЙ^z
�Q�z���S�}��|�F	������g'n{�����y	�מ��7�?���ǱKm����;n
-���>(}���7��˧���d[l�r����Q��n+,=u�򛭟:�1f�ߞ|�M�=>7���;�610Si�����J���7�I�,���{����7�&e���d����.�<!����S_�ҟ����垻}��|��e�o�]��-�K}�v��޻�y�����O��^rl` O��{��0<�E>N���ٮ�������̞�O��=;1{����r�w��d��=���_/}{�³�޹��/�<������#W���.>o�|�������]r�+oU/=h���O�ă�B��G������*.y��.���M}6uwα���y�c��q�ꗁ�-o=�vœ��n7��đ[�:/�/x��s?��=��{�������/F��>8r�����q�q�!���Hb�X�����o����}�2�ܳ��v陼g�x�?q�c�[&��E>&vW�v�9q�u��3��O��?�����9�	��G.jk�s�����޸���D��}�H�+̓7��n'o����{��>9s���be�� �t���ۏ:��#��x���q�ǎ�y�#���<����d�Ç��ۍ��g�d�ܷ�$#�=q�x��1�v�t����n%*�F���#�O���:`S����-�� ��^�7��G�l�s��F�ы��!��3����+y?8�*�	�=ϯ�X�^)��uW��{�fՂ�|h��}���y��o�6��(�}�x�Q�5���q��1�>��K+䬤u����7N��k��P~��{Ѿq��{߽�)t[8|���}���e�}�ތ䑋�%I��=� ���Iǐx轏�{����	�}��6yo������mx�9ߓ�$|W�;A�fi�^��vǅ_X����=a8/��>�����{Y�݊�%��=o=��E"�ܢ���g��������H~�Oa��zϹy����>�����o�:�xR���/;���t�������/g��ߺD��=㕥��=�p7����\����C�`��=[|$.{��>s����̉��_�u���e�|�~?Hӭ�.��g.�U�,O��h���⋡G�?�Ѭ���?��w����iv/u��K���W���/!����ѹ��^�c���Og�fL��_�	�����A��6��i�e�É��e�}㩛i�=Y+>>�"�T�Y��{��cG����앗�h?w�Z���=go~�x䮇d�as�K���ԭW��ю�Ν�����_����F��Q��s�:�ԩό��G��ӝ������E�����<�b|n%O�(��=�����d?����e!����{���g^�{���kO|�'��/��\=}E�3���?�5���P��ݵ<��қ�?ZX��u��ц'?�7���|���^J�������v2��3�UH�G�D8+w�N�T�S�7���������`|���l�oO���񳳍�-^������?�М��Z��&c����~:W#������S�r��n��:��7���lx���}�=̛�w�g�3��[���)CY왭����劁"�^�ļ@�]�Ic�F��w��qg�������S/��X��w@��cgn��������OX��E��g)�?ڻ�=w���?s��B�ѮԾ��'�ҟ�����S�}s֣�����.^vi���?�٧O�'��r>��t��^�]���O��s���O�o�z9���r#��]���p/������`(@#����M�3|�6��婣���?�ƴ�U�/�>����ћ��V/����MƵ��4����7�o=z��ɳo�d��Fe�O���o�!����5������S���p`q?���YY����U�9i?z�=t���.���7�
�4\��S1G>pV�m��:�P��ߎ>�����Q����lnB��#�����!���ʓG/��1�B��>��(���~��a�>��dr?1����8���_���q��I�{���R�w�A�w��ߗ�=q������ۯ9�>z�X�MO��W��'N��+�'d%�E��z�N��o�[?�@��c��	ݳG��˲��\|����d�Iس�_q���S?�a"�^7����7���<����3���4<��>=|�εGz﵄}���2^�=pl���]���_s���g�8�u߾n����^=��>�J��Q����Uڎ����]u�;���/���+���!��C���v��U{b����D�7��x�����]�ɾ�{���f_x�R�������̮�{�8�|�,q�>�����G>y���.������G�핷�����e�a��=y�W����r�>w����Ϗ��,�?������"/1�y���'�d\���w�r�K_`�g�7���>�*3'�>�����YՓ���q��݋,��T�|�W���X+���q��� 3v{�_6�/�8| �
��;�G�2<2���-�!x����'.�g���~u�}�rF;�����0�kw��1��_��=h�_��� o|�J�@6C��+`�U'᧦��e@x��{��/���K�80�o�z�MXO2�gc��ܘ s7�����U楆����N��3����H�,L���WokIz�ƵI��q �I�e���Xh�S`��Y"�oO�W(�a
�n�Wn�仇)Ľ4���:�&����']Ԃ4U;�2!�Xg�:�|Gj��zG�	w	��#�6��!3�O5�b�e�:��Ҷ�;���&j4 Y��� �y�	&��u@!��?E�	ݖ���M��Ͱ��Ӹ� �P0�À�� �y�������&����� �Q�tz"B9t��7��y%$���7傆y=H�q���>S�u�$*�mK �J@傳O���� [�p��7���ym�2�w�16r�Q`x�@� ��3d P�`Ǒ��<	�cJ(2Zai�>��mە�΂����tW�]��_����'3�qp�m�Hơ�g ��	X*a AՃ;�
Q>xkvPd�`����M'�w�v��+N'Z7!Qׁ�F���l,tU�7a�!��8E�M��tHm&���`+���� ӭ-]-�^���A 6�8�N�,�͠�5�A7�)lk��Im����mH��T \�An�W\�x=$h�,@\����\t��4�C	7Y4)�������E�b\DN��آd���Z��n�=o���-,F� �W!?���M4[XPZ�m��,=� oܖ	{����ƹG�CѯQ�;f��@���`�bM��n<�5�%�.$-�)�����jd�>=��^��:�IN6gQ�K�;m���!m�įve4��!�:�4QԬ���шy�w�Ikql�0t徭�Iz7�Zm[K�*+H&mͮ�f�5xM�oT�"�y���1�X�ɜ���7����n���� ��\��NQ�yda�9�t���QxEm-�mɖ�%�2�d�H:Y[@������.Uk����s���bv��d����;&S��.D���t[���H �n�.H��ƌN�7�I*�}h'����{��?F�'��*��Qy)�J"�5{*���V�p>]�9��.KK�����ur�Ő37�6�ϓ3f�v91����\�B-�a���z���[�~�� �pPnc&�}�M��Ҷ�W+�@��D
��dL a����kќ_a�G���k07Ѽ�4�eS)[h�ް����$m>Wk�G�P��n
x�B8�k�*�6�D�
���8K"+��ѭ�6#��k�<���,��!��]��u���JG�!3nwZ��8zcS�h�qN�@����	�-i;.�%MRel��@�t�
�G���X��;�%���#�,�c�*9)Ď)����ᚥA��&-�n؎�V��mc��v=i6���c�����*��c*�3�L��;ק8Mk�9���$�D@s�:ݓ�E�v+s"6������4��Ф�X=襤Ɇ���'ï�9�1G���lu��+��ib59�d��"��:��Z#Na$뙝�AVܲ�jceP�l|�c:�F���<�C����OJ(A6ib$�^Kn6���ތ3G-AC��;���_�7�g/����Dx�6g=S�V�\ɀ%G_�w�2�\m�=�6�S�-+=��4+ɇA?�nW����,? �!�Yr�c�֧E���:U�m-8�Re��]db��R-W�fKh�H!�(�P�y�7L�wķ���y��8h6��JL�[�n��s��Ph2&���Ȝ�^
���GX0mr�mrY�00*ڞ[f�K5��ؾ�����h�a� ��8�f�Hk���T�$��,W�L�������n�&T�����@"D��ijn���,M�d�(.��o,��n��T���ʹF�>�n^�4:��H��H4���&~I!�ي��h��h�4���J"���R�S���U�J�u5�q���1��v�| {L���n'D".�k-s"�Ȩ��gs#��>�=dU�<D{1�h2�4˶p]����̕CS��ũ�i�b6,꓾J�_�n��$��1;�[tEW���Rv׾*c��>A�-�.������4Z��rɘ�U��E*mtD����<�1�A>�7,��<F��Bx���-�lO���/��x��Dx����(�ZͪT;+m�>jU��B�BkP;�0K*_�:�/��ST�<��õ�XE��;�g�b[U��:=�E���x;��I	]�NH�����/*��z�$�EW��N�9��l������餫�)/ώ�.��Օ��$L�.{t�'1��������[��|�ܣ�l�i�msq��\�Ɩ8��l�N�]���$�R2�oLx�H���`a~ra}mԓP�I^�tb���%��P�'r낸O��L��W�)/�M��}y�|�K�������Pl9��^�T&R��]��F]�Z��������R��%4���2�����������h������<����`��p�/(�FZU`�p�)V}d��;AE{{L,[D�#�V���u1/obd#J��Č}C�?�PT����c���R�+
h� N��G�%��
c%C��V�2�vӌ'a�%�iտ͐�P41P��$f�4	'r'���1j�o��m������`h�#-5.mx1e6*�;�ch�_�d�Ɣ��͊��f���!���e���7t�(���ʹ�K���>�}p)�<|_���m�tdWb�f0��(�ȫ���K(Llq����k���a�"���Ȏ��Ç<Y�����w�ӳ`g],g��ަ�M���g�Y?&	7?��j�I�D^�����g��l�a=E�K�RL%����`���t�O���n�R�z�&����ϐV0���bbM�)�&���E�V�q'b�U2bkCes���b��w�R�㼞���~�_���"	JS������d���qv�APt�ㆦίq����C
�s����w��!�*J��zc��R@�|J���+o���ؖ~t�E֓�t]����L��yc�)��U�HD��=M�.��>A�eH��w���߱ݱ�(�N�)�UE:�3�%��x��703UE%~�2��V�KJv���Ѡ�j��k���+����D�qn��o��ȷ���O���x���	̆B�"�$��u���[�w	l��u]LـЛ��C�*r���r���O�鮿���Q�I��[�u�V}g�BT���;mߓ��*[9r.��\2�(�0R��i�}}�6�ȺhJ�G����ve�N�Fu;7<ޒ�R۸�y1[h�"���JK��i�c�̞����R��c�+ӕ'R�Z��y���K�t)�\M�:cH�9���_��C)_�z���V�+�,�����U;E�ζ�G������:���}�ܐ�Wm����z7�uL4s�G[����U����Q�չ��7'���Bΰ�J~��O���yl����e~>����T|�AQ��Z�ab����=_��M�z� 2S�~�j&�v{8_6�/0�����X �2jR�*�"�@�o_c
v��(oA[�,�^ �?���a��v�=�ð9H�0@P����k�I��g!`��M̈́z
�08F澼�W�/���C��t� S�`���Ihp@����ҟɄ-O��=EY���5�/�֮���f��ј�xgZ'n�w���F�r��� ��C<�X�&��$l)��g���
Ӆ��S�["�;1�0�D����>m0��Vh'�����y'�8�;50�Av���] jOBR��t&�]�ї�� �{a���S�P"�@4�w�s��{��i.�����e򋃀��a�n��G�)�ٴ(�(�p��������Pw�qk2jL�r ���fZ���n�N��Eȍ0`~g�燠�`�>�D	��� e&��x���t0l�IhHc0n����"���8(�` Ҁ�mB)�΍�&��;�0�{^.��nK�e��[���p沐ϷIF�������H��BN�����8o���^#����Oػ��j�w��C_���4X���+�u��a����4И! ������|@������w�yvճ�<��!��mP��!7��v�*���@���xx�f�ѧ`�ZF��2hcZXㆡU��xm�B,�xI�":td���!\Y��R
D� P�J�`~T�80�I��L�M�Zv}�������cP�����P������ܨ�-�b����^�I�
�%�t����(#�o�$��Pn��JD��>;Z%�LC!�Qp��ȴ�!�2��>u��U��(:�oN߾�>w�*R��������G?Ld�<XH�Qߍ't�u�T���A��>��;����Px��ʈ��C�y��D_�@��Б09Yq��+�G'��=�27mP7�1�V��9�v�����c�;�zF�f	��^�ZM�&���Ai��]�A[�2U�
/��8��GY۔�5�.r-+g	��<��2g�*3�
ó���V���Dq��5h��Mݝ�ᴾ��a�q~��� �k*�<�vG=z�q��F���L��i�S�Τ�D�mt�122n��۰���&bR>�����
;$[h���d�Қ�az�j0�6�\� ��d��hY�G���P����ĕƤftnӻ�\'O����z�F9�n��.�-��-�L����D�^��2��)�]�#�42��Ј���BH��@O{����̋ϔ��hW�R�m�)m:�T^S݇��-�4���W	��Y�Q�2NnҴ.�ⶬ-���źrj�s���sJŶ��0ؒ�O*!o�&+�j0�bj=c��cSd�e-,-Ι�%�F%Q�F�u&:nk^]���=�����g5.x��X��kn)�fl����>��买�Z4ݛL��$<��_\n��ɂ��e����L��Ӛ�V��ѱ.����������񔲓'��T�Lpxc��0b��Ҡ?;��L��ld��q�kĶ*il#`�5�x���1o!��ږ�NÆ.���撠A��K�=���L(�4hGw:���%�j����e�Đ�g9vY���,�#�y���hP����,aeTa��J�,w�j�v�g�`&������a]Of*���R\c=�R��4Cٱ�^��06D�~���^����q�c-H���Nԉ�XȮ��Anx�(c���k����f�+�D7��E$c�H[D[k^����-�qK{"�Ғ\���`K�8S���@����mBhj\�JL�6�&[��&����FK��NJ6���11Ӳi�:VJ�u'�Z06͑wkm��g�:�Ϻ��/�nULB�uo��liC/f�v{O���;T}e2�ܯ�X�녁�	�+�t	��DL�v�l���ڂ�͢�+f�`8��w&њ��Vw׆?:j�v������n����1�㋖�M]Y��t���ǩ�i����@���2Uf�亢u������
}FkB���j��蒍?��4Y��y���7��!!�:iU�%e^�+9��w̄�ܢfyB�0���Rf�Ao���;&V���tmц��Ll�X��\�A&TcR�-cd��I���V���/O	"���hv��^V�iHm'-*��1�����iَM-�M�����8�RQxr[k�gI�nЦ�T�N/�}z��h /Gs��0�Y��/LT�,VM�6����l�ʈ)b!�'�&�h��G;�<�����@Lp(�:�B&7k�	�fP3��D��\�l�T��6d�������h�3�%;�z�HD/W���YU}ɴ�����VK��{0�!_mN{��ڀ���
��<�X��MK|�P��b�yg��(8ܭm�S�Ψ��J��W3��}ĸE"�;N2�Gn{O7����crN�l���Q辻T���HT{h4C"�m%֖0!�����.�1Ղ��GB����0͋D�r���8H6���T7E�G7Mݎ񞊐��1��Uʲ��Y�0tq	1,;�(6()��ӊk���nJ��-��|�.Ӵ`!.��S�J4F�R3���f�6��9�ɔ��v�b�|ό)�$
�-P���2�+:�����@ߢ����p[J�AG�38�|*�=j1kL�P>sF,a�n���E�H�����j�����[#�FMC�r��u�	]��wͬ�*�r�c�� v��vf.�Q��������H|���,Sӊ	�}O�HR	?� �1�='w�(K$"�Nd��tzۧ��� z�cԝ��{K�֧8�ˌ�h�f��Z����Җ�G�|	f�amm�t@�F����BSt�U�(l�eX�F�τJ#�"Iڣ���j_qS�h�+���V����Vke��D�Bi�0�;4�V�����}H��E���:5��(<c�\1��G��RW�)䞾gb\��u�)���WW}=ݵ�#�#v�>-�7�B��hN�8M�767ATBC�s-$v�D�6[��T;*{õ���@��1Z٫h?%mDV7�0�Z%;!����#F5zz�o!�)����	�Ř��+s����H��!�����	3�4��I4q$�P)z��8��L��)J9K	����yJ�6�P0GK���U[���a�	'��RD��X2�.&��#�}6�Ѽ��;K�M
�W�Q�2iʩ���I�Uo'��nR��1��LM��^��8|Sp}�a^�c�1�+\��Т�Ր]�g��V0�J�T£��n�E��{y�Z��q�GJ��]�8NI/ey+�$?�ga�UY/Q��b��1ʸB+Nf3eU5�����:U%�H�l��ӟ�mJ�!�!n�I٪���(�Bp2&��m�<!��Y�f�2�l��ĘCs�w��%G�Wc��O�c
�TS)D�Y��D��d ӯb
��/8�N�du����D�[R��y����j��8ƌ�˕֜*G�jl����r�Ϭ��LQtK銶�k���#¬�=���1�Ԟ�G���ě3,�c^�HY�D�Z��6�s7��v�1�1-Ǵ���`�����2�Kb���̌�7�T�|�W������sh�jf����l�_`�)
@ނ���s0Au�s�9��PPB�Bj~J�ZhCj ܲ`�G��?��mw� �"L�E Y��	p� `���#pk�H�]p_AoƼ��|y���_����%�uHAY�CG��R�0���Thrl���z���t.(ō��]�9�/��q+�QaM��7.�b���i�bx��9��d�
����n�r��������ld���S��M�7j�u��q�����:������0�
�<�s�5΀q+̽�Ѝ��J�52v(0I����T�X���� �ɭ2�ŨY#b��zm6�Y�����κ�SÇ-��SD��,�l �`�2`�y�)���!��x���-P���ʹ� Ы����]���`�����CF #,иyȒ���ҕ$��1�ռ ���A��94,���Q�C"��.),��F�Pt@�. �v64�W&a{��D〚�BKu�-�ڀ�̀�F�W	�!$y��h� v���c��iW�i�����e|���ʵ����������C�l��>1X��aY�X�<�1�UV!��B)���6
�]__�wAqw�pW�]�4���![�öW-�#`�$@�A�
v$��Š���Pb�9��:Ők+æ�sЃ�ya�b�<����J�XP@�M]�qؤA�Æ�٩Ԗ}��@��6x���j�W��9�r�$'�x�ղbȑ\G�׭Y�Ҏ��PJ�@�t�l��|r,Kou���2=���>n�lt�P�C[2k� 5���`�b0�h�<퀸�q�c�-og�	QR�������ý��V%�o�X��-��{�nX�� �B�� G�6�Ļ���^w�;�8����	ō��m[tZ���MA�3��/{�ӄw��V�������sna������J��k�.vu��-|�t`9ݐ��*%�"�-$�kW���P��YW$L,;�C4O%Y����f{Z�!<�&KnY���țD	�ˬ����	{�q�U�Jd��� gr����aM�t�n��o�h�����b!�G�!?o0``jd��n_!��3n~ey%�P��m�|f�Fk�,��eì����[s�y�uһ�$�[v$�1��Qr�Bw&�)��[������iFv�+��iz\�h�����M]d���J�.�*��$�8u��Rh�sK6e��BZ������܎/F�ڱ�ŷ�
9"�M����7�#,9��ՖJ�F0Lń8��m��"ݳA�z���ݿ���5�f���.#�3T��s�*���"[.��\�}D.�������Mmr���BB(��j�/�C�$�ޡR��.�}���W�-����<w�)2"��ܼoɎӑ�t�:����Q��n�t��i����EC�]^�X81�[�jsH4'*��n��Y��l�N71����T�(����*O|frG�P�ssQA����!i��d�$m>X��:2� �l� ��ZG�F�>���چ��\��N,3�k9t�_��iآ������P8���gS��ڐG٣-qmZ,[y�K�u/ls���]�xN�	u�E[��J�gE��F���.����H��4_NN���q�-���w�GG1<�fM�ƫ��s���^g6��1m���ޅ������E��zf���
F�&�l��4!̂{�I�4m���֞�I)�N��:�<yC�P�j�*�	���4}x5��ԛQ�=K����B���P>-��
�����kmXkҪYJ%LT7�p����.�܄":��XiNlQ��7!����W$�ٜ�:�r�qۘղ3)/5c��b�ns�1M�J/oh�U�2��Z��o��-O�)��b��򗋔�29�jn�p����0����k����ۍw,�ɬ�������N�������2����,t��2��jo\I7��H�߱g�l{g܉F5����թ�(ǩ^ҀZB�t9�N��Z�'�R�n^�Vt�'�۱}7�\/�)	�HM�WSv��e?�fq]:f�423ME���+k�D�-QM�%^�Z_1��ʒ#Pʈ������e�:��e�ZŢ�쌤$M��֌=�,������1����^):�r�M��F�>S����0u;zY�\.���{���L>S���E�ޥU�(i�kcU��r�4�X�v�I�۾�ܱ��I��ꮮ`��\P{r�p�93Y�MfS�O=+S�RR��JHJ�uOj�N��T�J5��&AG�I^�\�A"-7&4tfG�+��2~��k�*qk�%��X�m���hR00Y�"
�~{ɖ��O�\��Z�Wƒ��sۃjne�+�Ѻ��dN�AH�?�w�h�#ZF�Ծ�����\<�:U-���+�|dQ͍�EI|5�S�rn�$�Ȩ�d'��$e�2�͘/����J�X��C$ҋ�L�3�oi'f�3Lr֯�eZ�}+j!�R�^gvXH��9[���T�V������c}.��ݔxh�\s�q���p�3]Kv�SH�T��D�R>�&���"��ђ�GY��7�z�\�����ۚ��]��b���<��BS��$�`R�#!���
bd��L�+��r(݃&$M�-j�q�UmC��P2�!ޟ
�e� �_o|0��$�D�a8���	XJ�0=�%!����<�KG,��[b�2����]nmug%X���s��0s��F�2<�ln4�3u�d�4��Z��"���sX	6U�wEm��$�ڔ���y��ݼei(Q���wЩ0�L[A�r	�9�`�CB�ޙ�/�Ҥ^L��^���<ap��!dFJ�_��N��2R,�����R6�.GZ�4�F��}ͪ�u!���Z�%�J���������
�7vG%��Z��5�M����g�t�$9��ݐ`����fR����KLe�SL�OV���$i9��i�`��L�[)�Ⱥ"�8ߒ�'��Z���'V��gr&Jw�G0��48R*�B�Ƞ��2���\��*5|3ӿӵ����IVvk��W7<�'w���*�h&4e���L�p=iMл4�|�l̓�&��t�SPNQ&�X,1rm<O��x�m���㈲�FWb�>Ut��J��PB�®�g�;jea��DW�'�I��k�tK�5*\L�*��#���R&L�ź���S[v(f-3J���|�W]ҋ�AR�0ǎ$q+�p^��s�·Ү�L�&�+�I	��q.��%t�9���FB�[(�yK�Z����&���نX�Z�#�jvX+���4��Ne5Sro��B��4P�nŷU��(s=j���LG!��gQlYh�J��81�_\4�4�M[�#9�'�[�hJj��1�j!�ڮ��m�w!M#�ӆ��3�V�t�gV��ԱTR��g<t�n4Ƿp�i��[(�~��a���J!��h����"��|8)�C��zڎ tL�����.{��H�⇷��hjE�q������${�������t;Ւ��Ą*G�_�/+����P��q4��?'3�!�\Z�Ђ�7�fn��*ȩ�͙D�T�M��+�;_�z��+�{�4y�ň�=�[5�*�=�/���L� ȴ0jX��� �sXc��^� �f�%LA�5 m<l�:4���������� �3��H1�|�>0����Z�ɰ��n��a��g�����/Tw̰n�~;8�^ho ��(ֆ�A2 ���7�ӱ0����S�U�Y��,F�_���4K*�d�rxy.:zoCUR��x�+ CMi-�<mz-��` ��N`�p��Vي��l����;T���C�qXRn�Q�c�.�7{!ԥ�X ڎt����}z10�L�!%�B#�M�N���s�(B"���2��Ng��kbr|��][y��10�E,���S���m|*x2^�o�`g�D6l�v@|`��|@VP�0���iuB�R�=`�� 5����r�`$l�4퇠��Z��ƃyj7�0sMNC������x ����F�����y`��6��\� T;�mM�����y%�\��p��*P���`6�A�"�	�i��%�/�
*�]�܏�����PU��l�����u.~y�+���0E趫a���I. ��{��U�)�@�I����������
�jڕ�f���
[&pM� �1O���*H����$�N��)X���mZ9BX,C �
��5���p�6��q�����\�2�a.	[SHG!D]�v��O{_u��'!y����4�V�cf�!	I�4�$11IvV����T���T���$�V�%i��$MZ��������YK��o��8����z�u��z�뺯������%?W��L��h�0� 	�
����x��(���(��c%$����_GZH㲁�i�mp��E�eÉZ���HCR���9V��p��W��)���̼B0�gB�q���HF �d���ĎZC��b�� UNaZVU�o�:C�[�����\0�|q'��wC�u�}�[�PW��"<��3�wv�6Y����顙�Ub<-6=3&�9�&�/�%��y���z��>�&������r�ȌNaj�F�e�VG��ҫ���.L���T#�`����mW5�u$t�"S��i�6��X��Y��eCñ�˜�dͦPVb�k|�Az.+�"-&��*e�;/�T	�ơ�[N�RB��0ꛭ�2�jP��.�	���c�
-
g�jkkj:����5�C��%��A����;*1M��1�ˣ���mT2��R��1/�J5�kO�7���yQ��F��G=j-:��C6Q	���NS�pcCM<�01^�+���q��*8��.��9�m��]W�lfb��pW�.[�4:�A�t!��'uG�xx�1�jDAC�Pd��˫8�\�|a�_[�bZ�ّ����C,�I���H$��8�V�XS�ذ��2ϱ��FO�X3	�E��:hlP�FsmM��T4��q�*�ü�<��C:80��f�V����\R���ص����g��I�r��
����zZHm,Zߥ��'-�1�P͆b�9����W7�������'d���	UV��M6.զ�ܨȢvQhWzxV-w�k0�����u���w�vf��JSmjJRG��)��Q.�uq����!B�s�ب�7�����i�%RtT����:�z�	>D�4�5�Ȟ6"��C����A�Þ=��Yb&�f��iw���k�y���ӽ���u�:l��T�)N��"4�����j#�V���g�โ"MZ�3C�]ꂧw4P�=K����6�|� �FB�P�x�9{���id�7-t�����*�����wY7���>nQ����*��ߒ>֐�[%0K��]�H��_6V8�Y�fxwI�<��Z�ƭ�DIJ��߆s9�(�'�K�i�g��%R�V�S�R�",˲N�W���&q/{��ԗ��O�eG�x$�G��p �%������N��I�c0��p�.x��[�Υ�LK
��9i�楸�6�8nS]p_E(z�f2c��=T��.n��-FR�G�U]M�1���d��V}}3R��~Ͽ(T��?�<���b��ݭh-�#���y�0�J9c�QV� y��@�E�7�u��pM��2R[�j����~u:�@?͸�-\C��L� J�0.m�T7�j�*�w2Ԓ)�#���|�qq���4C���_ܭ�p!��{tJ����VZi��>�y}���}�i7����/ʏ/e�&����:��8��8��Zxr�wm]�`���Xc<@*6=U`���H�W�
O��%z��u{�Ć�j$��������z�G2C��C|5cR|z~l��XGJ��K�L����u�/sT�=��:�$-��^�N�8��y������/�̟]���"
%gdtj�V�TGh�it���*r�;��fըu�5����D��y�����S~cź�^�4���y����㉗��H��T���I�;_��x�wD���2v�~m
�q2��
i��)���&��3c��I����U�~���<Z�.^N��D^׍�k]�ũ�q�n����XVE�f�&��ɗ�)����+��󵏕�ڥףșI}�n�,`�}��+����Fhj�yD�K"� ߟw�` �F�9U(Mp1W�HfFW��̾�c%��x��:�vɵ	K��s������[�&a.�T�N\� /?#�N=_��8�V�U��=3�P�I8=��)f�x��/�+�:̈́�Y$���LbͰ0�;�~��u	�ѷ��59�Ú�#"��H_ݰ�.;P!�/��F�})^l�0���`���Ү�ǥV|_���C*�nW��SX�����R7ii�_|��|ihkk\kR.TӜ����9�!�
.0�^.��I�?�) �6F�7�9�0�<.�њQӊ��	�s�	-�dO��a}�}x��[//�v��FB���K<�$�ُ
����G���'�ލ-�y>��5<�YQR�C?+�=E
�WA��K*��t3��i{��궑Ht��*:*q�Q��n�wX�H)���5�`���Z�p\S�-vKq�01���� P�#����H���> $��GD�9��a�8ω�)��H�i�¨�,�'���F���yR�|4V�)8�7&s�4�p��3E��<!H�H;���qw��6����ˆMcu���_��."�F�|�7��Zx��R>�ЅKu�oݿ#N�r�S�wJ����k6�E�y����KTr��D�xf�>:J�m�̊-��t �r9��)S��l�
/Wx42M�x�a��8%QRtoE�&M��.�l�5��,�BV�"ѻ���?�@5-�[�։��_.��T��ۙPlԏ+�mó���=%㬺�B+��Ѹ�>6�M>��U�������yv�3��kN�?U`��.�^���4�?ǵ�0�m���
.���c�^�R�cC+��	��H�.L�s�T2\F*���V��~�馸��?�.mPa�V�HE��<"+ޣ�+�*�<v��#4h���Z.�6�{�W�tR�F4S��3�ي��8Q� ~��&�wS��Qk,�UHI�`��6�f3	㊬���a�^����Q1c\"5MԖ((��^�đ"�x�W�Yѐb%��0�&)�lTF;�YBG~{����c�֣�D�<ɓ������8�/�r��y�d�DS <TR.44�B1�3O�^>j�?_�;ד����x�|\sF	1�~^H�h�Iv����h��� ��G��'Dk�d�1��}�|�ʊ����E4��Y��Q^rVQ���d��Sc�ԏ�H��*/��s���o	�H�±�y���:��h�H����sC�"�VS�$1)�/�hX5�w��s4�K��+�R	� R�=����~����G[�'��3���ޚ�V�$}��4�j B#����P�� osX̨ QN6ѱ�^�8�VY'��� ����3����  7��� �E������z70kJ�]A�,I�"S0肒�O�[��+�ب��G���07�FU@#��� _�&¬��K���r�R�����Vk��[V]�Ɍ>��3��G��k��V4߽��}�i���?@ڕ=��k�8[ϡ�x8vs�����<�t�C30-�����
�lN$��{ �y:��\�	��x7x�f��#��s� e=��V ��:�^|�E��I7�����N8�4�-��9/`Z�tp��	n�v���AN���޻1�g���i�.���C��1�ߢ2�<X���Y˳��}(<86%�}�+�w���
|r��L ��N�r����g ��	���:d.�,U/O߅�q��	��}�[�Ξ����i��ߦ��"�n����xu:�+���v�4̅�U� ս>^�,����� x�08��p��[P�L��H�o�5���2�w��s���:�1.@�'o��Lb���a؎�c?��J">��?:ைE$BTV=�3�)����rM!�t���O���:�����ٰ�J$p�Ԁ�|�[l�)���Sa��G4Q��!�E�t>{!����G�h.l!i�<���.�������fo�A��0��=|^'h�.���7���O�ߌh��@��lc���>XR
`�l=ؖ���6��%�`��BV_4�[s�'�	<�}GF�Ou�;~گ�aU~p&�����Gu��|"E������rv�[�q��5�E�5��?<>���uVRK�{�UW%GwС�w3�FP�������m��E�l!
�k���	��oB�w\�I��Gg]����y峪�~�=���J���g��-�8=81��wY_�\�����4C���ڤ��Y&}g�g���[�tWzր���]��苜~ҩ������f���Ȍ���,��?�{g��%�_]�x���ׅh���9)����_�6>�5��	���%��k7}x�i��2�l�����ƿ4��	���g܈�+���gi���T[(۫�븗�7ҹ�=mZۓ÷Zb܏�=�3�'g������3�v�~�� O�܂��=34gl�L�,�̈�%��g{Ǭzs�#�f?N�F���~�m�C��y���i%�νHQ���P�i,���],iKzC��lL�}��#��Z�_�wدX��Ǽi��E�w6%_�����[��u˜�W6�>�psS���7<X��}��o�x`��_$s�]��%iG�|l��㝯�<�7Z)1]r�B} ��i�޶������m�\~��@.ե-\,�_��ʮ|�dc���ka/:��w��չz6��?�vg�S�����c���Z1�d%�|�㞗%9��OO�Es�VJ��>@�W]���4Aiƒ��̿��Zw�����շe�,Ժ�xi�����k�[_�<�?-��������>�'F���]|{��{ҏ{��?P(���NӤ�Fzx?��{�o-x�����������;{6{�Ό��/X8��ٙ_��g#,39�s��a��O�j��6y����ɱO���*�^�XV�sC���5'���~��.t~v�;�Y#�"�?���|yŏ�1����[���,٣����C�D^�*���j׭V�S��o�8�O>���ͳ���7�j6lYX�^��^���������/��ç-�k�ۻ}ή���s��;p���r'tVJ�Ʊ=O���Y��˛��żv�]��u'h��7|�/,�Ģ��G?�$0����4x\ڂ;i����G���=^7��<�}�6�S���\�ިm�����g����$�޴�g�zxv�|#�[�X�޸E��Z�I�5n���$[����k���>�GA"+E�{�ɾ�|���E��Ά]X~��9���U��r�u�}�/?+ϔ��M�˺�^7�r�Hb2�0�l��i�vI��oT�姓r;L�؜d��x������2�X���UV�o�#�]>�%�~�<��M�w:{�l��ں��n��^�hk���M�F��;7M���������g��y����WmmzU��mz���I��<�=��$S��q��M�Kk7�Ȭ�k��,�ԧ>�����2�;	�?<د���d�N_���1W?�Ii�����!������q�F���2���9SGw��*Y��Em�G��o�;��]��tߛ�����ut��#C]��x�@j�X�d��e�Z��\��/�~3.�卜]`0s+o���<�OY��p��i��)0��H��Z��s���W��w���B|����/>�Y�#����۸��Z�{^$���x�qt���sje�����Č�[�B��8hX�t@��حs�a���@���C��{�{�!?k�8��z�K�ׯY�Gg
�G�Y��X�Ty��/��.�j��������fo�4�n�O�ڬr����D�{�����MK;��V�仛ό�g`H�rڠ=+v����k��Bj�Q�3��dʍE��&/�x�
�d;[�+��jYw7Z���}�����f/�����a���s�Ŷ�F��~|)�Ť��_��|�7�&	�_�VW�5/v�&(�:Oӥ[�D���C���C����6���Ev���U�,�9��J%W�[trM�^��/<ӕ}+%��.��ٯ7��eJ?�\AThO��o�{kpo�����a����/o>o1Ss����3��z�^����J�rw_��_v���~��f�>��%E9?5k�|�L=���ߍ?#�$?(�-μ�-��5��P�����`�٠~��S�Lf}n<p���ӛ���d/��[����ӿ_$\on¨���l?�}��B^�W ��DO��۹����җ�W���:s� P�-)Z���E���/2����C����������or�<�eŷ�]K�d��W6_}�(�L�Wvv-lKH���k��)Z�� �r�z����V���X5�����"�����]CՕ�f<[4g^ٸ��[����b&�f�A��4כ2��Y�n�b�o6k��Š�ǲ���^�{�O�?���~�K���\M�h_����Y�q�7�r�k�������ʎ�E�����ȕ�s���d��=�%^]Yd�����ȶK-��p$�,ǫC4䢜-���ůY�?>d/_f��:`�[������ɋz>��uv|*���MBW�z2���y!�R�^��5y��Ң�{�g<��i�^�S�}�M�֍li�p�MJ�/Í{��*3���0�
,���1��,�V�F�"^���+ܾ2��P�8HL:|Rf��I%��H+�!F^�<d�����&s�C��(�R{8�������3�Q�.�4i�^���I`ELH׹iQ�F�ϹA>(�)�=oPۮ��ą����Vs�G��.���3��&�?D�d��]&[^��:Jt�}��bԳ��K$V�e�x��/�w�?*0.]vX�1e��G�*���X<�E\#�ݴ���7���ɴ���N�*[�c8n<V�B}^$�;5n}�_���V�����,*_�]�C��Wd�r�7Lk�%�J�N��1i�[N������"��P(7[LN���]��V����pܿz��s[���転Y�/W�W�M�׾�h̓��4�$��|s_����E#:p�Sϴ"�5e/�7CXo�'���4������qM����U�c�T	��n��*U�iȯ�Sd'��_/�vՌ�}ym�I��"#���Α����ud���g�ܞa��L,;�B}g�[7��_�=<7J;|�E�o�*��N�g��u��qGjY��N����^&U���k������'D�RO���c����t�U����s�_ϟ����<�l�\3���w��a�β�=N瞹G�3��<!xda�m��f�^Y��E�LF=e��5_�`��t
S��Ca�	���o9
�F�w���? �� F��wj6<�����x[���T����k�p�뙰�L�ۥ�)� �����س�]�
ԮXG1hO����w 0a}āS��C������P�z��Γ5M�)����A��9`�lB��A^J
YCڊ�ojx��Sxغe�a��÷�g�lDf��5�[o떵BCV���VWX�[8��%h"d��_����e�#p7�Y�^=�TE�g�5�a����f/��!H>x��;����C�z��Z�����8����D��nfw��,,d-y+כ���B�qP\�� ��B6� �&��oʁ'��z��Ah��!�o9���w:�B��=�Ϧ���6�s�k�/����6����*;�]A ����V�Г�HO �����}d3x=�t�ɓ`�j;�c`��x������V\�_�T/
�K�������೒�d�]�|���֯���*2�d�<����s-����1rD��I:�YS���hx:�p�&ֹY�F����f�����#`�灻�,p%i�;A�?�mY#��OW�X��X���0|�-��饰~�-�2��g-ҏf�gֱ�l�;נ^�$��*��z��gك�'�9���vAp��UO�=�v�f4Û|��y�@��X�}\���9���C�>o�h�� .�k4,��@��]�����A����a!l�Y/økqh�}���%����0�#�r���V�Ր l�"��������	��"��-�k��r�t�[�m��o[GF�j>҇��7h�s��@l��v�>�l�G%M��$�L'��G<S�<��P'���y�&�{��ݞ�D����'r�w?m'�d{ʳ�z'�i;A���w�|�`����$_����M���	������d��;9;%���y��=��{� G�=����&��#�r�w����M =��n	���hkD!�{"���h��&�MЉ�y��xzT�	���Þ�N]��?l"�moGԙ̛ ����qL�a������#��y�[{���Cɳ����1��]�@���?����M���8��I����;�����'&��d���3�2G�;�S�'>���3�~N�Ͽ�Kw�D{����y�࿒�f��n�]n�/��H���t*�fA��,��p�$�h��t�=�gO������Q�%���Cr8{:ݧ�4:�Fu��,l�0=���tN�:Z 9��n����JGD��ht;t��`A :����ΐ��KEwmlp�%T*���IC�b���4,2������law��H�-��t(}Gq"���+�b		�$)� ?,�tG�9��f���b�՞������G��[,Z�hac�}F� �hHށJ� S��*�ҁxʘ1y*�OE>b����0�4,�'vN@r�����:`��0?pX-��.�(X���!�X.h(v:ʱ��T#d�d�ō�ZP���]��D�������b��N,vd�/����H�XB|�c�7
�	Vw�=�����(&G����GyGqP��8[����(TL'���	�Jw@�FrD�?L��^y��z���]ݱ��P((�(~T�%�e�RiX]1>�%��Ŷ�+kj��̰�0�e'd���I���':Â���QQQ���QL���H��_�|�z�/��r@���z˖��	勎���}e����Yb�#�ɨ�PN(����F=mCpDyq��c�7CX�Z�����
���᜖9᜖*�ta�9!߱yp�zS��?��A9�z����%�b|��H�=2ʷ�������┹F5�#�X_`�$[,�w�pP�/�XX��3��3�L9{����DiS9���/���ذ<a����^9g6H��ݣ)g��b��f���k�/�Jz�#�P|�}{�챯��7�R�)6��t���S�:��s��5�_��Н%�7mm�]��l_a�P�6$l6���rFC��B�!pt�'�KX1�9�d��|��`����3�{��ڧ$�W1�X�`�I���qx7�m�[����kkخv��nv ��Oo^O��?�l�i s[�X�
,Wp_���W��:wX��	�����r��N�`يe��f�����;���C�������hnd �u1V:�z�U���L�;/�+�Y�O
h�&+���R�D����;�.z'�=����vg"��H�]�����F�"�^������)�~��{��?O�u�+
S�3�)�����{O�y������1L�-������'4�)La
S���0�)L៏	o<S�¿�'������ z����+�C��N\��o��Ư��d���	�?� �JTREE  ����������������U                             N�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�U��TH�Q�.k����$-�ц���h!%�,� �(�Y�M�D�hA�-D����|�<s���=�|��������3�<3�rE2�!S��y�N��[�y"s����f�u���"Pq��%�E��R�%����O��!���*�>�L��%��9��H�8\b�[*���_>W~�\���VT�w�6�i@�~�6N�{�%&���e�^"�>)��&*��DIډty��#���D�y-\%x{Kx���ů}W�\*���$�$҉:���/Y*����*�7>^��]��!�Hk*R�+ɵ";Zo�ZI>�&rI�J��xWu��}�1"���I&Ir(�Q�E��D�O� JE�L��'��4������A�T�O�+rf�S�MrAxy�>x����Q���qը0s@Ӹ�V"�Q��V�˚�!r�$ڛ7�\N�%�(ۘ�،KԞ�JE-(�HY�w*doI^��N� �T��"�������cE>��/�@�/��u�q�s0"���}9C�F*`zIw��E����s���^_,ɋ"/�k �pc�a'�ȐY�DN��/*�A�ޕ��EP裮���XE��D�I�����?�x
�!ւ�M�$cE-���acW�<:y.���e�(�[߫_/�w�eIN�P�R*>�'M������'�ђ݁��^�n���Y�'ϋ\%rm��$�E����b>q��&e������<_�&�,����r�br;�;*`�����Y��-rFք��͒�E{:���=�X=����%ҝ��v�Bn���&�Y*�Y���d�%�L���T���ʇ��(��$�e��2�P���\d5� �"��PWPSm�8����|�z �zW
!'Sq1m�dhN��ݑ򰽃�/��4���]ҍ���
�BI"~�$�:x5ʗ�&���.�<I�{�_�U��˨ � ?��k�ΒW��	ӗ$��U�}��=�	Ij��,�(�HҐ@o k�&�@��0m5<5�;�������3#~Ԧ���5[�gx��`�u�1�Eޏ����]�RY�7وO�L�ZJEW(N�'��Bq��R�J�ƀb
�:y�Om���&�6�ʌښN����&χ�נO׳CqӰE���b�h,h�l�s90�I�-'��M��q�S���ӊT������sg>�������E@m][���(������s5�$Ӵ�?~R�D*rU�b8.�A�mh�\��==f�b�9���]r�$C�F>�^[�n0���}�޸Q���,���"��X�`�T�����@��	��W;��3�$'�+�*�i,L��!��n��,z̀B;M�Fޖ�&��61P�0�Pql��l+22\%����|����N�i<M�Ȃ;Q x��.��`9&����2\����F�v�b�(_�Fߤ��s&��%	�>��A�w�2clh���m�Rk��&5�D��Dފ�u��~m*�&鷫�ܹ��K�d>��G+���	�2*�t�w��sRO
/�jg'W���L7M�2YG[hC�Z�$8��L^ɸ���t��꠽�l&oZB;� D�o)�e����T2�L�0h[�rg�%8�x%��߇KL�d�L�/�$ٖ�e1�փ[�0�4N���4�CR:��'u�EҔ�zr�$�hOv���-4���$E�L�,����K�1M�oը CQ��$Y���������`�f�jO$w3�CP$Q�qi���Lx�ɧ���L��-����Xef�
.�r���� YR��2�?�8N��`n�R�$����M�wj�Z#,�q�ۏ�F ո#�����s��� ���y�$S����b��MR�<H����Tx��[���<G�^#n�A�w0�^�6���4��%�5�lW?���6*F��%�IG��Y>w���*A��t15�]C�X��r��d�~=0���A}��$i��*�w�'y���;��ڸ��+F�
�b+I�#XCE'�/�GQHHZ�`~��3:�9�����8֒?�ٳ$y���*����'��)/�[�s�)j�&�#�%� ���,`g�7��@g`���M�q�ɠ�7ʙl�h�S�1Gި	��w�OA2�.��bB( �_����*0���@c�8�N�6y�����.l�Y�O���TI��ɂ��\'�	Jc����m3"R�p���s\�[�:�B��J�8af�'Q�N����0�&+�.F��ל������D 6u&}��23ΥWVPY�d6y�x�&w���ʔÂ�0�K�"��ar�<^��7�^oz}��v�y!�W�E���ǵOc�Lj�_&��mƔ�IکX� B,�<�Ok�2�?���M���)� �uf�z3�<�ُa|����2YH�3o� ~:��s0[�_r&o�B�J v��>F�}h��-�)%��4��`��\�;���8�@�.ɥl�ڨ�/���b��ѓ.���=+FAY�
0~��_P���\)h�UFqr��A��D���NT�ToC|:(�ߪ�B�����eG��=!ӺO�3������_��7�	W	Hc��05|d������r6�[�*���h�y��@���S��$Č�Qlɚc*��&C�\����_O��gL^J3���$�f�S��WĠ΀��	9�S����dL�:���Ύ��;�gI_F3�k��b�fc��D�g�\��\R`�k%9���}44!����ZB��H�L.�/�ˊ(U��>��F [�2�	s	�|_�/|
�e�pM`�'ң`�)��ͺ�y�}E.�Q�4�5�:�M��l��`�] ��m�U�/��X8�,��J�p,�����bOTM�s�2is�j(S.% ����W���$���l|``w�p��b�s��&�Ť��d�b�8&�ؾ���큁�S;IԂ�O(�P��^�ie�H���G!K�C�s��!|�^Y�KsT7LnB�p6�vs�u�N7�1G�$
�{k�Ĥj��ߢl{��F�%�A�C�D�P3�)b��(1�#jZ?��>W�
����'K�sy%5�w4�%��>�Ď���D�c*��$
���%&3�#�Hқ���\E�m�bS-*�m\̣��� O����\G�nr�ւ!c�"�����17=P5"�c��}����{��
�V���ɇ�;v/����{ȁ&a�c���X���Zr!'���(���o��. 8N*��
t?��p�I��%]��F��8{�O�����6�_k� փ*b�g5+� <���xc�Y1�\����qY�oP/<�+(�)�Li����%z�7�KLv�`_��V�����*i�(WοEF`:������c���7��3W��(2)��CU���,c�����N훿��[�Jn��v�5�,�,�Ր�4?JFq\���JE\c#�A[k��P�1�Kx9���c͠�UA'Q.��]B�U�)K<1��ZP��S���}f��o1�i��ys����2J�.Q����� ��ɯ�(����cc�Z� ?�k?{���%E�R��Ѩ�|��_��4.�lk��/(K|�����jr��T��Yf�N��9�b�{#��t �o�g�_����R����XF�K8��6P����D0�`��@7L���T���Iųh��P��b$&�.��t�`_�;I2��c(�Qwx�i��b=������t��pA��Ɛ4<�*jꝜJbY��9@:��gy$Vܦi�#[{+`�{��jGRh^v
�j���푕z�ڋ�L��	R������� 5�D����!>�{(��H�ۉ���g�|��X9#�<&㲚� �}����!=_�E̿Tm "��l�X����r<�z�+!��J=6�_B�A�B_���ޣ �F+l�4R�ء\xt���2$K�r� ֶ䈧m{x��̙Q{b�&��y1���� TsD�tzT��O@ڻO�{�Ҹ�|EGU�	)z&
��Ɂ N��U�Ô�c&�P �N�.�~"Gܯ�?"��OZ���%rj�2
uA|k�6�e���B�D��Ƿ��{3��W�!ڤ�'��AwĢ�����
����Qi��R
b�.>���'2�Oh�I�����V���i��������@>V�H���KPk۩�?3)1�5T�qx�u�ܳ�@�P6� �6����\L��!]�z���B�O��^q2:�*CP�X���ߚ�ܞ���t���C��W!*0�C|}:�R�I+Nuf�B�f��L�Նp*<�g���9tMG�� eSb���u�`�o*���3ا �<�~Y&���4���K���3YԀ��$�E�A��fe���w�
!a��lp�_�t�rq\.��=��y�nt���Ј�1���½<�B���8����z��)��U��'P�{��x!�)���Y<���fŢ����(�l����ҏ�f.z�n����O0\N>�
ЈK�ܫMS�w!��2�D���
�##��%�21��rA����}�ry%���_��|�'�	���Q1CP�*���� �S�ں�N�������>Ҳ�>h)�W�ɷQ�a�D#7}\��r�ʃ#|����|YP�x#*��Pw���ݷ|��؀�]&ǩg[ro��6U���^E
7&��9׭���I	�0eE�	9G����1W�x;����l�s�����9��
{��b�M1�4<Pl�^��S �Gz7m#p��0����]^	��JI�� ����R�F�B����Si���U��9�̴������{��lchِ��ƮzI0��!'�~���6a۝MÚ�Z��s���L��l^�r���(��.���@)�� x,tr�P-A����4�� ���]ji�x���KV���'<ӹ�Q<�|���R@���*P6��'*�L?�������V��1��]�#�����% XGH�G� �����	���@��[$�(s�PPAK� �ot�R�- ���Od����2�������k,��B�V��^X�6Q����(�g��o1UN��)FnN��Aߠ����l}��F� �+G����q �r�@���	|�R��r��uP�9Y����<ț� _�A$���"�l�o.(�����L܆��ڳ��/@bo�Pa�M^n85|BZ캇���N��Gi%N�yu��XQ��g��Ϗ(�b6�if��_��8�����QNql_�D(x�7~@<�/�iO�!��`#F��Nx��<�`��6�����z��������Ogz�{��&�N&'����(Y� �72`�'r�x��A���J�V�RVf�gA�=iKy7�z��s��&�~�z"ĳ��
g�iĩ�������.�
��ۮ����6��4����'ڷ�`�B)Vȼ#'�ۙk�PD[Zb%��W"+���알�`��K&#m~=1,e��V��vw�N����L�4�7�[��_�	H~�X��� 
��0h4�&�Kp���dݒ���0P�< �p��U��#�7�I��F��-�WBs���K�ܫ�Ჸ�m�g|'��c���:[}�=�!bL��?24k2�*O#�3��60�[�0w7���� i�A2��9\��%N����)��E�Bm�׋.��~go���絜��bO��ϵ	�&�Y@�(��6gލ�톅�ANV@��fj'�B��h�aM;#��f>�Fht��"xK.�3}A2�'��=���9�$����}Q�FU�a���j��eGF���W���/�u�3=�d��%��Q�p��>6 
����cHe���o��zó��vc�_��ah_p �kl;�=6�����`�(��%.�A����T���BHy��ѧ��_�Dki5>�	��z?�	^����}��ǈQs�2�����C��f��#+8���0˖�<�}9���å������2����p2Kx� ��P�qV��[E�~6_Ce��|��!'=| ���=���L�����sȥ~�8��|0���< V�"����Nt���{v�� #��\��ߥ�# Mgp�
����eHE_���|���m���騨�\�-�v�'h����R�,3;����J��֊;.k@��H��d_�� �Q1*鸖����N'_4l}��q��M@'?�S/�1��	X���+Ѕ\��Vא��A��;�Ep��c!�S����;�Fz9ۃ �# ����;2�/�r&g&r��8������)�-J@� �9���@��[?�#
�H�rA~��#.��l97�����`VM�_܍)G������?�a���op�[r�mU������	��V��r��h�����F_�`�q��'J�ȫ,O[�J#1���Ce�X�ɿ~N��,�<0��g��3��"S?""�Z&���b��ݙD�~7����Z����Ғ��Ɋ�ͩV2��g��`�`>%M���Y�.�@#��C	�Y?����a�w���nve��叐�@��s�t�U窱 �jw����S�>�!{U������,x��I��&6����S;�u1�8���[&���If�}X��>y%�9�kpa	/�ȇ���r������c��3����|�������]yc��l�e�9�;�����ƀy,y��/�Pd�4��ݕ]& 5aN�}�b��� Q���1M@Z�E�����9��̉6
�J��=���h�����.t�����d�^!�B�]YQD�X�>x,����Y>f7���eR}Lq	���i��EC��;LF5�vqyC��5��^摑>��ˠ�[[�X�*�9>����>AЧ�{�<��c��}��]p�.�D�;��@�eŹ�O���p��0�EX��A^�@ [?���	ٔ�~���Ϭn)�a0�L���$�e���P���� @p�!Ê�ǽ�/��s�h���x����vvdT �V|�a~�r��o7:g�)���Ũ��-��hN'�d{�� �3��W��޿��z^�h��I��%V�c�����w�H/���q���b�|��*�A>�øXZ�o1�S\s�������oGfD�R��-��d��OF��k��$��l�l.%����} �fv�Y�(�O@I������}�~{���+�9�LOza�{�
_\\�~yy	 ���/�zJu�ؐ���U\�ȧ�Q�(WG�gP =�k�V{F�}�7
�_X�^Z��.g�1޶�l�f<i���:�f~�������0�R��k���)ϋ��0�^�x�Ïq荗}�|��jj;8�gdX���-��)�L��������M�(?M�2�D�3��#2f��@�ml�3-��=�2�y�e��t*j)�H����`X؏�,(Lދ�>��Q����b6Ua&d��2ѱ/�HF~P6���2��.�Icz���v_�,?�g�BJ&c���,zX?K��5{4���0�C^�s4u��T�c$2��^������p���eE@i�\�m���`*&aC�-�z���/�~ӭ��1Ѥ~�!Jn`��ӹ`y�8�2U���b�K���y(+�ʬ����:"ݫ��9��g��54g�rePlP�ƭGp�Z�⺾W㎉�� pnϛa[�Y�"`��������/q!5"����%�?�5=� a�W�l~����ߠ��������/BB./���}�@���
۹\��?)>�S1�m�|��Qˤ�*�ve�����(�ʥ�oT���U�D�~�ձE��j�$�

���y�a������T��u���i�m�X|����丹����y���@)�P�w��}|���o�	�0�o�&
G�^��h����I�S��Zٝ��+�z-<�.܃7�
�V�I�J�X׍7RŞ�������3&���Z���I�M+bu�l��kcs�=�3��Ac���VD�ZGK�_� ~�O��8�g5"b��J����벦`��X�cC�՗���O8�����Ș�U�]Ee)�oX��g�,�h#h���5wH7�	/��m8Uk_;{g{qB�"�fAM���'#aI��L$���=�p\����^�C[N��%���sJ����3�g���6cO"��Ɇ�.��� ls� ,��CM�޴���&Q�.�ǆȵ++�!4��,f��$q	����7/�d�/�����
u ����>vJa���E�k�x7@�������mv��i-Am�9�[�:N[��
�ڱ�l�,�m��RjP�Xf��B�sa[g= �9��3R�� ظU�I����cd8[�+��7b���d�~�������39�$W
X�o�>=�7�;�s����Xw8H�%�
��j���s6x��D�m�IN6gc?�V$A�za��d�\ ��,�%&�ĵ_Gb�YC2%�S���D�!3\%D���=L����9Ĩ?XҳZv5��ٙ�RV����k��$&;g��Le/I��Pf�ů؈�	?��
@d�|�z8��q��n}��+N�'�=��N<5`��&�k��%&��	��
6�o�$�֓����*v��p���$VjV✫8ikp�
�H>'�7İ����&1Y��#�,f��`kld۟Y��T��?�\z8�L1�36
�������`��_�ddXa�k�����btƖ�����`@�� ��±V=m|���l��:��ZgY� �#,�ۇ��8��Y�Ĥs�I�p�́� d	bC_��v�`��d.��>M�erCA{*����֬��D���!��i1��E���`L�g�=��+I��&_�t0���Vxl1�f�[��0%���ԤVXP�ږf�Z8�b�"G��@o�ZA�h]�[]#.�n���/��Z���'bP�x�(�XF��)16���^ý!��EP�%$�&����K*Wǳ�j���<�%�ԏ��mH G�\P�i�n��[O��V�y��J܏\
��'�e5�K� ���ƣĢ�̀Ηb�P	[e�e�f~��1�#���Nr!�(�p�
%����[g�z:#��n�o`�IHV�Hr�4���ȃ0bɏ�	˽IYZ����R������>�i^��ґ�͚S�HM�jL8�B�O���"�9�d�T#9�f�lJ� �A�d(Nb�eN��֍3޳	˩X�ȁ����Մ��dO"�e|��՟�dM�^��į0�'|�L�k�ʄ�w͗��F����_ⷙݭCQ�B��A��_bweyb=(���<"����V��Ħ�}mlB���Ĳ�L5�vΚА��G���E,����6���a˾�@�T:$C���_�b� ���;,��L��G���Q<�v1��N��99ht��&�m'��Ri0k� ��$�
�Q���f�'`��S�X����)�>lȅ��1�����'���c;a�����}�����W����`6l�r
��������+}�K��~�4����A��@��`�&W��KLVĹ轑V�j���j��3iڰЌ^M��~\\]���S��
/��?&��ɓ�q�%� �c�
n�Kꄉw<ё���%hh����I�X.����f�y�@1�%���8
u�L���I�}ko�Y�%H��L����g1�喘���9�W��P�����M��?f$3L���}^0� ��\�E߇��6��75��+���&�#����Z�P����iQ_���.*o�阛��a���^#*F�� Y=�*t�9y����S�P|�d-��,�9���C7��Q�+.i�w��DM�	e���L�����������A�e��But$~��+86�����`�ikfU���%{�A�R1
5����@1�\�`��C����L���O��3J�CV�=^�5�.�����u��P?�@��
b�Z"����D�7C$����[�Q.�}��iZօ�p����<��9N�"��X�{�������T cx?$&'����V��q��b�2yx0)9��%�Kbnz�� v��K#��ԛ~{,�p<�oP��ܺq�y,�Gq��+T� ����<�l���䈈j�x>q�ڭ�C"�
��KVڇ��#�`s����u�7�����$4��$v�%�&���j8�Q�	[QQ_�!]I+��
>��g��p��Yo	/)����
��^�v"��M�~����Ws�$Z���֖���/^A�k�S�H~�*�ii�'��������\��$}��n��U|�G��}�U�rh�C���&n����ה����Vd�6�����A:)��'ҩ��6�k��~Np�HEe�Kg���ƤBv�� @(�,�ڭ����ցygu����`��c9/��T#��9����0�$��}
�m�+���%��9ϫ�����2�շ�}�c��с`�=���	��T��sY:��Jz?c�e���EhcTh�ϲ�#ݝ
�V�0�pO�O)Qz�;�h����ah2���_p_�*�@���Ǘ[���SI��'c��$F0��T,��T��蚀���8���������3� ��+��`SE�����l��[eyVM+�F��=@��*S5���T���	��0I�&�D:��VM�6
w7.iK�;خ�
�:�s�_ ������t<�Ԟ�>ч������1yǗ���[�~+�KzW����%>�5��4*��B��\A0��=��pK �����al/�%��+��BG��RYO��A�P(��'C���-^�BƇ�Ki��ð[���cڙ�M,6܌K���kN��Ή��o��,j@�+��
D�����3T+E��L_`M��t%�0��@H�t������<P��ױ[�F��j�@Ź����q�j��n��nW�K[r� �~I�i[=T!�ơ���R��ʑi��l8���=�Rԅ��|g�%��66&\%Ȁ>/ô[�m��acGz4�k�Ez��K�*o���v|b%��wT��'M�2 C#L�4�7�-fD����BU�qn�����k��O�(g��H�Qg�8���H��%HG�c�U���x�D'�e�p�^�ch��Q�Mu0���lk��t��R�DJ{CA�0P�h�xt^�ĤJ�� ��0V���ҺHڄ�؈cC�м~{kք��a6}�L֐�����*[��&���R�ac㺋�:"�ۤ�Έ2�Ӵ�<�	��a�X9?(z�}��@�E��v�%=���NT(�Jz<KN;�5������yz%�t(������,�	�		�YP��^b-`�t:3r���0P=�,f�pI�	 >Ȉ�#߈O��E�P�^Z��
��$Ҥu�*>gOf�+����!�7��p��A���R�2����I�T4Dl����Be�1�ܢ�I�x�P�}i�8[�����"�"�X�%=����p���i鯀3���b�G����tI��T��R�ઓ�b�|�"Yz=��8*����i���ʑ{߶A���=���	�1�jki3~~ ���XA����8	�8�t��Z*j�ק���qT�#x�)���Zq�<i"��J#8�\���!]��)WF�r���J��>�YP7eIp�{��~t��M!K��L��Ҫ�ҍ��.h���7[��*@�.1�#�oc���"}���N�ƴӍT� k��}�k9����-ε�gB��P8g�������a�Y�E:=������~'����Q�/݆��s�J@�s�|�F��dZүT��I"�mJ�~J�J,PgR��Ҟ�TL?݃Ĥ6�P�,�T�䏘Gm����|}�b[#Yϻ2�ǘ=���C�����CH�B�L��О�8*%��nb�6\%����@}j�X�Ѕ���g"a����*���Y���&Ԟ��V�� :ˣ��D��H�^�' k(��ϊ����m��0��DFK$�x�Sm�e
����1L�8��1�G���4���40�bg�~2�d�d������m�Cy�Ɵty�T��`�?�m;�����I���W�b!�v���T x��'��k'��C�~0T�OG���8�BW����e�Jp�92��/��W�H�>D߷Ƿ���"~�WRѡN��dV����T���</�<���e/�����ה&ݓ����E���f�[�ۣ�OR�J��'�,g!ٙ��*��+� ��m�}	@f���'������I'pV��ܫ����F��Aw27��,��,*�s��&Y����&p�.Ҁ#wr���� ���6̤���:�c̒M��b��ƚJښ^�������E$�/P��}���*��^���
|}n�ͥ��MЧ��'��ltn~����-�P�[?6�L�qj����>4��b}���,ֶjjb���.7�t�~<=��K:2U���I��#���
��F�so*;I�$|��ԅq.Jw�y�<�|���nKW�/�N�3{�KLj�9��5�Lw���@%�������S3:��1����ѡ,7F�<�[ȓU�b��d�;�Yvd�5*�	�h׀J�&�-�~Y�F��9����4mO�3����SA�%ة⹤��Lft&��h󋴗tk���+@���M�C+��.1�:�����qA��a4h=ɪݩT�-h�lC?d\�08~����wb��3���O��w��9��t���IӐ�?���6%�4�V�m�26�EOM%�2�[�5A���X(U����]�s�~��y��E.�)��b*��qi�&C����A�'+���NC�X�E��,��T1���#�o?���C.��$E��`v��K��������p���/�WCH�[�^Gj,=)(L��� �v�a 3�R_��@c�����0�"����(�ŉ�1T|��F�#���m�Y�tF˟�>����g7��� ������܉;�|{E	�ן���nԤ��IP�k��a��d�P-Cfq����0���� x>���4wu�Z���SKB=hS��#�I��9�v�J������Q���8�dZׅ9�]�@Mȓ-�[lر�'��x��Cj�������&ݔ���P��f��h�J�Y?��'+�������N��c]�?*؆��E�\�ǝ:g�@�Io��z�K8�������vv��d��o"���[����0�X m��2\b���M���K}C��YdZ��o
�`m�[�}.�k%��V����멘�p�>���Y��Ѹ��Ψ�9��$R6xW��<�t�0#��l�KL^crDy
\jY��T�Ҭ >�>_��6/��s^\[_<0�� �䀘��vX�bu�DϺ<��q�n,��@އ�pY��`�T��_��Plc������0��>�1J�f���_ӌEE��8��?ӈ�*V愤+ȕ�pk���.�7��s&�T{~�W� ���U�m|'.}3y"�^x� ~O.j�z@�ď(?~v�
��>V�q������tr�"�T�r9/2� }j��G���I�gg��>A�kRFr�'έ��L6��>jqn$8�Ƈ�Y��7(˻�d縅y�2��am�L�g2SE���ުm�+�족?��Ћ��P��6^��XA�d��
X�*baw�n�-#{�l.f����EC��s�er}�Q1=Y����������M �i�̭��Ҹ�]�/ �V���W��+���[��(u����ő����ı������Y�2� �N��6vh4�6z(��9V�_ڈL��$�(����%&OF�:wz7����PT$�7�t&R%��\�sk(�Lf��X�0:Ѕ.]i��o,#�娘��~��dp����<8��_���
5Z�w�k��/��1�z\�kR�cr���>� �]~R�)�O��]�<�d��M�0J$��}[mG��o�ϓ�Y��ΣD�H��r�R�@߳��Ƹ�~?�r�yf�E���-��Q���� ]��O5�=��D�;����[��K���+��������A���j�P�c�m��*����M;���%!~��Z�+�yƼ)@]�/m���FǨ���;c���K��L/*�G�}���W�>���}=pW��!R9��-�5X���A�A\{#~m-$	-�1���ɔ�U��\Qf隧���z�׼#�.��ӹ�1��u=�W�)	J���L��j�� I�<V��$��o>W�����l����:�^ �m��N@F��P������m2�����L�a�cWQ�tv{gYe{�ȃ�yP�O���?�O�/��⾂�n,dB��fr�����
���~�R�v~�lK��^N���IÄF[���z6��o]�ߢ�~����?Ł�/���;=ї��|"z�?���\ߣx�f?�������h4�U����i�gl�=��[[F�����&��uA�( ���636�O��Y���L`�O�D�&\��]�V���x F�3��%�%@�ZQ�.�ѿY=���9>�N����x�o�GA&�|�j�n&p�.qw���G�gBN���(�}}PB[��,�k���,6������bH:�Gx���Z�$O3!�����.P<�J����$"f��<��17+Ĩa����r�{\�kxz^?�����oox[G-��eP1W�.�K�bܡ?�
W	���$����k0ޜ�)
�˧9a�eF?�)�f����$�z[�I4bGfݖ��:�sZ?۔ɯ\����� �pS`ͣvG���U��l����ȓ�l`�ǟ%L�
&4�o��v�{�����} n$p�m��G��0�o�܉�|��3q�BY҄����8�[��OW�!0+>1 �xƆ~:ڃ4z����È�i���q���.q�F.0�k}�W�&��u�7�ףCW�v����0�/&���b�!�����G�e��189���N>���&.�y)L, W��Tf/�R�o�[K���>V���x�͉>�A�u�izb��:BB}�?C�>�#��f�����r�v*��.ԜZ�i|�N��M�ۭ|x,b}F.�
�}�r�L�/3��x�BQ-	Kr2A����6�sc<���H���"��MŐ3��t�`Ѓ]�������]T<�3лz�*��� }��D������˻ig	�{3�v/����{�vTd�gH2��i��h�+W���r&��MA�b�pLg��S��vټ3��`>	�e�-��]����K ;-�w/x��t�+����~%Zb�2y'��.�:pl	}�m�b2\�<���M��Юb�4�Sj0������Zء�5�~�t���I�qsb��o�q��n}*��4��Bo�V-����_MY���~�-�7_��1�.�1��aA�>)��X�u��.V0��`�ei����B�i��b�]'<;_���*�@��!��d��)X�+�\ʨ���/y���u�FK;�h�@��Q<\ƺ�$�lo�������0�!�\���"h-�U0���Ӆ�N������K	�ݍ��O�pr*;�9�}�⸑֧�9.�}�SA��ō��Vm�^e�T=����q�V�=�|�5��a��놯�U�����G�|}��5·��o��uC�Ap���H�nt�o��:���)_�s}�C���1
7�vrAPY���A	��H_dBx��:�J6����|�L@�N����ž����]<�����dOj #|܇��,&�e�Qp�#�9B�^z� �v|�b�����m���4�GSx�������"��@R� e^�#n&[�X(V�vhHW�+`L�9�y�(�48�o�'$@��E��鏢ؼ�k;z����JYDd������� �h"(d�(ĝ|��`���3�<_<c�"�c���Eu4��'�����Ȑ��ـ���i���/�AfyK���6���P�gx��T��!�|���i��2��x2,^T\�ؓ^�0�p+aɡX���55W���m��N �6���;�ej�����ԀU�I�XT9�x�}u_sDTy�-BfͲ={�����鸿������r�7A|G�Bh�AB����ޢ��� ;x��X�!��|m��@'�c>d�x�ͽ��ə��a�h
��>� v���p������˧S@���o�s�|Au� ĺ���u?F��/����c`q�JG_��l򮎜b��倈��'��O�E~0��w�h	�k�Z��_���p~&��9V�� |n)+��n���~M�Cy6�oiL�;?� �[_����/z���l��7�Hu?� ��f�/�!��������#��_��撆�M�3���)��!9����g��z�[���:�����m{c9W�(p�k-/=���4���c?6Z���
F�N���n�������9�����l��m��5y2���/d��r�i��� ��T�׮:
�� (���4��b ��-r��	;������\R#P�)6�x7HF@|_��X���̱Y��r��b��z���3�Cp��:7���b��8����q:�H3+ �"u�x2dy�Í�˨��u����<��@��7h4��>&r/��S�Kx� �DC<~F)�3�sd�uğ���m�����Ȗ�CY��G�i�]&0�,+A	�U�)5ld���݋��� �[I� Sͤu��4��]��̴�aꅋ3J�+K7s����=��; ��� O� ���q�޾\��/��]�AW�tg0�N�5t���< ����?�7 ������D:�w���p�<�'x��k��B6eK�s�笐���V����(�>!��]J�_�DH����w���x�h>x4[�\^�À;���g{���_H��)�nŜ�9OY@g��B���7I�9��Y���� �s�c;�x�zG��L`��� c�Yq����:������c`e���ʝe�	, D�L�x��O�������gm�'��)��ޤ��-��\ё��/�".��i�&9�����|X%_���|P\�/�Cn�N<ҏ"��e�@)���>	�s~�������B~+�ߘv.~ܯC��.n���'g����h9;*`��5��; ��2�r�_1���,��b.v�_� ��{���ų�O(�o�M��:�`�q��	�â�?��N�g�'c�ˀM�����	L��� p�(.G�\�L���X֨QrY���;j��+Q�D��/��W1������r��C{l����(ĎTM� (?�5y�I'I7�T=ME��_9*̶��`�7RV'KBq7���s�oY���>V���.<:�qs�28���X�:�4�b��/r��#᠅O�����ɼXt�	�+�#7��=����I�O�h�NA��b�ԑ�DV0��Р�v`7X���=h��K�L,¶�&�OX�]�u��pZ4�2S��.1�/Nح��<�<x*���`�ے���e���.%�l����Ye�b�'@)wnR��T��E1�]�
�a��h,l���/;L�������q�սػ�('�4�F��a>��sub�M���Y�3#:{xմ��?��p;_��,��� ��TI�n&��ş�\U�o�1��2]�x�O�5D�=��F�N�!&�/�	~��c��?e���`&�MnEx0� ��,#�߹��	�xqx9۲��s蛂M�!dP&��b]{��4��i�AYOEM�s�f  �ޯ�L@jD�Bi����S���������H�Xc��;�ES�(`����� �-�/_ۅ�^~�cXv'q1F���^`�gd�]*�p'����NFVd�s0������Qv5S���:8;3@�hK�W���~��=x�m^.�z�2���x��I��!6+[�����h��B�G�6G�<}��e-+�rU�91,hA�j�gI{�_b��>'�T�9L(}��5��������O�@V�2T5\ғ{$jR1�eo@��~�����Hɱ��N<@cI�q�NT��Oh�8&\b�:����X��Zģ0��� F��s���źv�HH�a�oCNK�ܠ؂x[%� ���i�X3����3vG`�yM>��\ЌT��������X8v��MaL?�]�>��6v-_��*I=��~�}���_*�+�Ho�^)h���},��q����O~u ����V!k�"	���>\brF�Iسڄ�n�7���ddPY��T?\b�0N�����}8�o@�%�N�1�ؓ���#�n]_#z�3m��R��������\��qn�dl�=��*�kl���Q����Je?��*.$o�/�A��t.�
��A*F�M]��1����dV/�Q�'����P��I��̝r�"R�������Vg�s&����"�A%݇����U�x9���_����Qn%+z��;��wqnm�����G>���fT��̵���8=.�794lMl�|���~�SQ�O�L^�db�6�~��[�}|�W��_AG��;�<�m����H?]�xzY8
	p\��'M�.�{�?+�FcF(��p��� ���	��n�L�D��(�~�;��{��5D��?.1���-�T�X������]�ZZ CxGB�Öɪ������PQIM�~[�Sy���pM�(����c�r�x{�'2�Y��b���	���	
b�,���2�����C��	fv�������1�<p��a]5�(�D��4v����m?���7�� ��=gۆ�
���ꛅXY5ۍ�mior~�>�Rm�/S��X����Y���n8�u+��Q�A�$��⎧=-l�6�+��]��foګb8�n�������f#<��8Qz��-v�ў��0=y	
v��r���f�]�+���X�8��!���5�1�_.�M3���{}+�������r;���?���N�ظ���N�,�Y��+9$&d�i�0jc8��r��ӡh�Zmn���Ŏ�/�s�G[*�#7��g�!��8�t��J7� �a����6��qA�A��f�� ��5�ˀ�.�'V���;�D��%/�;(�������5�Q��-��������?��E|��T`t,��W��B	�y䖷�Z_�0�<����&S��pN^�������E}y
���p��8���1T|�KN!}�Zl�Fجw ��[Z��v��fd4�a%i��P66kMu��Ă
��uzI�%��3��6�-�$G�e�~��#��ʳc�G�i�ߩ���+,�C�`a6)��I<���&!9�E3����K�����.���-�c�,��	!�9Ӫ'�كO��!1�*�.���4���p��-|IO�B���URƥ�U�� O��	+�A�i�����<����yç���TΧbG��]9P㩀��	#x�j��4�l�Ot��?,�i%�Nk�]`+9�>�O�ƐԊ�{��ac�����S̑o�k��Η�.��󘉘i��?�����TSe �R��ꕤ��g;-�%+@x���a�������{��YⳠu���|�~�#q[D�װ-�w�� *��iqS�5�w�}�J�g���z,�:�(��������"&_� �#��r�P��; �����Q���ZPV�σ���>
q�9������i�s����̹���`�8ik�Su3�<���6O�>3L�/A��6�G_*4��w�
�}��(� ����f�Y���I�l���ww*`68c�Qخ�����0ɡ氜��D��C5-�5�/,��P�E�@9�ok9�D򠆡t$[E�iK1�/.��`���3����-����#����� S�P~�z�8��N���Q�<���8�Iltn�JP�0���ǉ���p$�p V%����kf��,�b���^�̯7 ������>�?���o\��;´O����c���xm�y�ݘɷq��e�{,��kSQ[����	��x�� 8
�C\_��ft8��@��fo�,��\�9�0\%�%�e}�RW�DCPD,['�1DWC���W���r�J`���˩�쥹�@èxL��Ԍ�q*�%U�.1i9�����ΌG�xW�Vi�è���8o���Z@FQZ�=���e���rEܞTt�'擨Y���z��3�@͡Ԝq��ŻJ�P��nJg��W	�[x�^?YjK�o�h������S�Rz��l�m2(�|�]�ԁ�4�%0��RJH%����c+˶������n�¸�;�:����I���5N��x#N,ߋg�O������{� �b[�Uz���WR�h�%�_��tyj{*�h����B��Re��[���J��u�&t����h��k^�P�V�4�����d6+߯SasX4��u�Kc	f}՘J�0��K�B�C���zq7�Z����ګ¾��qc���>J?2�>����/�3m��6���Jfw�
�*q+�|*��%����1��9��,���6�Q?)u�;e��	�eqr�>Q��gVX�R���a�1<"���|���W�B7F�A8�e�-���B����$�'R�G,�0�I�{:�C��뛵��-d���#�������)��� ��.���o�����ot��T��K�1��h�gK:��&�:��ұ� _��R:�d�p}[\�3o�G��q< ~�$D��<�V*�Jw�Ꭰ�s(Σ�uW	�4��bԷt��d'ۗv$�[8A&T��Ov�]3oZ����ĥ�x��o�}��jl|�kɼ3�k��nq\ˁ�E�c>t��y�!~Ѐ~>�>م�:�h��^�c�k�*ՠ	>NŧEJS��r�`��3����� �F~�[ߚ�j!�Q5-Ĩ���vп��.S�U���&��<�l	nl*ݣsp �b�w݌�T�{c4K��+��l(�O�h�M��U�2����f���m�;K���ft ���I�8���:;�tB8ǹ&�tu����J�T�h��E�Áa83,>^�_\GP��B��ԣE�\FƘ��9��a��������T�?r��� ��$�#�$'K�&z�ŗ���:ڨ$�����V{�~��dD>��e"Kw���N�D���Nc}0�� �)slJ�qsY�}��}B�*�տҩD�u��RFD��q���~G#�����* �������@.XRK��LԒ�B�*�c�n"�nH�ϸ�]�$��3�2��;|V�+��:��P�ħ��%�E߃O�e$4�J��t��}T�'^f��Ƀ�Nq^p�/;�"{k<ǳL�H+��X�0��Y̳~H~j1�/E!�z���� ��Ui�2��|�ee��[i닩����EI}�[\c�Qߔ&�Y�_fh����M����`W5\%���J
�9�}<���s�t�([Pp���忛P;�I�w)�iϙ��}e/)}JZ�4���Iq�nϸR���YiO��e("h5�����Y�.1�)�"�Q����*�Ցwx4���V۸�8?�$�:�_���ѯ���%,��H�O�i.1y%R=WStP���?����ZO�>Ԃ�����"��#B�Fl�r�Ź���q��gT ��4d��dm\ ~80����ʄJ�e�-u���W	��_��z)h�a��_h�jZ�F* ��ɬ-�����!iS8;}�v3�e�pxx��5z��+2 ��[#K�z8H|S������B���=��d��!BR]�,��(�1��,�����6��M�m�V�
sHlO5��"�րPf�Hq GB�:_����CZ�t	��?�J�-:�?B��
RZ�6z�J�K{���� �5��]B���Lڐ�k(�Y��HW�|��c]�]�ῌs�9����Y��%փ>Q&V��;m@ţ
)h����(A��n�A��<��z��O�/�hd.}��G��a0߅�M��8������B��=4��[>�5��]]~��nq�cg�۝X}��r��(){|8II�����q���䄵C�rW���V�^�Bq��j��0��k����c�ȍс�I�	�T:�v�G%��<�f)�I:ؘ��j���3�\���槅KL>���K��i��R�LCMiW��-�F��W~4όX��\�ԑC�{�k���	cqz��z�o�)�p��A��˕���a�LEM�K#�[R1N��P�3&���J�3V���0 ,\��1{�ݜ�
4�/��B1r���Ο;�w�k�I�ׄ3�'淃K_�i�[>Q,*�E2�&j������:4.�>a�%{��j+Hg��lmL-���*��{j�����$�}z#�nv[A��ؐ{#&7�T��z�ϑ�+PT�>�)�bh���,/���Y���Iڽ���3�Su�?`�]���7�}|��L�}(�}�،>�2Lp��G�2��@y��F����=�G o���c^�b�����2o.�uJ#@ap1|ľ'<�5����2���_����-iJ=�vP1G{�s` ��*�>�/��\��ܴ��D�ƝzT4E��G/D����Ѫ� +H'����h�-}Ȣ���&�?چZ�_Ia��I�x�୨]�'���v�-p�p%����eV��ظ`�u���Yb�6Z(�(����T�ʖ���KL~��=��P>E�8���Qn����
����}��g	)m�݂I0y&�흌�f���F���7|�2T��Tܩ�	��WXds��h7���6�^����E�����>s�@_��=&K�T^�ś^�]�������1�WҤ7wS�k�K����kH�9NBޠ�2=|�	�噠0�23A�%�1[��d���I�H�aI����8}������(�4�P�F�~��K;m.1��C%���LL-~vErv9��S��mt,�}<3�{tVh;1dIkQ�j��xxzIm��O.wǍ֟(ꗚ�h���԰Uj� eF�O�Q��D[?[���'W�Bcq�+�),+��@w�@�ٵ�M�қL�MF�����{*0\%�<�	��e{(��j(����sk�=p_����g, ��qg�ۈ�{r\N��b�.P�+������+�{$h#Ч���a�q1�zer�+��8�m�/��+���&�7|B�j=h����"��<��KL:E;��~6��Ua=�`j5�F�6���� ��}'-pϲ>`�e;�~C�E~�W�Z�dT�����|��@3���J���O $bN�iP��ġ���1�Rs�����v��	y�������U�}��# �27s�;1��p��-yw/���}'��P^U$-��ߩ������u􋹂r|��&je%�UD�L��t��Ԣ��2b)H�����a�J�� n�����c���XN7�$Ɨ�&J�*��P��i�X0�-��8��ôx�F�J���j��݂�/�Q�����z�.$4ȫ�O,g���_�A�a�Gmǎ�|n[��0X\F�FE�l��\n���Smi�>?z���XL��< xM6�	��<{�h��'�Z>]I��[ �����/�l�*�s�������#d���@:��p���ŋ��F�3,�S�@?:�)( �Y����8z����0�� \/�8��$��.4Y��A��ɔx�0˳V��@t�N��F����Qz���f��;8L���_�vRڃ���S��?�-td]���=�c{�����������e��?v�G@Zd5j��K6��E�_14�ZTtq3:�檋��E��������~&��ߗ��8̟��dt�"��[�:ru��J�N�;A	B��S��u-�>3����@��~fy�UEy�23�W,r�'b�<��a��� ,����	Ž����HXu ��
��r"	l�R���������_��ൺX��=�sV��w`*kPH�7*��@n��~4�U���2A��g4����?�2���_S5ڱ~����Aj��)��H��n��u8o�O�a��E���1�\���>��
y�>��u#U��vQ񌈲*�0<�2��)�~�R�\���-S����	�z_
�N;
��\M�s�|�=��GY4(������B�Q�� F1������� ���;�}(E���ϊ�^�7�oi�����_?���ű�����m��8yd1D�Z�+���p����� #��c����I
�u��9��N~�^V�'*����- Eo����=��4D{�WT y�F���>A2ku,
�􁸩�����/�+5E�p�|���Ɛی)n?��Ǩ�c���p�{Q_rXi��f�ƀ޻�$���[{ŷb����g(�������s>�׊��m�jY��6>��S���Si�;���W��q?�ۍ�V�\�g\ϏE#@�W�b� �N�
D��u����M�i���Rȳ�� 8W� �(�G.H�.���׏-h�ĪLpӳ�[����y9 $iq����A��k|����ٸ��V�����dLߺl���?�3���-�,Ҧ�>�t�/��Ž���Eȵ�H�u2%���V�ۆ;�g���p�/�T��}y�;��ɞ���b���P!n������o9��ޚ[=��9���-ϵ�:��2[?�6�e}0�Q~�8�>f��m����%�0F�TBu�~�W������omF1�Ή*�Y2���@�5��/����l���b}l���Ń����k<�%�S~.*��U��ta6oD�I5�V�6��G�Z��g�G���ڈQe�zr�?��=�f���˗Y����[��7ADuAk��]�`�{|ӯ��^������2lg���7�C��z�Bݡ�7) �|�`��, ��A����6F�*��
�L&����$��-�I�֑:�2G����"�U��F!�o��J��D��~.Dc��o�4�2��u���E(��7�d��a�e��.��]�kl�-�1Np���� dm�U@��FoS���j9XrK_�:]0���'�9����6>`����d׽�n`l��G+J����|�2�zqO�G�Xly�W�P,9̧��5~���s�`�po�p�<�w�����˵����prv�޲z�%	���tu���g��ʓ�8�O,�mO�&4T��1���}J�BƷز������m�� �ڌ�KF�5ǧ^��c,����kf�0��F�����΀	��_nAG��B�_h�\�&@��n��	'�I,�WXϷT�J@�-�o�
�iliBS���v�8*��?/<��ƻ���*��Bà�|�,ˁ���Zّv�����J�_��G�d�.�7e�	�����'�{�؋w��Q�eǪ]��a̦r@!�چi�e'��om��O�$��
V��˼Z<�6qLf����8�"hESۚy7Kj-��ko�}̱r�va?a�!�1�:��탧2�d<�м���YU�],4) �V�I}d���|�����s�������n!�ᷠ�fY|�}|��	F��f[�o�tcjq����}�_���=\���?j�0�W���%l4��7�9�)��&0����K=|=A�,i�,�����}�?4 �w�ny�?<X�J��%g��~I �h��ԡԈ3����%��Ex��}I<�<�`#���%���F����������@O���0��tW�-�x�#O
�A.������� /�Um0�K�	����Ts�Ȳrn Ӟ�8�'��=-������@��m��:�ҀM��s�z+�G��������a��+��o=��W����_�~]�I!�r����XF%�̠��-�]�m��FaY�e�@ҫ�e��W���ƽ涳��Ϣ����@���Xc[�3���].>�6�Aܵ8/v�?�tw�_�g9ҧ+�������v�'y�Ë�n_<x�b_�J!^�@A,��qv��O�����},��
<��;H�R��xP��?�l|��St�ٴY.'{,���%,�ȿU�����5��za��?��8�禐�##�/�h	{ǟ�h_;� ���Μ��p0f��O@T��{%I+���w�[�64)��'0����|Y0i-�O��� -;�o�l�N4�� �(���>BX{�"@���+Uβ��:��AFKoR��+�q�n�?3���k��l"]�>!������/O�.��v+� �6�0�4ޱ�~����y$��`�����=�, "�ͤf�4o�l����s�|62����j��4�d��2���L�s�}5�U��8�Ǹ��]�����!���?@��$�)3��H'X�� ��C�9}g0��*���m�8��T\os���F�)�����L�P�nv��rd��|M`6�I�<&Wd:����X��e9dʔ��J@�r����'�ٞ�'�ב���nI�e�J�Ei%�>��\%� ��l�����w�@��drC��<ފuxp���x	z-��Ki=Sw�"#���$˶��J�_b��Yh��ș��y�h�%x�ٳ�F��q�1�Zm�2�p>�)�I�����-�e���(��0όNΤ�?��\�����e���j��?	
���F��"�+�p�fŀ���3uoU\��C��}U���[��s�>�-�K�.��0ַ�<򃠕�q$W��+ڑ�f����/������*�m8������a��s|�wzp\se�����Aϒ�Y\7>����N���M�oqf��|�k�p��4�є�+3�?�����k�$�26�������SRtR�D�D�H2$��PD���34I����T�D�
Q��<���=�zy���{��gﵞ����^� �����i⅂�$�`a�}�1rsv�AY{R�]~�~�U*�Bi=��I߯�1@q>��4�&d����?Y�\�o#H�l��7�^C�� ?�oC%Afd�:���n8�ol�x�m�lM���{���)>��t9��G�D�d��k�T���K�e������'�~��������� ���iPg���-ۂg[���U����gA#O�Y|8��1��RK%og�M����~@V�9�&U�L�mYt���v�q��Ӛ�5��.�9Ј�Yu؜��Iid
�i���Cٔɂ��eF���6��l �R�y�F�Dk�F4h�4!���g4ʞ�=;4�����O���;�DWS��(��L�>��z�Ep��,�}�ǒ��ņ	�Xl�*��Cv���+���?�ep U����W �c �+�;������]4R؆����5I�-{2k�2!?v��OAE&a�  CX��|�:�*�L�e���{��V��D�����:�4�Y[x�a��KFn	��@Ep6��?�^V����sk��pf�@0d}rlɁ.��
����}� �zȏGE�{�M�|�6����T��H0�����yD[]*�\*/1�3}ݍ���C�<�u��p=�>�΁K��!� ��C�{Fv}nr��e8�s%Cu�z��(������đ�`K����p�xx#��(*��nA�Y� *�F���ǽ/��z�Ӓ�� ,���٭ձ�*@�	X���x��)ݘ�2MH����7e�����H�
ܩ!R�����̕L�4����GB��4�Xk�>����>�6	"9ͱ��~ƿ�l���}�$?��0*	�	�;��)!�P1?8��N�c`�u�|e�p`��.f�¼3�T����MlW�ΟI�%&����|�p}l��0r�����h�~Q�Oa�8�įpvq�Gj@6�d�؝>��l8O���A����/���0u�덼�%�*�gQ�0g��626�1�'4`BKuw�[�
�`��]6`,�2��@G;IPa�H�cm�rq��-_\ֈ�,&��¶��p�q��	l���d�	J�4B�[ �"��y@�$~��9<��[�8Y����_O�аgj���q��k.�e=��7c/=�"�L��_\e��Oq����.���
dlR���#�K[oc\��aM,a������R�����*�ݎ3�G3�����0�98�Qb	7(\φ�0��h���M�ВT����R�7���~1�Z��6���%[ϱo���bʽ�G�����JK_�X����l�Kر�Zp�
��`� V�FS:p;�k��}��
�)�oSo�*�tSP��Q �g�'䆰窴�*-������7�\���� �=m�/Qy<lmj$aWA72�<ܳ�g.s��kᘚ�+��EBVQQ�_�t�mK�Ƀl��tLMR"����9�Яf�(��6w�"瑩F� [��`�?����ͦF��|��$6 ��!�����?G��o��B�b�=��&��:��KT�v{&J��:hhYd�)7*����"D3�n��\�vj:�%����?���eC�W�(0��2�o1��
p?je}O��� p��Y�]�mX~�7��+�<+�CW<�M�'�m&�vDH!uD��W�6V.0�*
��5[�żdx��s�� ���u�y�=n$qV����K	���I)>�؍���z�P�v�b�<p�A�}Ff��W�u�J�a=��~��?�0���-uql��q�Oj�(a"Ho2��?�?�D�6��xq׎g�V�"�#�kmF2"�6��P��C��v4E�d����nFv��5���Ƴx3�%w�Y�ʞ�(�ޒ���*�,,�x��@��"F������3G��aW�Ղ~u��#x�#xN����'/X\m���<�Gvt-b����ٰ ǲvrel*h�3�J{�5g�H���L\MA�I�eC	��*T�K� �C��8ݖ3Q��p�>V��b$��|8b�
t�ꀑ��)߂���K@���*1,	����f�BC���Ȇ��
��	PČ*���11��Ȇ*8^Z����1:�y�/����K�ξ}�KQB��Gx�V����ҭ&#��N	��p���F�fC-#?��+�hV�����^�ίu���b��WԱ.�c���L�����w�kb�����N׏ߩ:S���(��V�rj�e���_Mn��9rץ�KQ�k�A	�u�f�%>�jۮ�;`�`U�I�!�u-k3��_���eX��4�ڦ�n3q'��X9�J\�Ԡ�|b=�3X���xo�]�
�8������#�d�Z�`��p��م`D���b����y��4E��=%e���g�Љ�=J:(�5·{U��`WK&ų&�����?Tm�_���K/�c#����E�t;�d�� Ճ��ϯ�m�����Y��1@Mȃ�7tx�v�}[�C!�����t�{��N�rhX�x���R��N��(g��s��p �_.10��==�_�0L�� ނ�����x�sY�����R P��s��H��e�x���Q\4Dv͟i~-{vvB�c���ߙ��Pc�j��>1�{���� %�r˕�=f����zw�n}�c2<���5���=ߗ���TGU�)f&j�A�P�F��"M���Z/�Bl��������P��y.E�E4�r��
�h*�.�%�:��>Hu��֥X���G�A���!�9��YB��k�A�Ty�tP�>���1���b�ɈM�P?�!F�s'��&I�_T���)a�
�4�p �8�=|����W0�6��֛�=��/�A����2E]y��8O�+�=�k��zJ��w����A��C��(?09���CA��4�,1y5索������>����(Vu�V"-Jv�D�/��w�����	#��)�0�P�!����صDhuZ*��j�L��/о.�GX{p��# z�P\ÊTj��
֪��v��Ǣ��b�R,C��{����U;wx�欭�ɗ�~8V�ƢD&PЉ�3��1�ӿP��{�M��@�r��PN�_�4���1=ʐ�:���(����dV���ܲ<�1�_�@G��/���Fɵբ��2E����AIM4��~��ʡO)�<S�K��p�}�R�yt&��p�w@�S�5U��r��x��Vu��J�������9�?~�_BQ�K�>�s
����������T�T>
�>J�#���1l��R>Wq�ʱ��J��ܦ�Za�w�L&>q�G��2V�f��F6��D[��@�<0�	���d΁��:b�Q'��� ��ʒ\��r�)�/7�~ǆ����X�����Y���hv��䈞#�� ?'�(�Uu���=��5���[��E��,js爪�w�{��%���ՉB��/{&����I.���Q���|OT��ީ�Qu��n6@�"a���[��WtQL܃ Q-pQG&Ue�L�3�CِC�|u�U�� *D��țD��� O⒞4��l8��z��N�����}��e��[���~�%��W��4��R�\�uqQ	�Lj�at�q�l@(���T����n��w��'���M����hy�4���K�����Kܯ��QGU���^�D��y�`��I���P8WK��a���3tE`�ٟ��f{� 2@�n	|$��`SV�CFS�ڊc��x�?�O���K^��k�.C��8J1	ܢ^�/j���@O�������Y2����\0�+z�_�^F�KT��D�qJS+s�k�L�]���	48�J�TW �2��L��~�{�j�p}!����"}�^i�S��+aaBNH�q�(D��N�6����$a����±Up��U_����4��^�ި�,�5�m�dT���/���
IȻ��s�Z�z���#�3� ��\ѱ�aR��sp�4���{B{���9udP��/"�:O��a�= -�H�t�9/?��� S�Ԗ�*o������C*�r��2�=ܖ
M�CPM!��I=�����oဿ�m���F�l"O���0�z��d�Ǳ�z����t6<�p����O�%?��[��#< �;Ӫ6ƣ�/X����_��G���`C��h,J�`E�P^�k^�U�������H��^��h�b�PE�9��2� �&��9��.P�)j���Ol�o����`[׈�~�+�L���b����D�ذ�hĝ]�P�)�)��ϻ�f��g�]GU��!J'J儰��Ӿ�tq���"^Ȇ����g��� |
:5�J)]#��F�ڞ3�������\���q��;��φ�����=&C}�Ե��U�}�9��+B��m2@��G���X����ʺ�?������a<V�7�M9b�%��KTn�� ����"?U�����訫�|�a��Nl;6|/�#:��u3`�0}5q���f�0�E�%߈���s���v��u�����(V/'vc�Ap�L�Ve�P$��ddGиB�.QM*��������y��H�L5?��J*�&�TF��E�j��:Jf䧄W;��L���i:�k�R}|ἧ�12�h�>ο���IEg6�qs]�1y�"�(����>�s�䠋�As9�����@1�G���ӾH�~�_�:+[u�b�ǒX��Ə�Gw`���H�B����{�%Ҁ#!���K�E$���'���S���3w1�w#YH���[��Qߘ����n�4\�$b��/�� Ow{�� �@����J�PZ�|<�A�LV����>���^O'�?֒�ˊzl\��!��>'���~ᤨ�$A[G֜p)4�Z�sS�{qޫ_�דN\!�:����h��l�;n���^�'TNRB:¦�~G�<\���>�e����8�h�� ������~� ��~�'�T��U1/�# ?Ȇ����͂#�^������ �)j(	�t����d�V��T����N7�
?V��������0�9F\��`�� e�Uf����O�S$�p�Э�I�{�ى�%;�tjK��z"V�a����Ż#Hl�1T��i~>��-z�`.�g7��9M�+*̤�6 "����Qa����Lt
Ǵ:��%D�����D˸g��剀&��Ƒ?��5��5��;� ��>|����vP�{���C��C�\��@s��mtt
�_Q�6�m0�g��j�u�L:�q����l��^�_~��<݉ҍ>2ѯL{(\��-�J�j���q"̒�����@M�D�>����J/>.��žOe����#� ._��і�
;����bl�q��b�Qƕ�� �"�X����:��df�t=|��_�-_��J$���b���H�/p�M���~�T�Zf�㨛ɔ�|���f��}>-W�\��^�+��$�F���1�?�D��!������c���),K��3�,�ꄃ�.�Ȉ�z�G����(�� !�6�麈�Fm�R��D��h�ꄄ ;l�;�_�b�V/ ݨL�S�7XX�z
���>zV�_��� J���f�T?Ε� Gx+  ��=�=,�74���z��>Æ~bj��_��nu�G�잼Ca��Ћ�pǰ�,��
f��g�%��Z���!�<F�n��������ԑ��"-�p�ʅ�t�K �Y�3�u`�GT-a��Ę�����mi�Ǿ%	Ҷ*�MI����{l�	Uƅu���k����/�H9� ���T
�H�|׆_�߯%��!���S�%�+�%P�J��,/�Ķqw��j 1e4N��<Wj�*�0Ima��?x���^�)��l�b��_��"�c�|e� m�!���AP��� �GI`��B��~�aZV6����^}�t�����a��"�׈�q��E��h3lN!;�CM��b��l��Ud���M�� ud /��蚊9�6 㱑J���F�8��OTK�?����U�!0�Ub�Ȑ��Õs҇�,����#ѣ��%*�Bb���w�����a1�e]5�I�5��ԕ�����H!�sc����V AШ�����9���sQ�����a��z��H�󢐝���:qyѳL�b�X	X�`��}���!������g��/%	W�("�F���ч�Ґ1�b!�8M&��������%?�U���x�Qٺ�ׅպ��F�uel� ��8�$�Rɉ�AeOX�Y-`����d�0dlJ��)eg���C�Z�]ΐ�+?��Ʉ+"A�Օ.���f!��P�}$*W�7\��51�k},��_=ȓ�a}�E�T$~
�,��R�%
���ك�K�>��b	�(x�0?T6n�֊2w��45ܴB�b�b
)Ӥ��T�q*ׅK��Ǎ�'�7�$#I�B�u���S���1��G�i6�����-Q]���D�R����-L�TbÍ�������#0XqH��KT.��A�3���O����mgCo$C�Z��SV�x�ċ��#�DQZ���u~����B$X��(�ja���b��4ڹ��^�`#��N_�Cm ���
�J���^�r�o��Ά�b7�ǅ~�H �f�S8d� �[R9w!1��q��ЎH�)㣺������X�+!����Ӷ�F�T�Jא�xU��P��_'�O�1�����RXHn�l5��e���\c��LbCI��H�o�O�-!S�7{f�H8�8K�4�bS���@���og�W������TܺALb����Ô`�L�b_p��4!�������z�Ӑer��*���؆�mkB�����8C���u'Vz> �����O�J�_��y9;���r�C���)�#��;���l`3*Et(�8#���#�����!h23���-_�����<Ȑ����B-o@)��jjc"�C����-����e�D[�Q�Á?d�Y�1D��Q����`�J�5+�'��d]Ҧ��w���y{�H���C��Fj�+1��m?~my7>U8��Z��w	��X�'������؀����VKʅ��輅h�����[�$���d��p9��QNq�u3@0�@����-��#lU���QfSN �o&�G*m�D�0;�������V�-� � ��"	���o�h��)���\Xk���>{zcQՎ):���p�� 	�(�����L�߂y�#�n�~���'��/< (�ڒv�,�Z<}� �������C�H���9H�����&�{�d�L@Y��?~�v}�������T�By�
Dc%-ل�a/�(4�v�A$��F�@ �e��@1���F��-{.���e�<jW�0Q�-��l�� ��l� Y�,�A���U@�"$4.	��k6�p�Z��~�1(����a��K1R�V���:-p���ʛ��ĺ[M�U^�jB���K�b�I���k�3fZx��v��%��d�m�509Db[CF��J"� ��Q���E�>w��KB�P3�*egt麬��ǆ<пz�[����� ��TB�OK>���$�	����M+��~Q��B� ��S)ټ_w$\@ĝ븕 �	J�����Lwhv�̱l��q�nK��;��.�Z�0���Ů �&�J:Z�	'�������t�]���G�t����rK�aA�Q~٠��ٱ$���pƥ�!;�N��s܉ �n��u:��8t����š�t��'���Q�۶�8�Wnyh�=�p�B��j[���G�0����T��]��	W���9im]#h�E@p�lNzN�=�G�gcZÆ���-5� ��.��s�7?!4 �c}%<P][ws���K��.]�l�w��������%gY/'`���G,�C~e���B��RR�S���!r��e���>�H��M=���f�21t��TJ�]�����r�֪ J�����*�`nR���N�k��ڄ�V�#�qӾ�\A���mq�6pB�q�]��'��P���L���v�4�ax���M2an�� o��P|�{�)�~�-��x���y�f��?�12��L�A &����J�M�ѱ�R�U\5��~$�I���vX�!�i����>�9\ZI�7`�߅7�����-7똖"vrD�a~
Ĩp�)����W��x�H@��M�z/Nƃ��b���@9���4I���J��s'�r��IS��IE�*Z�[;�4 xd:���p2���i���й���~�d"	�x7M�z�TKx�E�&]��!��aB��:Z��=�P>��>�D�#o���`�CMG�j¡N�
F�vjs?�F�G�ccR^�Y��4ls4'�qgxHr��.H^���*`��uԏW	�V8�����t��@����D����j�ǿ~�pz� �����_^�\���)�+�������M��H� �KI�A��0]�-���M�b��VP�ŉ�gG��!˂���8�Aǥ������:<�Mc��?� �/�i�^���+i�Y��n_��9��$� ������J�������`D'���&��ry(]�#��F��&�R hi�$�&�R����I.a�B�� �pw�#3O.k�H(S˥�����*ڰ	D��%��.��8������S��#�MJL�B���>��+�9���Dni�2��=`�]�-�-6��ROo�l�m�0we����Alj�Z�/8H*,�<>�Wy�7��F�p2EQc�u�'�=$�na���@p���8�!��XP*�M��T0�7g��vY @z`��ڰ�.�͏��)�lo��3n��l�r�3������lͮ7��>@|]K|��y�4�Ϸ���o�������ײ`���lM�_�R�	�h�8�K���k�uH��,�K��,��U����Q�M���>b#`��&;�ė��r�Z������A���D@e
�6�;lG���z��=�N�?�	�#[#�/��A����2	UP�;�{���� �Xx��~�
��9�?,8¸.��o�m�XJ�A.����6~�ǿ����]J4T���#3*G�Ɇ�+��߳�Н�Y��#��`��"}���.�@il�� 'g�k?��v�7��(�o�l�I���n�g9,)�A��dU�w������8[O����3v��_�F�������g-:��N��_��
i4��e��|�t��dk:���4�����
����')��t��N�"9P�P��u���p`"픒b���I�{=�{=.u|O�q�
��`���1� �K@PF�t���!�`+�k�/]8C�p*�ar���)y�\U�I��:�$\^���8]ÙJ��"����/	o^r�d@!����{@�{ղ/#JS��!��5�J��&��4��8�hpF�W������t�@���WP�T�,Q�e$h�\"�����?��ԅ^��WM&��,�lN����~ߍ���<� ��F��f��Q�W�O���ʥΤ{�s����8]pm�t�H���H�x�p�jEY�Q�+��0�H<�:�"G��^B��O�o`����n�(�Ӿ�'rjZWr�븰�)�]ϭ_�o�󜢹��y3?�����Չ����{|�mP�ƴ���o"� ���%����ƼϳG� [��K�l:�"�)�Lo	���9xui%rS�\�ev��r�5����z����]Z,p�࿉`L���Ev��_���g9���� 3!ʔĵ^d~�]�=k?q�CT
{32�V��|mn��]���gW� Gg�����x�!��?fuT��j�,��d�ia㴎Ƕ����5�g�A�8ߎ)��y�b�Jc���- a4/��	��M�?-�6����W��Bo�>~K�D)������ `D��o�8D�/Lb�S&�t���,�O�$򀍴Nu��u8�'��0:$V��D$��s��jۧ���5[�K���6)���&!��Q>S�̙��M�o�J��2��d�^��l�#�k[��7׮ރ���Ӆvi򞥒����� ��4H��C8��,�������>�A�t�e�:��@L�*�nQ�"����I%L)M�֑�۝��W,��䠫F��9��'$�2Kv��a��f<��+�@	��H��X�g�,ǘ6�&�Vvj�cj*�C�g�a$iA�9ؐz
����P�۬ZB�dWi��|f/u��l�X%B#���9[ìp�b%�����aOv�y�q��������(�r�\J����#�E�'�ґt��(Ȧp��}l�j�RI�`F�x�l�?�x��=�e��A�^�>���V0tг�]���\�eDX��1�W�Q���ƊB�Z�,�q�w��龮���y e��2�8�\�/4���,������p�Q��6!�SgE�&�yٌ}�㩾Jb��"i4��Q�E�ƙ�-@���q&@�SJ�E�lS'ߠ�I���{i7�7aCw�y�,ƮA�98��~P���.k�<U��ܚ�N�pπ_�`�a�E����(p�/��gx�����Xj]4�^�(>�c7��0�J�iؐ�A;B��2Ήj��{�]Y�\�l�Neu@�b���u�C%m�2��e�|�;~���҉ڂB�R�^��$�����Uܲ�($U��᪆m�����t�j�|�+q�g=W�����s\H8_$\k�oPz:�okp��T�1fya5�qPv�e�`�Cp�`37I#� 7QS�q���m�6��G�� ʰLa�3�eq�`)�b�p$P��Ku�Y@-��
}64ryTv��U��e�K� ����hp�>��}�˘�@&:�������G������GS�p������g�1��0�'�%*�¡ͱ�PR�ߋ��X.K>����� �a��!{:��.!�Oc�(�qgt%O���Uȅ�n��\Ɔ�P�����H.��_�b�{�".TTc�8�5�K`_�a9>!A���Dr�@�Ԩ:��%��~23Џ���\@$�j��!]g4�c�!P^F��i&:��Z#鸉p ��^�KVu�D���씐�3����IAZ�DW%�ƨv�ϸ�$
�-�JQ�6�����(	1�s;��p�dQI=�"�9��/Q1Q��FsEJ�o�v8���4tx53���|r1U��+�
v]ő�Yl�n�/�Y�/Q�_뤈����^�A�D�б����<6�?�/Q91��=2�(�5�?>c�&S��� ��!5PN#kC�b�t>�ƽ����߀�Yk}�o�/؄<��������<&c�> �^��C����_�2=�p�_�+�ٰ �6����Z� �1�]�tEy�}E�sQ`�r)%)wq��v��Y�q�Yn�e�6� ��eA��ya��Mp�uЀ�>7j �rt\��a$��᧗���q�z�����ld���}	�~.5us����%�1�d��*�l	bq��y�������y�8n{��k�0��t����w����e҇�7$�MeÉ8o:��ul�����Ѥ��n��c���ŨU�������4��>��躅���6E�Q�ԂAo"���}�ʊ`���8����g7e*R;N�rc&4�<vc�/lմ:バJ���̛*��:����e�xGM�
����H���4_�Ȥ�(��$��}�!��/��O���Pu�uppK�H*�� ���GqaO}��8����:-(Ήg�A�����DSi�Ӕׇ���~S�{ܗW ��K��/wc*Kqo�W|Í4u� M�:���U��1�C�{0��	���c��*�7�.�N_�~���Mh��\�ӈ��o�Yh?����8ꉽ��o>>�ϊ���V�@�P�E27�4D�]4�H� F;��Mh6
,�5�j���J���者����֖��W.�
�@i������B�����$v�R����_>�R��g���άv� �a6��S�s7�
��2�E]/�� ��}?@�"�5Y��`*�8�.ƒc�(�t��~ͨ�T%����p�(>1�ʱ�c�P��d,^B�B.ZW�7�T��XӇe%�����oO�7����CV�_+�D�In!�%<�^V�(Ɇ+�P<��/LB������Os���o��Z���^8+:��U=�	�v�/�dl$P���p4�����p������O!���a�b����;���iv
	�����Ǘ؁�a��16(��e>N
�JEW>v"��D��gl�Ȣ�Ȧ�6�d��B��p��I
5�Z(d<�ga�JQ��D�bס�����<�_��FA��\q*�K�eB��~ԯ� �d�l ��D5�j��4����������^ ��	�ʌ+(�6��_��rE��!�u� :�k�� ��S���K*�B ��*�S�R?jT��D@㨩6kY6p�3��-ޭm@�m$������d�$V	��寨�W���}TAQ%���O5tMetH�@��2�=���͎�㋫��!��_��v؃xH�x��� �H�}❧��в-URY��U�+��E4�%�DqL�g�����a8ByE�M4������ZG�U�H�!Z���js焕�r��o9�ڷ�%7|��$�x:GX	<�P�@�����&c�#�9�Чp>����vX4���Hn!������o -&���t�@�ɱ_���	��g���OI�bP/A$2��]�p͈,V�&}2WÑcC���y-
��d �L��\�k�$����h���.��|�>��t��7l�%�hQj�*�a��������gH_�0��(|�b�� ��)D9ܣ
��>6m�@�A�xZ_�du6�\�������l(.肤J����ʿ�p��I}��~�!�-��l=p�8��960��S��U+�Gm�AԚlK}�D�e�����8+V��MXN唰�a�w�^������ ��U�V�����8����d\������a�XV\�~?�``<����J��W�.�DZP�O���Y�l����1��RO�=�\1���I..E��$F-��=U7� ��z�h?�]<�ʡ��o1ՁT��}�/��.�@����r@�����$��	U:�8;��av���m�Q�P�@��8?���b����ʻ�?�vU6���0)u-�w��(~�.��}ҿ�Ë�h��|8���^�|�*N��G�� �o|c���0����N���:nF�R{AHˈ���B o����"6�]�����q.��$�-��������8�J6�*�!~�S�^��8f5��A�C=�CΧ��s����%��73�\*>��%<���b	&U��.n��}���c�H6�L1LP���1̥h�U��
�t��2N?�ǅ���r��D��|�(�!������Y|�X�hy:��0z:� �$:�2z��敡v)G�C�[z{�p�H�?��璕N�k�@fr{�<��E����<]����*��9"Au6Pqe4��; �qn������5w�/`P$~��I�+��Nd4������K��q�s �v/��	 ��>v3B��y�t����B���I`t�p��A�4�ԕo	[�k�Ǒ]�\���k���)�=��U-T�bB���y&����
�)��;�*Ϥ�-�k����#���9V�UW�u<��8� ���)L�C��n-��I�1�C�[�W˳�}�x����	Z��)��~�rW��E�*v��H���؀f���8�@؅4�}i��/�
�/gH��"q��/��v�W9`�R�y��3�Ly��������j⢌0�W9�K�9/�'z��*�����5�6h��r�����󸤧C�ԽVƳ�JR�>�|B<�"�J����y����-u���"���c�B���:����Rw'�:�p��F���d��+�����l�.O���/�p��-���1�%�W�t��]|4�	:�C��\�P��� nǄH�΄�������M�������N��QJ�4@���U"��'�)t� p��K<��W�A�UPQ9_� �B�՗�@��P��[�*���Oe�1��AuB<�\%��z�
�a�~gfX��z\�����U�Y�+M��?�[�p���/O��-�S��߄6?��W:tF�4#�ُ��EmC�a��=��8l/�!^H@y�B
\ܟ���lg�y�8�x+#.��ǄƇ��t.���IYe[Џ��{�͑���DC⊜u�.2wg�%u�5�k�x"���4Ǻ�4�W}�ƹ�Ƶq;/��q�-��G�S��bAL�saӀ�c�P��W9�.u5�R?F�Z���ǯ0��1�c>8#G۟�2���qC%a*q'� h��W,��/Q�t}\t?���m)8�kh򿳁����C��8�G�|V�@u���D��l �
�)�2!d��bƧ��x����B�^6c�{\���G`��0�P��K#u�߻y�-��V[�rY�o�c^~%�$@)���$���+�=8�ɞ\�\�E�Ŗ�B������G\|��c�_܊�쐿�wS۟]��&Y���I�t�d|�nOg�L�>g.rj"�����l�\M`���y�W�%��=7'[��S̈n�a��_��+�,
�3_��ZqoqcS�W��Ӵ��9�*	�I+ \�O(:$!U|�l����GU.U�̩�G�_��U�4��3=VY6`��ӈ�j��5�:��I+^�i��'`�}s�:��
���ddj��ާ�=+\\��ے+�9�9���l@o�O�tX�r��9�e[��i/'&�pe��7>B���ߙ�T+�^�="g0�g�0�]i,� `2H"���]��!&,/�����Y�)���I���������:!��}�Iڏ����G{�@�9�I�W�U�`��H�V�g_ͣ��A�#��K� D�ZxH��x��\_��+4u���b�qM*]6 �D�����!g�)�1�.l(����]��i��3�8� �r��;��E�P��\�.G�)0���TR�����&��D  ?.n�Cx��?�T�O!AӐe�6�ժ�n�V"���g�6���ߡ�Mg}v_�f��T/e̓$��s<�xۍ�׎�	w�b<�:?�_� ���>)hϠ�����Wc�&6��˼|e�@��"L�P��i1A��+>B=6�{���`�V���dq}z���P�+.�T�46��ܞ=T3$�`K�1�%
�?Ð���Wd�E��k��G�o��N��=W�a�e�fh�q���Ӄt^>
��H���g}Z5��K谑�Q����O`g���������rA<�ߩn�$��_�2-�5�������߁�m�ë���̘�v����:�^�?&��'��I4dD>�T2��{�<9c:�R�^�-!�(��$�=�e��=��q�|TQ_[�֠
�z� d��[�88`C�@?��#?��<*C��嫎@?c�T-U6���n>�����Ŗ���띧ޣSv���v� ����:���ى� �X�1Ė-��
�Q��]����!����LS~��}�:)�8�uⓁ����mбJ� ��,��%*?ȗ'�||=Y��A]�fD�'�O�I���sqX9h��"D�� a@����c
c���~T9���G/"]6�6c���6��K;�b�?�?=���pܗ�,겡��=��?~�WSp��6�����mx��8��G�f�&�
O���4x�r��W���S���{���.	�{�t*�4ԭlX�{\���j6`by����I��[	ː����z�L#�?�y"��=���a},��ߎTg;�J���a��16=��ӱtPS�U
5ɿ,/X��z�&>[��T���zށ~��P��2q@�F�[�B�w3X�w2ϔ{t�'�!��C�A��2����,�3��=}R��"4`��D�P8�r-�~1�c!^��%�����𘱰�"���v�ziz�~>�&c��])�+�f0��5�|�l��w�_%�'�����'�f�=.��۟�J[/�����{�X[,��J
i�S����"dN�gP[j<�x�
k����🀇�]�쁇7B�=au!&>uLg���B��������K&;�����/��!�W���9ښ����Cd��%>�aF�7�}+s Ps���)P����:P,MK8X�	�~[�+�����	���2=,���{�z�����7ʊ�W˞����]	*)Sa,
.��=-/Y%��cNHD����E5өl�6Ký $�\4S��9ك��C�`��f|<�q��$�W~��+X�|���`���k1��i��{ńtO6��_�R*�0�u��ֹ��/1��&b�@TNa?�A�Y,@��'R���ˎ��K!�,Z��_��(��m#�c8���q� {W�	H'�%�
*5ú�Qȱa@��z��A:�����/�y?�+��^��Q6���L.���0��P�_�rlX{�	+��ʑ>�x0h#Cc}8�l,�DeM Fg��c̤q��ȍ��0�w6��J��Z&��(<�U�HA?�w�UFR�U29ۺ;EG���]�V���
b�=n!E:��Y�p��}9�8A���O��y���G�+P���u��Ά������٫�q[ș�m�E�����Yj������N�w��ŷ��vbCOb���n�$�當�kk͑ˑ�։� ��:��o��N��8��N{bY��=���7��>��N^@Z���m���^��	�@u��
б���N��W�{?
�Ŵ���v	P�;��n"���ٸ�%seחr�s�	<�V?�蛳��2�{7��O�;�a)����N���U@�&�@�ȑ{L��ĸb�"���{�l�M��u8S��'1�)o� �[��i�AaƄ7��!�� �^��!��g����I���Q{	|�D�%q����$�\�m&;@|�
��u���n~�5�&C�/w�0���'�TJڪo�?�Tp�� (f����/f����y� nt5���rH�=J�.�<�rP\�U(�"���.����d���g!`É�0�%�K���D����A%��fQ
:��Z%����BX��,�����zr��'�|�N�D�-č��U�u�d�T�6���ڍ~pF�Y�;�N��m����c\���	l�ph1u#�Y>�X�������CC�Dפ��
������5]y�]g��aq��6��k�X�s��-Ere��3��򦭁�.�kŁR^j�{���������T)�7�JZ�\��5�H�?p.��[0'y<�uN���`��0��*\��޸�R�0�K�'����Ϋ�� 4gc{$\6�/���\�K��4�^
�����S��M�����'�-���,����tp�-@d�v�(��8���,~�0�	WQ��o�Ku:/ǧ4^�N�z@��47�����b|��3�WA�nNR����ſ�;��ӓ2 ��������R�ڐLho]���-�*]"��S����~�es���2��ԚNJj_8}�U!��Z��_i;QЌ��A��W�g߮�EJ;��� @�z֢���l]9`r?��V�'�A��\Cx�-K�b�(��m!0ω#�r�ݸ�h;N0�����p� �e�S*�,�����f�d5�i�IY�!6!t�%����Z�g���Hw��)�����v[��`k[���!ԡ�� R��T�0�Ɛ��'%�,e����9��]���gߞ�m=b7@`4��{`���2p��^�;��Ϡ��0H�`*17��^��0���&!��O���4�
���n��]H��#.L�|B���UK��@{η�_9;d��<*X�2��y���*�Tr�'�h���Xs{�-n����B���ű}����%q(��-6�~�Nq�j�Z�� �6��5 ��
��O:���TbY����[��;�6�&���D�s���maǌ�e�6��$|e���q�@�ԮwaH�Mdh:f����XR -�gYCB���6׀d�wr�����b�R�A���]
_Mp�wչ=�������y�"���tG�2Mt��l���|�Z���#�Tq�J}T)�;5&(!?�O��YY��O��J�A$�{���P.�]���'�,"�ī{t<��߶֫���j��t��r>|6��w�5���$�9<�7�O��G�u��+�K��J��B�Xf����ֺ����!DdF�C)�E�a<�r����Oʉ=/*�un�"���P���C��3u#�b��2��!��a��Nv1���a��f6��	�}�M	��*��Z^�@�i������/��F�A{K����l���4���FqSbh��9�^��e�mm�6�{^h��0p��^=��n�ǯb�� Άf��9�f!/X���������ۼ,���]L�H( ������q� 㢁Ƌ�����nT�8�Y75N����!7��b����; �F���Sm��fG�9@�J"@�V�*�b�E����7���e`@�f���'h��͚�b��\��C����� v1#4@�c��3r6���1��*���4�{ou���V)l�F@�ߴE4y�f�:��ZN��h�� ʵ�[����x!�p��W���MM7r˿����.b Jδ3��}o�22o����B��녞������DO���I�[�-��oZ�.m�^=O�!-g���/gZMn�'g��t;b��2v� ۼv'�e8-#��$:��2�e�M�Igg��M̀�v��*��\��:���=y����{mb�slUbH����3�TgZ�
�6r �X��Բ�/��-�a�?̮�jI/f�$؉����ʃ�ـR��P˝6�#����@�>���L1�s-���� <O.H|��[�F,QL��	���m��نo���ᐲ�tU��¬l��mV�Хv��o����J�G�Hdc�B�,cB�t���,4�7����t�{�i6l��ˁdRf��}������a&D_�ZCݎS���ٛ�����-L�m���hJz����̤�/�k�Hi!t3��-Y�ܛ�c��'���82^i��M�*��Ot!�}�� }��F\�L��G�Xn{5���ӵ�j�yx��c���<�#�H��DM|*��6�
>V���[��Ȥ�Ɋ*\�h�U���S"=�qP�,�b!�,�#�3�#�ȳi�M��?�8
�m�OQ1����pW�%�)�]�{��h��m������4��۩�U���M��P�9Wnf�
�1QAzQAQ"��}}�ԫp*s\�١�L�m���	ߔ��t�q���j(�<�?�ĉ�do�{|?}����lL���AC�Uԏ�|EC�0�ww�z_��~�bG'�����?W���2��t�b���+O�oO��ރDf`HbH��&2���� 98��
F��]��|hW� -~@�>�	14��-{��fG!gڊ ා[��j�����^�Y��\¯�w�0�ݳK���ZZ�_aR1V������s6�Q ǉ��0�=��*l@y��/�	�8c�6Z��+{��u봠��m~jR.�L����F&[u w(��Ӥ������1�a�D@E���7��d�v*��s��XI9�Q��/; T.�Yk�oɖ,
�H˃`�/fi`�lm��Ľ�@ρt� :d)m��-! ��779d=LT wb6/�\j
���ȅ ���J��1�	�T��>Ǉ,�:�8L��el����Az�U@x������ιvh��	[yT��qwXc���MvK�ַ@��8
�6����O�B�=�e#8��� �������̼�Z���8� ��.�v��:�nA�0��l�0���yr�%`9(e�
�����m�y�ө ������0�=�\[.ҧY�`O�,p�݋B��oQ�6?O�%������'������C�m ��l���t�:I(O	��G�}n���vw\'c������-BD�?�_�3��%Aʇ\�	�A�a�ӯ�*�����fP�XbİF��sZU���/�0b��@.92Dw;���,��[g��������m?�s�ߐ���j�0����ˉ�L��O}f�s 36�t�c�H��p��e�:�V��2�(�p�O�ٕyLE*����=룎	\�:a%&Mc�ƙ�z�vٰ���e}Ԏ@&������Zq�~��G��y���9a!e��/�����c�	��9�(�G��TN	˵����U�MY���l^(
6V�f� kC"�e�X��H�Gp=Ɩ�R�$��B��8�&)��H�L�\_f� �V�)�K��|�J�Џ��~,!�� �i�#� dע�"0g�Ʋ�w@�t�U�f��@�}��=VY���g��~�0��\�%��i�7�lMAT2?�w��P_�=�oY&��j�������~0$��,Ϸ���9�s4��1]�C�!���GD��mh��1�V�d<\���[��S�<����O�YB�XB�:��	ex;�8����jYeX��P�97���G�h��"v���$ȑ����3��yX�A6���_��B����a9AMd��7��(��|���D^`b�X��q(�0�A�&��%]�W�M	ʞ��.>��~`��1���<p��/g!��3�����t��T|9��lP��_6��d)���8��iC�xQ�v����bߥl@xk��_�b�{@�1w�Dqp�#ӈj�����c �š6ԋBħ3����Q(���M"D:d�u��ΓN�O��՝��j阊�u8��:(]��$���8�֋�BC���h�=���h�#̧2�F&v����s�Q���d�p~���Q�s����G-#[����c}v��렧s$��1��Sy'��^@�И �1��F~I��q�� w֨S.%����k��D���m�/Qy$��SP릋p`�Oj��ձU�ZHmB]�rb��@N�r��0�/�U9�JibFn�Q�hQ��\�8D�b/3|#����;��#$r��s$c������p�o���7��s�d��_��1C	��~#BW��U�z��0�S�k����#�O�8���<����L�Yv�T�˽!n�(���}��|DI���������!�Q8�;��ñlh�d{�jӀ�Ģ�j��]Pj�[���3�$<}��
���掉� s�ь����?}�R8$p.e�ɀ�XL03��TEyP�#�ڑ[=�E�kvV󌘹k��/���A%�z_������a�8ӌ8����ބワ3��Ć���]�+0Sݰ�k7S9,��QH�V~L" �0��k�S�[�2��ᬣJU��d���Fy�TE�����aY�<p���D
9��v2R�˳f|C���)����������3�p8-x��D��t����_l(<�e*�lpg��gJ�T̏��B	�a�go�Y��<Y�D I�X|��D����[z>�\J�y�7f�\���W��:U��^ƌuC6��ĳ�!A�Zj��
�YT�/�?��%�l؃A�ϭ�
�oɿx+�X��i<���0Q�����eJ&����+yG����,�V�!�_�(C���;q��39�lh������kT,���wiYO�5Š��.>��T���9&����0�ܐ֖[	h�C9����'@8��W�Rr��p%��zz��D�� �8�^�W���3�K��� �W3$��rP��Àu�<N3���3�� ����H���E.�P�\4�������\Gz�hT����%��hsʓ��f�` F �����(*�ٟE�hL��A��a�mG:�5lX,���K��� ��',�PV	^"���P6�s����o�L��@�Ph!�;  ��Χ'�8���*��{6�Y��V��l@�� P_�t!-��a�u�7e�Q��4�����2�*B�?C`5f:�)囿�8�4�?�d�p"��ٯ+�F�hi�mJ�nkӿtd�H�ҝ�Z%K0��ֵ� 3�R���^����dûh�@}����MF�b�H�*�v	~�#Z�j
�?�AT6�3��5��.�K�Gnk�"�`�>�Mk�A,Ɂ[�S�rI�7��궜G�/�����ɾ��rԨ潘J��]�O��MV
��^ F�|q�����ӏ�U��Z��	�=��8�}3G8��b,so2�a�Mx:��:g�(
]��Wk��Lk��D.��<�+���E�t� %Ϋ����N�#�2�.��lG�q6;���a�x���M��J���Y�B�߈ց�����$w*�o8ܩ�~��$.���2��Oe�U�'�w�=����=�;��<���H���ڝ�j���Aק�]����Ӳl�t!��L� �:����5C�$(4�q�K*׮ kV"�4d����e�+/���O�
�>�*5�x T	x� ߊ���z,�}����}��p�anc� #�i T(��}�N��`�MPk;�E=�<`�a$��@=��s�:ȓ� F�Z�=ȱ�'Yņ�(Hv�4];KL�G�Q&HpS]�w����W����h.��9�h"]/��Q���7|�%����J���O�cB��~��{]��؟h�����C�|������/Q���|\r5}+��s�������U�Uچ�s�`���f��U��nn[1�܅4��K;<)����r)�p�H�M�y �����I�T&�s-����]��؀�D��Ͻ+ ���埦�$,@�E�Ue�P��F��\~���R�b���*�9J���{�;��C1�1��C\q���:�j����a���C#]�,�X�p��q:��pg9��O�%*��"�R����P��׋��g�]���ќi����3ԃ�<M�L���@Os'0�8�_�@�R�]$֙;��;�`	b)�P������]�P��Û��}��62ǹv4��� ו{�����@#� tCs���4։̝ïU���{4���^����6��NG?��kk���R�#|� �9�i,6C<�+�k�p�� �Q��j(��!8'4Q���/r���ջ�x�I6�d�A\r<���� �Jc�)���~ŔF�����l؋K:2��ߢ��
�������!S;�N�n�?\R�1Ug�>��S'>Q�O��ǕJr�y+�a.�ˍS��7� ^1�/u�Pss8
�@��Z�fz�+��9�x�����䮧'T\�"S�;����y�\EK	�|3DQ�����a�)����L��h��DΜr�Bh3V�ɏ�n�x��Z!w,�}x�K�&�Ɨ�Aȗ�V�1]�i��C]y��I���k��%�x�2lx	�)��)V�{L��h.������/�'J=����ǰ�ӓ:�N���~�꺺5�Q�s��r6��rKh,s�UZ=ڿ�d�ne|��`�"uQ��_h���5���a���x�a��]l����xT�	U�ms.���kN}����n���vc���ܕ�G����z��59 I�����'s�H-V����A�B�)��d�'T;�=R;w��*���ѯΖ�A�PR�M���SB�|�u�o6��.�>�L����1����av��.Q��t�0P]�̽�<�$6�7|H��/�R9<H^�%��cl�a�\M�F
���)��
�J��"��h)�vP���z�T�VC��c���=D�r+�d�k''n�M�ʡ�����ȯ��TFjYU3t	����l@�r����
#�� u�hb^�p����.l(�Kfp��@��@L(�C��#Y�"�1�a��l  �S��k�>��|���$�k� /�[�̙l ��N�҄�<�Ő!!�V���{ht�\^�&rF�Qn�}~�2t�(~�<E��}.��b�~����%.)B����R)�7��7�piL�Z�=7���D�����O�R8Dw��\1�[!���r�N�>�q��2�T8/'���@�&�e�/$r��@pO?����9ǯ��.��;a)���������Y\��P1���sz)�q�$���=��򯯰|���rWp��D?~�]G8���e(�$�=*���Gb~����b�0��n�W9��{��b��`y{8�i�>���/גԳ���Agw��+�a��z�޷�(f�S*܄R�����KT�my[�!�$�O�\��rO�AԉOq�G��^��a!d��P�
�:��{��)�9'Q�ZO*-BL�C�0̇�=�R��;��'\�OȘ��L	��L� 7��Dǣ;�"��FB9�z�^U�U���x\��ç2D�5���lX�p�y���q�)80���b��u�9�����..W������vu�O�U�3��u���(Q�����V���vps��v����d#��AT�eT^'�4����=Wzx{���U�IUK���ai����c�,6����5�����Ra:��H����r�K�� ��*7�S`���K�u�I>��7��kI��rL�h,�R�f�o���Eg�\�u4Ȩ�������kIS����Z4�iB�k�9j`����6Nn�P�6WԛX3���խ��r/�y?�ל�n7
{�	���bZB}p7�"p�n�[����_R&���5tu��]n>�96���{�|��@.u#}�U�*��&���ғ>�u�쟩ڛ�@��!�!�>|�{�t�2*���ʛ{T�#@34 ͉1�N8���eK�R�d攊���U����l����8���w(&
j����yCY�f�p5�7��vyG�����/ߓ�&����\�6�z�9h�6�#�]++Je}�	��x �V>��� ��^���.�;b%Ó��\���^��^	�}_�R�'�J_<��	S���D4�մl�����̡�
�::�I�=����ӣ��K��<��d��g���_尾�z���]��C����̕���Me�]�P���Ŀ<N>�[@@�Ɔe2 �'h��Z�<���ey&��;���D�g��M�5W�ne?�8�cSv���a�o�X����E,�/gZ9�`��1�����v+�"x���,� (��<��A�e`v�S��CA]ZP�|V�:�8����˙A��C�/�]��yz�c6��@��_^(��cp�� Vڏ�n6���G)��`�1��@&�jd7�J ��~9�Fl��!dy�f�ҷ�U��ȿ\!/s��qn��ȭ�z�l@�rBo3��aM|�0Y�v3�l|�Vg.�)m�p�ݶr��0�k��
��(����Ę��c�Q�Isz��
�t�</,j�����х�RqLF�1"{fuP8���(f�+srm�p��p6�`'����p ��t������l��ҕ/�<s��_�+i�^O��م��楲�J�@N>��_��@(����|�Q>S�W"��#�AJA��,JOR�#=�(.`�c_���� %1��60;9�d�[S�%�������|H|� YN��	xݜ��@���L3��_�|�eN�a��4-'�8�7���e↟���$&
C^�ג��ȯ��)μ_/n"��I1�K��+$Ʋa��=�g��?��-|c�G��򶐰��O�r��Y����y�=�rC��Q� �K�V����y�2a�|�x����Կt��e�Z�3xݜ��*������Md��A����Q�]���Au�p�v;(e
l+��n@�[�=�</%9=����+/�uP�Z��Jp�+��/fC7���jDE!<9��z�\��ڌb�l{��?����T��VƘN%�Sn�����~c,�ܜO��U�'�a�e]'��@�o<��u�Y�QS���we����)�;a�'S��)���{tLTʇ{���R� ��o$h�$�����g�T��� *�Gy]� y��b�j�?��K��+aL��1�ޣ�x����F���q�./������x�	C9]K��8\za��7��?4˵g���#$�ʉ�>�7��������M��n�@�Xsgy���*���ք�R������ ���a��B���w��G���k?gkW�<X(	���ݖ$b�ttЁu�R9<Ks@��N%A�Ei��p�"E�GU����!����>wU�Ɇ��2���'V�d�Z������cڝ9J�F{{�j�ʆ/����54I�mX�:ad]�Ѐ��٭f���_l+�d�hi��T�{��"Ep5�7���W���'a��O�5�4�U��X��ȼ�26�#Gnk��m�	���/Q�E$�J�Yڃ��
~�-מA���VH 
�dr9O�J�k�CAĆې����%`|�t2�r{0��X��I�z���_sE�}��J�s2H�)�$���7��,�q�o�!����0,�
��w���Fx��x64Ǻ����{t�u�ie`���D%sg�.P`\��G��ʢ2�D�5��D�g����iuB�U{R���n#I�a�7��>�d�aN�.�#�%�%�Οv��_���(Ą��!��_�Ղ�����^[��F�쟑��'J�^x�9P�h��=Y�,Gc�K�.�8-q0j3s�a�Y���eK�r��sC��`a{0i�W�e�g�cY�����MR���e����VV��'�!��!�����dY�noj���Ct���������۬5��^�� �[�D��x�K�~�HA��<B�e:R4�l?�{@H@Oޞ�	oW�Kv��2ծ
��|cK���0f^`K�%�\�1S��� o�m�:a�«R���|��!�W
ou!,/�z�^�0���F�r������f24�,�
1���%�M(�l[�����m=� q��'�HQ0�oe]��ٳ�m�<�{�Ӱ;x1u曬�!�WŢ�V����+O{Sh�R�±,�+��+�WU����y	w&;8�nT@��%��֐�-��������A�ϡ��	«m�4H5�눸z�y�����e5��[5���ZNtXɟV:!$�O� H�<K]�� <��5u�h|"�i�S�,[�8Pu�aS`���ޗ��U��V'�����N�QA}2O�WFgr����P�7�QQ\��a�) ���	��<�,B�%!$����-!I !	H:L��ߩS_U����ܰ�������O�oU}{�����6V,���5�7�~m��K�X:����p����W.C�O�\ɏ��H�6xm`"�L1����Ca���Gt���}@Q,p}P�+���c����S�,���$�){��I�9?�ַ��A�.xw6�RލS���ZV�i�m�&�[y����3�q����4�e��z��-3p�~A^�8̿M��w����d9{	:}�Թ�S���7���3�˕�����{o:��Rowq��7�����8��B�o�M��qf1��������@�v���ܧbY�&�8<��,���HcT��ϒ;����.�1Z�AK��Q�#�wIM8�s��Gꠅd�x}�@�?��kO�W @�uR�o��>
������':����jP���z�v�}�Ё�6K�%�$~��1ƭ�䄁��	Ĳ߽ڱA�.���\}�	������Sp���9�L�=;\��z��ܥox�t����M���/z��ɕ�Dr5�`A�+�l)��U��(��޽=�@U��%�M$�Ey'�@߉ ]T;��C�	z��5)���y�w����)�討ڰ]ߔ�����M#7yP��б`>���h�yy�͍��v�.��-K!W2:��/��������/ّ�R	��J\߮W5!�msP���I?1��j/0���� ���!����=_�A��52���W�����[\�o�;�~l�r0�3PS��B��q�x��H�àl���0�b�]J;\�;���t���A)�� zY���!��z�a#�f�[bz7N�rq�!|�"1�+�ys:� l���Á�J���7�18�[%Cy���2�ËZ�hyŸ���A��a�7IY���˳i,d~��#
yڟ�� ���P.P�R�53A�m)��*T�@�1+�ؓ��OP�7s�����ӱ]&����BO/���%�Q��6���A��j%��0¥��>L������E�[%5�������GP�73��~�:F޲̣�5��^�A��<��|,O'��V��UR�C�!N��8�!���{8g����-��KrD�|A�Ⱦ��$�R�0�q+�Nަ��.��	����TA�HY���3Ŋ�.\D@��A/e�lwn~�c��i1)c�cY�d;\GS�����	�?�9��y�Ć�(�\%Џ�zA_�2\����B��2^��՟Ñ��O{)�l� HG���7�!U�N�RͺIg(����<|��sW7�����fWa��ԩ�Q�d�D6�U�~]��<;.x��w����?��v��q�>]/�a�?����#��OzV|��f]�}ڨ @XwPy��������O���4Ɉ8�"���2?���su������r\sr/�]:� ��s��@�T4E�x��>A�tn`-Ě|rN�zn�B(y����~�/�yZ.��R�i M�mz		*{���O4P�3<	�a:��kaï�R����ޏGk[n�	b���ͳ8S���Z�U��6?�J�;N'�����ry\/�c��e((��Z��m�I��Ѻ>A`�T�;�]ܓ�(B���B���&�	B�;O��*�r	e�V���[Z-����y�gKj� uFXR�ߢ�FYW����;��T�t	�|�tS\.��eI�.��"����&���Zr��S��[���p9W�-䖈�!:9^"z��lȽG/�����Aw�?=�]c \��(7����_-""O
�%RI�9}�@5�$�_���?\W����n��us��(�� ���St�NF�,��pX����XǺtm
���^R�� ���3�e����:Tͨ��ր2�E�8EVzqeTq	h��cH�PT�-�d���d��$�K��F��!��B��?������.靼�U���bNpiG^����ŠMRM����?eM�?])u�bE4�G�o)�fp�d��r')V�sz�Hj�u�����ϋ�X� �FI�'s,�ǜ�����Ţ���:}_f�-�*u���{S��1&@�ԾT��WdG�G�Ng<�������O,e���w"��?�!N����e��{S��M|S���=�Q<�{h@��D_.���Lv	ǒ�b�1E�w���5�9bT����^9�6ɪ�f�jA~]�\'��ر5�_����L0y�����]3#r��E
�G��p/6��t<j�G�d��73HQ��I�����@�:i�#���;`ƕe��Ko��H?���~y�l�ݏ���$k[;Ӎ�t���E�
��e)���rY�;�3z�t� ����i�_�#�à��u|��)�ݥKt��VW���Kt2��~�z�d�	�H(s�zz�g��F��QtZL��9��΂A{�{Y�՗T�2^�7NKһ:��S��z}t�8H��j�9CG1Э�;�c���������(ֲxRt��1�%�1��W�*�_	�<8|k�!Tǰ�����G�8��7�.���]_J{~L��v�3����_�_�����/G���7�:t�v��7�������?!����7� �=M�tCT9-���S��]�_O"��6��&tp����X��(y��~�7����[E��T��E~k�,3��,tZp��`,����d������}�þ�`�hu����M=��P�]�����n/'xџ���}Y�{�nѥ��|m����ۢ�n�E��a�F��`�;`��a��Te�A��ؐӑ�ܛ���ՙ#d֣�D������{�NF����jD��x�׾�!�;�!���������������V�ːe��測���Y�#О8�`��3�3��F��j��Lψ8X���psmT;�9%�l��_g_f��=��?����X��b�G�gXZ�p�K����Ht�~}l���	��3�����k?l��3����>��1��}��S���^bU������#��� D���]�E�G���?bj��f��C�q��A��)i�L������uq��66�n��%��;�K<���2r&���+��A>��y&�{n�O�zu����{Gb,��f�f2����(�ɰE��X���WL�����Of%�?�L��lx"Rf��S��ֿ��ő�I\�@��7�8�r��� Y^�#2�t��n�-2kyZLk��D�^�A����U��D���J�};UR\�V>�b|L���wc�.1��]�>�l�3v��-rח�Wi�⻏�x�X�������%~օn���>�j3��-�h��G�S8;ޣx��ڟp晴�8�`K�<�7L��X#Uw�Y>�>ǲ�!���p�:�"�C�3V*�����,�$��~����]Rb�˭����x�U�ڇY�Y_�a~r��~L0w���qƪ�����4�k��>��(҉Qq^��_��f�5����Z���K�)/�?Ȧ�Q"p���Uq2=�w��6M|�V��7�SQ��M�t/�|� �������4��c�Y�t%`N����擦v4O,K4��G5q�A*/�暝X��Z�7NiM��Y��@��8�q��:I��k��Ӎ]l�k�q%ER�i�����-�(2���y�n>��Mvbr<��#q�ڿ󨙨;
�Z����{ g�MaU'U�7qpk9�OP�3x-q�?<wT��w"?F��y:��ܙ ,�Ԭ��Q�|�N;b�J��}�|��Na�EQ&� Fx�k"t��� ���@,�}?ę��h%�d 3�A%U������m�P�N q/��g�rPr4N��nI-
��?���{���S�ygY8��|�Ĩ:�M����<����;qn7f4cȀ^Ԭ�Q+)�g���Y�Lu���ֹ�p���-&�*]����
=�mb�"���f��]��	S��i�g]��x�?�:a\ku�;?�]����b�2����(�[x�[�X�*�MT��8�w�; �����~�o?�W�_d��=`#\m+��H{��^�X��&�jSb`��݂x� _�K����(?U�Slh�}J7���Cp� ��������.5��(�v�N��2}��A��cG���A?��2i�g��~ǡ~�n	�����C̥�"�8�k��e�*���n�Ѽ�+)=d|�~!�G�~"ìY��9�E�=����xπެ��_�.Y�f��T�D�����p:�*���m��}�c���@�xm���~N9�gq R9�eNbһ�]��}<a\+hF�>\�qݧ��á�݌/���5��b���D�c3l����qG����R<�kX��~�7��K⎙������h\�e��`<a��H��~cǜ�T�!��-����C�X��l��}j94���i�x���r2�Db����d /���X�����m	u�ة��v�qaL�{!�Edl�"�$_�N�4�-���宇�y��/dZ��d�k"t���w"�N��@p�ݞ��_q���yo|�S�E
�ݓa^p�|���'��{�\i�յ2� ��}��a!�9��9��B]Ǣ�D;\���F��-�/2�?�,���ޅ}ǲ��8'���v_�M�6]0�O����:u�2>�ã��� ��l����5���>9���;i�=���.����F�76��_�#���+9����A��x(g�Yf�+��N����(>��q;�˾l��F����:v��1�R_b�&
#�������
sb����v�+y��1�y����j��Y�������d��Y/TEՒh�rv����i�y2q�?���E��=G�+ ُ�|G���Gb6���m��]�����C��K:6�:RHd['�m[�����O�nx��'W�q�#���sd������-�3����E�<��Uw泌�`��q2��.&�dЀ���)���?��c�8�$|�V�#�Le'd�����)������2����`1�:��Quʥd ��� ']���k)}YC<w�}�2���P�a����VKž����(np��_�?�%^M�:�߫�������>ފ~d�0+����Vr2��!���!�K}��xj�W�x�.: IY�g0�]���+~E���Bou�����]�(]����N���G���V<q�"��`;#p}�:ׇ4�v$�%B��3�_GM>���Gد�$�-��(��%���:.#��R��CX;A��u����]_tM�.�o��"����)�P�K-g�+:&u�}�m�V)nC��^zKɯ>���n��rN�������Zg��c���Kp��f�R#�j��.���Z��\k�'�������t��'��_z���,�~�Z��{��������c6�}��|2�����%�˾,����z�˲�[�ۓ�XnŒH߄&�?Coi��{a�y�C9�ߍ}/x\%���K�6�-���jze�*[7�f2��_�'\$�m�[��8���id����9��ϊ�Zf���D�|��#����J|�)|�Z�v�a����so!��q��a.ɣO���&��r�	it�8.|���cq���2i\On�Rq��f�K�-	��{�ru�gQH\�U�sɠݎŋ��=��~��L��q����8�<�Zl�[���f�~�^���x���_��?mN0�e̥$42�YEϏ�����Ҫ[�w���u�~0�XE=O�F�����t��}���7�p�[�;�����Dd/yt5��9����@���S�"W�d�gt7~-"�\MP{�"*����cgu���b��i;+��g4�md�3�
/?͵20�1����I+����L��@]����[�R�;����UD3��թ���X��ȓBGO�]�x"ĸ��'�#�|�~�ke"������ɐ@�]�Ǳt���nb��Z�p,����f����3���D�8�Z��LO���wW��\��,&�b��D�5�m���,�3�r�5%b<��<�Z�@���X���+�����78����x���((E�i�g�Cr���}��
0�c5%����8������9��92�c�_��^J�.�q���"��c��~�$Fc�_�퀮�ı8�?�`<ǥ_�G+1�|��1T��9�]n�������������=Ն�9}���,��_�c��&"�
�!N���������д��|B���:��[	0��d��X��;�8�)J�����-c�ҏ��x�oЦ����)����"c�Ѣe{S�1�����zb��6��h>���P��:�IJן ���I����!0B�d+��B�<��$�O�����#��JbH�,�X�'F�at�����B�G�!A�܅�&�����)�xK��U�p�%_3 ���1��V_���xԵ2�!F���yĘ�Z��'�(�\�c�f6Q��N2� �(��8�ET�R]lz�QP�����q.���.D�"�{�\�`� ��t��SP���a�A��<�E#�ёOyA�|�OS����0�K��/��5��5d,'������r<�0>�x$� ����ǥ�s��ي���z� ���i/u�W�G����L���:���GG��s���(��\��ğ>@�1.�OC*�ɜ��}?:!J;�n>*�U���n��{]+��z胖��ǣ������%�bb,v�0���wv�03=�������Et}]���x;�	�Ę���t�L���N:���~�C��
M����nr,��T�q>���i`����n>*�圏��|��X���D�1����7̓�$c	0N�����o)�G���Q�,��G��y�s�,#�Q��	�핶��^�s���bَ`?�:,�kw~�_���0�Q.�hs���=ي/lu��4�_fQ?��ss]J�����,�tbLw�L4�m)S��m�cC4� cNP�*N�؏S�O���(��0��>A{i쥷�{4Ni�Q.�N.�8��8Hڬ�2` ۥ��v2d���
��1�?��i'��oЏe��z��;������HFI��H\��1���k�\��8έ��h��휏��Us������ӇKtl	�ĵ2�\���˜�-���S�K�%z��ëՏ��J��ɑ��]α�uc�TWQ?F�1�c��Z��n{9�1�'��|��Cr:Y�
|�2��osV�[([��6��;�A�|,pv���q����.��is�'hW��<A��k�-X~��sc5�5����ӹ����2ŭ]8{�ci��{�q�ke"�.���B
������v^쓗p,mn,����m��be�ǎ�z����Ź'�.��ץ�fy���{���i?Fo�:=I�6��^�c�~���y��.�K�`��J�{�Z��2&�/���r��(oW2��r�|,�퓴��n�Q�#=��c�ߵ2�XD��|��l[�2�`b�*��V���ҍ�un\�:���
��^-�:��#c0��u��T�y�F�JHK��B(����\��]�S\v�J׏#�K(�u,yF��g81�r�,(�Xͱ��`�g���;^!��#˚P����J=�J����%�S��21^&�V-�W�K��0���X���^�H3�6n)kxnN��c��`岌��`�)obiYޏ#�/����*������G`�O�]�v�a�L�L��A���]�4p�KoCa��G6��z����=�~��}a=����1�7=��!�ҏ�E���������h@-A̞C4ǵ2�3�MG���Y��QΟJl���������c��KG�4�G=���r���,�˰b	�Q�+ۍ�cM.����1d���Aح���D����9��T\Y��L��q?��R���M��1�C�8ۯ׏t�΍��|X��n̈́3mR�5[A�\�e<�e�}����M�l�#9A`X�̦J�&cvu��P@�~n.���PZP�?tE��U�=y/B�m?�qO�qg�������r/�q���}�0���=��DQ?����z	M}�x�%cQri��[�(�3�}��X�3�eŜ�p�����}���9�~?Ʊ��˃���#Ա��O�պ��<cC����ҍ�m�SՋ-�9w/6���8��@�o��62�cX�c1�+�[��6Qq_q��oά�D���i�o�\�F�[F�"A���c\]�[��&I���/�5�0��t]�JNr�5������'�U*�1�߱I�W�x�9���=�Rc�+5�h���R���Y�s�|�2�,���\�r>��|0�%������erQvۉ������h�e��O4��_���q�zm�����/��a0�H��i�d���e �{�3�4�����ᘶjC�Ũ�d�����kǿ3%c	��%�s9m�r26V_�Z���l�Y���IGJ�-�?�(��	Fr�A�$�d+�\�^�(���E�`NѤ9��$�ݾ\�H��G=��Y/�l�w���`DcY��ōE�}I(��c�7�Q$�B��W��X���HD�d��0X�� 1
H9a�W�cJ�#�;X+b��d�(Ɍ������V�2�30��l�5�/"�u����S6nN���ЬoB����'.2X,Us�}؋����f�9]o"���yG�	�\m͋ʂ��o���C��NO�xʧ&=ZPb/J?�)`(��I����Ur��6�nM.��_������`,
��D.�:�٪�� C��0��f}B���&�Xg�!A���U��Ba����P�c����g�<�ٜ�ğ���Dc)��m�$��I���@��|��Yo������Ĩ_����j��}�~mč���P����}�9�l�9���������!�AK��&�\�`ԋ�g�S%h��`d��t���'��1���7�Q�i���`sl��X$�Q��J|�.h�O��Jc {	�В9�d�1n���}l`_-���1�bf��cn�;�eU���f��m�^�O�1���?��ǘ��z�l����S[8c��2N�s���r��^����7QK���3![�!�]�X<�Hl_����b/�9������d+�RZ0��nJ�`�?UĆ>��������
�b(�ؾr��M0�>��.f!�|r��Q4k�#ya��	��z`���U� �h�1�bP5����z��9FN�7z�]���	��)�S���.�1�Oկ_ ۭj-��#���=���yZ��E�T���`Y,��0����l"|e0`�H���&ʃ ��''9.0���W9֛���	��m����ğFya�>�:�DcA.U�n��c����lKlN�M��\4� 6H�fUl_���c�coU?$�%v���|=�C<�1����K�R��dyV.XRֽLc�/j�^�X�;#� u�f�m�f~>VȆa�9t���`����tXJ�<�瓡���V7������� �a!�ǹ�r���\0�s52~�m�t�1*Ώa�'n$�ZS�Vi��q�?�C?4z,]�-V0*e� m��I�#��q�6�.s-K�x��%x���l��Q�pi��/��xC�E����;��d����cis9.~���>㆏�%�A�rp*���K*�L�@S�H�GAA[_u�eU�͉�J�go%���UJ*��u�Fc�v�c����f	8}�Y�럜��y��>H�����+7:LN��H�i���`�O�cI��R��0��d�A��d�YNb/y��<�^�!u�
�b/j?��c��?���9I�U�a"��pVA���w��������*B��`��U���&�&5�r�I�����9��"1[�V������bswy��)bCN6eOce�!��tπ���%:�� a��ŌK�@QI����ɦ#X/����8�7�%�u�(#����1�ˌ��c��\N�;(���rIl_r��<Cꗨ�݊~ ��	�
��0����5�݊_W�*yr���0� �`��~v��%�[L�$5���m�T_��;(PH�O;X�K$ے�*�M�񅑞��dy�Eۇ��	��i��Qk�����7I� �z����G�g�>J�������1#�+L�����"1[u]|���ď��u|�Cd�
��,�4%� �B��\TKT�-sW�8��]u.�����	Q:���?�vcA��J����&��a��wH��:9y���[ Amn+̣"L��]7�|����a8;��2Lւ�sNJ����GI|q�ϸ9ň�\)K7"[Wm�H.�Z�&������ZW7 C-�x�ur�u3-O�ŕ<�r�˜*���a�v6,7�[XD��%K
�cT�_�;	�J�0��|C�2os-.���Ev�6����Ց���u5��1����*i`3-
O��9E��<l$c	䂊�����t�E�����"U����T
���"l	IYn��������3���@>H�IGN����	(�|�U��ns�Q��@��#(ȥd�O�F��I�jJ� F����/c��Q�T�#���&��Տ��A����0��>T;�5�K2��N� ]�j����E����J5A�Mq?��s�PD��V��S��y*����ȥ^�R�6'��d>�a@�����ا��G�!��^��?M�Q�n{0�J��c��v��l�X�k7�Iշ[h�c�:��$v[2���4��R4�O;GА0��H0=�(��D��t]0Tdb%:avɃrF�vҠ��m���K��ȶd,J�2�dN#=Up~�ι�馕�lm>p���-0x�!�qF��7���h��������{_�D	<���Z�+�sD2�(�G/�����S��O�t��~{��ǐx��l|�k"���
Z�Df�糛�qZ@�
ϋa�Q��qm�G�Vq}�[Jv���~�gyFG2W�\t��zs���9�n7|��|��Ie�q1F�s�t�rY�~�	���2~ma�'��8V���1���<7�_���$�(��l�M�ux���PƢ�K|r�����>�����縟N�HTc���e�7�cU߂�Y�[����Į��,GbT����S�+v�oAlت_O�J�Q�ǰ�MpRg.m_��&���z>�W0Y�Z8�G���&s��^A��M�Z�;�l�![�-�~51�~���u��=���T�N7V�\*�AKy��Cr9;��v�!����x�t�1�����< �%	s���]���I��3xO�!Uu31�S�0�s|�p�x�+��9�#���kE�؏�ɘKƟ�1&��\��|��3�ytxlqt�-u1n���p�����~\]_x�K�;����VQ.α#9�`��!^��.��%g՜�⹤��s��h%X�w�������cIx�N?gx�~���NW���d�J��#�Kԏ@.��s��b1��b2�V}������V�%("/�d>�XR.�^.�t�sZrC2�`N�W�tc�W���Rbs��g5��vA�x������%<w� �V�Z[�16�� �ʥ�ɥ��[�v/������A.uMxm�2�r��]&r=_�˃xwX3*�J�Fr���K�=�� c�9������R��t��pc��`̉�N[@���c?�M��̏�OZDAU��� �0f�מͥ�W��;������z�n>xc3jN�᜞�Z�H�&�l>����G�qN���A�pq��U�Κ'j>���n^��%/��A��Q�Z�kϣ\��E.7�w!�P?��~�c/�|̋���T8�~�����~��~�.F)�D?d>ꟿ�E�p:�;!_$��Ӓ�!����B���r>*n>dN���)���wĠf��L���H�s$���XBA-�6/�D�1=������W�;D^��`T<�TPwp�J�1o�Vx�����v���%+�������^�a�;2�B�hxPzBqO)��%�3�v]��N�G�P�[�1/7�����8��t3.1�tr,���%oNaLtw�V��1���l��&Rm�ry�1�c��ė�&5�]u�6�atB���}:��^"}��jb<��Y��w�.�~������"�Ib���XWp�nh@&�C�ً���9�.�%��v���HF�=WS�~�(��b� ���p����}�3K�1
�$:vC��������!	�P���S-���R����#�ɗ�w�M�/γ�eO�Z���B:�w݄��f��f�ʤa�����bT?ww�����/�^�+���w#��������#L���]�9��n��iW0��p>Ԟ�P��»�xﹾ���ѵ2�lg�Wa;����q�ke"=��q;���OZ	��N�Vl�Em�w��k�t6�^C?6��� c�_�c��>��.�"����Ɩ��6�RÜ.�{n<8���n@������㖒��7qN7�!�����N�O���C��i�X�}ag���|̖��#�c�8)�ٚ��{��;/Z�V�]�9v}�^B�ڋ̎��ig�?�]�=U����CA7�C1�;l||�F�\�>Y��@%�?Ƈ�G`��pN�ݜVP�RP*�`��:����ϠY�2�C������`"E+3C���c��IF#��&�x]�c"?�!T�$a� 2�������S [7y-0D�F�$a� 2B%MF<�~$�Q�0Hۉ��#�z�x�b��a�&��(cl+FY?�����-��`��h>a�����৆c`�ۄѐ� m_?���4Io C��m�hD?�a��4 F#l[1L0я2��� �F�v;d>�Џ�1Q�c"?eۅA�!C��I��O�7�7F�)��hƛc,a�0Ho^C��1!�7
F�ڜ�~4�u˟1��1�����A�ɛ��r*F�F#����aBP�1яD�ۍ���h��c��#hBX�Øc��xb;���a�#����6�����y�0�~$M<c�6�%���g����i��՛1�Ha��㍂�HN(���D�!>��|m�1�:A2��iɷ�w�	��b�"�PMad�!�艒~(�0FC���ib�%3Fv���#�?��$a("F�ě��;1���HL,U�Lx)�����q�~�&Y�H�F�$ad1#�P$O$�L�J1��<!�,fl�`�Q�!�,f�kR�̜&MF3^saf������ AY�H0�2�1c��<1�~$O4��L0���~��CQ?_�����'J@�����BF��`0n�0\��#��1J�_�L7�������`�?�'��#g���O!�0�6`D����c$�,f�6����02��@	c�H��PT��`ƒ�����#i�(�f������M	����18���pa&Y�H�L?�&�v�0�,d$O��1QcO���7Ɋ_mF�~E�D����BFN#����1���F�����On�~� #d�T��oI?�/`��Q�#��p�A?�f!F����!c(*eF�L0��!b$O��0���<1��I��<C�	��R�k��t=ad�!��Cѐ1F���!Y�0F�����e�!�#i�02��#A��!�m�f�H0�2^+���<1$EC�H�gs�`d!#xB�Y�H0����#a("F��vaL��S�bM�o&��	���|�p�������qB�����#�I�8��#B�.�T�9y�Lc��B�9m#F��i`��z�0�e>&j�a�OF��\I���:9_0C�(*a����b�@C�Y̨�$a3�I�,d4b,C��BFI��10F#�1�zaf1�^��!�,f�k2�d!cH��G#0��Q�$a$���bF�$�ۏј�xcD�F`af1�^��!�,f$M���McI�%[V3i�$���A+�t$�(9{ �F�QB?2>�y���`��
�ш~#��p���0t��&K��#�ڡalg?�&�]I��10F�cf1���S�$a�N:�`r,;cv���3^'��c�lݏ�
��M^����D���h�X�Q�?�ш~��L?L�d��������7��жc�m�G#��2�S7)�0�ޏF�e[1�Ʋ���ǟ1�f@=M�$�c� ����pS�$a4|NI�ُF�i�Q��	c ��kF�1��ސ`n�o{�A�!C��I��O����Ð�i�1臉�4��(��cD_;���C�GF�x>�&	��Qb�I��a�a�*i�0ޠ2��ؾ9
0 ��I��_h�1я7�m�ږTREE  ����������������#                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Y�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                9Ȼ�     �             ϫ             O|	            _            �bi�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  M��OHDR�$                                    �     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              -�     C      -�     D       ը�|OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       -�     E      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  {nuOHDR                                     *       -�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �5��                            x^��=JA�_b�L�o �(��@4�����&�Ѳ�����,"��l�bd`��:��=Vѯ����W_MMO0��ly����l,�5\��0I]��e}�
^dΥ��[Kl�ǯS7�l�W3^d.�c�a�m�m��9ʖ\{Up�E�Cꆱװ�x�7u�-=t�*8�"�/u�X�jXa�⎺iʖyU��"�)��%���-�'�Gʖ���#u��#]��p&�����m7F�K�X��U|ǰ{u�u�����A��eZ6��H�و5�W���"�9TREE  ����������������n                                      >"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+EaƿR��2�R2���&J� ��5+e���hS�]���fQ�?`�"��x28�=�{������'�n���=��=��b�E<�,<}n�([0�惲a>Y4�y�f��p��s�"�S�I��ʆb��-�Ț��,�x�Yx^Yn(f�E3�g k�X�,<+,��f�c!|���l��f� �@ּ��YxFY��f��e!̻��l�����d�"ቅg�E<�,<�,�M7�����A�����C�ef��f�m�:����6��$��eWnvʲ���٥��G�
�7�Pܨ����Vx����$O��S=t���R@NmT��6����=X�Q
)�y�@a���r7��b�	7��a��TREE  ����������������h                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{>Yzٍk����XTΚ�lj�Zŋ��	�Q�P1x�E�V�:���=���/'˼>�����-�7�?�=qj�?�1o�����{%��.�������Pl ~0�   -�     M      -�     L      -�     J      -�     K      -�     t      -�     s      -�     r      -�     p      -�     q      -�     k      -�     l      -�     m      -�     n      -�     o      -�     b      -�     c      -�     d      -�     e      -�     f      -�     g      -�     h      -�     i      -�     j      -�     w      -�     z      -�     �      -�     �      -�     �      -�     �      -�     �      -�     �   OCHK    L8     �       +        _Netcdf4Dimid                Lk�#OCHK    �8     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint P��OCHK    �I     �       +        _Netcdf4Dimid                +:]OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �0�qOCHK    �J     @       +        _Netcdf4Dimid                ��&�OCHK    �J            F        NAME    ,      loc_tech_carriers_export_balance_constraint |��OCHK    �J     @       +        _Netcdf4Dimid                B��;OCHK    <K     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �
.OCHK    L     @       B        NAME    (      loc_techs_balance_conversion_constraint ��t<OCHK    LL            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    \L            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��oOCHK    �L     @       +        _Netcdf4Dimid             #   d�U�OCHK    �\             >        NAME    $      loc_techs_balance_supply_constraint (E�OCHK    �\     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���\OCHK    �     �       +        _Netcdf4Dimid             &     ɱ��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            -�     �   (   -�     �      -�     �   1   -�     �      -�     �      -�     �   &   -�     �      -�     �   #   -�     �      �9           �9           �9           �9           �9        1   �9           �9     
      �9           �9           �9           �9           �9        GCOL                                                                                                                                  	               
              B162442::wood_boiler_heat::heat               B162442::ASHP_DHW::DHW                B162442::DHW_storage::DHW                     B162442::grid::electricity                    B162442::heat_storage::heat                   B162442::wood_supply::wood                    B162442::PV::electricity              B162442::battery::electricity          1       B162442::geothermal_boreholes::geothermal_storage                     B162442::DHW_to_heat::heat                    B162442::SCFP::DHW                    B162442::wood_boiler_DHW::DHW                                                                                                                                                                        B162442::ASHP_DHW::DHW  !              B162442::ASHP::cooling  "       )       B162442::GSHP_cooling::geothermal_storage       #              B162442::ASHP::heat     $              B162442::DHW_to_heat::heat      %              B162442::wood_boiler_heat::heat &              B162442::GSHP_heat::heat'              B162442::GSHP_cooling::cooling  (              B162442::wood_boiler_DHW::DHW   )               *               +               ,               -               .               /               0               1               2               3       &       B162442::GSHP_heat::geothermal_storage  4       "       B162442::GSHP_cooling::electricity      5       )       B162442::GSHP_cooling::geothermal_storage       6              B162442::ASHP::heat     7              B162442::GSHP_heat::heat8              B162442::ASHP::cooling  9              B162442::ASHP::electricity      :              B162442::GSHP_cooling::cooling  ;              B162442::GSHP_heat::electricity <               =               >               ?               @               A       &       B162442::demand_space_cooling::cooling  B              B162442::demand_hot_water::DHW  C       #       B162442::demand_space_heating::heat     D       (       B162442::demand_electricity::electricityE               F               G              B162442::PV::electricityH               I               J               K               L               M              B162442::wood_supply::wood      N              B162442::grid::electricity      O              B162442::SCFP::DHW      P              B162442::PV::electricityQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162442::ASHP_DHW::DHW  `              B162442::grid::electricity      a              B162442::ASHP::cooling  b              B162442::wood_supply::wood      c       )       B162442::GSHP_cooling::geothermal_storage       d              B162442::ASHP::heat     e              B162442::DHW_to_heat::heat      f              B162442::PV::electricityg              B162442::wood_boiler_heat::heat h              B162442::GSHP_cooling::cooling  i              B162442::GSHP_heat::heatj              B162442::SCFP::DHW      k              B162442::wood_boiler_DHW::DHW   l               m               n               o               p               q              B162442::wood_boiler_DHWr              B162442::ASHP_DHW       s              B162442::DHW_to_heat    t              B162442::wood_boiler_heat       u               v               w              B162442::GSHP_heat      x               y               z              B162442::GSHP_cooling   {               |               }               ~                             B162442::GSHP_cooling   �              B162442::GSHP_heat      �              B162442::ASHP   �               �               �               �               �               �              B162442::geothermal_boreholes   �              B162442::battery�                  �9     (      �9     '      �9     &      �9     $      �9     %      �9            �9     !   )   �9     "      �9     #      �9     ;      �9     :      �9     9      �9     7      �9     8   &   �9     3   "   �9     4   )   �9     5      �9     6   (   �9     D   #   �9     C   &   �9     A      �9     B      �9     G      �9     P      �9     O      �9     M      �9     N      �9     k      �9     j      �9     h      �9     i      �9     e      �9     f      �9     g      �9     _      �9     `      �9     a      �9     b   )   �9     c      �9     d      �9     t      �9     s      �9     q      �9     r      �9     w      �9     z      �9     �      �9     �      �9           �L           �L           �9     �      �9     �   GCOL                        B162442::DHW_storage                  B162442::heat_storage                                                              B162442::SCFP                 B162442::PV                    	               
                                            B162442::GSHP_cooling                 B162442::GSHP_heat                    B162442::ASHP                                                                                            B162442::wood_boiler_DHW              B162442::ASHP_DHW                     B162442::DHW_to_heat                  B162442::wood_boiler_heat                                                                                                                                              B162442::GSHP_cooling   !              B162442::wood_boiler_DHW"              B162442::DHW_to_heat    #              B162442::ASHP   $              B162442::GSHP_heat      %              B162442::ASHP_DHW       &              B162442::wood_boiler_heat       '               (               )               *               +              B162442::GSHP_cooling   ,              B162442::GSHP_heat      -              B162442::ASHP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162442::ASHP_DHW       =              B162442::DHW_storage    >              B162442::SCFP   ?              B162442::battery@              B162442::heat_storage   A              B162442::grid   B              B162442::wood_supply    C              B162442::wood_boiler_heat       D              B162442::GSHP_heat      E              B162442::wood_boiler_DHWF              B162442::PV     G              B162442::GSHP_cooling   H              B162442::ASHP   I               J               K               L               M               N              B162442::wood_supply    O              B162442::grid   P              B162442::SCFP   Q              B162442::PV     R               S               T              B162442::PV     U               V               W               X               Y               Z              B162442::demand_space_cooling   [              B162442::demand_space_heating   \              B162442::demand_electricity     ]              B162442::demand_hot_water       ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162442::demand_electricity     m              B162442::wood_supply    n              B162442::demand_hot_water       o              B162442::SCFP   p              B162442::batteryq              B162442::demand_space_heating   r              B162442::heat_storage   s              B162442::grid   t              B162442::demand_space_cooling   u              B162442::geothermal_boreholes   v              B162442::DHW_storage    w              B162442::PV     x              B162442::DHW_to_heat    y               z               {               |              B162442::wood_boiler_DHW}              B162442::wood_boiler_heat       ~                              �               �               �               �               �               �              B162442::ASHP_DHW       �              B162442::GSHP_cooling   �              B162442::wood_boiler_DHW�              B162442::GSHP_heat      �              B162442::wood_boiler_heat       �              B162442::ASHP   �               �               �              B162442::battery�               �               �              B162442::PV     �               �               �               �               �               �               �               �              B162442::demand_hot_water       �              B162442::SCFP   �              B162442::demand_space_heating              �L           �L           �L           �L           �L           �L           �L           �L           �L           �L     &      �L     %      �L     #      �L     $      �L            �L     !      �L     "      �L     -      �L     ,      �L     +      �L     H      �L     G      �L     E      �L     F      �L     B      �L     C      �L     D      �L     <      �L     =      �L     >      �L     ?      �L     @      �L     A      �L     Q      �L     P      �L     N      �L     O      �L     T      �L     ]      �L     \      �L     Z      �L     [      �L     x      �L     w      �L     u      �L     v      �L     r      �L     s      �L     t      �L     l      �L     m      �L     n      �L     o      �L     p      �L     q      �L     }      �L     |      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �L     �      �n           �n           �n           �L     �      �L     �      �L     �      �n           �n           �n     	      �n     
      �n           �n           �n           �n     -      �n     ,      �n     +      �n     (      �n     )      �n     *      �n     "      �n     #      �n     $      �n     %      �n     &      �n     '      �n     T      �n     S      �n     R      �n     P      �n     Q      �n     K      �n     L      �n     M      �n     N      �n     O      �n     B      �n     C      �n     D      �n     E      �n     F      �n     G      �n     H      �n     I      �n     J      �n     ]      �n     \      �n     Z      �n     [      �n     `      �n     e      �n     d      �n     j      �n     i      �n     s      �n     r      �n     p      �n     q      �n     |      �n     {      �n     y      �n     z      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �      �n     �   OCHK    l]     p       +        _Netcdf4Dimid             '   ��W�OCHK   ��     �       +        _Netcdf4Dimid             (     �Rt�OCHK    �`            +        _Netcdf4Dimid             0   Q�kWOCHK   ��     �       +        _Netcdf4Dimid             1     ��fOCHK   �     �       +        _Netcdf4Dimid             2     f��OCHK    <a     @       ;        NAME    !      loc_techs_finite_resource_demand t���OCHK    |a             ;        NAME    !      loc_techs_finite_resource_supply 'o�5OCHK    �a            +        _Netcdf4Dimid             5   _bnOCHK    }�     �       +        _Netcdf4Dimid             6     nĭOCHK    lb     0      +        _Netcdf4Dimid             7   ���9OCHK    �c     @       +        _Netcdf4Dimid             8   ���COCHK    �c            +        _Netcdf4Dimid             9   ��+�OCHK    �c             +        _Netcdf4Dimid             :   ��=�OCHK    d             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��\OCHK    ,d     @       +        _Netcdf4Dimid             <   �-@ROCHK    ld     @       +        _Netcdf4Dimid             =   ���BOCHK    �d     @       ?        NAME    %      loc_techs_storage_initial_constraint 'ڌOCHK    �d     @       ;        NAME    !      loc_techs_storage_max_constraint �It�OCHK    �~     @       +        _Netcdf4Dimid             @   'lOCHK         @       +        _Netcdf4Dimid             A   v�T�OCHK    A�     �       +        _Netcdf4Dimid             B   �ÍOCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �Q�OCHK    q�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint r� �OCHK    ��     p       +        _Netcdf4Dimid             G   �,�OHDR                                     *       A     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   ��4�            GCOL                        B162442::PV                   B162442::demand_electricity                   B162442::demand_space_cooling                                                                              	              B162442::demand_electricity     
              B162442::demand_space_cooling                 B162442::demand_hot_water                     B162442::demand_space_heating                                                              B162442::SCFP                 B162442::PV                                                 B162442::GSHP_heat                                                                                                                                                                                           !               "              B162442::DHW_storage    #              B162442::SCFP   $              B162442::battery%              B162442::demand_space_heating   &              B162442::heat_storage   '              B162442::grid   (              B162442::geothermal_boreholes   )              B162442::wood_supply    *              B162442::demand_hot_water       +              B162442::PV     ,              B162442::demand_electricity     -              B162442::demand_space_cooling   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162442::DHW_storage    C              B162442::heat_storage   D              B162442::grid   E              B162442::demand_space_cooling   F              B162442::GSHP_cooling   G              B162442::wood_supply    H              B162442::ASHP_DHW       I              B162442::SCFP   J              B162442::demand_space_heating   K              B162442::demand_hot_water       L              B162442::batteryM              B162442::DHW_to_heat    N              B162442::PV     O              B162442::geothermal_boreholes   P              B162442::wood_boiler_DHWQ              B162442::demand_electricity     R              B162442::wood_boiler_heat       S              B162442::GSHP_heat      T              B162442::ASHP   U               V               W               X               Y               Z              B162442::wood_supply    [              B162442::grid   \              B162442::SCFP   ]              B162442::PV     ^               _               `              B162442::GSHP_cooling   a               b               c               d              B162442::SCFP   e              B162442::PV     f               g               h               i              B162442::SCFP   j              B162442::PV     k               l               m               n               o               p              B162442::geothermal_boreholes   q              B162442::batteryr              B162442::DHW_storage    s              B162442::heat_storage   t               u               v               w               x               y              B162442::geothermal_boreholes   z              B162442::battery{              B162442::DHW_storage    |              B162442::heat_storage   }               ~                              �               �               �              B162442::geothermal_boreholes   �              B162442::battery�              B162442::DHW_storage    �              B162442::heat_storage   �               �               �               �               �               �              B162442::geothermal_boreholes   �              B162442::battery�              B162442::DHW_storage    �              B162442::heat_storage   �               �               �               �               �               �              B162442::grid   �              B162442::wood_supply    �              B162442::PV     �              B162442::SCFP   �                          �n     �      �n     �      �n     �      �n     �      A           A           A           A        GCOL                                                                     B162442::grid                 B162442::wood_supply                  B162442::PV                   B162442::SCFP                  	               
                                                                                                                                                                    B162442::wood_boiler_heat                     B162442::ASHP_DHW                     B162442::GSHP_heat                    B162442::SCFP                 B162442::grid                 B162442::DHW_to_heat                  B162442::PV                   B162442::wood_supply                  B162442::wood_boiler_DHW              B162442::GSHP_cooling                 B162442::ASHP                                  !               "               #               $               %               &              B162442::ASHP_DHW       '              B162442::GSHP_cooling   (              B162442::wood_boiler_DHW)              B162442::GSHP_heat      *              B162442::wood_boiler_heat       +              B162442::ASHP   ,               -               .              B162442::PV     /               0               1              B162442 2               3               4              B162442 5               6               7               8               9               :               ;               <               =              resource>              cooling ?              electricity     @              wood    A              geothermal_storage      B              DHW     C              heat    D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q       	       GSHP_heat       R              ASHP    S              GSHP_cooling    T               U               V               W               X               Y              demand_electricity      Z              demand_space_heating    [              demand_hot_water\              demand_space_cooling    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              ASHP_DHWx              demand_hot_watery              wood_supply     z       	       GSHP_heat       {              battery |              wood_boiler_DHW }              grid    ~              DHDC_medium_heat              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV                        A           A           A           A           A           A           A           A           A           A           A           A     +      A     *      A     )      A     &      A     '      A     (      A     .      A     1      A     4      A     C      A     B      A     @      A     A      A     =      A     >      A     ?      A     L      A     K      A     I      A     J      A     S      A     R   	   A     Q      A     \      A     [      A     Y      A     Z      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     �      A     w      A     x      A     y   	   A     z      A     {      A     |      A     }      A     ~      A           A     �      A     �      A     �      A     �      A     �      A     �      A     �      �           �           �           A     �      A     �      A     �      A     �      A     �      A     �      A     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``8�0kV����3i%��Ǉ7B/_>���3�����}������}}=;�H Zk)�x^c`�7�����P��a___��P%A�z ���x^cc``�8��$���/��H|14ya4y4yQ  r
<x^c`�7� ?���� <��x^c`�7��Գ�311��ag���=�0PD�` ��x^c` >|�����@ <��x^c`�~��q���� >ux^e���0��@�)>��t�G�LyQc�xs)���xz��=��nbl_Nʶ�����@e�x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`0f`��?|x�`oo�  -��x^c`�7���� �?��޾��d= @��x^�f``�8��T� ��x^cgb   N 
x^K1Z��������� ##�x^c`x��D����Y� 0� ���x^c` � B0LH`�� S2�gNI�ѕ��@�� 9��x^U�!  �����N 0��N�@2�s�dKyҌ�r�qT�0�ʽ�U�ӘzY������k�-=x^c```�� 3�� �J ���@  Ax^M�!�  P�����-�5���?;FqB`\ �A��������)C@F �e�o���ٺ%鴸�ub�_	��@���\�|�Z3��@�Ǆ��3\g��B�a��S�B\x^c`h���h���R�� ?��x^c`�9h P�V2t0tԯ1 �E��?.?�b�#��C����	 �2!x^������d��\
�.���j�m[U^��\���������@z�}���q��=���� u�zx^�?*�HѠ� ��x^]ǹ�  џP"�x���إ��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���	�2ex^]�9�0@W A��sC��>~���:���Gq ސ�?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�����?������7�x^c` ����A���P< B�� �l��(�  �''_x^�`�`��𙡌��a��z #�\x^�```X����� ��         BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               SCFP                  wood_supply                   a                   a                   �-                   �-                   �-     	              �     
              �                                  a                                                                                                             energy                energy_per_area               energy                energy_per_area               energy                energy                �                   �                   a                   X,                   �                   X,                   X,                    �     !               "              �_     #               $              electricity     %              �     &              X,     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �)     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �(     <              �     =              �     >              �)     ?              *{     @               A              R�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              R�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              R�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ���OCHK    �`            l     0   REFERENCE_LIST 6     dataset        dimension                         g�             �*��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     	   :�1�            ��            Ww	             �w            ��TREE  �����������������                              a�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    tW     �     7    
    is_result                            L        DIMENSION_LIST                              �        5�"OHDR                       ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                               �     �           P�d�  �w            Jy	             ����OHDR�    �      �          ?      @ 4 4�     +         �                   �_     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �6��OCHK    m�     �-          0   REFERENCE_LIST 6     dataset        dimension                         =            T            ��            =�            ��            ϫ            ��            ��            Ww	             �w            Jy	             C�             ���LFSSE         �     �   	  �     �     �   �     �     �	     �   ƕOHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     
   YOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     1      �     2   EVutOCHK    4     �       7    
    is_result                                ��h�     x^�T�U�6|EM�4℄#"6҄D�8" """b4M�4! ""�#�<�#""" "�3ND�D�4""""����#"!"""`�F�}����[�Z��>��~���=g�s�s����}ε����������v�H�t�6 ���F�W��jV/ ��p��P�Obg�?l�*�:��j�#�{^��6��[	�����׎��T��}�� '��aRĘ�qv�l$1,�|{�z��A�q+<_L��3g�����&i��i�̻�������=���ɣ؎����v+V7tv߽͐�|��Z[�F�>�vצ�_\z���V���??}����^Ol6ڲr������4w���p���ǭ{<Zõ/�ջ���G�L��l+?����1�Z�l��k�����]��=R�I���l'�������C������\�vze���˫4�gV��}�y%���/��S��������nׁ��7��w�r������ys��#�/��7��Z�9oR��pcЏ3�oF���O��m{�i��
���4~ތ}�ow�`���3��n�ݻ��垁������`U�m@��[�"�l��7{����je׃�3n|�/y͆�ĿiaZ��dn�k��+g+V���ix���ȏ����m�x<R3���g����j�3��5���[�%'gW�`�����sS���U����o�_%3i�������]��7G��s�����Wz�w���^��5����f5�<?���%O)��� x�]�xCE����K�vu��/n�4�s����+�8����f3��kY������[{�����Ⱦ!)�+;���;�g�nޡ��m���oT�����{7���욧�u`�g�hJ�o<r,���������p���_Ɩ7��o�"^1{����Sn7�f����~�&��]�r��ڜ�K�xQlq����M�W�Z�
���x�8;c��)Y�lxl��'����6��i)����s��-h�����o<�\�O�s�S�ͪ�����H�&��07�mk��qv�.��sD�#m��Dt�������#��d��x��ۑ2-�о#ڤ��M��ӯ�nN�p����mzx7��E~�������6����,�Z9&Z�+�?��-����͙�<�ڣ���L<�b�k�}D�{�������W�]Z���v���sni���ȱ#7.��3.Ɗ��x/��]*ZÍw��j>��\y���BK���牻�6�|���5���G�%Z��x�]S7',w�_�x��]W�����|�W��[w�&�y�mU��O�mi��]v|�[�eޛ�����/����9�TM�ι��u�X�_��2~>���v��X�MK�+�� mݓ�W�xC�i���u��u�\��H�ͯ�:�G�EI��(�=�����#��#��Ib��E��W��w�N���MQ�'Qc�"�z�8腩Klo>'>�5��m�G�W���a�(�����_̹y~xٍ��h;��bgp��^���{E������u7��l)�0����?^���~���ƞf_x~Aޥ_䕭��R-3�|92�����H~�p���#_�j;1=����%��n�z��6cꞱ�u�N�[c�j*.�=�,�X�^�}X<%���s�򎟜��*��)�~v��\���q�����n
����sm��7*4�|�ܶ�/����{�,�#���7��}x���Z�s��WfD�5ߏ<x��t��oGf�k�w�>=u��΂e�y���0$v?>`ٝ�hY~ވ{���|��$o��d^��|�y��S�$K�hx=����~@�wxp����T���	�Џ���B<8IA��s�������0 ����w���h|r�CBT��?�5�o8��r�Fr��O�ˀN3@�#��I�\��@�Wٝ��
�G�?S���	�p�������8����A�̻T���i,�3����5ҭ"0����ƀU4��hv�H޻��|K��SR��_5ޤvk�]��b�<�t!`�0��N'�w�et:C�;��$���=�d$�do�
O=Eun@M!�Er<��L��I�0�oǳ��P��U�7��o*,u8��C���������wţ�l����Cl|e&��0��c�x	紞xf�'Bz�U�U�~!/b���XK�k{�=42O�ԉ��qs{158��,���������I�C+N��<f>�_��$x�-ffͱp|�گ�����Y��0��\��fRlu�X�_��x����Ung:bZ�_�i�r�yL�ݏ��~\���l�Kwп<�i�po!��y��3��v��ǧg|�t���X.g��o�$v�]w���u|sZ7�0{5f��
�.<��s3V�jx�h��j���f.��`�7�ޱ0��L7�N��}��o
k`�v)LVè��r�}�G'��RT�Q����s�YƵ�01} ��+`��o�ڈ�+;��6j6��ǳ�@Ǚ��NbZ?T��g��dr��� ��-3!��q8���6��h����Z?��u�Z=�̊44V�yO�S�e��淂bsj.��g����b���k�>�� �)�YC��M�v�|sl;��]�a1pk���5p�1��������Rt>�%���Wꁗɧ�Q\ͤ��җb����P��*ɧӀ|)�C-��׀���{�oi�h��8ȧ�O ��(d�9+ ��A,"�}�Mq:���+�������������,"@v���"�X� ��VZ�_E�-��	~%ޛ���+�;�w�֌��_f U3i<����ch9����=H�	z�ɲ��dYNs1�ƛ��N�0H��Ǩ��F��}Nk���j�M �%h�M��v9�UFq����1�Ak���i�";<P3�}h�[�0�����x��a�a�̀g�_����G���/-Yɜ)9��4�Hf9�KT._"?��`���=9��ev�&>���k2�V���~�m���A��l�a��_�����B��(y���s�؅�:w��D�z7��r�~���д�p���6ߏg_�_�2h���&s�q�4;H�Q����â��C_��X�WL;w�������v������8��p}�	���i�W�wj�?�R=|��;;�-��Y�m^�L�g�:���{K�s=���w_�	�{�x`����O���x6����WN���Լ�E�JB�d��t�!��raT�?[��y�����`�F�?��+�xT�H���B�ά��íj$W\���jk�jM��ח|^�i{�%'����p���*}��1�wGev��N���m���Ԧ�M<�_�2C&��t�l�yP�t�jƌ�Z�/����h��A��/<��<�Xq�W�(����GVT�ժ?��?}H�J�͔��.���H�x���U'g$j<`�����]:z���̙ӷڶx��u}�l����7�u���,��vls��ں�9����F��	6�,;�q��!U�"��u{쳌Ҩح��;�,_�6'��x�<�ǽ�V٩m���U�u�e�� ֬���-U�~t�H�Ӳ#K:�;}Hb�F��=����gw*�|�TW<7o���▃��+�J�NI�7�Ȋ�i�vkx�l�}g�ޱW���]��6k�{��'���3�����yNYn�C�ʏ���PV���Yq���������q��&��C�U�:����ž��_�;� ��΅���o?�.��|}�|Y㯇�cEIyе��K7o�|V[����gc�Ӷ��vXۆ���NR�2���;��*���=�J�;�����7��:�:�����6,�3���I�����I��Tvy��DS��C�)�ļڛY�C�+Q��b������⧋�ӗ%�~�NgY�g��H�v���is���v���G��-{/kc{v�g+��/a��+e�ڲ��蝵�h�J����Y��X��ʣ+�><gYC��/�m�~����ڣ7׬X�c� 9v@�J���1oK�lu������|��tkk���C��1��ЪUI��W������Q�Ϊ�дN�п��ơ�KGκ��&.�@{8�`钱5/���8��~����O�3�sή5.?�Yzp�xGZ��e��>�s~��!iul�2���N�u3\��OoW\k�|w`��;��(�nQu���斠b]rU�!iɷ���u�1W2v/������G��m9�5��4�Uk�;f��;����ު�K2��3>T�\�o��^���[�k[��MX�f}�S�?߲�w����ٮ���2���^C��@sl�<�^ZR������gy��̣�g;��\z�#�we�Ϥ'��d�/�wP%��(V�t_�c�y[������=b��;�Ni,�eS6m^ş9u`��K�2����8������]ܳ�[v�(������͉��qSm����e;֭)�t�tͨ���s��L1�}xr����޿Vў���V�O�`>���ٓ�ϥ?W{n��؇�O���͓�'��h�=��6yRGԑ����Ήڛ�p�����/�|�j)�Aظ��'���W/�$��l��͡�O�[i�=V6g���f�Y�ۃ	�2�;Lao�" ����l�(�?w�d�����r�S.A�YNx���PJ[�j�#��<�e�ѭ���*�P}�/NӾC9�J�,�׋l���;'0k�7 ��OF�%�E�_���.��P>�o�����	��XE8��G�( ��E��˄sv��-5>�.ˁR��`F��K��C6�gNX���#2j�DL�U�',�K9�	�SȤ|�B6d���R{�&�ɕg΄]�H�%? ��C�"��Qnt^D�a�kSCS�x�H�W��/�5�=�akt�rD?��� @N>kH��a����I�\y4���'e��6�9�{�nS�|�һ	+N!����#9�(��Є\#݄�;���(�T�|�S^��m�]��2i��S�eR���	�v�lZ�}r�	r'��Dر��i9��)͟��XN�$�n��;S�N���|ͬ��'�7�S�?��t�E6&�z�m�O;�K�(ߍ L+���+��x��΄�ݩ�J>�S���t�'�|"O�N�8+���M�@31>��V�q<�A�$��oN~_;:YQ��'m�3DEp�Yu��_.����.���h���<�����?�^"���d|P�o.��VB�����sЫ����ب����yAo�؂�-&��.�~oÝ�ʓG�tW;��_�xo�ͷ�T�0��D�;`��q["�%<��0�LG�e��Fd�?�Y3p�`Zn��V�F>^~�)	�|Ur<�Yr��
\�5��܃��\Bq�9����.��(����!�X��8o=��J~�������l�ER�b<*Y������i�O.��ٽ|���/�[�nF-�A��Л�Bv�7��a�!.lQaO�^1l{�n���}�W���p���Y۠Xb��\4f��/��{�U��p5yx^��?o�#�h.���3�[ĸs�����Gcj1Ŕ�h=j�]�ː��
Fy=x�=mp�D��J�j1��<�J×�I(��+��/��U��/���� �]�G��GFV��P�֩���c��D�bړ����/���?�?-��%a��{���ߖN��b�Y��w[1��6<l}��E0�5���A�!����,����ڂ0񄗖P�ʗ�~�L�h0�η3�}�	/��a�h9�}���1���5�6��_�}eΕ�"�~	$�~Eێ+x�?���xhl�+���y>p���Lܙ��/���Axհ�����C�}Ԇ��d�OG�����!^�ވ��Dؾ�����ut!^s{�Ԛ���Q%7��kg�A��*T-�]?;O�hL}�1���W��v|��\J�<x�]���/\��+昩��z�8�΂��|^5���\��%�x��M_�~gڗ���Nƞ�]7��Ds��ތ9G�U�Dޭ8(���,�L�I������?���P����aJ ���,�T@��+U�
�)�C�=�p4�Cx�4f�o��{�f�Hm'��d���?�ۓܔ �#Z�FZ4P�H��!z鰎oC��av��m@�m�c������&պ��U�~�v��*$����ru��@�ʾ�)�+g�q5?�;⚮o��ɬ�y6��z �-8x���LcݟPiܮ�1`�T&DK�=O�������0��pyPP\/�7|O��T\7�bH��ڷ��հ��7�uڪۭ͞ũi㺰��Xna�	YD[�p�a���S���H���k�Ud���F�~4l˝���*u�d�F�e�W��r=�|�ř����x����0W?�(�â���/!�$��uTh��j7�M�\ V����d��ō���fc~���ʽ���7V�l�-5�ie�
١�\��=�Ts�B� q�s��]!:ٴA$Zj:R$��� CNY�D�e���_��088�[�� +�'����]��6���n�su��m��+�.�Tg�f[������U1��%U�2���=Bf��pL��0ɚ�6�KQ9�r���m>����)�������=#���V��g�y�|B�
E�?I�0ȍH�Օ��Q��v��5V�akAbfJ��1u-ע^[X�j.���6���\-��7�ƅ71���:�����	�c���^
�Y>�ܬ|����dX���(�Oa�8O�h'�q���Yʴփ�J�Qaz7W��P�DYI�B�e��Ӆ����mm;
!xQ����]өи��͋+L���Di-��:��ȵQj���_5l���3�UoV�/m�ml�[$�▫8D��-,�Rf:N��9�	K-n�8Mٚ��v��9t[�a�E��1]Zs�u�;��k�v��J�{��Z�SoSqe�^n��GQޱP^5����V�2��b��:�A�����7C? L��՛�+����O!���6�ƻ��,T�h���6BaqM#��D���Y�bW��%`K}�
���;�!�QҀ��l���8EmqW������A}���7Q��r�-���c߲��J�ט�=U��5l���k��M����^S#պ��-���E�I�@~+7a��P��'U�W�0��*K뗶��*$��VŮ��Y���o&F���ۖ˜\�]Ýu����j��3�ьB'��L�9��7�A�-��:�SKF��j���|�j�����5(��W7�}��<��REH�GF��O^'31HL)���3ȷڜ�$o׶x_I�1�U����6��}�#��<NXpg�'��ԯYh�3��0�۽�S�Q��*�81���puFlc[1_�k�pc���e��%��V�[5�Z��B�N�Aa��\!Ϫ!�K�m��)�=��`q�"����ջ��c$��P�8������\�:�F�f��.�D&��Wg�v��
}�:��FY��|S��wU�f��Ň[�6��k�ڣ���,6�,M�v��,��6B��E���.ay���o��S�F�"Mg�b$[�63�?�9,,06XK<d5�.Qu�`�l�t8��ʶ�Ӝ���47� ��
���8��ix|��U*��l�SN=��o;�� �o<E�fA�M����W(���*�u�FT�,`I�j�~r%p~�D���5C���ߏ��N��p|x�����3��y{��$��}��t>��`�l�)k`i'���,�A��l*p�������e)������"��il�-*o�F�Yj`�`d3���Q`�5p�	x��k10��6Fpq�Y`߷�B�ѣ>%�GW��<`ۧt�x���+��������XE2�q�J�"�Z��C��d�����7?��X&���)[|�i-�G�aeDN�������������\7������Nwl�2�=�F�sE������ᵢ.�{�#�����4�7���9"�7Gv��c�󞂐�^�����lx�1��z�ݰjͯ}�|�ΜW�߮g�.�	�Y�(�;�=����L[����z;���c.���2v����y�>��������Qy�؎Ef�뮼��Gn{���{��{���;��as��3��3n}U>��sG��8�L�2|������9�����U�kg�֒��B�`�p?f*>�[�#{OЧ��f{�c�cS���*�2��!����� 4��O�]v,;����}`�~������X��ߙa[�1�iy�C���X�w��vv�h|�ǫ���L�L̍����M�� =�������>�·ɣY��wҙ/����<�&�1}�0U�9����HLlA��#��0�f/?��� ��|w�O�)���R�+�'�
�(ƾ�8��	� u�cJ�ߦc�C��"`�G�Ñ��3V�8ZBq@��� �ظy���$���n��R�̡�����&ߦk����t��]�����N�ѹ�С������|)~)����5��q���7��b�\���e]l>���̀�7��6M��;E��;��s@�v'�o�;��$�
��F��o�o�x�� �(�<(}�3h9��u�h٢X��d�6`�d�M����$Gpf7PN��k&����E�iOM�c7z�<i<�i�W���b�L����JZ�Q?�&ne����	��⸓��wh���H6�v�n$�Q�E[Ig�H��R�G�Z����� ��!�+ ���ok���G�cʇs��T%�u.9�"'��'��2㴌lD�����ޭ�9:��f����ޠ>s�A�aiu�*{�Z �	I������6��T3��̴�����pS)_�,ͨ�-�'zegפ�*��%N�IU&����b������ٸ��N�Pƍp5粓�����~����FfZgЈ�������eZ����ؚQ&4R�Y��h�L�4߱�נG�
�V0ʺe�������9�����݄i�U>Sfdm�P�
��̕'V4�Tq�Y�Q��=|w��,B���
�3/`���zS�:���v��Pd�d6�U�v[���;Z���ީV�<�D�0l�e�hO�Uf��j���m:C��A���0�p����(!>s����h#�ڕ���Ά����0��fH,��J��#z�����t~@�G�c}\�S��7_�_���i�2,�hO��lg5g�
�M��ĮݶM����h1�}Mb�rbb��G؝��ª��wW�e����]�/�)���Y۵ʫ�-^}�,V�m��wz�m���%r�m�������4g��G��F�mXa��g�в"��O�tD�`���M�;���=��k�4�5)�ƶ~�������qqyr>�=8�S���
�puNu�^�Y�@����^�G�>�h����n�^�d�פTƷH�ܳ�Cs��\��4!��Ղk�l�4q��������b/�ؕ���52�}d��NN�06<�Ҽ���+(ⵘ+��ӸAb�>�3/.���1���כ��Ґ?���oʯd��+*|�J�r*{9Y������ǆ��`{�VCW_�����vXz�v����8�7�*��I1�-��C
]��4��.&"�R�&��J
�p��;�1:]�싆[;�:�ӄ����}}kv�@�C�Vd�)�J���ӵ��:���՗��H���ks�)37GY�G�����%w (��o�9l-���fKy�����.ǲ:U�qjw��2UW����=�l�C���D���䄈j���%'B��H�P�����|�RZ�Cxi�	eɍõ�5�)�z]
�0��#'����^"V�����W��v�]C����ٷ�$��wĹhX)���[��w46��R"���vu�G���M�}�����o 'Ǻ=:�u(:B���4O�5�q7��`�����6�e� ��7쒋-e�a����w�T�l�$--��Xf�Z�t�v[�4Vjblc����-�����bK��q���<YW�*�(`�N����u\N�j�*�W�vNtrn�1s0����ޜ��e��xĸS��d-k��eY֖d���*{����&M��6\e?4�̷sIa1{�=�a"�Fc�z�#_��F=K��|:3Һ,b����v��	}�"�Y����_IO��?�?�(�k���h��K�r�8���j�φ� �c�_9���'�D.Ї��D�ӞJ��0�xX����	��8'\�@R!����Z;�	�"�,��	#a��߽��o@
�a?~`��:�{�}�.��0�7�^�}���^qa�	L1A��!��I>[����%>�P(�1I�<�;�7�{�pɼm;����=y�^�0Y���E2��R���	�8ޝ|�h�������`�d���h�_}L8d
�YF�#��.��`N*�0�A���	�^�Ky�L�v��RʛNR�a.w����N�PxR�E�ߝ�ؐ_�&lG�eѼܝ�$��R��)�<�@X�=�F��1	������#��]�g���R�vӃd"����٤���8���7L�<��U�:j���#ZMtD����H�\Z<9�	_�R���Sߦ��A�/��=�qȆ�I��\�'i."ɖwN�Gz�������E�G~��pX٩��>��"	/vQ>��=�!��N6��|q�K��m	�� |H8�:\	7��?��5«�o��Hoo
�l���{�3oP�hK�6�������HnP�����4�O~�05�oO-受W��g&���Nzf�B��̒|�l����+}腔��	����A�S�R\��N�\`~��X<�{<D�O��K�|��	�^��;�}u�dYBX����	�H���(oH��E�����GsK9n�� ��.���t��k���dK�CT���`���&;�F�,��IP�pM����="���os�j
�|}������yC�	�D��M��ɡ:���`ԭ*IN����f mb>j<�(�A��'<Y�R˅�T/wU�G�#J��I�!pQ��&��~ �?u�:��r�U��d�"�4��o����Ao����pȲ�4� �>&S�����m0�B{�	���8[@�h�@�<�9ܳ�H��$X6�� ��\xd[�� )�iP����b��q��<���^w�Z����Z.Z���R�O	|"ꠉ+�Q���<x��A�\��D�F��0 Gfn'�ܕ0�Z�?����
Q � ��h��C�U/��M&�3��bbC�����Z@Vǃ��=r�00�E��9�-�a'C���qj�G�d�n�8��_�RAP*�n��^�7���\��nj��_(�P�g��:��zԺ;��7�6'ڣ=Q=T�M<�x'���6C%h�#�8��R(����mr%�M����/t�Y��i �>��qэ )"C�2�|�`+��Q ���៌xC�Ӑk�D�	�4fI1� Bx����nπqu���h�X)�סTͅ�P':P��l�U�ը2�M˻�:h��SCn-�س1@����ɨ5W����<꬘�>b#�eG�(�-�gb?:bڐb��+G�x��)%�8U��g�V�V����כ���F�>�3�@a�
\k68&���Q�'�&����o��Pc��"(u�� ����gD ҂ ������t�G� I��8,·��!�X4�C?� {F8틴�e���ѿ�<�In�F�g�"�� e��:�9Nr�=܉�.#q�������aĕ����=�M�gRLJ�"��L�La8�龜�X/O�L�J��j��Ζ��%R�D� 5k�U����)�+�	n��g�����Z���KrC����֋bj%��q�m���)s������z�&V�N3����(���S���y�,i�Rb;�����z��
g�Ȩ��A0���;��j�iόI�r�]�BbV��
�q��r�᪾����"����N��������9&���r��p���+.5q�J�Y��,+�xBW�Φ䴞eY�Ȳ��]��<-쵕�*���g(�';ޯǓ,����*�~,uE�@���/��2��:��I������7,5"���D�jQ��)4<��1Y��a��@�V�@hS]�iS�t��ei�r�ԮN*������k�[-���꒓�eA%Rs�p\hU�7��vwUiݭY��d�J�V��ʓQ�i�Q��8֏�wI}��j?����_眖~1&5`p �m�T!g9�0�{�R5��ռ�%;����6T�;ص��ø���������T�^�u�4�`+��6��4�ܛ�9�vE&~G�C�XW#��!�bx�紌j�����2��n�s�|�YX�/���<h7���2�6�U	��������-���X��ɺ��#�h_�W��3�6�S+�f�xщ���\�>��U�ĝ!��Ea��!3����^=c�K?b��a�`��$���
���(#����=�L������dA�{_��s*kV��:����ev��s�Ɠ�_'�>��z�z�z���@n�\PS���7J�,J3X��;w�h��82��zu��Q�{c�7��^���b	S���6���+�؞9Ҳ�������A�%,ր7�-I�t�YU��̙�)lW�2;8IFSYۚ�iv�!z��������	(4^ʊ-�o�p������s^֦n�/8�m(��U9&軔Y�L�A)�����Ϩ����=��Z�5���rE� �ؑ�^6Wc�/���Թ�H_`!����J+�YEr^�.$�+�/�r�8�HM;�x1��u�u�ٚTg���%����5��&-��LM�0��Fx_��%9�Z�zS�.O�i�k��dtڀ�]Ȋ��w�ua9ū��y#�Ԧ�1�Fa��@��������	��m������֫y�e�,[�`�� ���W�:�m`(@��
�-�/�F�m��v� �b���X�3>�r1���ٳ8],�8��=L:���f�f�Y���x���~�yp�|��G�ֶ�PVH��gX�g'/^@}��(?�6sD�fq�9կ�3<�0���4���P�~��Ffd�~4:&����Ԯ'6%��i��e�m@T��S�|Yս{Y.=��y�N\��2U��:e$��Jjj�8��N��Uܮ�?+����n�:�u����:���S�9zw�a�Pkl� ���W��x�N��w�|87q巩�A[}�3��}�c��8�q%�d��xd�������g	��~�~���|�9`rH�<)�/},o�k[��'��\:* �b`� �z� �(�ߩ^�.���"j��,��#�t�y���@㔾F�mXFr��L�@'5�\�	��{� i�^A�;ɚ/��\�K��^ ~xn>��:�U�G6��G�m������p�tΥ�A�5K�KאY$�z�Mp�tz� !X�`]�8���x�0՝��.���E�E�g ��4�v�X�s�N|t'�w��zV=׊�υ`�7S���Lf� ��j1 ܽ�壽H�E�@g=�֕o�lk�����w����1 _��i�.=�`F���`_�t�E6,�=���￠�d�d8�kfU���-gf^Ao�)����f�1���o<Zq_��/��:��cP�ׁ��������QS����k��9�3U��^��t������m�����dڔ��@���.������6��2�Ft5��:�~cS�������,~�ʂ��٠�����~�^@r�{�z��`#r
?0��;G��`�˽���t�9�.74��lS�����.�rn��u�<��w�*C���r��n}�Wf~����E<X�+�'�L{�q�|��u%x��^̜��y�p�B+z�֔��(|1����8�<�'��d�iK1 �ɷ!��F��?~����Q��ğ��;�p
��\P�
����,���)�K���U@�6�m&ߢ[Πx��;��@!�1vN@���1��/`�PPL�:G>�(�"���s����'(F�	xS�>���.� j��E��?Q���z~��x���'��i��k�'�ݗ���}@I1�C�x����G�E`�E����YI�D�M'��6T/{��3�xZ�����ۉ���]����(��h�Y����Mu3�z�4�-�d9�Om�h�ۢ�t�w����\l��؉m>�x�8�9
\�5� a�B���y�����.����f�O�A��ob�j�ua�b�^ �֏(J�Bh��R?/���,&GM4@6?Gkm��8�8��t#{�P+���g���J��5��<�~Li�6i�������J�z8�8V^���bbU���/��tD��h��-l�ܫ�piL)rl0-���M�-4�3������au�e{ƨIB�Yi�����/Vjm�T��F꛸馉z�,�U���UgxWUdv{�jx�C����b�6������v�*?#Ի[ ���ޚ�z��\y����3I�E[�xD�$z�W%7�[8w��w�K$�*U�:�#���o�i�m�	�u��m�03bC�cb�SD*{#/�J�tIh��y�w�87C=6$n	����V��2��F-ilq�Z���'�z�yJ���ZN�YSxl�P�]�y�oA�{�p�c�aQ�*5u�_\hȱ
k��u����r���y��]��,��&��|�P�p�"�H�N�4��Q�::������Zo���~\?T$�v��0��f|�1[k�\�.��q��]��飕��y��Ъ���[[2,ˊu�����ˤ��>��&I�JQSOYe��]�:.Q�=��XX^��d�S{�k�}v̆��~�Q�_KKD�u��Ya�P\�����4��0�O�v�����%0mK�Zܻ����%5�M����@ۂ���L��i�W{��y�)mK��-}Q����2/W���`vke�`�Qp��N���ж�3қ�DN{'�&�s�c2����F���>��.��,���"� ���4$	��=L�2EI~�
gF�̈�WQYly@}���R��:�vI�s��K%h�ꎨi+s��&��xUG�:V�b$R:���ӆ=��[�|<r[���JfN_�ܯ5��8���Y�<\Ul�� o�\��y~�A�m���C�_Z`��q[�F�[�+���$s�u��Da�RX��)�f���Ew䎳ƽk�m�m�j�5�5�q}q�},�*���T�Ɔj���@�A'Q�s���eY��ӈ��tY����I������o�9����[n�I����o�:���]�ok�o*.L��7���*-�dV�y�	�}���`��4]�s.vZ��3KZ���~=�a�L��ns�2$��#���3�"ɕ'�����o�S�Wi��
K�Se���e�Gt�L���/�Qyjkc��"�8eBG�fF�����+Θ�C|I�>#��p�%={���_]��_�*Rw�E���~;��>�M��1��5S��c����OhR�b�3�s$1�&2;G0]k
,��:OcS�����F��C��gW�+٣�%�I�QCk^nmei�3�?;�^�%���d0ls��2\�4���=Ì"yFs��5ʼ��C�^��١�t�*R��*��,K����Qa��Y�m\�������h]VILTV��)�:���645���Q�{0BZT��ö�N�m`�,Ya^Qۮ6.�����s�+L�irt�1����UNN���������'����	������.����"&���=�B{���OY�xR�c���7�u��~�x��K�1&0�����, ��-����NXy%��Z���}H9�]���Y�i�6��;A����	��
�&,p���� ���� �a�iϟMm-w�!�C�i߿E�$��D�f%���1���yF�i�?���x�C�`�������$�% cO��{��5$�Ox�M�e*ʙ�4N�b�͔�a��	C����\��'��,����{�_��'�G2�\%G:Sn�������CH�.�Wf��=�+	N�^0��� �H#K �g;)'�L�<20ٟf�݁�I��UFx�����I��d��	�,%�����v�c���%>s+�'<4P�<-�'�~J����_0�XH��x�I����6F{Å���z	��$��
�J��>�1-��Ȇ�_��8�&���2�D�l!�<OvV�Lr«}r�5�x����#ɳ�r?²���8N&&�����S{¾�R��r�_�	kFt"�hO���<�rE5a������P{��H�1��{�������b�/��,"<��>�d�(�Y����&�O$LJ6�#���5��b��u��w(�]F��E}U�;R2����$�-�O�W�%���86��%�:����6��'��2����w&�/	�NNΟ� *�S�)I��?b���y2�@�p 彌']��g��z�g�;P��!���Ǜ@f�x&���a���^d	D�=��E8q���ï6�ռ˵񞗯Th�͚�Ů�m�C��ƛ|J�\+���`\�Q�(W�8��6XJ�0"S�[+@Dq?r:;��d��ܼʋ�Ze�b��M�p�"�ٕ�0x���YPy�1L��P��>.�B���Є����� I���FD�V¯2�!��*��͇ot[�J��x2p���8-��`Q@2x�Jt�D��c�<3mj1R���H5��"Na9�mu	��&s�g��ar�7��?K� i �R�������P0^���(xw�"H��Z�"���m���V� D:8�b�)��8ħd�/�C���9��ǰPcbI�8t�j���c��!."L��T�htS�ִª��9Ip�oCG�=�b���ۊaWb��3
�%����I8<~�δ4������4���N�a���7�?7b�������ý�jl�N��z�QH�¡рC�niS<~���F��D�矁n[S�Ԃ/�#Sc ��`���K4��J��f���0T��H�K@��
6�h	�!�4���/C��
�9jt}��)�N&'#���PM]M��������i�))"�H#E�HiLSD)"�iD���TDD�1�H�F�X�H) "�4F�c�Ƙ�b�i@Ę������~���Z�������w�:9�9�̞={f�3g�s�r-�&�CF6d9�A�_x{�`����+�5B��8�L0$ѡ"9��z���P�Hp�)rf�UC��ĤDHrs|�e�j�]���Z05�!�)��a��*���s�8:�1R�+@ͫz���A�Yr� ���)�\=4U��Wln��Z�mI�<���W#m�� '�||�A�X0�x�Ww�Mӿ����# ����������_&1ِ�χLLJ
����r�r 6�2R� �M�(qdc���ѿ��11�A��1UvY�$���4�A��q��?"���T���X�	����7��I�Tj����N�W�;��䥽��xK>�!����Ʌ�b-��N�Z��.�4R�u6)���h��J���4ZU���\ڝ�,o��*��,r\`dFf'3#=�DI���lHV"�P����jv"[[��c�kka��`�͔geT�R$%�DU�d�je���!GqA�j���H������%lM�R$�,�kܲ��A�K���%�8�vL���.J�#g��%��+ra��[�p���Fe�U�4��C��G,k��+��*���B��8T��h���{&'��[Ij���7�(��Zeai$e�!T>����
��8-��J�_
���"]g�^�]&��t�99DE5Y-c2u�<�6�D�!i�U	ri�����=�ȵ��j|�~�g꠨��L��B�n_������Xq�1A|�C��`��W�����L�EX����uj�.�HcWНm?����@�(�p��(U��ގN��C���>M(kJV��M����ֆ��D1i�|�z�< �IgM:�|Ԋ�ʾ�~���ӷ�C�����y�)|�sT��]!�/�X�[M�v���7�B.�jV�F�J��ڮ��v��]�#�B��RŃ�\Ո����͋oY��%��KΊ���U�v2~�0;��b��1%I���(O�J������'g��\���S�U�u]՞/�!mmaw�g�8;�U�]_,y���ߩL���-�|���κ�(��Ϡ�t�f��O2�R7���=q@d��f\��#�EY�$�+���%���Z$.�B%5�^n[4Q��IP��\�*�A��H铓!Zl!�&ʕ��,�R����H��j�M����(o�oS���Z�����j�H.O&�(�}��d��*7j��N�������}�>�VY%-�ߺ�D�Me)U���r����'��褄<��P(N[�rz+K�B����Zq5�\S�����RŬZ����D�H2C�g1^L�D(Ý���ѽ�+���C��V�%��i��$Md�xm�O��L�*,��h�+lU]q��\z���E��
H���]��(Y�F��'��Uj�U�Τ|IT�:QP����C��N��T�ꝵ��]/J�%C�6��P�*0_��v�vzEZ6�����#� @W��˵uF���Q�M�dE&f�(÷_�s�5�rԝv�
+[]X�Q�iG��8h
�(�%NjcJ��T/P��K�Y�\f���?G�a�'�U˼e��Hl��o�٧�`�(X]��d�T�$7���%��"�Ѯ]V�R�B��lvݽJ�]:+;P��4_��*P;�8I��1�b��@2Q�:?gRi�C��?ךԛ��^gU"������lY��#�+�'ˆ2��aL��6�[�^`�O�*R��Vr�G��:7��;nY��&�h�9�*
J�ƕP��d�XS�ͩ����*L��� ���g	��_8�</���/��в����% ���Ÿm ����Z k���̱����݈�:A+�9	���|�u��q�g���ޜ�3
v����s� +�|�q��h.�������o�����7���&���~���(���o%@�� �'�e�0�&��� (5 _��?L�6=�p|c�7W ?-B��؉��7 �� ���ē.�_� f�X���`�6���0�N�k�� D�x��r �^!ZP�ԭ��`_�j�/��4X͡��'�v�ҵ@�t����Xݟ-����$�!�(`kݗ`��u ��I�:�d`��P�[%����p+2�N���X4x��'���tx�%��0��m ���@^D[�����9bQl�
X`UW&L��_<��HP��	4�*�%t���`���ǋ��,mބ�o�=U����p��4B�}�y��>���"��^R��3���~��*~yo%��A�%�����}��Ӗ��8���k��`�-l�'�[)9Oϝ���9;�Ss\�ybǡ�/�9��^���3�]s�R�a2�x�@����w�}����E�G^̵�`EPb���6�6����87�I��Yp��
D~ka��5`��V%�)sl\� �������&=��b�����6��]��a�t�[��E0�fM�y��UCka��w!d�)Pv��k [n��כ�������P�O�p�A�&gࣂ)e!�w`<�� �؎�/`���X�� �X�pm)��G�� C,��&�e��kl,���ї ���#W����Ԣ}m�u v(�[{0�B�D�Z���'��U�(�}�{-����/g>BZ�>>�yv�\Nẍ>��<D؊��u�.C��qm��li�{A;�@�$<ư�u`=_V�`[�i� ��h�g��Wo?�v��,�K0�1�|f�K�����& o�-h[X�6��
��"`w�U>�sV�����׉(;��r1l�~X�q�e���X�����/}��|���{���՜Y ���2,g�O�`ƌJL�P7�݋���_�?���5� �usc����<��w�ugnGe�h��xj^�w��a
u�����9��;�l�R�<�[Vi��)��I���(�]���Ɣ.�¼ƬB(a:�������jSo_'�5:��T�o�:�x$5Ck���-+�Y��^�o�]]�[Vv7��9�'v"�ǋ�A�B�rI�p����٥���9�H����Lz�Ċ�`R�hʰ������ݥ�'V�e9F'�K�l%�\�m᰷E��0Oe�zŘR%���t7��0^sHJk�/+�d-�˫UU��d��u��������@7?���<//��v�wLZ@��'TX��T2�%��վN�đ(��fn=#(,�N���KW3�F���=4$���9�R<+j��b��R����9�[gg���ɑ[�D�.�Y�t�U|vQU[CDt���r����W���F���),n�Ӈ�����x��iH�K&��bO��o|^dW��P�e��w��wHw}JW���<R�\[��-��XE���R#�彅U|M`,����Hp
��;������k*+���yb�gQh['<�'��_*��e]gm�N�'Z�r�A��KN�����ƶ��q	������� �Zd%�5Vи�&�ܘHzjZ�����)NjjkL�VZZ���b3���:vc�{�7+�#� ��7�%3�E��#f����"2G9ӆ�����=�+X>��mg�Wo�+��
N`��S:����jJeh���'�Ч�o�fz��}���N�(�"��l5��v��*+vQ��b�Q�bغ)iզ �1�!���RF�y�ntc�G�6��"�]�V���,�	�]����Rv�>����UT��6dd؄D2�Be\%ٿ;�FѪ)J�5�U���%'x]������^�ؾH�P��ų����v���d%���t�L@o����9j�~T��1˱!K�6lU�G0xX�"�F�U�9�UVM��E� ,v`����}���y��8!���8Zt�[u��ƺ�34��!6|��ANH%ƪqXP+�bW�r�ʰ��̒��X���0.r0�ݦ�ӯ.Ud�b���uC,��)&�]�Ki�7fe����+l4��f��P�sH=<�jtN�_'Y#O#��K��![Z��-�-`d(�����N�S5���bB�����B����P�S��̗h�k�<�C�(0,3?�.���r���:�Jj�Y�,R�KRr�ckw-��Z�7w�uF���.�j���6	�޹����d��Lgt��iz)������W����U��WV����5��n'�2�^�����_e�#I�C��P��fT)E�1��f6�������(m��ۭD�0��m��D�'����Zm����*O�H,�lr�e��	�9#�1~��a��uq�I\7�P��FSS��������N���ۚ���8}$ZA��\��nnj������jl���͌��g	�Ǖ�I��H3�v*s>�(�<�l&�4���0O��	�O�^�b9�l=�w��G!�ݛ�k)�AͿ9��8s������'��#~V�Z� ' �� 4"�<>�c��W�̓/f¼�!��'����lC��E�w�<��U9�_m�1�{g	��8�ΈHE,dB|t�>������5m(�g��x���!n/�c��U�w#�z�1%�.���������8$��|<7�k�^����?�@�3�����Ns	q���w#��2��e��El�%n���' vڂ9շ�"Μ�����^���C��/�b���;b 7�c���� ����9�)<n�+�*�b��������c �(��k�ߠ���'̙>m ��:JC���ǶcN���������u1�)�3fF�7���0ʱs�+�S�o��G9���یx(s(>#a;Ӱ?���Tay�M��A�>���@��Ųw�����A>^6��b������V6�b.�r^B{�c�}�0��F�N���	�'�#�\��}�I�X}f���x��{vv�,���؏�b `��օ�`�z�a�b�9��������`�?@y'�:Ƴ�<�m��6�6���d�Ο�����;��ߧ�I��Sq7�}0�m�����kH^ҕ�c��T�0�7��W��Uū5 �fl��l^{���E�I(�F�D�ذ�/'���u�8��Wn����	}�i-���T1D���6(������]�y�|��F �^h�P[]	j��W3"�3���>��6�n�o�6��Y{��I�2��2>�
q�U�U����`��bd�� `H	A�5��̄!y9�c�me���1%C�!�wJ^T�q1:�ou� ��ސ+p ��
�Y>�U Eq4�9��'A�[ ���ԥZ+۠��m� �χ�Rc�����i!����h
r%�S�@���pV(��\��I�9e����e
�H��h��g�<;D�2p� ��|�m����>�Q�ء�)RR! ��m(�^o^A*P���]�^		�i�"i������,�WZCu�-�A�!j�7�JA���`��i��@0���P
^��KV$ ��@E1��>9䗑���֩��Z����:,ë�6/˭y�����1�Cm��_��Mӿ�'($E���	��i��.�[!��:��@�� ��.���7�R_.�3���t/(�M�&L��@LI�|�X]^�Ʉ�x���x0â�P�X�5�����0���� �fb�y��B{E(�x��&�C���_Ta�RAHyh(��0����Il��~v�����P�B_��@�VB[�#D��^�ʑ�[���(blKr(��`��xe��$S��i�Px�!o�ͳ~�����${���A�D��=d
PT��
�b�@���YХrJt�h��<���(���'��t��h�/��u��C3�W$Ɠ�������7�{H�J*����f�U��"�� ��'#	z�<�����f������f���	z�2�0�~v�8.����+�?����c����1)��$��8�+�%y�#.	rE`Y�.z��c��e诜���;�R�e��51SF[�E�$�L��f������:�C���SL��jG)��.�>��|�u}����T?��:j�OE%�I��O�%������ �&�~}6SsQwA�C�������_�Nkn�N�
��d��ġ�>V��}�ƞ�$9�<�{)�AT_�G�tY�`55t+Q3RO	�h�r����%����R����(��F��aٜKMm�Ft��F��fx3/���Jхb�Vlr^ZT��X­ ���e�s*��������r�U�cfߣ��/_����w��42�Ě
��T��U��C#{D���=8�*cQ�^1?�B�4�;ئa�/0������9�\&�D���Ӹ���
���+ִ�X���:�X��46���,$�ԆPqCbTf^�kb�L�!��6�\��:�l͍!�W�D%r[�b2��L���,C�wHwR���#f���(�R��ɭ�z����ao)-7̋]��ۥ�A����u�X��50J�<����2yu[�UU�I�i�<F��zTF~5lM�4�Z��#�5*�x� �^�wr������i��F��K$�"Z�YdԤ��\����ʪ>�Ǉ~K�O$H�/ӥu�>1�Q�DBL;[������	}(u��#�*)	<�j:�>hz���^�!��iFg������P�b'(g���&S:'�:?jD,H8�m�!$���fqA�[��&�g\�xez��/vK���D�6���3%�&:v��~�|���!��!S�w[�D��Dv�sB��f��������4���Ā�h�{<��0������bEw̥��7G�TH�h������Ɋnk3�����t�pe�#���lQW�	"���8�}��D�-����
��Mt]�LzL@�ɭ�B:�JM�vX*�����-A�U��Oh�L�Kj��D�4~�).ɶٔ��{?�"t<��/x���/�G���3���a�W����ø?-�]�:rf��B@u+�VIL�<�Z�-Kg4����Ӄ���>�h�ѷZSvF\�,����7)��zzz�N�+�+}h���oh����t;���"�v)w��M,)�d�;��
�l
��Q'ҍ)w�2N�}���h�$=�9�6�,��6ӛ��L5�t����4�(}8aZeP�}��<*�es�;�����^�lC-S`赾i摸֮���C�/��?�뭪R�ݭNM>dL��3��:��aTbD�/�$��*�	76��XY���p���M\'��Gv�R���kF���]�uS5$
s��E����i�~�LS�1z��ѻ�D�j��pHj��J��Dv�f�
��\�W��rIJ�� �����senim�Η��u������FkJ��bq�܆���8�N�H�*5�ϵ��1��xy	���9"׆��i1J�ܘj�M~��Uݰf�ζy$n�o&2u"Bu��Lk yJa�' .�t�_
/��<i/�Y�Cx��0F*�S�SL��@8�˼|��=�_����Z�������s�" ���(�U�
0O�����r �x��4o�/׫�����P��矴�D o,'6��n�8��#+��� *�Wo�6ux\���%��!��a�ɿ �D�}	���{�u��	P����
0�{���O��qԍ�ps��q -Xo� ��l�%�0��% �oD��,!��>���('��X�r��
ya�&
�.��ۨ���d����Ĳ(Ö� ǅA���(�1�u��.���0���B�n�u����,�o�-��X��m���Ȱ�ky��ǎ�n�3�G�&o��ؿa[Z �'WX�+�'N�Mʻ�v+l�z$nzިヲ`C�LX4�N�A�%�A�=��3��@�;s���h������m���H��bˇ~�ws��.P e���=����-�q��1�ے���SPo�V�G�����H;b�v��Z��cC,i����p�ڐ��6��rFB!��'�V���}RU�7V7���:�$���%�H�R���6� M�/=�C��9w��*�=A��W��Y#��?�}~��х��|��,>�B[���A2gG��ivw���:�BoAͅw�0I3�<z�0����_����^	���(���~8��/�w�`�H���g�Rp�_�q�(����N*������χ-�Qa�<�Z��Pt�hj$0#,���s`u�lW�.k[��,G����.>	� Rf ���n`?� `�]�AM�Bӷ��m � �P��>��8�6�} �6@�� �чS��L+�����"�����1� B����=&�-�p=Ёuo8���|KV��{������C�MA4�o�$�m� \F�ߐ�}�;Ӈ�(��- lo���jlG�e`&�,y����'�W�X��Y�_������2��Z�Ox}<Ɲ>Ox��p4����з����ؖ3 � ?Ta�
���1~MD_7��
`�� �e�1vE�zPg�1��g��-x��e2�\������T�X�7�X��0��B�W �8�� O��c7�
Ʈ��@�1�����ŀ}�}�}
�u�}��c�5��������[��؂|��z9���o��y˓"�.D��RB
u���2J<��Ā������t�侊���g��:jH$O"�pjI�|�{�?9��&�&5@^�ОjU8؞��&S��Ib�To7uLpRw�Ғ'$�UYZBr˦�ʫ��V�Y�P�84�nl�m��H��ΐ�&Ǣ
ZNsaZA-Q&&խ�޴�<�P!�\خr�9�-�=��#������D���#&�C-�rw�v`�։����^�ȭ���QY�k���(v��Ϸ�L�hd�8f(��5�X"3%�߹�c-�YI�d�!���0��Z�&�vd2k�3��ƑQCTB.�9V?X̰d)�4��2jv�𰦚�/��>����9�$6%<�l����%\�GB_es~Z\n5U��X��%u�Q���B�H��CGA�J��A��ʬ�}�t7��('yc�Hc|wXP���5$��[�86����rZ%�#�U9)��Q�Tܬ���69	��*(b5%��	\\B����B�G,�0<�o��̲#褾
�u��\�Y�ڝ�d��b��.
���edJJW8+Ǳ̧�Q�e�FjPi%^��n����Z%��)J,��Jp&�w�W%��T����fC�WG}��U������3�{U�!o3���,m�b)����l;�Ϧ.;�.H���I*����¼x��|{����0]�_��J$�ҔA��:ۡ@f�CSQ��㐜n�Py9A��U�G���ҭI�`ՙMw [�8�6�AdQYC01P%�)�k �����X!1�,�P��@��I�T;;��j�Ρ��F���^Y��S��M!���Fw���8"dW�qܳ�u���>��Vc�;IV��P��2�����G�W����m�r.���f�V�Gx׋��#��S�����9z��6EdCNBkx�����^U��G��Jjd�BU�.SQ���+�#���f�?L�hS&��p���c�=�
�	?����S�I��;xR,��Dup�c�ԹXl)�j�H�i��a?�D����ݷ�4�ǌ�eر�MACY���i}Z���ҷ`�T���b��#���VU�J}Y�!g+ՈE�[.?�8�@:�Ab�7�ճڋ�
]:����F#�'
M���8KZ��@MZ��{�ԎNM,[��.�2X\l)S���`�
�v�]�{w{�ZE�-L����TՅ��6�;��U[���+��2�U9��QZ��
�J�-���W�Y}:\��un���r�PB-�Ю�'"�PK�Hg�:D@�4y�B{)DC	#�l�e��YT�^dt�rc�E,*Y�b�+19(U�����:z� �<���������ATRe�a]&�1���նCnmi�)1օ֚�ڮtcEx�*^�(��R7Jk,jӢ듃��	!!4��;�߳�ˮa,��Wҫ��O���?}x�D8>��뜯�خ���îN���@���<����^������6�X���y�\���5���뷙��ם �� �nЎy��7�"~}�� b�m�9�\!�#�e~m�����HplvF,N�<db�.����2��<^�	��d�Q�nܷ��� /b�-X1�s8G!6h��?�����p�x��0al����E����-<F�EX��R
�ż���A\֊X�y��5~�3���b~�9GiB��^�Ql�sy�'Θ����C|rs([G�%��uaN�D����� ^����b�d3Ϭ�[�@�I�-�޿11�F5@֗��$ �:���m(��݌��^ݶ�]����]��މy��}lW��+�=���e`�3x�c����n�3 ��j)�l�u(�/�)_�6���l��9���ۑ��Jݝ������A�x���hW3�����1Y;�?�b��3w֋�������Q��ڑ�c�C9������E�F�vq�k �G|�y���酗�y������X}f����X� ����RĪ�����)������nΥ�pCY�8o7���f"�}�,�x�v��ň�3���f,�~hڌ�D��n7�#O��?��C~^�7BC0b޸�e^�1���Z�_���b��W�Ӻ�͘�֎}����������,�Ob�?��>C��������䏶�+}���@ןN���_���?��#E���P�@ �����2,�/��2Z�!�ؔJ��	��UpȚ�ެ�s���f�{�#�W-ў/�Lk����i��ҖR ���������/7R; I%��"�HP��#�r��exZp�=�t��R<hj�}�,hc�� �2����<j.4GR ;X	��/ !7|k|!"� ��
p�qw�p �;@xy"���cr'\��I�e�1�	����m�kt[�B�V�AW.������P��!Ԩ���D�p
S\0��J�`
�^+�.�hq8�����#��`UI��>�@��0D˚�#��m�`�ɆVpI4h���.Ih
!WY�:p"�'�Fj�PɅ��F�,̀�^5���!���� �H��0��t��}��&���PT�J��B}!��u�Q�F�U��6���=���y���� �+�M�������XR�h��N�{t�B��,)�TWR7T��A���t���@5��Ew܊�򡳸�ՅP���UP8����m�L�j}��I��8P۱�RQ��L�I�vJ;��<�8�R�� M_e��PmK���BP���P�jQ��	 I����A����K-���5�D/�MjL�D>-+���od�YQ�B>�3ʀl� %V�����ٶ���� ��kGl�HsY��*?��P�*(���**�]���烡8e�`��&OP	 �Gg[SX���G���Rief6��� � ֩�Ф~B-�k0�T�Zd�7�M�f2z���Ua�0A��u��Z��֌��ݴ���p��w�4����`��p�B�?=	>n���J1�V#��f��ѿ�v#87aSȀw4����e��� 蝫�.k78���7�2�w�v&n��>�I�����b��q1��+u}�aˁ���<8;Yjz+����7#���֬�����$��̞z���q�������ߵ��C��g8���QY���x���n�|h7�ޯ�Kv�cy�����aY�q=ۥ[>oʗ����S�q8�@�EO-�s�n�/ä�m63�Κ�h~y��A}G�}Z��[��͂�˓?�-�2��ř85�o��zx�ၣC�-�C�/�ػ~s�����F�\h'Y�$����P�9u���L�9#�o]�w����N+�4�ײ��8e\[ըt���+����8�\7�|}���*X���o4�E;���.���;Z�f;,[5u�������S�ۼ�2���Zk�Û6i����=j��?�>�y8�_pEPr5yJς���n�|�`O�{�zt������<9�n�՞�W�nz:�<��*-4f����<�jWr�@o��Gt��Ӫ9߿5m ���Rږ�;�=�y��	���9����K~X?��/��u�2������E=�C.O	|�x�a�.��"мW��;�����;�آּ�ٜ�C��K�^�*X��h ��+n5��b����F���[�|�ab�������̛>�qt�G�[�)T�׼�A���!�z�'���L��n���~ڣ����{�с/��#����#�5k�t�O���(��X�o�R3e�0L��Iע�[���S�(c�_���j�WA�=�N>��>�~�;��sT�ֳE<���~'�0w�}�� ��I�������|������;=cF��s�6n�@��3�ݶ����tɻ1�r�@������^P�4�U~����m�'��Y� �.o�������d�L*8P�S�ZB�sn)���J���м��s��+}Ƕrmd-Sc9�I|�%�*lI�'�=p��K���{Q�m�0m�a��_[��������<���������8�B8��'n�<v���Z�w�ݥ�[���	�D�^�58ea�\�`��)9k.߼��ˀ����q�L�}�團T^OH����'Wm��	�d쪔:����s���l���@�U�计j��%z>�_��f�EˁݞJ./��rg@a��K��zl7M���{���Ө�H���G�=Q�SF=�������<9ИR�3����ȹ�OCbo�w�'kGޔ�
���K��p��|A��Fpϑ��|�"ϝ�Z���Ý������ĺ��~���Sk��\o�FG;�r���^��?�wt�w7�ο)�N]7�YXa�����?�_b�9�����"�%T	7�<�v�g��˗>�6}`kw����-������=�8=�X[�����<׍���-��؞P`�<��o��o'I�LX8%����E���_�.~���f�LI� �Uy<�]�p�n��v���m�a۝��k�����A�i
����b]�"7��?����C�4�OhK,�
Q~����w6�7�����pc4�vv�p����݋O>X�t�uA�Q��u�D��S>\�yO����R\Ma=s&^�y6��/8�#@��>�|�  �� �����<���I u���D(R���y�H�|�i�nr �߿]?��(@�[ �����_�W 6x��0 � �� ��xu�k Ǽ^�>��g-N�� 6n8Q��$��P�2�v3,C�����s�� ��T���Q�Y�i q HPn��/t ��X���T �S�= W�"��e�UL�t�7J
��������
@X
0�	@f LDT��ߤz�!^"^;s�Y��������_P�uD�tlÑ� $�;'�����<�������o��f�<OU�x��(��/��՗p������>�*x���f�z�_��2�Jl_ht�}��,�V� �[��i�Y�Ň���+	��=)�o���f ?d
��.�P�˦����L�ѫ�͖ߡ��Æ����[Yk�]�h���6gj�����z;6���c�.om�o�;&e�rA�E�S��8����wp�������}4��[�%)c[�;e4���~Қ���!�3w:���u���$��������K���:���#4,(R���q�����G�B`63G�^�ϙ��[�&u��O[������<�>em�'�4',�lO�LN��~�|�A3�A�?Ě֐O�~�%՟Q�9���+��$��O�絶P=	&��Ay��Z(���@��L��ȄӠF�~� �g쁤wep�����c��y�y@��
l�k��k�7�I�LH���g�a ��[��π�����DUXt���V����� /,�Ї�0�����hD_�D� ���E�Z &��kj��6�h�w �=�3�7lһ��]F_| �Y�d�����x<��2�{���cgVT�h��>�>�)B�B{�C?ً>i+،2���W|P�v�m���1��:��F�f?8��g	�9�k�k�%�]�� ��h�>���ɕ? tn@����i�O
��o�}~���x�y��^��B(��
?�0��
��`L0?����~C��-B�0��n<��F�ƄxM0���(spB���?-۟��rݱ>�Y Ʃ= ���T�8�|�Q�`��
�f�V�cm�Z=Ƒy��u6�ug��0vH�c� ��u���MD>dƦU�����=+Y�5���~����W<ٵ�#����+}����QT����ݴ��u����M3y�L�F-�V��5���4ZI�ϼ��Ѥ�9�OO���ɪU�����������&>�ʅ1|����Q�*�[>?}��%;S&6��;�k�x�����S�7į�tWB��	��cOM.���.�������Q��������_��������y�{�w��A7�n��/���6��lF���ٙ��l&�M��Ur��pvaу�GH�l���R{��٦�~a^	[#�n�O�p=6�~���y�s{�����Z��E���ޚ]#���[o��%F���J����Ii	Le�S��5���]_#�>�����s�K�o2�������kn��!A��ցGn-X�[T2u����=ș���!���۟M����"r{��;�c�z�l�⣟��X��z����B�Z�Ԁ9��7��k[���hm}��U6>V�;G��!'�u֣W7�����v#m�����M������s8�U��o��(�7��}�[�>{ڛ~�8��P�V�{<�))]yMq>���͊+��n1slOu�]{qb�F�٦�����5�ϟ]x�b�V����l{r]���Gi��F���6��ku��>�X���Q�[�Z���ݿZ����T�n}XȤT�}�ܑi'&}����x]���������=L�zgt��k�����/�NE~��oj��[�}����>����K;�~�����<��u��Ɇ�V�.��3lr[���0��è�輷v��975/<fru˴Ε+�E��#���<3~���C��56���9���޾���2v҆'�	ڬ7N9�!��|nE��;�{�ⓘ����_eLλ�vd��O��s7�=~�9=OC�����~5n���iG^g���7��bW�k��}������������x���:wY���� Ö�YaS;~��ԛ�9�J�~n��I/'L���'���^s^|k�=�+k?q�����EϬ/�f��z�����z����8ɘA��:֗�Z��'��㉍��~�䂦�}��.���Z�J���q����y�Jϯ��ղҐ��Tx"����Q�g�-�~e�we�C�s=O�eN+��;����+��.V���$\IR?���F�@���=�
w]���!��d�tKoo�M��?�9�Zym�丩����X���jQS�ٕ]m�$O[6+��M���w~_؅�{{�X+�7?:!�|����/Զ���,�s����mmWjO�լ�۷�Z��y�/Ԇ�|��Z��Ouy�i�׷�$_fj>�[bݤ_�bR��Z�M�6�AO��y�����G�������sc���[{~�h�U��'Z��i䈝狨TWAO�����y��CNߍr���'mb����;K�������C�;{�{o�ӏ�1�؇[^|3�����X�?25�񗓚~���D�p�/�꺽�q��h����ʙ����ґ�͑i#'�?���t�xOo[磵;�h���u4��-ۆ�'�n�yn=p�#A��Ê��ݞ=������jl��/�3�O�??+�r�<Y��L���Y[^}����៳i�^�ۿ���}��j�S���w�������>��P� J���b�����|U��>��\�V#�8��|,�%!�F��㹯�׈���G���u���!v�b9&_�y�X6�U#.���81�����;Ub�r�4��#>�"�2��H:����O.m�G�2P������� n{�q�|�;d/�ú�k~0��c{oO@�b�����8y�sn���G� ,|�Y��,C\Ԍ�i�f�K���<�&�.� ����,��0�@��(�b�G0��'�?}��� b6+��!V�e��e:#��<&�ċ�ؗ�0��v<֋xo�_��n3��k���soc�|0?܃�!��e�>v_z�ʙ���2	�sE�F߅f�z�\����7^CAոU &����El�+b��o��D!O�kc2�F,��r��#�"�������!&%#�LĪCn���~��eD�;ۋ<~�\�6�m⣽��Pgrč�&���ׁ�2��g�5��^C{�q�|�W�. q��2������6�u�G�"V;����l�h;rl�'h3�P?G�x�3O���|��x�b�s;gLF��6c�챲ߡm��b��p�������p�X��=��7�r�������B���?�}�%��1cL������ڌ9�[59���C��1@�6t����?��3�'���^��L�wO�=�&���}��� ɹ|������a��t��~8��S�����sIN�/���$j��xvo�+?�Y��测�+����y|
��nf,�$�f,�ʄC���2�(��Ǆ���A��n5�`�Pq|��������c�n��ݮcm��N�� +N��C�Ш�V�l�Ep����PX : 'b�p"|'X_�;ُa:�sj���u¸ű���Wo�~q$x��G���$k���މ��~b=6�0��w�R�����}�lo��L�sB�z�9�}]!�75hB�����Pt�8��k�,@O�|uG�aP�֏��ɮ���7���q�h3�ȃ��|`ÁnH�W���C��
x<q$;U���CP�L	���sI�pq{�����]f�3`	%�=;�L��R+(5a��!��) f�OA���E��0�C�U�`�4���Ɠ����.k�0<��R�r�o���EY5<���,������ �@	ʷ�`ιdH��'��?:`�]=�YZ`�H�� {��h�v�Æ�����P;�
^�N��!	�/�o�]	t�U����3}z� �t�[�U����*����DH @HȞ�&��$�ج:���� k#�-[@B�=���*�ʦЧ{���3ӧ����W����8�m��=���w�w߽�^%�J�������8��x 5��pd��xl�yt�^�������;���%��a�YX�M��k���؊�=z�鍣P1��~_l�ǐ���u�Xum:��7W�E`�w��/���-+�q��d�n�Z���^���>����}J���\̹ѧ��ʃs�'�~{�?�ۚ��OV�n������>{T��#��<��ִ�X�Sg��%�;���kC��k{�	���ϟ��+�r+=�����'�roL\�y5��Ϳ�g��E�*��G2b���HD����8	�.�5�F ���������]�xQ~�1Y1���/���>j�)&
��X'��2*i)�HJ��āH�Ao����n�N^��FE�0|���|�ӛh�!"!
�A�$3>J?�x�>*��шc��E!!i��:�-�{���:�-�ns��mR���p�l������4Y�n���1�N�]qq7;\ns�ȅ:͔3��n�͊�mv*���2Y�D�G�;��P<&�Q��bu�슛���N�)�E�e
���ҸF;.���]��AV�94D1)N�m�N�+|��${���B?Ė������/Lt��s��iw�W�)$�6CU;��eR�u��X��L��bw�2B��活MO�xLAa2�/��Iy��0���(�u���Y�]
�+�QХ�b�)1PGY���N��bϬ�d?N��,gA;&9A�C�̥�Oh�b�X8�w7clwIlxF�j�}��B�����g�8�spЏ0E����+��Y�S�N_��F�����B,Z��7c"�>7���#t��θs��l���iv9�ɽ1�ܫ��XS�"��,c`Wy�+s��������`L��U�ա��s:cI�%��Y����35��
79��M��pSm��"���3N�p��nV�������\�S^b� ��ErF�ksі���}KnY-rN��[|Us_=g���9�{�1����r~�7s:(�øxLn��VC��&�n
�^.���
w�#"#����.�[}�z�Hn�����-��0f��a���z-V��9Ss��x�1f6��S;_�׬ƚg�m�Y��^�X������=H�՚V�L���s�U�Eb��TkThR���M�$�%giW�,�2V֙�|N����eޫϒ�6�Q���	�]�.�Z��U99S�y5]�oԧ�:��n��1��C�	anZ��ˤH��u"�*�)��1s��93�1�����Q|�:�!�,q��� ��'���P�U�+�#�is�n\Z;��z`�2`��,�`�f`�<�%���o=���?�7�� ol�r�(�|+���?��&0��~���+�����;����w9�y����m`�w�6����޶���[{�_l R��6�廏����M۩�r;�9����=�v9����m��`'���.��H��m��Ŝ/�O��q3��"��0��V|�W�g��V�X�y1��C��s�`%pȋ��I��-��^��G���@U�e@E���TǪ*�C�V�d�F�P]�������6L@]c>j�29NCm����O���Fq�,�ч��@y�ϰ�8%�[O�^Ʃ��,�hj}�k/��i�f���|�V����R�mhz�����ʩqG��a��W7��AYY�䊆EyG*gM��@r�aL)j[�LS˒��������M�+p�n1v�Ķ]�9Z1��?Gq�T�����&�]6��ȪIGk�;���֣�Quh���ڹ?kn]:���U�}����U?m����e?�D��4�O"�n;��u��;ڶbRK�2�,�X׸
ۛW2�/�`��o�3յ/��o^�Xu� ��a	��!��y��r�K�p�mYbS버Ɩ��n]��ک�h^���WQ�2��3�Ҽ�G_Ac�\��.��"T��(d�7W=Ǹ�c|_Ds�\�LS������3U^Dcc�2�Mϣ��[�ȱ�yT��@}�4�g��EM�VMG-ϰ�g[YS���ƛ1�����M̩J����q�fUo�r��yX��Y�����Mr��x~��Zމ��J-/���rf�{��hy������eޑ�����H���V?[$���{K�Z��<+b�I�q�C��;����I��G�<��ۻR��5�:����A��|^�~3W�e� �[��7�W��ߔ^�ݶM�[�6�9���/YC�o�j�P���36rF �`�Z+?h���Z7n���˯��i��ϯ1?֐w��B���)�b�fOz�����Ϟ����:��G>+�~��Ȓ�|�g��+��r�
�����x��XL�u�O=�ɳ��:l֞���b|X�B�������>EG~M/g��y�Y�2��:��	��U�F{�O��O�N�U'���|���_9�/*ͷ?#�h:]>�|���&���O��=U·:9K͇=ur�����&���:�)�a!�|�b���h#�G;�b�� ��)v|��z*a:{�>E�=���n���f�n���|~��߃�O��O�39}�;�����Pivm�u�~����q�3}��13�C���a>��:����>��h��u���T?4�n�z��ȵ״���澤�Yz{�~��w��*v��z�WN��i���	��:k)q�q����,y-��Zm�V�qY�}��J�_7��D��8�_������cl�{��uS`3����6A�g��r�촽Gd�^���K^_�;M	����sL��#�>��,/������i��s|�����㼛������G��\��6Z�N�J޳�R�K��π�Z������)�?�����ǎRMMQ�6��;�i�me/^����o�~�(��Rn��g���8+�������5����A�x���7���>]"�Q$1}�s�|��e���^���+���A���>���l�ĕ#�|\��@�fƴ�q8��ϑi��.�iw���U�^����"��;�ϝ��������1.u'�O��b�ڨ��E�ܧ�-��2�����.06���F���WM�g�g�e��]�����f��o��{��S�Oi�u_$��r�;@�0���o��q�!�_���ubL�s?���G�q�<u���Dlr��	͇�%��i�H�czA>k��yp�9t�w�_��{*ޡߦ���8�v�wM�Zx7?\C��s����,K����]�Nӹ�w鶏x�}�v�1��h>H�,��I�-�>�OI�r�vk3��ܰ�����X������D��*ܩ=�Y���y��WF�r�}mRǶ��rÜ�#���9�;���;@!�k��9�C�5&�FEc��!�ǨAθa*�e'��&+�R#&�DN�K817�G~Nbw�#��	}
H+�M�`B�p/�e�_�ˊ�����q�Dڡ�Q���1)�O蝟5�?��K����&=�/�Y�?��ÐM����4�u���L�1�n�HrQ� �Es�9���;�{�0>9��?��N��$+��޼q�[������=zr�R�H�`(���Wb0!;��hd��qiQ�H���0ꧽQ�gl�)76%#��K�S����'FĆ!mH0R�{#9�b�#0�z2i7�cV:��fV�ă�i�)���a���c���{݅kwx�?���U��[�!u�E���H��!=Ά��'��`��xғ����}<F�n��80�Ǫ#��;Dwhw#) h�'�D=��8R��h�p���2�=̻'�~ �}�FTh7DO�N0�!ʧ�G�B��b"D���s��)���bM�Gz�iqv�&Q?k*56)�-�N`�ň����\O��#m(k.�?����f�E�@6{�x��ش�����?ԑ�F�@�3F���`�q>Vp$����1�yY��E�?!��9��A9����e'�/��{^N����'�{}�s�;�=� '�g^�p��f���J��՞7J�#���؋�ܬ��r�쭑��y)6��S��{MV�fJ?��e8� ����
Tx�r��ڠBө�q;Տ�$���-���N�5b �_@E � �0` �����F����򪄛izz;�������X�����u�eoWG>����t�v�N�QG;��s�^=��ѣ�|�h_����zW��И��[�U�wE��{Gr���x;�|��(���i��@ �o/h���	�za�k�m��uǰ������u�����=kg3�;��d��1޼�A_'4#�._g�aO2Սw��������x�~u����STu���k��h<߮lv��޾օN���Wգ�k׫�tЫ1z	޵tߨ��ކ��Ѹd�턧���6���.�N��B��ч2��£|�x�����/�娐�w��~T������P�?� �*�9ǺB����D_��~]��[:������T@TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       9�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������A                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �y                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        `q�TREE  ����������������(                      Ŕ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        K�|)TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��+OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     =      �     >   ���|f4TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ɰ��TREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   w�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        '}�.TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��Z?OCHK    -�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             �             ��             d/�>TREE  ����������������B                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �PV�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   7�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         z�[OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         <�             �             ��             �             �             ��             z�             Ʉ��TREE  ����������������                        Օ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     !                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     "   g6�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     %   4h�TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     &   ���FHDB ��        �� G�       storage_cap_max��     �       cost_om_annualf�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction�     �       cost_export�     �       cost_depreciation_rate�     �       cost_storage_cap     �       cost_purchase@     �       cost_om_prod�4     �       available_areaFY     �       colorsAc     �       inheritance�l     �       names�v     �       carrier_ratios`�     �       group_cost_max{�     �       lookup_loc_carriers�M     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in^�     �       $lookup_primary_loc_tech_carriers_outu�     �        lookup_loc_techs_conversion_pluso�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                           TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   �´wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     4      �     5   j��NOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    B�             u9�TREE  ����������������                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     +      �     ,    ��OHDR $                                    �     l          +         �                   O                   ������������������������E         _Netcdf4Coordinates                                    �w��  �:_�TREE  ����������������,                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     .      �     /   �Z�~OHDR $                                    �     �          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    J�1  �             ���oTREE  ����������������>                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   �5                   ������������������������E         _Netcdf4Coordinates                                    X���  �             �             ?�c�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            f�            �            �            �                        @            ��X            �             �             �             �             ���TREE  ����������������o                               Ζ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     7      �     8   ���OHDR7$                                    ��     �          +         �                   O                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��0E           �Ø�TREE  ����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   dC                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     :      �     ;   ߤɞOCHK    a�            l     0   REFERENCE_LIST 6     dataset        dimension                         FY             �tySOCHK    l�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��     �l             ��>          ����TREE  ����������������4                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       `�             Į     r           ȯ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               7�O                        @             �4             �X+�TREE  ����������������B                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     ?   �f�TREE  ����������������                       Η                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     @                    �d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     A   !���TREE  ����������������P                      ޗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     t                    {n                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     u   ���LTREE  ����������������c                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    0x                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   P��TREE  ����������������r                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    D                   D                   S:                   �                   �                   �1                     !              k3     "               #               $               %               &               '               (       \       B162442::demand_space_cooling::cooling,B162442::GSHP_cooling::cooling,B162442::ASHP::cooling    )       �       B162442::GSHP_heat::geothermal_storage,B162442::GSHP_cooling::geothermal_storage,B162442::geothermal_boreholes::geothermal_storage      *       �       B162442::DHW_to_heat::heat,B162442::GSHP_heat::heat,B162442::wood_boiler_heat::heat,B162442::demand_space_heating::heat,B162442::heat_storage::heat,B162442::ASHP::heat +       Y       B162442::wood_boiler_heat::wood,B162442::wood_supply::wood,B162442::wood_boiler_DHW::wood       ,       �       B162442::wood_boiler_DHW::DHW,B162442::SCFP::DHW,B162442::demand_hot_water::DHW,B162442::ASHP_DHW::DHW,B162442::DHW_storage::DHW,B162442::DHW_to_heat::DHW      -       �       B162442::demand_electricity::electricity,B162442::GSHP_heat::electricity,B162442::ASHP::electricity,B162442::PV::electricity,B162442::battery::electricity,B162442::grid::electricity,B162442::ASHP_DHW::electricity,B162442::GSHP_cooling::electricity .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162442::DHW_storage::DHW       =              B162442::SCFP::DHW      >              B162442::battery::electricity   ?       #       B162442::demand_space_heating::heat     @              B162442::heat_storage::heat     A              B162442::grid::electricity      B       1       B162442::geothermal_boreholes::geothermal_storage       C              B162442::wood_supply::wood      D              B162442::demand_hot_water::DHW  E              B162442::PV::electricityF       (       B162442::demand_electricity::electricityG       &       B162442::demand_space_cooling::cooling  H               I              D     J              D     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162442::wood_boiler_heat::heat a              B162442::DHW_to_heat::heat      b              B162442::wood_boiler_DHW::DHW   c              B162442::ASHP_DHW::DHW  d               e               f               g               h              B162442::wood_boiler_DHW::wood  i              B162442::ASHP_DHW::electricity  j              B162442::DHW_to_heat::DHW       k              B162442::wood_boiler_heat::wood l               m              (P     n               o               p               q       "       B162442::GSHP_cooling::electricity      r              B162442::GSHP_heat::electricity s              B162442::ASHP::electricity      t               u              (P     v               w               OHDR $           	              	           �B     �          +         �                   Ҙ        	           ������������������������E         _Netcdf4Coordinates                                    z���BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�           `�        �$�OCHK    ,]     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �CWOCHK    J     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�            �r�FSSE         �     �   	  �     �     �   �     �     �	     �   f  �   ��pOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `�           `�        �xOCHK    �/            l     0   REFERENCE_LIST 6     dataset        dimension                         {�            #̐                                                                                                x^]�	
�0�xk���S|�Y$������MD�y[�:5%�pޜwME��W�:cȝ�&����Z���ɓ�"G���ڛ�h9��gs�;�n���'3�3��f4�,�4c��"�TREE  ����������������+                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    -�             \    0   REFERENCE_LIST 6     dataset        dimension                         {             ��             ��             �             ϫ             O|	            _            f�             �             �             �             �                          @             �4             {�             'm�<TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              `�     !   P�7HOCHK    �/     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �M             ���TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       `�     .                    '�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              `�     /   ��OCHK    �a     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             n���OHDR�$                                                   +       `�     H                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              `�     J      `�     K   ��h�OCHK    �`            |     0   REFERENCE_LIST 6     dataset        dimension                         g�             ��             )k�OHDRy                                     +       `�     l                    +�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              `�     m   B�ӭOCHK    �]     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             �� �OHDR'                                     +       `�     t       [�     r           y�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              ����                                                                                x^�������� �@<��đH|m �A�k q_��#� V	�TREE  ����������������N                      W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``Hh�e w �@������N@,��wb9$�K"�m�X�oĲH|; VF���4߁�>G  J�TREE  ����������������N                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K
�0Cѷ�Nڍi��V��p�F'�n�3K��wj���C|~�{gq��A<��xB���'Ϩ#/�!��(e�TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              `�     u   ���{OCHK    a�            |     0   REFERENCE_LIST 6     dataset        dimension                         FY             �             AU �OHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        >�N�OCHK    L.     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `�             �             o�             ό�bOCHK    �]     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ^�             u�             o�            F��OHDRy                                     +       ��                          F                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     !   ?�XCOHDRy                                     +       ��     $                    v                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     %   !S�YOCHK    ͹     `       �     0   REFERENCE_LIST 6     dataset        dimension                         \z	             O|	             _             �             H/q�               x^�b``Hh�e �b �G����q�yTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162442::GSHP_cooling::cooling                B162442::GSHP_heat::heat              B162442::ASHP::heat                                  D                   D                   (P                    	               
                                                                                                                                                                            &       B162442::GSHP_heat::geothermal_storage                        *       B162442::ASHP::heat,B162442::ASHP::cooling                    B162442::GSHP_heat::heat              B162442::GSHP_cooling::cooling                                       )       B162442::GSHP_cooling::geothermal_storage              "       B162442::GSHP_cooling::electricity                    B162442::GSHP_heat::electricity               B162442::ASHP::electricity                      !              �_     "               #              B162442::PV::electricity$               %              *{     &               '              B162442::PV,B162442::SCFP       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f``X�����X���rH|F  ��3TREE  ����������������F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�b``X����Ɨb%$�,�D����@��ėA�b5$�(��k!�ŁX�b���K1 t��TREE  ����������������                      Ԙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     (   ���$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``X���ԁ ��TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxv�����?���/	 �e�