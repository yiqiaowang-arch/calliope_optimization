�HDF

         ���������h     0       �ʬOHDR�"     �       /�     ��     @!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
g��FRHP                    �n      �       �              P             ��                                           (  &�      fY�EBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        8�     D       D       ��(YBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ʝ�     _model_run    ��    scenario:
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
  B302066525:
    available_area: 125.69391711550341
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
          resource: df=supply_PV:B302066525
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
          resource: df=supply_SCFP:B302066525
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
          resource: df=demand_el:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066525
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.56939171155034
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
  - B302066525
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
  - B302066525::wood
  - B302066525::cooling
  - B302066525::DHW
  - B302066525::electricity
  - B302066525::heat
  - B302066525::geothermal_storage
  loc_tech_carriers_con:
  - B302066525::ASHP::electricity
  - B302066525::DHW_to_heat::DHW
  - B302066525::battery::electricity
  - B302066525::demand_hot_water::DHW
  - B302066525::ASHP_DHW::electricity
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::DHW_storage::DHW
  - B302066525::demand_space_cooling::cooling
  - B302066525::wood_boiler_heat::wood
  - B302066525::GSHP_heat::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::GSHP_cooling::electricity
  - B302066525::heat_storage::heat
  - B302066525::demand_electricity::electricity
  - B302066525::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302066525::ASHP_DHW::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::GSHP_heat::heat
  - B302066525::ASHP::heat
  - B302066525::wood_boiler_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::GSHP_cooling::cooling
  - B302066525::ASHP::cooling
  - B302066525::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066525::ASHP::electricity
  - B302066525::GSHP_heat::heat
  - B302066525::ASHP::heat
  - B302066525::GSHP_cooling::cooling
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::GSHP_heat::electricity
  - B302066525::ASHP::cooling
  - B302066525::GSHP_heat::geothermal_storage
  - B302066525::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066525::demand_hot_water::DHW
  - B302066525::demand_electricity::electricity
  - B302066525::demand_space_heating::heat
  - B302066525::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302066525::PV::electricity
  loc_tech_carriers_prod:
  - B302066525::wood_supply::wood
  - B302066525::ASHP_DHW::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::battery::electricity
  - B302066525::GSHP_heat::heat
  - B302066525::ASHP::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::GSHP_cooling::cooling
  - B302066525::grid::electricity
  - B302066525::wood_boiler_heat::heat
  - B302066525::DHW_storage::DHW
  - B302066525::SCFP::DHW
  - B302066525::ASHP::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::PV::electricity
  loc_tech_carriers_supply_all:
  - B302066525::SCFP::DHW
  - B302066525::PV::electricity
  - B302066525::wood_supply::wood
  - B302066525::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302066525::wood_supply::wood
  - B302066525::ASHP_DHW::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::GSHP_heat::heat
  - B302066525::ASHP::heat
  - B302066525::wood_boiler_heat::heat
  - B302066525::GSHP_cooling::geothermal_storage
  - B302066525::grid::electricity
  - B302066525::GSHP_cooling::cooling
  - B302066525::SCFP::DHW
  - B302066525::ASHP::cooling
  - B302066525::DHW_to_heat::heat
  - B302066525::PV::electricity
  loc_techs:
  - B302066525::ASHP
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::DHW_to_heat
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::demand_hot_water
  - B302066525::battery
  - B302066525::ASHP_DHW
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  - B302066525::DHW_storage
  loc_techs_area:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066525::DHW_to_heat
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  - B302066525::DHW_to_heat
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_heat
  - B302066525::ASHP_DHW
  - B302066525::GSHP_cooling
  loc_techs_conversion_plus:
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  loc_techs_cost:
  - B302066525::ASHP
  - B302066525::PV
  - B302066525::heat_storage
  - B302066525::battery
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::wood_boiler_heat
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::wood_boiler_DHW
  - B302066525::DHW_storage
  loc_techs_costs_export:
  - B302066525::PV
  loc_techs_demand:
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_hot_water
  - B302066525::demand_space_cooling
  loc_techs_export:
  - B302066525::PV
  loc_techs_finite_resource:
  - B302066525::PV
  - B302066525::demand_hot_water
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::SCFP
  loc_techs_finite_resource_demand:
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_hot_water
  - B302066525::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066525::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066525::ASHP
  - B302066525::PV
  - B302066525::heat_storage
  - B302066525::battery
  - B302066525::ASHP_DHW
  - B302066525::GSHP_cooling
  - B302066525::SCFP
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_heat
  - B302066525::wood_boiler_DHW
  - B302066525::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::PV
  - B302066525::battery
  - B302066525::demand_hot_water
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::grid
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::DHW_storage
  loc_techs_non_transmission:
  - B302066525::geothermal_boreholes
  - B302066525::grid
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::battery
  - B302066525::wood_boiler_heat
  - B302066525::ASHP
  - B302066525::heat_storage
  - B302066525::GSHP_cooling
  - B302066525::DHW_to_heat
  - B302066525::GSHP_heat
  - B302066525::PV
  - B302066525::demand_hot_water
  - B302066525::ASHP_DHW
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::wood_boiler_DHW
  - B302066525::DHW_storage
  loc_techs_om_cost:
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066525::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::DHW_storage
  - B302066525::battery
  loc_techs_store:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::DHW_storage
  - B302066525::battery
  loc_techs_supply:
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  loc_techs_supply_all:
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  loc_techs_supply_conversion_all:
  - B302066525::ASHP
  - B302066525::PV
  - B302066525::DHW_to_heat
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::wood_boiler_heat
  - B302066525::grid
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066525::wood
  - B302066525::cooling
  - B302066525::DHW
  - B302066525::electricity
  - B302066525::heat
  - B302066525::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_balance_demand_constraint:
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_hot_water
  - B302066525::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::DHW_storage
  - B302066525::battery
  loc_techs_storage_initial_constraint:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::DHW_storage
  - B302066525::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066525::ASHP
  - B302066525::PV
  - B302066525::heat_storage
  - B302066525::battery
  - B302066525::ASHP_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  - B302066525::grid
  - B302066525::wood_boiler_heat
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::wood_boiler_DHW
  - B302066525::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302066525::ASHP
  - B302066525::PV
  - B302066525::heat_storage
  - B302066525::battery
  - B302066525::ASHP_DHW
  - B302066525::GSHP_cooling
  - B302066525::SCFP
  - B302066525::wood_boiler_heat
  - B302066525::GSHP_heat
  - B302066525::wood_boiler_DHW
  - B302066525::DHW_storage
  loc_techs_cost_var_constraint:
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::PV
  - B302066525::grid
  loc_carriers_update_system_balance_constraint:
  - B302066525::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066525::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066525::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::DHW_storage
  - B302066525::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066525::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066525::SCFP
  - B302066525::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066525::SCFP
  - B302066525::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066525
  loc_techs_energy_capacity_constraint:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::grid
  - B302066525::SCFP
  - B302066525::wood_supply
  - B302066525::DHW_to_heat
  - B302066525::PV
  - B302066525::demand_hot_water
  - B302066525::battery
  - B302066525::demand_electricity
  - B302066525::demand_space_heating
  - B302066525::demand_space_cooling
  - B302066525::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066525::wood_supply::wood
  - B302066525::ASHP_DHW::DHW
  - B302066525::wood_boiler_DHW::DHW
  - B302066525::battery::electricity
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::grid::electricity
  - B302066525::wood_boiler_heat::heat
  - B302066525::DHW_storage::DHW
  - B302066525::SCFP::DHW
  - B302066525::DHW_to_heat::heat
  - B302066525::heat_storage::heat
  - B302066525::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066525::battery::electricity
  - B302066525::demand_hot_water::DHW
  - B302066525::geothermal_boreholes::geothermal_storage
  - B302066525::DHW_storage::DHW
  - B302066525::demand_space_cooling::cooling
  - B302066525::demand_space_heating::heat
  - B302066525::heat_storage::heat
  - B302066525::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066525::geothermal_boreholes
  - B302066525::heat_storage
  - B302066525::DHW_storage
  - B302066525::battery
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
  - B302066525::wood_boiler_heat
  - B302066525::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066525::ASHP
  - B302066525::wood_boiler_heat
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_DHW
  - B302066525::GSHP_heat
  - B302066525::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066525::DHW_to_heat
  - B302066525::wood_boiler_DHW
  - B302066525::ASHP_DHW
  - B302066525::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066525::GSHP_heat
  - B302066525::ASHP
  - B302066525::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066525::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066525::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           c�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   J��{OHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         ��      ��X�BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302066525:
      available_area: 125.69391711550341
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
            energy_cap_max: 52.56939171155034
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066525::electricity N              B302066525::heatO              B302066525::geothermal_storage  P              B302066525::DHW Q              B302066525::cooling     R              B302066525::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302066525::wood_boiler_heat::wood      e       "       B302066525::GSHP_heat::electricity      f       &       B302066525::demand_space_heating::heat  g       )       B302066525::GSHP_heat::geothermal_storage       h       %       B302066525::GSHP_cooling::electricity   i              B302066525::heat_storage::heat  j       +       B302066525::demand_electricity::electricity     k       !       B302066525::wood_boiler_DHW::wood       l       !       B302066525::ASHP_DHW::electricity       m       4       B302066525::geothermal_boreholes::geothermal_storage    n              B302066525::DHW_storage::DHW    o       )       B302066525::demand_space_cooling::cooling       p               B302066525::battery::electricityq       !       B302066525::demand_hot_water::DHW       r              B302066525::DHW_to_heat::DHW    s              B302066525::ASHP::electricity   t               u               v              B302066525::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066525::grid::electricity   �       "       B302066525::wood_boiler_heat::heat      �              B302066525::DHW_storage::DHW    �              B302066525::SCFP::DHW   �              B302066525::ASHP::cooling       �              B302066525::DHW_to_heat::heat   �              B302066525::heat_storage::heat  �              B302066525::PV::electricity     �              B302066525::ASHP::heat  �       ,       B302066525::GSHP_cooling::geothermal_storage    �       4       B302066525::geothermal_boreholes::geothermal_storage    �               �               �               OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �d�yOHDR                                     *       L�     .       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �1��            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          q�     ^       ^       �z�BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �m�OHDR1                                     *       L�     <       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   tZOHDRG                                     *       L�     W       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   
)2OHDR1                                     *       L�     n       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���JOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��7OHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   2�fuOHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   p ��OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                �,y OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     `       �u     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   h �OHDR1                                     *       ��     c       Iv     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �d�OHDR1                                     *       ��     t       �v     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��{(OHDRC    	       	                          *       ��     �       2w     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   <ν�OHDRD    	       	                          *       O�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �O�9OHDR;                                     *       O�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   "��OHDR1                                     *       O�     &       a�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :Ι�OHDR?                                     *       O�     )       ͆     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   L��kOHDR1                                     *       O�     2       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR1                                     *       O�     M       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8<t~OHDR1                                     *       O�     V       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x;uOHDR1                                     *       O�     Y       `�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K��OHDR1                                     *       O�     \       ӈ     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l�OHDRG                                     *       O�     c       H�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   b��OHDR                                     *       O�     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Յ�                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#     �x     A'     !�G     !��     u     ����                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��MOHDR1                                     *       O�     q       �     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ?�f�OHDR7                                     *       O�     x       f�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �$`LOHDR;                                     *       O�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   32�OHDR<                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �"vKOHDR<                                     *       �            Y�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �BYOHDR1                                     *       �     *       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �͕OHDR9                                     *       �     3       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   {��OHDR3                                     *       �     6       Y�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   H��KOCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Њ>OHDR�                                     *       �     Z       o�                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   dk��OHDR�                                     *       �     _       ��     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   1�_OHDR                                     *       �     l       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE    �                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��	     -�C�v                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       �     o      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �OHDRm                                     *       �     r      L�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       �            1�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �UOHDRC                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �tqOHDR;                                     *       �     �       4�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �Ww4OHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   � OHDR1                                     *       ��     9       ֶ     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �T_OHDR2                                     *       ��     B       /�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �3wOHDRE                                     *       ��     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��"�OHDR1                                     *       ��     J       ѷ     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       ��     O       H�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )�z�OHDR1                                     *       ��     X       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���vOHDRG                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   7A��OHDR1                                     *       ��     j       P�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �@zOHDR3                                     *       ��     s       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   lck4OHDR7                                     *       ��     |       �     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��1OHDRB                                     *       ��     �       S�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �a��OHDR1                                     *       ��            ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   9�kvOHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   k��OHDR'                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �58:OHDR                                     *       ��            ֻ     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ߫��OHDRd                                     *       ��     +       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   eX�sOHDR8                                     *       ��     4       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��w�OHDR/                                     *       ��     ;       p�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       ��     D       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ?�SOHDR0                                     *       ��     w       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   P܂TOHDR/    
       
                          *       ��     �       c�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��)"      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �S     �       +        _Netcdf4Dimid                  _�.0Nm7FHDB /�        ��\.�       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_capT�     a       storage��     b       carrier_export,�     c       cost_var��     d       cost_investmentB$     e       	purchased5&     �       names޹     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        Y���       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        ���V       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers�t     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��	[     termination_condition          optimal     objective_function_value  ?      @ 4 4�                TUtޢ@     solution_time  ?      @ 4 4�                ��d��R @     time_finished          2023-12-17 08:17:36     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   ͈     r      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  �O?"OCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    �     �       3        NAME          loc_tech_carriers_export   i�XOCHK   y 	     �       +        _Netcdf4Dimid                  ����OCHK  	 j     �       +        _Netcdf4Dimid                  ���OCHK   w�     �       +        _Netcdf4Dimid                  dN�OCHK    ��     �       +        _Netcdf4Dimid             	     �P�OCHK    e�     �       +        _Netcdf4Dimid             
     ��POCHK    z�     �       +        _Netcdf4Dimid                  g%L�OCHK  	 �m     �       4        NAME          loc_techs_investment_cost   (��\OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  ��t�OCHK   ��     �       +        _Netcdf4Dimid                  a��OCHK   W�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  օ`�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c. �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�           V�        �&��OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O      $     s      $     r       $     p   !   $     q   !   $     l   4   $     m      $     n   )   $     o   "   $     d   "   $     e   &   $     f   )   $     g   %   $     h      $     i   +   $     j   !   $     k      $     v      L�           L�            L�            L�           L�           $     �   ,   $     �   4   $     �   !   L�           $     �   "   $     �      $     �      $     �      $     �      $     �      $     �      $     �   GCOL                 !       B302066525::GSHP_cooling::cooling                      B302066525::battery::electricity              B302066525::GSHP_heat::heat                    B302066525::wood_boiler_DHW::DHW              B302066525::ASHP_DHW::DHW                     B302066525::wood_supply::wood                                 	               
                                                                                                                                                                                                                                                                             B302066525::demand_hot_water                  B302066525::battery                   B302066525::ASHP_DHW                  B302066525::demand_electricity                 B302066525::demand_space_heating                B302066525::demand_space_cooling!              B302066525::wood_boiler_heat    "              B302066525::wood_boiler_DHW     #              B302066525::DHW_storage $              B302066525::SCFP%              B302066525::wood_supply &              B302066525::DHW_to_heat '              B302066525::GSHP_heat   (              B302066525::PV  )              B302066525::GSHP_cooling*              B302066525::grid+              B302066525::heat_storage,               B302066525::geothermal_boreholes-              B302066525::ASHP.               /               0               1              B302066525::PV  2              B302066525::SCFP3               4               5               6               7               8              B302066525::demand_hot_water    9               B302066525::demand_space_cooling:               B302066525::demand_space_heating;              B302066525::demand_electricity  <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066525::gridK              B302066525::wood_boiler_heat    L              B302066525::SCFPM              B302066525::wood_supply N              B302066525::wood_boiler_DHW     O              B302066525::DHW_storage P              B302066525::ASHP_DHW    Q              B302066525::GSHP_heat   R              B302066525::GSHP_coolingS              B302066525::heat_storageT              B302066525::battery     U              B302066525::PV  V              B302066525::ASHPW               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302066525::SCFPd              B302066525::wood_boiler_heat    e              B302066525::GSHP_heat   f              B302066525::wood_boiler_DHW     g              B302066525::DHW_storage h              B302066525::battery     i              B302066525::ASHP_DHW    j              B302066525::GSHP_coolingk              B302066525::heat_storagel              B302066525::PV  m              B302066525::ASHPn               o               p               q               r               s               t               u               v               w               x               y               z              B302066525::SCFP{              B302066525::wood_boiler_heat    |              B302066525::GSHP_heat   }              B302066525::wood_boiler_DHW     ~              B302066525::DHW_storage               B302066525::battery     �              B302066525::ASHP_DHW    �              B302066525::GSHP_cooling�              B302066525::heat_storage�              B302066525::PV  �              B302066525::ASHP�               �               �               �               �               �              B302066525::PV  �              B302066525::grid�              B302066525::wood_supply �              B302066525::SCFP�               �               �               �               �               �                          L�     -       L�     ,      L�     +      L�     )      L�     *      L�     $      L�     %      L�     &      L�     '      L�     (      L�           L�           L�           L�            L�            L�            L�     !      L�     "      L�     #      L�     2      L�     1      L�     ;       L�     :      L�     8       L�     9      L�     V      L�     U      L�     S      L�     T      L�     P      L�     Q      L�     R      L�     J      L�     K      L�     L      L�     M      L�     N      L�     O      L�     m      L�     l      L�     k      L�     h      L�     i      L�     j      L�     c      L�     d      L�     e      L�     f      L�     g      L�     �      L�     �      L�     �      L�           L�     �      L�     �      L�     z      L�     {      L�     |      L�     }      L�     ~      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302066525::wood_boiler_DHW                   B302066525::GSHP_heat                 B302066525::GSHP_cooling              B302066525::ASHP_DHW                  B302066525::wood_boiler_heat                  B302066525::ASHP                              	               
                                            B302066525::DHW_storage               B302066525::battery                   B302066525::heat_storage               B302066525::geothermal_boreholes              �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                    h     !              �.     "              ��     #              ��     $              &+     %              ��     &              &+     '              �.     (              ��     )              ��     *              �)     +              f,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              &+     2              ��     3              &+     4              �.     5              Ξ     6              Ξ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              c�     ?              c�     @              ��     A              c�     B              c�     C              ��     D              c�     E              ��     F              ��     G              c�     H              c�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302066525::electricity [              B302066525::heat\              B302066525::geothermal_storage  ]              B302066525::DHW ^              B302066525::cooling     _              B302066525::wood`               a               b              B302066525::electricity c               d               e               f               g               h               i               j               k               l       )       B302066525::demand_space_cooling::cooling       m       &       B302066525::demand_space_heating::heat  n              B302066525::heat_storage::heat  o       +       B302066525::demand_electricity::electricity     p       4       B302066525::geothermal_boreholes::geothermal_storage    q              B302066525::DHW_storage::DHW    r       !       B302066525::demand_hot_water::DHW       s               B302066525::battery::electricityt               u               v               w               x               y               z               {               |               }               ~                              �               �       "       B302066525::wood_boiler_heat::heat      �              B302066525::DHW_storage::DHW    �              B302066525::SCFP::DHW   �              B302066525::DHW_to_heat::heat   �              B302066525::heat_storage::heat  �              B302066525::PV::electricity     �               B302066525::battery::electricity�       4       B302066525::geothermal_boreholes::geothermal_storage    �              B302066525::grid::electricity   �               B302066525::wood_boiler_DHW::DHW�              B302066525::ASHP_DHW::DHW       �              B302066525::wood_supply::wood   �               �               �               �               �               �               �               �               �               �               �               �                           ��           ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������o                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          d	     S          +         �                   +        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �^��OCHK    �	     �       7    
    is_result                           +        _Netcdf4Dimid                q��>  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        zK�[         �k�OHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ���OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    ��     �       7    
    is_result                                D���                        B$            �A            x��OHDR�$                                    A     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                .|��    x^c(`� �d&�P_a�T(������)�.T(���A���y*���aӧ\�!T��ܴH�*��ց��!m/+C�|6C���� D�I j�TREE  ����������������8�                              c'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�G�7~�RL#��Q)b����4"E�KTDE\D1KiD��""F�"EE�)JD@4�H��H1�H#b�F��Q�F��g�������=��u�7�+���瞯{晙gf��݁sk=qqɏ NyNX[�O6��ȼ�|��g�O�&�	z�z���/s�eև����[{iA��g�������r��eI�u���/Jxsb��ɓzo�0�^ϋ4,�r\�G��n���*;���_:��%��:���G�>'X���gK�N���M����>z�?�y��j��_�N��y�3)]���E3K��ՉU�~��z���Y�d����s.=Nnޞ�e�Y������ ��zyӂm��J�R9N��-�+Ӥ��]gծZ֠��<��3��v�}�eݴ��F���U>�,ag��C��R3�wv�X-�KwZ�4k�o���w�L#O������KK?۾�z����Ĵ�tyw��J�����!{�~o͵�y4����k_\&���~���Q����{s��S�|���ay�L����{�Jj�籂��9=������c����˯��ܝ���2����/��ש<�Dt�'T�f��f=K�,�/?������f�^�^��zNE�b�_?�����b�r����Ϳ��A0>�{dE�(�'d�<ϯ#γ���]K�.WFR7U{<YaJ+���k��K�$��ʽ�;tu�`lF�\����\���wS�W-�]��e¦�S;Es���,��Y%��(�]h���⺼����E_M�_�^�s�Ƅ�;��@w�`�18��޵g}@�Ǧr�;�o�jw�Z�u�ѽ���o;'|��o֋}-����{��]�O�����7G?��Y�D���|�o�����γ�c>�a�,7�����u+��9���ؒ���]���~��h����;����n�k�O��~�:+Z��ͯ�f��������?��)�����ޢ+�a�;��(Y�ҦYL{�yl��=������ȋ�Ҍ��z�������n��[�^�2 ��<o0�'�ɲ�m�{�q�0��ڔ������I��l�gY�*b���>���u�'q!��YwW}t4��W򁘔��}_���qg@b�㏏S���Q��؇�YH.��u����O�9JΠ���v�T��̇Nf�f]nz�L�t���|��_\�~_����<�����͟�~������&�JW=]�Zg�b��"��ϝ�K��F;ٮ4̮�R�'3r���1�\n��KӽZ�d�G9�����ƃ�<���Lv������QeV��..Xoн����Ӄ�V�_��|�p��o��L�}u�E�{'"�^�[Q�����Ѐ����,�߻�ƚ��"ڐ��¹��?����+���{�R}����,��5�aK�w+�w�\��|����5A��B+=#߅�'��?7���y���/�p���-ՙ��8}T��p�����rqW��_R�:�>3uY3�󘻽�,�&�=.�q�^Ѽ�*��N?������}������TΎ�`�b�쏪v��O!��ӝ�}`���|�O�N����_���o��"�Un:Ȩݹ��x�|�Ƿ_��Ͻr��Uyn�z��"����P���"�w��j��OO��������A��s�Ǣ��[�<W���w]����-0d3O�|t4v���s��7���B-���f���g�0���S9�u�Z���Sq�M�� ���V�D�tY�o��H���Й~�_�{����׼��W|��_�79|񎝆'��uΞ-�;�"|�n��+'��+Ϭ:9��B�����Iĸ-��?e�̝�Y�m���هD.��q��^�r�f�~��ձ��/����|�nb�r�m+�8��~�����!�Zz{���qJ>�,�tl���ҙsdw{^�>j��ZPĸf�z�&~���ۥ�gL�T!�:J���,���ou���������М�z�m埼���U۷$�	W�����Q׷YHeՋ�>��eUR�����k�����'��^���O|6~���f���E��-��,>vF�"'?a�TG��ȶ�O�,�Z��l�٬�&֤�v�ȍ#}*�X�(�0��hܔ*��׏����5��c��HY���3g|�k��^�3~����چ_y>>|݄��Q�@��m����_�`��3��X�vz�*�͓�#����~��͏>+�t���L`Z2�m��O�{�.�Cq��:	#Ag�8�������,wJm�g�~�m�b�
'}v(�4�kfU���y��ʨ���;Y���u1W��v�蹼��[�����R}�Ө'tv�q�);�<5�aoo��턆�Q|��|R�����Isg����6�Ri~VtWϨ��ɔ�״͙?�y�����S��Pa�8n���[6�y����?���}�My�ٱ���o]O��{�e�K��~OYsk1�̩����N����J���~^"X�E��ow����."����`v%���;t�}�߬zr�ˇ@�fLӡ�8~��Z`j�?�㷈T�Y�){�T�
���6i��9�ܲm,��+d�k+�f�n��I�_�_>'w��_�K^��U��v���I���]\���g/��|���}�����5�`�����F���9���� }�+7\�O�s7��~i�3�"pR�N�u[^����Oŋ?��Z�q��W���t����o��+B���֣3�3_�
&�om�X�kq�V���e���1��6��r:W'l����_s-f'&4�,������f�i[>��:峗|����٦���b�݄���w�^�������S�w?�uxy����ܼ��7���Y���-Nz�>�dk�㘹ao~�\|��o�����>�a��Sˈ>����C���K�V�麺�z���uo�$y\��b�=�x��Ҋ�s�K
~��=]��;�~���Q�SB���Ɉ��;����-W���7�e|L�n��02�4��0����o�n1�+���)�Bu,���1��>�3�{u�,LH�-5���O!�Gq�O���^r۵�Ҍ�j3�}�/K���0z���&��]�Ǹ|�d�W��79EY'��_�"H�g�=_Lo�M�οRpk�����&ӂ쫟/�i
��^q��iFƝ���C5�'R�v��]']	>�)^��� �����{?s��K+k�ضsBo�-��/���G�J��j-�R��;��cs�;�L��אkGī�]�2�j޶�R���>�lG�ϋ�Of�z�:��⿌SH� ��h������#@��F\��)���	��#h�����Hm_���{��4������}���X'"�����(k-��G|�d�#�sC�?�[B�W��CX��j;�oP����А5y؄T��<N��Ք�S�i�+,�]��W а�L��� *T�j�^\^�C����P�q��_��)q.�������./�G�?F����uDx�~����&��d*.�O����)Ȭ��fMݪ��Cװ]�W�U�v�U���p ��Z����9*@�6d��[.�4X���=^�*W),�����Q��5��{�Nfk�p�#(�H�jW���?���G&�)R�j#��]�#Q`,v;"�y�� ��?�,`�l��~n��oTk�׸�r�+T5	�ȷ��!Pa�F�i�#��(�0�0���`�(�^��H��r��(;��(�"��
	��+j����7�����s�_�{;&y���K�������Ґ��G� RݷU�w�;j���#�!��mu ����i$�y ����G\�U7q駫�}����U�f%G-�E)�+��� ���ޫ��h�n8W&(��k 	!�TO\���bk�Xd�J����:J���w��� ��O`�mS�'�\UX�Tc�tH��0�9�E-F=��s�bp�d�|
zఌ�)
)���/�'�0p�Q�c�H���`"�11i�y���a�g����f�����i�� ��������h����Zh��Zh������<����&�7O���h�����	�H%�%S�>�(�^]S���w@���h�&+�8����(�x.���	 '4��K`6�:ow�#���� �k9P�����5-����.��+��Q�aD�07�0�^��W��Q��9�G�1F��|��?@� �_��+�V�4�G��M�U��/RN; �A��Ҡv�K>��xxAI����E��zU�b4��@M���m��e�&߂��k����a��Jp9�g���ǒ��[�	� �} %� ˣ�@�.u���ܽ���w�7����+ �+�J[*R� u���K�P�r����yn�h��l������~��JPsU/��V%Ön��H�i-��WX��Z�_T�v��m��.�#�����n��S�)��L�m�*�(��#p�0�.U�KF�j��R������h���f��#�m}���;L��'��`���_���i-���n#��=�Kk��.��Q)�z<�f��ߛ�-m70�/�Up��N?SX����g��G3� �����^�굂g§ o�أ���e��M�@�=);�B��+П����G3���NFVݓ%��ܪ�x���nPJ�8bzhٓKE+�H�U�lE`����5W�=eY�72����Ȍi���sa��~h�¡윪z�(��N�8\Ex�k��9�n����R���'���.Z9e~|�󲇤Xg��cV�������azE�_plM���Ɵ�>�.WQ�m�b��Ƣ��W���(�%L�Ȏ2�n+�Y3�3�������mS���4a�w��ߠD��`��n0��܅��w{a�2���K���{�0�5��ւX�~P��t����H(��e?A!�ƴ�:��7�k���)�`�Z���{z(��(Pߐ� G	L�C����F��2E�Ӑ
G�o7!�4�~�g7Q��_
g��4�vE4����;����)�r���܎��E��h�N��B���T�~��M�$����N�P�jc���y!(����b��^=�E�����s�|� �ͻ�[*Q���B��~��U4AiHu��m��k�$� �k�fSF �a)������z	�L@����ر�� -U�`<P#a�����ԊgP�M$!��G�UR�3�VH�@�jZQߪf\�2��a�.���^ʊq|��1*�J������U!�$T�GC�z�Z{7f�;�<��9��'"��|d�E��/�+���O��#�?c:�?��"T�1�!խ1/Q��N�nd�Iw5b3�����Dŀ�Q������8Ah���'z���
���H�D1C5���2�zoͥ"u�C/�ļ�Lw�Bɻ������d�'D��P�i�Q�'�v��QÌ�C)������\R�ѹ#� �������.1�`�O��M��7�:<
ފ���9�9��� g��]���O��[��\���^7N�p�la	Bp���Y�I�E��(_��e_��˂[n(�O�"�z�r�޿�P��r�0}9����~�"�H��xJ��ԯ��殲ͨ|�OWd�	�}KX���?�3����d>`i5T6��,�NH�Z1��Y{89� ��n��ֳ�8a7���l!�_؇=�l��	�$�γ�nP@�yhK:�� �e��Ch��9B7�+j����� ���`
�
�W3a�.*ö_�6޽I���ޫ�2��I�{�
�`�P���vK�> �6��Df�ڜ\��t�ս0��h8��R�e�~��d���� 2�3�5۪gᠿ]$ ��Ga�Ǜ�4���V_���5�a���+����;��V_u�qA-%����p�YdZTMg�Y�[9 �Z�ߏA0������M)�Y~x��?	��H^/�^�g��{PW��	�Ā�?�����b �_T�F�^�TL���佱��$�� \?~E�x�����
;w���^�)H���Ee0	M�.>]���o������ +�a*VN�`ԛ��O}�D��7|$-�YbB-�-�8D���Q�ӎ:�������2^�<d��A�<��M8 kտ
Û�F n�޸�ɪ��
�_V-������N;gܳ��P��Zh�/��������EU0��9������h���U�)|�6�wq|�W�/!�F���b��M�� |$t�)9r�"�cf*j�4�5��^�-�^;����A�h�0=t�8`mG�Af��]�x����Qښl�f�M9	ֈ6s_t�w��1@�G0'M�n�`_�A(�z�.���s�v��8�~H�te1���W�4�wx� -+���F$�&(�V8��ҝ��&�:��`�� z�~=ʇ�y5�˶��tAfñ�(_}��x�s8���_�g����8���No-\=Ʉ=�!�� ��F#��D��	���a������Zh��Zh��Zh��Zh��Zh��Zh��Zh�߀�T C�@�,��/@h����,�T" ���H ./�>�3
 o��G\��e 
ro�[�4 ��� �� �x��~{��Aa��@��1�����7�ڊ4��W|�x��� �/ ����.G��E \|d�#��HE|� �Ӑ��hi |�|�(�|�{�} �#��^�h�P~�x����N��z���h kQ���\G�^߀x Շ�:�^��� {*�� .O@�y��Q6P<�P޺� t�<q/'��;������x�;�;.7DK���� �����������np��Q��Rw�	�n �b��4	����4�!8>;��������pt��x��N��n��=?�.���7@�����G!�ł�G�P�1�9�3aL�$�σNTGʴ�0���+�=	�}T�2��Q]��vY>iMC�gy.ސWą��]��WF^������0�$�y0���� .b�Y�
���-��L0\���r{�w�g���ߕ��_��O޿��`�7�	q�bHt�����R6��}E���`�}X�f�f�`6W�{���^Z"��B�D&u݆8A/�$"�f�w��������!o�Q!�� C��ԙ
�O���}C(P����c���尡���Y7|.����gR����y|�����Le�A"q9 #̙���x�$��1�����K��k�ʌA�H�%k`��v"��	��ۣ�aZl/�Wy��ɇoI@;� �1��!Bjg/�#���NH��#�g�v�6�' x#�3'
|�L��m)�Q$���DH6q�fjH�DH#��~���>=BFm�8K}��{w������v}��7-���A2�±Q{�Ż��C#���y��/R$�"��T��$�~�8 *�C��p���"y>�d�(��M�N��Q�vGmj>����֠����?N(�������|��{[���M�� �y �(m�	��T������x�)�?(H�Amoa�wA���@�	�"ZT�!?6��W(^��}#C��X�~�N
����1裾J�HQ|>H�"~b�C��{�0�ר|�ԪO����ҙ���Ub����r3A���N����,�G�x8���'�t����0���ȉ�6O�.HdI=Ώ��bQm��w{���x�c�I��G��7/�re�T�պ�]^^\7n;��7�k:r�'U_�o3���֘*��,K�K��]q�q� b�o��m����ϔ�n�;l�(��h��ъ֒Ȯ����X��<]m0tn�̓��5m��}]	��R+�����t�s��m$�SN;��֟,�V4]v�����l�-;���}>������nfT�Z�9(ʚ|�_�U��Aۍ��V�J	/���.�r�tl!W�y��D�٭�]VU��վ�d��>yF�ֽܵ_V˻d�])�d�_��yF�ͪ7Յ���ɶ1�q��Ӳ�g����!l�  ��"����<�z�ə-{���Sn��3Ϧ�,s���鹉�~Ck�����;6ur��-���d`�$�O8P��࠯H�F9LԵzZf~���B�}�fx���X_t����ꗘ�>(�]��j^��۫l��A�MJ{W )�͍��L��4yt��Bp�c���79��{�]��;���`򵛅;�Ɏ󌗭��O�oFg��94c��ɶ��m�4�ϳ�.4?�F޶wLD��)J�L�1ц��n'��������%�!��v/�f�构;�38����x��%J�����I�j���]{���!:���γo�OV��?��[;�m��/��'=��]塾˞?�����G+���������W��3�M`����������W|����)g��\X�Ӂ��23tx+���^g���P?Y����(�66E�j�|z��'4Q�B����N%�WO�iu�k�՛?}�]�ŵ��.�d���61���b)�R�ժ�����NOx���<?�aW�p�]��>2�4�eP��]���O��Y1���K�*�t:[߳��g3ê�w0��ӸU+.謈�R�s<� T��~)zr�򊊗��+o�]u(�jӎ�ׇI�:w�<5pe��]�`�H��iwrA�\���{���gՂ��U��H����-.�SO+צT�.�px`����9���7y��8��hQ�gB���'7����sk
ʞxz�z΁>�D��A�1�G/�VHf���޸+{u��a�W��n:_�m?x��\�=���/��9[u��xzc�a�܀��'X�{��w��z�z��խ3Y�m�ⵉ]�N�r�_;4N�c��Z��E�aS�d��5��)ݓsM�GI�=�l�i��-��v�`�j��|�����k��l�)��(��.������w���W�Wm^֜0&��F���O�XG 5��mz���j[����Iz�y}@�N
����{��=3��F�R�e&�ّK��D�k����ߊX��ۗ��~��K�=���3n�N`N̢��Kk�෿��pV���؝tr��}B��ƫ�~A�me����7�[]��K
*��hSS���d�a�FӸ{�Ί�[en,�8�N�e�^��|�ɣ����Ng�I���bli���{���瀇�Ŗ�)�ʊ�Y_��O�˽�ݗ@�w������B-�����9��Yime9�z^����Z�}�^����#-�;���=&+�YD#W�Ў<�!˨�U�zaA��]|����_���M��C]��Fz~��Ŕ���>O���SGʗ9�{y�I�L�_��S=��J[���a��mTkg�&����e=\'�}�~7�,�L�/�5�)o�5H���w�����m=AΑz��b)۷��˒��j����^�Qn�i٢P��,(��:<s�|C-'ٷ8P#�z��Zݷ-�ԆP��A7J)�}�t��\��U�w`HMn8����>ܷ6�El0��*�),��������iPA�� 57���<-����Y�~tf��E�Q���ę_ff�JT&�'Ȭ��$ܠ�����������H~sX�g�}�k�{�Ԟ����T p�Z4��BdhM�a���/��Њ)�zX�o�F��
oJ�vt2�"D�Ƕ�����b�_�;*�۹�H��Mh)��X�K��A��:�=	4qAl��Ȩk"t����Q�8/ۀV��!+Y�;�H'&ћig��o�ݯL���z�K�t�/��&*by�ŝe�	f�	��Z]kE�`�{�n�������"����5GW�Zg�����S����Bk���:C�P�?Y̑���	CQG�_��>�sLMF��H�$�!�!���#)1~�ث�ٲ�])+�(�)�gG%���9�͡����Y�26MdU�L���DvX�V���z�<~K[����ȋ�%$�$��I#��'�G9��54�Km�j+�	�8�����z�}q�I��ߥK�AP�oo��Ĝl����-?B4�K*����rr���)$7�����j���678$X�����8.5Ա���ڲ2����2ҐUOI�~e��e�$�ԛm<dAa��Ե��¼t<�kHľZN��A)���ʍ��S��,��W}n�3ceH��X-�t�x���r-����/<Ml����rq���[?!����=]!�LTr���
�Ⓔ;-���IB�N�襤�Ȥ�rQp젳�<�;���dȴ��d0���g�p�5��x7T��7֗�e�����kkw�.�Q��V(*d�3R\�q��{277���J��+H��җ��7�65MJ�x!��%��W:�Vg�Ǌ��6���JG�-�;���q{�a�����ϫ��5��B�"�غ�s쎰�zǴ-��6J�i����*�VkQ\�)5<���W/J���IK(t�ư�=����6ݺI���G�"!��X&�H�M���)�q���I����-��t�S��3���N}��ڝ�"8F_/��hiw} K��XY�Φ���7�Tgu��7��yw�K�� ���v�_A
q��e�G��4襓�sb84A�$Da|��i]z�JaKOO�W�P� -��J��zǄ{:��gE��$�ȏb:�61�|��p-����[�G�i��P;�C:�ax��x�+�ߛ��G�����=_`������*=��<��Gť�{
@#��}�`*^>�	���G�">�b�MʈO�ƿ	��:L8|�2@P�!6h
ߩ�(ŧy�� M�bg��,��e�2�U��x��Ӝp��T١as)�3
���PM_���IS�CX/@��y@~��j�U��p�伯:�����R�Ն��9"<�p�b��|C �V�,�H0�ǯ�i���}�-j��~4�����j���e�k��]�8��W�aH�����7穤h$�<�#zQ���+Q�j�� q8]��$h���	�}����4L}����U�{{҈;�G&�P�ڈ��.�!�|�8;��;Y�\ЦN�����K��ԩ�� W�D���^��;u�&���▖KB5*�h���nw���S��b�_��k�{��pjG�r�}8�2P�?h���it�7��P5P�oǵ����;��P7�}�������(P�8�ڪ�4JB�]ؐ�9W.S�G���=��gA���b�2å����d8U�Ϻ��Q�lFQF�GŁ�̏�9�Z���\�F�{a�Bu�.|�n�^=�@��O�|	Jru!<4G"ߪ�$���5WP��T7��S��7$Zh�۞>��$�#w�e�iG���Û�F<�oMS�cb��*�?>�p��~x�ǻF	��~d��	a�a��<�U0�������w���	p�@աi��Zh��Z�gP�����a�&�7 ��p�O d.	�h4�>*��T�%�7�i���&+��O����oN� �J�#���l	�eXV�;Dސ a�[tDl�
F��h���h����Ͽ��7;c��?@=O���ǲQ�v������ϥf����^�����E,�D��/W��h�4��5r��x��n��s
x5��N�����j�e�����G_�2@@��/�ͼ�:�>Ga�~�>� ���/ % ��0,���a���4�:Z�; ����@�7�S.�n��[=F�Ru��u1�B_h�fP��g�J���N��"e�T�~@�U��H�������g��Y-�v��é�sT�x�ܶ�>�T+��;y1n�u�w�2���n��H�q?����{"��׍�c�WU��ok��BG|�D�=ɑX2�|J��[������F;�8>��������~1 ɉ�l
��5�?�T�Z#�Y���%P{���B��Z���
,��  *D� 4�e�{;�?ԗy�����Al���2@�J�
�XG1�R_R~��8*�X�A�����Z�_�ʐ(�Wj\�e�!�~�gy���bTZ�3X�eg���j��/��ؔhiml���ύ�����hx��t��k/���D�� i#�$���lܢx����Z�{���nc��/����Ͳ��e8Hk�αu��2i%s)�D�B�nY���a�(0���O���W�)MJ��j��f����aV<���:��4�hy9W�\Pb�"+��AS\U��*�A]��iL�@A�!Y��@.�P*�+W�y���~����5U�@�����}i���;�.*rj��Bc��*vW��Y�C�Հ��+Q�E��+�BV)�w�|�����Z�=� ���g e���5�<(�G0Ca>F~�(\�������!�	d�@�	�f֭�l�KQ}g��)D�3��A���,U�W������?�MBn�q�:��EK��zi(>��fF�^�ja!(W}�E��A.R�D�Bͻsԇ�}ӷ�~�]�݃��J��X K���Bu���`���&���ug;ͦ�J;��H��@M+Qo#�/@�!\�����@�:����L��\5��c,/<0Rm"aQM���F�z��ZU�,gC��e�B5)?�jA��R� �6���@��KUo�oy��z=�C3����Q�j�"��~W������0U�Ф�ɖ���4�W�} Ոg�C�z(�֔9~��1'K��O,P����fTW�R݊N���B1��x�������yAK��8�U�ɣ�4��4/ �O��.K���h�K¼�L�9���e��NW�@�a��S_��������6�ox������ U���������1�&(������y`5���ʚ[^��p�H�>�BrjiuH�[r�E�@��`�F�ԕ~"����ѐ 8����&���W��,���"��*%Ԁ4�^QD�r��>Tii��f�Q$$�����`������3C��(�B���\*us�k5	奠g��uxVE�IpyH?��(Akg�L$m
�,�� t��
b�!��(�T^r��,���!���y �e����8R�D�A��S
XP!�@UT\-/|�ђT$�:<J�.*��?U�,Q������M�J�. &̽��ʬ!�.b��$�ʳ8�~`㏊�)$��^�`S�m�p��%�،r��Y �'��8�UcT��T���.�[�A�[H�����W�!I�E5J�!�a%8�"ѲE-C���?�zC��pP;.���BD��*NI8��� 0���(wS����u+AJ�{�N!�2PW�TR�6h�3���H��@�@3,�H�`��1�h�1�BA�L[�uc&B0♠^ ��<�=������b0C]�(�a�9Є��\RP�z��fC%Y��<z�7����E���� ���	�|@��#�h�PO��T=�>���.�/,T��c�FEN��<�AP��3���3N�d[�+�����M��S��� 1���GQ�Զ�g��[�Z�+T��M^��ILk�HA�k�%h��;�f��S����b���Am-=�*k�+����	]ui��$�z���O��C��9�gɡ8	�e
f�2�B��	��4W� ��Qd�`%�	�Ai�'�!%-�Gj�цO��Zo��EC+؇q�L2
�,�Aб���$>X�v�P�=�9�^j
Yb&�R�BX���`n�	�h ��X�H��&��D���`�T7��6nA9��\w1Y	΁��B�C�:���W=)p=�������B(]
s+)06�!ܯa�0�GV�A�ɇd^�M@J�|_	Zh��Zh��Zh��Zh��Zh��Zh��Zh������d �TW������M������,Gnr*R4 Z"�Ѫ��y#2%@"r�_ۃ@F<��.ğ�x��~KV�)2
��yQ�?�QMC�|�+�/� E�� �D��V�h�(Ǎy"3�K!�(],�؈7�����Oc����(m5�7W�M�W�K'*o���(�$�:~	JG"RT���Nu����W�t����֩(]ވΛ��OD��ڜ�⥒�����@ G���E�2D�.��O��D(%8?���9��y��	�"`!%B�&;����	\��x!�ѣ��P�d��8�r	��r��+U�h\:HP%�i(��Jd��7�'��DPvJH4�Q��S� ����I��$�( ��E��ͤRE�7�L9��I$��M�qr�d&t
�
`�E冒E��|*��(��:��8J	�͒�%�d�#Y�d�ϗ�9:T��Je&����l���8��+!�$*��[��;&�� ��4��*��f�e�ܩ_p�d,�%Γ��,P"�2��LN&�z��L�o:"��@ww�HX���S�� �,��Q=�Tu��Be�$�[Tw�8�	8�!��,4�� �ȍ�e�L��\$�P�2������V4�3
|ySAƗ�䖈�N����䕌eo��cZu�!b9D|U��d�QG���J���e���$�c�@�"$��������5�96�ODn(H&�̢p$�Y��T���n�8N:R�r�F�h$�-"~t�~��SD���$��Eic��#Q��#:|,����]'�6��;r�m	_U��'l.P�?�!���rP>�q[EN�{-TM�+@
���\�T������Y���GP;����ŋ���"Z�QSGM?��*Q<$\x��#j7��8m�:q�@�[-�/����R�9������)�\��#��%��ȯ �w���~�u\؂v��9s�2
�m\S�>��tL=tc��{>�e��샿���V�H���MO�T�mɺG��~�¶���/��Z��r�:��0�}M����z׭��V�n��o嬻���D>�٠d�Ep����ҭk��-s%�=��]��L��r��c{R��Ӝ�G{,�VR
�6����l�y��s�bƭ�*��=��3�.���J�>K�^��@����˄ ���ge��/~Y��Yպw�Ո���t��+X�-)ss�f���,!Zl�I)#��j�2�Ts5��Z������3��p:ɿ4�c�����5��z��)3�9�s�\<hU�{]m�kΞ��L�H:;�'r���)y�Jۂ<	.�ɉ�V�K|���8����usv�c�'�{���o�ȫ�V.W�;��t�9�[tk��CM��V�)zdqF����YINY`'���Ijy��ܦ�Nw�;t���CV�)gJ�����ǹ����8���J:^�t̞�N:��sVϵono�F޽�}"��P�]�jޡ*��5K��[f>�۵d�)�ӿ�H$޼4/v��Vv�O��`��$Ǧ�5�E�k2^��n�����Q��&��A�/gP�.�=g�duv�'$ݺf��T>�k?V�mV6ό���k����Sw�6>'�Np�ySb�??%;g��E�Hf���-+ljaܞ�I�c��-�.�RB!��T����j���3�'FPkH�P+�v�9�{;��H����II���S�m�g9^�zJ�Iָ3%K��:���q��+���ʪ\vU��ES��g�tHl۸�����d�۪/ܛ� ���հM��
�ۭ6��M���W�*�q9�<�� XW���ʍޞ�vɣӡ�B��C��*g.#��}��-/�����}��~vš-aN}3����O�ї��2VǼdW�K����3��]���m�C�ە�怠�W��(��d���݉n[��q׭�
]��8�/m�񍽣��=%�`�m�=�>���.\��q�-٠�n�M.����yy����������mT��[ڦ�s��S��Dzk��%%c}���瓆�<O&L<��su�A����<�Dg�d�vu]:+��}��$3z�='��A��;��\�5�|c�kR_�BU���6��j�(7�dn��l���\��2�LD���ƅ��uV��)�x�zˊ�b�I�����m��S����tyt>�VZ8�q��U�� fjo
�i��	��5�M�$u��{�@I�1�����1&�t��ul�JO�޲��)��r��9�[�^�ΫXx�M�~W?�ܞ�3������ɖ=4�7����Sjvݓ��Y�F
r�2�l;��8sϰ����7s�c��i�n�=?�q��Jӊ{I�<O.q
����j�\c��q������qw���]J�O\5�Λ��E�n����r�|K����j.37l�d���-���i��k�"\b�~��%;�D��D!����y:�Jr��*��&���%�7�Ϗ��u�݆ӧ:�h3ØL�Ҿw�n�#�&�����8��["��w\i��Zh� �`��h#qwCN�>���BW�Psi�o_J�ȴ�<E��86T@�w�����Ĩx+Zxaqb�9* ����b$e�'�Y��W8��*F�gB��wXM�JnS�Q�JwS�"��ӽ�v0%��d�)r��qt��<�B_.36!:��ۓ#��r��"Q�`�N7��݁��X�f��,#��,ڪ��WS�}D֞��Pl�o�a��x��d��+�V��Ƨ�ڹՖ	;B����%�\�EP���ê}M	������!Q��d�h����t�*w�c��Y��k,1&4�Ld�e��ʴ�&F��r����2�fz�T^�ȳg�G��:����^�^���ͼdV��A��u�*}��b���I��K����[ۺ�4��9xɨB�aAKzN��kX��ֺ�L؝�r�`����;Ŗg0�属��� 2YnPgcf�!U+�h�5)l�J�2f��aa�Ҥ��ب�Hq5�h�\�Y���gʜ���;�C�~��5�K%u�
J��j%����,�x4J��B$����b���Q�tIhJ`�W�qcYA���`��)`&�T
�3c�㤕B�W���$���`Ey�_*t6���Ω6����~-R�~��_� ��՞g��Y�0��s�Z�Һ��G<�D�Y�-���|����}E��N����J�$�n�Iێ�n���&�F��}}��#m�=����}5�Ԃ�Ȟ�8RzX���(���*P/�Y�Y@�)�=�K=�$!��^��b�J��dSw��}��4�ab���U��3����/��?-ެ��30*���7Id��b-��Y���*�p{XQ��Iv�z�If�1v8����U�"�T�*�IG������L�zI��~�Va�CrE�b��e`�o`��������XV����O�'�TH��6�m9����U��K}��|�o�h�ʽ�4+*=�$C�`iDOHtt�O�3�m�Kk�ּ��岕i����H���r��P�5��]�gǦX<�M��u��K�ޝTQc�/�;�5�{�}n��a�kmz�kH�����6��k�om�P�(�1��1�ui~i�ܜA��>E�8�8�aRà<WQPj_�B���Ԭ��T��\�5�X��fT�|X��b���`�s}}���%��1�1�Ζ�+6v��r���n"�ߐ&ȈM
���7L`��M�i��ݦiQ!��rQR��[AGCE��12Ɠ��oR�;��BҢ�����)��W�t�l��zAz�fKلX?�j#�B�����8�PS�~!t-�k�J[B�t�]�����M��z��n	�a�m����\y�C�N��yBEl_�#�ڵͮo��1L`t��'�r�b���������{i�#٨�0�1�]�OkMIW��������5=��"9_�&��)�7���3/.�I�j����^��*M�
:��Z͍�!.mqd��mY���̤�m��p-��X��489��_ /���]8�'0���>>�g~xŭ��Y8�>�6Ǉ�b�m�I�S��s懲j��0����'>3�qD}�]up]Lŋ�':���z��)�h�����G�#����7 !Zm�@����;���`M��Xc.��9�2t���O�OҜp/5U]�:^��LW������B}�Zo�:�������Sk �B�˦�}��C��6y(�)��4"<�p�b�񞠯�>�ﯙ�4�)��R~͌Zu���D�a�y�Q��2յj���.���Wm���s�Z�2����f�� ��;��uT���JTO��i�9�.��i.��N8�<�ZB4�l��m�ڕ�{��;�G&�P�ڈ��.�i�TW9�;������\�N���=�}Q@���b�^f�0�2�Cؓ�jK]hE��JC��C�<���?��ITU���eǋ�&cG��v$���Ǔ��w�jt����}^F|�AT���k�DQ�i
v�P�㦂���+0{��Ł�W����WT�
�J���s�*�jy�������қq�%(-0���;���~ezFp��7��+��Fu�.�ZP0+ľ�[��`��R�LS��A�`d�K%(ɹYP�G���{���4o�)C�7E6jJ3�f#�Ҭ,Z6�2�2H3��t(f#���"f(f"�f��lJوJ��A�P�[6"����dS� ep#C)oJY�HY�YJy��s�J���ov��߾��K�=��?�y����T��h]��)l�7���fp8F�}�n��?��} }/ i%���]?�����u!tG���+>˖R�iw�|�z���%�����@[� |d�ǐ���XqO�ҊL�����$_�����(��~��~�񇁇c%!���4��"�E��������N��B#ȥ�h�VX�藲y�r�����M�ɜ���@� B�,J8Nor��T[!�k��N%<iՂ��/�^��5?�{`��w��\����y<�GW�?��zF��	]�ľ��	^?9��%3�K����}��[�|���b�d �V̿dx��M����n��d�t-�6�HV��S��"*ZI@e@N��B.�(`�"��m,|��@׾���_��b��&@�$@���/ ��?΃ӈ��V�F';�8�[�o����Н�Ж_����\�g8�<4�kp%Z���ʙ$�M�W�_.+���*��wW��>����~<����.��j������̧� mD������͉�+�d���m�P�$�����I�OV��{�on�x��[6ˠ+W`��)9�Aa��<��v�P�������ÿ��>���:�N�{ z%�[#�&�����΃��8��BQ���w�@�v�������9o>vs�����CB /�"�J��zHn�#F��L�)Sí�^xa��f�DWC�J
1�0ӱrӏ���^mRˤ��򩗽�rG���¶2M�LKcOE�0���/5��l���nzVe�E���ph���u-�A׼�BtDj�["�+��fG�H�N��(U��"��=���1QQ�0���Dn�(]i����-��YjJ�v*�"[�ݖ�<E=]y������i� �g�����ʵ�6�	.���V9��x�l��EU�H5�[X��¾�ƒ��T�ud��ʵ�F�9���m�	܈�QG(D���0�D�(Z��pG�=��07S��|�#y���fil�do�5Bg:��$��WS�s�n#�+NfBp��x��]�W���2v;�ZG0̿�^׍�Y���P|���o�cd4�����Z�;l��F�������`���y"Z^a?����$�MA�s\Ҡc���6Q~�4�'*L[�(��D8���8(�-Ԡ��&%���>��9�P"w���3��� �Lz~�Nm��G�l`��a"�|�����z�=��'��N��w�L��_1�ZC�/P2%%X$�f59�Jj&J�A�ȼ�
ӥ�H�ԦU-�T|۫dk��,g�4��.�A2�� ���B�ER��Hz�"j����6�ȼ-�'#1�Q0�d�wr��ʗ�l �O��$U;|5٢v��Dl�~�ȁ4`��ߗb�6�����r��>_D�?	]��H�L�EN�D�sbQbZL�����H�cU�LF����ғ�lQ'$�6 ��\=vm��`����Mh�1��/�1����N"�0I�a>D���÷�_v#x(�.l/�i���7l����*Bi܌�^�,K���=k	Y��؆�P+R)�5!���;���{���5�d:�����ԍ��_x��kԙ�|$�1nw�Q�/JUa�Jʇ{�V�
E� b�;���v���Dda�MO�E,h�Bw~D���M""M�2�<U�0�.�D�ZЈ*�N6fn�o{��ڞ�(�)�Q]o�i="�B���db��'���� q}�z*��+���1"����X��vT@`p�"R7w6&��"�l��uimj�q��PhPE$ø���1�vLD[r6�]�(QZ
)�X�u	܁���(�0YjHTF@�UD�l�S!��PB���E`��D���pb#H�!��r� IH,�6��V<~��S��lFCr�4�!Iݬ6��i����p��P� �	z`#�ٗ�U3k#`,I+{F@�,��VX[v�ǎ�&(���� �l3�-"#�\�ypD[	��-9�P�l��C��L!U��*Ƙ� ��U �$ ���Ap�=		���#1�:���D���fE�El9R�M.y��Vh��d1�<#Lf�@?���	hiôK#��łt], =�$��r�:/�@6e��p�dBf�}���"tɑ�6A��dYY�]�\1h@�g-u�5��F1C��q��b52!#I`@?���9���6�S���B���~<��q
��ӓ�LDŊ`��Ͱ0�#�%��� EI�P	�ei��ky��JϠWJ��[�qj�a:#��3����oK��� H��Bo
�e����؏�I����BCu��yPld0��wS�6�[YP;]Ƃ�B�k���ZdU6b�!?q�)>�MB��br��'E�؏��,�%��[#���4R�뛅#�IT!��
r�����y(�3�\kI+!.��+��7t�F7ToN���"�u��0E�8��{a�TF�Ry��J��]�.HLo�����>
&���/�	���B������&��?���?���?���?���?���?���?���@�� t�(=�D79�=0���Ot�k�M+ŋ�� ��/%
oEo< �;�&�D������]�}�[m���Ñc^R����ѓx����Qc���x��_-�ea8#I�ĉ�,LW�u��ba�z|�'2+:��'�{]�7��j��<��MX1փ�Yэ���A���������rӺ�Iy9��r�_����l��E���$~>����ӕ���������6"(����5�v�py8�s��0@�g�Pj���m�����Xh�,��B�x�Ί���&LW��R���Z'xZ��yT\|����zb����{=�^������i�cA�^w5�+�� vi���/pi9`�ڬJ��k7Z�fPj�J��NLp���tJs ��<��\b�K�J�|Gh���<��%0��n���3!m	�&���GB5I�R��F����LZ���f�Aot����/ƺb�B����
|'.��ef)�)�&�To�u��9�.���� x�I �g����.Z���`G�V[��Qfl@��K�����{�N��Q
@l��b;�6s��xf��mG����؆z%>�N(��LhRGl��cƊU��D#�g�@��, 5G^�LB'E��.�Ҍ�J��t	��'��E��ډ-�6G��#�E�� �NH�'�^�A��ү��X�ރn��I�Yg�E7%���mI��ƈGK��= '����79w�~����MI���>Klk�c��&	�5�B2ʰ�}��*r�D��t�#)Bk�rXI_E'rtF��j���@M�����!�g�6]H���/rU���B�n�.3�"��;;.$^b��L*�e`�!6H�Hs��#��D�ă���t�N�����	Q%&�{5����%�툍b��A��R|��7�l�����W�=�~ov�[oČ�Q�D�ެ��\خqHz�������}�}�����ӝ��D]]zac��+"���lކ/��q`���U��R{����X���M������7�=���;n=����4���têg^x�)�uי��~�g��}N5��z7���ָ�+l��^�~w�#�x�{���XOv]~�ܝ�8F��Ά7���,�2�.o�����O�ݒ���9%{�=��F�!p0_��[#�S'��뮻�R�]k�{T��^u8]_��='��U�4i�
VK��su�ᘮ/�D�˄�>���\�gѨYÒ�/ԋ��5ڷo�Q��ͧZ+g�Lj��m�]��o����rve5E�C�y"U������bv+NZ[߼,]5�E���b�x-4n䫮�ξ��6�i���E=�<��������t��s�nM���S���yⴭ�,���&�Q����QNo��Y����3]�l�,]�$��u��G͗>={�b�E9[�:�;oٚ"�|ߦ��u��$�Ng��^\��3]Ϥ/=�����d�+�ض���r7�Y���ʊ���o�e<�X������N>e�d�Uvf�1Ϫ����7��|eE˅��c[��y�V%�c���L��]V�����o}�������.w9�K��Ɯ��k[�	�ה~��g�?�����[Co�Wkv�{c�:�-���X{�ϟ�}�:%�`��������՞��q�fw�U�ݻoKIC��v�a���	^���Wg��J�����ٗ�Ͽe������y�5�a���ݞ��]
>���XϮO��?�9Zբ�����U��O�k�8���H�3ؚ�%�R�#�9ş���9�~�k��Έw��+�fw�[���g���~���ֳLQ���Z�y��U[V;�<8s6�,[����!y��E�����N�$��
=.:������Z-�d^:�W���W/�]���i6g�����G{O�Ax��Ȏг���~Ǖ��S.���g��v��|�q��o�֟x-@~�Z��W6�K�n\�WI5;F�&o����ǎ��u:��ɾ��_�Zl�h6����G�ʶ�\��jU��c=�o�V5�~��iv{Q��Ӿ��~��G��O=r��'/>�Zut�����y8���W.'�b�˶{�di������g�b/il[�<5�yt��ۻ��W_\���H��5�A�X>y�V��qθiC�H���S�^�:%���Gv}�<x���Gk�,���R��ެ��]gcx�M��}��k4O�S�֩O�uz�ʝ��&Sp�.�jޝ���|��;-;������"��+_	_�"�1m
>cMӦg*���Og����sΞ-wo��%��0~�%�n����;W�.��wm���^K�{��T�ݢ��W/�/�9��~�^9�j~�9᮳�����?����/��s�ؠ�>����1O�7r��R�sn� W�g��β�#Eۏ�SvG�~*����#�_<�,o멙�O�u�,������́��=�9x���Ɲ���K�Oռp�y���Y�;껶$˅7/�#[�J]���	c��G�b�/_������?��/{RG���[9�PSS'�
�g�z%�ڀ���.N�6�;Y��{5���u��>ޠ�Y��)���q��@���)���w��Z'34	�~[;�-�2��nunKmms�pxT����3����y]�Q��mK�*�۵m��^��;�2Sl���Xa�1�H�ڢ[{��4#Ce-0-�<I��9��5v�*Cnn��ӈҹ�����ʢ���갠Ф�!�n�ȏc6��4��w;��25�Ն^w�n�z/ȡ)t�2"ڦ����@g`�`�i�>��>���L8dp�5���Ȃ�&�j���_�l_�/U
KF�L�i�̰������4%��kW�gu�G䖌�g�ǪLҾ��>u{&�i�IO��L�+��GOT�K�Ɏԉxm��a�[`*t:mlc�H`(T&���2jY�鉉��Ƙ��<KJdD0�l������Y�����GF�$������6k�$�f��8#�Ԛ��"�</'u8���o3D�E�\i�ɣI<�����L�J	<R���
�ˣ�eJT:�7�s�A%J��Vun��Ƶ�9�����x�5�:�޷اK��F�gK�U�*N�<�#"��o����)i��l��i�*oNOy�6͐��6&�wL�y�fm�v��e�-nˍN��v�M�82z$,kpmA�ٔQ;R��"Ug��5���IO̘�VRX�Y����|^';d�DbpVǅU-�TS)�Ž��)kՙ$]M�$Yy6O^]՟��M����wlKڈaoGe�@`	���(ƻReΐʦ��I�%ĥ:R*FK=)#S�Z�l�l��3�Vۖ�K_4��ݹ5� %c�ik*��o������;5㝝�J�@V�Zx��w0$&d�6��LWp��G�53�iA������i��miwhzl��Tody����pw�fmn����4f,��Y���څ��<cXK��-x�9�j�6fU��⚲�U▙��@��*�z�,���d�ְ��(ac�U��/+bW˪�xc����䲀��#������ {�b`">�:�	�i��,�z�Ñ-��A��cnI����,�,ً��q��[�ՕZh�[�1��і��������6���$CU�;���o+��ZuQ�!�a�4'59emvKCbN����!I�/�K��k;�ޔ��{��ȹ#�#ySr}13lx1�5U��u+�e�-i�,^�-����'W�(e�.�XX�ɡ����u�����P��f-�u�4��RQT3�D�U�4�_^W�K��Μ�x�2õ����YP�\rV��A6P��b��tODg���+��+X�y�<Nr�ӭ�d��4u�GֺE���Z6��Q�j�	�e4G'ez��4�({�L�"-0��1��w���HcM{��X�I1r�˘�A��jX+���Mn�@O�m^��4�0��?r������_�t=�@ �a���o��f��wd�mY1:�����U���3�֨�B����#��j9}T\NΌ��ީ��t0*.r\�>�	P�*s�l�o���@��<^�i����?ȩ$v6�9/�':��%��@8��{��w�W��"J�PG�FB)Ӣ���4��y�e��������`��@՟��$�&ư\7�����B�Xq_��Ȋ�b�O�\����>Po��	Dx�fzx9�H�o%H�N� ����ݗI� L�.k0���	Pjhp�o�_���A?�꾣|�Y�2@�������W�D���z]�_�>ȿ��N��/��|�����@S��ŕI9�W9�e+tj����E����~٧iU
�*��eG�T�/��O�7�[_U�����WB�o�9�ev�i�,�7��X�_�\����QA���A��7a�$*Uw�K=�EyҒ+��,�v%֟���л)��<o��[.�>PAW��"�kn��2�@鉠;a���}���8�TuR�7�e�܃ �#߹r5��w0�@l���`/�ڧ)h�s��YwL{f	&�N��4��<V�[�2D#�Q��o,Q
6Hm�G������)
���,N�rxԕ�R��M���,��M�c�@{�p�(��ݨ!;$~���@�^Ҋ���=#F~U
���%�]�YX�ZL��8�ȷ+��]"l��x<��N	���G�Ax�
�&�M���}�)��~}���@���a�l�~���bh~��~���8Vr�ʯM��H �YD�ʋ:���r�q�+�����68���/e�`���O=f��9�����E�P͔p�]�C�����~�a�����<��5?�{�]��E)�?����Wܯ�{<��ߑuH�?���J�_�Z���O��?d~C֒.��,���k����ɿ�	�L�hӳ��ohw��5�˴F.^����G	�Qj���H���O�:FX	 ��%�r(�� ��������A�">��$� �@�i-���,ۻ��o�8vדU !�`�_=#�!�� �_�WP�/�E�5A��A�eP��Q�����E����St�7��t��p�-�����~�6%��]o��@��;�ud��6�����+�M���? ݷq�Ͽ��g�: qdo��Y�2����Y�u�>������d-�`�
��x��}�v���֑�	Ԃ�~������d(�?�F�M���S�1��m���Bd8����%� lO�%�$�y����П��j�z� �3�L�.�Ԑ�-��q��ʀz�øi��CyT
4;V�o��1B�٥�	}WZX�_�bz�E���Mw��y6�������C��fM����2�/��sŉ���#vIKϬ$�4��'L�O�r�wVҚϖ��z�*�6��r�(9;S^���26sS����r[�;wOZGی<D9',_����q���x�I����6I��ڶ,0ʹ��rYA�$\_ٖ)�X��䗽���(��wˊ��\�`�7�vD��a�~���gi��yt��H"���Ҍ�)�h��B*�$�QE� �l��h�U�-o��Eq�i�a����i��(^�CC/,��A</��� =��k�.@�'�r��Y�()N���U��Et«�G�i%	G,`�
|�����w'��'�����o_�BTU���V@�#:q�щ~*�Z��f�����
��]N�1��n��ͤ����'k�1���d�@�P#�`]e���} �II<���ѷwNF��
gd�RD�s��I���S��g��3B���M��M�9rS|B!)d��7D�k5�!b$d4�_�dJTX$�f���Á��hQ�d窖lLQB$ʵԦU�T|۫%dk��,7C15sB�o?VB2�� �����e]AC�ːS��S�MB��p�p;���'������W>D&wX?�T:�T����d������KD$�� ���`8��W�dw9�w?)�ǟ�.`��I�2�=�U�<t�*�c�iu�����.�5CRAE�Ɉ�L�W=y��C�����$��_����F�$nBi��|�i�)�Ou��E��#�'�~�����ǆ��w$IT�a�����4�$J�(f�ǐ�m�@�����U��(�0
�]I7Ҏ ���'�OO�1��D3�$H+��������H�m}2�|^Α�b�Ta�\'��<0��G$�<0�	lScQ���8�_q�ER�J�Aߤ��(-��#CvÄ�Y�*p>T�'���U�J
�۞U�]
R!Mϼ�1%�A�5M�Α�/VAB��3At6��僦�]2�ܖaP�2R\����T���u�r�l���F����d'�]6I<4��8�W�K4�Xw��}�°{*�"Uȏ1�r��PJ��#'M�i���#�b���8}O��A_��=��Yk���(a+�v2W�C�����Ȏ��p��X�T��P��N�
H��C R�w("�l�2㑴:�g��,e)�e5��~\4\��<0���;��-��� 2��X���.>���Vrp���B�T"����yy$�teCjR�=�qؿ�p4r~��C� �
#&�0:Vdc�I��-&RbS�&80[��bx�FX�j�yd%��`�d95#Pk6C��J�:�!�����J�< =�,��Yb#�G���L�<�:G�3�,k|����*��#�)�γ��X(fH��3N�A�f�Dj���#�+R����k(Nݹb���+H�Ï߇p�q
0�ӓ�*6��A�2
%�8�@^��_aF7�&����Z�F*ǾV����z�_h����z�8A���I¾��X@VZ
.2d�[.5�c?�'���%�A���0�A�#�0��G��Ȋ0CAq*�&@�-����]�8d(��a��)���߽\�,�w�W�z�ǙKs�%��6O�6%��Cp� Le�Ai
�R�9�(L���@Z-���n(�������:���Qӣ��n�S,S�Ћ#~j�`d��Rj �X�p�>�������%4v�am�"��H�uDc�eP��a`�r��~��~��~��~��~��~��~�Q���= "�N�[i��:"��J�?�u�B7�/> _�&�Fȱ1z���ݹ|�A��k�.��DT�,��zh{.�<��ҫi��ď��KD�0>� �����Gl���Я�I�$N�7c�z������;>�Y����D_=��g¼�h������ƲX�8���n:;m����|����v����Nꈧ�u���D�=e� ��/bǀ�?'��Y`��Ř�^�����/_ ��A�hG?Z�����r�I�������z/��Rl3��<`���B{\<0s�`t��=�Wc�>��e�e9�!e�^+������F��)��)}�z�H�N!J���R�q������	�|���#È��Q��<�����eTz�&p���f��dW�Q�U����Om��L�[o�un�U{L��:Mf����z�.�i��V��:;�Z/��b0��:�۬f)�:�Kv�S��	�|+֕Y�t�Ęw=�;��2y�&�YyO)Pk�v���!��#v)� �8��=5�#�va��c/��cG�Vbj�<J������t" ��V5�ہO����u'�=l;��ߊ��6�+��p�@�nBB�b�@b!V��$�=5�J�gtn�q��v;)�%v9�H�B�Wb���K���>�7&B�/�NH����#����e��o9$��� g�xH�.�Ť_#͙��0H�H�N� 4�nJ:��ے4��1�䑶�$}㳓��%�Nѯ��A@�<��)I�q��b�mr,��$�a�&6@HF]^�/UEZȽ��D ōa�X��D���}�O�V��#R6R?��fڦI��`!�E��Z��M��%b�T��}bǅ��KlI�a�.�7���iN�<DԒ�|ъV@O���;�K��[$D���������#6V�m��E�!���.&��JL�$x��C�.0���tnӦ�w��ZR?����?R�'�����w^z�ڻ�]������gVK���{��͓[Ne�h��w�hh�s����j�߸rc��s��g?;�������s�g>��1E��p��Ǐe����uq�'C�8�����c2v�g�>ִz�yCܶ�K��O�$/�u��.]�#�l��^��坡�g7ֳ/)/?��'��ׯ�;��zB�h9*;I�z��?�3^)����G�:��NS��ÚO<WN�)�j�}t�U���O�n�ŝ�o�?����w�̎�o?_���Y��Vk��5�`���/^�63��������/w>p��Ë{߼�f~�[��WI_����oދ:g�}��+�߸�MHq��� �Wc�o�:�8��xtS�ՙ!ֺ:��iKzO]hL��}I'�
��Գ�g���[�(��O��>��z��r��vm{���o��칦Gލ���)��IC��SON�bB[�~q<�;��sï\|J��\ɬg[�'O���~B{����}t��]�g�����FĦ_{�vO���׽ʻg����t���޵Co�r���Dq�ćn?{����z�F��g[R��wv�nHzC)��~wx�z��m�ݛ׺�4y7�}a[�S_|��:ϸ7�y��>�^���\J���d�S"ٶ��f�������]ҿ�Τ��s�cѷ�_:��I��+�b�=Źx,Q�h=�*�^yҸs��'�?؝r�{�����Tma�N~��bq����fC��|������G���u�N���s{�x����K��R�����?��]�������<��^<�t��|�n۝/�{O�����ԅXݕ�M��.�[�^���Zo��B�����'g>�j����\u�к&���g�_x�8v�;�E2e�"�@�e��Zve��쑮��]�2���n�hj?�t��c�o����84P����^�H5^�zb���m{�^W��3�m�_�
5*�}�R���}{�w��5;�_6�W�虬xK�վ)�Mwҧ��/w�xܾF���5[_|&6����<�so�ճ��;�: oz|����=뷼3���ģ��Eo;_���d����G�>�~B��9s����O�Ù�G�:>��>r^����N�l۽ʼt��{~����z��3)���0|��;'e��z�7nf]}2|R|��?��t�sk���O׼�d�y�ɳn�M�k'�������lؙ�����c���-
��8+.�&�p�>Nx���KG�K��ŃU/�?�^�n���^���kc#e�f�iz�����'_Jr��sNZ���|׎c��u7�������'=����wv�$�:'���>yy�i�c�f'J[v������{���=��w>�~��ǻ�ũ�缗Z���{�q�
5h�_ݴ��/���~��ӬV۱����s;t��/)N=�|~�����2,����"�+�l�K���n�x[����L�����Bk�{��[�N���dk���1�ѧ��������wD���S��~���6��rq���>7�x%�g�w�6�{&rf�?��Ï�"��9z�ےG�{�cR�{&2K冦�OYT��_��`ŵ-��|1;��_֓!�s�I�-yƀ�2�/2������y�b���/�����Wa�o���*���0�V�9[PЫq�GYuGr�o�>]���h2*��dA�L/K�n�0�x��K���	m�y8�<aN�PYf[h�O��$$tq֪[&��c#�1�ө^FWSX��-Γ���̥ħ��f㦇Kc�,G�����۽Pg��+*���fgh+=��J��m�+R��f�դ7e;�#J�ꨙj]Hq�h����]�]��R/���<��aV���q��9�C��|�j�V]oi���sC��-�6]}�WY�:ޗ%�TEuj�K:�3k��FGB� (�y�iL�WU,4&3r�����ܜ��ʁ\V<�H�S������Z�ca�P���I(07�tt�(��{��d#�ֶ�&SbɌdz.wd�K����|�W���΄�9�Hڰ /j��dV'V�;r$|[�	2�"-Y���1)[�,,H��eO�
Y8�N)
�eT�G�w�Cy��1�ك��٥� w��1W�I�4�4��f7z,�A��A�6�K�ǬrHJ�����DU��ؠ�:~r7k-����bYؖ��#̱��1[�,�T`~�I؞կ錫ȏs�U��LEM�����Ej{�	��Y� !����K�(.��5������6�@ȗ�d��������!OW�l09C�QhKG�����N<6ֈ#eN�͏vv�.de3��C,I?ϑ_�`̵�ϥ&5VN8�떖�S\Y$K����:s�{��iB���[�҄�2CZ�kܓ��ԼR�+��P�Z�j��+�,%�5-u���5�����=��L�(�< �`�����N��E6�EYJҖ��G�[������F�qف��J�HX��O��:
�G{;#S�G�	C���fiq���$���8<�Z�i=��复��5�u��]�ls�l��ñ�yS-M��xΰcs�;��#����NOLۤ����������$[�h���۞9�ʏ-�-ln�͌%�ue$��̲6�y��!��@�P�.�m)b-G�������J������i+wvDͪr�����h�]])��۲s56o'��`��G�u�������>eġ��KTɊb�tY�$�'+s��ō,M9��������� s�L�3HZ��d�(ƥ��ɍ�N{��&��ea�;�=�c*)���#	�Pc�D^͈^T�S�����.���ˌ��ZdF���6��dƕ�N��-ŏ��4��)�Bob�@ܸj��9�/>ŜU�/��W:�yU.Ow^O�T�V�.�*��Mw�.�f�z�ƪx|��Y,-k�I�dW���fd4�N���'�k�dF]\wNUiv�4���y^�60�[Ր���E>����O���"ǰ�~�{@Ω��;� Q���o~GV�l���W��"��.�YF���Ͻ��t-ǡ���3əq����w��:���צOt����~	����tt�g�g!�/�Ab�O�u��֩l���@�И�d���w/��6��0WN��q�|'�������j�f }�{Yu}�/D���"��7)�c��]�@�����A�9��~YVJ��kaE{�O�\�����%'ၚ����)��+i@A����$���e�,S���J�'u+�re8rvqE��D����.s�Y�2@�ⷬz��

���~�����u9_4���?�'^_���-+u�=ԯ<O�Щ�2s��Z�[R��e/�U)P�:��R��ܖ>�vtn}U�$܁�~���ω,��X�:�����s�p��4�<PXւ���A��7a�$*Uw�C=�EyҒ��[��J?���N3л2�s����|xP�:���47�@ZW��봀8Pz"�B��6ZE���Am(j�)�}��"���9�
(��~QN&(ZՐ�� �%��i
*N_Q59�Ic�$Z=+��[Lk6o��Υ�㐅�B���Ӓ唂RD��*Pt;�aΉY�̅��J}|�����h&���
:V
�u��Q��JvH����A���	�BXt3v�iQ�B�|C	�W|�-��*D�@C�]	���a�����wJ��>��c�Xi�+�	|�b
D����|�q~/����(��~��~��A�c%-���4��"�E�x����&�^�	6Ok�a{6m�@��R6V���T�c��0��v1xMDUH	�yN`� ^����J�ՙ���T()c���=������\�)ٻ+���3Y�$����ox�����C�_b��<��<���z�|+�[�?����\Z�:�����(ﯡ���j��O��U���z%�L�td��r��(U�q���n��܇`��nt�ϩؚ4߆� ��{�� 2lX�F�?aio�|�� ��pu�{� 8p�7p�O]d�u��)�NŧuP�gP̿�Ԥ�R��������&�{�����x��N�X��[x���]���!l��i ['��@���'�'J�6�z����	Bc'���}{;�n�ӟ��_���߱���b9�ʕ�]�5�&�n�=�Jj�����V�/��\~�� ����~��C{v=+@���5�ok4�gz:�[!�+��2��0����4p��c0$�����r%��SyYY�e�=�r-���2@� ��P� ��	`r�a)�b
�$�ޢ���]?�+"�8��1`/��-H�3rl]#v^_5�w��&��*�ǙG6��y�̆�^M@ӤbI�f��i���*f�������=ƌ����AE�d�b��aK�70Ys[|h��N�(p��ɂ��U�����C��P.)DaC���Oێ�dJC�
�FѸT�#��0͜XЦ�l��|�Lh�QLv[,U���ܾ��͝�̓mc�¸6�vZ��+���a,t cj�l1�ؖ�7d	H�(b�l��ȯ�*��1k!�9�����,�0�� ��b�Җ+��΀K�J+��L� ��MyW�Y��9�f��d�S�Z�P ����>�W_/��-�����%%�+|����Ɇ#�ӎ������VTk¢e-5�I���~�w��w慄��
�����@7�0Y���������}�=��d{���c�l�P��4)�gߧ1ir@J����3��m#���$�ڎV�l`��a��|A8��I6��:G��'� #D�#��_'-FB�8���)��:����j+��5%�b��-��U٘��H�eԦ�Z����WU�6�Y.�dj3�	�Ѯ ��b�ͥ�JX��ty$�&��C�+���2�B��d�����N����������i�j���ٝ�0}�l�~�ȁl�8�?|����Hܾ:'�˹��E&=�$t�0�Lz0��c[�0c�8̰9��
2/	�ՁKQ �6j��_E�ʦ'���p�}��~HA��Y��<,��M�&4a�$�����n�u����YΤ'�k1� �Ͷ���W��WcT�a�X63�4
Jcf�=vbߜfN)�	Ym�؆a-�p������o�-���6i�bz��m��R�e�Q;�GB��4N�Y̗�X����6����̔T 3{�	��?�U0M�~��s
�9K
���z��V�ID��I9�fU$����j�d�S��(�b-~�C��ۆJ�6�`[q��J��R��X�DfV˴*��iV0�B!3x��~�X��X`l��6�*�3�ȏ
�8�<&Q�?(w.��!M�؁��\�c�����0E^n,�]>�aO��a�Cn�f��D��lO���jtL�dAgɇ\�B	�V�i ^P;D��ߒ�Nl{�,DpC }dʐ�n%���V�遅L+��,�#،��}���H�wF�I���^pv۞!)^�Fj����q�^H��\$�t�a 3"!|/Wݩ1��~l�b)m�e@�,2��n�LC�y���v�$��D=r�Qd
�����*q�a#�*���8o ؃��I#�Z
G� ��X�CTt)p���ҠO9H��9I����H&'@	��Zj{!Y�hk$�aکP B�8TH�1�,�Bn>ǕB�R6H'K&d�����͂!9����"�jj1P�_5#vd8��y���9��6a|Z� V3 %�Ԟ	�(�G|�Ȇ@�~s��(N�N8��C����a���88�ӓ��@(�g�|W�D8�@^"��px0���8�ײ4R��i�TT�+�*|�B��\��Їlm�>?o&jj`��	�V`��0��(���^)�6�R�߇��/D�h��ҷ1.���J0�U@)��]�
cq�6���S��a���t��^ mZ��~\5��_b����M���j;��� :4jd90,#���0��H�'��0$��$�iʀ���OEC���Q)�� k��8L�B�p�uR�Le�1G�z6Ter���<�Y��*��Vȇ��Hđ�yJ �q�P��wv�r��~��~��~��~��~��~��~�Q`�h� br̅�2Һ�=D���>��܌nf;^| �@@ԍp�%2����\Vۃ z�Y�Ư�8�ߊ��x��Ñc^v�����x���ge`���X��_3�b8#I�ĉ�BL�.�u���b�^|�'2+:��'�K՘7�Wg��<��Xփ������A����+��߮fѺ�II=��r�_����l��E���$~5>3���ӵ�����3��1�6"(��%5�v�&P[=�w����7����U�m"�W
.��Xh�I
B�Z�x�X����LW�7S��Yf'��f���T\|����^b�@��{/��.u�V�=���cA�^w�^���Q�����R�=`t��tJ�]�3�nP��J�UN!.`����J�xL`��<��	�����ڽ|�G+��xz�Z��,��$ mi�3��EB�v��
F��#�
f���0��kt��������Z��� �X|�Lj�]�*�)��k�ń�=�.C'����e�'0���.f����C�f��nl@KJ���M`�H�N`U��#0�b;�6c����n��mG��s��y؆^%>�N(��MhRLl���ƊUA�D�' �K����GR�Z'E��.��ҍ�J��t	��'�FM��ډC��6G�=ңIH�� GTH+�'�AN^J�M&�?ZI�F��{+�a6�&�f1��Ehݔt�H�%i#V3�#P� ��/b|^�X��)�5�6(��7%�?N�X,��A���$���ɨ�G�%���E��g����h1,ˡ#}�����1����%��/��KH�t!�,���T�skI�a�D̔����@@��x�7�<�ׄ���< y#�Ix� -�E+Z;�K��.�Ol�Ubv�g`~�>^Bڎ�X!�YL$>3�GR~��q����ٿfp��ؤ�����~n߮��뷼�_�*{�d��>�Vg��fﺥ�����|��ÿ���v��/#%U�ƛ���O��η�v����+��[�=��5&�c?w�������P���q�Ӿ�w^:0�o䲸�3���"&�	���k�l?���ɷ8�wgy�<������qεnkm
W'�����?q�2�ݒgf�X��L��bfe7�yS�O��n��������UKsᓊ_���Jv�Z�C�-�<�ad�u,u�s�K��ݧ����UL܎�{���3097�vC��OO|�W���C{��q����s�����n�γ�M����M?��K��nޯ?��3Uvn@�c����3ߊ����??��n����ܜ��ҧ����Ͽ�}���ӻ�����C�T�_.���{�͌+n���c��'�Aۿe�;����Q/|������������⺆w߹��ۿZc8uf�?��Μmx��[5��>�s�]���r���l�n������?�q~�xed���z�u�'�WM�a�n�{�L�ON��p��g��~ys���,G�TOW�f�_ήz��?��3����r~�����4Z������K7~1c��_)w~�l�'�)�����/מ蜸���_t�������֏[�����WO�����S�v(���	�j�J�De� ��bS���F�ދ���s��{�l�!�S�u�n��hV�>��{�6� ����s*�hd՚��o�~3@���/������#7���R��������?���������B�%�G�z��M��|gǟ{����A�#k�[_���?Q�'>����1��eO~��{���ބ����h��?��?|�D��s?��qѾ���/?3�r�WT�T����/����d	���{t����_�r`GYBi�rO��jۡwU���WH'��Ѧ�r�3Y'�/������/�r�oJ�4պ�s��H��h��m�~�������޶A���m���r�{K�N�o׾���3_}o�+)x�s�췿L��zwq���p��ܲ;�Ѵ���9��;x��?��F����%pUU��P��.*3�p���2\�(�Yɜ2Is���l��琤Yf��*���V��Yj�sb�f*�C���9����>�����.�^k���>�����{��5sf>���qs/O�3���^�h�[�[-\}�\�M20��A�))~p�4ձik���3Ӓ�А���<6t�G�='~0i������m|�	ٯ.Y]���u'�߶�����.��-ۗh�(IM�t���;��7��|me��۟||���Ǿ�3o.7�:�e�7ּ���ۚ!��۰uՖ�Y�g����n�uz�v}�}���E'n�m�:��鬩��,������I3_�:�ӱ̹����߯����T۵q�f�f���ѻG>~�����{柩_a9t:���.�mʹ��ak�oꃿ�6xhi�g�����g]�n�7W�z�4:���yd�Q��g��>���Qs�L4,{��C?|6�rͩg_��s��|R51d�k+���<vb�v���~u�O��_�>���Gk�<\9fX�-���qڐ��o{���G��\T���Ì�kin{�3���[>T�����a�N�훩C&��a�sO���j��G�����d6�8�v�.��O�.1's����'��_�
�' ��g/���ɭ{�8۹h����U�%+5���nkf�����i��fWä�Α����O��q���Qfs���w�{�ݦ��]�F���9�-�`�.�Br�[�ů|ힾ���7>�Z<߮��^g����{�)n�G�c������S٪c~�VN���&8%���okJm�.�ۦ��E�R��>OxE�Nh��ܣ�ݧ=r#fR����n��Bp��v��ܵ��y/�GO��\��x��o}�6�Ņ�]g�C���}�:s�K��O;�~y�}����s�'���ގ}b�[��G|p@�}������Li�-|�}��7���Y���v��+����Ux^�"0.{�C̴g�"&?|�0����'�ފ��������}�����{��y��˽���[֯m�:D�ls�{�K��E_��U��7<��]�شڦ�'n�%_L�<�nH�yoKj���ğ��5]6yb�%�y�.�p�]Q�a����]'.��;�V�G';_r
�q5rܸˡ��2e����W���̬���]�L�j����Z������1�u��{e���O��zAx�ρǾr��p�=��۾�ؠݧ��z���:m�w}������>��GU��Ƕ�_�DW��S��g_rL�:�]�g�v-w鱧�뒝��ۛ�?��|q�a�kx��]�o~������0���,돬�Wo]c��ng��'��(�<�<bت���k�L����v�=�l��7{U�U�9�y���?8���{;y�.M�Ӯs�~{ty߷7ퟻ���ŋkZ����1���k���o7�ˬI��؄y룂�n����[���v{��b,vH�*��9h�w�䷶-ڵ3�O.X\��J��a�-���Z�iK��z����j�����۟���;���������'6^5���g��̩iҬ�ty����i�����-<0t�!��'j���w�f�-y�`�yKjگx�`��������[6TS0~���w��+��9�U�UC���],��11�)e�W�?~/Y�gm�큺�t��|S����ၽr;z���M�)��J{��f�ζc�wk^�t�ҳ}uh��W���8���ލ���4Y�����m+_�����Tf�����W2g}�P��O���kUs?�6wꎦ��h�̪�|������G}�������om]��bА�K1��?��|�!N�+n�T	=?�:e���GRχ��ܿ�A�x��ï�6:^��>��ޛI?����v6���T��G}w��y��K����Mo7�)��Q缇��������7$N46F&7��y�4g����?����u��y���4�N.�5*�b��yv���lt�1W����9v��v�Ϯh�8��)�����t
�;fzz�Mӌ��zΞ��ҼV�O���]w��
۶`�\��_���+}�@���M�1/$?g�s���nV~0���;Z��o���C�m6��?�7��c��6��7��+�=���7UR�˚�U�N~���^/Nq�}�Y�ҥsC�4U��+߁�\�m���W����Α�T�UU����ȣϋ�o��z�+_�ŭ�VTw�$��
�e�B�Dʐ'�~r�"H@t����@�i����w���T����ȃ�W���Tl�,L�,ڨx�D�?�"�σm�0��&�	�/}[��K���3ºY��u�����p����1�i� �C�C�c~Z�y��S%��%!�S'
mh�[?}�/ ���>٦o�a�ٗ_�H\�~�b���� ���J��J�p��[����HW��XOH��%���5Y��@m'�P�L��R�P�<��'�i0�����;4_pH8z ��+[c�u`ڄ�l��m��o�"��Uh���#dlh#}��fjO泷T#�-*��l�(o�^|G��m���l�ay�n
tڛ���6�{�Zw��Q=�G�8�Ǟ�/����j'
�-�/�K~�;(�b-%b�쯑�&P�cv��=H��Q	9@K�+��[,(0|!���b��A_M���K9&�x�t&��-�����[y�C�_�B������&gY/�x:���u|�	�7���;�K��HG�,6�z~s��˱�����i j�}�-��~��Gs�Ƒxo�s�1�Z�|�gsB�;S'<��!֠����������A�.5�-�@������Ī����@�!i����$]���5X�k�V�؇~����̩\X��[e�E:��|.�݁�����E �߳=��E�>������A/		�J~ĝRhM���o���8�s����C%��l#�c��x�$q��S� �9��N�.rA8%�H����(P�@�
�mx��C �;�������>���<,=zBΈ����P�n,�r�+�N�Ǘ��o���;^w���-�N4�����_f���xӷ�ii;����a����0f=P�ۿ��/~�O���
�{ >��Rt��"I�m$q9^�����8\&,�	��'���&��s��O|��?g�=���T�6�i���,{� <8�g��c�l�6`�U<;����la���Tp�R�U��YJ���6��.(zi�|'�}1:����Ւ)�E�� �6��!�1p%�E��>G��!�����������=%=_���p��;�c��{���P�Ȳ�0��l��o����Yҍ��-��I���y�`%�
�z�+�l�F�>�N�H�7Q}Z�{Y�������خ�g�Ի�{���]��J��ϛ�Y��/|I>F
����ϖ�g���^�
���௼S���3^m�6��=���{�����8<�^�}�n�f��[N��*x������A7���ַC�F�/���~-Lɂ��δ�2^�8���`yy.�Nx�O�cu���}�P�u8�J�TnH��M�����R��*rfU��:����_;���sp��0~��%���O[��u��i9��͙w��0��P6~��W|�W�0��ÿX�[�w���X���_�d����>��yY�L��s,����M���n�i�+k�FW^�%�b����I����Ɵ���ʾ�^��a#�_��ά�jK��q��3F��|t���#�Y�]�f���W�/���4-�S�ݮ����I���9���P��V��[-m׾[��NSi�ݳ+�!�g�<��ȰAg����
SOo��q�{,c�=K���L����k�x���ٺS>I*�xY�MU�ci�m�����8`�^)[�"��-8h���s���ep@�D�*��� �VnN���F��7dy�9b����Qg�Ob|4�~�3rz�O\��exz�T"�n����x������4�R�0�K(��n.^f�gZ�~��gt��y��W�޽t��#�Q����*~�\L�^ ?�����iR�$�z��$L��m�Q��<�n���H�z�^j��]Å���p�������hk���w�x��:\�u�џ�x��E�.-���K/���X���5=^hM^�>�:�9I�:�Ё��$��?j���I/�f<E��\�VzqUgao��l��'��6���9
Za.�X��Ms�}�Y9����,��	�7\(}��W��~���o0��lmNo����Y�q�M⿂������x�VX�N�`�������
?����E0܇�_Ѓ�����E[��
��!Ø��ȿ��ĺ��gG�0�lc|ye._x��_`C�5KP��a=�Z�7߭0�u���F�/��7{a����-|��U�YXa���o�G�_�O3L/�Y	EFhe�zUvŻ���ޫ����O���[ƝuX���J��Uچ���o��d�8��{�e�g,<�Gw�_S�]3K-ö��%h�o����b<n{˘��|�8k|X�����oi+�7&�ޑ�@�L<����x�2��b�����]�������'-��a,�����NN�-C/>���aV����o0��TPot3�u^]	��g��>��#�+�ݲ�U^Y���&���&��[�� H83 �9/c8X�y�v�q�����\���ߍm�vЙ�G�w�=뗗��
#t�B�����M0��$�	gB�`i�Qx�/���v�z���X{M�	��?:r�w�	��RCY��`�>8�;�����B�0 g��P���Y?
���ã+�'�>k�����4p8:Bo�x;��h��I������ '�����<\�$F>�
x��1�	]́K=A�>�>����[l/LFG���؍�C ���1+����PR����I��]���� ��S��:>؇)-�|�i���#�8�j\'¼�Y2����Q�ux# �?=� |v� �+x��H��uo�f~�
���AæjС�k��3���qT�
��Cx���0�� �\+�`-��n�� m�zBC�$��Tm#�A���*�[�M1��\��E]�o�H�?�8��>�e3rL=&�$�}���z�_k���`�\�@��N�N��
�3��Чwx�+(ߋ��
@������
~�U�%g#�5 y����G0�E�wtn<l�^���D��7�t�{�!o�&�zF�� }Ǿ��p���i���.n����������O�������W*�r8T��~��&�/����k� `p�0���<|�_ /�x�z(w^
�������[8>[����|0�*���3p�m0l�E�f���^p�|:��f��/�&�)�Ztʴ�{�q8[���t���W�v8��+8���m����P1\+��B��j���)��<��<�>���Z?�|#_\{�	�
(P�@�
(P�@�
(P�@�
�}�p���>s��;�Mn�u��[ϟ�:�FYv#����D���'������5�6����� )h?��H��n��C��	�C�F'~]v�	&�X�y�]�E`�5��]��f�n櫦��&����*~�ːG���f@Y�ގ��z�d�*붇׭G�����c�0��7��AP�5G�F9�~{�1e�{���i}��� yX�),c�kT�*�~
���:��Xn���vC�u�S`O<la���_U5أި� e�2�����q��Xm�����:���H��͐0�
������0jc5<�`Һl��}��x:b�o��׍�u�����g�U�S�۠�*� 6|���S`�c͔�=�l]�Z�m0o��0+%{���cÊ�l3ThaVM}Ec�w��a������@^�����n�}B�0��	O���'zW�Sʬ��3n�#�y�8�Z��T
�gԤ,p��;�)��&'����]n������Ʈ�P]�f����iv�
���5���2{ϔ��/�����*�.x�ۨZhJ��u5���Ɣ����S�Nk&W��D��i_��QU��\��4t�Nm�@uF6,��ةKÂ��1>�86�
��-���q�U�Oja٩����`�>l`{a�_�J2��x�h}�/c���13��@�!z�1C�'�RM��I�0��mV0�~Ms��`^�^6�AUX#8-�a�v��m�)�`�}	�
����rM��P?D��wP�>3�x���N!�����q���y?����l�x�LǏ�ex���X���ePC<|�b�)8�(þZ���������c�ex���u������q�xG�{ ԍ�� `{`�*��6�����7~O3�k���?�+�9�c[C���h����rü�8��i����j\��ErCa-��ȗ�� G{�T�ڃ�ګ��,L��e�����4Sf��߁@���.�a0�&h��q��=�nt:�'l��";�F<v�_�\\-�槽HhO�F��b}j�
���X��YƑ�l�G��T��dOK�^[V��}���>P�][^�]]^��T�R���/W;�/��r���!e�A����l��z��yLg`i�z@�L��C;�$S;�,�P�A�Ֆ�pU�^:�>9(/�Eۨ׷�P.�R��];�o��?�(�k�a��姩�d�鰞i���z�>Yz��,��47Uݯ(BU���[�3�ӂe����h�4[=�_�vHY/V���k�eh-y)��#T�{�k-��X��cX��-/4�Zz��
u�}s�ZKF���;������cHU蕡�lԖ��=K2=Kr0L�W����(�g�N�(�(^�i�MR���*�K��Ҵf]��� �zm��duaT�*�f�{�̳ )Fg@ҫb��U1�:�KI���Q'`Zr�AK��Hŉ�z��չ��sG>f���rZ*�gK�J��1QX�pmL8�KI��i��!!*��(��(�J��4y���SH���udS�!&*LZ�H.ִ{�EN�c������)���B���I2>�(�����������f1�����^�w�y�I�>���,�ԫ��2�ʊq<��}3Pf�>��G�^��}�%c���d��$�*+%\��z%���q��9���4��03\eΉg�����^�7/ճOz�ʜ�*�±�=ѳӋz��2��4��4U?������4m9��2�}{������
t��=S<���{��П�����ե�FU,�� �>m��L��>Y�Gԃ�堯�d���W���f�Q�d�ȿ`�T�~ƒ����Q�&�,Ei�Oӱ�ϒ�Tf�_q�,��_a��,�M��S���)�C���}g��u�����T��F��;
(P🀶��6�!����nr�4�S[]��H��3Mb3�5���>Y�l���|�rliB>�NK��r�mV�X�����	6et�zR���5��.iw+O�O��&��&���rY�/�*�3�b=��h3��@�Zcy�|yL�*!GI�b1�X�>b]�� �y�ML��C�r�4"I=E{�P~�tY�x��c��l�6r��ۥ����K���bڽ˓��f�%���14�j6�dԼ������6���ww�-�y���?u-Գ��+�����盧5�g-�����[�gH�܇+��qH�I�_�'Hp��0Z��4��rN�޹D7L���1>�c~�n������j Z*XݜgzD��&��}R�F����P"�Q��cy=Q��@yE�N�>B��AD
�^M�.�X~m0��ا����9���M���nI��<��-5|=	�(] �z���I�W�$?��`=_]�OX�O�e	^�V�hK���W�d}�_�_H�]�|����� �睭BN,���	 ؠmn���b˵����K@G[Z�J�s6;����U��tm8Y��+�i;WZk��V�6|YV�.�y��z#���N~�G8���+��;s�:5����[қ��9��J̶���_d�����吴�s�h�u���+�A�Wt�_t��'��9a/q����6���u,6f�&�-������X���p�H � �hwa�t��S4@@�3�"���h?*��YSs]��HLH��Z�yC�/��'%�tk��a�_!u��c��>��)��S���@&
3�� 맋v]�;t}��J8;hV]�Gbg'iK�	�r�2�sǟ� ;6���\'7���wI�C?	��h���~�>�/����G�����~�&���y�<$㞁�v�_�L
yޖp/w?H��g���
(P�@�_�7�x���
���'�o��FBh��M�н�	�2��{N
dvOSJ�GBT"�[� u��pMs�]z@�)�����#0�� +���	��n�� i�8J�{�ݹ��!{Z&�AƋ��K\�]8�Ce��"�g� �+�K�O�\������G|�#y^O�_R=Z������=�C�.�
�Te�7�;�ײ��c�v�r4:�p����wġ���H�v�E�����t�E ����h��Z��C������C�I��/j-Ҏ_�=����\�!��]�����5�t��5YH�01�+;h�{��d1�=���Y
Z=�n�C���|�2���h\6���a�\�����/�qњ祇����h�J)��$J��z.�[�!O'}(.>�����y[½��� �˟���[���p��IOz�Ao;O�S�E�Fg�A	���=!�KS�ǃ)5�x�) t1� �H��'З�&����$=�F�/tk<�`�F �{��6c!))���ᖷ�ܐ����:y�s��\g�(��W�i;Fs>����8��u����)����i:w�:zEp^^�\�g$���yr1\�p��/m`� �醄��t����{Dp��z.P�6ԑ�K$�mɹ;Fr.�\�v.�c�i��q:Χc�F�:����qPǭU�F��u��t=�b�����Z�a��Q�W�pN��!����q�s����+��v+���\���U�HM۫��Dh����%L�a�ǅh��&�;:�;�s*w�F��v	�6Dq߲yD��$���pέ�9g6_�d�8~�A���n6Er*7����'(?�Ke4� �s�r}Q~�]���J��&]�\J���.D����zd7��y��'[ ��{�M�q��Օ���u(+=���4�����t�\fC���PS}�c>T6�c	U�4�n(�I:������@���
C�"�Bq~N�^>Ny�.��Mq~
�'�"9K���»0q��͏(]��85۠-��GsLɛ����Ǡ��B�� l�|�;*6��ڂ�k���=֦�"�A��唏���_<Wt^1����Q�n4��>�������j����C�ԣ�tcu��� a�Y�!�B�$���� ���`B�s�Ƈt',��I�Ө.b_�z��5��_�s������b�����9~eM:��qdql5 �m�_�i�fgw��e죍��������i�m�C�Er��!x����E�Q�u =h48F��1����� ����4n�}��6��%�{8���}0���q�������[�x��<�۩#�g-p]��4�]�8�C8oץ3�C@�9 ��1����vQ�I�M��?�Q����y��B�_��}"0����yB����^�����;R��~����7ڡЏ���݄�C������ (���, sn�D��C����(+2B��4�T��Ǆ2����PJ�:����N�􎃒��}z��􊁒��P� =S r����;uc�4x[y�P�S�9�yt`N�}z�@1�*��y�? + ?%�ՙ�[����� ��h����w�����T(�ǖ�v��� f@qF$�N�G9<%�P�Ǝ��;@�?��X��(����!P��A���#2'���{@&z�ۃ �@�/ߺ'{���K�,�kݱ��g��'��~�Ǜ�����L��H��e�3��Of�j��OC��s�jf%��?za*�_��\�@�q�Ӓ�����Ru8N��P�y�2"�ٔQu���+�$B����P)	y�/@6���X��N��28f�@F�dƴ��L]!7��czv��xA�w���XHVF0�{�A!����7��
�)o��H�J�\����P�#�M��g��	~�Oyɗ�Їġ���9	}C,ڌ�����´�D�/	�nD߅<ꕡ�o��l,�{W���T=��G�A��B��f�v�>������}�Ŝ��WI��f�}T'�y�Q(P�@�
(P�@�
(P�@�
(P���C�� �����	VkW�c�.Ч �W�c�ú� ����#}wB�W8#�Fy���'������>��Sq��2g��� �Z1�BS�;h(���u8��i0�tF�7�]�C�ӑ���e���c����ݏ/[�ɘ��/@g̫�4�c���t�
���9@��+���py՛>��(��ia��{�:�#a�o?��3��w� ���a��a��h�����h����Ӄ���(�H�w�v�4ߨ���aGA} �b��#�Bt�Q0����1~�cN@R��8t�����!���G��.~��>�3Ğ?�c|����pe�AL����!��|�I���^�+~d{��*`���� 8��!]��}��gE�`WX(�M: .�������q���-��$AmR'ؓ�;ѡ����B�	���&$�:�h )����T;�oCd�C����'41�^��c�b���΁_��0xu>�39v$��chA���p >�������V�o�m|�F^�Ȩ���_��n��yWt���`g\[���_&o�K��#6��� .�����v�	�����_�����^�)~t�!*�:��q�3��e�K����:c��Oj�����2�b�p��̓���CP�9�G�AL�Y<���}�W$ڎ8���8D`}<��D`��	<�q��>��>���8��8�"���]?<_z��a�Db_�s��r�o�h/�)���/�ǔ���D�90T �<�1�z>hO�vp���t�|q������Ϸ;�_j��H�p�ź�B���1���!/�8�=(�7�����������p<��8]�T�l�&h8ާh����Y�qR��U�g0�a����}p|ݲp��T��p��sB_֎x�/7na�R���B]{����|"��S�[XǶ���G=�5{�h��8v���ˡ\@��/�:�XfkԹ�i�HXG;���iy"����F�wD݋hǎt���@�
�c�;
(P� �W�@��{!��
�e�׈&!��hQ�$H`�x�J$�I !.F��ּ&�6&!��Ҙ��3����2++02b�f�6Q&��LY� �5��B:�4�h��X�6�����ב�|�M@��B[�&���q�����<.p&A���e�R!�<�&o&�#ҿ�4#�m��I�
}�dK`հ��;�r���#�Uvg:mfD^D�<�h3%��$*�7ݡocYL`��$pV^b�Yȓ�O��&��� 2b(B΋0�%.��^$)�<�t�B��r:�ȋ���̵�x�4B�ED,�Q�&��x9�#�و9Rxi^���41@J#��ɚOR�fG��$a����w��'�ρ�����ϳPҝ(Ֆ�:� �Sx�yQ&�ߏ�Bʋq�L
�\�Lr�_�I.�Lr�
(P�@��a2٨����Oh��W܇�Z�7��Twy��u����6�d�9/�t���x�����]x
E��A�"/�bT³[2/��@������ĳ
Ê�D�G"���>��E�����?�lD�c<)�qfF�ސ$LW"�b=(�+L<�}�1���qb��"D�׳����6�DP\ʋ2i�~�R^�KeR��`��Lr�}`�(���d�Q�_��&��6�{vok=�� g���n�:K���
�`�?�4��'��\��?��D��8�h�ǚLEby]�ܚ.ؖ�["^�لf6Hl㛥وF<�FeJB�	ALM��tżV=V���B�^Uj��ۮ�Yu���PL�K,���B��tl2�]��%Zo;xi�������:L�b|~^��˛��k�-��ɖ����,�9*[Б�qA�YYVބ��v$��E�����*�.�*ʅDQ.ƅ�b<��8.��k�,�QSWL���t�L��=�a��VWa�1lL����d��!���k�ݙ�G�inQ��m�Dq��D%�p���e1��8+/��,�	�D�I���P.��T~7��҈I.�3y�P���$o����eb\�'��МZ�!^е��80�2�pj�c��4�D;��/�$(P �+Fb_��<��O"5�+�Yy��ewKo��W^��n�w�?�s7��y��W�@�
(P�@�
(P�@�
(P�@��������=�{^�������"O颎Ն &Ҭ�,��\J�-�]���ߪ#K�W��wg�ė/ʤ����HjW����h��ft�l3���\��.�.��(��r���8ۋ�2�V[�4����Ҳ���)�z	z��7��'�nm{7���Z"җ�����^���Ώ�S����IL}�<]�+�r���ׂ�!��P(�E]�-����dy二�bS������TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             g��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��m6OCHK    X     _       D        _FillValue  ?      @ 4 4�                      �    `���              ��             ;���OHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ڶO�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��1OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��P                                               x^�XSǶ�RL#R�)b���R�4"�"b�"�H)�S�0F*""E�"���McJ�4�cD�1"Fl��bDD@�w6�9\O�}�y��<�~��O��g��5���Y��
�	&L�0a	&L�!rEȅ!���k2�R_	[�ܥ緐��f%�� $��O�B�� �~p�>�E.
��/�I�؁������7�~�;s�n	 N @F��#��y ���S��ݟnp�`?	�3 �=�c$�8x���]Crw��|u�h� �= ��C� ѡ��D�0��cȽ[	�y�p	�&�7� �Px��.���z�A����0݇�pxs,+е�� �~G�ף�n�8���0 �� %�2�ӑe~��!��K�O �����	葹�ѳ����k� �!�G�y� 0{��]��SP��r�p=>&W�@�:T^T�$TG�9�6��	�'��(�-�<�`	�}
�Y����"@����"��'������KPe���L�?X:�F����՝U�-y7*S7
[�*��]'����B��F�C��[��1�k"��G���M�W�~5�Ŀ��*����~�U�j[��+r��dZC�����~m�qIyC�����3����5+|�7kJ��>�B4+�B؍�+̧$,ٶ��D�VÜ9��2&�2�\���,�!�	�r��k����Mmm?��Z2� �zzm���y���\)b�%H��n4�^�v������cA��l"q[�/��M�fa�������z[��Z�s�E>-��ʟ��Ysu7{�w�=�ۆ�=��<��sہ��o�&y}��L�z���z��нg_��&�s���O	��Ɯ�!}��y�v|Et9��qx�qm��+I��:ku5}kF�gRe͡�n�_Dz&�9�����������g�Z5�|x-<`��t�̎�+s�8e�]��p%��{�s�����ٶ��Y�F|W������ɏ�'NU�M�\���ܖ����u=׳O�����Z^�y�Cq�1�Κ�k�ի�f]�������zo6z~��[�]�W���^�q���vUq��_�^���D��it���0��=�5����G-���Xi��J�1�0����l�����G��T4�}�y'=��8$�ζ�>������Pl�������ދk~~7�>�,b���N����Q���ۍ��SJ�y�r���bo�CB_�d�y�)�n_���Y�����g����[�����S�J�2f"?����0�q��'����m�G]s�H�~9�|��O�>���<w��%ĪE���9�m:Ox�J��q��/K��#?���j��[�=�$����ſDE:^���dΛ�����t��ݣ��\V��9�L��e�v��������bGL�ۭF_֏˾�peX�/��.u-W�]2��D�?;V�V��6!bůG[Ϭ�g�g7���c�x=_���m���H�}wB�qw8]pg
�\��쌵~�Y��cq�_��X|��b����%�k&r�XG-��mÕ_�u�}�vɻG��i�}m�V'�/�"el
�Yr�K�E�9#������fr[�٪K�D=Z��I��>ok���>.~V����k%�s23��o{�mA���M�>�O:�z�<�ɾ+�Cd�n�b���l��g{?��"Y Y�]��{�.9�'Zxe�~��3ђ��������C+n}��]���J��\Fx��U�Хos"�[ZTCb��Y��\�`�[\fy�嘣�{���������R��uܯc�˷��Ι�'�>5.�K��щ��V|���bLh#��oᕔ�3��LdIr3V|s�������/?!��p�9Q�X�^���=-��W�ߟ$=�C�n�Ӧ�7����8;�Ϋ�PMX���W%�*������^nE�?i?t-h���1I��{,ִ�F楳c�/a4?�H_�E^_��}si^�������5�����uS�̂���ڐ��7�_&^�=N?T�f�}ē�co��K���^��u�ۏ��;�~<��r���o�ֈ�%��v��y����Y�]*�]��~����K���Y�9>�_�܍�Na�x���n	&L�0񏨐�N� t�^��o���g����3Eہ��* æDO/Ÿ�-���6 ��ȇ}���M?ʶ
/���r��>���^s���[7��Ӱu�c>������*Ȅ	&L�0a���_1k�'<!6��wr9k���=�o�<�7��I�	�)��b3���=���_
��g��7�����¾1���Gn�P� ��� R�H�AB�#�m~��ݶ������`���xU�����Ć�ۙ G�����2���_�k�w��� C�����
~����� ����\�`9m�`��>�b�=Er�eP`�| �j��"�� |���A.l�exn��p���'s�H��@�,�>(��t��0`�e.��{9w`��\��ۿ4��� >_�@���H>�d�.z��P�'B����Q�z@:$�:mއ㋶�9�b5d��@6���@�q(B�����?��C�g"	�H�?}|5�ޅ��Aw�����MT\�|P=}��T��zEńC�1���ev�[�"��9���?=���m�|���e#ݷ�����C9z���rH3C�<����U������@0w�S�A~�~�_��j�	�`������C �{��[DJ <�
�) ����D�G_�>�A]t�?`�P�d�xJ�#�g��\v�j�
&��}<�0�����EН�^���0G_���G�I|�!n�>Fr=�/a�~PP�x>|8~	a���(��9<`��O����[��I�xh�@`��Ç9O�X�M �D
��`���9Ep��v4�ȁ�[hH�"����d��g��l�/�M��������_N�@(Br�P�!l�
�)p���k>���(p�v�\�H�����0���5`3N×�QZr��,���C���q��q��0���
l�y����_[�4l5 �A��+~�+��/���7G�������|�³�����)h��'r�Q��/���X8���Ƌ8X^��:<��1�C^��o�@^�.Ev��5��� �s��~X �s�!�d/\v�=X����c�� ���E��
G�i6�%��n4��ٓ���{�h��c5���ɰ{p; ��� ���5��<GS�[�=�l�p}L�(G�^;ƅ��^1a��~�ھC�h�IE>�&�'v*aT��xy�c�K��[ c}]xn��_"7^O��F`s<ǝciK���>��)/�w�qm�9֓0f�OޫA׫����_�W �I
{3�m�
�M)��Ӥ��V<̾� |?�@�(=��:drW�K$	h�!̾��	`���.���[L{k#H
����
��i,��[�/�,<f܀Cu�y�ص�~�ȃ������n8�\�o�p�H���b!0���M8X�y�=$�G�A����L�������4����veî�� ve3<�3�|濮�}s��ij,h?����[�� ���"�-U�Q�;dR����0�(\S���&\�|��v���GpUS�AΙ*�ݤ��ۖ��&_XYu���"x`���Y�E u�~�w��	�|�6�Ȯv@F}>�^��2u|�?�寠�\1yO�
�3�zBx�%���u��~�o��#4�Έ;	G�n���!y���	��W��*R/OfJ;ķΆ_�@+�t?t� �^[��
pb��^�����;.�U�g��ߛ0���� �� �z��H��Ö�Ga�����v&�����!�st9L��8�#fU��[���G �n�r1ĝ���Hy���(����[��.�G^S�'����fST{ W��dw(�2 p6����lx��5���C��Vm4����z���� �!�[�;�斚�:�6��`��6�@�(3�]v$o2@<C�&<��d<�?�#�5X�L�a�4����f�K��2���� ���׀��p�H[���O)���Y�8r�P�ÒY����"H?ς��w��X��j��|\<��]C�!�n�<|� �Cp[<�o�6b��������K>y���6Fiw�*S^�cs{�;�?_	?����w���7`l�y����^��_��W�=�
���w4r��t��<�t�q�6���t	lA9r������G��k��<�I�K��aq�F����[��`�w�5�a��:&�H6<B��ۥ����r�i�7 ����Js��X�a��#�a�-PcR=����w�;�܃ɕ��A%�4 �|���#8��3Q���1=����G��cRG�f �9�i\�?��ڄ�����MC�񯣓	쳹@�En��~��%�}o���L������6����:��	/A�����q���>�_�ܤq�oƝc�w���d\�x�Oq�oĿ�/�������&��0}����4a	&���wK|yH����F-�BcE���R�:W�Eī/ӍҪ��M���+���'�ӻ�Tr�\|�����U_�ǧ)\�t}'���O�,��<�G#s�-jĕύm��ێה?(KW[Ѯ�?U��t3�t�{�i�6N]���c���m���b��/�H��F�����r�O��u��o����S�wa�r���puڳV���Ƽ�G,�^���%nI�Qz�F��t7WД�����o�=�_AʩԈ[o��]��rO�E�5ʜ	&w�+w-�zoJޝ¤�t�f�����Z���}�1��+�s�P�w-V��f�����Rm�"���{,��6�_��h��Ye�z������R�t�jy�d^����k�5^���:<�����V���Ԋ�۪�K��A缩�?Q���h5�X!r��O���gm��[U�4^�<�oۖ�.�z͛��+>1�M�"�|��J����8Ÿ�`\�uW>+g�	�y���sS�sèa�7y%����k�ǐM�3��X�9O���o��=���3��⎥����������6��⢌�^�fNz?'��g8졼��\`;-���kx��퍽_�6T�6�jޚ�x��CQ	_����'VY�{�ǩg������5�b�
X�K���엵�g~�Lh���i�Ú ����+SN��G�_�jNN��~u�}�'��mcdƼQ�,�?0���&���pA�q��X���JV�-��>s"�g��iL蜌�6iu����K�����U�9G�5��Y[�|���B�8=C�o�i�O���KxG��V);���l�Ϊ9s�E����l��r_8Ó,�c��I��8k$[���ao`E�I��|��XӞ^E�2�E�1&��1�#q�ٜ�r}�x��F�oNRS�\Q���i��U��_ů��4��S��2�>Z���Q�]�^q�����xi�\���qU!�b�"������C��tש�)����mԠ��Ԛ��Yo�>e��}���{ǘpƊe�M7��:�j��2<���r�����gQe�cƏ]���tSS����_�`EZ�K��2�ܦ�W�|�cT-���<l|���r�R:�����Φ�J�%x��y��w2�9����>O�b���#����YF��i�t�%<����݊�����
h�;,��F�*��O�u���׫��Z��z����ٮU&锲�����f�*�(F\y�`�-��s���s���geV9=�M�w�v�����Fc!U1�4>�ۆ�5���=>��?����*=�����*VP��t�3?���]��_�0��(��_��4��*��@���E�f�VM���#�ܭd�_i�<�=�?k>'�]�fշ�u��x+�D�����++�	C��)�������^J�����Pw�|�VǏ\&ȳ!�W~��t;��2:���L~o6%��}|���D|ۭ_=S��W�.g����,�L��U�t�I家������{_)��K�N[��{���g�������5e���_��l��K����?y}��|Gé��u��~�B�/9��onʯ��9g��f��]�2>ٽaB��չW�.ߏi��'0h������JO�����.��|b;�`��KD9�=?��uV��fa9������ſ�r���~uɟ�C]WP��-�x�ׄ�|V����\�T$�+���)�h��;R{q�g�!�tR���g���ȶ���8��?g��j�D�'d�O1?���l�����_�|���C=|�;y�qϟ�w{o�?9.zu[*Ou���_y��M�����_��=�c��W���x��ݖ����"yM�����喸�k{&������wZu��F���{n�E9�+o_��N��7��Pr]��^�5n����>���#��U�^)�w����a�U7T���t��y�>��{+w��fwi55q�ᝳ��m&;��_;���q��@/+=���玽o�Qu����خ_:f�f.��b���a�GC�mޟտ�B�s��m
�v��
�Ǫ�Wǭ����3��6������D�5A��;P��C�;և��9�;�z����'$��Ⱥ�J,a���Î|x�B���_�ް��v���E�
�+4a]�;˼>�\�>����e��3,����o�(x;�Ƨ���EA�?,�R�z�E���_|���H�vU�½O�o��?�෷�s����u�a��|�m�=���L��������o�/�!\���O9��}k=v�x��wfz=,T��t���^��|~di܄��/����Zϖ�<���v?��߯��ݶ����ᒫ��r��|����u���^��nn��K7�Gv� n�Mw�~�БY�w=ݲ�w�¾�y��-����+^�>����9Gƕ;.���~Y���A��w�=����u�����}�����o�R{>]wTM�2㝴���r�����_�J͍�=����w�#3�u�K5�pL�q8��9��p!Yxy�-���������g��^W�{��79>�}��^�K��w�go����˷���<*�1T,}L������?�m�]�`�3�^���>Xd�[z�-y�g��ᆩ�~p$5��3���Wo��|��?G?�����͌7Wqr�0��~&�8�/���h_���:S-�[^��_�|�w�Q��V�_��?_���-�梋�.��~�H%+��,�K��U)���m����[����;Ǵ;Rκ�Yt�o�ʪ�]���ZT��?�^�<��ܴ��+=qѯ�������	�<6�B��������$��P�:i	��m����˨�xE�t�c��y)�z����By��)�];o�I��k��ngT�{8H��$�N��L������>�0�l�����?Ii�92-�80��=Ǳd�	m�	�S��Nm�ן�Un������>y2�fDc������~���O���%���Sf�[�l�~��#޵���'�r��=�^���!��$|��9��~��%~u���i7�'3?���8�.���3�ב�0a	&L�0a���8�u����`�P��xy�b�*^�;�8b��_.E��n8���`S�X�(�I G�>
���M
زGl	&c</�8%E�Ɩ4� t= �L@O�эh�. z#��
�rlY"$5�?� ,@J�[0h �L`Z���#Y
 �t�U�rח� �b���c6�,�����"�n�V�f6��6 @��qCe�
�ݟEP`[�<Q�Q" �B �椼е� <fQ@E�-�6pV�B`t!�{@�k_K3k����8�VD�Y`���Q^��Q>� �k �P9��P�#���T�dTgD 5�CiFr�Pr(��>,D�A,@[*�'�bf���6�c� %�+@����� ��9H�ŕw�km葠�c�R�%hG϶�?ۊ�3V,J>z>9��S�%�HF*|�-�>zr��L%z��~��։��� t��5�:$�=�-@3��P�f��`��_��P���&�E���	����b� �P���شV#k�!��ESC���{���TAN��BR�[R
�{I:���<�,�y�7[Gw#������禵67�T�����	Iub���2��|;CC�k�Y���>n�Kî��m��3{����Z-������tX��űz�|��RUcz����2�ũ�bАK��$Ev���&�3��ZNXEY�+�%�(5�	.��e�&���E��H�J>�+�8�1��jkMm��&G%*z����z�?[�.�,�;_ۤ%;y�k�=�%{7	=*��$�Xժ�&��'�	��.�F���з(	�ܶKEV@lil#X��C\�eQ�j��n�`J<����-���*G���6BFDE��=�*RÏ�R�y�5f��	��~��xnH5ݏK��R9�!r9-\�ܘo���FJ{E�~ ��ʍ���i��zu��	͹��>>1�n��RnGǠ������+�5DʠǷ��TӡtՑ�ݤ�$&=�+"O�U�k�}|�����H����I��l��qӥшָ�L:��=�ޛ�ٔ<h���y�e��:��D+cWd�0TEe8:�g���f����Z�� �Z��oUQ,���cZ�k���(y	�\� /��NS+�V:�."�������#IdNx�}V�oj]A��0�6h�~ĵ��075Z\L�mlq����UtI�%����E,�����tJ�
2u��3�:��\��$v����M^�y�t�H�ڑ��!'���H�ٸ�`T�D7wۆ$_�8���|���^F�g�"
,��Rg�Rs����lMuAX@@��ҩ^��N$�ƈ&���8l5�]�����F�b��9��D��9���n�ԇ�4zg��Y��r}�p��OOv?��]Gq뭬��nuh���grt�^��RŇ�"ꈄ�z^��8�\�HR���:p	.�$�8"����7:8��_!�%��Uq]����V�k�9�ֹ/�ރaP6�k�����U��F�!��7? �K��1�FԸ�ac�m�4)1;Q������=	A��#ҁ���VF�C�׎bGo���mj���:tdut�j*u� �Q�5:�J�⩴~I&/<����"����}g���6C�W[O�a��Y��R��!_�W�'v���{�
�:��b��������ؒ'�S$z��x^��?�#�I��%/�5+�Z��֥qW��9�$w�E����⼌2_�T�S�S|c�ޣ�,;9��]/+�rL�܎
�^��Mv��7���X�d7�Y����ڝȱ=��9�h^C���F�M�0�n��i�d�&gG7tr1�~�-��`}�$KE�I׈��ly��s�Pl$�y�&�
���ō��Č���HoE����
�����`ekooUhۈ��2���F���SB�[��Ph��1��2��f�WX��c�	&L�0a��?�o�Q�[���Z�;��<�/�>>.���A�rrt���:�ej��u,��~t� Ņ6 ��� C��eB:lS�!C�<]T���~[&L�0a	&� 9� �7����F���D�p;F%���
:j��,�#`��� S� ��|���z B1[Bp�����)�^k!骀_*@K$��]q��8w/(�������z�z�s@B�!����H����*|� B"�i�a;��N�P�Hp��TZ�Tb��Z��TK9x�t0�IЏ�ˑ�K��� �!�� �򂜨;1BPH z����B0 �a�g����B�^"(.��#u��CJ����t���u��`_{H*؊�f� �H�D�8�@&*��-�A������|�i��O >JC��J���rP}��2A��Stʣ�H0=�ì_����FI���DrU�n��b�"p���Ar0�VL� ��*�s��`����� �/��9H�Ǿ�� )Xz�e,R��Q^D�W�@��ɯ��L&�3P�j�X�7\�H��8K.D�� ����/���q�EG��
�O��E>���Q��1���elM�d�A���(��.��9�z�a�?���X�~��>@T�G�g�|`�#!>�џ��d��ɡ����?rp��!'��@����>0\P?B���2�A�A�H����Q�BC�)���D�Q�%OB��������3�LУ���<�����ُ���{���44����Ǉ	h�Q��3Ӌ�N>6f��h��*�OҀ���������_�Lo�+��d�;��,{���Y0[�/���J諔�����.��kz��zqD�a0�av�����ݟ���<f���A�X8f>[�6��1{�X�̧�6���KF��� fQ(�����BF�X`p �����T�ּ�7���K �՜+jC�j��#���hoG�uzQ��>��� �^p���Q�e���`l��qn6pP`��7�=D)��@�u����1��	Wn�'�I�;��5W�O��g�܄����h_�[�|}HE�,��b#��/�=:6����_�:������>�с�o�=�Bs<�ڗ`i���1�^���_��|��q��"L��������A����m�W���Gd!��s��\P7@Y.���Q��P؃�s��Q��O|��{l&|�L��~H�Z�F��6��-��A3����̀|�x}5��4@Bc0xsP�ɇ \�Ur�;.̃�WHiV;Xǩ��$^e/xw�B{Tt��I����;�wTAz���xAu����;���h����\�gT�K�7�����f�젯yp|��=��Z�g+�:�B��� !�!@���p^8j���C<��;�P����S�q%P:��ٽ�̛��Z��*h�7ːX�t& 9��AlrY'��Ȕ���
�� QÂ��D��q����D�eL)(���W�v�`���2��hn�F��Wfq=��,�!9"�4���)�N'Α��ts�����ұe�/A�H���Z��g����ߛ0��������ِ��Z���CL�dD�W��h~���2�Q��>��h����:/p�u�b��ʠF�yu�`MAd�3Pȥ����=Td7C_�8���-�h>�Z����V����U��\�T6d ]����K~a��s!����tH3s�B�d�3���� ��3�bp�oY $�x@�8���	#pVVB�],8y����<w��P��k��D�����&�;�4AR����7�r	ᐎ����F��� �\��+�QlHX�^5&����:&(�(P����#:�MM�PZ3��/piQy�Zl��_qh�9�D�����ޫ�;�p2����������mH�/�R���1F��bo}L3{A�gt>�r. �G`��9�i8��>�1���� ��5:_hIzgtS�C�?j�V�/n=?�������Yh�MD����G���S<@D j�h*R���Ѯ@Ci8��J;�<���?%�6�,��l���fq�_`LsqV :��� m2��6�V��3�0f?�l3m�m�yI
rW���Y�?p�e=�0���	�sR�\@���,سc��. l�֘�7��2�w/���m�oF��V���`��<x��|�<��q~L^9Ώi��Y:�|L����5�����^��t�l�1a��� ��w�&L�0a������^�45Ud��H�
�e
j�D��xيE��\m}q��Й�M�/�����z�8�ܹ^*d�:;�E�\U=;R�@!j�y�"�$���+M��k�inRꀷ6ԟ$
e����I1e���OT�����D2mhY���jE�Ԋ2���t��U���T$
����a���M�iKU�
-w�#�P|�!%/�FmOZ��Ԗ��*�ծ�u�z�XX� ���^ݟF���٩���Z����$*��D(Zk�H���ϜP�A������fQ+�)�wUpՎ��\��-!Lk����L�#]ED4G+0����EmN�
�Q��/"WI�-��gNq��T�$��֧9
zsE!y
en�H��V6{j�d��:OZ��*n�Z�ۤ��J�RS���TS�Dr��ȱ�C�,5�"�1ZǨQh�RM�'+��v^Z����6�8��I�eS���y�g;E��NAΎRU2�ҜB��]+Rٳ-U�vP���EL~�1��%�i}S񢜲Ah^@A��CZcU�M��>k��˵Z��R�UĐ���xuiYems�E�:.D�#�.s�P[d�b/h.Ʒ����	��,�����*�AƖ�D�
�pm�M�Q��D���I`�W���"Մ2�BDʬ���k����!R�1S��
�B���G�eZ�7��D�2��+K$�O��-����.�K�7�����+EZ��Q'e&x)��բgYq�y�H�D-A��ur&�k�
Z�R�c�! �,~n�*�B;u��W�,�T����p��]*��*Qf��FD�\�V�$*�a*b���VLmIYA�$.]��5i��R��N+gP}��9��(4JkF�5,���o,��8�����v$������/�(��>eU�<�Κ�-�`�r�����K;PKq���%���Rq�Fԙ*�H�JKdފt��_��Oe��&E(�领TWiK&b��	�Mj��\�G
��ڜ8��Kj�n`�)bq��8u�0ZM`�k��!�Zm��O���9�K�S�մ�hQ=�U�c��{���zQOb���-Q�jE:���iNS�KKE���p��Ȼ�/U�BE��\�cl�ڌ�,���*J	��4������iBu�m�J`.�s�h]޵N|�p�P��Qsclr�HE�K֚y�i]�5�$�T�dNY�Ŋ��R�MQY��~i�:V�V����)��Ex���O�M#��D,Q��Q�ە ��`Jq%��z����J�bP3�c��	�R�HQ��J�ɵ�v��"�:QNq��~ Fj��'%�؉|�#�N�(u���t"I�� �R���XYm�X�H�q�a�a�Q��Ɖ�k�D���6�����:�r�Er'���#ĩ�"y.][�lT+CSխ"��m @�XҴx�3���/P�Ӆ$�7�!����3�7�<�~�����f#˲���&ט�)-�K���N������ѫֆ�d|�!���g�U�ƅ̭��m��J4����:�x�ޛza�٣��w/���=��te�'[���k�O��ƽqw]冠�y�c��g�a�oU���ѯ�=��Ӥ��{��	��z��3n��'W�aS3v���ў(�̙�tlr^ovԛI�=��"r[Hb揬�K��w�S�X&�1fn�d�s�b��J_|qn
��ԩ���e�d�.6��\VM�v[S����`x�;�����R�.Y��*3����e�k.��h�z4���ӻb���-�x�w�{�%��	���� �п��Ds�\s���M;F���D�ܱ�.e�)���[�ׅ���̌�MH����[�opvͭ=����l��0yْ`���*�f����W���B�"h]�����2�a�Sl�����+�;c�WF^�v���ۙ<�?Y;iS�L�����xWP���?��~��z�+�����)���mk!�̳[�v�x�>�!��q����]��+ry�.8��9Ù���?i��6wn��ﳞ��Z�U���]����j>q�U�	_�!zL�؛qcFo������V��߬s�y���K{F��S�x���x�L���֌39�k&�Y|�~�!.�����e�\��os��[��!���:Ì�����/�����Fʞ0g�a.V�c��/]](�����*����g-��R~\�0�����S{iB�~��̈́�U�B��	��"+k.�z�m�M�gmt�u7�g�8�o���׎��Z=m����j�p�[���2�2��d�<yc�W��-+v���`�r��'1���v$r�N���wcjYz[F���'[�}��������jD�b,��b��!�r�Ȧ*�1�%KW�y.yJ�Ϥ�'T��?~��]5����m�g��;rX�������z����x�X��ה|�?}�gy�b�p����KD����ϝ.�����N��|ph�Ë;y���?����X�=<�ƹ~��{�0.�$���Q���6����}=@��j�{�p��`�f���M;���y3��b̚gNs����~l��<A���ܚ+��='��lY����E�Q��k����q�9���J&���I�.�}����D����׻m,8u��L�	U��]ş���7�^�k�
s���̯a��חUߨu
������)�|ho����ǖg������%�Zf+�~��bL���[��-#'���T����i��io=Y)��\}͞~f�љSf��.U_����I�e��u!޺�ru�3э�v���b;{�׭�2#s��j�@g|�=��)Z�|�>dR�hR�k;��ͫ�����o���9�1�?�GJ=����1�!�7�rb[t��g���L�����Kwա3���D�l�X��SFs���7fZ�L˞����'��a�ٔ�CA��6=�����ɲ������H�>7.s��y�	&L�0a	&L��#��Ƚ��f3j�*��}q��cr�^��s�� I% u�c�_F��o��*݂���F�F[�=l#F5��nlETd�.���  ǖ��b -���M:vK>��١<(M�X� i`03P�	 9� �I �V���vH ���{ x����Jn�vј	�4�Э����C��e $& �
@��ۣ�m����(�7G�*���:�	 ]��!a�  )ʯ ��ip��ѥa�y �ޱ��X���Rr�aԤ��HG�W��[�T���f(�&TN��s	�3��š4 9�(9�W�1���Nj�B�P=akD13U�"J�1����E����p d���H�ۇ쌮�����b��*A��=�l��?�;V,���xT�]H6V�vT� l���L�,H(�5z��~���è3�
B7�_�/D	�6� 4`��k@��66L��X
z5�Ŀ/�ڛl]��Xܛe���+��f9ia�
�C�4עǎ˒��]����̤t7JBYE�����)!���2:���`;;9�����
�H����I�������4��Bz����Ŷ���/��3s���E��܌��֞���+��T��2\ߏ��ɲ���;$�;&��0����腺Μ����
+ϸt;�.��^'�͒h�k�s�^��Uʮ�,���ґL��Oq��vlWd5gH�b�$�qI��cr��NR�������SC$�Qav;|�^�^�(����;%I�ۓ�}t�-�d�^�#�r��t]��1n}�>�c�έ�3&�'�s+e���,y�D��@F��s�ݓV����sQR�����Xߪ�4�-�Qٓ��튎�v��p�Ѿzn��X�I"�-��v��v����rª#"��j�UYb@v�ȣֺ����@�j���66�90m}KFz���>�z�%h�YB�{U�&$Ѫ�֙#���D�V���A�u��Ob�kX�Q���vMUB�^���e�3�[��Q�5i�j�*4���֮R�<,���#�J_z��Z��a�$�&��j�*���i�6�ȩ��Vmi5XS���N���������Ҥ�!?OV�t���|	�h��nK��
���$4[4�7e
�:h���\����aa�sbob1?>�JT(��|kB"�?*?�{P���s�
�#��fW�T�I4�FC��s`�g���*у���jm����Kwl��JJ�ӋlUT���H�c�i���e�x ;H����3���rN��2"��囫'W���;�����g�ĉ�ӠIntlSV��H��B�,�5J����(���*�A���ܬZMu��h��!�(vu/uR�w�ZP�ź�dհ�C"H�O�/P5�Z322}h���^���F~]����ӟ�l�m�H�g�K�#1�x]=��!;��変��u�vZ��j�c�����,jI�X�N׶7��������{�Vz�p|����M��a��^'�edG��%<O�XR<�:`�M��l�m֗���O�'tpl��:��x��Aei��b(ta��z-N�><���Ь�!'K��}Ҽ<�#Jj�|��<<ݎ��D��������f���PJi�q�K�K��ѫ�|��w5ʚ4M��!���,�� Nj������ɰ�.u�K��Q
<]>�1李<7ܯ�ھ�ӗP���uBN�2�Ob��me���B#윢�]��%�\������@��D/��¥�9eȸ�>����a"�*#�k`0�]����4$��˹��͇d-)�jJ�i�ym����Ҹ�^�t;����+�ME!�j�f	�e��v�^j������&u�[O ?T�͗wYǴ9���A��Y����;m��l�0L�0a	&�o��a������f��U��d��@ 0�$@E�C�ʘ�l��)����'X�b�l���02�G����	50�-��~9�k�0�ɦ�@?��G�*�0a	&L�0����7 �a�����cv� �8��y���	�0������o���-���Hh>��~��.@.f����b�-���z$!1���`�@؉3��9,Xpm͆^�/�M����! �H�L�f����9@л@�
b�{l1\Ѹ�c��y(	�%G*-O�4� �rr�HDPa��xr��3��'!՗B�����A��O%!/���Bc���J& ��!�|(::�P��2u*�iģ6e	b"�P\�pAꠘ "JRG�}�
�H�A��|*�|>*2����Q�!�։�q������@� b8HW�L����l�[h =JO��Q}�`k��`��\��H�:LOE�0�X��(�60fK�����������@D::��4ZZ&tȏi�r�{/�ɾXx��C�����$KO�\�������1j��[?�/��4a�?u{ ����}:�b�hm`�����h�c�6�Yx��fCZEG�4�@����7�K���|�q���5m����&�mxĸ�������p�؆%6�%4cl��f�i�%���c3�kӬ1lB���!6���0��Gb���l�6�1�r_�sor�����������*Ω�S��N��wP����@7�����Ԁ$B�;�V������Շ��
�9Ӓst�<18㞴~v<l6EB��__3�ANb����?T���G���Q��I��۾�
f	jG�Q�P&�<�I�.>���D��x�A�.	�LR�3�����/��x�0�H!lN����������	@�ӑ��>$�_���H'�U��P���eTx�x�<�~ T~_� ��`Z�[�����PTƍ�v#�������۵������{T���=��=~���=/�l_������lg;2X����U8.�[���] ��#��������hiP}��T�,]{6���u�4M t��;Fd
� z`�ԛ���H
��p��ל��U3� �]���) 6xP��]����6܏��Q��ߠҿ`�EbZ��]��2���Q�@���_�,/��z8}�
RF�������3����_���&�q���ސ,Y�0��) 5+c�|� Y����w�8lG_>��/B�m��%n(�������֙xM�����?��/v�qA�.��]�8O���[ �^����;~�����o㻽��i��X���`��CP��)	��2��6�(ś@Vi�j5����+�~)	,u�R��N��il=찀FR5f Ƿ���Qu�Jk`�N�+T�al��:u�����a0�Ɓd	�os��]0<Qs�
h���X���E�"z�v�t�#Τ��	T���(�j�a��I������J�f+R�P!����U�2hPŞC_`�>�bb�8�<�X��H��z+�7`6����hI� q�zKH0#� �"
:ga�onGJ���cA%#.�4�"�0S�ԭ$*�V��a���6�@���>4�%P�"j�T�0�YE�sˠU��y4W @]}�у`ن��xkס<8�H��CM��Aw]�&��� h�u���[kV�_��cH;w��d���ݠe�@*Pk,�+�+�"�	�j��= ��O䅐�I��g������B�7t��6��i�J`H=��`�P@�d �Ņ��<��u0]?)�";�a0�Ƴ]q�*+a�x�͕��fb
��s 1J���>��5@����z@ٔmcP������8����z��ai�
��j1�ir�%��ل�\�uc��-�o a����N�5@�����z�04Iﭪ��	-��͆GJK����NX�0p���	�$��]�߇�m�Ì�	m5��<�@�k�L�Yp�w��PT���\����ص�/ �1������� ��i7���7��񿳳�������5.�������WO�`���Ң�"�i�U7�GtF�7-�r� F�%~���I��-�t��b4�Fu�y���("�/ $��`�g���������MD���U�Z7��h�݀�Z��DQ4%���4b���J�q�_�������W#�����ø��� ���q@����C�:Y~���m�--k|�����ۻ�~��?��%����[�I����-h@���WድN�w�{iz�̷iۨA�����:�,�����೻�����.���?���}�z�8;���K�r~o�P�7�w���Ϳ���,Y~�d����Afɒ%K�, �W��T�A�m���Qb��f�_������<
7�/�ni�I��۳A'�PF�~*CPw�)ɤ���'ĵl����h}J~����,L�@�����#��.�w3���8�Hl)ʠ`��4R��r�?�Ǌ�-�(��4ʔ�����]�@����	g��!ȡ�Q��6�G#��Af�
+��w��
��iw�i�ӬںVZO�Հ*�[g�+��2�VG�����y�>X�)r��s��0m��ʹlm���Pʘ��*ä��El��u�ƢeA{��hQ�����r��v�$�w�L>+�1�T�%ʧ`B+�5��noj���kk�T�ʈ_��`�Ӛ��)J�'
lζ�Fb[4��7��#�[c��ߴ����-�qq1�:�G�p���yJ�<Q�(���glQ�W5ݗ�v�	�fgiSlφ%�G�c3�=��)F�fu�A㪟�o���6j`X@�W�+��a��R��5��6�vzm��:��7��9����P3G�~AU�h���/(������b��{h�6��&mV��a��(����ȴF��%��ٍ�a:%5_�7L�m������-v�ơ�Z�X���E�fq+�/��m��-< �P�1��@�͗qX�X 8�N�)Ր�<���p#A�R6�Ԛ�b
�j��V"��`�b�Q��cTJ�̢�6)����UT�Eݚ�e���Q�ɧ�&��y������D93�֦9x+�/[�W���R���@LSbk�k�*�p��ƸbK(��(�֊�z��RB�kXý��f��d�������+���G7
��~���"�9Sm󁡐�649)`�J7����<!�5
��<A!�j��T���*��'��㭞2AQ\�-јb>�5U�J���� %9e
�(�%[K�>�F��H�M��VS��$ֺS�[�ں��n�h����-�;���@y�`KL6hX6�l��V�Z��'W� f���6��~Rk?%��8�ȶ(�B���4���jF�*t�bH�eoQƕ4�ݹ �wF5� �b�bGce���l�(��~A�Ulk�ͪ���47�mQj��c�:g�FV�l�~���T50��.�m*�*p��u������
)��W���(��	
,�@����xx��Kq���V��Mhm,A�F�&G�q��+*ͨY�(ULʰ��2Ii�T����䁊�΀vavcj[�omr:Q�(R$2ʪp��ϥ��{(�6;�u�fӊ��r=�ʥT{B�dτ���$�:P�5.���E����HK��,�yA>���j��r��NJ]��bʫ���F(Լ��ARU��j�G����͘�le�:J���(J�[/�W����!�UxcU�����N�O�p\����W��jM��Wds���1�7���jN��E��|�Iޝ��~'�����O`�/}T����Gh��v�'�{]��B���C��}�-�tǷܽ�ģT�SC�o1���q��vR�^����U�-����~W�R]�¯=t\�Ƶ�ß���=~�?|ls�y䞇>��Sr�p�AҪ����z﵇o+|�y9�ƹ/��\~f�����g_�h#G{�~���c��m�1��j����G���sVV��Y�����$����q�q�1�ԋb�vf��&����}a|�~C~oL��'���C�N�.�}��-:u����;e���y'&x���f㓏y�;��׾xd�ۈv�2��&��̃+O=�������#yYcg�C����W�=|�u�7��������jz�j���gŢg�+޺�ί��}��7�oNW����c�+/��?������or���tYI8����}n�Dx��S���է.���}z����GOO��x�G�?Zv�KOR�w.����H�����'x�����3�O����t�6���<��m=�酷��f�O���k���NxX~�ݛb�fݟ~\>(��|�������<yO@�Г�/����?\�:�|�~��'�˜�������>_�L:z����O��WϞ!�W��/G/��/�%�ޥ;~��鳇j��=@8J�H���R�ʹ��rl2E�j�vw���8r��CG$��}{��[����x�����/ٷ_���՗�c��H|��޼�}�oXƕ�/l0�7�5{����B���G�Ϫ_���[�|�i)��![�=�雃�?Ҳ<���{TCGe��8�1V����'yo��������6�pv���=�.���C֊�٣�SW�>u���O��%��������_�.=��+�paa�#b���?}�����0r�;��z|R��� Yy�3�Wk�d�v�٫��r������o?j��T|z����	�0��Z�7�Y^!����'HV�%��[��D������A姏6�=u�����N-�2����}+��Y�<�"����><�ⵋ�??�'xF{����d���g��H)*��ҋߒ�ɟt�����}���J�_?�F����׮�TL_�M���N~������^x���|6�s��+�R��W����|�h`~xa��䙁Ī��Gs�~�ڷ�?t��Y���O�0�/�����>�&�����s��<K�i�MOR��>t�>�s_�y����g�1,�S�^,�~g�;�{Р�#����.՟��"{��c�O2��U{.}Rx����q�D����;H7=��}a}��I�?�t��ן��<f��	�9@&|����������.��z�9��K��x�v��Ϟ��ɛ��������4�%�+�/�'�ޗx1x����i�2Ϝ��L�����J��C�#�r�k�:�o�����?t��g�}O�8�����9wl�����c]9}�+��O>C�=u�回��Rx��Ї?xY'=���
teɒ%K�,Y�dɒ%����d}����^Mk����če?Ǒ;����F�E
��] \�A���/�B�9ޟ@F#_~P
���g6�|�\{fiЫ� �'�[@��B4J�$@�o ��b���k�4* ?J�����I��)�p@�" �0�/B��� �~�:�b>�n�՘Y-%C�S2ʸ�:�P�Rt�k��ʣn���B�/P,��	����8��P�#'U�>ZEe�"�( ������ b|���03�1��ӽa��|M~����C	�k%�M=�J 
�uԣr'������2W�2�p�1����|�+�a� �2�-��Q9�6�;��'J��g�%:MC�>'� �е����X#}f��gw�3+K�G0��mn>�c�e�?$��**�r�D�1�.� _7��9���QhC�7� p�2�����f_�"��Z�$�{��K��Py�ס�K���o\̕�k|�k��K7F�s��+�K�yͲ�_��s��u��Q]9m��ΌY�ƘE�1���"�K���zNbj����ͥ�|1�� 6�W�YmP�Xg�rMT\��'vaQU�����[XRC��f��I2A�j���)o}���\��ik<��ت�[��%RqnE���i#�1����A�i�'[�1V�tsNKo���l�����b��O+u���u�hg�{��
Y�P�8oe2�#�Ȱ�xv*��jT�{-�Q�1�-�e^��DG	s���X��n��싃
*�����ȳ�^2��6{:5�2N�(���&�X����uDL�1n�X̭��Ǹru��'W�拦���Ŗ��v����.�o�Q��7XAk3���X�ѯ���Wz��jb]��R���΁m��h�U��#��Ы��0�I����A���y@�/������p�y{���.-U����%��������"w��V�R/j������'R�.�U�q��E�"''�'X����Aդ�7�U.������i��ڐR����&�rr7��V��W+��{<�����#�[X&���Й
��)�q��Gg�m�T6w���3�]��7���t\�Ve��_uű�SGi'����J�₫����<Xę�i_l/����EG������D��P�(�N�j�b)���h&:9�4��ɤO��:��`/�ؔ2*��7��T�8�W*,5�œ�1��k�:�;X6+"�Ԯ�E�؄ś�Q��=l�;���'[��H�=�[[�`�ap�݋������T�۬]��OLT��\��?�l��Z�-}�<9!�wDg�+�[���Vmׄzyb��c��x�����bZ�/�:����s]��<=�ߕ3^ó/{㎱��o![�8��.�y*F�����FZ��K��{	��Θ��.�UX�}W~��8���D�$c��UI:6��G(��'���Ii��x���g��g�Zr��WK_��li%U�r�e���͑<_�ln���Y�N��l8��D�z�rZV�P�Е̫��[)AJ%�l�&�Mɀn�Z%�WVvMNr4��J��C��.::��ٙT��U����-+�%��j��7��5���^�:�SW_���m��O3K��\�v�^�n�-�h�������n��k�YO,^H���2��^f6�8�b=�[3����	���d�M�+��H�"�v/��6�H��	���T"(�$VtHE��ܼ�ٮ�N�R]�T�*65�Jt��RyE�4oj�N�"���s�"���<�R.�he��L�u��:����	F�z`��(*�7���=�^�H�/�7�0R�j�3��ຠ�hc@��Ut��7�M���1��jR�[��bc^.���q�=J��7z�z�Y�dɒ%K�,����[�z�upe"o<��!f�A8l)!��K�O3��TP���l�˕�7f���Za�9�0��p��
�l*�E����~�k�ř@wҁ�Uʒ%K�,Y�dɒQY�*h�!��^�.@n��-���oQ�05PZB� ��	�1�� F4��o���@@?���s�Ts�qQ/ �
Sl8�h �������3i���z	��x��6)V�bhzK��0�$�$@��!�C�26M%�B�3A1�*���T@�����"�ctB܎ڠ�
k$�x#��2�Q�GI`�A�˼*	y��B8*;�� ���	V3	�v��1>�b�8؃���l��;���╠� /L'J����*���:�]�	k���W(mB��:�|�`Gׄ��D0��CT�#�����V�i�]����`���C��бNTa��A+��t��P�:@с����~6.�k��5x�r/�-U	�����N>��Ƙ`G~|vNu�ӯR�(����@�fFsy��� �O���	ٸ</�x���$�~{v�d�j��Do��xTD�$0�����UE8���*Px{��5��T��03�cE�N���'3cSf!x���[���7R��	�ӏ�8���(<�KK�I��
���S���t�Iؘ~}��G���������!U�$w	o�+�̨�FG��F�@w��(.�;1����$�2�����3�]Q�������?	]	�$F����s���E�HrpZ=�����*<3)�y? *�p\aT��X0������g�{n�|�+g���vk[������[��YP!�ֶNsf�g�f�?���Y��xǿK����w<��*<���[��`@�~ �!�]1�s��A����������SS 
� �K�#�
�&�� ��OB�=��,��8n�fLG�������:��S%� S�*Jc࿢��1�{�?�r���9mOGZ�܋�P&%�'6�k�W(�ç���*}��Ό~������S��\韏��]a��m��ɒe��_ (��P�� ��mh~����yqG_>CF�2m�?�x�wЫ�:(�������]�������m����/v��T�ڿ���
�͍|�&~�����[��7 RD/��*at��	Y^0�;`�χ��^(���ײy8���j��Ò���'�������Q䳭��Co��d������\z
��(D`�tCc�z&���U��N�VS�З�h`j�N������(��J)��Fj����e�Z���Z\U=+У���f`]�б���6H�
��hy<��F��J5A(��.�ثXt�G�E��8�@�r`�(�x�T��7�v�t���H8�PŘ�	�4�D`��	6Y䗹!�/�*p+�Y,�1����A�� ��غ���r��\�v 4���8b�ޠ��^��3�8z�(�|kv��R��*(kʃ1T�mzL�2
���=2���ʶah\�`�%~pt�B�j
:Ѡ�zA|i.Lhjv�o\���V�~�Ï�ҷk|�%�Pb�o~��R(_"�l�ul�]�03��~9���D^	Ԍ�*^��޹�����J(���k:x�[�C�b�5R����������Np�H� M@�,���
�]�@���:t��5���(js�Q�͠�~�(Nh�s�ZTy�j0̊���da'u����L��J��	]�@�Fa��S[�+��N!�K�
3���a�i	:�P\/�h�@�5zHzy��LA�����4����}�h����-|/��+��f�ӑ0��0ׇ��h��dK~��-|U����3 �k�`�dBQw��"��U�Tn�~]x�������#�ݼ��\��������3�9����w�{4x��=~\9�2�~�1Z�Wm�0����,=����p?=ϰ���	 |�@.��SC&�]̼d��\iyz��A�9=Е-�1�@�����"c%=|(�p�@G�?΁�ğ���ؖ]?��$�m����K��y.)J#����R喇d��h��	̀��	�7d��sȼ� �� N�����`�B�L���%ϟ�cQ������L�i�*���3�_�Ԯrʒ��k"�k�I������I�U@h�Vz���/�K�7���3�m/�z�ڞ������_���� _�v����+�rv���e7���l�
�����h��;`��[�"e��	�� ��o�Y�dɒ%�I}'�>8�����D--���r'�V?��m�w���qaC�#�@s�x��E3�{�
�O�pl�ima����L�o�G[�b�gZKfz1��6�܈������*Z}>�������ܐxKR��&q
�g�i��%z�p�x��%����T.Vl�ż���b��36�
��1�Ҩ�z٩2[�ĪqZ�D��l��g��jK�[<W�y�Q����zW2Ӻ'����nW�L����-y%j곻f�4�m"5��h�1��d~����͕�U�M�a���/؜������2>��h}%���Ul�X��G�D�U��P`�#�x�s��qs�ċZ��6���ML�7Xlm3�`|Y;���6-j�����#y[��
�Ik,��ڂ���7 [���Q,�����6�J�ϰqu�!vG�m�/�
	��:Bvt��	L��UO��o�$m5��O��a��"�v �	ct� ��2��갴��1�� �RN��;h�����T����� [\X�3�0H���b�/�S]��?�J�*F��D�ѿ�`aw��#���H�!��`J��2 d�m�<)���#��MWՠN\|zIY��,�I�
�S~���X�1a�T��-��,��A�P��l�[ ���QL^[9"r���)��~A,^,sUa.��nW1h�}Kb������rC�ea�+��O�T���rT�3Xg���R,�w���fOU�V��EMܐ��"�-U1�EQ^ɦhi���<��]�]����9⪰ܲ4��M�ʱ*ψb�cQu�aS0���F*}���-��6��"���}�[��`RddŹ-.��cM1L���*]�#�v��o4��l�Ts����<��@��eSV ^�!v�6��3�ڊ�jmU���ZV���+�Bl*6n�,��E���MJ,/�Өk\��էŶ��[]�j�)�HScY���$��\{�k�$1����*���
͹�&�6mj7�s�:��ϳ����	���K���`^BJ�t�U�YLާ�x�n��Mo�:ō&�֒��Rm����0�`o*L��];>1i�&ҫy���I674[@7n��k�X1��5�i�6��X���[�<K3z�t�~+�0aŭA��j�}:q5j!r�b5�I�Y������F�,+����B�a��?i����U��0������O�M��t`tU��+�4c��^�y�%Nz6���&��U<�U�WG\\�r�vjR�U�4�[��bG+�kb�1GgLk���֢f[�R����B^������&O���ě%���Df"�;U���nWub[l쬰x��.�\ll�bބ�k�/�扫Ŧ�-�����N�y�t�֗O�S�������Bɛ�_x3�}���{ G�?��Y�7���8���[������R�~��>����������a��ѩ{�	�����?��/=xF�ӫ����r����~�_��~����w�u���|���2����Υ�:{�[�O����tB�̇ɜK����?ib�>����/p�'_���h��{��/rZSW+y���ǎ�s�~O�x�{�2�}��O����nw�ɧO>]��*��׏׊c����O��O.F��M�Ǉ���|�9�#�!����u�`NE�ջ'�o�P߼�Ik�~�]�]W�)y��#Ͽ����{λ`�#~⻡�|���#��NK+^���i��E'y�}��2�1U�1$;��;P~���$����ׂ�O�Y_��v��S�{���}}g���
/���p�v�OVrV��Ǣ�ʎ����h���'/�\.��va��1�x��/Ζt�����o�O��W<_=��p��2񳧚^/cD���t����Խ%Ɓ{>Z�}.^z�o�a$�O|�n�y���7ˎ���˯����|�pz���[���3�p�����c���;������M�`��$������*9�F���i�Zsq2(I]^Z
�y��I�Ԗ������ﾹ���.(��U��/_��䑇�6�"=�$�P�8'�2�������uǏz��{C�tF�[���Mq2�
���������ʷ���f�s�᳇��a3Z���Qχ��y� ��S1��2&�ox���'�_V79�����;Jj���;x��Yԋ��|=?��-������꿠�a?�����g9-|JxBVS����'w�y��r���n����ѳD�ؑ/���;���[_|M����ʳd�KK�0����.����*j�M��}�)��Q�e����gT_x�݁K��f#cV}�x��o.��|�Q�E�Mφ���>��|-�K�}�C/M
>|��Տ>3�}���إ�{x׽�C�>�`6I�#���}�ɟ2���j�u�˕9�M֥�o6<t�p��ʱ�/��\�4�{�}�1m�#��c�������w�t���O�q���5q��U�B�K��.�� ���?-R�X�'��Yz�\��?qۂd����5m��~��c��[��;t������u�u��8������?u�ͦ�kW{�2���^��xsߴ��Oޚ<��S�/.0�|]����ꗯ�̟�3rEr��}��S�_'�-1�}k���H��7�ܕ���~;v���z��O?�{n�!6q��N8>4�������Zɜ�n�G������^X��~�|���%D绑�o�x�̻Ht坚��g9��N^8�Y9zt���\7}��:�x0Zs�Q�G��N\�I�O���Ҽ��1{�Pr�������u�/ɟ}_<,�E=X�|(���YƁ%��,��?`�.o�����|5I�~�_v���+�}�{��3��^~��W�|*>�Q����pw��T��ƻ���r���>2��k��7�{7K�,Y�dɒ%K�,Y�7_��/~�M���=��>�0�2]��lq���J��� ^nG��)�#;f�����\��� hǍ���)&��&�ݼ�٬ 4�2K�h� 3�d �uH/D[�81t�����d�2��MX���f!nfI�h �3 v�j@> Q�>C�r;QVh ���Q�F��˔)��At�8c�4�::Q�+�<u
 &GE��B�/��g� d|���- � �v䤤賒$*bY*7-�/_�) ��f�$t��6�1��ӽaM���X�%����6f�ױ��YT>��+i(�B���� �*s*3J���a�P<R�\+�k8o.*W#@?�7�F4�	�ᡴQSѽnA�6�P9���N���$�C����g���zBF�}~to��܏Q����&T~IT�7~���s�uc����^�P=\t?�e^~�MT�3x��w��Q�vt_#D ~��q"t@5n����/�C�M��K�/���\u���
N[��QӉY���,tY������Zc����R��9�L��A����Y�"F����fJ��&c<.��mg8c�d��ۚ����ɺ��b��=���6��Ζy��-_s������Vy�̐4��'�U#V:=��ꪳ���M]5[���w{h���WS3I-R9V'�K��ڊ�uN�0YC����X�+��i��o�n����K�vaL`e�7OOmX3��%��`�ܠ�mU��S�۶�(�R������7�(�EU�F��@߽8�$k��rê��FR����<�b��7���֨r�_5�v4/��hÃn��88��RF�gD�	eلn�c\�د2�56v^��R�Z[�֛��muzBcn]�t�4Wk{�ZH�D-���̊�Hc����JX�to3�5m����9���߻%��G]S������cC����L�䳑���i5u)�5��`���V�mx���ڞ��@���&��yv{�[$�.[���AM�_ڴ��֐�3��Q.�+06���K&����X1�4O��Li�㘭EF����:F�l1�Pe�4�$�WNg����S���U�TU�0�HE�Iz-�8��&������@RM':x$�Zn����+�UO0�[ACO�b�lmaY`(b��U5m�ʅ�M3�&�w�w���v5҇������a�~nN�R�C��/�b�����cL��x(1�L3 \Z)��#!�o�%�s'���mQ�O
�ĳ�@k��5ڵ�akzV�9��Tb��=Zi}Y�P�(7:�������FR�����n��蔇E���ɶ1�K��S��|�0�n��.��ѵ�ANW��m�,`y�k��ґ�2w�E�h+�tGU�C��A]��F�%/��#�S�aXh[^��(��G�5�	U�S���u0�{���z�����r�������I�gs�f�	�Q=f��c�P�Y��.���*6�X�殯�{%�-��Ζꩊ��5�wX0?�c�ε2+��������eA�k����l��lE �Bl�vGT�U�В��E}l�X�鱨��uTWWp�lS�"%l�v��b-�����r5���q
�)�W�cG#zcO��P�Y2^;#o`F27�CY'ӓ��U]j��Ȉ�ւk��D_]�¬#�Y��̓h�X���M�lY�4�=]g�M���>����R]�R2��w��P�a;C6���/b��4�]ʕ���ιD��O�X�:cJK��5�*������Y�IU//��%+��˛�x��cY�J�j���w�zg%�ꞠNa
Ǧ~��A�E���\I�v}rz����L3�Ltf��c��?���[��lhi�_�r붬�
��Șj6u6����%�q�.��fɥ�0�dɒ%K�,Y~f*�ŷ��,����D(^:������O��:+,��2���0���l�˕�7>���Za�Oq{@��!�B��#��C��Fg��'IZT)K�,Y�dɒ%K� ���!��^��!g���D�(�0dP�"��*'�r�&D� $I��xV����j�6\�� ��hq��^ Cl�!�@~�,׀=*�T�*4>(Γ´v��N�?hN;XyT��0-�$8�N2�DHGu����i�shƲ3��c#���� �!����u�x@W�67�*3:>��g�t��9A塃'�yU�B,�"�T�80� N_�N&X}N`���B�����
FӚ��(T�X�0��`�nJRe� IB#����$�]��Xu0#�@>J;L4�D�N4�� G��ǀJu*�:	�Dse+�4�����Fi� ��H�X*;���|r	�(�:��@��S�?\?��µ�Q��t�(^	*[�Yf���y(|F�2A������S� }���8?Х��\��?�b���%/�.��/��%��~G�8�d�M�f<TQ�O�� j$��9��� jndg���:�����ٸ�4���o,����Q�cǩ`������Ԁ�T�;$V0��cFP���㕎�
�EӒPf�;D%ƴ~�De��Eb��__�K@�c����?1���G���$p�y���>�
qjG�Q�Q&�:HҺ�(�p�;BС��$�2y��$Ɠ�9z*6�*p��`W����NtuN��of;��f�g���I�#rʁg���v<����P�1�:(�����N'��ULkz�t����yx����{�7�g�>nx�c����=����{¿���^͞㵴�5�twC��ow�����ZCF�z\2(m���r~F��-� �����y`2FP�k�
�*��P�* ��A[����B��So�꽃��(f�^���@c��P0������Z��d	�(�2��C�L�����܃��' o} �%���Q*9L�3��P��	�BY��\Eu�:�y�=����,~&�4����?��M��4�%���? ������M(��`ɀ�b��MF��~��FK���m���Q�����_����u�v��� �׻����[�r�6�.�ﵴ�
�����W�/exo�o��jz�PE�� �4��M��
�YC���PJ �`"ۍ8,�@�r[f��� ��~��`�:X_���d.�}�PP�&I��U �]���z0�P��o���j���g-F��T � �f���z�.h ���� "^�r�*�z�a~<V##P����R�i��V�L��@,��r�z���_�	��X�m�5T��I(fY��4C��^5���0�S��(ifA�L3DMF���AsHV��N�h� ������C��6�y�e�h�TpD`�a�֤��*a��GU�h����m��B,���2	�,��`�����&{�a������`�p�Xo_���NDU�[�A���>��A�hkP�`^�� ?(y6�(P�At��*�`�	��Q��u���*c�7�ʇc��k|�%�P����h�{W�ј�A"�eP��[�	�49�g��D>]�L��*|�\�F�D��tK��� e�Hs4��m����1�`is��-X��-�jVDО˂;6��A�Ƴ�PVu���js�,��\���<(����:�-0�X�4�}`(ހ�T�LH�8�e��b~�Vt��3�P
�et ������Z�F�(/l�>i3,H堣�,�Aw�2ܹ��x�|�pz�(�~0��C3�����a�`�TcЃf�����@)��f���`j��_�,�9
�������0�P�@�Y�5642���$�h���֍�>��Mz�|�k��]�{�/{�����o�����`���;[|N�5r};��w���F%��y��i�lگ�sȩh�^��7�|���~`j�\�E~�/(s�E�Y4�Fur�A��E�?�eu_lү���G`9P�Q|>�U:�a�O��H�����R4t(-^Jc[��)2�D�kf�������ϣ�� S�ȍ>�S`��Ⱦ��} eğ����u6R3ׯx�Lz{"k���~�'w����7$K�=�G�^4=�H��w"uc+�H_��/*�!�xQ^���?�L�~�)|N�/���[���qpl�>wr��	�gZ�pۮ}�ݵ���폍Z���o��ހ�<���u³d�=�������%K�,Y��a���#H��VƑti��.Q��-�%���]҄N�,"MW���%Ē�i��vU�.v�F����q����Ud����S�(q�>/����z��\�Q���j�MĶU��-�蒎�[sS�����n��Ɣ�_"��+\�}��΁6Y@�������M\ ��\9�^���.��%ېm&�n��Ll�y��	B�b�%�o�55���Bv�J��Cna��>��m��[�Bw��^����j�d��� ��J��/$�sTj�����Cӝ�UY'S�u���[�I�� �+\�3�׸H�WM~/9P�#�8U�6�U�߷M^�Ț�V�b��PN���!ꖻ\V��t��׋d�u5dn�M�{">q�� ��u��p�tg�������rnn��໵�YY�u�R�"/&`�Ď�EY[>�M2�jz�����R$R������>YK�I�X�s�F�n7Y�R ĉޤ!��e����z{�Ln�$O�׈��C,KҔ���TkN(�o%���X6;L�_�!�Ê�Z� ��h�Z�ޢ	Ԣ��i��Y���h5d�2$���hZ�7�ڱ��K�;��.È�
{ݭ2bq^��A�I�@R��N������mɭ�Q�2�'g��sWa���y�� ��,)����:�||lzYM�	B�d�LV�T/���ˬ���ލ�Lo��2��|@�\\�OIɳ�n�r44=�ɑ�&lľQ�[=&�Z��deĥ
u��6J%e�Bw;6A��<�E!���#��^����HZ�y�ŋ�ލ
٢]Nn�뽢q9q��:ݫ�!��ˉ3  F��鱸��s���K�D��V���,bع==����D/��GS�M�׸�2;m��TG`�Љ[��$i�$MI�RⰚ�ʑ%ۧ��W'
�6mm�.M�w1d"��"�9ÚlNRI��c�l���YB29��e,w�xj��]�"�g�Ĥ����θ�-���bw�H�s�J�*��h�6��]DAh��K�:���&7��T6D�$WWre~�,��U�W��!�V����	��C"y�d֭f�|���o��Cm��P��q�]I�{�%5[*o��!��7$-�w���nO���}	 ����C�Di"bf�ؗ��DDD�C��J��۞v��V��UI�վ�� Q�*uE�Bi�r��3ScR�{�����������=�9�<�9�<�y�;s�3�-��e�6��;��g{*�JA���,'������P��T#��{M�T�n~>�Y1jM�B��QSk�C�\�:^����3��㲂ʚ����4M����77Sg�4+gG�֨MԳ҅���D��s��x�yO5�>F#':ٖZU�"�����C����J7E���Gu]���ȲͿ�ӈ�����&>��h���\�ڱ�7T2D�V�*�:�V��B{JVFTXb��!�:�fpT�0������5�Qa���flw��_ղ}���a7��9�Q-
�����Q3Ls�G�E����_������U����M_W`�$˹�zN&7��1C�ʩ[% ��qD���\2��gy�A��Z���)!�L��婽}ҽp��ρ*�v�s���[[~7o{�^�l{s��W��Z.+�쮸�}��v���9��7�jQW<6�Jy��4�-ۻj��Z)W�c���p�<őg�+��F�*SwY{-xڃY!c�W��$�et��vξ���A����3.J�n��{�"�I6w�����AhR�J�qq�T�9�T�k�Ʊ�|_��//�6u����"�ij�)��UK+<n�,U��v��C�o"�}����~�[�X%�@?���}+%fw}~U�1���S��F�<'��|�4f?�	o}�+��Td���9s,�DJ���Ũy�	����gR'��Sjؘ��������|u/g�q�O6x�I����+;2���s�ܬ]��UJ��F;9��II�O.<龑�s�c�,�l��q�J��I�e��j#3���w�Yv�L�v^ƽ8�v�S�������ʼk��+��ѩ4�ܲ+;��cg���7�l郠9'��_�6�{��-��5�gN�ѽ1'��-7�[?;6c��V���h�ə�����s#�����D�NiȾ�3�ߓֆ���WƟ��=�A����bZ��k���|K���֔����tugm)�~^�T���r�y��m[�?����l*��t���@�yɽ���3Óo��#7j�K����]q�ma�Z��wU}k^�SI^�s��7�v���x���5�5aJM���-�fկЗ��T�x>s��~o��4�W�w�<t������^��)o�` �ԇ��m�6�jNty�������[�O%��6�8��IOX��5ʽ{��])�hmSU{e����j���ȥe��޷�vBv���A۹��Qr3�.����oy,q���7����>��u2A�hZ��8�i��Q�c���0�M�	�J-��"r��<����uL\4N�y.�I�N�2�����Ty0����؉��bZ�֥G��4v���i�X�!8`Y�|rۛy� #յ����呗�����L���l�}��iw��n�킐�s��J*�37�/���,��b�rHEBy�����n��TSQ��.�,mKcHs����\Q�����kou��Yg��̓��W���Q��g�d������ע�7��9�T(���DU�wHj�_�Z���l�j9�?�8���X>^�ݹ���!o��-ū��{�Ҵc�Q��2����og1l��[�ob�rړ?+ƕ򌘗��oі[ɰM���4/�Am{ĺW�C"K%8��jSʤI���DN`2n��f���_�P�6��8��(����
]W���||�ۡ�@�YA��\��c�?�Ƨ'Tx.�Ƥ�.;���q�ǹ܂�Pf�}�������.�c�to��z�9K�6�_�H�m������J�R�]o�|C����m�����Ҷv&�8���+KJ_�q��J�"�XCC�)�P'��������v� ��)ך���I7ay5��/�r���Mk9:3��PΊ)�%��W_<Z�3-�" A�	$H� A���r�FT����A�ͯ'� �
������5��Q ֗ 8 �6�� `�`�D}�gN�1�[������E3!��/�� ��oԍX�``:~��H~�F��
pL�jQ
~��g �� &9 F��hׯ[�� �*Dr�^P���F� T�LIX����)��?6�I;�T?��ߎw`�9 �} �� nHW$�X��l�b�4 `�Y� �5 �b��e9"]� ��Fy� ��[>5�����e�^�~)>f������(�C}�	 �`���/&�@���U������� ��T$�#T_D�{�6�;� ���XP���T!F�<�?�U:�$��g���B}u�7�6������=4>������F��(���(�s!v������g�5@4�e�~o, wjC!C+�#x��
u����E��o2H�Y�>";}��.�{�2��� �C�w��ę$�&tǾ�U�1�\�w��kd�RvS��n�rӲ����
k,��h!G�ͦ�d>�Xv��a=��ۅ�S_��ɇ1��Z^!g0�`�J��$Y�D=wߋC��:�i۹�A{�p����EaLs����:�����`sw���g�d-���{T����!��R��ٖ�������Kb��Du��>��~�rN��e1�G����A7�M.�������M�fd�~}�3�@����2f�1�<6ê�r�{����,9|�u@��U�ۻ-��TɬeO=qW�yc����!1�l��:F�%G,�'c�z;�a}�j`�n�9�>m�l+�������f~0�?�s�����:l+^~)�6�v��v���/TC�XQ�\�)�>�1�ؾH�j]��S��A���%͗�pH�Q�)��Iqx�݂�n��6�C#�����Q���K*^��������J�ݤ=7�#�V�㡯dX+��5����O�|�X��va�޵���������VW�]u�ƽ1�w�݂}��7_|iR{���򠱔��=iU��Ъxz�ju[gÐ�-ړ�K̋`:�'�����k�����m˗�[�I�nQb�Q�WH�ʍ�|��J�*w��q��7{vּ��~���Ս����ur��b�9W��pO�?m�z���S������M���c��N����9��O]W*1em9�V���wœ��>�ko�����^Q�0R���h̋��ʽ���ǧ�;���.<Y/3�ԍ����o6p)���ͧM���Xl>�����
��8�����ġZ{np��试RV:bC�#��_lfD�Kϙ�R���~��ZZ��)�n)*�]~8vIV��K&/�阾���km-5bcy��ѩ+B�V���2�sѶ2��۟�"7�A��F�@q��[sVX{o�����e��ک=��F��H��������+k]S/���F�_ꕹN��i��[��*���������ٓ�ږ�0�=�]-|��!�r��w]Iq�Q!�T:.�BaC���gy��8X�N��f��#]��\�W���J�Z��Dm͙jjXbŻ	�ϾsI�I���`�⛋3���^w_t�3l�����?����.��`��q��-�u}�vhEX���7���6��w��6��n�l4ۡM/�]?t��=��ʅ�]5o�^�0�o�'�G�h�><��������]3}j�����ofEu�.�ު1�Ш���S����\�k��o9KW}rܸ�m��BVA��GEmϧF��o-x�7��֡�)1v��ķ2c�9Y���(k�x�����>�+gwۯ		{E&�f�}p\��q��k�Kyn���vթ���OT�����҂w_�����t�Zhֺ��ƛ��F���lߣ�u�5��M��*���{"���s�&41�v_a��>� �p���Ly��ϧ�H��C!0yJ���t��y���������}_A5r�̘xJ�(<G�z�e���as.�ΐ�J5푧<���O��6�B^PL;��=��&��I� A�	$�E��[,�le�� ���L�}h� ��<`�T%���3�n�=���n�|X��	�j� np�o���xP��[�[��`s<������� �1�����`E���k�Q|	�u�ئ�>�#A�	$H� ��%vI�`���?��:�/M_.�u�C��^��qN��/4��*�v���cca>�2S���ą�P������
����C� Bd �9���CМi����0,��jK�8�8�<&�?��`��8`���&��L��G3��hȯe��N�R�B��b�?M���]�~K�_��/�%�`����	�'`��P��k���7��9@f:H]� ��X�`Y$�z�sw����`|n�30�w��q� ��j� ȵ�@� �� ��\�E���f�t �� �:������G`�O0` �O��� �p!�x�R�n4���R;�	W�c1���Cp��rN'�	M��`�A�g��A�>pn�Q�w�Ӕ`�^8�3���a�`� ���< ��a� �->���_��<�e��<�N�8W�
�Ani
��?��c�^�S�z�OۋK�|����ĉ:x��͔���O�!N�Z���M,g� !�� g��M)�]�1�� 7�=�pB ?<��X���;3��	c&�k��ܓ矪<-�@v�����(��. �?v���� �/���7ܠ$�)H!�PZ�E.N���IU!�%�Ȁ�M�@����RXT�N�-7 :7�O]&l� }T	�cP�w���%pģ�)�1���d��S�`����3��0t�=�o$|	P=�8zyʐ�M�C����4��n2�+�)ihX�f>̃͜X�ڿ	.��P��[r%�ꕡ�9~��
�a�p���p�q��υGsAn}=,V Hv9�W�a��F�w\�lV��"<�>bq!$D�i"aq����t�#=ϟ�}�8���=/W|�W_�·a$���/g|��� �'l������ <���8������hj���&�&đ�]�K��|7�'I݂Md�	5Ґ���K��b+�ҕ�=��Q�!-)�H�� �����3�g�B���6���'�j����؉㿗x�q��@DA��>H]=�� �;�1~*v����D;O��s��/��)_*�ǈ��ۉ�w�S�L5$ā'J"���Ĺ��4�gh�2�-戝�:�|������>��0���hq���+���� -ƾxx!���ApP� x�f�H<Q$�!�}�П�2�AU����⌿����YO�M����K��u�~��+^�����P�	+��a�6h�.���Qa�mn5��˚�;�B��Av�G(�r>�L����S��1�����pkZP�=H��!\y.SbS�m�3s�s��qQ(��̚e`;l&�G�a��<x �w_y����0ͭ��� a�lXpNk�����@ך�����,�~� ����e}����t�!8���D��aK׭��I��vr3�9υ�]Ao�Fx?�O�3�{w�����c#�/�����(>m\�~aU��{� ��T� �6<�+���� h�>	�yI�q��$��i�K`n�T~���n=h�`@�hi�2��χ��T�p�q��HB��gX�"C��aґ�0��\K*X��	r��������y�\�Y���G]w��	G��p	��_~�
T9�� �[��`�1�����!b�`c1	����'�?4��7��n0�k#>\���f����2���{Ъ*z���[���זp�.0pzg������U��.��,����i6NmN��,gX���HX�?b�2`m{�G&��l2�&l��Y�AN1	fz���D)h��F��I+8�/�9�gA�7xӁ	��������&�B#��y*�I�m�c�:�=���P�� �篆����ƾ�0����a���Ъ8	r�(���D��*|]�	���
�@5����ؔ���O�/�C�̓�Զj�c�pb���Ɇ��&��(�[����e�n�+�y��RO����aD���x�*���	U��m!F
��HQ8�Ņ	�	�#C,�O�FT���$�8F�X?�c��7 �#����C�fADd]Md5��Dt- �;r�!X[�5�Fa��8��V	`=��w�[����B69���a�6k�C�ߦ8��=>\Zj����xBZ�T{�d
�: �7��?���Y0�<��?k3���h},3v���� �T��Gk �%�fυ��H��b�FϘ��z0�#g�p��8BLe�-�;5HE����#Y��@�ď�?�Cσ9�s'�0@��O�cFxf�����.Fs���ș����u�~�Ƞ�Y�	���D��.|!�Q|yp��~�{/�+{��=�.\���$H������A� A�	�C�=��R��ռ%�6$ߩ^@�dCYr�e�%���� N>\�ku�Īa�vε�%]�����CC�F��r��8�f%�F��?����������Q����S�����%j��-�\ΖHv|�}VS�-�㞜3<=�jn��6�1g>w����g�ד���89�rJ\�U���ʹ,��a6=>��L���׹w8:?�/ޠ�۩6��y�����,On��:���<;S�\�E�����c�%�5<�j���8^''����}�󢦰��u�\�WG�z�G���ޕ��=�ù�{J?1��bǋ�Q�t&�wᦰ���6n�7�in|��8���Ln��]�[��q�/9P�jU9�%�8�������3�yM51�g��JW��i%g��u�w��8��jt�LOn��/����ģ�kJ��Sx����F޻e��F�}g3u%G�I��q�3�G��bgK�\ތ�aA�[�Џh�qOf��K"�_���cy�ۿk\������$(�T�dͩ\�3�L��$��<�l��09T�"'z�J]m������Q�g&���X4e����G�pc㹫�Վ�3�:��S+8��M����y	��%�\�-��<�Xs<fݪ����_��,�ZC���#�=�{�g�8�_�:>q~&�����Ljf���r��.1��<we|�[6oҬd���
�F�$�I<u�&/�<�F�_�vn��w��꽼ō�V��u���a e�ug��c��%��e�9���8y�����縓�r8�C�џ�dQާ�s��Ͻ�k�t�Ƨg9�kJ�}B/�zD1n��=3[�y��xM������q�D�hPع)qk'Ň��,�I^l��5޿�~(u7��m�M�
/�?Z��e�j�WK�:Ĕ;iY#w�C�ku��n9�crKo�գ�x�;�r3�,���𜓽��{$w'���Jn�������u59~�l�e�L�PnB���g�J�>øOv�5��-�g�~:$MW|��S%eFO�>Kg�*SZ,�hFs4o�q�侣�A6'k��dg.'��2>۔Ϝ:�����{�z!�YA���=������M������>�<���h�95��9o<S�����t��r<c����q���Nǀ<���k8a�&pU#s9�9W�n�F�9JQ}��`��:���<#��*׏3Ȧ��uk���� �#m�e�9�)v��d��1<�5<=��ɛ6I=ŕ3Sn�<��t)�k72�gg�5�W�\rۜaܓ�m܊s�����i�ܙ�H���̩d�N�3��,r$���׹�c�)wm��W�Z�x*׸1���:�g���1�r��z�g��O��FW����Z�3��y)^���ܤ���o�opf'�r<���$�.����s��䩪��3io���8�[�9
�"���\�����$9�)�AC��4��P�W�tN�p�R�!�`�W]<gW��q����zΖK��v�1�ʕ�)RC��9�}��<���[�������9����uY�����uW��K�3.��"�}�bj�����i*U�iϋj�ޔ�:|�|����z��[A���(�[|�՜T��|�n�ĵۺO}J�O"G=�/�5��2��1��k.�5��Rk�.H�1���aʹ��N>��{��C�M��)W���=Z��j����{�2�:N��=�2��y�jƅ緖z���}�����~�Օ�Su�Νl(����ɡz���.Œ��s�(��/]��Z�I��g�ɾO�(i�����o-g]�i�L������s��!�e��8�UBk\qS�5�ҫJ��P��b�z�}ucn�U����5�ZnF�lʩ�hm[��xS�C`^�ٓ���O��?�\�t�N��nn[B����e���sk�~l��3'O��inV> ����gވ�o�U���K���^�0���{�X��'�7�T�N���ύ/�ed|�������-.�l�e��ҷ�9�UV�8z�K���GS���~��������?YWR{�q��zN�Ҷ;[T6e��nY�MrSvƊ�}������qQB���1:�oR\6m�J�����N�J��^���ƛ��wړ�g����ܛE��^h/zy=���EE=Mb����?��|�II�o�K��8flz�m����&lM��d銍E��)11�Qç������M�g���?p�����q7����埮V�F�t�#��F[f���1eV��3'�Ϡ<L\6w^n�ƺ�=�;2SS6�L>�+(y�ϙ���o^p0(kf��3��g�b�{>���j��>������/y�o��T�m<�o���ҕPx��J��2 ꑭ��G���c�Z��)����?����5,y�6��Ӄ�$���;;l��)�a3��TM��k	5j"gjl�^�p��Ia�D����d��J���,c6Ƹ�Ɏ�[3-*t�iw������I!s�g��[2o����Q14}n�ig�����.C���)���t�������sԡy��h��n���k�9ҁއ#ݯ\�c�[���]�i0���F�7R��ɛ�H�rf�ת���W�U�yVқE�23��L��`��;�e��-�[1�sJx�h��޳��D%P��G�p�:M��t�O��*��1���I��[��Yzd�ۮ����KOm?RWTy����s��n�Q>�T�������[ő����yiG���.�I�N�Jݷ�7%ic�����G#�U���|�������r��Jޖ8v#��ǥ�/�g�kr=��l��E����ek*�:�V���ٜ�C�4�N>/��W��X}qމ{g��v6��>5.�eC��E��
꯻\xPa���ZK��(�J������h��p�ŵ�>U�=��m���WM�ϽK8�T�tA�i����KP��bPS�U�ǫ^:ݾ��/uפD�q�M�缫j��V��tm�z�0Dyk������U��J��3���6ǪI�2�޺���39��?����-T�nW��V��U��v�F��v��ʻZ��ھ���dY{[��խ�_�)�(=*x��
�1nt=��	$H� A�	$�ˁ����}:�mL�m¯/	�3�d�ߞH�9������:��KD��x��H�@o��|�����)(/�`kdw5 [��LPvT�m�H@�@]u� H ��W
��&p-���NS3 
�����v����#}hH]�5�1Br�X(>��"��`��aiF`�|~�1�x��ʂd�[�8ʫ��P=�XG��G���&�W��O8��%���c��ðP�#j+>����Jb	~u��(>��x#w�<����e���v3�^�v�C���LP� �F�t5�<VA�Y�~7��K#T�o3��dh��O5���Qۘ(_�~���eP?34�\T��j7қ���?�M��Py=�����@DG�RB�܊�
+"�$p㑍P�?F}HE<�,������}��*B�E�څ����Fy:P�"�l	Ɇ.����q&��	iC]�~Fzly#��8	�PX����)���rߦ��d��i�=��u9�4\^ ��m����k���@No���8o���z�j_?C�L1�����n��0�/"�wҾW�h9�!KG�|?"��狥�˱����~����P&K[@:}Q}R��� �I�qaa9�.|}���D� �/,KȤ�4�z0�� ���By_��mMK��KDd��q�=�E�=���m�aaڏ���%^��6��	�1�Ĩ������������e�j�|��>{ѳ7�/G����{���g���^�~�[��SOK܇� A�	$H|�	�=t�ohO����J@{�;����58{8���ppm.��ho
L�a`jk`�H]�å� Z�6ʠ�hZ� ��ćYt+p�pr‣�9�p�-[S���*F�	$H� A�BkH�����_өL|٧e�fvf�0��к���l��ְj,=0��0A�������
=r� ��ö3��6zd@�`��3spr�"���%���.&zF���D�(�M��� ���=� �`�X+�A4���Lp��@'vF4�CFAx @h�p�`P����!��!��B�80�����_[�1� /S�w���	�� ���a�HƄqH��*k\�z#]P�q�F�c�1HGwC��ʏ �t �������1��ځtC2��M�a�8�{�3����Br-��E] ����?R�y���C���������-����c�4�nÀ;�
���M'oKx����C�h�)0�d�[D6�{�HM�ݾ�&�	��f��jAA5VGFo��Q*�z��y��|t ��=�h~���4�1ZC�E�����H��&ȧl��Ð�����s��m4���k�x���Ѽ�|
`ڟ�2�ۛ0� �tQD�(�����h1M?p�Fsf�&�9w;9pE�����ZRa4�(^ W[x8�1��:=]�!���y�yn	A�o�2� �/\���5'#�`,�0~����c��h���>Z(��%ܱ6ȇ���?�:"�`�d����q �8�:����' _:���0�ך�ܐ_�4������|����W�P��F~�1�#|j��Nt@u#�k�|��c��!�	�F_�Q����a��a���%މ$ď6"�S�E������9���kq�S�D!<�oNB�/g抜RW��ˉ8,bߕH�JD�d�������*�'D_r�7�a�_I��h��y�:T����k�6\������t3�CԷ�c�vW���mh��oQ������W�]������zȯS]__ʫ���o�ĩ�z�#D�x�}�\�:ү?���6B*�A��7y�~�3D����v�h�H���"�%��t��(� ;�{�'>DShC�����?���o1/��BF�Ĺ��WQ��B�7"q��P�����Bo��"�n�(���Q��w!����8|G���x�u�X7#�uE�Xw�����otoAke�^F��t	Ak�t_���@DA���o�ch����#����k�&0�����w��=��^܇F���Y��辄��H��9���/�_�������I�;���U��N��n��6��e��t�'��w3F�J5�FuzᵴzV��`_��������r�:�К��c4ߔhO �7���!n���&�����l�rd�5�9��3`,jC��)�:2`��`m�
n:�6W7�A�j ��h�g�0�	��5��W�� |G��\7j���:2��NF��'��G��`�`}�I*ZA������������vp֔ ���^�FAkE����)��Q_0A~���x����P�[�����$H|Vz���RFjI������f�d�V�0��#X�^�i��{��%��ë&��
0e�V'�x���9��q��Š�4�g[ui�.�aq��
�A������r�#-Ta��`e-���|�����g^�"���"Dc������lpGs��Y��O�r�O<��.�}	���'��:���},�u����'ơuo Z���8��6D��/�ӌx�qֆ�ȗ�����#�������/��8��{k��D�������i�<M��_���N؟���� ��-���O6���;aq�{\~���!
�ɀ8��
��qy�.��E� pP����^F	�G$^��t��D���|����}x�U�jF��d�3Q���N�P^�(�B�W2�В6"�E#U\M +Ǆ�hmnn�������
j�
+M���蠫�c0AyM�#��x]?�0�?B�r��n'0\�����Q?�����2=S��	~7�h4� B�Ռ��ǟP�j����æz1���r�y����6t��?'���Y͋�/���-�?�\�kc�0N��N��̇�fM���y�{�G#^�7����Du�W�?q���
��{���?�j��L���AJETнt0�A��PS���>�a�"��TD��c�4��K�>�PTѽW�e��v�g��
4`��A55%PU*�]���{��$H� A��
4M���6�1��hL�!MSs��֧i�����4&S�F�2�i�L=�4�Lh,���F|M�Gӈ��ҥ1�4���4�e�#�(��PM[SG��4T�@|6sQ�e��2Z8���l&ҁ��6�c���L��B<\��G��r���ĺ2X$�N��������aMc��ʱ�F
t\�q�@M,�i���p>�Ӏ��Fa&�&#MM=��>AX�&�
��P[�iZ�qݚ�<�W=�oYl���P�/����:04�zh��\$���]�����ǈ������d�>B:�q_m0���Qy*���PBGT�&��'����@G���:n'JWG���SA]�֝���g�qG���z�2q��)h``��U��>@ui�46�}��mC�>�ź"����4�}����M�׏��?������g����E<Bw��>;�+w���+#��ٞ.C]T��)M[�D�ehB��C����	٨j�ga[z4:���l"�@ס����-���ܟؾ�}���D�4P�rY8����&C�oK��f��`8/�'�Ǆ}�:Pj��@��cB���m�}��E��c���oL�Fi��H?����6�Lm�:���:��74/���ۋ�#�c���c��U������	��1�4���xL�bԵ�����c�l��u���r4�q!���akc�aH���W`X.�_4_������	�eq�L,�+lc���ƈ�����_?lKĜ�s���������fP��9�G�Mԏ�ש��������l-���E4g�\��h�tl#�]�H-�+q���b]��>�&΃�.�w�nX.C�a�؟!��B��솩�ۇ�/[b,��aj��[�S-LU,M�X� ~���8�;i������Ҍ��>Cq>�!��(}M������{��Lq�W]�z
I�����G�}�Գ���2�[���4�r�z��!���h����ʉ��vl��x}�"��Ci8<� �/4H,M��w������6�2Z���#$�/i?�E�D� NUN\O�r�.8�}=1�U��Ҿ���O8�c+�Oq]~Ծ�Ï惸-}?M8w{K�0��4�q_ ��_��LQ�ç�2{M��G��K=���_�-׳>a~�4�u7	$H� A�	$H��� ����Q( �Ox��Q!��Ȃy"�E�(�B ��������	C(�_��I<o>���"�� 1�����B��#�/ v%���w5&"���wH��{�@?�4a����pYL��w�u��y	�����po}�������D�\ь��@��E!	$H���>�	$H� A�[҉������OH6^���=�i�)
�.�����D�	$H� A���[r��ǿ��.��Н��|waX��[�7�������B��+e�W!�U��������y°x>1>�zR�yp\��O��	��Ҿ��r�/����M�3H���@�oۜ�����$�e�i_��2�q!�{��TV����ߣ%�����6�Wâ���B~',��^�m��|q~'.,/�!�Y¸�
b|A���$��C5A:N�-��H\�ď�|^!�}!�F*�%
��}��/��p� !����B�|%�e�^q�r�W��/a���Й�A`ׄ�
b��t�/V'H��З��_3�(/��(^(����+
���P��7P(��|�g!��$��$����	ʠ!#|,����7��G�Z3��C��I����3Q�W����튬i�����7����U���	������D!�(�N_�$���ƅWaP$���Y�e�E$D>L��(�ી%�������5 ?.�#�W�J���g���lQ�RN���q���aB���w}6Q)	?D!��6�9��\����'� �|_��v�u�	�âq!O4�WqQ�ƅaQ�(
���P��7P(���3H������S�;�B�P(���N���+`���L�ku~�&Ե7�� A�	$��PH�	$H� A���8��� TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!�PF�(����+&�f�-
���f�3���&�"��a1��z/����屣�6,�G1�=���a$�Ĭ"��g�g��C\��CH���&|�u�$���t�/�Q�.�keO�ɗ�8a�������2�_����W�F��'�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0b�cePf�d�a�gp  .mTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         \             '             eP�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A)            �5v            B$             ��[BOHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       ����OCHK    Gr     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      �}�k            ��OHDR4                  �                    �          �q     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       w�-xOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �	             �R           ��            ,�            ��            ����OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5&             ��2OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^�a``���@���x>���~  L7TREE  ����������������w"                              1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<�y���EBE%JiAi�D��ʒ����Zdߊ6-H�ʒ-��H�����M5�JyZT�s�徯�gz~3�kf�����~����k�~��^��s��\g�pXG��ÿ�A���@(]�T������(=�E�5�.O��N\^"�\���˗�ľ��(sh�ܹ�X�������ill�?��СC��|���v����cMM�Xss�oQQ�CCw땕ͺ�p H��7�httt�e�ld���p�Ѻu�/,,,��%�c��ק����@UUuQ��[;�`I�U""yp�R�SS8p�8�������t����W��P%�e �[��K�'���섅�U���&Oz�b����솤�TV6GNDD����0��g�g���o{{;:LL�.��y�bŊ�����~����c���
v�ʲ<u�����f}��n��'<ih�z��]�XPp�A}�k'L_R�3���2wvvq~޻wo��7�ܦ066�"@ �jkk?F�8�+@.�ohw�W<g�3�QIS��g4�� ��������#4�������������|<�mlѰ) ���@#�yd�ԩ0>EOq���:u���s


�S�Qw__�uee�X���d��<0x�DnP:!�%����9|n3���ˋa]���|yy~�.\8�ȑ#�V�Fܽ�zcǎ���j���EEţ�o�Ό�}Z����㝭S����o1M9*Jj�ÈK�,�Z�TK�KG��Hs��-pyW�3�-� ���!���j?l�����KT�����=�/geeU�i��wѧkk5Ľ��n��O尛[Qm-���!E������������o��9������hG�ܘsp/M6���$�LݵKPPp����]]]>��>w�ܖT]]]�ǻ��~�x�f���7~~�������P������y���N���Ν;�ߎ�~3;;��@�}��wo�طh@ߔ)S�}���bcc��vii��	]��}��~(эVP����/�����(7����북���>YY��E���o\[ZZ�{a}��ɛ��SA���wt\�������U�r9�������A��,{{��(�V ������ps]�ROO����j�`.��4|�\IMMKK���Ճk�7�_�� Sggg�'�����>m�l����|###gh�U����b``gg�
���.yyr?"�vq��q�-��&r�Z0��vA����:u�K�h4n 9�ys�Ɠ�<''lE��v�4.#Fp�
k� ]2��� O�s$ж��@��xC�9A�Mp5NR<���/*����xϟE���(���e
�Lv���;�}"x�	�BcR�;�jh�)�eB�����b8E��Β=MP�x{{+(}��d�- G��o ��}NEE%��F�r�ڵh۴�Ǐ� mmm���"0����il�;wx���WL������F�����dee]trr����+=�k�B�U����fE�H���ܿ���_jkk#��1��ڡz�
L���||���?����ݶ��[{��c�(����O�4�R�旡Cy�_!��]��C���⡐�� ������	n8rD<���z{h�������W��ĭ�_�))ik34��MI� ���;))i���		�"������o�w�������KII)�s�X�=;�����QMm�������4d�;:��5 ++{F�Q8�hj��W��.r 1"�BMM�,P#���᪰�0on� �h�:�c�w�Y�@�d`����H�(~�� ���F���k�Sy�������������������yS]^yA႒�N<@`�����Y))eksrr6HII	��̸t�Ұ�3g�̟�R�SP��P~B�S���Q<�ʁ������`g��1�QGGbW�7c`X�oߴ���]�v�d�9�¢�|Q�fN��l۶+--��������ʮww���7
����e��BX�vO��1Z�lDEE�dg{y�*(�?�a���2%mm����k���������vq��=��������ğ]\FKsp0}�������!SǍ+��`n~q����ZZ�`f&~�ɓ'����&OLL\�p�Ȕ)�pm��.�eii�A�G����2�ܙ8��P����l�"/|8�֟�M����Wyy���Pfӓq���y��������bfXގ�Cb���wv�,W�.
y��f�ر�7�H���_�����Q�"9����3�V�丹�^�`��[��5�̟	%�ަ���G��������Y���I�<y�|UU�����,7(��=?����v�;w��]�t�����<�p&�k`�;p`4j��.{�b1�3��~Knh8��j�7߾�9`���&&&�jj��b�ﷄs���\ ��N�q�֮��Ͽz]_?l��6��X	�/E�$77��imm�.,z�f���G��߽{'
��%>vYO���Ɛ�'�kBP���L�zRh�!�B11�,��S)��G[Ҡ����DZpS�tuQ�$`$+�_�����ʯS���h��-%ŏ�lJ��DF���ML�#���Qz7x=G]=Dd�Rz;yj�x�`�gAAzh���QBg��a���Г'����Vo����$!� sz������ng�;̼K�Y�N�3xx��	jZxU�n}����FfH`�F_aG�6�S�A�^��H:�{=t ��#�D��c����Wx�AvY
C��o߾%4:8�#F蠬ݷ{�@L|�Z^Nι�5��w}��g��U���X���uiC�\�d�W�j���|qqqy�ahhh���#@�W�j p_����b���Z5N���!���/��Çw��&�wb5�j�����Ù��o��]X��.SPP�P�����\l�+��%&�*+�����fm}+:(���W�

bT���e������}�ZY��`ff��qŊ�Ю��&0J�iii���+ߞ�۝��������Y{ժ�9�Ů���!���a0&�n����qm�ǖ'p�Z�A���������	0h��(p a�c��i�o�v��kH� �E ��B1<�7
��x%�_��xc~�E�30�hfC������������|�<���B�P��*[\P��s�qѯ��c�P��������5�<�m̘1/�T{xx���W��{�4�K��L��i��� (4��z���ص�^(�M������|yy���љ�0�;���Q�y��������;��ᵏ_�V���_�QZ:��cZ����ٟ��r��я22���C��O�a�òe˔��;:��m$����/^PU}y����x��Άo�=UXr������'��W?5��rҍ�/QV�����K��ƭ��=�ӓ:po��Y...��O��am��pAJJ�&�藏O/^�t�e���c���ɭg]��<G��^�g+��AVV֖1��W?~�za�T���py��W~��ȸ�&��T��+V���6��Æ�JK�)�����mll�>yށnx) 6����BHo�$���[��ቃj8Ң~DQQQ䃲��%%%BqS��UU�s����df��4n܏(���99%$H����I�)�ի��)���7<~� ����%K��ܻw�7�wr�������X��g���M�MM'Ia�@��D�5��ߟ��t�<����;v<:������Sz:�Ru�;����o�ݽ{�OVV���3!a	;gdg�@�1(h��3A���yzVC�l���3uuu���­���3,,>>�Lc�f�.Y��DL����GK<z���4X�� �vRl�Ȑ=on��� ��MQ
�����Ǐ_�ad�ꊈ0R�N� ��9>��4��#�[�e��J%.�"�=K���N���2�4
����%���rh�T�N��~���^{{"�/S�Q�:t���99��b��S��������4d&����`�>#g��@�� �;1"�$�w`�B�xc���pQ���D� 2�����)��v�i����8��G����hh�\�fO���gϠ��OB����I�?hii���q�Jx`'v��<�������~��G.�"�l����fGG�-`�a�\w1�.�)%諸����T�5������Н0��<�
����fff&\,*2;s挦�֭O���a�9��T����17b8�]���Dt�o��s���WPP�;???#:�[�_aal�,-mf����T]�h�a2�g�H^���Z|挶�ɓ���������RHG����z�Jk���K^rTԏG_B'�7�75M�X�� _Nn(���3��O��9~\4��r�jF����c}������1.	c[�FIQ���ѣGs����<Ɯ(��L0���շ�7�f̈́�H0�I���"����"�!0�c�����/U�-��u�M��E,,,,,,,,,,,,��`;[$l��02Y9`"&UĖH����8�.5�ij�7�V+**zHJJ�RUm�`F����)VQ1UE6�:a��J��7�@.\G�SO�BKK����L㋊�s*}���O�f`�����ș�^��v�����Q�-/�9p��޹��M\}�qcE�c�Ga�+W�f�_��D*��RUU5�̬��f�V����[�b븸8�I�,��g`p��gm�fM���aNuW��������xy�^w�����U.!1���֭���꧇�߲%��u���my�I����h�뛚�*,|�+*������5MMM�RS�w�JI�:�ab

EEEK�|N�KNN��\����۷�����п�������ml>���[���k���'NT��Lvlmm=5a�g�{��>�@%n������!�;\��ЋT�R�IjcKB�;t��S�����wtᏋmhc3SU�֯OIin.�3gΫ�۷'�73�?r䈲�����͛ےLC��̛7o��s+EGGO��|S�������c�vq����I�l4�?P�?c
J�III�K�
��0o���V7;�,�l�"!/ηc�؜'O�lLMdjjj����������קs��R��0J�!�@��ʩS�&�	ɇs���s�ɓ'��={�t��\]�K[[?|�@J��p�l�RSŎ�+ʓ�г3^�f(�Ht4SV(/��!K��#7���[���(]�쌑��М�x����,/O�'ΝK�$���C5=�6�UzzBB�n�ʕ+/3hnn�J�D�"h��N
5Μ�N2��TTD/נkL���")Y'"���秩y*x�#ayL8%Qx �P���L�� �Q�e��;P��P�E�װ��T�z�#i��x��a�$��}�����K�11�G��7��ЅZF���-�%V=z� ރ1�|�r}����A�����J����i��<4���ED��z��nV�a ��x9mƌC:::�^vv�twwO����OR�_[����>�ٳgˇwu�̌��0dwb�e���3'	T���nݺ�Wrr��_�f͡C�%�[C�V�q]f��;j'��������F2q`�Z�a2��/uM�3��\!��g�N��򃦦v���a㕔���駨��ݭ���B��;���L�N��GG��p]ıcy��xC��,/o���|�^LL�5Y�Q���6)���Yom�T���'<���	����t钇���`L�5�JG�7Z��
�P,'�/�c5A���[	,MC�p��<�w��?�q7Q<#�Z�	�}���[F���pÞ���1D��z���:lKa�8�u�0G�.r@T� 5�C�Ԅ�	����q;L=�`�.�iٲewMMM��}O����,4<.&�EE��+7��������}�/`��>|S��Fncc��ꪙ����UM�^wwgFx�6�۫�(,|f��UV��9�{x��g��S���Υ������X�p��{���dh�',|k��R�t}}}͞=���a���ֆ����NM1|��mYYZ��������\_Ԡ�����\�dvMYIi�@���W"""��ٺ��>\822OfҷNhi��^����W^nl���Ç3?�P���ӳS�P����p��O<{z�9��t������3�A���w��)/�q�s��0����s3cbb�o�������jzrrr�M)gx��� ���;wz�Th&++#%�xl����O3N�>��{�N���R�Q���Q�F�3٨ŋ��3��y7�����yy��w�Æ+�(���y��_�|����p��.�OO�;v�����E���>���o\\\^���a�ëK�<8���G�˕�,'�]�����s��իq9@�������l�j�Q�v�˿=��lׯ_?7qq�4����+WTJJ�ϯ���T��<�#[Z!dE���+yI8_i��7o�\��?IHH�Ɖ'�d�EKK��.o���#�ɔJ���}	��|C�62�5y���z#��̚
�G���n���ΕLtu�b��5�W]����)֠�0�8��I���I��)�`SR.����&�蠲���8"7 ��]�A$�S%fI����F�&��%�i���72c�<��ut45
�����Q
ZAg�A"D����m����g��ܪ�$hp��3���WWB�\J����0m7�z�|�aN넅���v���lp����K;��P!wwccc:�tt^JJ�с`���g%$$xb5�:>�޽|ٱgg����Y_�Ye|�lSS�[\��ȑ#mmm������'�������������߿eEE��]����`�c�d�[�����������D��ǻ� �8S����4�ϻ���$�i����Y��5۾��}\MMM�������&����
�@����K����%&�z����~[��{��CV�Z6)1�e�ɓr�`���m���� :�	L���ק�cnn�F��U��<}�_#%E�FF昄�_�Kn�t��"�rr
����`���p�0�`�(l�����0��?��~f�� s�q��u��..��/*�������V��L�-}�u+]�/V���45�J����t-#z/����0k��Y�
��M��E,,,,,,,,,,,,�����-6��VD0��Ɲ9s�!:�����7N���?VWWN>"L_0..�.<<<:#C]e&,H�IV(����c!J:��d�v�k<sf%V��74|�f���LIII����EUUU������r���
O�ȣ�t`�U0�<t��{���P�;��n���ɅVW�\�Rb�e�W��ޓ��u���?��{�B�eee����Y����?�f}�O[4t�ʕs����j�Ǐ�ZR�"Pz��ς��c��:_Ƕ䩜>~�v���v^�������WN{�����?q�D	�I*��{�����z?䈴������طCrs���J=�3---+�*�G�u��VyzzzF��z��Q��NM�rt,.B	b�d9�ٳ��E���~*//�?\�ww���O9)))�藹����\�_�Ǻu�O9��|#::�}����[�n�;�ڲEJ�"����05���Nu�"旮(/OOWV�z��555�5̝;woOO�b���cf��UIJv ��^�(�����U��?
cf3J�C���;3}"�Y֌|�j{0���A��ҺW�����5�8�x�bǤ$����FuA-00��QVV^������UUUO���w ;wZ?$V�IB��mm})$$4ZEe0>wT���{͆��99AAAd
��c��S�� ��d��2�ntmSSw�|333\����A�r��p4M�+D
8W�hl�d"3��]]R+$8v��;N��Fy��~k+�I�}U5]�*T�I�GB�*�b``�u��z0	N�lIB����J��>D�h�,v�}*�R�]c������c�qllyy"��r>>Z��/�篁WG�3P�?*�:���Y�c+4� J�	�dut.�i��p���CB���1L~�O\�B.���x��b����������q���.NNN���v�F���j�
҅�t�"+_��&�Y

<5y����>�w1�{>��_��_:���������������7��>>~AA�!��ap���ؾ����0!0�]�h=��/�v�~ptAcc����Sxc��8�U7��;���"��	���:q�-.XL�z�=���,��� �1�7o�le\_�����м��p��chhh�|��rLy4Pe�t',�ke�K��B����wSsKKB�[ec��f����5k������]]���Չ����������u��� l��z�W��M��&����6mڸq�M���6�^�鍘�끯䯞(�?����s�ox����ˋP}��z� D�B�c��o�p_}|}}���������@�$5�@��&�}1h �@�i6�8[�8>�>[��{_���6���6 �����@[p0�w �#��oP�b�Q�J�����/��aa�����E8��:�.�yz��R?��)�A���]8'���}�߂j.Drz����U�񠯡�E
�Ȉ�5�QoD��T�/a�\��n"<��Wu \�qlD�'GΒz�Ai���k��凈����ѥ-,L��1n���d����X>>F,������������׋XXXXXXXXXXXX�?PWР_YXXX�B����*٬TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������߯                                      B,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �q     S          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �Y�wOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               b�     R             j�;,BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �r     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       Ǣ�JOHDR $                                    ��     l          +         �                   �^                   ������������������������E         _Netcdf4Coordinates                                    �ej�  x^콉7��8�����%S�$2�$$�$*I�����$�2FI�$I*	Iƌɐ�̙�>��[����Z���3���9�����9����?���(�����d�r~)�ϟ���k��&Z8�S�P��R��Z�a�y�>N��w{���CS�_����@u�8s����H��ya��rv֍e��+j=\�~�/S�����̡�ÿ?_�4�a��9��"������G����j��x�����G؊�i���qO6�'S�R����C$X��M�4lp
��أ��ωt�F�ꣁ�)+F=�}��be8�nף����O]n̰G�ļP�4ZQԝ�r�>3�;a�D���\�ٱ��8u��3��w�02X�e�뤐������N�[���Gؾ�{�<:+��ZxmzJc���Z��c�9���2��|d^������������9i%;�x������hRC���<�}�-w�U/|�N�Dyc�����h�gs^-�ׇ;��2�,��C?s�7���c�8N9u�4{����nםn٦���3����z��1���W�NWvF���_�����֕զNN���l��U�Y���o�����BV���@��P�Ӣp'>5�ءW��حæ<�鸹;v���!/�>y�>A�t��B�s^<�oN��]��{h��^'���e��l�gXHy�x��тv9ᲅ����M��v�[�ػ��.�Z�S�|�IY�q��c������t�7P�_�tG%C'�1~�~Jڳ?9sn��7v��^ki��K}!z�F����&�G6�ު>j�M}�ZQ��X��s_���R�{��@�q�/���m?kyE��u���d�x�qt�cJ���s�L�����)�D֤�"�}(b�N�GG��
�ҧ����(�WCн��M1%�.�Z��i�Ƽ��L��?<�)[^ule#�)���o���g۪U��\X���a�E��W�f�N9���+}ĳ�m�a���+g�i����ež�!�@�SN3�6i_�^�d��g�0R�����#�y���P�4��#����3͓#�l�����
�[|ݠ�Hj��uR�����-��s�i��i�{��n�u�!�T� ׵)��q-v��ԧ>�|D�HP�[jiqٖ�=�H}>-zx���+L{�F=�p�����ÿ���5J��m`&4C�lw��$���<ެ��+vɊ_�>��XN���.W*�\����I �(��/���39���xy�)1�D��R��ռ�?�|�.U�.�)�wb��^�0�H�j<�!o$��Zv��7/?�<sk�}��0�������~�<e����̾����<������z�-̓�:�j����X��gN0Ƕ��EB�vU��1��H�ۧb�J���8���^f��ׅs�O���~���Q���kM8��9�k��ex�K��t��T{�4ʬ�&~'\�t�"練�?�����w:54ܣo�n���,נ���|e9�q���s�FZg����mݐ򱩕ʏY�_��1�D�ao�f���"�����V7�y������H�\�p�/,�gdX7>�xj\䐛v��Ti�/��������}�WRZ�v����� � j�h���� � e0��n �r�4 o��� a ��c�sK����~����� ����4@/Ҁ3�U�¿A�� �m �d�-��9���a��a��c�w} ���}�7c�����<q�~�c~�`G�� q
���>`��t= X����M���d?`q��m����x@���y �[lSP)
p����9:���o ���6l�p�y��w������H.���r��P��۪��YpL���i� ��8|
�ߌ��ܔ܂�{N�'䓰�-8Iu��e`��"po���f}ho9e��c?	�A�8@,��/��
TP|���h䥆�W��2������7׽���n�,�B�V/D�<;�B��>����p��O �T<	��8שw�Zw&������G��]��)�o}��ߦ o?;�;�#G��Pͣy��pF�4\"!�:@�I�%ZݍzM\D��պ5�Յ�� e�'���o c]��4	����r��⟖��=�"b�� ��Vw��ɡK�t9��»��̋dT� eH8��H(?��S!`K{&���0�|��lHpڙ}��6P�]�� �'�A�t\�0��(3TU^	�>?�l�Pk[
�.��f�v\:	Ԛ�d+Ƶ�p��Qs���~ ��yA$����<�!�\c����8��zS�ݟ���m��a���&p�Q�9Z@k1�GB����^z�#(�����1��`�_5o�FI��:���� ��3�0�ޮiY���5� HA=uN�y �zP�����0 �5�����(�(��F"���n��,(�"(����h������X(�, ��2�:�e��:V�eW4P'1�A��D�A�݁�HH�� 3�!��f�}������b�Ts  꿉.��^�(��.�7a���$`��Cic���iN�a���@e����&��h+��<]AY�1*�A�B{ȏ0���L�c�C�D�E]�B{"P��-�_/��h� }d����µ��)�U��f��[z �;1̳ᜐ��/��8�t��g���8^���?�8�fԭ~<�<z�!��oā�����H'���?;����-VR����H�,�ef]m�c]��U��>��H�I�뾷�'�EI��h�J7es����Ec3�&��#�ۃsre�s�l4L#p��f@/U�������Crѱ'{���fVdkqH��O}c�T�ܒ":il�N�L�>i��.����i�>����4[2Óک'�}
&���g�����{|�g#M�]�J����q{>��ÞmKL�I]������{@���zd�ȝl�gm�2��>��x*WY�VYi�.i=�%l����5P=y b'mr���gWV�j���q���{``}>U���0?Y	2h镳���l ���� ���X�E[ ! #hl`[�p�J��]��5�M`;&�њ+#��1톸Lr9�QSwb�(ܠT	���N496����ƺkXǁ�m�ae!& ���'��[b{��!}@��~q�4Ԟ#kt�c}��@A�*�+�]w?Q���4F�໊��L$��h���H��h���(�$Qf�=�B�S�5\�Թ1J�@����m��x�@  Z �"q|Uˎ`��3���&L�U��_kÇR{�T;Xq����s�9�"ڜ�[�@�k5�߯I�U�2��b�<{�ݓʵ���Z�������@����)�y�u�ml'��J�uuA�/<�߉��T��	�//0�_�0���yQ�m��f"�k�=�~(pr�j 	�-i��p��M�2i�a�Dc�{�+4Ȱ}R
6cz� ��j��%L��^C:��6!��S��;�l}*XB�U��b|����;�:a�!�a��N�Eý�74��.����E��{��/X+�~���4�U؜tG����N.
QVN�N�`��9�%7pd�5��ԏ��i�����P�ڶ?N�<i���I֩��.�חuA�ucp����t�� ��r�7�4��YX~��9�;XTh���Hg�H�uЃ�~���mV��=�<�q�Q��)>4���r%d�sI�@�At�H��t�^IKwl�5�Pr8i p7MkK,�q���4*O�V%��Y�iB����ޓ��,m4	��`0h�k��2@-)����i�aa��0�&���4$��<��Q!�%���Dq�ֺG����N�lЂ�3��J�?���������<��'�ۣv�͂����Y�8��{����~����N�K��y���O�R��V^O����Y��GM����N|1|h�Dy��'���j��v��u9?'p�g_TgHkb˵+C�ƒ7�/u��k�y�p��a����	��N����|�1�O���	�)�2)�-%�Qc;�Xa��n�ʴ�MmYh�$3�z^Π�ɪH��=��q��f(m��o�$����IG|��y��9�}�+~�N㍭������g��@���И���,Mݱ�ԅ�ކ����lJl74t��W78u�A\�x���q��w+E'/�SJ�QW��ʚz�r�]յ���>�McE��v��>�{yq<ε��~s
��Ƕ����ٕp�Un�3����I��ȍ�3̿~-��s4��2���'2�]7ՊA��'�J%���+��oфЌ��m5g��a%���EKW>l��w���xJ���kW����}��G�y`���4��K������!Ϲ��_�t�я<�T��RR�����:F��V}s���J��7��,ߧ~�~�L*3��n�����/NO��lk7g��0������y���L���i��:=���JP}�����?����t��VX|R�Uf1�����:��TEn��K�խg~�D��k�i�Gn�'�}bڶ��&qٹ*'�>�-榘[�q���q���U}�=Ha�󔂐֙W�oL�_�ZR�����MѐUG@�/Y�e��w�u�?}□��ؔv�ޙR��\�.�@Si�މ@_�*���Z��<�[�"5LR%��י*On�D�4��jow�������i��d�;ʐ!ϖ8/SN����z��KD��[wG��
t��얻ķG]�A?���c~>
���|��==���z2[;5��
��<�P�oL��JRj'��隩~��/�&��4߫��Π�XV����ZwS?���e�%��,Iڌu�&���Y6�Y?=��o�ף&gM�I�	�YZ��j,2�W_I��l�|Q!q�7/�Zxޟ�VA�}O��.��]��t�n��)ٲ{Ei؍O^|�ё�-���:#���֡�.�\�\�Ǩ���ߥ?S��m6ɳ�hT���2�^�oĪ`9���kjRm>��֜��O��O�mnwv��.���$�s|�T���"��5�o���&����ソe��|7ܸB�����Ƿ�%/�)6�}��F�h���]��V|�4���j�I���9mݯ)��'{KN|]��x'�A��\�im��v��X����1�7���;�/K�՟v�3�5V�mk��Kh��*~7+�����\qA�K�����e7/�
��X��|�.����ֽy��5\��lm�N��F�/�Q��~��Y4c	���g|��d�3��g�hV�����l� �$þ���4Eκ�M�v���$�_�uƬ7�}�qn��_vV�B��7��Z��ʦ�]����a;��ȓ���W�����]���ȱ�C��Dgox��`���I=�����-X�>�������?����f��O=�ږR�K�
�D��������m$����rI�g�E�ڲ��8#����%%i~y�W��	��-��3������.WJ�-�-r���{ﯿ�ћky��W�� �r�V�F��륳��\x�tL�~}X�r�@�����eV����U�S�������Ox3��*/O^4]�����λ�K�.��_�c����ꝇ�.�.,���q�߿�����ѭ���!��NԹ�K�2s���E�'�� }a}mM�E�{F��p��sH���e3�[����8@�\��U���e���g}}qRo
J)T ��� ���������2� �-��z�'�� 0p`y��� ��ud�n��6X���\0n*�C�b�/a�q�?�ހ�����P��E\!��{�kij��N�O (`[),�f$�j���Yg)�;�w���׃��#��L�� �`hĤ+�,� Jd��O�}G�[G���ca%���RPZkS�tz�c��\�V�� l�J��8X��!����'\�P� ���[ �o��[�C���_"犩��/��5?�	������8O��� T-�4��gkuO�a�d��8
)�S��G�o��7�x  f1� �n!Lׯű}k񟵈`�*H	��j?���a>���!޲Q���H�����El�H������K-�M�D�a&���i��2_ً�_&�����
�,����/(\}�v�%���Hy� a�8g'MM�%&O�X|0���H�ƴL�1}Z�1��Q ��Q����x ֍�+Wˢ�����M�?��C�qě�'�)d`Wq]��q�?��w���W�9�:t/j֨��aW糔4ߗ��J����^؟�Q���k)^_�x��
��Ę���<w��2΀O����Xt[�e����b\�#�? asX����R
l���[Vx�
v^}S���z�"O����e�����Q�B���g!��7����B\�^����iI3����ے�
a����\`8|�χ��s��z�Q��{[���
����]禗���>��H�:16�����rtֿ m͈&���0���m���D����ã��?����{�
���_�nG�	�Ȇ��8�G�J�����?��p���xDQ������6�[���K���)3�mr�}O�%<u�綶òG$^�l�ֲN��*@ٹ��!�I�?��������.�>~�R��(���
��O��!G>�t��Vn���yב�r�,i��<�oA��� m�A���
���j?�p���x~.R�eœI�n7�h-�n�o�G��U��K��ҡ��W��x�W�����{�����I�0�>���M��n�_���e�J;���`r�r��܄]~c�� �tWCَf25���O,����Ǿ5F�q�z6؆�{���s��7dL��!�?n�l^�y��"�I\z��i�<W6�������~oLg0�)8�G}@�iE�ׅ>6�c�oޙIG]��r�6r�A�QI��XA]FA{�GE�[���OK�7��6��u�S�-��w�6Iƕ�g�pMxk
�����כ��^ONF��|\m��o!�;�=p{ũ�e�"  "#>;�q���@�@S�D��_�Cw>����5/�����x�^�����E�3ͮ�?7~�{���w�����w�V��^̓r��-�ܥRf��Mq2�ӛ2E?�j�<��U�scө4�V؆�ދ����Jm��n��x�����&�]�G#zO&|z�[M����m|4���ٯ�2a?e˃xo���R+��^iA'�x�Y��yO�iџfg�"��RL��zn��3s�j����)�&neʟ5�e7
��ȩ�����t%%���Irq��o�Z�d���l����n��ųf�9��	|��{�t�0rZ�7)��|ι�k� ���Y�V7��g�[��.��R8��e9*��o���_�휥$W���cc�LO�S�,_\N��0�j��'Y�V�ڞw���I�e�����[��}oW������r�y=�m�#�k��iC�=�/�>׿��b�Q&��l��p�}3��z&����3��gK��H��q�:gA'�vBz���Ӊ����G�(ٗ���.�g����OwЭ�y�{�>R�n�]=��1�?�TX��4����ǈ��FF���dڍ�O�{5�*��}���ւ���&��~Y9���+[��z_����"Lb��5�:��c3s=y�+wC�fi�E��/��#�ח���8S��y�w��|����ͱ"��g���������?���q%q���3_�?>�=멺}�xu]����n;b=�<ٚw��~�"�d�M`B�J������׎Qz��~�wO���J��?���ΟNe��[��fȕ�S��mwlِ7롐Y�RY�'?��mIg�z�m�8�����g|�����{)sx�Y��5�\5�ukӧ���ץ��K�P�+sM���z�|��"S��(È�k��ÌOԇ�e�;���X\�7-N��/�;�~���,Y���v���!�+�&��+;��ߦ�>u���O�5����h�}�����]�{�?Z:6}�"s�6I�������e�-o��گwL����6LC�m���f��N�NT��~*E:�qO�ێ��tBO	����=G�Y��ܹ�=�_хż=@MzH71��e*�Gԟ���Z ���l����E����-������0�x��E�A����f�z2�����1���Q�'���	���O���݈��z��э�=�4j�.zm��1�cFOM���* l����Ĺ$��2t�I� �� G�5�D�W�4�-�| V��ӈ�EO��=�o8GK��O#�+��* l���8^m�٦�����7� $�q����=+�'���΢�����1����)zل���0x
.��A��=e�V`�=]�@O+��y �����0���.��b0��:��J�  ]��g {Me���?�ƞ�P)���A�z6�����:���>��p�`�Ai�}߻ݢ�`	�l''�ŵצ��f��ycC���m�ej���_y�!TU^ʇ:��o�"�&0�Rq/���q):`�膐Q�o�Xͅ{�ҿ�}�9���~Vk%%�tB`{��&E��'ҒϏր��޽�s�d�Z%��g��8��.��y�AX6QY��ܾX��G[�>'=A� ���@��>��C�Ϗ^'�qO͗��E;��}��y�2�;"<j{k�
�<�G�Z��Ij�}��0�m��)ȑ������-F8�¼�,��Mi蹎���	��s�
�`��� 0Ƶ8p�D����7Ю��^� ,-GQ��J��M��]�~$lI@�zO�����
��C�ݠ����%e��[��D���C�;'�ڨ�(��Q����C��w�v�0��~ ����z�ܥ>D|Z�m�#P>W��� � ��^ O\P��0�P��80� ����;���{ [P7�P�Oc�[�����;��m�/�:ڈ�IC�����lhB���=�ڙ^��Pj�k�4$���:�:Ո��~���|��j���]�)>8�@I�K�����b7��}��h�>t#=�a@� ~A �@�7@�������|�2~y�6�S+@�a���Z,Ҵ�D�]�g?�(KA�_m8.o�hC<�F�.X��	Ԭ���|F~�p㘰��8Nq����7W���|��"X�
˃����iA�o�2KG�e!�Z��*�	m��`i97SAy�Rm�C~�YUMS�tE�;�sS�gruټJ�*eR��䂕sy�YKyl�UU,�M�B,M5Ky{U�K'�Z�5M�i��q6�&�\y:��I2b�q�M5Y�����EMe�y��%M�"YI��̫�u�h��T� �)�ڡ)8�,��B(n�z�龍h��mo����&O�#�į����I�:�Mޮ�˳@�����v���&׬Ō�͐�"�6����%��eZ�yTbd}ȋ;��Ӏ��ؚ�U+��t�jS�$�T�,%-Ȟ����[�<�ނhS-��.�DIh�ˑ��z׫� 1/Jư�����c�"v0L�35�v��'��bF����0��]Jq�1���� ����A�6l�N�4�D҈됷�|/��&�60�&։�4�`�`b��&dBP�pS��(쏿<�Ӥ��[�iT�R�e"�p'�Z�Fg	�+��B�yI��aq�D���mq� ���K��.�ĩ3��ի��g�2���.�D	TM3��֭�7���8�&2��< :(Y�!���m�D��z�<����2�x �e��}�֦���MC��!ʜ�����G��[;�6#-�r��Mpn���M"DU�� ?#���vɵkqb�Z�_W��_<M|�h"ֆ�٬rG�� �05��%��
��H�5�};�&h��s���t��&P�L��M�q����JF�n�eUC[Tq�~;��$���@7y�z{�<1V�>U�1`�0jK�sh���6U�6!�����j�d@�����m�:'}�ڏ�°����w���i�E�M�W�F|��hZ��;�"�<TnƔ��[�l	�K$7��AX��!u�
ʩ�ht�͗�@�b9.lv���3j�K۫k3zU$Q���:�>6��DX��twWA9g�[h�i�Gڃdy���y\�����ίw�  $�!q�l)�����$����&�(ݝM*򆵽��ya0	lb�I%�d�`�eQ~2MsS�ֶ��5u�8��a��e�����
pWF�$Wׂ����2���+yq�Ƶ�M��KU���Ɲa%��uP��]��	'���pm�����B��5��`�a�V��o�З���g��E��6K&��q�	ĭy���������' ��k� ����N�>?��T��[	������!�I�%��U�}r�=;��:s\W��7���������I#�Qz�Ġ��n�O^4�R�d>��UR�l��ke��`�7�?=W7��ٰ%����L�s.����M�r9�s��*C9S�5��E���c4�����q(�����Cɜ񞹛�ڼb:�ߩ]������Uv��@K9�[ݵ�������6�|_��y4|WlZ>�
6�ۻ��b����w�ժ��w�♋～`s�]�r9�疂��)�1�Ry��?�֥g�oO����m���|u5/ӽ�������}��'s�l]yԨCy��?��G�o}�bSXP��y��sc�平���86�dX���? D�3����bG�=�e���DS�m�-�z1�XU�J�A��)�@r�	!�Cѱi��)�n��z9Q��'j�)�7�ݙ��2�s��ιQ��x��g2�T�k���Q!���CU�TߎDdx$����N�pK������W�|��}`'lV���.���w	o��o}����V��Xf{���+�Z^?l�<���/&g>�wp03ѹ�$Y���κh��Y�{�Ӷw��6������M6�׹�s�"����೦�y۷�d�q"=��8�o��AʒM�A%�0�̜Л�KaË�~Łs&�\��gG������öd�}ٿ�ξߗS:�iE���"�wb�^�5I��|�84�9�Ok�˷�fw�m�\�ݤ2��W�����j�3���|^��v�Շ���k�$�ez���a����A��n�����<tB/絏�w�S���чC/�ϒǨ�G�z��+�T^���~;٥L���b�)GЏ�gH��#�1:T���^����]��Z��]t�(e�}X���N£��g���97�+}|��l�$�L.4i�yF�CjjY�:��wȱ��h�������y)��õ߰$T�`{���:d���F�����R{F���^�	Fn��࣎`�1Ȝ5�k�m��g���O�V]��:�k�?��S�(B��T��u�����h���ʁ��D�"	�\j���:����C��]�U�R��i�@�a6u�،nN	�!�T?E�=n^=k���v�Lkw�6���fG��Ϫw��(ۙ�3ϗ��6�:�~��7��/���u�\�����o��|ow��Ԟ�Ҋ*w�w�\�N?���,��L���8�t3����y���b�r��ý[㹹�fժ�,�S����>?��uR�A��A���?n��s�I��jԙ�b9Jr��c�PT�=���n֨���.���r=�Ʀ#5絛�)N!#��~��ƙ��COL�"_�~T�r��i�]�ԍ��:��w6d�/
�6-I�~]鲩��g�7�~�&qw�ɡ�#��&�����M�=��Eh�wc��V�)��ԣ�`��tK�B��١e���_���=VZ�v�W�y��9+bR��#������ھ]^�T�IN>g� \����� ]�֣��M�-Z<.9��L]�E��;����?���"�HƑ.��+b�~c
�/3>�Jdڗ��OR�ɞ�OI������xx���;1~���f�'�h*���| u��z��)Q�G7��<Jo�	��Y*�;\*.�a�"�O�k�ϗ���RN�\dO^s��a����qY��Z+����G\�	��P߸$��Զ�E�󿢜LMz|�tz�|�]4���|=[<�I�2s9�����?C՟�WZ�\�����+@��J��Gx����zxo�8�mst�o�j����6��O;�(v[Ϝ
�P K���y�YC'�b�:xVk�\m�f���s �k�����:I0 s�o2�-�{ 85@��r;Yj�\;,��a���g˙x?�0����@+�\��)L�! *�Y��
Z��`��:R5b6�[��ʞ�;�YX'�F'�D���]@����B���[�[�Z����q/h� ��W_�fXoѳ&��;$�LT n:Q.�vF���BГZ��0�ֆΙ�AZ��P ��3�d��s�n�cɾ5�(Xq�\O��Q(�(�������H��#}�)0��]{ӎCQO�k=q ��ĳֆ��k@)���&���;�8�n�yg n�_:�EO"Q�F|rhbdG^kw濃k�����9��������~��8F'a���b�-=�D�.�L�8�/xX��=#h��s���{�� I�{ �#\�&ҸV�zd2�z"�����Fj�� ���F�C ���XɫG�P�#��kw����!�v���Rg� w�6�W�܉:�ZO���Q,�&�p�Gb�۫ �.���{ur��)���=���=��&)�F\ŗ�o�R�e �K�+0Q�	*�,(�� ���&!���q�����@k2�8�b�Z\��Z��u��?�F�4�4[dz�U�z��Lh��A����JO�$��j�BkF��s��8��=r���]��PR��3�&� ׁ���oګ���dx�F�=�MY���Q������v9R�l�`���u�ç��p}+��ǞM:3�� t��+��&�-]�:�P��0� �ff���+UuY���\��_������k�#0�T3�־4�+��3F�p�^�~eB�
h{��T@�����l�R���*;�x������i�5LqI�B��?��������R�f�W�)�24�}�L3�ʙs����OGw*s�>�m��d北{$���z���^\�;���m����QO_f���VL#o�:5夾�>ۮ�	Je�ݿ�� �JIg݇�"I��es�/]���ȧ��L����b>/&�1m�������֛��7zrX]�H-:<�=5�U?-��#H����|�&k�k??��gǲ���f|`���/��X'��Tz�M�O�	:_���4g�j���gM���L�����G����B%;�-�vh��7y.�]���2;����pݞTY��[h��t\�tRu�k0*��n�QN��C��g���߈���H�v#zK#sWUT��]�����+���څG>Q���v�/�ܪo�V��.v2Fħ���u�Ô>v̇u�R�]����ڬ�S�TJVB�U��]C�e�F�JLK����qO�۝,���]�ᎁT��g�x���/|��]���9����D�*�οLQ,O���CZȡ���>$}ˌb���ԉQ��]��n�.�T�b�r�w�����OE�K�Ňؙ��j��]�naȰ�=��d2������U>8�vi����k;��	Yf������Q������
�H��+����z�fC�]�)�/UZY����(nܟ�{|���
,�^���8L���Y���Ż	{O�5�in�Vɿ�l�vc���&xl�s�)�P�h��������*C՛/�X�{פ�A����˾�6�]�h��/Z�^z������J�����;�\�l��]���N_ͮG�0��U�|v���k~�2k�gr���?�aP�v���u!!���
�;��p~�q���]W�"+v�g�K�����2U��Q��8ǐ��2Iޛ�V��i�~|���_�R�gk��A{rV�P��Ž&Q�.+_E�]Qb;V�S�P���$�w�Es���������..;9M|m�>6w��*)��~0��P�m����9'��_������orn��<9p������F#o�ùS����L5��o2�)a%e0q��ip�}��9�ސw���_�G�c�9�{�O�����9Ͳ�+}]l0��܃i��.���NZ���j�0Rg3��}p��?b����^l��\1�b޺o
�Tn��n�ݷ���%ʤ?��Y��Č-_�j�I�EKgF�a�����,�*��?k٫{������#<�sI��l���
u�;��P�||=��v�k�1�����o8�Rq��-m)٧��?q���BA�&Ʃ�/$bm_�N���qߵ2�$���#�1��6%�>O�F0jM��.(���n����������?�w?%����+|�K��}�^?A�p����޻[��9������qܻ|��bk`S���C|j�zke>��1Y��N
���R�2��x�ΗӋ�/YC��`u�KI��(���>n��g��Pq��(��U��|W�~�k&5�Պ�_N6����3�p����6y,���,��R�TW�v�tS��)�S�2tt��{��+?GQO=5 U:�n^�|���gZ������L@��e!�h����zt�~plk�p�Pt����}��w�?B��=���w3�?���?�4@��
��k� Nң�{	=>�N#�H9	�^?#���_B[���7t�z^�O�����F��}�-���v"�`��nu�S���OH ���=�3o��dG���|� �>�� ���k9��	�S��YGЍ���)����sıL�"=j %�k�8�Vt���O����" �țu��&	�`��:�ؐ^��V���_ �/�gpLZ@�:@;�W��8v��M�	�8����C-
��6e��]:І7@ӡA�3��$=8�A�c~���X�3�͡���E~I����
�+��g�J�3��O�#p�H�����g�4RF+�2�`�"�#�E�����1���@�@X� X~Ź�;���	��@>�W�q=���[V��x����kpz�&��U�0���RP�@�顄d�VO��N]�#�w����2^.�):�ݯ04�c�Hة_��4}�~��xV4g[ \���?�W�E�8�����AT}�F��=���&�_+>��SҮ�鯓0��K�y���K���+;N��L`�ToAT"�����a0V�p�ܔ���}q8��3n�N��|v���A�e��z� ��
q������y�k�Iĵ\����,�߹Z�Awh:\@������`q�������Q�P��Q��^O@�=�����p�Q(gw��^JZ^c�B�2��q1І�y����(��D�8'D���|. أ��F�@�r ����8�R��)T-L�n��|���>������
P
�*
���'�[; �/�h��
�{�H@�^��� 
�c? ���%�@��Z��;�צ��(�L�'
m�?�ʾ=�QU3��G�-HK����Ci���E���qv� mڣF��hW��>�N�N��~�F�.5��� ��f��؈�`�@�4)18w�m���C�ߒ��Ϋ �)P^A�����~;�}�G^zˣ�ن�p�Z.h8��f��aHW폽	f� ��F�Ḃ0\C}�@/��n�km6����֖ !N�8= X��JHk���S���V"��OE:�t z�@#*f���9봠����j�'rӪ�E�I�g�ik��:�Th;+Npk�!��T�4�84G���rIT�?�:�k����v��%фĐx����9kU������H
S`��T��vNR���&ǝ��aQB���^
r�^ɒ�-3#��q�*Kl��!Q���R[9^�z!��J#w����"RSZ��+mŀ5�����E����x��G�:&�d�cme�����H�{^�orOK������
n�~w�T���*h� ��R	=wwiu;LO8C)JҢF����>t�e����N�2���m ����#rZ��*$�ƃo9� 	@�W,�������u��5��a�[lW��	�fc�a�|?�����[��r���q%�����H��Ӗ��m`�Ѱ��`�*cY:7!���o>�m�7��i;�.:��7�\5���z�}v�N.��j�In�;H�h����[C�o^����z�%�D��V��@�K\�X��]�yH�w?[#�؁gWD�p��^a�9����F;5������7R����c*�%���v��t<���Z��~7q�,0.O�uPN�#0����4�;��`»z����vQ�JO|��^�BO|A�X=G�w\���j��8�
�x��j?ëܑ���-Zl��F�O�S�f���~خ���ω����m0F�*����kF�q��k�O�j˩&qC�8i����
�0�Y�ޮ�K�Ց����W��W����i�����1��9�'h2�&M̏*M%Υ�����D��R{�����s�-�����X�B2_��OZ��Z�$�D1p��� U����N���5Ԁxmk���f�Ӡ���a��5{m�8Ǵ,��}ZM��Ĵ-�:!�(�ܕʉ��*�a8/�R�Yp����m��:�iӯ�5�"���W%-���B�I4Q�&�[��ف������ �#����vH�4�rR<4U7S�4�EJpMTr�D���,��edl�n��-s�&��G�@^ 
j�H6�i5K��5�@E�f��XY��d�6tB�,��T�`�۳c��I��M���r��@Qy��-w�����I2܍ޝ$�t���br$X_�M,Y7�*���k�UC���?������Rw��.���'W�:u�_�ÍYE�yĥP�+��o�yxCJ��dfˠ.�[����*X(F?���@}����ɜ�_��ͼ��|�Z�X��ozlvΨ]���iς�c�^I%�Yv҅��s��������臰=��7_S^�k�c��r�N�.���94�ۖ�۽)�[*(kP64j�,�i�@]�n����޽f����Tb�Y����e�k�_	�5<t�~�e5)���9Jҵ��_���R
��+��?s�Uҍ��ȮKvt&�BQg��θW�����
��|2��q���m�Uȍ�jgÝ>$0>���w����G���΍�g_��� �ju�g�; ��g�'���+"���|Ѵ76�mJ��7�2��2��`�p$�zb�;�l�s���!��tޚ#�*�����5to��v��<��l���a��莘�0�JmM�]�Ls�UІM�4>r��:_�`lG���m���m�eo���T:��jt��ih�?�D�A�qlɍ"�Q����_#c����?�|�C���K��`���ÿ�nd/)go��OQ�v�|S���H��ό�%"�'�s��౾as���rV�g��W�-v�vkc�%VGZ�g��?콉7�_�8�3�]J�L24��T7�Y��)s�$!B�<�$S�D�$S2��"%	�2dL��y����k�����^���<��ϴ�a�g?��>*L-�G7��t�׌�=B�xi.���y����~����3�������?�/�8n�6���<�fG9u �]ᮒ�;q漻fK�n�%*1,���s[���-����S�r�y_DG��R�d��u��p~��z�i��-Aѐ8��ß�,Nr��h魙l�@��u��
����T�-�
�\�F�$S�����~*�R�|�4�S�r�a�.����Î:[�{�ѭ���o�(7��[�GVy_�ި�����~e�W}��)r�4���^���Q�w�&�ץ��К^m�l�>��2�Ue~m��k.sۊ?O
��zr��,UN�^����[,+~�踯ܵ���������z_�>���9h�r7��a�?��բ�;�]i��7w��}��+�WӋ�'J����j�|1,r��U ��!u:<�;�8Y��b̰�rׯ��sz>�{[*r�8�A]BO�v����r����6����{����h�E���C�Z�[�v�(��D��!�E2zj�Mg{j^�[�j�����p;rj�M�Qq��k�C���2��H��&��jv�cm�-W�,>���!�f)�R������ 	s�{�"�ܔ$����	O9�ا�F��Syl�Ѵ3m:==�U�`�δ<�a~b~����������䤝~�������y�ܝ��E��?��w/l��nK��2�Ա�_�|��+�;�M��R��L���{�W�+�v/h-_��4��{���ej��y�3��L9=y��W�?����w��e�'R�W��g��E3B��6ds��UzN_颕��u>��@���	 ��~Š�ꇊ���ڬ\��횼Q��j����B�T�6�m������#fČ�?n����Rcjq" LCC���'5�f����r<zs>-�1�n�������/��D��3�������^���~s`�^��m�@�{ֶ!�����F�F�ǯ���?M�k�a;2�U4���5~� =��K��z���-��4լ؄5�e��V�7�Nl���eu�'!+��n.��bV���\���V�"�ǯg)�w�rr�z�۷���8m5�&*7����O������|�w�SM��P�5m��UHo
N��Jֲjd����z��ۼ�eت&LM�:ނo��Y�bXۧ.��s�E�w���{9�����T�����+xY��f�����pe�H��Н�"��B.����1+:��e���g(�o�}v���J� v����q����� >���j%ˠ<R� Σd��3P�ȱ'��bhCm���u�N]_e�#�dt��{nc���ǳ������ A����r;��@y�\�R!�iD��!����P]�S���*#�_܈���%��% �	��C�����q�~T_��R��{i�t �2'�raʧ��^2�I+��%�FfūX��a�q�$Pl�Q��SS��ܖ�O��Aq���{�I\�	3�aVO �lۮQ�����~����X��Grܑb qNJ��,�	d�y0��������\�U�y\����$���>�|h�3�"�oO�ҌP���8��jc6i�>��~�ɦv�\Jls̭�v�*Vϋ}��<��z~�nF�����7/�K�:�}8��O<�G��)��Pr.�|9?�]��v��̀�j��
C��=/g�}c��rk���m���O�(��Uh,W�0�k�h���}��Ȗs��A��q�o�|�{�0�K��������=�C�<>�_�)��&��!<k���������c��|�`�]��Xd��N�EH�4���0�_7�[�M�:/�<��XʕF���O�*�W����!���O�7�a�-�<��`
��X�wH��?�s} wU \�\ɒ���b@,���hU���^��,/*�� 	�F䯤���
��"���R��1<iՅ8̂}c<h�$Ȣ�3�s�Gګ~���R�;+x�bui��OrB����=<���ܫY���
�O[U[��S|�_�!�J��Sټ�~��W���~f+]��k�=x�oպm�*�s���g"�:��'�Y�ݸ�K6�0^gF7r1?�@��	9䯕В��?����� )O�?�#�6,���s���ʌ��:�&@ϫ[�F�o<_��}���f��ߝ.���u�M3O��0{RgY�δ��}�̭
��ɦ-�j��u�2�^�-|�j�6�97¨C��r��]����ɫEn��?���;�#��������	;ӳ�8�Xd�\>4g�z��f���y?�j��>����e$Tn���'��y��JO����v����#j��b�	�r�3y�_n��Ny[>�OR�=Z�����n�]�������!}�_�� }uP���N���i>���ꋬ�N����_L�OϨ�]�ݢg�xpA�C��vM1�N�p���u3+�eAK�t�F�(��0��z.XU9������WT��R���F�q���Qe�py��X��x�I[(���y_�Ӊ����%��;K�I��X�v�7�Q��;׃;��i?/�^���z�3�{[�ć���K���?�9uJ9�:o�:`��Ӈ��3^��U�~t�A���];��~���Nrq����	�Iξ����|������D���/�=/�o��mz%T����ɏ[�j�1\~�X@��|c��S:#����~���:76��F�׃�23߭���H��x�i4�Y1C��A%������" �pQ��4}�A�jo:~[]���{�ec�!�o��n���P����$)�2�oP|�M2,s��
[o0{>�=I��{ z涍��W�t	�7?�7��n�c��n�c��j��lBT��p���O4*�Kbq�-}�����a�l����?J:���5�Z��:����l�-2W3���奙�嗉Κ/�ӯʮK�1"i�l*�*�(ó�o:)�+��3'yQ�c���~��|c�۶:}(��N�
w�Ǫ���θf��T�t��T�->:������LGr��8x�0$&Z;��(����T�o|u�z�0U҉ �g���y�n��\�kX>��tQ:��d���ƾ�چO�����n���c�-�H?9QQ��Ʀc�`��J�-��G�pY�?�՝o���ZW�{e��%�F��w�*/|q���OL#��6�����H�6}~E��^W��A����7�8J'?]�ݠ��+Nk�ӎ�"�b����v1cуf��Toޜ�쓺x(g����ueSy�n����I��"eMVub��W�R{+�YL#�M]�>��\ćoZ�i����Ծ\�+��%�6��i�6!����]i��m�Ѳ���.R͚V�(��j��쿘cZ~��z9����S�	"�痑��x����v��4�83sf�De_l�ȏ�^_)s;�����}�����&[�R����}����=y��U�D
���[��w�o�5�;$.ޗ��xLFƤ���Q��wy�T�E>>S�s�ᲴI��],j��5���%<CY�'�����I�7?i�Ș3$��e�U���r��Қ��k�2�([�?|9gXcǴ�]Q�<�HG
tj9t2�������M�e]T5��5�m �Y��W��J� �0���"�G*�a �2Jߑ6m��9A��
��6��H�4GZ���Z/�Y�/��d�� ;D��y"���>���(@v0�2R�|�7e�z��jL�C�� ���@�t�7 #���T��ߣ��Gj�'���ۯH�5Bm�|�!uq+R�� 2��2
ЅԾ� <�HS<�4�B��-���p�A��5!�=ci�He�Gz��[4G4�>4����<0��w%4OQ�fO���ڼ�HA:yZ�� "�1D/$i�� ��V4i��@�#Z�hI5�8�qFL�>���V�z/�� PwMąU�J���E�^J.D���5������?p�8��S���;w8k:�� �X�>��&�U��`����o���[@��s�Z������c�A_��CO�������.Q�MAs�͙���DJ�ϑQ���T�yu����j����*��{���<X�5�������rw!��p��=R���YT���67:��!����_�;pd�y-c��>�58�ىkk��y=b삹C�C�h���n����(K�k����0c�~B]��ЖhȔ8�*cFRX`/���jj�C��&w�;XN���0yv��W8ڣ�?��"��
Xc��`�~u���s�>xo@�#аq��Q����K��q����%)P�N��T�x��94s�L� \��{*��x�%�Z����K�C�s���/��˃������֧��'�X P�.dN��kq^�DB�C-%���!(@r���4@���r~y(#�����Ui�Ar����`;?�9?�o(TEr������ ��G�!���q$�� 8T������{;Y ���̨L ��u�n$c��"�yp��
%�\ ��$��J �� ��,J_Bg�	���I��]��L�����+��|���h��� �Brf��.�q�D�F�|��O�v������ �]Hv�������B'OE h.#�l�Fg�5�%;�܇�TQ@��#��d G2ʉd� �%�!t�0�~���)���+��݅��Y�TJ�\и�Q�B4��R�Ty%CJ4v�nF� �h}^�����9��l �bA{���Z�OEk%��Q�q�w�g�
X~p(���v�H�I��<����^o���@P-5>/�a��ǝP�aY'�W�2�d�4*���i��`��i��0�������d��e���'.����0�:K�O���e��i���#�-�F�L	��s�,�K�=���v����QL1.�]lܾ�Q|R-<�,-\X��c"�k[��ҍ���	�LA������͔{�7S-kD���0!!��/g)�d�<� �^;�Ra���}���Vl�&�)�!<��-����ђX�0� � l�Ձ��ö����	-�FHY19��$��%9P.�6	IG�%�Sq���
$DNx7Jը��zā�?9����5�&թ�v��:���T!)t?��n��p�g�\���*J��1_��{ ��,1o`��	#�"����C1���� '-�%���%T�u'P�� ���^�!)��Y@�Y�X!�J ��8뀹�"\O��<��)�w/�4�.,C���� �Av��l�hH`���?�E{mE�����I�mr(����l2v@k�u�A���~�	�F�o{���1!IA�b��l9���H���(m�Pߘ�0�w�v���@ʘ*��F	�ɞ��X�;��I*�ט��J��.�@��&P�����#�CC�đ�!�W�%%&9�6��4X���-�N ϒ�e w���5G�Ԁ���7K�� �/`�a���^X�mTZ�V4���1�����!χ�d�t�d��66�Jt6�3P��7�7��0��~(cX�P�hc<A0��gH�P�[g7*&auh�������/ \�ß0ꓐ��7V$���%��c��!4঄��Ɛ>h���p��9����ŲF����t1R�'�7�,t�B�N�� %�J0U�r:�A���"�rŒ�2��aG�@'_�$Z�K�s�����=^b<���׷��o�1h�f\�j��Cx{R�0n����׭� �����I[�5�a��`($�Ag�8���\A��IK1��$����\!�y���1T�+���!'p�*5��WL���h��S�!��8b����%tMÂ7U�+3�F1��j�e�eF��ڡ��lh�",�c��bZæ��=k��$�|�H�m�!���2a!D�,�I�����?��W�0��V� ���o��V۸L�~}�u����kӻ��<Ot7�ߖO��]r�`��UZ��zM��ng ���
U�A�PMVA��^��������?"�忬w��1Lp]"D�?3�o�?������R�x��
şae�?�U65��D��Z~�R���3���o����㿱���Θ�����f�����m���2��i���1�-S3QN���~)'��f;������~?<�wۅ'f��+$>�eh�Mf�<�^FUF7�=��x����AI�V�/��ϼABg+�]`_?U�`T�5���2u�W_�س~�'x��/]��ф��hz�����۞�7�J�v$n�1-���E5�����S�賳Q�h~>������Jvq��y���k^�w	�u�Ew��⻄�����`Մ���J�<d/�\�����^I�˂�K����̲�
T
�vƛ݉��s�4�������!���w�͍zӫ���!IͲE���<)˔'��9��������7�]_��"futY��v�����Um�1%�8���la������{���}ڰ�u�v砗��V� &)������g�eE�d�G�ذj�-�ZU\����D�H�W#+��y��Z���FI��,�W�)'y�����Ŧ�9i����9>C@7����w*�7��/W��r��B��k]�z}&s��C��DI��U��GE���\n�i�`�A��~�Dހ�ju�m�E�R��X�\�$���7Q};8<�qF��]���3;%���D����3���g�R�p�����L-a�a���Kv^g��8�A�c33I�g&.KɜW>;���jR߮`�&.��쏿�+�:._���L`\�й?O���q-Q�����T:���8W]$�EρW�2[
���?!�Jw���o=1��&]r��ɂI���5g��N�����PTR�-�f����%3�>!�V+$��:6����V#~��9s��M��6�Y�)�N�uՌ�����/Nh�&mrX{$*�l��D�ش>�7֣�-�}r�iɰa�5�ȑX�[��#m����+����u�迶6�c�E��}��{����2�h{��A�ƒ2� �^�ۭ37{&H���%�F�F����h$L�9�6�����H�5�rlې'ޙ7TӘ��kE4O�������S�܉t+��6�}�:�Eu?P�~���X��y?r_�jFݚ,rM��>[����R<���y�o@�*�����6��c+�b��1����^�$�
�)ȩw���J$UGY��;�����䣭���(�|O����ˀg�;X�L�h�)����I��oQ��l�x7��3W��Z��8�nt4����u���a�&Y��S��'"GlKe��~Pa�����#_g׶
f.�;�V?&C�7@�gG֪7���ػ�Gc%?<��Z�|��vs��WC�[��Cr��nM�E��`��,=L�Ro��J�����]���9�Z��v�����C
o�<���g�?�������;+�+嚆��sWǴ�~f&�\Bdea�%�dK�8��C�C�Z��[|�h�ʹ��'��&�	[�]���6���v�K�������E�D�*D�� f�'x���O��eI���:&[���^i�=T@���_I�&^8?���K��yϩ�����u�����}���`�&:D���D<�I���Z�����.3۝?)IV&�C��C8=�oȢ��F����ӰJYXsKQ��I;����iŚ�n޿������6�|�ۃ	^z����/�����
x"kPs?+?�h�!��\�O��X��&��	@;��zs,���	���ЋR*oCi������	f�g��M��C�Lе��O�*�|�Uc�?.���d_�AZ ���x}���<��伌ꮥ �P�QT�w��Z�/m>���w�0#mD�؈� 3�S�`�A�G�@�[0#*P�š���{�A�3X�,囅� sp!����P��8b��[� �9@��*>�k7�=��K����R����g ��c $4�6Dp�����2��8"�:��~ɞ��L�m��d)m��Џ��@l@�><����f�;�C`kc�c��y�F���J;zZ���]�cp����f|�F�g/4�_k<%*f~����?���k �%�߇ڹ`���9f������S�廰{C����$,����j,�_z1~�ZP!��7�2��p�|Pt+��1n0ǻ���@�K"����e��o��6���r`��`��[@��u �%V�2�xJL�<�>��b>�K�6a��hD~���j"������%������3Dl#�cág>DO��':BK��lpux��1獵'�
@��DO;�+��1���� �|��x�ܣ��?��Ml�:��,~o�?�vAu�)���ub����3�S�&; �Ѫ�����9����k���;=)(���.x�yfڝ}9ď���&��3�0��f_���gi.��wЭ3�M"����A��D
��"��0̌eV�_�=Z��&iG�m��� ?i ҼaOلw7�@��"�B�M� ';�I<���k|���!���9	D�b"̯�N�"����%@>P��>r�y,��?������3��qi������[悖[>��=@�ϓ�4[��d�{hV4��-7t��S���笽j��	���J�[�>=�跜,N�.�a�*Ƨ���K~к�&�Ś��io��é6�gï�y���\�5G8*L�2K�?X;���W��:�%٪�$������o�2G퇍����5�-_rt��hd���f�/;�?Y�á�z.P���B���ؗ����,�=�bV4햔ƽ�C[$^\�q����G�e�Ψ�m����𡛼;y�t�����+ƭ�>�MAMI���Ҹ���E���e+i���o�b�J��j��j��7�m3W��L�9�q����ɲ�|p�+&�.���o�=�Lꖒg�m���$|x��y��ޢ:����ji:Ew�Rѵ�Yg;m�����ve�z�M�I|�QnŹ�a"�<�f�Ф��Xt�ç�dq�d�t�+[|�'��z<�X|�NS`����2���,���T����?�U`~�?��ՅV�X���"�u��my�h�㰐��خ��v�N"��K1|��b�XSė��3�Y�1ϘS_�w&�p˩i]we.y�K(��^�8���OV4C���4Ny�'@X�;�m���UO#��6�����Y>�ļ!ȇ��D����_�����,�Ď$��gߩs���R��v�I�bLM,}XPmʷ璢�]�(�48<�#�u5�ٺ��B��[�=���F<gc)��U�@HF�#IF�����c��-��h�9p���tDǙ؂��K��M�'�����~�?)'d���z�+��|O����<���L�*��>�2�:�J��%�j�?�$�����=�߶u���u�Zkv�/�v]lZ�,j�Q�kp�L#���|g���]@˥KsW��R�{g㷣�&_r��j�C?k��ڇ��m���.TO=�7�(lw��N����{���F ݇����߇��x�w��_�3��=���y���h��uí�~5X���t�f����C�ю�>e�;������}ʮ��`^����9��[r�ٝ-�_v+�
p��_��4��ug��wByZ6�FN��4|�����&���#��S���Cc%{>�<}���c��?s޿uZk�uh��H���yl��]ͨDOM��'���ڃ�Gz~�,4	ě�ub�?j�Z�_��߬z�?bA�6���_�먌̎���V$�%b����y���ww��f�p&�y�.6��n���em�qd���=����n)��,:�	��Pg_��P*��G�m܇r�_������AIW��;~��pp��w��?���:a�����6ڵ�3�Gc��6;���t�?r������-roO]��>����ŝ����J�sw,z����4�}ڣ�%�1$zgQ���FYa�D�&����y"�R�8mN�d�;���}431�7��N��m���_z;[��2s��N��w��Bߛk2�2�;�����%N�F���2q�]��lf���ͅ�p���n�$D](,A�)��gA�R��g�%��5��x��[g�9��AJ2�Vc�@{Z�R�B���?%� kH�&FJ �AV1@��
@4���t��P��7��:L�ԸlW =�ۡ�/�J����|@�;��ʕ��݈'���f�����+�DJ�@��4�N GQ�Ǧ"�̓�
i�����w�Ǣ!�_(���kk �K�4�$I4G4�["h>R �� ����q�e^D	�Y���. Z�Z���Fk��iܨ��h��<y�x/�݈�$�8�AW�E�~���4�c��H�� |{3 ՋC��A��ˀڇ3p]��n��p%�5~஖�w|z����D}�� z{XD��������W�ߧ�A�3<z� .3���6�e�6�8�B��!� v��yE��`�����U�;rL� Q=>\��QK��|��f��N�j�~�݀��YJ��0�zTA�zx;��p��c ��j�x ��~����.>��Ӧ��'���e 3��|mz��ůJ�ٕ�iMe%Ӎ%���#�N��Ή�ӕ���N%��V�E+Xg��P�JNk*f@�@Cm�M���Q�3A�~��n�N%�3(�̔�ji|��	9 �� ��`cxGw�R)er\�q�x��?���6`E���zpA�8�q���8��\�Oʜ�8~���fb�����J��j��3$�.8�5l���?��r������%?���:�AvX<��sʙ��E��\��D	��0�J�pRUBc�9x�0�� N�Ը��W��/�{ˇ@��	��	$�݃��_�`h��@)�S#*y0t��'��S�?j�엡��`���ڣ�� l� �H6.�8�d��@��i$�L����L���~ �� ����x��+�݇[ ���#E��?0JB�0��x�h��~�9Ӂh�BxG�<��&;7�<�!Yz���It�l��@��3�� ^G�2�d7���	��Й���d+:R���F��,�Gs�tȦ����G��h}��/�3�M^h-�љ�dPĎrtͬQ����	.�����1櫘����
J�؜��L�|n�-�͹4vt�"y���'�S���:?-n�ǡh�s��� ��E��:������T�4IL���LB����2qٷ�q��T[�{[+���Qy�R���e���S=�f�������{]����@�5[�I��0N�a�!�c����ڴz�jLn�S�,[�%M����P��a�(\��wՖ�6�<�통�>����b�&m�a�6cw묍 �1H�'���sP;hpt���{4g����"��u�Y�^]jQ��O����� ��"�T�Ȇ�	2����@QE*�����UpS��[K�Օ��SDq-�=.�p8w���!�kɀo־�m��,�s��_E����#�XЮ~,v�6�yq\h���x�/A�5ނ�+�p�v(9����[�$T8����2�Cm~�:9�.]��A8��^�nV�]J��*8�����3��z�k7��N�8�~���::&$]��8*����A9~�I���%�=\��"HH�L���񁤪ȄB��p�:�� "��2�+W *��Zt����1�)��5̅���č��!A��_�l*,���W:���yME�ٓ�,�v� P�>��x��P�2ud�aĬ���%l��u��0J�7�'�E�Ɠ�䝐��#(���V(���B����O7�U�H`�֔*Ŕv-�k*���+��8/��>?��<"��a%�
�ōv�!V߇9`@4i0<T���h�]su����I8�g.�|y0��=�<ګ$�Tnǒ�;(�1/�1?��4xo�ud�v�(l�\��R8h�����YSL�Ŕ1l@�b�1������V�dR��!��C�őc�j߃p+�C���ל���0yݰW�(}xXۦ
��q)�/Y�\�u=�Vt�uchŁ�1�_1��t`��#u�'�A.,ty��/������$�b�)��a�Q�Y㩸s8s��W��Jqg�U�����p�h��뢺�����㗬�Ι@�:=5�ΗN{퀫[�S��&.(� �8ܷ(ފ�k�']}q_�m��:߼_-�"8H�PVV��{����/Ϛ�h3|{B�5�Ž�na_gl�0=i�$�R�vX+��c�K���Z��l'p�xdX�A����k{3)�vN���0>��P@�}�����rM+�1A��5$�-��CN`F~�����?������+�c�\�~�wXĐ-���^��"�����˾�l��0���!���{�E��g�
����I��2�/r���T�b�¶x�v��P�`ДY���j�c�f��[�\���~�E�I
�h�(]���3N���J�q�cǲ����,����Z|�ݭc}������d�}7��Г7\W^��|�/G�L�I�/�Z��*]8�ǯ&F�a�IF�^�,oxQU|��XJa�t���*�O��{Yb��ՠ
��7;~�Ms?!�s�=�b��֠�2y������S�"�-YOm�I
剎�Ұo���]��4��=v��!y�_��W���5y� !>��_�ڷl��={��yF7������.����ʕ�6���fώ��:*�m3�4��b�Aﹾ��ngJ�Ӈ�_�j���ɊB�s�"�jL�D��|:��U���|��S��͑R�V&�>p}�5� �[�_�,�:v���R;���Ԟ�Vߟ�b��[���G6��y�C�窎�a�d�G5l����P�S��k�uk�A�m[5�/f�q�����������FiE�P�x�W�U���b�v}�>!�~$���Ucgo���o���D�҈�kL��C�*˘�JoK���>56r%~Jq����;�V�}�GM�e��3��Zޗu��`�T94�Y��_>Rp��������&&�^�^}�g�3�A{��go�>0N
�3�ys
��N�P�yw���Q���95	a���e��p��֖&��}���jZ��6Co��ekA�ߡ-хo����2�n�\PgM_���z+;�E�L�_�9���v�0�S���.|��(;Z���w}}AX{9�YuU��e���U.�]�'����}a�/����s���_�ҋF\E(~��v𧞸���L��!E�y=>K�9���9�Iv�Z<�.�A����*�%�\�,4�<�3����3˿.�J��g\~Q��-ē�Ч�"�6WJǂ�ٿ�Z�9�J��w�Y�?SO����������ϓ��o}�
�噌>Z�A�v;��M���W����b��wi��w���]-��}(�ܡ��T�uN#�k� WK�6���W�^�K�T�i��|��Y�3q�⩋N[ػ2(�����UB~����qy��Y�\'�oً��F�n�ʿ�X�O ��J��d�?�������'!R�'J�v?2?��F,����c�F��xμ9l�筲���5�-[Lz9��=��;yϫ��?ԏN��.u�7ӋC��z�cmO�5��sJv�fO�+��Sd��:���h���p��*�Wxq��iVm��,��sm�X?�h���_�ؘ�x���zvaƛ/{��@���e�����sT�n'�3o;�u��g��q�2�G�#�iB�U�O[�j����\��U6߯M=q�mܖ�C�>|'C���H��ǉč{��|YG���&���Z$�N^�A�������-�^'_�����~W�͐{l��|�IL���Jy>v{�wCI�Y_�(�����?�����?��{!�?��M��ΐ5�۸���)��s����,�(�W�#��uҙ�\��vג:S�����z���t}2uພ�֯��A8n�;�ǫ2$�^r�54�M=��%���R^3#���P�����1��F��ؐ�g}�-'R<�eI��7��;L��yX�Fz����7[��d�$KJl?�����GIf�,<>��	9+�N
�0%Um��0A���ORz�7gB�W�����H�36��)oڤ�Y��)m�[!e]+}����dP�@�6���G�<O�c�S뵐� �����S��s��U��*�
	�C 1�4p�ԙ�De|}0�3�e^� t(͠r�Q�@v�ؓwSla��M'�ÛS�%>��p��}=�o ܦ)�$�)g�'�M� H#\�����K�g%Q̺���m���
�2�=X��_���&��9G�Us���	����߰�8��8�m,�g`�m 3�#�q���Qk���b����d����1�]Z�X�q�G�B�Q����t�7�%
.���U��a~ُ�B�Y#���O5 �:�a �B�}{�s+��s"�O��lUя�ۀ�k�U��>)��M	�Kk��k6�B�1�VU���1c�<P��a�_�ʆ=X ,~�����>��Pr?���~I��.�Èe��;	61��ADs�C�{P�z���5�Di�o�����݋@��&��ay�W��U�hҾa�>����詣?Oy�S�d�2E�⫏�՜�L�$_8��X�l/�=(���XT���Up����C�b�k�c~�ِ�.��Џաq��1��(j��p�C0�����1�� 3��.� <o����hm�ⰹd'��>�Q�=N��*�[p�t�h�Eh��l��[3[����̱ݼ~�O9�:�
.�m��d���g�jA⽤C��Ix��#�k�(VH��t�u�i��Ζ�y��5(���P���A��G�����!,��yķ��.�n�C�H %�׆HX(z8���/Ą��(L�!Lm$3k%���`l*�*K�d�&;�p��G��9\�_���z`�ҩ�	�SnP��t<�h�B��ߑ TD"�=�D���}�e��[�G�H����Ο��z2�aHO��A��ᗕ>�ǯ<@��<���&��� [y�n	ކPC6&(@�Q���?�����I�o�u;\d�����7s�m�olg��My��NԜVwآ�\�1�!������Vu��c)�d_��x��x�K/o�������=&�%V���)`ָT>����z�le\��bG9푥�"�B�Zꏳ�'��%Q�.+=z�`�Q��|����L�-�_c"��{����m{��R�|�
�b��O�E�R��Å��S9�}����㋘}9��o`�߻�Ϭ0��hR*zz�O�@N�]a�Y~�aŊ��U7�s�7L�x�V�z
f��?P�a��p���`��ۓ_�ă~}�KS;��&UN'�7.�0�x�Q}ё[run=6�]<��h�C�t��`]�AeP��s��Q��*��Qua�y:E"��{b�#x�H}̿��?�{eq��I����=��w�cҹ����]2���햫 ��o��?~�H2��h���>���o�ǐ���h��g��i�,a��#i}���v��qsE�>��h������ٙ�j��R�n�Ʊ���T��L_s��}H�vy1^�q�ʑ'c���F�LS��+�^HMԨp~������=0�`���Ϗf��` ��_��n�����{_k*�.�>1���#��t��1T��>�p��.���g�f�P��� ���>�Ub�<�����'oWg����{S��8'm&//�󳺴��#�׮�)ˡ�������ma�]DeK�A�&�@���
1��zE&�:�\'5�\����:�h�gZQ�+�1h�}D�*{��Ʌ
��
�pG�����Z��cC�$ۤČ\��0a��&��]�Z����Ԑ�w����x�IY~V9��xwu/�>7fG��l�Ԍ8%m�FO�d r��?�쓊�y��>_n�UD�W��ͦ}�0�r��[L��Q�WM����tud��W�9���L�tr����2I��踽[�O�z���}����Z[.��6�G���Q}���*m���.��5m).�����{����7�+S��3���\�IN��4ԏʺy:"|̽$c)���։�N9G��r�GO���o��5���m0�>��#���@�_��>�Ȯ��Y��^wX�a�� ��i�f��b��,U����WO�E�=c��5�F��/���p9����T�Er}[�O�8@�m���n��\��Qt��q�j�!��峭	�,�S�}&���^���������`l���^�}��4����]��8�f�xmK]3���Ycf�����-2���9�-�	ĵm��ȅ�;xP��E�D�miߝ�_3���s�����J���Z��b�zO�@�O�FZ׎����Z,���I[�B��Oy�Y��^1*��Ԝ�O�|^����3�z��0��Z�[�����oW[�7�^�����V�'4Q��+���h�hC����/U�%�-����w��a�4k�;vR����9:"ӆnU������빦Wl�\���X|#|d]�����4|m^�>X=T���ǝl�Ww�!������L��O���ƴa�@�'�X"�_7�WB���9 {�E�z�V������3�� �.9&6�j�>Pu!M����1��ژ"�ӞB��V �g �!�9 G<���� �k���2�s��~6H@*�1R[RP���h`�n-@X�G��z��u��\���Ɵ�TK���_����`�i� >�HS�E
>���7��a��A�=�򜑆m��$���� (E:
K/�t��"ݻ`�@�)�� 9h�lP���&�Z��G��^WC��@�k���s=#�fqthz� �����1���@�R/Ѻ����pH��OhO۠���#�]�.���� P||���1�<C���9����~*p�y����d`�	�!�����&�.a����m�c^	����@����M�)��� ��M!�y�o�������n��@�:�k�_��|��g3��i�AF)�w:7�����|*��8t̻ �zy-A��D?�����5��<`�lOa6�e�旯��dD��w���q��K�8���3��V92�o�0�͏����`���������UF#K��V�3��D����6�/��y�[
O��b'�i��{��^q�p볕3�32&O��!�� �]Y V8fwde��������X�� �
�S�M?��{n��A�`7���n=xIK�u����:�#��5�U�@<Z7D @�>��^��ϙ����P઄e�9�:0�CR�qj���q��U�l��1+�Z�xSx`qRy:�@�1<F<��x(d��|i|0E�'f������#9�Et�v�"9�E���}\���� 4!9F�)�p��Ut��B� lH^��#YB�]��چ �}�Fr��d�/ ԧ� �* f_�%$38��F>�)%!�-��G��f�x��'�� �Z�����G2�hE?  �3��~$C�[�<{�����P_��_{_U�>��0(����� �j�5%��[֫eNa.��e���i�o�0����[����*��� �"3w�YXf�;���s�&,������������g{�9\����*e���` �~���U������\qer����ܒ|s��_���%��'�S���p_T��K�W��T`~Ǳ|�"�y�p�~̱���ly�ZGb_�I��e����#b�?�B{��yL�ӽ�yF�����:�����+1?�xš��=uü	؟�(�:꿇vʷ ��^͙v�Nʋc�L+l�(tI�U�����ư�{u�Ox&�Ӕ	d���{O^S��*,���.o��-���9��jZn�,o� ��{��213t�$X��rsh�� �w�f	����^�qU�h�c��4���(n���x��v^�bM�i��nO�~Kx�D�^�"*�D���ۋO��T}��l��!J���K)�~�ZvM�2�u�����7�F�֯���S��O��v^�r$cʊˉS"�N�#B�����q3��cI�;�c�8(0�-ѻpX4��K����)���Z0�g�W�>�#<R�BKZ�A�������ŘMq���U��6C�p���]��q&~�y��N����P�q�����|$ge�c�S����C�*}���] ��÷(�_�$FY֟���1C ���|GQ7i����M�j
�B����O(0��& �V3�!�P�w掏����x�"�1��V�Z��E�QP��N�' ⁜'02yB�w��� �[�#܃����9*.B�2���)��u�|+���5�+�9�f�Z� �p�zĕI~�p�%���7yxn�_r�6��s�"��V�sl�Ov����$9��바�#�	�+���g�?_	�,�
��90��D�Q��)����&��zk��8ؒ����?����şb��O.� ���ׅyg?��/%�m9�_C=_b���[��F��wm"�K�v~
L(&u���D��z�֗U�!��0��bM��e�$��6�?^�H����*�C���V�����~�`,�C�;�a���])cI�UJ8�r��6$%<��U,ɳ
N�^)�����Q�_b�����#E�o��p���.���/���^���^�$�iRJ$�����i�=�А�_���/���ƻ)�N�=�Զ�� @�\~�hV�W"?�ג����W�N�/��f��Wķ��84 �ia	����§F��i����	=�������O�r�J�����'E�;Su�,�8���i�P�	�	���6���4x�9���h��PH�)�/�Nq������B����e����JX(��s�Q�KR�����R��(<b�8%F��� �^����]�����P��b�y���C~����B����։]S u�F�)���(hao��=��.�.�.�G ��c�O7�hc^��??��u��>3uшo�Ά$��E��L�S��^M�xA�����Z��߬X4s��W�*�����S{Ｓ,3�e��=]2+��o,�iz��E�~!zzs��O7x�5=_�LU���%����[8yF�7��]sߩ1L_�k��a��6���L�CY+O}��_��{��o��	C�e�[2��Y?<�q�ad�6����q���M�K��!�7:�_w<�����5i��ߜ��q����9��lS���{�������ԳY+���0��~��%�>�5����i_�Y\�'1?�l�r�xf��'��49����ϙ����q�����6�l�k��}�#��=���%�+�T~�[{�ۅ�����uo�F�g�*{}ٌA3~}v�*).�9z��7_tyr�$`�[e¥�9-	3.�hݟ�)dC�t��Xݍ��雏RS~X��i�I��ɖSsǝzza��kS.���({��t�YU�o������i���~VaѨ��^��/����m��>��8s���ύ�}xdӬ�q�S�LQ|���Ƌ�-;gm��;�t��m����������_��V�BςY�orI��E�f�m|��`}K�)��>��/;q=v���_L]��q`����Ž?rJ�����r��)s�����ﱓO/�~]�����k�m���{������s��5�u���j��R�ݩO��s��N{EǺm8�h5���1lV��!z����1�{&�>�}��Q/�?�LӛwFO|s��/��ݷi�mJ������s�F�z>k��1B��.D����F��8�gy|���W��_�慻n�{�BԱ�1-���S�louU��{}����c�MjY�ʤ�zl�����M�Q���à�C�_��gj�8�9CD~O]6e��9i������3�z�o�pn����׆�,�`g���Ç'��<tG�Ь��cv��5x���u�^��~��	�KP�� ����Go�on����|�*{d��3~c҄Մɴ���U�_|]տ�F��n��-���o}�Z�Ȭ��F.�v{�G�:oŹ����\��f������'叻�}�h���%a/�~i������̈�"O��G0|�;âg�N�f�c����;}~��������'��9��s/O�T7-=eû7�
�;�f�������v��i���_�C�Z������yy�GG�ו��1����q�G�>(���w_K��κ���=W_�\�����x�+'^�=Yv|��=��T�v��a���]�l{"oI��c��i��d��)��?����Q��z�������omj��sˋs��#���=3�����~yȇZw���u��#r�����T��܇'�^�o=���1�µag�i�ٕ;�9�h���b�/�|}��g!�_zr���Uo|�o�x�Щ���cwo^Z��+/��p1�ڮ��A[�z�[���҂�����:\V��� ���~}J^r;Bs����M��{�4ix˂�'���[���1wYy����'u�y��/[�{��P��D�����>�},<9��ɣ�Y�w�{w��]�]��wA=���n�2l��:vr�{��Iw�nO��t9t��?UxDc�����@qx˞�/S��qa�֝:�<�`T������r?��x�d��mEbj��T�*q��bo�]�&G����<�`��ЭIk#������ջF�Ǭ��Z�c��xi١�cĹc�ٕ���\��e1��}J�K��&�q_�!�����ו�S/�gLӽ"~�ר�c�W��Ա����bi����p*c�<:#�_��}M���tӎ�2V@S����3�z�u��¨�K`M�F�j�gG�F��1g�!�}���_�#�ՙ��bab�<(�u�M������� { .	�ZP)���>-iI��+�b�w"�����$�[?u��J�N�2?c{�Ǡ��-[���G�10/`q*�S�)Q���b�)���� Q�M�m�$z�9o=%����������I�Y� 5�%��!�V��eͅ����a6��z�k]0o;}���g���ܒ�pc�"�x�x��?! G��y�^�����"e?$������ `_�@~.'�� 
=9�_d?�B��"#W�0�l�D�̛$ᓭ��q|�ovVw8� ��i5|�<¡T���%����x�y
�:��I�V�t�}�js ̎=��ܙ��<{;W���!��2~N��y_��mN&�]<��S���g�f�C~ꩈmn��s	W�.f_k�i� �1&��:ΕBl�<\|j�[$<�O��ĵ}F%��穯���{8�NbMb�����NN��\nOe�����I&g�Y0��ƺ8#����Z�-�8��H��!�vm|�U�+P�)������$���X��}0�g�(�:��kҰ�g�Jr�U�
߿����"',��S�`?^�!$#����˽�_�l��{I���E{�e���x>/]�G|�H��J����j\/�^s5ʻ����� ���0�O�<�oNP��4��g���ۇS<�+�>�k$�[�A�9(=	�pw�|����X�:5 Jᷘ��e�H������\�����jA���u�Ǯ���R!78����+}'��ѩ}&����>��$�R��S?\�7#g�J�auIt���t38E.�IS��8V�ħ{�p����y��Է!B,�
��~�'R�:1��']��F:��
���b�d�v����.�.�.�G@�����5+$��"	�E+�I�L���:[`�d��9�<��݉�x8����V��;�0˅���"��$�����<}v7����K����f�!j%�VM6��0�Z'�X�"��%n<��;舍lW�>��%D��\%�֊��j$N����ڬn-R��R�E��HbB�ѕ�N-�Y��܊>�r	}��M�F��3dc\9�Nu�n�EAk�UI�u�lA}a�s�F§�u�/�p���y�,~�TF���U��Gs��IV��o���VW%qRPsY�Ĭ�K�ȷ(e�-�ʲ�I%��"I����H�LS�Vcaԩ$&i��Y����$f�[)Ev�=yV�5�+Zb���(��X�Y^"=_���Q.-ϖK��Jy��$�I��4Ȳ�{���rFφ6]�潂��E,��dU��x����f�c��c���"�e��Se��~�Ż6<U�'^=[,���Cq{���'Ѧ�����i'}hC�߁� =���6��� �Nxm��>f6_vsk?f�`b!<�>��ƺ}$t%���"I�ݢl�Sg�M���B��|Y�y]aQVU�4�ׄ�\�R�QEYz�4ӈk�N�{��A-�}�\Ң*�j�-�l�e�&�-5�XI��Rbіg5k�Yf�T�T#���e���Ч�A�-hQe9a��VK��U"����vn�d���Q)��a�hTIx͈u�l�Q���Ag3�0��`���s]��c�I\�$w!�o����rs�ȴi	ɕ.V&�d�Y�V����<�9��}��Z��Ԋqb.�>��4ɩ���w�l7'=��Iwk����;�1�Y0&K-ɭ�}��o觀�R��ƹa~�%_qϳ�,,�b�	�����\~C� ��c�����m?~	>Dlpp��@<�ߋ.�.�����{i�����_Voa��������eR� �� ߡ�+��Gī���i(sC
�[����F���E����=d���BD,�KQ����M��+�SP�x��R��x���7�;��b��^��w�w����R,�)�,,C�C~~��v��%#�>��J�Ør�?Eh��R�-]�E>�ˑ_�XÔ
%�c؃�B��UI����ԤC�]�\������j�Z�Tou�fP!Vh7BY�.�+��[�>e�z�swa�5;�.ƨ3�C�5��H�	�j�Bu���C���mP��U�����0����1v���TT|'���c�v������BzOz���UU�}�u5�,���� ��_�?�Z����2����r��p\\m�J7���4�e��'@Y�^\���N�;m�/ -ٰA��L�U��n��t��yݰ�h<��X���6fB���5�T�N���:MM6��e�Bs ʕGA�:��T�^��=�By�*M�/P{V֞���[UW����c+��G�R�	���ҝ�Zl�w���:�/���Au�~��I�P��������)�@U�A�5�|H����"2�?�x���CP�%��k�@)ί�f7�V���͠����G����
�K��p~��j=�ĵ���%-�9��rp�RH+P��J�O����ݻ��nb��y+��z��q��*�5)W�zŵO�
YR���D.�",����&H�t��+o��{H�v�h3c��{�n��	��v�ྻ�뗌�6����a��a޸��;����-���{�&���c���<چ��q|��~�x�C��Q��6�\���� �0wH.��/!O�2q���y�����=��t� +w���C�9$>\��l�E�Hr"�~�MtI���y~u��؏,�}Dml@r�-�((�>�߸e0�A��'���Oc���1�b>>Er�i��(��`_����*��������z�Q�)�B�i3U��RJ���T�PTU+eЙ���͔Rk��Zgʨ�R���RS�Fg��&���F�V �^��Gɰ�U�������U^Qn�4w�T��J��͔�؉2*-����2P&J�l���m0Qe(��c�WHyT��@���Q������ͣ��fJ.k��`��
E}c��n�K���3u�Ta.��-�ʋr�TX�Y��%(	Z)�9����B�&L�f���DU��.�$�y��]k�n��OJ@] 7-@3URh�J�'�	���EN�_�R
F����=�$'t��#�s���5S���/��|�6�[�̚`�G�<A용�F���B�>k�	�X��K�>�آX���◱��C�2�r���&��-2�m��u"C��}����Nd�1���'�ď�&����]C˿��Fl�b�'t�w����8	��0{͉��㥛��D�O1B�� ,lc��� ;��3mB'c�����Q�3�9��B��3m�N�;�����.�8Qp����)E�3��ȡ��"��Zx�>P�rd,L��V	�~�a�?����� yl)�i2�M�{���	"g�Xlk����!�}���®%L�6>P�kVL�V�H.Ү����{�[9@ֶ���Z�-�P]�1^�5z��%���=-��<t�J�k�����"�7J��	�r�#�؇
�(��t�R+�7��ܡ��)�\BU���#U�]*�\�4S�t�fJ[�Q���P�J���F˓�k��͔��D�TclX��j�j�f�PF�E�v��&�&��nEy��`��T-�*�/׫��u�[)��	�m����J3h���Z�\���JS���E;�40EAƍ�ӆ�u�]�]�� ���#��穉���Ɔ�i�������!�'m������1D;lp��X�lHL/퐘@�(�z32�����������D��K;8�O�+��k�E��5�AH�����Elȇ�ȆD��vO�������<m\��6���m��[41�|4Q}x�� �� O�-���F�k���G�41�s�ԗ'(����}�r�ژ�^�}��A}}�1�����%>�O;���<>��,��Y���6��K��멍s�a|d�C��q��g���M�?����r�����|������@Ѕ�	v�~[eQ�}��->�~?mt�?�y�wO�q���^߀�����l �d�����L���u5;�\�V�'�IK��p7M_��"�[+z:���tY��?�dxިg�Ӷ�,<�3�s�[�X��:��a��U�fP	���+<�}�ǴU����g뇭v~l���r���i�W���Ny�z\,�w�#��g���v�l��m���>����?��3��q�s�?�C�7���<M?�ɢB|d�����(����}��ʓ�;[*z���xp��N�s����!�q����'�'�� 7M�O֯��",�E�/�E��K���&��Y���*�`����	G~x/�gx��l@���v �3���v b,拨o9�Yl_���#^���&���&���6:�S�!�D�ј#0�a��9$ �R/��A��z�M?� ��bH�B^L�|HL�l(旡1؎�<�zL����%�	��|��\5��x�O�i��eq�'���
���}tp̟�h��-�y0��AMt"�����s+�c�.�.�.�� ���A���n,��z?��w�-|کً�k�G�+mlq�yfw��Յ�k����{��F/���F7�����At���J[��t��Lu��K^�'��y�Nzw�E�e��x�Mr/�^�E7�x�uj?کΓ6�1ڝ�Թ��/S5�)OZ��A��4P>tM�������|�f�mл�
�K�ч6n�K�.�𤯕z����,���^��Ћ�����m,��F7��ҵ�}�Ճ���R���w��'���^�} }%u��.�V�Ak���uCtA$mO��ؓ�=������i�����t�^ER'<:[I�$:�g�e���N2Wqx��9Į]r��'� �{�̼����T�X��C}���#'j�>9��������4�x��3��ܮXw"L7�+!2�ث���c�^���.����ޝ<�M.�ֳq2122�K����tD��KY[P��I ǆ�?FF=�5�^Dޏf���䧁헳m,��`ǀ {�͍{�̌��1cz��H]��Y:�cl�ٵ��m����A�G�M_N֗6V����=hp��I��I�u����i��q7Zîb��O��z!1x@Y[���q���QǓ��!�6�m���(;��rO��]��]K���]��z���Q�\!Ҋ��R�;8�'��k��;�{m�ֻ��;����k(����e���{ҍf2^�E�A7�y�U�ܣF5�A�M�F�i�'���7�H�`���؄c�����@>���F�s�:��f��l��l_P���	hS��h�~Ի�f�;mj��0�σn�{��	}��;��9jDz#�7�G๡<�M�`1���f�ϓ�6 �Nn��p�[<��3^�/hn�~��0FbÕnj���Q��@~��M[q��oL��atAtA� !1!�1�@G[��O���'B�R��Q��eF>�?{��F������{�a�al;������'Lt�����iҵGGYV��e��vD�rNG�����n�ub�^�Av;Ç��g`�y�H#�c���ކ����� G�ц؋��m|;��6���n߶�k��GG 1�����������ƃ�������?H�?�#❔c˖�u�`3�J8�m`O���F��4�`��R'}�@�ڐȕv��6G��9Y2jw'���i�m<�FYG�#�f'���t��f�pH��@b�ӳ- �޶��pd�Etm2L�f�]�krm�ȉ�ɰL;�m"�g��h��
��n�L786��6=;SK�$ڴع#�DV��Og%[����6�k7������h_m�f��"��Sf^�uI�H�"3��8��`ǀ1MJ;�m���,Sg�����2��19/���Iؙc�]��I�;c/��k�=!h�j#r�D{;��2-�ή���t�8H�ksU�L;�A������Z��c�m4��E~"+Bf���]�]��HHLL�L��W��C����:����w�wz��Ob��tR�����&ǍYg�u�l�x����ӿ.�#�s^�C`gzt9��^ϑ�0z��H�G�c�.�.�����|&�\L���!�|&2m;k�Ә�R��q��Ħ��}i��0rm��:���=:���g�li�6yz���H��\")��ގt�v^;2g_�&ϕ�F�Uqu��{9�S2tV��F{;�N�^����Xg�P����p2�4{�m2	��^�L^�8��+��I-��g�Y�v?��l�^v��n��&k�;�d�v�:c�f�N��q����u�H�R�5ǭ;��,c�����惩sc��������u���r�$��٭O�mO06K����_�FE��j��89;��v�.+�шtG>k�X����N��}L�����,2y�Uel22�\�����89_���;��l{�?6�L����F���F^�TREE  ����������������R                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@����N D���G Db���'"��@2��i��@�6"v�@r΃9(���My�� E� ؽ_TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | B{ d  �_FHDB /�        f���f       cost_investment_rhsA)     g       cost_var_rhs��     h       system_balance�	     i       required_resource�	     j       capacity_factor�	     k       systemwide_capacity_factor��	     l       systemwide_levelised_costG�	     m       total_levelised_cost�o     �       resource�     �       timestep_resolution��	     �       timestep_weights��     �       
energy_effZ�     �       energy_cap_min��     �       resource_unit��     �       energy_prod�     �       lifetime�     �       force_resource��     �       energy_cap_per_storage_cap_maxV�     �       energy_cap_max!�     �       storage_loss��     �       storage_initial��     �       
energy_con�     �       export_carrier\     �       resource_area_per_energy_cap�     �       storage_cap_maxV     �       cost_om_annual�A     �       cost_energy_cap�C     �       "cost_om_annual_investment_fraction4+              FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     ��     �i     �������������������������������������������������W'TREE  ����������������R                               [	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �r     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       H�S*OCHK    �H     �       D        _FillValue  ?      @ 4 4�                      �    ^���              ��            ��            @dqOCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             �	            ��M           ,�            ��            ��            �	��x^c`@�U��N D���G Db���'"��@2��i��@�6"v�@r΃9(���My�� E� �^TREE  ����������������߯                                      �	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ?s     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �4'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   <��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           ��"OHDR�$           �             �          �s     S          +         �                   _�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �#6OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             G�	             �o             ���OCHK7    
    is_result                            z]�x   �}J�(OHDR$    �             �                 ?      @ 4 4�     +         �                   B
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                ����  x^콉7��8�����%S�$2�$$�$*I�����$�2FI�$I*	Iƌɐ�̙�>��[����Z���3���9�����9����?���(�����d�r~)�ϟ���k��&Z8�S�P��R��Z�a�y�>N��w{���CS�_����@u�8s����H��ya��rv֍e��+j=\�~�/S�����̡�ÿ?_�4�a��9��"������G����j��x�����G؊�i���qO6�'S�R����C$X��M�4lp
��أ��ωt�F�ꣁ�)+F=�}��be8�nף����O]n̰G�ļP�4ZQԝ�r�>3�;a�D���\�ٱ��8u��3��w�02X�e�뤐������N�[���Gؾ�{�<:+��ZxmzJc���Z��c�9���2��|d^������������9i%;�x������hRC���<�}�-w�U/|�N�Dyc�����h�gs^-�ׇ;��2�,��C?s�7���c�8N9u�4{����nםn٦���3����z��1���W�NWvF���_�����֕զNN���l��U�Y���o�����BV���@��P�Ӣp'>5�ءW��حæ<�鸹;v���!/�>y�>A�t��B�s^<�oN��]��{h��^'���e��l�gXHy�x��тv9ᲅ����M��v�[�ػ��.�Z�S�|�IY�q��c������t�7P�_�tG%C'�1~�~Jڳ?9sn��7v��^ki��K}!z�F����&�G6�ު>j�M}�ZQ��X��s_���R�{��@�q�/���m?kyE��u���d�x�qt�cJ���s�L�����)�D֤�"�}(b�N�GG��
�ҧ����(�WCн��M1%�.�Z��i�Ƽ��L��?<�)[^ule#�)���o���g۪U��\X���a�E��W�f�N9���+}ĳ�m�a���+g�i����ež�!�@�SN3�6i_�^�d��g�0R�����#�y���P�4��#����3͓#�l�����
�[|ݠ�Hj��uR�����-��s�i��i�{��n�u�!�T� ׵)��q-v��ԧ>�|D�HP�[jiqٖ�=�H}>-zx���+L{�F=�p�����ÿ���5J��m`&4C�lw��$���<ެ��+vɊ_�>��XN���.W*�\����I �(��/���39���xy�)1�D��R��ռ�?�|�.U�.�)�wb��^�0�H�j<�!o$��Zv��7/?�<sk�}��0�������~�<e����̾����<������z�-̓�:�j����X��gN0Ƕ��EB�vU��1��H�ۧb�J���8���^f��ׅs�O���~���Q���kM8��9�k��ex�K��t��T{�4ʬ�&~'\�t�"練�?�����w:54ܣo�n���,נ���|e9�q���s�FZg����mݐ򱩕ʏY�_��1�D�ao�f���"�����V7�y������H�\�p�/,�gdX7>�xj\䐛v��Ti�/��������}�WRZ�v����� � j�h���� � e0��n �r�4 o��� a ��c�sK����~����� ����4@/Ҁ3�U�¿A�� �m �d�-��9���a��a��c�w} ���}�7c�����<q�~�c~�`G�� q
���>`��t= X����M���d?`q��m����x@���y �[lSP)
p����9:���o ���6l�p�y��w������H.���r��P��۪��YpL���i� ��8|
�ߌ��ܔ܂�{N�'䓰�-8Iu��e`��"po���f}ho9e��c?	�A�8@,��/��
TP|���h䥆�W��2������7׽���n�,�B�V/D�<;�B��>����p��O �T<	��8שw�Zw&������G��]��)�o}��ߦ o?;�;�#G��Pͣy��pF�4\"!�:@�I�%ZݍzM\D��պ5�Յ�� e�'���o c]��4	����r��⟖��=�"b�� ��Vw��ɡK�t9��»��̋dT� eH8��H(?��S!`K{&���0�|��lHpڙ}��6P�]�� �'�A�t\�0��(3TU^	�>?�l�Pk[
�.��f�v\:	Ԛ�d+Ƶ�p��Qs���~ ��yA$����<�!�\c����8��zS�ݟ���m��a���&p�Q�9Z@k1�GB����^z�#(�����1��`�_5o�FI��:���� ��3�0�ޮiY���5� HA=uN�y �zP�����0 �5�����(�(��F"���n��,(�"(����h������X(�, ��2�:�e��:V�eW4P'1�A��D�A�݁�HH�� 3�!��f�}������b�Ts  꿉.��^�(��.�7a���$`��Cic���iN�a���@e����&��h+��<]AY�1*�A�B{ȏ0���L�c�C�D�E]�B{"P��-�_/��h� }d����µ��)�U��f��[z �;1̳ᜐ��/��8�t��g���8^���?�8�fԭ~<�<z�!��oā�����H'���?;����-VR����H�,�ef]m�c]��U��>��H�I�뾷�'�EI��h�J7es����Ec3�&��#�ۃsre�s�l4L#p��f@/U�������Crѱ'{���fVdkqH��O}c�T�ܒ":il�N�L�>i��.����i�>����4[2Óک'�}
&���g�����{|�g#M�]�J����q{>��ÞmKL�I]������{@���zd�ȝl�gm�2��>��x*WY�VYi�.i=�%l����5P=y b'mr���gWV�j���q���{``}>U���0?Y	2h镳���l ���� ���X�E[ ! #hl`[�p�J��]��5�M`;&�њ+#��1톸Lr9�QSwb�(ܠT	���N496����ƺkXǁ�m�ae!& ���'��[b{��!}@��~q�4Ԟ#kt�c}��@A�*�+�]w?Q���4F�໊��L$��h���H��h���(�$Qf�=�B�S�5\�Թ1J�@����m��x�@  Z �"q|Uˎ`��3���&L�U��_kÇR{�T;Xq����s�9�"ڜ�[�@�k5�߯I�U�2��b�<{�ݓʵ���Z�������@����)�y�u�ml'��J�uuA�/<�߉��T��	�//0�_�0���yQ�m��f"�k�=�~(pr�j 	�-i��p��M�2i�a�Dc�{�+4Ȱ}R
6cz� ��j��%L��^C:��6!��S��;�l}*XB�U��b|����;�:a�!�a��N�Eý�74��.����E��{��/X+�~���4�U؜tG����N.
QVN�N�`��9�%7pd�5��ԏ��i�����P�ڶ?N�<i���I֩��.�חuA�ucp����t�� ��r�7�4��YX~��9�;XTh���Hg�H�uЃ�~���mV��=�<�q�Q��)>4���r%d�sI�@�At�H��t�^IKwl�5�Pr8i p7MkK,�q���4*O�V%��Y�iB����ޓ��,m4	��`0h�k��2@-)����i�aa��0�&���4$��<��Q!�%���Dq�ֺG����N�lЂ�3��J�?���������<��'�ۣv�͂����Y�8��{����~����N�K��y���O�R��V^O����Y��GM����N|1|h�Dy��'���j��v��u9?'p�g_TgHkb˵+C�ƒ7�/u��k�y�p��a����	��N����|�1�O���	�)�2)�-%�Qc;�Xa��n�ʴ�MmYh�$3�z^Π�ɪH��=��q��f(m��o�$����IG|��y��9�}�+~�N㍭������g��@���И���,Mݱ�ԅ�ކ����lJl74t��W78u�A\�x���q��w+E'/�SJ�QW��ʚz�r�]յ���>�McE��v��>�{yq<ε��~s
��Ƕ����ٕp�Un�3����I��ȍ�3̿~-��s4��2���'2�]7ՊA��'�J%���+��oфЌ��m5g��a%���EKW>l��w���xJ���kW����}��G�y`���4��K������!Ϲ��_�t�я<�T��RR�����:F��V}s���J��7��,ߧ~�~�L*3��n�����/NO��lk7g��0������y���L���i��:=���JP}�����?����t��VX|R�Uf1�����:��TEn��K�խg~�D��k�i�Gn�'�}bڶ��&qٹ*'�>�-榘[�q���q���U}�=Ha�󔂐֙W�oL�_�ZR�����MѐUG@�/Y�e��w�u�?}□��ؔv�ޙR��\�.�@Si�މ@_�*���Z��<�[�"5LR%��י*On�D�4��jow�������i��d�;ʐ!ϖ8/SN����z��KD��[wG��
t��얻ķG]�A?���c~>
���|��==���z2[;5��
��<�P�oL��JRj'��隩~��/�&��4߫��Π�XV����ZwS?���e�%��,Iڌu�&���Y6�Y?=��o�ף&gM�I�	�YZ��j,2�W_I��l�|Q!q�7/�Zxޟ�VA�}O��.��]��t�n��)ٲ{Ei؍O^|�ё�-���:#���֡�.�\�\�Ǩ���ߥ?S��m6ɳ�hT���2�^�oĪ`9���kjRm>��֜��O��O�mnwv��.���$�s|�T���"��5�o���&����ソe��|7ܸB�����Ƿ�%/�)6�}��F�h���]��V|�4���j�I���9mݯ)��'{KN|]��x'�A��\�im��v��X����1�7���;�/K�՟v�3�5V�mk��Kh��*~7+�����\qA�K�����e7/�
��X��|�.����ֽy��5\��lm�N��F�/�Q��~��Y4c	���g|��d�3��g�hV�����l� �$þ���4Eκ�M�v���$�_�uƬ7�}�qn��_vV�B��7��Z��ʦ�]����a;��ȓ���W�����]���ȱ�C��Dgox��`���I=�����-X�>�������?����f��O=�ږR�K�
�D��������m$����rI�g�E�ڲ��8#����%%i~y�W��	��-��3������.WJ�-�-r���{ﯿ�ћky��W�� �r�V�F��륳��\x�tL�~}X�r�@�����eV����U�S�������Ox3��*/O^4]�����λ�K�.��_�c����ꝇ�.�.,���q�߿�����ѭ���!��NԹ�K�2s���E�'�� }a}mM�E�{F��p��sH���e3�[����8@�\��U���e���g}}qRo
J)T ��� ���������2� �-��z�'�� 0p`y��� ��ud�n��6X���\0n*�C�b�/a�q�?�ހ�����P��E\!��{�kij��N�O (`[),�f$�j���Yg)�;�w���׃��#��L�� �`hĤ+�,� Jd��O�}G�[G���ca%���RPZkS�tz�c��\�V�� l�J��8X��!����'\�P� ���[ �o��[�C���_"犩��/��5?�	������8O��� T-�4��gkuO�a�d��8
)�S��G�o��7�x  f1� �n!Lׯű}k񟵈`�*H	��j?���a>���!޲Q���H�����El�H������K-�M�D�a&���i��2_ً�_&�����
�,����/(\}�v�%���Hy� a�8g'MM�%&O�X|0���H�ƴL�1}Z�1��Q ��Q����x ֍�+Wˢ�����M�?��C�qě�'�)d`Wq]��q�?��w���W�9�:t/j֨��aW糔4ߗ��J����^؟�Q���k)^_�x��
��Ę���<w��2΀O����Xt[�e����b\�#�? asX����R
l���[Vx�
v^}S���z�"O����e�����Q�B���g!��7����B\�^����iI3����ے�
a����\`8|�χ��s��z�Q��{[���
����]禗���>��H�:16�����rtֿ m͈&���0���m���D����ã��?����{�
���_�nG�	�Ȇ��8�G�J�����?��p���xDQ������6�[���K���)3�mr�}O�%<u�綶òG$^�l�ֲN��*@ٹ��!�I�?��������.�>~�R��(���
��O��!G>�t��Vn���yב�r�,i��<�oA��� m�A���
���j?�p���x~.R�eœI�n7�h-�n�o�G��U��K��ҡ��W��x�W�����{�����I�0�>���M��n�_���e�J;���`r�r��܄]~c�� �tWCَf25���O,����Ǿ5F�q�z6؆�{���s��7dL��!�?n�l^�y��"�I\z��i�<W6�������~oLg0�)8�G}@�iE�ׅ>6�c�oޙIG]��r�6r�A�QI��XA]FA{�GE�[���OK�7��6��u�S�-��w�6Iƕ�g�pMxk
�����כ��^ONF��|\m��o!�;�=p{ũ�e�"  "#>;�q���@�@S�D��_�Cw>����5/�����x�^�����E�3ͮ�?7~�{���w�����w�V��^̓r��-�ܥRf��Mq2�ӛ2E?�j�<��U�scө4�V؆�ދ����Jm��n��x�����&�]�G#zO&|z�[M����m|4���ٯ�2a?e˃xo���R+��^iA'�x�Y��yO�iџfg�"��RL��zn��3s�j����)�&neʟ5�e7
��ȩ�����t%%���Irq��o�Z�d���l����n��ųf�9��	|��{�t�0rZ�7)��|ι�k� ���Y�V7��g�[��.��R8��e9*��o���_�휥$W���cc�LO�S�,_\N��0�j��'Y�V�ڞw���I�e�����[��}oW������r�y=�m�#�k��iC�=�/�>׿��b�Q&��l��p�}3��z&����3��gK��H��q�:gA'�vBz���Ӊ����G�(ٗ���.�g����OwЭ�y�{�>R�n�]=��1�?�TX��4����ǈ��FF���dڍ�O�{5�*��}���ւ���&��~Y9���+[��z_����"Lb��5�:��c3s=y�+wC�fi�E��/��#�ח���8S��y�w��|����ͱ"��g���������?���q%q���3_�?>�=멺}�xu]����n;b=�<ٚw��~�"�d�M`B�J������׎Qz��~�wO���J��?���ΟNe��[��fȕ�S��mwlِ7롐Y�RY�'?��mIg�z�m�8�����g|�����{)sx�Y��5�\5�ukӧ���ץ��K�P�+sM���z�|��"S��(È�k��ÌOԇ�e�;���X\�7-N��/�;�~���,Y���v���!�+�&��+;��ߦ�>u���O�5����h�}�����]�{�?Z:6}�"s�6I�������e�-o��گwL����6LC�m���f��N�NT��~*E:�qO�ێ��tBO	����=G�Y��ܹ�=�_хż=@MzH71��e*�Gԟ���Z ���l����E����-������0�x��E�A����f�z2�����1���Q�'���	���O���݈��z��э�=�4j�.zm��1�cFOM���* l����Ĺ$��2t�I� �� G�5�D�W�4�-�| V��ӈ�EO��=�o8GK��O#�+��* l���8^m�٦�����7� $�q����=+�'���΢�����1����)zل���0x
.��A��=e�V`�=]�@O+��y �����0���.��b0��:��J�  ]��g {Me���?�ƞ�P)���A�z6�����:���>��p�`�Ai�}߻ݢ�`	�l''�ŵצ��f��ycC���m�ej���_y�!TU^ʇ:��o�"�&0�Rq/���q):`�膐Q�o�Xͅ{�ҿ�}�9���~Vk%%�tB`{��&E��'ҒϏր��޽�s�d�Z%��g��8��.��y�AX6QY��ܾX��G[�>'=A� ���@��>��C�Ϗ^'�qO͗��E;��}��y�2�;"<j{k�
�<�G�Z��Ij�}��0�m��)ȑ������-F8�¼�,��Mi蹎���	��s�
�`��� 0Ƶ8p�D����7Ю��^� ,-GQ��J��M��]�~$lI@�zO�����
��C�ݠ����%e��[��D���C�;'�ڨ�(��Q����C��w�v�0��~ ����z�ܥ>D|Z�m�#P>W��� � ��^ O\P��0�P��80� ����;���{ [P7�P�Oc�[�����;��m�/�:ڈ�IC�����lhB���=�ڙ^��Pj�k�4$���:�:Ո��~���|��j���]�)>8�@I�K�����b7��}��h�>t#=�a@� ~A �@�7@�������|�2~y�6�S+@�a���Z,Ҵ�D�]�g?�(KA�_m8.o�hC<�F�.X��	Ԭ���|F~�p㘰��8Nq����7W���|��"X�
˃����iA�o�2KG�e!�Z��*�	m��`i97SAy�Rm�C~�YUMS�tE�;�sS�gruټJ�*eR��䂕sy�YKyl�UU,�M�B,M5Ky{U�K'�Z�5M�i��q6�&�\y:��I2b�q�M5Y�����EMe�y��%M�"YI��̫�u�h��T� �)�ڡ)8�,��B(n�z�龍h��mo����&O�#�į����I�:�Mޮ�˳@�����v���&׬Ō�͐�"�6����%��eZ�yTbd}ȋ;��Ӏ��ؚ�U+��t�jS�$�T�,%-Ȟ����[�<�ނhS-��.�DIh�ˑ��z׫� 1/Jư�����c�"v0L�35�v��'��bF����0��]Jq�1���� ����A�6l�N�4�D҈됷�|/��&�60�&։�4�`�`b��&dBP�pS��(쏿<�Ӥ��[�iT�R�e"�p'�Z�Fg	�+��B�yI��aq�D���mq� ���K��.�ĩ3��ի��g�2���.�D	TM3��֭�7���8�&2��< :(Y�!���m�D��z�<����2�x �e��}�֦���MC��!ʜ�����G��[;�6#-�r��Mpn���M"DU�� ?#���vɵkqb�Z�_W��_<M|�h"ֆ�٬rG�� �05��%��
��H�5�};�&h��s���t��&P�L��M�q����JF�n�eUC[Tq�~;��$���@7y�z{�<1V�>U�1`�0jK�sh���6U�6!�����j�d@�����m�:'}�ڏ�°����w���i�E�M�W�F|��hZ��;�"�<TnƔ��[�l	�K$7��AX��!u�
ʩ�ht�͗�@�b9.lv���3j�K۫k3zU$Q���:�>6��DX��twWA9g�[h�i�Gڃdy���y\�����ίw�  $�!q�l)�����$����&�(ݝM*򆵽��ya0	lb�I%�d�`�eQ~2MsS�ֶ��5u�8��a��e�����
pWF�$Wׂ����2���+yq�Ƶ�M��KU���Ɲa%��uP��]��	'���pm�����B��5��`�a�V��o�З���g��E��6K&��q�	ĭy���������' ��k� ����N�>?��T��[	������!�I�%��U�}r�=;��:s\W��7���������I#�Qz�Ġ��n�O^4�R�d>��UR�l��ke��`�7�?=W7��ٰ%����L�s.����M�r9�s��*C9S�5��E���c4�����q(�����Cɜ񞹛�ڼb:�ߩ]������Uv��@K9�[ݵ�������6�|_��y4|WlZ>�
6�ۻ��b����w�ժ��w�♋～`s�]�r9�疂��)�1�Ry��?�֥g�oO����m���|u5/ӽ�������}��'s�l]yԨCy��?��G�o}�bSXP��y��sc�平���86�dX���? D�3����bG�=�e���DS�m�-�z1�XU�J�A��)�@r�	!�Cѱi��)�n��z9Q��'j�)�7�ݙ��2�s��ιQ��x��g2�T�k���Q!���CU�TߎDdx$����N�pK������W�|��}`'lV���.���w	o��o}����V��Xf{���+�Z^?l�<���/&g>�wp03ѹ�$Y���κh��Y�{�Ӷw��6������M6�׹�s�"����೦�y۷�d�q"=��8�o��AʒM�A%�0�̜Л�KaË�~Łs&�\��gG������öd�}ٿ�ξߗS:�iE���"�wb�^�5I��|�84�9�Ok�˷�fw�m�\�ݤ2��W�����j�3���|^��v�Շ���k�$�ez���a����A��n�����<tB/絏�w�S���чC/�ϒǨ�G�z��+�T^���~;٥L���b�)GЏ�gH��#�1:T���^����]��Z��]t�(e�}X���N£��g���97�+}|��l�$�L.4i�yF�CjjY�:��wȱ��h�������y)��õ߰$T�`{���:d���F�����R{F���^�	Fn��࣎`�1Ȝ5�k�m��g���O�V]��:�k�?��S�(B��T��u�����h���ʁ��D�"	�\j���:����C��]�U�R��i�@�a6u�،nN	�!�T?E�=n^=k���v�Lkw�6���fG��Ϫw��(ۙ�3ϗ��6�:�~��7��/���u�\�����o��|ow��Ԟ�Ҋ*w�w�\�N?���,��L���8�t3����y���b�r��ý[㹹�fժ�,�S����>?��uR�A��A���?n��s�I��jԙ�b9Jr��c�PT�=���n֨���.���r=�Ʀ#5絛�)N!#��~��ƙ��COL�"_�~T�r��i�]�ԍ��:��w6d�/
�6-I�~]鲩��g�7�~�&qw�ɡ�#��&�����M�=��Eh�wc��V�)��ԣ�`��tK�B��١e���_���=VZ�v�W�y��9+bR��#������ھ]^�T�IN>g� \����� ]�֣��M�-Z<.9��L]�E��;����?���"�HƑ.��+b�~c
�/3>�Jdڗ��OR�ɞ�OI������xx���;1~���f�'�h*���| u��z��)Q�G7��<Jo�	��Y*�;\*.�a�"�O�k�ϗ���RN�\dO^s��a����qY��Z+����G\�	��P߸$��Զ�E�󿢜LMz|�tz�|�]4���|=[<�I�2s9�����?C՟�WZ�\�����+@��J��Gx����zxo�8�mst�o�j����6��O;�(v[Ϝ
�P K���y�YC'�b�:xVk�\m�f���s �k�����:I0 s�o2�-�{ 85@��r;Yj�\;,��a���g˙x?�0����@+�\��)L�! *�Y��
Z��`��:R5b6�[��ʞ�;�YX'�F'�D���]@����B���[�[�Z����q/h� ��W_�fXoѳ&��;$�LT n:Q.�vF���BГZ��0�ֆΙ�AZ��P ��3�d��s�n�cɾ5�(Xq�\O��Q(�(�������H��#}�)0��]{ӎCQO�k=q ��ĳֆ��k@)���&���;�8�n�yg n�_:�EO"Q�F|rhbdG^kw濃k�����9��������~��8F'a���b�-=�D�.�L�8�/xX��=#h��s���{�� I�{ �#\�&ҸV�zd2�z"�����Fj�� ���F�C ���XɫG�P�#��kw����!�v���Rg� w�6�W�܉:�ZO���Q,�&�p�Gb�۫ �.���{ur��)���=���=��&)�F\ŗ�o�R�e �K�+0Q�	*�,(�� ���&!���q�����@k2�8�b�Z\��Z��u��?�F�4�4[dz�U�z��Lh��A����JO�$��j�BkF��s��8��=r���]��PR��3�&� ׁ���oګ���dx�F�=�MY���Q������v9R�l�`���u�ç��p}+��ǞM:3�� t��+��&�-]�:�P��0� �ff���+UuY���\��_������k�#0�T3�־4�+��3F�p�^�~eB�
h{��T@�����l�R���*;�x������i�5LqI�B��?��������R�f�W�)�24�}�L3�ʙs����OGw*s�>�m��d北{$���z���^\�;���m����QO_f���VL#o�:5夾�>ۮ�	Je�ݿ�� �JIg݇�"I��es�/]���ȧ��L����b>/&�1m�������֛��7zrX]�H-:<�=5�U?-��#H����|�&k�k??��gǲ���f|`���/��X'��Tz�M�O�	:_���4g�j���gM���L�����G����B%;�-�vh��7y.�]���2;����pݞTY��[h��t\�tRu�k0*��n�QN��C��g���߈���H�v#zK#sWUT��]�����+���څG>Q���v�/�ܪo�V��.v2Fħ���u�Ô>v̇u�R�]����ڬ�S�TJVB�U��]C�e�F�JLK����qO�۝,���]�ᎁT��g�x���/|��]���9����D�*�οLQ,O���CZȡ���>$}ˌb���ԉQ��]��n�.�T�b�r�w�����OE�K�Ňؙ��j��]�naȰ�=��d2������U>8�vi����k;��	Yf������Q������
�H��+����z�fC�]�)�/UZY����(nܟ�{|���
,�^���8L���Y���Ż	{O�5�in�Vɿ�l�vc���&xl�s�)�P�h��������*C՛/�X�{פ�A����˾�6�]�h��/Z�^z������J�����;�\�l��]���N_ͮG�0��U�|v���k~�2k�gr���?�aP�v���u!!���
�;��p~�q���]W�"+v�g�K�����2U��Q��8ǐ��2Iޛ�V��i�~|���_�R�gk��A{rV�P��Ž&Q�.+_E�]Qb;V�S�P���$�w�Es���������..;9M|m�>6w��*)��~0��P�m����9'��_������orn��<9p������F#o�ùS����L5��o2�)a%e0q��ip�}��9�ސw���_�G�c�9�{�O�����9Ͳ�+}]l0��܃i��.���NZ���j�0Rg3��}p��?b����^l��\1�b޺o
�Tn��n�ݷ���%ʤ?��Y��Č-_�j�I�EKgF�a�����,�*��?k٫{������#<�sI��l���
u�;��P�||=��v�k�1�����o8�Rq��-m)٧��?q���BA�&Ʃ�/$bm_�N���qߵ2�$���#�1��6%�>O�F0jM��.(���n����������?�w?%����+|�K��}�^?A�p����޻[��9������qܻ|��bk`S���C|j�zke>��1Y��N
���R�2��x�ΗӋ�/YC��`u�KI��(���>n��g��Pq��(��U��|W�~�k&5�Պ�_N6����3�p����6y,���,��R�TW�v�tS��)�S�2tt��{��+?GQO=5 U:�n^�|���gZ������L@��e!�h����zt�~plk�p�Pt����}��w�?B��=���w3�?���?�4@��
��k� Nң�{	=>�N#�H9	�^?#���_B[���7t�z^�O�����F��}�-���v"�`��nu�S���OH ���=�3o��dG���|� �>�� ���k9��	�S��YGЍ���)����sıL�"=j %�k�8�Vt���O����" �țu��&	�`��:�ؐ^��V���_ �/�gpLZ@�:@;�W��8v��M�	�8����C-
��6e��]:І7@ӡA�3��$=8�A�c~���X�3�͡���E~I����
�+��g�J�3��O�#p�H�����g�4RF+�2�`�"�#�E�����1���@�@X� X~Ź�;���	��@>�W�q=���[V��x����kpz�&��U�0���RP�@�顄d�VO��N]�#�w����2^.�):�ݯ04�c�Hة_��4}�~��xV4g[ \���?�W�E�8�����AT}�F��=���&�_+>��SҮ�鯓0��K�y���K���+;N��L`�ToAT"�����a0V�p�ܔ���}q8��3n�N��|v���A�e��z� ��
q������y�k�Iĵ\����,�߹Z�Awh:\@������`q�������Q�P��Q��^O@�=�����p�Q(gw��^JZ^c�B�2��q1І�y����(��D�8'D���|. أ��F�@�r ����8�R��)T-L�n��|���>������
P
�*
���'�[; �/�h��
�{�H@�^��� 
�c? ���%�@��Z��;�צ��(�L�'
m�?�ʾ=�QU3��G�-HK����Ci���E���qv� mڣF��hW��>�N�N��~�F�.5��� ��f��؈�`�@�4)18w�m���C�ߒ��Ϋ �)P^A�����~;�}�G^zˣ�ن�p�Z.h8��f��aHW폽	f� ��F�Ḃ0\C}�@/��n�km6����֖ !N�8= X��JHk���S���V"��OE:�t z�@#*f���9봠����j�'rӪ�E�I�g�ik��:�Th;+Npk�!��T�4�84G���rIT�?�:�k����v��%фĐx����9kU������H
S`��T��vNR���&ǝ��aQB���^
r�^ɒ�-3#��q�*Kl��!Q���R[9^�z!��J#w����"RSZ��+mŀ5�����E����x��G�:&�d�cme�����H�{^�orOK������
n�~w�T���*h� ��R	=wwiu;LO8C)JҢF����>t�e����N�2���m ����#rZ��*$�ƃo9� 	@�W,�������u��5��a�[lW��	�fc�a�|?�����[��r���q%�����H��Ӗ��m`�Ѱ��`�*cY:7!���o>�m�7��i;�.:��7�\5���z�}v�N.��j�In�;H�h����[C�o^����z�%�D��V��@�K\�X��]�yH�w?[#�؁gWD�p��^a�9����F;5������7R����c*�%���v��t<���Z��~7q�,0.O�uPN�#0����4�;��`»z����vQ�JO|��^�BO|A�X=G�w\���j��8�
�x��j?ëܑ���-Zl��F�O�S�f���~خ���ω����m0F�*����kF�q��k�O�j˩&qC�8i����
�0�Y�ޮ�K�Ց����W��W����i�����1��9�'h2�&M̏*M%Υ�����D��R{�����s�-�����X�B2_��OZ��Z�$�D1p��� U����N���5Ԁxmk���f�Ӡ���a��5{m�8Ǵ,��}ZM��Ĵ-�:!�(�ܕʉ��*�a8/�R�Yp����m��:�iӯ�5�"���W%-���B�I4Q�&�[��ف������ �#����vH�4�rR<4U7S�4�EJpMTr�D���,��edl�n��-s�&��G�@^ 
j�H6�i5K��5�@E�f��XY��d�6tB�,��T�`�۳c��I��M���r��@Qy��-w�����I2܍ޝ$�t���br$X_�M,Y7�*���k�UC���?������Rw��.���'W�:u�_�ÍYE�yĥP�+��o�yxCJ��dfˠ.�[����*X(F?���@}����ɜ�_��ͼ��|�Z�X��ozlvΨ]���iς�c�^I%�Yv҅��s��������臰=��7_S^�k�c��r�N�.���94�ۖ�۽)�[*(kP64j�,�i�@]�n����޽f����Tb�Y����e�k�_	�5<t�~�e5)���9Jҵ��_���R
��+��?s�Uҍ��ȮKvt&�BQg��θW�����
��|2��q���m�Uȍ�jgÝ>$0>���w����G���΍�g_��� �ju�g�; ��g�'���+"���|Ѵ76�mJ��7�2��2��`�p$�zb�;�l�s���!��tޚ#�*�����5to��v��<��l���a��莘�0�JmM�]�Ls�UІM�4>r��:_�`lG���m���m�eo���T:��jt��ih�?�D�A�qlɍ"�Q����_#c����?�|�C���K��`���ÿ�nd/)go��OQ�v�|S���H��ό�%"�'�s��౾as���rV�g��W�-v�vkc�%VGZ�g��?콉7�_�8�3�]J�L24��T7�Y��)s�$!B�<�$S�D�$S2��"%	�2dL��y����k�����^���<��ϴ�a�g?��>*L-�G7��t�׌�=B�xi.���y����~����3�������?�/�8n�6���<�fG9u �]ᮒ�;q漻fK�n�%*1,���s[���-����S�r�y_DG��R�d��u��p~��z�i��-Aѐ8��ß�,Nr��h魙l�@��u��
����T�-�
�\�F�$S�����~*�R�|�4�S�r�a�.����Î:[�{�ѭ���o�(7��[�GVy_�ި�����~e�W}��)r�4���^���Q�w�&�ץ��К^m�l�>��2�Ue~m��k.sۊ?O
��zr��,UN�^����[,+~�踯ܵ���������z_�>���9h�r7��a�?��բ�;�]i��7w��}��+�WӋ�'J����j�|1,r��U ��!u:<�;�8Y��b̰�rׯ��sz>�{[*r�8�A]BO�v����r����6����{����h�E���C�Z�[�v�(��D��!�E2zj�Mg{j^�[�j�����p;rj�M�Qq��k�C���2��H��&��jv�cm�-W�,>���!�f)�R������ 	s�{�"�ܔ$����	O9�ا�F��Syl�Ѵ3m:==�U�`�δ<�a~b~����������䤝~�������y�ܝ��E��?��w/l��nK��2�Ա�_�|��+�;�M��R��L���{�W�+�v/h-_��4��{���ej��y�3��L9=y��W�?����w��e�'R�W��g��E3B��6ds��UzN_颕��u>��@���	 ��~Š�ꇊ���ڬ\��횼Q��j����B�T�6�m������#fČ�?n����Rcjq" LCC���'5�f����r<zs>-�1�n�������/��D��3�������^���~s`�^��m�@�{ֶ!�����F�F�ǯ���?M�k�a;2�U4���5~� =��K��z���-��4լ؄5�e��V�7�Nl���eu�'!+��n.��bV���\���V�"�ǯg)�w�rr�z�۷���8m5�&*7����O������|�w�SM��P�5m��UHo
N��Jֲjd����z��ۼ�eت&LM�:ނo��Y�bXۧ.��s�E�w���{9�����T�����+xY��f�����pe�H��Н�"��B.����1+:��e���g(�o�}v���J� v����q����� >���j%ˠ<R� Σd��3P�ȱ'��bhCm���u�N]_e�#�dt��{nc���ǳ������ A����r;��@y�\�R!�iD��!����P]�S���*#�_܈���%��% �	��C�����q�~T_��R��{i�t �2'�raʧ��^2�I+��%�FfūX��a�q�$Pl�Q��SS��ܖ�O��Aq���{�I\�	3�aVO �lۮQ�����~����X��Grܑb qNJ��,�	d�y0��������\�U�y\����$���>�|h�3�"�oO�ҌP���8��jc6i�>��~�ɦv�\Jls̭�v�*Vϋ}��<��z~�nF�����7/�K�:�}8��O<�G��)��Pr.�|9?�]��v��̀�j��
C��=/g�}c��rk���m���O�(��Uh,W�0�k�h���}��Ȗs��A��q�o�|�{�0�K��������=�C�<>�_�)��&��!<k���������c��|�`�]��Xd��N�EH�4���0�_7�[�M�:/�<��XʕF���O�*�W����!���O�7�a�-�<��`
��X�wH��?�s} wU \�\ɒ���b@,���hU���^��,/*�� 	�F䯤���
��"���R��1<iՅ8̂}c<h�$Ȣ�3�s�Gګ~���R�;+x�bui��OrB����=<���ܫY���
�O[U[��S|�_�!�J��Sټ�~��W���~f+]��k�=x�oպm�*�s���g"�:��'�Y�ݸ�K6�0^gF7r1?�@��	9䯕В��?����� )O�?�#�6,���s���ʌ��:�&@ϫ[�F�o<_��}���f��ߝ.���u�M3O��0{RgY�δ��}�̭
��ɦ-�j��u�2�^�-|�j�6�97¨C��r��]����ɫEn��?���;�#��������	;ӳ�8�Xd�\>4g�z��f���y?�j��>����e$Tn���'��y��JO����v����#j��b�	�r�3y�_n��Ny[>�OR�=Z�����n�]�������!}�_�� }uP���N���i>���ꋬ�N����_L�OϨ�]�ݢg�xpA�C��vM1�N�p���u3+�eAK�t�F�(��0��z.XU9������WT��R���F�q���Qe�py��X��x�I[(���y_�Ӊ����%��;K�I��X�v�7�Q��;׃;��i?/�^���z�3�{[�ć���K���?�9uJ9�:o�:`��Ӈ��3^��U�~t�A���];��~���Nrq����	�Iξ����|������D���/�=/�o��mz%T����ɏ[�j�1\~�X@��|c��S:#����~���:76��F�׃�23߭���H��x�i4�Y1C��A%������" �pQ��4}�A�jo:~[]���{�ec�!�o��n���P����$)�2�oP|�M2,s��
[o0{>�=I��{ z涍��W�t	�7?�7��n�c��n�c��j��lBT��p���O4*�Kbq�-}�����a�l����?J:���5�Z��:����l�-2W3���奙�嗉Κ/�ӯʮK�1"i�l*�*�(ó�o:)�+��3'yQ�c���~��|c�۶:}(��N�
w�Ǫ���θf��T�t��T�->:������LGr��8x�0$&Z;��(����T�o|u�z�0U҉ �g���y�n��\�kX>��tQ:��d���ƾ�چO�����n���c�-�H?9QQ��Ʀc�`��J�-��G�pY�?�՝o���ZW�{e��%�F��w�*/|q���OL#��6�����H�6}~E��^W��A����7�8J'?]�ݠ��+Nk�ӎ�"�b����v1cуf��Toޜ�쓺x(g����ueSy�n����I��"eMVub��W�R{+�YL#�M]�>��\ćoZ�i����Ծ\�+��%�6��i�6!����]i��m�Ѳ���.R͚V�(��j��쿘cZ~��z9����S�	"�痑��x����v��4�83sf�De_l�ȏ�^_)s;�����}�����&[�R����}����=y��U�D
���[��w�o�5�;$.ޗ��xLFƤ���Q��wy�T�E>>S�s�ᲴI��],j��5���%<CY�'�����I�7?i�Ș3$��e�U���r��Қ��k�2�([�?|9gXcǴ�]Q�<�HG
tj9t2�������M�e]T5��5�m �Y��W��J� �0���"�G*�a �2Jߑ6m��9A��
��6��H�4GZ���Z/�Y�/��d�� ;D��y"���>���(@v0�2R�|�7e�z��jL�C�� ���@�t�7 #���T��ߣ��Gj�'���ۯH�5Bm�|�!uq+R�� 2��2
ЅԾ� <�HS<�4�B��-���p�A��5!�=ci�He�Gz��[4G4�>4����<0��w%4OQ�fO���ڼ�HA:yZ�� "�1D/$i�� ��V4i��@�#Z�hI5�8�qFL�>���V�z/�� PwMąU�J���E�^J.D���5������?p�8��S���;w8k:�� �X�>��&�U��`����o���[@��s�Z������c�A_��CO�������.Q�MAs�͙���DJ�ϑQ���T�yu����j����*��{���<X�5�������rw!��p��=R���YT���67:��!����_�;pd�y-c��>�58�ىkk��y=b삹C�C�h���n����(K�k����0c�~B]��ЖhȔ8�*cFRX`/���jj�C��&w�;XN���0yv��W8ڣ�?��"��
Xc��`�~u���s�>xo@�#аq��Q����K��q����%)P�N��T�x��94s�L� \��{*��x�%�Z����K�C�s���/��˃������֧��'�X P�.dN��kq^�DB�C-%���!(@r���4@���r~y(#�����Ui�Ar����`;?�9?�o(TEr������ ��G�!���q$�� 8T������{;Y ���̨L ��u�n$c��"�yp��
%�\ ��$��J �� ��,J_Bg�	���I��]��L�����+��|���h��� �Brf��.�q�D�F�|��O�v������ �]Hv�������B'OE h.#�l�Fg�5�%;�܇�TQ@��#��d G2ʉd� �%�!t�0�~���)���+��݅��Y�TJ�\и�Q�B4��R�Ty%CJ4v�nF� �h}^�����9��l �bA{���Z�OEk%��Q�q�w�g�
X~p(���v�H�I��<����^o���@P-5>/�a��ǝP�aY'�W�2�d�4*���i��`��i��0�������d��e���'.����0�:K�O���e��i���#�-�F�L	��s�,�K�=���v����QL1.�]lܾ�Q|R-<�,-\X��c"�k[��ҍ���	�LA������͔{�7S-kD���0!!��/g)�d�<� �^;�Ra���}���Vl�&�)�!<��-����ђX�0� � l�Ձ��ö����	-�FHY19��$��%9P.�6	IG�%�Sq���
$DNx7Jը��zā�?9����5�&թ�v��:���T!)t?��n��p�g�\���*J��1_��{ ��,1o`��	#�"����C1���� '-�%���%T�u'P�� ���^�!)��Y@�Y�X!�J ��8뀹�"\O��<��)�w/�4�.,C���� �Av��l�hH`���?�E{mE�����I�mr(����l2v@k�u�A���~�	�F�o{���1!IA�b��l9���H���(m�Pߘ�0�w�v���@ʘ*��F	�ɞ��X�;��I*�ט��J��.�@��&P�����#�CC�đ�!�W�%%&9�6��4X���-�N ϒ�e w���5G�Ԁ���7K�� �/`�a���^X�mTZ�V4���1�����!χ�d�t�d��66�Jt6�3P��7�7��0��~(cX�P�hc<A0��gH�P�[g7*&auh�������/ \�ß0ꓐ��7V$���%��c��!4঄��Ɛ>h���p��9����ŲF����t1R�'�7�,t�B�N�� %�J0U�r:�A���"�rŒ�2��aG�@'_�$Z�K�s�����=^b<���׷��o�1h�f\�j��Cx{R�0n����׭� �����I[�5�a��`($�Ag�8���\A��IK1��$����\!�y���1T�+���!'p�*5��WL���h��S�!��8b����%tMÂ7U�+3�F1��j�e�eF��ڡ��lh�",�c��bZæ��=k��$�|�H�m�!���2a!D�,�I�����?��W�0��V� ���o��V۸L�~}�u����kӻ��<Ot7�ߖO��]r�`��UZ��zM��ng ���
U�A�PMVA��^��������?"�忬w��1Lp]"D�?3�o�?������R�x��
şae�?�U65��D��Z~�R���3���o����㿱���Θ�����f�����m���2��i���1�-S3QN���~)'��f;������~?<�wۅ'f��+$>�eh�Mf�<�^FUF7�=��x����AI�V�/��ϼABg+�]`_?U�`T�5���2u�W_�س~�'x��/]��ф��hz�����۞�7�J�v$n�1-���E5�����S�賳Q�h~>������Jvq��y���k^�w	�u�Ew��⻄�����`Մ���J�<d/�\�����^I�˂�K����̲�
T
�vƛ݉��s�4�������!���w�͍zӫ���!IͲE���<)˔'��9��������7�]_��"futY��v�����Um�1%�8���la������{���}ڰ�u�v砗��V� &)������g�eE�d�G�ذj�-�ZU\����D�H�W#+��y��Z���FI��,�W�)'y�����Ŧ�9i����9>C@7����w*�7��/W��r��B��k]�z}&s��C��DI��U��GE���\n�i�`�A��~�Dހ�ju�m�E�R��X�\�$���7Q};8<�qF��]���3;%���D����3���g�R�p�����L-a�a���Kv^g��8�A�c33I�g&.KɜW>;���jR߮`�&.��쏿�+�:._���L`\�й?O���q-Q�����T:���8W]$�EρW�2[
���?!�Jw���o=1��&]r��ɂI���5g��N�����PTR�-�f����%3�>!�V+$��:6����V#~��9s��M��6�Y�)�N�uՌ�����/Nh�&mrX{$*�l��D�ش>�7֣�-�}r�iɰa�5�ȑX�[��#m����+����u�迶6�c�E��}��{����2�h{��A�ƒ2� �^�ۭ37{&H���%�F�F����h$L�9�6�����H�5�rlې'ޙ7TӘ��kE4O�������S�܉t+��6�}�:�Eu?P�~���X��y?r_�jFݚ,rM��>[����R<���y�o@�*�����6��c+�b��1����^�$�
�)ȩw���J$UGY��;�����䣭���(�|O����ˀg�;X�L�h�)����I��oQ��l�x7��3W��Z��8�nt4����u���a�&Y��S��'"GlKe��~Pa�����#_g׶
f.�;�V?&C�7@�gG֪7���ػ�Gc%?<��Z�|��vs��WC�[��Cr��nM�E��`��,=L�Ro��J�����]���9�Z��v�����C
o�<���g�?�������;+�+嚆��sWǴ�~f&�\Bdea�%�dK�8��C�C�Z��[|�h�ʹ��'��&�	[�]���6���v�K�������E�D�*D�� f�'x���O��eI���:&[���^i�=T@���_I�&^8?���K��yϩ�����u�����}���`�&:D���D<�I���Z�����.3۝?)IV&�C��C8=�oȢ��F����ӰJYXsKQ��I;����iŚ�n޿������6�|�ۃ	^z����/�����
x"kPs?+?�h�!��\�O��X��&��	@;��zs,���	���ЋR*oCi������	f�g��M��C�Lе��O�*�|�Uc�?.���d_�AZ ���x}���<��伌ꮥ �P�QT�w��Z�/m>���w�0#mD�؈� 3�S�`�A�G�@�[0#*P�š���{�A�3X�,囅� sp!����P��8b��[� �9@��*>�k7�=��K����R����g ��c $4�6Dp�����2��8"�:��~ɞ��L�m��d)m��Џ��@l@�><����f�;�C`kc�c��y�F���J;zZ���]�cp����f|�F�g/4�_k<%*f~����?���k �%�߇ڹ`���9f������S�廰{C����$,����j,�_z1~�ZP!��7�2��p�|Pt+��1n0ǻ���@�K"����e��o��6���r`��`��[@��u �%V�2�xJL�<�>��b>�K�6a��hD~���j"������%������3Dl#�cág>DO��':BK��lpux��1獵'�
@��DO;�+��1���� �|��x�ܣ��?��Ml�:��,~o�?�vAu�)���ub����3�S�&; �Ѫ�����9����k���;=)(���.x�yfڝ}9ď���&��3�0��f_���gi.��wЭ3�M"����A��D
��"��0̌eV�_�=Z��&iG�m��� ?i ҼaOلw7�@��"�B�M� ';�I<���k|���!���9	D�b"̯�N�"����%@>P��>r�y,��?������3��qi������[悖[>��=@�ϓ�4[��d�{hV4��-7t��S���笽j��	���J�[�>=�跜,N�.�a�*Ƨ���K~к�&�Ś��io��é6�gï�y���\�5G8*L�2K�?X;���W��:�%٪�$������o�2G퇍����5�-_rt��hd���f�/;�?Y�á�z.P���B���ؗ����,�=�bV4햔ƽ�C[$^\�q����G�e�Ψ�m����𡛼;y�t�����+ƭ�>�MAMI���Ҹ���E���e+i���o�b�J��j��j��7�m3W��L�9�q����ɲ�|p�+&�.���o�=�Lꖒg�m���$|x��y��ޢ:����ji:Ew�Rѵ�Yg;m�����ve�z�M�I|�QnŹ�a"�<�f�Ф��Xt�ç�dq�d�t�+[|�'��z<�X|�NS`����2���,���T����?�U`~�?��ՅV�X���"�u��my�h�㰐��خ��v�N"��K1|��b�XSė��3�Y�1ϘS_�w&�p˩i]we.y�K(��^�8���OV4C���4Ny�'@X�;�m���UO#��6�����Y>�ļ!ȇ��D����_�����,�Ď$��gߩs���R��v�I�bLM,}XPmʷ璢�]�(�48<�#�u5�ٺ��B��[�=���F<gc)��U�@HF�#IF�����c��-��h�9p���tDǙ؂��K��M�'�����~�?)'d���z�+��|O����<���L�*��>�2�:�J��%�j�?�$�����=�߶u���u�Zkv�/�v]lZ�,j�Q�kp�L#���|g���]@˥KsW��R�{g㷣�&_r��j�C?k��ڇ��m���.TO=�7�(lw��N����{���F ݇����߇��x�w��_�3��=���y���h��uí�~5X���t�f����C�ю�>e�;������}ʮ��`^����9��[r�ٝ-�_v+�
p��_��4��ug��wByZ6�FN��4|�����&���#��S���Cc%{>�<}���c��?s޿uZk�uh��H���yl��]ͨDOM��'���ڃ�Gz~�,4	ě�ub�?j�Z�_��߬z�?bA�6���_�먌̎���V$�%b����y���ww��f�p&�y�.6��n���em�qd���=����n)��,:�	��Pg_��P*��G�m܇r�_������AIW��;~��pp��w��?���:a�����6ڵ�3�Gc��6;���t�?r������-roO]��>����ŝ����J�sw,z����4�}ڣ�%�1$zgQ���FYa�D�&����y"�R�8mN�d�;���}431�7��N��m���_z;[��2s��N��w��Bߛk2�2�;�����%N�F���2q�]��lf���ͅ�p���n�$D](,A�)��gA�R��g�%��5��x��[g�9��AJ2�Vc�@{Z�R�B���?%� kH�&FJ �AV1@��
@4���t��P��7��:L�ԸlW =�ۡ�/�J����|@�;��ʕ��݈'���f�����+�DJ�@��4�N GQ�Ǧ"�̓�
i�����w�Ǣ!�_(���kk �K�4�$I4G4�["h>R �� ����q�e^D	�Y���. Z�Z���Fk��iܨ��h��<y�x/�݈�$�8�AW�E�~���4�c��H�� |{3 ՋC��A��ˀڇ3p]��n��p%�5~஖�w|z����D}�� z{XD��������W�ߧ�A�3<z� .3���6�e�6�8�B��!� v��yE��`�����U�;rL� Q=>\��QK��|��f��N�j�~�݀��YJ��0�zTA�zx;��p��c ��j�x ��~����.>��Ӧ��'���e 3��|mz��ůJ�ٕ�iMe%Ӎ%���#�N��Ή�ӕ���N%��V�E+Xg��P�JNk*f@�@Cm�M���Q�3A�~��n�N%�3(�̔�ji|��	9 �� ��`cxGw�R)er\�q�x��?���6`E���zpA�8�q���8��\�Oʜ�8~���fb�����J��j��3$�.8�5l���?��r������%?���:�AvX<��sʙ��E��\��D	��0�J�pRUBc�9x�0�� N�Ը��W��/�{ˇ@��	��	$�݃��_�`h��@)�S#*y0t��'��S�?j�엡��`���ڣ�� l� �H6.�8�d��@��i$�L����L���~ �� ����x��+�݇[ ���#E��?0JB�0��x�h��~�9Ӂh�BxG�<��&;7�<�!Yz���It�l��@��3�� ^G�2�d7���	��Й���d+:R���F��,�Gs�tȦ����G��h}��/�3�M^h-�љ�dPĎrtͬQ����	.�����1櫘����
J�؜��L�|n�-�͹4vt�"y���'�S���:?-n�ǡh�s��� ��E��:������T�4IL���LB����2qٷ�q��T[�{[+���Qy�R���e���S=�f�������{]����@�5[�I��0N�a�!�c����ڴz�jLn�S�,[�%M����P��a�(\��wՖ�6�<�통�>����b�&m�a�6cw묍 �1H�'���sP;hpt���{4g����"��u�Y�^]jQ��O����� ��"�T�Ȇ�	2����@QE*�����UpS��[K�Օ��SDq-�=.�p8w���!�kɀo־�m��,�s��_E����#�XЮ~,v�6�yq\h���x�/A�5ނ�+�p�v(9����[�$T8����2�Cm~�:9�.]��A8��^�nV�]J��*8�����3��z�k7��N�8�~���::&$]��8*����A9~�I���%�=\��"HH�L���񁤪ȄB��p�:�� "��2�+W *��Zt����1�)��5̅���č��!A��_�l*,���W:���yME�ٓ�,�v� P�>��x��P�2ud�aĬ���%l��u��0J�7�'�E�Ɠ�䝐��#(���V(���B����O7�U�H`�֔*Ŕv-�k*���+��8/��>?��<"��a%�
�ōv�!V߇9`@4i0<T���h�]su����I8�g.�|y0��=�<ګ$�Tnǒ�;(�1/�1?��4xo�ud�v�(l�\��R8h�����YSL�Ŕ1l@�b�1������V�dR��!��C�őc�j߃p+�C���ל���0yݰW�(}xXۦ
��q)�/Y�\�u=�Vt�uchŁ�1�_1��t`��#u�'�A.,ty��/������$�b�)��a�Q�Y㩸s8s��W��Jqg�U�����p�h��뢺�����㗬�Ι@�:=5�ΗN{퀫[�S��&.(� �8ܷ(ފ�k�']}q_�m��:߼_-�"8H�PVV��{����/Ϛ�h3|{B�5�Ž�na_gl�0=i�$�R�vX+��c�K���Z��l'p�xdX�A����k{3)�vN���0>��P@�}�����rM+�1A��5$�-��CN`F~�����?������+�c�\�~�wXĐ-���^��"�����˾�l��0���!���{�E��g�
����I��2�/r���T�b�¶x�v��P�`ДY���j�c�f��[�\���~�E�I
�h�(]���3N���J�q�cǲ����,����Z|�ݭc}������d�}7��Г7\W^��|�/G�L�I�/�Z��*]8�ǯ&F�a�IF�^�,oxQU|��XJa�t���*�O��{Yb��ՠ
��7;~�Ms?!�s�=�b��֠�2y������S�"�-YOm�I
剎�Ұo���]��4��=v��!y�_��W���5y� !>��_�ڷl��={��yF7������.����ʕ�6���fώ��:*�m3�4��b�Aﹾ��ngJ�Ӈ�_�j���ɊB�s�"�jL�D��|:��U���|��S��͑R�V&�>p}�5� �[�_�,�:v���R;���Ԟ�Vߟ�b��[���G6��y�C�窎�a�d�G5l����P�S��k�uk�A�m[5�/f�q�����������FiE�P�x�W�U���b�v}�>!�~$���Ucgo���o���D�҈�kL��C�*˘�JoK���>56r%~Jq����;�V�}�GM�e��3��Zޗu��`�T94�Y��_>Rp��������&&�^�^}�g�3�A{��go�>0N
�3�ys
��N�P�yw���Q���95	a���e��p��֖&��}���jZ��6Co��ekA�ߡ-хo����2�n�\PgM_���z+;�E�L�_�9���v�0�S���.|��(;Z���w}}AX{9�YuU��e���U.�]�'����}a�/����s���_�ҋF\E(~��v𧞸���L��!E�y=>K�9���9�Iv�Z<�.�A����*�%�\�,4�<�3����3˿.�J��g\~Q��-ē�Ч�"�6WJǂ�ٿ�Z�9�J��w�Y�?SO����������ϓ��o}�
�噌>Z�A�v;��M���W����b��wi��w���]-��}(�ܡ��T�uN#�k� WK�6���W�^�K�T�i��|��Y�3q�⩋N[ػ2(�����UB~����qy��Y�\'�oً��F�n�ʿ�X�O ��J��d�?�������'!R�'J�v?2?��F,����c�F��xμ9l�筲���5�-[Lz9��=��;yϫ��?ԏN��.u�7ӋC��z�cmO�5��sJv�fO�+��Sd��:���h���p��*�Wxq��iVm��,��sm�X?�h���_�ؘ�x���zvaƛ/{��@���e�����sT�n'�3o;�u��g��q�2�G�#�iB�U�O[�j����\��U6߯M=q�mܖ�C�>|'C���H��ǉč{��|YG���&���Z$�N^�A�������-�^'_�����~W�͐{l��|�IL���Jy>v{�wCI�Y_�(�����?�����?��{!�?��M��ΐ5�۸���)��s����,�(�W�#��uҙ�\��vג:S�����z���t}2uພ�֯��A8n�;�ǫ2$�^r�54�M=��%���R^3#���P�����1��F��ؐ�g}�-'R<�eI��7��;L��yX�Fz����7[��d�$KJl?�����GIf�,<>��	9+�N
�0%Um��0A���ORz�7gB�W�����H�36��)oڤ�Y��)m�[!e]+}����dP�@�6���G�<O�c�S뵐� �����S��s��U��*�
	�C 1�4p�ԙ�De|}0�3�e^� t(͠r�Q�@v�ؓwSla��M'�ÛS�%>��p��}=�o ܦ)�$�)g�'�M� H#\�����K�g%Q̺���m���
�2�=X��_���&��9G�Us���	����߰�8��8�m,�g`�m 3�#�q���Qk���b����d����1�]Z�X�q�G�B�Q����t�7�%
.���U��a~ُ�B�Y#���O5 �:�a �B�}{�s+��s"�O��lUя�ۀ�k�U��>)��M	�Kk��k6�B�1�VU���1c�<P��a�_�ʆ=X ,~�����>��Pr?���~I��.�Èe��;	61��ADs�C�{P�z���5�Di�o�����݋@��&��ay�W��U�hҾa�>����詣?Oy�S�d�2E�⫏�՜�L�$_8��X�l/�=(���XT���Up����C�b�k�c~�ِ�.��Џաq��1��(j��p�C0�����1�� 3��.� <o����hm�ⰹd'��>�Q�=N��*�[p�t�h�Eh��l��[3[����̱ݼ~�O9�:�
.�m��d���g�jA⽤C��Ix��#�k�(VH��t�u�i��Ζ�y��5(���P���A��G�����!,��yķ��.�n�C�H %�׆HX(z8���/Ą��(L�!Lm$3k%���`l*�*K�d�&;�p��G��9\�_���z`�ҩ�	�SnP��t<�h�B��ߑ TD"�=�D���}�e��[�G�H����Ο��z2�aHO��A��ᗕ>�ǯ<@��<���&��� [y�n	ކPC6&(@�Q���?�����I�o�u;\d�����7s�m�olg��My��NԜVwآ�\�1�!������Vu��c)�d_��x��x�K/o�������=&�%V���)`ָT>����z�le\��bG9푥�"�B�Zꏳ�'��%Q�.+=z�`�Q��|����L�-�_c"��{����m{��R�|�
�b��O�E�R��Å��S9�}����㋘}9��o`�߻�Ϭ0��hR*zz�O�@N�]a�Y~�aŊ��U7�s�7L�x�V�z
f��?P�a��p���`��ۓ_�ă~}�KS;��&UN'�7.�0�x�Q}ё[run=6�]<��h�C�t��`]�AeP��s��Q��*��Qua�y:E"��{b�#x�H}̿��?�{eq��I����=��w�cҹ����]2���햫 ��o��?~�H2��h���>���o�ǐ���h��g��i�,a��#i}���v��qsE�>��h������ٙ�j��R�n�Ʊ���T��L_s��}H�vy1^�q�ʑ'c���F�LS��+�^HMԨp~������=0�`���Ϗf��` ��_��n�����{_k*�.�>1���#��t��1T��>�p��.���g�f�P��� ���>�Ub�<�����'oWg����{S��8'm&//�󳺴��#�׮�)ˡ�������ma�]DeK�A�&�@���
1��zE&�:�\'5�\����:�h�gZQ�+�1h�}D�*{��Ʌ
��
�pG�����Z��cC�$ۤČ\��0a��&��]�Z����Ԑ�w����x�IY~V9��xwu/�>7fG��l�Ԍ8%m�FO�d r��?�쓊�y��>_n�UD�W��ͦ}�0�r��[L��Q�WM����tud��W�9���L�tr����2I��踽[�O�z���}����Z[.��6�G���Q}���*m���.��5m).�����{����7�+S��3���\�IN��4ԏʺy:"|̽$c)���։�N9G��r�GO���o��5���m0�>��#���@�_��>�Ȯ��Y��^wX�a�� ��i�f��b��,U����WO�E�=c��5�F��/���p9����T�Er}[�O�8@�m���n��\��Qt��q�j�!��峭	�,�S�}&���^���������`l���^�}��4����]��8�f�xmK]3���Ycf�����-2���9�-�	ĵm��ȅ�;xP��E�D�miߝ�_3���s�����J���Z��b�zO�@�O�FZ׎����Z,���I[�B��Oy�Y��^1*��Ԝ�O�|^����3�z��0��Z�[�����oW[�7�^�����V�'4Q��+���h�hC����/U�%�-����w��a�4k�;vR����9:"ӆnU������빦Wl�\���X|#|d]�����4|m^�>X=T���ǝl�Ww�!������L��O���ƴa�@�'�X"�_7�WB���9 {�E�z�V������3�� �.9&6�j�>Pu!M����1��ژ"�ӞB��V �g �!�9 G<���� �k���2�s��~6H@*�1R[RP���h`�n-@X�G��z��u��\���Ɵ�TK���_����`�i� >�HS�E
>���7��a��A�=�򜑆m��$���� (E:
K/�t��"ݻ`�@�)�� 9h�lP���&�Z��G��^WC��@�k���s=#�fqthz� �����1���@�R/Ѻ����pH��OhO۠���#�]�.���� P||���1�<C���9����~*p�y����d`�	�!�����&�.a����m�c^	����@����M�)��� ��M!�y�o�������n��@�:�k�_��|��g3��i�AF)�w:7�����|*��8t̻ �zy-A��D?�����5��<`�lOa6�e�旯��dD��w���q��K�8���3��V92�o�0�͏����`���������UF#K��V�3��D����6�/��y�[
O��b'�i��{��^q�p볕3�32&O��!�� �]Y V8fwde��������X�� �
�S�M?��{n��A�`7���n=xIK�u����:�#��5�U�@<Z7D @�>��^��ϙ����P઄e�9�:0�CR�qj���q��U�l��1+�Z�xSx`qRy:�@�1<F<��x(d��|i|0E�'f������#9�Et�v�"9�E���}\���� 4!9F�)�p��Ut��B� lH^��#YB�]��چ �}�Fr��d�/ ԧ� �* f_�%$38��F>�)%!�-��G��f�x��'�� �Z�����G2�hE?  �3��~$C�[�<{�����P_��_{_U�>��0(����� �j�5%��[֫eNa.��e���i�o�0����[����*��� �"3w�YXf�;���s�&,������������g{�9\����*e���` �~���U������\qer����ܒ|s��_���%��'�S���p_T��K�W��T`~Ǳ|�"�y�p�~̱���ly�ZGb_�I��e����#b�?�B{��yL�ӽ�yF�����:�����+1?�xš��=uü	؟�(�:꿇vʷ ��^͙v�Nʋc�L+l�(tI�U�����ư�{u�Ox&�Ӕ	d���{O^S��*,���.o��-���9��jZn�,o� ��{��213t�$X��rsh�� �w�f	����^�qU�h�c��4���(n���x��v^�bM�i��nO�~Kx�D�^�"*�D���ۋO��T}��l��!J���K)�~�ZvM�2�u�����7�F�֯���S��O��v^�r$cʊˉS"�N�#B�����q3��cI�;�c�8(0�-ѻpX4��K����)���Z0�g�W�>�#<R�BKZ�A�������ŘMq���U��6C�p���]��q&~�y��N����P�q�����|$ge�c�S����C�*}���] ��÷(�_�$FY֟���1C ���|GQ7i����M�j
�B����O(0��& �V3�!�P�w掏����x�"�1��V�Z��E�QP��N�' ⁜'02yB�w��� �[�#܃����9*.B�2���)��u�|+���5�+�9�f�Z� �p�zĕI~�p�%���7yxn�_r�6��s�"��V�sl�Ov����$9��바�#�	�+���g�?_	�,�
��90��D�Q��)����&��zk��8ؒ����?����şb��O.� ���ׅyg?��/%�m9�_C=_b���[��F��wm"�K�v~
L(&u���D��z�֗U�!��0��bM��e�$��6�?^�H����*�C���V�����~�`,�C�;�a���])cI�UJ8�r��6$%<��U,ɳ
N�^)�����Q�_b�����#E�o��p���.���/���^���^�$�iRJ$�����i�=�А�_���/���ƻ)�N�=�Զ�� @�\~�hV�W"?�ג����W�N�/��f��Wķ��84 �ia	����§F��i����	=�������O�r�J�����'E�;Su�,�8���i�P�	�	���6���4x�9���h��PH�)�/�Nq������B����e����JX(��s�Q�KR�����R��(<b�8%F��� �^����]�����P��b�y���C~����B����։]S u�F�)���(hao��=��.�.�.�G ��c�O7�hc^��??��u��>3uшo�Ά$��E��L�S��^M�xA�����Z��߬X4s��W�*�����S{Ｓ,3�e��=]2+��o,�iz��E�~!zzs��O7x�5=_�LU���%����[8yF�7��]sߩ1L_�k��a��6���L�CY+O}��_��{��o��	C�e�[2��Y?<�q�ad�6����q���M�K��!�7:�_w<�����5i��ߜ��q����9��lS���{�������ԳY+���0��~��%�>�5����i_�Y\�'1?�l�r�xf��'��49����ϙ����q�����6�l�k��}�#��=���%�+�T~�[{�ۅ�����uo�F�g�*{}ٌA3~}v�*).�9z��7_tyr�$`�[e¥�9-	3.�hݟ�)dC�t��Xݍ��雏RS~X��i�I��ɖSsǝzza��kS.���({��t�YU�o������i���~VaѨ��^��/����m��>��8s���ύ�}xdӬ�q�S�LQ|���Ƌ�-;gm��;�t��m����������_��V�BςY�orI��E�f�m|��`}K�)��>��/;q=v���_L]��q`����Ž?rJ�����r��)s�����ﱓO/�~]�����k�m���{������s��5�u���j��R�ݩO��s��N{EǺm8�h5���1lV��!z����1�{&�>�}��Q/�?�LӛwFO|s��/��ݷi�mJ������s�F�z>k��1B��.D����F��8�gy|���W��_�慻n�{�BԱ�1-���S�louU��{}����c�MjY�ʤ�zl�����M�Q���à�C�_��gj�8�9CD~O]6e��9i������3�z�o�pn����׆�,�`g���Ç'��<tG�Ь��cv��5x���u�^��~��	�KP�� ����Go�on����|�*{d��3~c҄Մɴ���U�_|]տ�F��n��-���o}�Z�Ȭ��F.�v{�G�:oŹ����\��f������'叻�}�h���%a/�~i������̈�"O��G0|�;âg�N�f�c����;}~��������'��9��s/O�T7-=eû7�
�;�f�������v��i���_�C�Z������yy�GG�ו��1����q�G�>(���w_K��κ���=W_�\�����x�+'^�=Yv|��=��T�v��a���]�l{"oI��c��i��d��)��?����Q��z�������omj��sˋs��#���=3�����~yȇZw���u��#r�����T��܇'�^�o=���1�µag�i�ٕ;�9�h���b�/�|}��g!�_zr���Uo|�o�x�Щ���cwo^Z��+/��p1�ڮ��A[�z�[���҂�����:\V��� ���~}J^r;Bs����M��{�4ix˂�'���[���1wYy����'u�y��/[�{��P��D�����>�},<9��ɣ�Y�w�{w��]�]��wA=���n�2l��:vr�{��Iw�nO��t9t��?UxDc�����@qx˞�/S��qa�֝:�<�`T������r?��x�d��mEbj��T�*q��bo�]�&G����<�`��ЭIk#������ջF�Ǭ��Z�c��xi١�cĹc�ٕ���\��e1��}J�K��&�q_�!�����ו�S/�gLӽ"~�ר�c�W��Ա����bi����p*c�<:#�_��}M���tӎ�2V@S����3�z�u��¨�K`M�F�j�gG�F��1g�!�}���_�#�ՙ��bab�<(�u�M������� { .	�ZP)���>-iI��+�b�w"�����$�[?u��J�N�2?c{�Ǡ��-[���G�10/`q*�S�)Q���b�)���� Q�M�m�$z�9o=%����������I�Y� 5�%��!�V��eͅ����a6��z�k]0o;}���g���ܒ�pc�"�x�x��?! G��y�^�����"e?$������ `_�@~.'�� 
=9�_d?�B��"#W�0�l�D�̛$ᓭ��q|�ovVw8� ��i5|�<¡T���%����x�y
�:��I�V�t�}�js ̎=��ܙ��<{;W���!��2~N��y_��mN&�]<��S���g�f�C~ꩈmn��s	W�.f_k�i� �1&��:ΕBl�<\|j�[$<�O��ĵ}F%��穯���{8�NbMb�����NN��\nOe�����I&g�Y0��ƺ8#����Z�-�8��H��!�vm|�U�+P�)������$���X��}0�g�(�:��kҰ�g�Jr�U�
߿����"',��S�`?^�!$#����˽�_�l��{I���E{�e���x>/]�G|�H��J����j\/�^s5ʻ����� ���0�O�<�oNP��4��g���ۇS<�+�>�k$�[�A�9(=	�pw�|����X�:5 Jᷘ��e�H������\�����jA���u�Ǯ���R!78����+}'��ѩ}&����>��$�R��S?\�7#g�J�auIt���t38E.�IS��8V�ħ{�p����y��Է!B,�
��~�'R�:1��']��F:��
���b�d�v����.�.�.�G@�����5+$��"	�E+�I�L���:[`�d��9�<��݉�x8����V��;�0˅���"��$�����<}v7����K����f�!j%�VM6��0�Z'�X�"��%n<��;舍lW�>��%D��\%�֊��j$N����ڬn-R��R�E��HbB�ѕ�N-�Y��܊>�r	}��M�F��3dc\9�Nu�n�EAk�UI�u�lA}a�s�F§�u�/�p���y�,~�TF���U��Gs��IV��o���VW%qRPsY�Ĭ�K�ȷ(e�-�ʲ�I%��"I����H�LS�Vcaԩ$&i��Y����$f�[)Ev�=yV�5�+Zb���(��X�Y^"=_���Q.-ϖK��Jy��$�I��4Ȳ�{���rFφ6]�潂��E,��dU��x����f�c��c���"�e��Se��~�Ż6<U�'^=[,���Cq{���'Ѧ�����i'}hC�߁� =���6��� �Nxm��>f6_vsk?f�`b!<�>��ƺ}$t%���"I�ݢl�Sg�M���B��|Y�y]aQVU�4�ׄ�\�R�QEYz�4ӈk�N�{��A-�}�\Ң*�j�-�l�e�&�-5�XI��Rbіg5k�Yf�T�T#���e���Ч�A�-hQe9a��VK��U"����vn�d���Q)��a�hTIx͈u�l�Q���Ag3�0��`���s]��c�I\�$w!�o����rs�ȴi	ɕ.V&�d�Y�V����<�9��}��Z��Ԋqb.�>��4ɩ���w�l7'=��Iwk����;�1�Y0&K-ɭ�}��o觀�R��ƹa~�%_qϳ�,,�b�	�����\~C� ��c�����m?~	>Dlpp��@<�ߋ.�.�����{i�����_Voa��������eR� �� ߡ�+��Gī���i(sC
�[����F���E����=d���BD,�KQ����M��+�SP�x��R��x���7�;��b��^��w�w����R,�)�,,C�C~~��v��%#�>��J�Ør�?Eh��R�-]�E>�ˑ_�XÔ
%�c؃�B��UI����ԤC�]�\������j�Z�Tou�fP!Vh7BY�.�+��[�>e�z�swa�5;�.ƨ3�C�5��H�	�j�Bu���C���mP��U�����0����1v���TT|'���c�v������BzOz���UU�}�u5�,���� ��_�?�Z����2����r��p\\m�J7���4�e��'@Y�^\���N�;m�/ -ٰA��L�U��n��t��yݰ�h<��X���6fB���5�T�N���:MM6��e�Bs ʕGA�:��T�^��=�By�*M�/P{V֞���[UW����c+��G�R�	���ҝ�Zl�w���:�/���Au�~��I�P��������)�@U�A�5�|H����"2�?�x���CP�%��k�@)ί�f7�V���͠����G����
�K��p~��j=�ĵ���%-�9��rp�RH+P��J�O����ݻ��nb��y+��z��q��*�5)W�zŵO�
YR���D.�",����&H�t��+o��{H�v�h3c��{�n��	��v�ྻ�뗌�6����a��a޸��;����-���{�&���c���<چ��q|��~�x�C��Q��6�\���� �0wH.��/!O�2q���y�����=��t� +w���C�9$>\��l�E�Hr"�~�MtI���y~u��؏,�}Dml@r�-�((�>�߸e0�A��'���Oc���1�b>>Er�i��(��`_����*��������z�Q�)�B�i3U��RJ���T�PTU+eЙ���͔Rk��Zgʨ�R���RS�Fg��&���F�V �^��Gɰ�U�������U^Qn�4w�T��J��͔�؉2*-����2P&J�l���m0Qe(��c�WHyT��@���Q������ͣ��fJ.k��`��
E}c��n�K���3u�Ta.��-�ʋr�TX�Y��%(	Z)�9����B�&L�f���DU��.�$�y��]k�n��OJ@] 7-@3URh�J�'�	���EN�_�R
F����=�$'t��#�s���5S���/��|�6�[�̚`�G�<A용�F���B�>k�	�X��K�>�آX���◱��C�2�r���&��-2�m��u"C��}����Nd�1���'�ď�&����]C˿��Fl�b�'t�w����8	��0{͉��㥛��D�O1B�� ,lc��� ;��3mB'c�����Q�3�9��B��3m�N�;�����.�8Qp����)E�3��ȡ��"��Zx�>P�rd,L��V	�~�a�?����� yl)�i2�M�{���	"g�Xlk����!�}���®%L�6>P�kVL�V�H.Ү����{�[9@ֶ���Z�-�P]�1^�5z��%���=-��<t�J�k�����"�7J��	�r�#�؇
�(��t�R+�7��ܡ��)�\BU���#U�]*�\�4S�t�fJ[�Q���P�J���F˓�k��͔��D�TclX��j�j�f�PF�E�v��&�&��nEy��`��T-�*�/׫��u�[)��	�m����J3h���Z�\���JS���E;�40EAƍ�ӆ�u�]�]�� ���#��穉���Ɔ�i�������!�'m������1D;lp��X�lHL/퐘@�(�z32�����������D��K;8�O�+��k�E��5�AH�����Elȇ�ȆD��vO�������<m\��6���m��[41�|4Q}x�� �� O�-���F�k���G�41�s�ԗ'(����}�r�ژ�^�}��A}}�1�����%>�O;���<>��,��Y���6��K��멍s�a|d�C��q��g���M�?����r�����|������@Ѕ�	v�~[eQ�}��->�~?mt�?�y�wO�q���^߀�����l �d�����L���u5;�\�V�'�IK��p7M_��"�[+z:���tY��?�dxިg�Ӷ�,<�3�s�[�X��:��a��U�fP	���+<�}�ǴU����g뇭v~l���r���i�W���Ny�z\,�w�#��g���v�l��m���>����?��3��q�s�?�C�7���<M?�ɢB|d�����(����}��ʓ�;[*z���xp��N�s����!�q����'�'�� 7M�O֯��",�E�/�E��K���&��Y���*�`����	G~x/�gx��l@���v �3���v b,拨o9�Yl_���#^���&���&���6:�S�!�D�ј#0�a��9$ �R/��A��z�M?� ��bH�B^L�|HL�l(旡1؎�<�zL����%�	��|��\5��x�O�i��eq�'���
���}tp̟�h��-�y0��AMt"�����s+�c�.�.�.�� ���A���n,��z?��w�-|کً�k�G�+mlq�yfw��Յ�k����{��F/���F7�����At���J[��t��Lu��K^�'��y�Nzw�E�e��x�Mr/�^�E7�x�uj?کΓ6�1ڝ�Թ��/S5�)OZ��A��4P>tM�������|�f�mл�
�K�ч6n�K�.�𤯕z����,���^��Ћ�����m,��F7��ҵ�}�Ճ���R���w��'���^�} }%u��.�V�Ak���uCtA$mO��ؓ�=������i�����t�^ER'<:[I�$:�g�e���N2Wqx��9Į]r��'� �{�̼����T�X��C}���#'j�>9��������4�x��3��ܮXw"L7�+!2�ث���c�^���.����ޝ<�M.�ֳq2122�K����tD��KY[P��I ǆ�?FF=�5�^Dޏf���䧁헳m,��`ǀ {�͍{�̌��1cz��H]��Y:�cl�ٵ��m����A�G�M_N֗6V����=hp��I��I�u����i��q7Zîb��O��z!1x@Y[���q���QǓ��!�6�m���(;��rO��]��]K���]��z���Q�\!Ҋ��R�;8�'��k��;�{m�ֻ��;����k(����e���{ҍf2^�E�A7�y�U�ܣF5�A�M�F�i�'���7�H�`���؄c�����@>���F�s�:��f��l��l_P���	hS��h�~Ի�f�;mj��0�σn�{��	}��;��9jDz#�7�G๡<�M�`1���f�ϓ�6 �Nn��p�[<��3^�/hn�~��0FbÕnj���Q��@~��M[q��oL��atAtA� !1!�1�@G[��O���'B�R��Q��eF>�?{��F������{�a�al;������'Lt�����iҵGGYV��e��vD�rNG�����n�ub�^�Av;Ç��g`�y�H#�c���ކ����� G�ц؋��m|;��6���n߶�k��GG 1�����������ƃ�������?H�?�#❔c˖�u�`3�J8�m`O���F��4�`��R'}�@�ڐȕv��6G��9Y2jw'���i�m<�FYG�#�f'���t��f�pH��@b�ӳ- �޶��pd�Etm2L�f�]�krm�ȉ�ɰL;�m"�g��h��
��n�L786��6=;SK�$ڴع#�DV��Og%[����6�k7������h_m�f��"��Sf^�uI�H�"3��8��`ǀ1MJ;�m���,Sg�����2��19/���Iؙc�]��I�;c/��k�=!h�j#r�D{;��2-�ή���t�8H�ksU�L;�A������Z��c�m4��E~"+Bf���]�]��HHLL�L��W��C����:����w�wz��Ob��tR�����&ǍYg�u�l�x����ӿ.�#�s^�C`gzt9��^ϑ�0z��H�G�c�.�.�����|&�\L���!�|&2m;k�Ә�R��q��Ħ��}i��0rm��:���=:���g�li�6yz���H��\")��ގt�v^;2g_�&ϕ�F�Uqu��{9�S2tV��F{;�N�^����Xg�P����p2�4{�m2	��^�L^�8��+��I-��g�Y�v?��l�^v��n��&k�;�d�v�:c�f�N��q����u�H�R�5ǭ;��,c�����惩sc��������u���r�$��٭O�mO06K����_�FE��j��89;��v�.+�шtG>k�X����N��}L�����,2y�Uel22�\�����89_���;��l{�?6�L����F���F^�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������w_                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             (&?  2"�4OHDR $                                    `�     l          +         �                   X                   ������������������������E         _Netcdf4Coordinates                                     	eBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��	            ���OHDR4                                                  �s     S          +         �                   nc                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       c�TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   f(9o         G�	            &s�OCHK    `�           +        _Netcdf4Dimid                1�9                                                                 x^�qp���}-��Hi�4F�H1�4��4Edi�)b�����R�R���"b�4iL��"F����q)ˏ��RJ�"��9�,�Hi1� 1'Ҿ��]g~�;�3;~f��7�\�s?��\�뙛G��z�4����u�m����yj�-���>wzve�{Q���Q��ߴ���ܢ����S9-<3ɕO�4w��:}˷m�S���i�v���أqyy������<�Q��o�k��U;�8=�Ɩ9��M{y�;�����O��P�vm1s:R�����
{���;r��&ۈ;���鯝&��Yuo�=��(J��/'O����|��<�T*�{z��߶�?��}��lޱ�D\��?wQ)w�~/�:�Sf��#�&����%Lѫ��/^��ޓ>��H;2v��³��\�}�b'�JS2���n>�r�q˛����m�l1��kϟ�q{�u�ej�u���+�q�$���^}M�xiU\~��ic/��o�C�_H��3|�����-���-���P����O�w<��>w;�w��ճ��yn�y����^<��]��)(�UT��������ݾ��2���ڽ�d��7���t���6����:���*�y���Σ�Ӹ�z�{ϨŸ��ޕo19�9�\�����o�$r	J�Sm���6�7m�^�Dq�.?]S=m�*���{���N��������`.��QWr�m�OL&_�{�=|�l�w�Aq���+��(�p�����C���W�ȳ�I������O�[�Ϝ^�b�Ҍj��zݝ�n��m��j�����7|-�ݻ4��{P���'�Z]=yϳT��p�������F����R����Ǩ���Գ�PO�2�N�L�܆r���$ΡXW�Q�|�q!��G>���7�?u]u��ׇƤ��7�D���kW�I���ْ��~�Ž�����=��#�ȳ�Q+�>�N��_��W���u��O��g�������/������o�ŷ���7ۉ=s�|ׇ�hL�����K�������~�R^�z�г�{�~)y�w����^}��2�rz�}��ҫ�'�
}�mK�)ݟ&ZU	��j��O~��iR۷�����Kn�_��D+���
s��Q\�9s�Mf���?������m��mok�U<tU~���=J��7O�����'�`F�O��B��͹�,s���d��g�b�s���%�-q����کϟIҟ�m�w�N׿(D��:��{w2p�:T���U�?nA�]{%�P��=��)Jt~��o���Wu��/�\/Q��*J�ǙjnE�^�~YLI�zq�q�l���e���>jk�WLΗ����&|�����F�V�/|��n�Rj7�v�y��i���ߞm㯝j#�i�%�gƯ�W��ً�E�����l3?�N�J1��}�=��[�3�g̮w�K�n�=���ڵ���~�ԣ϶�����Y�7������p���;6���K*us����avW.E�-���ԗEa�Fq~�D2���L��ۙ�{����4�2�SW}��y�g�~(�:]r��w�/B��/��y��ݸ�_�c�>�j?���ܞ:u���Q�W�n^�2������K��u�-�����&�����-��Kf7�K��AB�Obo��.>/^�w^��'�t5���&���WRò�V���<G����Z��S���/ 巏å������8��N��\	w?|=H"���e���g���k��c�������gᱱH���?uh�A=�y���$(�D�m��@6�?��(�/��.��}n���	�������ex�#2���G ��[�����;
(~%W����G rq0�ǡ��<U��2�	x��z
�$��]?����Oq^W����������`������}'n�w��`�c�BbW�B��\�ax�����1̿����D^�K��^���~�2�6�_.�O����C����cp�;t�� ��
#	 <B�/� `Q=OF �މNT{�r�'�Y�
^���쁦�I���P��M��@g�l&�3��qۉ^�_ֿi{?�W��������=�� �ƍa2�q��o�]o=7����7�)�Է ���|����N�yN�'@�	�O��}� ����7@��u������_�|�
��7�9���Ӹ
:4���ũ����
������O�}��$��<Y�[nG���g��z[)�a�,�ǿ
֏§<HP�B��o��ξ�k� ��q����i^ ��e~8�V�ۗ�oXރ?;�P�-�&%\$! �k�����}p��^}�Qh��$|��� ��������|��5��+���^Z�a���3׀�WjxS�'�<�di���7�(��W�5�C�������� ��c����p���+��P���*�g~��]Q��6��<�٥�������b*���ٱ�+>��_�S��W=t�����y���������7!/�^w�}�g�w^yet�mk�X���y|%�X���P7��;�yk�tg���'�l~�0�ľs������[��_z\i׆g/������L<���+_�<=s�㌋�7 ����=����T�Tϵ*�r�ڣ���'o��)xŧJ�o����?��g�>-{a�������m��?�'=�����p&��k�ޏ�����K��<=�޸)��/���;������|��V�z�K��+�_x꣗�����7A�C�ػ�ĩk���%�>��o�\]�f���3�ܫ�7�.���5�ɵ""9�'za>�<}����J��'ʺ��}��ͥ�O�z�X��]x��K���������R<�N�/5_Y�׋.��g�"��{[���
g�����f�8���>�K�?�P���?T���7�vY�&���ׇo��~�ۂ�?�`��uY���޼�?y��K��-����2����/�u��Hʽ���UO�?�A��N�GO�C�9_g_:5kx{�����0�|��&�pyퟳ�߾'��6��O^�,j�]r�??��7Q�[������cs���?�}����CmGq��g��O�`��˳�|�����-oU�r��@R���%��8OH�Z�c�o������o>Ey��[�������So#~����W�
]s���(�ܝ�B�[ �.�����⯄/���׾�l�&��p���_H�#�K�x1x/b�wk��7��z�쭨!����[Y�%20;�ݷn���K���w��+���n���v��')���R酃sW�_:�d��w��|n}���n��S՟���/gy����%�{�^��O\-��G�k��}g�y��{����������J����k��Z�)���m^|{p�Xz�t��8�"�����o���4�$u���&�}�k^
K�����ߑ@Jd����F�]X+�2���2w�?w��e���Zx�Vx�/s!4W��x=rfs��eK9s������2��;?}Ncx��I����×J�<����{a�w�����G�/�W?�𗛯���?z,��T��������W��[}�q���>���w�o���I��)2͏�y���c=�?{=���^^<��#k���I20�9��kv~�Z>=���;G�㿏�F�����_��.c���x����+?��Ax�J����d�����������o>I�}���|���:h��р䦇N���+���/�M�{�]eMzß^��v^�g=�I�~��!��OTCZzg���ϼ���������s7\o��� �";��]��kϿ*�ճ��gf.����@]}s[5-��u
�[�I��,����_�q�j�<�2���o��LYS���o�`�|��ߍ�o�(s�E�O=|hG�8�����m׾�ág��+^���,
�.�?v�};z����U�&_�?�xh�6�sr�{��'?󇩷-W|I���S�\g_y��7>{�� <���J��/���"|��w�ߗ=?����� ��O>(����O�=�OA0ͼ�\��:�� ���A�[p
����p��_���I�~���'E���X�w�M���7 �|3@�iK�]8��9��~�{���w s�,�D�������4�Q/#��c��)�?�.G�Lk0n͹��'o-f7�Æ�h�l��r���C��c�p�H�o4��n++�Չ�Z�P1k;�Or��a+l�e�ʥ�0�7UpH~�n���9\�V�?���CE����#E���U��s����[���0W���Ŭ;��ǝ���"�?�o3sna�h�-��4���)r3�bs���r��&G�e��\�뉃w�Q�u�Ha�>g�Ϧ19j�9�w6�x5A>��/v��E��%鑍j��Ҕa͘ nʍ�V��TM;W�褱c���w$r��q�l��F&���_-�)�I?���'��EQe�([��zr�~B8�4�n�~��OZ-����.Ӌ�qr|<ggtUn+������v.��Es���⏶G�#��b9������t�/8H�xB��g�	��Łr9m�	7�Q�IG+�9v�e�$3q�4�-)��֣ὢ?E���{��u�~��gK�Œq��^@�׶*n���E��	��hw����:�Ċ�>DP���VJ�F�<[����S��kᩭ_�[�(7P�@�u���6�SsЉ��C�È.�s����qzs��g�4�����Ȩ�����9��a�OZ��X��D��TP��|{9\Vs�l�;�@Q����I��ۑ`����ӛ�Ü����`.8��%
n�_���|"��2�+���2٘G��y��L�Z��c�\�H�9����}7:�qOO�R�u|��fǕ[��M1\�����n:�R��a��������Č���+�T�2VY��rnU�x	�[��vq��1/a��~���hYo��^.�Vu�����?���b��7Z�O6l�d���
�xvo	g+z&%�5a�hզ��b/M#��k���]�y�"c�L���T�L܏O���ө�"�$�ϯ�;��E�+�n�nν�F�;$nѶ2T\S	�a\nG��+9gY5�;��rh����s�4���v/�Y�#����#����Y[5�H�5t�?�����D1����Kiih��D��ٰ�����ǵQ�T��G~q�ZQ��le�q���y�a})n�M�LC#9ǒ7����\�73F+R�Si˨�xl�M�~�$vG�)��X�׊N�h���$Ϗ�|��O��R��5�[�gs�bm��L�9�7��k���`	������]dh��2��D����K��*Usʮ�x�ՇǇ�~�aȟ�����_�+��6ҹlO�-��������4W�ي�QR8�?6N���t3P�zY�I8W<j'u�qb�?_vk:��4Z�FgӦ�?:���-z9�?j��v.)X�U�&����7!�ς�:�"+��nȋ�0.h����zXo��9�6�����Q��bQ.�{Ӌ`0� ���X��^�L�A�ـ���� ���#['��h�0e:'�3�&Ll/MB�"g��N����T)X4���݂���Z�G�a��b��w�T��@ޭe�1�48�K0%߁"b*=<�g����`�`
��6��\�C�|��k] ,V�0��.	83�'+��'Ǉ�)!�}0�wCj���^�<��A�FT���$"`��d�b%���@�A���@V��3R��,����X��rx�X,LmhA�WÑY��8�@�q)�=��/���	T|= I{Z'v�r�d�Otp"A���0��p�/�2���I�]�����B��a���$�-`���7m�g9������D̀�:�UXP�8XU� �� XD`l)AwR�*�#�:9篳�~"D��>њ�X���	���7��`�U�	� n�����Q���[-C�@�V	&�(w����J�
.V(��5W������A-��n�z�]h�w@����(�#&`�k��qp�A�{5 �y��pA�/HwZ	��8�%�a��Q(%lT�d�;���!��p0:΁{-���A��|T�Y`K�`Eσ$�*�6��.>��8�SlA�������!��!����g5'�I�z��-xer�$b�FV��6(3HfoU�Tm�{;��/c
f��p���^��h�8r����"��Mq"RC�z��2Nv0$�8B�����(��k>r�5��2?ƻ�G%vC �H����h�/�w����R6qY�^����P�e��5��k5��S�'U0���A����wthEk8G$�~K>��#%�#_qqη%���R��)h�:��=�: �uH�m퀿�-̩)�8fU<E��㭀9Z����/��:*�[$��{��crĻ�&L�RUfS;�ƙڹ�A�.��g�<�%�W�G�S�?�E�C�B=���)9̖�7�S����eprlWF�+v 4�U)j�E䳔���8�Ks��L�bWyM��@Ec�7��i�Yd.����(o>9Vp�^�)��|�zO��N(��^���G���ek��b�G&Pz�i�ȯ\�7%:�Cq�lߺ'����Ȅ�p���WD|-G��,�,WF5	�T\i�/	���џ(-�p��e��A�
[f���-��j�͙Ǳ���eR��m���;I-#cK4����^m�H�+N�P�m04=/�T�ͮ�Y�G6�����sؒ���mE�"�78ɬ�y;a%�^�8����>�O��^�.�h��P����I��<Z4��0
[��V�G�&�ri���b�
9��(�H�h�qlo	��@u�2E���H�U���¤��	�����U!eG��Fx��ȉ�z=c��[2��c�9.w��3�1K%1
�]a}}��[ݦ�M^ZjSH5���'�F��J]9����,s�(�neq�:�G��.��^i�?�ڎabeŝ�����YBrUuJ#@̈2C�^����[qC|�l�Gh�q$]@$���`�fU�._��N�S��m��I2vQHfz��'LJ�;�����s�Zn�|G;z�ܵ�5=�}i�yH%�Cɹ����jؠ_ՇS
�1�S75�3B��moT%�Dٴ	OP	�PC���mw���+�^b�Dq#�H�_Z��5Lޚks�6?�XZ2�ѽy��Ѝ�c	���\�D:�,���;�eOcn�)�L:�T{���W	�M�:�a��q�m_���F*v�*�_�sx6ƺ�/}n?����|ʊ&Vߝ8�SSKv�v�����̆ݲ�_Ѝ�G5O}�9�j�n��#��=X�}�z�B_%��w��%>���S�:��È�Q����M�e�_2�#w�j�m�ui�lv��(��v*ok�������i��S����G��C�)�!�d�6
Hǐŷ� ��Ѣ����_�s��l��j��~9h��jd�K���OU����I��lk*[V2�d�9y~��w2� ���#������, [z`c� /ن�zޠ�a?Q�w_�`hP��@Tw������<)��'G/��B`ʍ���%���~���	~w����q@P��d�?���d��D�V�jO�h�"��lz�c���'�Z���u���i'���9�]#�X�4iҘ�/و�����:�kd)�8Z�oLmQk�^��:hF�Rʆ�j|��2��"�W'YG��%�>q�߈F�b�o��ȩ�螕�<"�-���W*�1=��$��؉_'����'5��sC�<�����U�ߤ��e��mhxV�g�FO�5����W/g���� #<�lI��L��f�$� �o.��Ѵ''��Fwֈ�4e�1i5�=��:�+�����̶T��/1ә1���?�O�7�֔�(@�V�PD��En��̣�99�2
��"5kTW�&�:Q��r�Ib>5�m�H�ۆ�A�ifgYc�ш/������'���{ROX<L$��
�����"�_��ֱ��M�2�^v`�����!'Yі�Id�h|�Z3��04r���t�۶�-)��'v����~��~��t�]�7���D��(mmF83�BvS��;!ͧϹ�Vf�c0�RV����%�=\w���@�<v9Q���+�l��N˿5N�q3���3}CZ��vXY����ɄP��
��fUe�v�i����VxJn���|8cAy6�����<�/fw�"��>��W�[=r������D"�`�L�=N�"�z�>D"�lSDO�ȷl3�r
%�ĭ��=ģ�Nk�<C�+Of�.�GN�<�%����y4�t��H�B�]�v��/�J����,6�u�lZ
�]UGȯ��
��a���0�e�|����۝/e�o�6��Uo���EQ���'�����g3�GZ��
qF�,��-$�Lm�vs|*ڽ��7u^K��Eٺ��(�����4�Q������,o'O<NZ�5;K��Nq� ��e�y�e�i�F����l2�!*���'=D6g��~j8��أٱ��Ӌ��(Ύ]���{J�<+���~�#Ki։�vv� �����Ԩ�4�#6�r"I�H4�6�FV�V���@��4��,���ʉ�$�&pe+Q�Y�W��=�ݶ^��pKY�Tm`�B]v����u�~y�K��u��4�J�FN"]��u�=��ac�i��ح7�y������;R٬�\'"�<���%Y�.��!�Y�Y�g�/h�29ǵ��3�m|�LϷ�K1N���1\z5��R欱��J��#�G9��o�TYIYAl7���������5-��8��Z��lps�H����b-�?F.gs�@�:�T�l�y�9#���o�|�B�ޜ'�p����Fz�V$��ީIH�A89��x�D�z�o�)zr��(�M�E�:r#����b��g'y�$�c@�c -�@k�P��� o�I�CxG���ʆ��� eS�<t.x/��Z�K0Hc� ��@��	~}p#������ C1A�=]vpf��ː���C�,��>���V�
�@����
k���/�
af82���P���O)��� 8�а̀d��0pka���,E��f�C� ̒��ʁ�I�ɊO�� ��!P��v3�|��.h,�`�X��}�K�;arb
LV��1�@m�ܥ.�P�aB>�'�h*���@�����[���*�%�
D&	0zI&�\�@�'@u`&N�_�Y߉]��p�'���#��V �l�X~��n8F���� ��Bl�,���$��������#3�����,��q��4L9@<�;�
X�<$�xXu+�uR�L+�����Y��=���}�73�� !��(�����z4g��%��xhA.L#��M/Bfz�1T�^�)�3.��V�6G����
�d͍���KB����֛Npigat��r��(�瑠��`8��ʖ���@�Z!=̓�� �:PSP׋!MV®^��6,LrU+�J४ =+�6{`R�� R��s>@�m����]u���@���K���FF��ׅ}3\�p�P�r�-�80g��r��;����ZF�d<���녩X�;���̖�n6Z+��5=�-��z�x���b�x�:���5G]ڲ�<A�n����AlnI:٪sǲ?`���Q�m9.�-�A�&�u��8�,��е�>�K?�Z[��0�0�g3%r������͹�&�q������҆ϕJi�#��k�7���Gd���6;b�hJ��̒p��X[ZV|X]e��2����ۺ,����jbp���jet^��/��.ژ��ً��-�QE-S|<'i�8��Ѱd$�C����~)���񨊎P���ј}��l�¸=��U�H��z��g.�Jl�|�C�pG#�҄�!_� ܱ�	�2��)��ɞe�O?��y�}JPO23Ioձ�Ȼ�1��6;�l�u���w�`�Ma��]7��C[��D��&G��ώж2�Ź�HR��-=w���L�v�}	4[	�U\v��DT؛�Y�耉��r�܊7He�|=�9<Ɣ�id��\E��=;~U�5(y�U���wC^u=`�F���X��.$���dJ %`��۩��H��l�0#܈%+��$�c����Gu��R�¯1��]�Ćl{�؜�r�hM\}���º)պ��y]"
SCN�Cu���D6��d��,� �u�1��ݕ^[�~��k�2֑�������i闆�e�T�x�K�Nv��;D�J3SG�C^5�"萖V���(��-��H%�zoY1MI�\�._��{��n���c��N19��;����sj�t~���h�4;��2�����BtQ��M��R��N���b������n�*Y;y���H-�C�"�utDD��Rǵ���vC��bfǺ����ѡ��������wV
�9(�S������0��'�,�xLk�Т�3�W�C/m.v�cmk�$�V��a�d_NEل�c�<�7���?<���$��xj�1�k��M��f5�����Y�jZ��N���k�lC�s��֨mP�/c���ё͍㩅^��^�Å��f�dF:Ŏ�8R	���p]�"�)j�3^��5�iD^D=>b�씓�>��հ�t�h3�g��6�O�6g��@�u�V��	֢��
L��V9j��V�VO�jY�"��]�_Ҕ�7fBc�jW�Kp�c���g[ͤ�.9`!���we��N�[�m����Bƻ�IJ����x���#��{~TV�l!�S&�����z��f=؟:@��G-SO�"'����!�";���69cqG?܍��y^��"�[�]-��׬�.'�Zj���d�u���h$O�^�nl�=x=#7��mX�9�D��W]���6�O���b9e+���qG������������� #������%�*�#&a����.�š��7;��&��j H��.D�� �I�<9�@�� �g�} �^�[t��X��e X���0j	P���
����w�96�Y��87+v�S�X#��wd�*��%O��ő�V����M���̊4�z���JU�x{�-&kK�	���B��ݶد��UьOKȕ�cvO _����T�4
����y���+nɏI�Uܗ�O�ɻ��8rk]^
�s\0A�ʇvy��!��5��_o��w�\2�!���y������ӱ���uDvh\��;\`��:+� �yz�+�#�y.]��pG�Y�x��;��I�y���̑�\O��C�4b$Mi<F�;��#�LK�Z�������a���.�d'!��u���cx�/�F]b}K%/��aT���F��1?"��Z1�4��hs�|w�X���m��a㚌����)\�qS�z���V��U���|��h�/���0_$?����'=�E�&k�3g����z����o��t4M.՘�9Լ���p�e3�Ŕ���-�r�xW�a��;*V���Ԃ\��!��ō�y��Y��G�暜dy������'Af���S��8)H�F��`o���6��Q�>�u���J�4�|D�D�˷`�wvd\�����5�|V�R7��03N�;F�frt�M����t�!>b�� ��G��F��<_h�:b)��wKu��9�.��}�c�,W�BA�<��[�ZUqU�bo�&���d;,Ʈ���iG��/���	'F�W��VNnFy�A5ڱ���6G��>���Q��湻|�C�:��
�jl�Ev�18��������B��6bjI騹��S)���|�&ǡ[9�'�(q/�&RYr`hU��j�s8�����%r�Pŷ8c�3��C�q�m�O���G^-�[��&�.ٕG���	)�Z���� M�7v-�]֘��ˋ�s�FJ�n���bı�[�ʓ�a��$�6�}�r�D&pɁ�Ӹ{ؑw�<y�I2N��9�Q[���6�$�����#�;�ȋ�}r��Y���� w['�H{�#>�a���!1�N�'�}q6�x;r�sё0FĮVܶ�����诋��Z�Q����Xm�u|6�5�cq�1N�q�,��f|��d1P4�0Y̙]�%�K�t�y9*_4m�cV��&/�w�F�sQL!�XND�G��)�����ܚ���:(��5�V�� ���}�|=��Z��U×K'-��ҸBu;=_nI>�[�r���m�m;S��hK��΋k�q��7|AnbOdL�MF=a^,%-��53\+�+�6=3z�����:~/!����m_�G��ۄA�DoMnE;�t�N�n^�{G�e3�EX+\�xYK�'z|�g}����ֽ��f�B������Z��Ȑ�J�m}������&�[�"\�r@C�7Ԅ�T��� ��IX!� U�����	���xp�Vaf5�}�����Ke�(��\�Xa�F1 \:	,Ntq�`,�!�� ��b�������CP���f��f�"�S���k�8Ds _���y�j�8�ۤ �]�;R�_��a����X	TH��PE{ ɩ�d�ob�Mb�' A�4Gy2��\p|��6���m�@�@� �bP�@8{ �� ��JuB��P'��6�G���r�d, 4���d��g{� j��l��*��D�8���K��y$�N���ć̉��p�'��3K=�Ͱ	&�=PҰm��j�� ���� Č ��I���1U�����}�_�
��������F���ɡ)��(8�� L���NȔ@!�?�5��=�+ܓ�Df0�i�7`�7��i �2`b� I��6
h���f���`V���G�t��]��$
þqX" �U��p�d�U�P��A�K�9b �&�p@J�`ٙR��A3�V6���r�;�c �ڰ[���	�;`waQ� rP	*�<E8���y��J�wG�ցa���}b�6\���������yRIg��N R��T��5�\X/�I���ᎎ����5��e(��n��d<�0���ژ�{����¾��li���u�[V�#����uCW\Ȯ#L�8ɿ8Fn,������lt��y�_f�Osz��$/� �R���y�9m�����Ϩ�)�"vE^�I���}A^�*$���6lj^#���=���LL���Š��qu������kC����x��3V!��<;��j�����HF��ڝ)�zVؚM���3䑈s���f�ȍه��S���墋6��Y*[��d9%����:g���2k��~t�<��ͱ������E�V7T��&�jᵐ��e+�G{+G�Q�&���j�݊�i�5�R��q���\Jzf/�U�I���R�G�%{D�RUZo1�5�W���t���T�%��6�J��d������c:�������l�}�U,//NxP��A��{v}ho���Pz("�*2=BD�-=mf�Tm��ȈZ�,��	��`t�l�,.�����c^�qʓa,�t���R��#��S�%>_�MY�6t�E^reLHRN�ΐ2�����?��ZcTDy�ݝ��dGyL~�.��F[3�#�@n�������jRR.��PkB��I]ۢ�,�Z��+J��.r\���\	7�]�q`���_ӗ�j9(c���q��Buax��ӎ�>��zeixv[�;�s|*u �8�Ժ�%�!f���B]�6�cjKz�#o������mS��,�#G���e�8�u8%[ɝ\�q�}ctg/e6��ހ<�H���nx��bEP��S���򘵭N�ˌINvz�j>���HC8^��'+�b����L�6s�Vx��ԩG*ѽ|bk�"�mlQ�;&m��\���b1���0���62E�[&�g���J_h�T�H����
"��y���P��O;�*�;�b�%�����'-�6G\�}��04ޜ,��$c��3D�b��T�3�:�ܚר������ 9*�t��X���Fy��(kGf��ev�x�ޖj��l�Z]P��m25�(���i�MR��ڮ�MduF1R�^$u�p����ĕ#^<2�]l������J<�1x�&X�(��gV����N��L�h��t�I ЃƔ?:�<j���&�Þ��oo2EIe�6siGK&q�a��4��i�/����B~Au �����c����d~t<nR�,�m�xn| ��ri�mmƚ�+�!?{P�i������#;hGfuC�\L�7�H��q,eI6ge �wV�f}���4��ܬ���߭�Q�2d�Þ�B7e�չ�@J���[ҰkI��POU'�9��^�^��ݱ\��k
���kY��Wq�r���)A����7��[�P�z��Lkݺ�q�L�U?�"�Y�� ��5�w�)o_H=��V�?�����V&� B�Y��?��(�������T�% �0B�<�@x�)�7 ��']�?�� �"�trd�m�t.�} :P%Y���,��f�ǼC��dq��N�/�}���	b��D��Q���D���.ވ����������q��Oj��FFod6����3a�w�vQ�y%��6I�c7ǋ
bc@a'�&h�X���0nY�چP�-U�2I3�g��TdA��n/��]��
.8�[�Ȫ�
ޢ�\�`��&v3���)u��-E�g���X�/���Тj6(�9��|�G�H�ۑ��*v3�����"6�0�1F��i�J�0:z>�7SU'���޳�pgv3湆�LS&��Z�4���I%�I7v��Ag��x6�@���6ȡ��.ź�_�"*D$�B�c��6��e6I�Șb4�iX
қ8����sqE~|+�����*|*�N��Ps6�YO"�n��ͺg"ƩšܩX��s	�"+gb�0U�ō-Ќ��Ġ������{J˙��S!-Ѱ�;��ⷹ�x�>F��bǖ�D����6$�4H��
����u�,B�+��ꠖ�� v+	jX�]� vtg��*#�(�O��ˊ�.Y��G:d�~�����D�ㄕ����ջʌ�2�M� O"r{���$������֐B	��#w�AR ɑk��W�������R��ˣ�9G_��w��2{�!׎��(���*�Y���5m��[�
]W����\1�'�I~g$�P�w3!B�W������"�x	?��F�'*A��J����Z#�^I���)�}2���J��$�Ё"q<\��[Eի�Ҧ�\X���?�}8\���LTDe2��_�����`G�"�	;:��L�S�QQѪLDEUDDEUUō��LEETDUTU������"��"�{$��������}�Zϳ���}ߵ�o�w�����=��ƌ�T}'�)�|���Ɗ��r�2����\�Vk=\����$w�M5�y$H4*uȺ��ZjC�B�i���9��bU����%�N�f��dJ��J.��1�Ll�v��mm\`�d� �69Z\�ӑ���u�%K�D��f�&��$��߶�� �C"��+MU�r��X�Y2���<��ժmV�g����T���*-m�**���^��t��d���r��$!����6HE�Y�|n�����������I�F������h�ĩo�,u���׎Kr�qI{v�$-;�V�#R��A!'���,�����"�xTm�g����Hܗ�
��V�Nj�Ff]�SJ���4yAV���M�����#�Uh@���&w��I��Z�+U�����S�%�N�(�qFRޙ^���%g7R������\��~�9�-��ʖdJ����Zu��ZZ�km�d`cA8Y�n���;���Fk�'{%%�Œ���WkPҤr��4�U�E����Z����Z9,�Qe��,�Z�t�T�˴s|;�vqN���|�X�Kn�#v�$�֖���rv��D��$��r��$#Y��ƥ�4�T2BQ���Tn���D�X�]4[[?�x>p5+�����rh�͇��10d�g�($م�Ϙ o��z�|��yi4Ķy I�4km(�ˆ�9�{[����RC�z�q�� Qpc�!$��\ Ml�9����m�$VB�+�I�P�� ��"� ����ƺ�A��CF��l��lh�Ԅ��bpH/���PЈh���hHs�2�t!Յ%P��\`�S�t�.�� ��t�x$�q�8�nМ�U��ތC_�څHh)�@��7B��6�h��s�� ���0�j��5�4�`�FSK��}!���
 6a
�\ta�c�r�j ����`�%jRG�Ү��2�u �a��ma4�4u!���	��ݎv���#��H�p��D��MB�j	�5Ʋ�e��& ĭ2��Z���.��m+3���Sjs%�
�@��d
���[; ��$���O怃�
�� �!�N��3 ��d%���Nd�m�
�	�
�H	�z�m� ���^ L�f�z�J�/���,//�@����	�Np�A`�1t5� �:r
;�+�ܔ!�� 7*�C<�"L���HLC�d?(�m�I���:�
R[>L6�@��h��P>�5* �cF%\�f`P.��pF=������/d���*�8�&@$��a�ht�4CV� +���H6<�
���Z'(Q�
�55�\�\ɐ�GAD�>��2���L8�!���؟"�h>$���xr�l�	|m� �}A�M��u�����.�kdrÀotbXfQd&W��	�좕�T��p�_�5������T/��\Kd#�m����,����� �Ąf�mr�k��@��3�_GJ��$k��4r�S�Xdd����S��7����!�ʢ�]s~���<A�G{�p�3c���8߲��d��h*5�v*?OX�%�S�Jk�{��xգ��5�G���%�)�w��s���]`;ڕh٫�����k�uS��]��1��i2�Q}��ԑ�|˿'��Oe�v�B�dY�gQPK�a�vO�v�R'>����8Q?�.7��5�P�F�u�4����Dي��~GD_�TvT���R%3t��T�re^ń4ð��90�:�SW�P��^�$(p�$���8���R�
���b۶Ѹ�1n��&�ڑc<pld�Z�V:d	��)S�AdY�Ne�m�[�CC�xhwHiy] �ˠ��!�v�踸��F"m�[�6ʍ{;��Z�4�����$�ܮm!g8��j5�!|�~�\����
��������H���Р��N�Ծf�m�R����J�45�	�)�f{��Z�ڹZc�1�}�ab����X� �4�`D�o��NͶ�Q6�ӚBE���
�pkK͈\���J!�p4M�J_U�SIk��s�%ԐaR��УB�i�WۦDض$�N�9�]�>I[V\c� r*�K0�s3j<H3�ɾ����LϬTqy��_�I���i跌juew�Ԙ����#����.Ñ(It�� � m��<z[s��T]�:D����r�"����K��]���ԁ�����I�J�	u�d��N5�*˒��+�|<=őT��W�ă2�7W�*K�v���O���M�R
g+i��"O�ΈV�S��m/�d��Ȯ�L�;\*c�8��LQI$�ה�U��ˋc��$��Tn7���ٿ3�)������ߝ#討�.�k�D&��qNטk��4�N����ɵrukB�ƊcAa#�U���"ma�qW��f�[�qX��@-it`�V�+n�,���8�a��ȧ�1q�c��u����)��1_�~ay����=F��q�5�v�u8I����uKb�39=U܊
ZttjfTQ��и<���3.�,舕�ˆg:k\��*�˃���	C�M�FaH_w�2�.4Iw̠ҡY���n���	�BI��h�� ����w�m��p�p�)�^�w��h����j�E����1��_���(,`T��vf�Y%S�e�v�u=eI:	�@�8�uxȲ���4�������ʠĶIZC���.�9m����ܬ��X_�dׁ��Y���N�� ˥�c¡�Ͷ?|P�:��Υ,0�U��Km���u���<�������"I���њ�)נ�A�mo�?�j��M*n�TA.n�^^ő��n�y��lYh�ҶOK*Gw�a�܉�8���(�eͻz.����`�
@@������0� �Q�N.�	�O
�~&t[�A�:�}y��!��Df�+��z���6��A�*%�����ڐ�% q� 
��aV+x��@��Ƙ����ߓμlw9x��5E«��ׯ����I	�ϒh���k۱�:�q��=$e�5~�:��n��)�0�[Vʰ J&��n��+��sq��)�O�c��O�A�p�bz���1�
;��#/��=x�c]�7v^a���x�1+,?f�!v�2���vLU#îlv2�;��n�ǿ]�W�o�����/����Q!�5�ӫwѽ�->��+/�ވ�SH���m�����*�$9_6IVh\��_��O1��]��\_�Đ���5np�,n��4�6�Vq���լB���'�ǆ�$GE���x:�����	v�����r���қ�H1�2qyj�бS]���$�n��J��y�ِ���W��3�t��p��~v`
���%����tV�7��ٟdwn?}Q��g�B?���}�����tT���
�AN����۰?*��ر�E���7�gM.���+��^�Q�0����3;�n�FI/�]DZA�Hg�p�0d����û?J�|�.]d�&]u���k��y�_�$��m��)����w�m1�#���a���R]n��GW�bC�6�gd���C��'�*^s����,O9�!�ë{^�}U����������*,�_$��˕��t��{�L�Gb&Λҍm %V%ɕg���NQWH�=�3�lv)����Yt�~��]z����Rgs���\�et���-,��Ӥ=��𑏆8�\Q�|�=,�1��g����ߕ��Vu��."M��类��Ŏ�T���y_,����'Y�W�= ����Yf���>���'IjcL�T=O�w�`y(]��}z�����UzI���b�ccJ�	�D�?b�s���Aj^e��z�~���=�ș?`��O�W���F��
������'\e����9R���:I��!	�9�y�����6�_D�k��Cd��g��o��N�)�#�p��
.	֢S��b�K��O\��s�V�n� ��뫵xA�]R�����ү��¤Mv�3�
9S�E7�:�'�Ç/��K�/P�\D������"8W1{�c\�y�&YΊ}_�4_���4�爮���Y�@��$���1�XFM2&��n��
�x�4�\��K��H���΃�OY�2r'�PU ��~1��E��0����/.��tI���t��pŶ�N�y���������kW�����.㎛�
�u�r�%����o�Wx��[?=��N��i^���{�$��Y�k�x�u�al��M�oǿĭ�\I�o8�<�l�e�Ս}��kV�I�j��/��U^��!}��*�@�}�-�dzs��tS%��O�������^<���|S)�Ć��V���3�&�F���#R���+���X�]gl�?x՗�C���$ڳ��^�G�C�;1�9�W�n��st};v9tȱ0�:�FZbX�S!ž^|���Oq7��b6�Y=��~��27�S�=�N�e�gW@åw �;p��D;���"�����C��+`����\�����Z�{:A$��e˧���pd/��N��"�i�(K����g�y�|��x!"&���Z�tM*�xut�px��up�~	VH��A�+Ы����VTn�=�a��<�R4B%��=4 3�a �҃�uE�5| �Ϝ����g�#��{%���Ɲ����_�.ൔ7@��o��!��@�Qw0�<
�/�.�N���<�ؓ[�ށK�tAƽT�V���
Ԁ�phf#��c<�瀡�Ax*�>?�&���nI+ �B��i)���	����@�s��π�-Z���V��.�u�Af5�Ͱ��Sg��f-0����Y����ؑA�nG[�E��%ĔOj��(z��A|K?H{����!�l�O��IPȺ����1m%�C�O),�x+�-ПS��Xcx.��`��O�ڃ�^#H�������f#�$���&̓�P�����A����^��� ���wq)�V{��	�|�$�0xi�!��8?�]��vp ��C8Y]pm�t����`�Dł.5^�f ��%p�`�n,�	.���_^k{@�u/(䗡ܡ���սs��e70��@��q��2���*A������@���������ʝ��Op���(�_	��h �D�Px��l��^�c�s�������E#hi;���;z9,����/��,H��@!UL3W����p����g�7����� �|��4C�[�о͋�{w���Z��^o%/8��'3���Q�Sس(�v��z��2��/�,��6,�V�1��q$z���'kOi?��������<��*��b|�2#����g��i�������U��7��xMOj�^�^��w_��i���g�%���q��?Y%:UB�~��*��iOm{��R���'X��_������3�b}���K7�r�]�37{�S�e������e��`�|��oeɗ����V�#.\��x�n`A�3��	��\�`�V���.�$5���#����Gsu��
	_�q�4�ܫ!L�@��pi�A���o�wkE!g�Gi��#�V^�Ǐ}azCB䬵b̡u������M�{oɤ�"�>���{
��g-��VN�K֧\�v9Ѹ�;�R��Z���J;a�֍��c��,�o����+�ˌT�%�ށ��,���ai�G�Ɩ-��1'~e�5���mvҤuTԯk^��w�;0��U�C\���!�W���/�:϶L�om^�n֫�����һ>��n�q�_l���s�o\�K���׮�i��Sq�[�}�����I���c�R4y�R��Il���"�x�"�#o/q|U����Kֈtݾ7������}�[��
Nvޕd}5���F�5/�U$7��7�Z�W~Wi��Y�й��9M]1�2�r�������}F�'e)M�^8�ג?���u�F��-�˜��?���e��7-�F��J�������ɓ-�#�*���u�+��3_�d�6�l�x+�>���$�����)���d\�I���JC����ş����I�Zۿ�d��H�+�T/��\y������n���[F^8�A-��O,�H(
=|�ޞ����i�#�䰣-Ӕ2�"�7>ޕT;���/�ed���}�[҆��%�A��ʷ����m�),�Z]�^���������l��x�L�������9��;N~5��y�˴S�������_�o>���8u�K{A�������:���U)U�Ny��KoP���RRke��/4~{��]�>�h8;����)�K�u����[/��������be�����nV����ŷ�秧U������7?�<�a/=��/�e��w߈;˯�4�G3��1�0�;�^y~Jp ��Q���]j,�~���e�Z����N����u�F�_���Xr��������zn���!+~2����FS�]�!�,dɶ��	^�d�ᵽ7���Y��n��i*w�����&���w>��-�=u�K#ZSTS�,_�'�l����1f��7���	m/
+Z��ϖ�)˗�)\��������6��q������I�nM�]��v�b�7�.צh��&�Z۲������>�2�K�Y-*J�1��0��rb�_VU\�[�Q��Тv��� Lˤ~n�)~�s��O��ĥ-T���[3�?��(̦���`C�����x�Y|��?�#$[:72�?�k�zF�J#�J�Zf��bN�
�ޖ�V�xK~�����D�/R�r�W�J��Vϻz.��)O��]��o��g�_�%Rh"8��>|˨����������"��q���b?2X�F�_��W�=D��� ������!�E�m��|
D���Ex��DZ\��kv��=൱v����$=�R�ñ�c�X�1�z,����F��A�l��J��\�G7����\���X&6zl4��qZò�c�p���5z��Ͳ�3d�A:,�g���dX6z��ɴ��q�Zm�ͶDz��	��@�t��D���!�XQ�q&��Ѕ�;�lb=�l��I`�P�d��N�z�XoE)L�eE!p1	�H�ñ��	Y��C,B7�3A���u&O���Ιj�,),�9¹F̈́>��:�#_��L��Y<�>"V�sul����cAA��4�D6	�����࠸͍�'��M���B:�!"�j,�8H��d��>$�ƈl�Fb?��Y1rl(F��h���'�����M�/��@����#��L"��c"����R�D�-�� �}3TǔK`Ev�w,�_s�$���[M���O���(�c�?K
��Ec6j�L��w<��;�^�W�z�鄟(��h�Ȗ������ma�gf��hF�	��	�3C�[�zt6�_s9�t�?3�ѐ�7S��h=a��'�_s�5F>�Y<
�G��X��RX��\b9C���X��D�X���$�@�k(�f6z,S�"/b33+��+=S4gj��ytN�&�i�gD�e������7T�L�H��֣�c�x{@�5"�������J�X�9YbO�=$0�y�bE��Q�����R�Z�)�7,��f�}��^Q��^���5Ws9��%�2	]D]�96Wh��D�q"�m6���%u�5��M�r��#+�Ss9�|Vל���>�&��r��O�6�i��\�단f�^u�1!�A~�",&D�$�M�-a����^�SQ�ak��%�}��aB�:�~��5���Ӕ�����ڨ���;L�9�o� ��&�m3|=,����=m!`+bO�f;�`�]�x#��pFcBL�6�5���w=l�Y;|��/>lw���^�`�Vk�����M���<7�`���Z���z�.o>�̇��6��� <.f�c�:t_�p����x:P��~�8� �k�x=��o�j؆l!���y��;�����ݍ�w�Z���]��Nk���B�j��[B�;O퇟+��L�u‏3=���� _��vw[�wf���[�����J�X��y���fMpe�
|�ip�`�Φ��� `a����t3a��1��-{=�Z���v� t����&�� @����Z����t)���f�]]p�&�;���g�ݑ
���`����.�O#v0�����C���C�@O�z��nG�M&��k�x���z*l���uz��m ���� 0����s�n[�$�cO������Ք'�灭�ͼ�`�:�&{*l^����Տ�-G�属����=���j��a��x��8 �s ���{9��k��E�7r�ծ�+������o�[��C���z�IA�� �wD���D5�N�'v��9?�_��<�z����DcAި�x [����z���l��bޮ��h��u�@�Sݟv���v���۫��vo�qa�?��LD?�^�e�5y�Ҝ�c6��Q��|ֲ0��1>'����tr4�9�'e�s�ys��C�Ü��v�c��C=$7�X���G8�Sȿ�,��������1����'sf�q9���q��x�9�����99�oc�'q���#�lӇl���-���[�/yl���H��#,sxae?�ã��d�:Ih�q;������|���|��7����|xL�����ɸ��'��q��Gsmo��>��r��9�?QG���ܝ�1������\���\�q~Z��?���r깿��'��g�'�`�/{��p��̻z.��i9=<��vޘ?��H�W0���~�u\���y=lt��F{�<X�6�uf 6�W�K���; �z�H��0֚h"?\X��.���ٙf���`��b���Yc�|E��Iu�@�@�?�`�����C�?���C�K���ܑ��>�߭�3���E���cc󉰽@�W��<{��<������#��&�ok��k^�Z�Z��9�ؕs��LD�=�'��T7ǿ�O�C��p��	��R��c���q����������TREE  �����������������                             FL
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]u`�Ӟ��k�\R ��M�� �R���Rh)B���wN hq�vw�7w�o�`���޻;;�����%�&C�ѿ��ɰ��7�Ic��t�ngc^����f��F�Ŕ,�����H���>�c^�6�E3�#7�p�b����.�2��a�B���Qn��4�/B��<���^0�B��"�O��!��U�o�c|Q��V��c�oz��}[ы��OQ&����S��EOixI����4��gCC�X�<_��ܐ��ڴ�/p:�����,����E����j�i_����j2�`4��"����z
af(ɼ%I��0�dԎ/V2,�t���3�5}H�������NT�/^K�Yj�n�� e��m�vp�s���p*��G:�-&°�3�7�.N���J�i�_��(�/��WrP�d�%K.擲C��3O���fJ��Cü�`*��4,�4y�X�Q�+� �U��/�O5�f>��;X=���d����]i�!���(e����g�3l�zL�B��Eԑ��t���9C�c���|�v�an�ɓ
˯�ń`,�(�/z`��
�ŃɆ��@u��IA��&_�m�)_��dX�+�7�b��9��gRND\�R)��e��1�چu�L׸a��F����Ϥ�|������7V-�pz����v�Hn)�e5��c=����ٴ�/��`����a̗�6y�R1�!�Դ�/0�&ܞ7�/A�p�8��X�۹�"nhʞ7.��e��g�|���?��9/f�PÒ&�𷲗�]��/ �ᘡ6��Y�87��ݰ	���)��硤ԝ/Џ���9��%�%V4�M��I��]���:�@?v��1tGfn1��'�܋:�h�)ҷ�d:�tg��$�u���]Ԃ/���P�n�e����t����1�BV�N�IM0��ԅ/��a��C�|׆%i;7��dX�mj�G��J�U6'��4D��3�Uv��72����U\Iʗ��]2���&��/�V0l�����0������H'�ok^r���/�ҝ��l�ra�VH������WN�����Ŕ�ZS
v�'�S*n������GF�����y�%b��%�6�8�1R��cnݩ+_lx	��Yc��#I�I[1��|�cM42T��q|uCY�v�%�����)���6c)�����ַ<��"�攃/p�Į�Ҋ_���d<���rf��ߓ7_ VB?��|PSe(kR����J��52}��ļ|� �X�ٰ��^Ǥ4la ]�Hѓ0d��5<])~�{����#�M�(a��r��0���\��v8O��Mp���'6��W�����:rx[
���Rg������Y_4�c������a�I��4�s'�nH���:����‴��YW{_��◞TYf*�v�E��"J�R_1�{[E)C��Vܓ:�_��覬V�ƒ�x>�x�|H$����dSf�V$[�r�s��P�E<�� :���_ `�H��x:�/��_|IfX���~��q�O�IiPum��]MR��~ A��9m�9B}��&��1�������!��t�/>��j��~��Z�,��^�ԕD '¨n3d	��\�y^�|��/)�B=���b����J=yt�t�34�a��Rmdy �J�a��u��oDS�Z�\�̭�A0�<�˒.�������^����1jҁ}I'
�0�3�>o2L�loX򮈦J��#𖸇f.�d��2J���jb&ɸ��@�(f*�-�E�{�S�SNX}�ix�� n�Y	�]o�b�eb��M�m+��EM5���h)�t�4,@��A��Ez��#�0�1�<$V�룵�5%b�޼
h<s�f�!d��<,�rn�����g^�M*Y�T~�I8�?�O�?��̆E�UaTy��Ii@������ɰ�����9�]Gu\WH��~����?qX�$	���nED��ݰ��FKԈ�In	�������ȏQ��LuY�_^�eQ��7=��{�� �� 1*�Â�C�3�(�*�%�jǠ)��JV��e[��
[yL��Qh�u���2����/ 6S�������/��>�����:�F̞��y. x�(����k�*"��d���XP ��t�60]k��:0ӿ9D����z��T6)I"��z���~�zj|��r��p�F0�Ή�8�L&��2G�����3E*�;M�Qҧ��g�^�`nՔ��i�д���W��ã:ϓ?,٧0n5�f*4�O��u��G1p|��p����
H�
�MCl�V�����e���*�tA�`qֵtޠd�JLCUկB�L�P�!mR7e'�tܡ?L�[ �4⋴��=Z*1��,N7E��+-T*���c��M��\��M'�9kn/(�Q���
O�/ձo�|L�T�,?��.�-��@�� ��.Np�q�N6��`����r(I���O$��.��B��نu����Cʌ��~�H�${����u3��Σ]_a]US���GW�ȕ�VQ��ٌ5�i��	p�`,�t�/Џp��
:Dc�a���ZR�NW�_�|�?�>�BE��%>6�w+�Ƣ��T�NT�Q%#uV�7�L1/qJS�%e��ӗ�(�A�SXy�6�]��p�>�qS�i/�������
���iK=����9�+-��/��/�V���1n��F}V����(��2�V���R�$Jnb^
�7��=:�����]���]'R�R��_����HSaF��
���������wN��V=��`s��m�j"E��Ƅ��s�U7�� m�	�+���1�U'�Z��Yg��։��K&wT�_J����өj~��WJI�&+|��i���q%f�2	Z�Gr���O�	��ԙ��N���|H��謀��(�A���Z&Գ/^��r��U�f�i���yuA�� [��K=��I4+~�6i �A�N�����ދkn�=I��<�+�b`{��/.T�l�srM���3�UE��1�pl���i?��Edゔ�ܮ\(�0��0)X͆�B�sRR���8��$���`��U�Τ;�y!�e���g9Ê� L�,ec@�&L{SM�2�$f��(���yL��d�Ƌ�H	�+��IWob�<�QVAa��ډ��z�L��NbσU���T�1�}�6U�/�B�_���N��ƾ�UF1S�VY�ػ21_�{��n�:!\��0��]�Q���C��K�X�F�h���U�['�RwOX.�_µrx����Lݛ+%�Mu��I�BɒAק���RJ[J���(|� ٰ� ����ʏ�D�U�HZ(x5J����rb��h�4r��Lk.!;:���Z��V�S	�B]�&��˅Buu|	�NS��Rew�q�����RQ�&J3��IJ�I�G��������09-�p�M=�8/�^0w�ŴC�q`��&���H�`$IR{y��;��Q���
:��|�)!�T��aQ�0!��T�ڊ�<Of0}6��Y�Uت��K!�
�ˆ��קʟ2�0�Д��A���w����O��NѰ�g����X	�`X�,j�|8e_X�y�'�0�l��>��Լ-Ҧ'���.�D�dXQ��螊~��>�Q�[�˷���ؼ�cw"�t��U��dш���Ս��Q�q�|�^��Ź_G�<�?���YG�N��PXyCC�l��!��k�f٭���-�q�r"�S��rD1��됮���2tK�L(�
������5ʪ�����ꭤ�Ȅ�����X�$�t̣3��T|]o��cLќD�s�J�����w�n�v��u�*�JǗ�:��4��������!�sS��8jp!Ӛ��kC��C�ΆM�kAb�G0��B��(԰�V�t�o�ɮ뫉� h�0�M[xÁ���:�����	"�Pڼ�:-���n<�I���^^Z�S�Ix)��wiv��{Rf{��R�P���d���}���V_h�]	P����P�`$�̶���A'h4�+��AQ��\??�
YJ���/:G��A���zM����iW��Ro0��ߠ���j:�� �&#R�'Q�e(f`^N"�
��q.>�{@I��L��aeD2�1��% �P�<��ށ�HEk�l�+kB���r.�|/S�9IR��A���ᆴd,��m ���F%��o_EM�>h"� ���B�K�a�����t����Q��P�h�&>:ۏj�\��W�ݘT�#$�ܗY @S�9XH#���-�|&�F�r��ͤv��kH1m<�ʆ�x�.�H�JCR�xm	U9�[K�L�=
�lG�₴���R a:��ǅA�D!4�u����;U�3[�Bkrj���!�ː��U\Wcyg-e2U}�J;��S׋4]eV�E�1L[��z� .�2�Z�d�sN�>��̼8�y,~V�;=e�G�)��{��?C�7[uR�)e(�m��c�a����Z[���Jp��屵|Ɨ%�$G�'�%qn:��ot�N��L$7b��^Z%	������+Hבa��Ls�~=/��?���B9C$�4��g����,T���'�����0�^MY�~�F%��+�E���F��B����#Z.�@﹉GAiP-�Ҭ����I�Bfg�#��g��A�RQ%�$��`�������^8bèM������5��VZI��l@��l�G���nzg%�w���+�^z4��>��N�Jl�1=�m&$#������P�D���\	��-�'OS����N�����=n/��"0�'�ןh��m4�T�J]�1*hu9�aR �.Ѿ�YW��P���u=E�-�b� λ�����q�t�P�|�����!M�Gl�loO��V�Dw�j�T�;�7���\��J(5i���ǯ��Љn�oaz��ڑ	�&�ma)�G�Na��:K�BY[kyL!iA��wo�����f���&�E�Jh�J*Ti�ʣ��c&�;���`����/J���%S������=�V����xԦ��*�ЖX��[��mB������UJ9��g,r�J���K<��͑H@��oXy�r��\o�;u0�C9�[N"U��X��DsLR�/��k��3�}Fl�j�sř��������aH���G���gU�H�X�1|A�Z9S�+�_d��������0�@uT��4~~��{S����`��qf}[;j}Oo��~�[�T�9Xℽ,�	S���~�~���W����;)®�s�G@�~S�l�L�3�hG���Ff�~p!�����V5ء-�w�����{O��Q� ��UL:�C��~�*'��[�MG#�/7���E��+�����u?��E�)�r��/T�]�ܤ�D���X ��g��A*-p�]��X��@�s�O+��R� �^�ȴ`�Rɤ�i��=��#=8�%�� �~�1[v�[��#��B�Ӟ��P�m���B[ �,Н��-t�Q�cɕ��~�j������Ȉ���b���?�����=qH�pP]ՄߍJE7�1���/g��f�����%^��g�Z�#��l�2|�#���8� ��������)F����xk�dbZsZ����,KG:��RB?�J�ke:07J��.ԥ=��nf�`eA`�Bc��iAa��.9�F=��୰����Z�0t?-b���p�Rz�T vŌR9����~��T��L��c��T��s���.��vF�O4+���Q[���?��P���ט�*y��1��=��:ݯ�Q/9����t���u�&N����Zx������=J��tv�
�΋x&5�	��}n{9�����5^C��Pz�x�����pK�L��8�7|��X�� �G}�!��5�҈гJ4VK�Zi]��B��ON��T Ibj�'�_�9D�։�-�s��74NKAv�h�H�d�;��`��F 5Q�W{γ�Q3h�����T�,�O)f��L.y��+S��,��"�'R��E��i�O� ��{�f����>6���1
ZQ�bc���HxKI��]D�c��x.�w���M��H�ڠ���r�:���V%�Y��t.�i�*p��(�v�T%��?��f�#�wZ>9ҵ:a(S'�Szn%�{��_����S��w��Z�4��b�׆�Z�yDcÐP��,DK���#�mU�}�2����i�w$���{D1S��.���MSzj+)NZ���K[l8J�ӵ.mh\FZ"�Q�,շ�� k�?S3'N�Q:-�:�:j�R���"��aY��w��E���v��#�SE�����s�*�^2u�����GV�r���!��}t[��dFsރ�u�LV]J��T���l)	wHJ��2ݏ�*���̺�e�,R]΁RwI�.L�y��8h�����c�ǮH�wv<ɥѠ�b|��*�}M�=��Z���z�YeE�}����]Ǚ�����^ea���?|������J��f-s`,�9P�y&VV�������麢�4�� �u�&N�8Ƹw�ddJb�Mɤ���Y�1fKs!�%��M�L	/���t�Q\%���4�Hfj9�+��.�4>�2�ů+��W��Q6d�X9K�ki��8��1�P�&e����u��xP�y�,u�v�G;KMn��$�$V�Ks�bh��㱼����f�ا�3E�8&�y�Zs���+�9���']�vI�2/��0���f,m4Hi!��c)o t(�����������;���m�R=Ŋj<�0я=V�Z1��/eY��C��n4(�Zi���Ok��Cp�E�#X�e���8b�[�s���_�JBG�����f�Ei��ځch�y�2������,͵�䊎p�b�k˖���qS ���/XL�u���<� ��ސD&j��X�9�ѳ�qX�MŢ��iK!<� ���caȿ,��#�nN�p��魿*�l��������	=]�(A��u̍�k]	u9'>��j��*_��F1|�z�����������yi%�aT�M�<��8�^�w�tEL�6���@���)�����Б2�a%'
���嶶�1����&
�G���`��`,��.2]y���K� ����%K1c�MޏM��PU�KZ��{�ʱ���Bq8�OQ�B�j�OJ2�� V������V48u$i��$ZQ�pq43���Ic��Y�M�X�Rs+i�P:E0]_��cuRaM�:����3xBW= ��ӕ��� �Q����R;�������{�4��\�լ��6��@�%��mr��UC�:t�D8�-����R��5��`K�L��co. ��>�R��0��H����S��C-��a3��0�T��#��_(#�Gc��q�ڽLEtD��dC���Cz#�`~uK�i��3�aiW Y��b���Y��.(���iX���'��{���NSPW�����Biʏ��G
�+��{�ϫ��O�I���*���HGR:�<"(��������Bl��~d�L=D�n2��t+��>������|*j{k�BR�x��G�3�4ƲTe����xq
W�	�PAK�Q5M|�P�=�p+�H�p���i���!�]���m�
��u&���tc��Qd��u�c��K�6��%��ɼ�4�Ӕ@Џ5��0�( 34�aя�����=�X�R�2�8]�i ���_5��`��)��=F �c�R�7%�CZ���Z�B��|:e׏��P�#��־O���6��*?"%5��($g����̱��+�w��!�c٧t쾾��J����k8t����I=- ?����XeA��n�U���ַ�(��B0oxꮞ����
�g���f-��/�QC�)�a���Rs���)u���M�@�u@���mem��O���Gܞ/V}��|��� �T�_�a��dAl����#�9���a ��ة]Go��"<+/�r6p
�ZwGt�رu(��v��,x���{� �F٫q���0���QC�"���+Wg���e{�qE�빵(fj�t�CQ�M�E>�=^q�����G%��V��M��,F»�S���YȀc���j��is�v�܊��x����e�ߛ�c�ɉTr�8
����p���O�XA}�����|�K�z7�!��~@�ic�EY���b6�,AY�%���0��,�R���֤��Լ��;�)���������`X�t��p�ZVX�Ȱ���}���\��F��� Þ���L�`ͭHA�|�P?���8�?�T_��_`?�Y/��K�#���:���܇Cd�4*/֎WB��]��T�o�,1��3���N�bX��1/op�A���:����q��i��R��5�z�q���
M98��V��`.��)�j��@.��酒�dև�)��L�U `:K��0��l�~�h�`I8�vC3
������
~6��{�kc�^�S�P��:3�������󘳟0�uԤ*��Do]�B���џ��������O3p�P�!��֔y��C?�"��Y:s���P}n"x��~FjּLGAd G�t��A�s��8���x�jt߮s��U��ϯk�_�+̍�4dfI󤎐u^���I����������Dr����#�}8i� O���r�S,vVg��>9a��8�<�J�w�����􂑤�Z���x��_;��y^|QU��rI�4�l< ��z��gl� {�Yr�����XWpX`�ϙ�V9����If�qÖ��|{'�W�X�P����F������|�����9��D��]Uab�8����7��_��E2������b�z:*�vT�r�n�+[��CכR��|`�����0��Eނ%E��{4��,nؓ:��"�Pξ��ֵ���ƙL2=J���7{��$���z�o���O Cn٩b���(���i�~��V�7�Z�t��� 7��QV�2ð�w��6l�l'��[�@OK�����wY`��+{@�7I�-2�E����6��؏���m۱@���n���){��*�6�d΂�_"�[ϛ�PS�̶���}��R��0�g_���"T�߰��*惰�>|8���>t�~���Z^`��vH�Ƴ?�TA:�Ξ�r;Y�e	���+Pt�G|@��4�s�Q�Tz�� e.�>���d7����)Tf�6�t��ǚbkdo6�V%�8�eh�Z_�2�p��1w��P�j e�7�����
ֵt�M�D�%�G�o6e ����w+������eH��3����� �ʊ��؍b��t,��nЏ����Fi��"�Qxh6�'�+�����)�ˤ������*fK���"�C����q��,V�m;��INO@@�G~��X_'W���I�K�p�E+6o?�+���?����������÷�w@��7�-���tZ�Hr*'� ��:���ƷGҖL��g6��ɰ�m��:/|��y��yW*ۉ�$̷�?�$��~T1�]o���e�^�Y�~�d�ީ �%�A���� ��ѱ���h�u�5�؆�-S
Ld�X"�:\˰4-P��{َO���Y&��fg7�>���\l��>�`,�:C򸅰�f�a_�����i�qȑ��L��v�	ʰG�x�0+p���+3ģU�Vp �r��Kp��4z�>K��Ԏ��,����F�����'�d���"�9��u�6�F�eX������g��|&`q}��Pꄮo���0��� �!���l�+������J��ԶΈH�]��"�Y��b,�i;A,R?���φ����<y��C?:���|�_	��܃�nV1js����τd\*x.�K�7��C��T
�$A$52�(f�ω�e�|GKns�x�h ֗�?T.f���(S�c�:���]�����.s�hRiJd���@ _1��[����nb�-Z� ����«8���;����a�� v����fͼ⾆"�鹿����'���pA6�F9��h�C��ohي�zqj>+N�ʰ�� 哏*�i�b;�J���g�`
Q�h<��t�g���0�=��'�*�=����=���4���]ǕY�����Q�>eK��ɱj��z:Ί'{ ���Jz��`ܣ��s�{|aE:��(NJ��4��e�LI��#Uv�E�Ɉ^�7ၘ���euf���~���+;A�#��X�v5Mbrbi��s�Uư>�/�ǣ>�6�O�(�
�G9���6�N�c�<�'��p5x
��=�~�G;^ϰ`��2�a'
�9�`���Y��YI�����C�z��<�)ՐHԔ!��j0d�޹v�a嚢�S���ܺI|鈈���8�I~�Mi�����k�T<1��&C��P.�g����k�a��ډ{�DcI �X�_/�Z��8!b�1���	q�A���$�ʶyِ�=R�a�^o��B� �Q܉䤤_y����{� ����|>�Џ��Ӌ�-'L��)�Ю}9}ѵ7���G+��q�l���B�
��~ap���1_@�1��e:b]���>�Q$����=������5:�E����.Ɨ�g`#��0y�E��ݿ1�w\j����q���� 7�E}��5O?�����S*�x��;~�j����9�yA�ҦT��	^ًP�R�k�s�oT�Ē�ƢZ�4�-΄��C��s�nF�嗀�mLeI[����������n��rUV�& \1N��Q&�u]�
ђΗ���+r�a�<d���IVh��xK-@��P~�T($(+���Vo����{u���� k�%S��?p�*�a_;�6~��D�I���,@�8v�a^~���X���a^�0�M�0��� K¼�^�>��T��8�)�%��M�����q�A��]v���"/����T|٪�"��T�ma���F1�E��<�!� M�I6B��;�y��^j��K�a�+�Ɉ� �i��.����[*�$1*	��N���8܆yK ܣ)��x�3ik'2̫/��B��>xK�ʽ��i�0?� 㠵K�~%/�![O�>�e��%�
~��ড�,�tG���܍h�{F���԰K������
���a�kn3��`: ��}��W��+��<4v���!���~ؗs��a��)�|]W�$Q"����1qYp} �����S/"+`�����A�P._�˨��T5/����v�OH4��[g�Wd�z�.��<���)���+&����c��=R
�?;�cs�XY��9����0?bC���<�ck�0s�S��"6T��i�@�_�c��ކ]^��0E�K�������v�,�B?�`�[���������Ę����9}�B`��l��_@ׇF��=�a����m'#έ�ǰ���^e��g���!h�ؑ�}�<j��]>�<*������Q����n��L��Q	����vS�ʋ�].�~<V �y$Av(��YKq�U1���9aM���^f ��ܦBt��W���,�f�a}�X;e�Ţ��{�cn�q�����n��	l��+!��y��-nk�۬��6��W��z\c>�]���=-Q�֓a��ʍO�kьy�!���~�Dyp0�!�t�X?
t�Z6��Fk��z
�ήg3���@��|��${܍��܃����Vs[˜^�4�E�}�H.��?]k�!2��
�5�VT�'
K���Qu�Ovً����-��*žhN�ew>�K��и�}����;��߅zh���g�"��g3sr��q�����+R�'�fS_�Pᱹڰb���ü��*��e�k��&�����4,�4���2�b��(4�����8Nz���=�$�[��6�0|��GW���\�1��5ş�.D���REw+gZGt1���pT�yx#�����]k� �${�E��Wr�u,�+�+F�X=}�ZP�
��l쯦!�4�b�R���\�/v{?İKETZ�ۜ}�.0���H�a���G=�P��iu�}��n�Ҳ+��w�dZԔ��{@�C�Ory�_�?���9X�+������B&O�����N��5M[�t�mN��1�t��H����������8��Q]�c6��n�D�Us�Z��U��w0;�LRn�OZ�o�l�/Vg#�2���bn�(�ХY��Tݲ�9Ӌe�vr�ፘ{BA!��.����/�����k/t�L�1��*A���!V���Ec�s�J�U��f�)���'��X즱�Nw���y^���a���2Y�����Pný���vz�����fm6S��BC����!����v1���Z�!�'�W����.���-�q�?D��}�ޓ�H�U'V�N�~"�,���b��rX�����=~rC��>�T8�"��or�V.�e��G��J�]KWӑn�)�k=��OQ���q���Xl/̦rӵ�,��������Tn��`=T��F����F6�Vf�_?���wO�/�F���]ͽ`���?6)�a��DxM��l�sK:�1
6�S���fR^�
R����|C�%*(�+Y�H�V2)�m6e]����.��J��+fU�<d����LD���?ȼp�^���4��zM]��K���K4��%��0�t�l��aiT���K�ȴ���1�y@���UN��9���L�\>s�<{��X�(ȼ�&����JF9�=|y�FrS?� t�
'���Wiɍ�@��Q���бD��_/j�bu�՟������u�B-c��&��~�Zb�����}�J	��}�
�����^D��03/,�;�����^E)�*���U�tM�_�kQ���"\��^�=Ͳ/,w mE5�>İ��Tf9�/=o�s�v4��ijС\XƟ�˰��UO_�;x8@��}4�Tڀ��Z�r�x����
gTsNǭ8�fOGV6�~SS����彮��<׃�Ա.��XI�US��_��Z�,�5�r�I��c�2o
(b����ȥ��\�v��C(0���^T���������V���k[�\풍����8 Q�}�`�c�Ґ�֙�f�G���\p}2��G�L�~TRVw:�kx�0
���Fؙ��l����8(�.+���e�1 ��?U�6^��8���R�����4_�L��֏���4�
��q.�3$g�M�(��ڼj�S��'*o|�MҊ�*�]�����oc^`/: �2��|��c˫YnO�����8'�Őiգ#��@������j=:�bW=u�5�'���0d࠺J��+RX3��̧��UZs�m~�����c+�c�	������/��ퟛ��uLC�� F��%~
����}Ǝ-�8,�C�������y�d��WK�b�}��lk���tDG�>m0�/��-.p��mB%@Ou��Z��@�x�n���
iW��$�"/b�l�X�%u N$��`�e��B��+�#�X��X1v��� � 97�0�w<�����]%��e,�V�
@U�掣��Y~@�g�]�3�,�t=��V��>�q<���*�	�k��B�cI���A�u|���h�7-h���D3�LC�L%5o��b��)�������V���;�q*od�D��e�c��~��'vY���E���''��0K�+�%��%]��ю�*�޴�l��c��I��~���Zn�)01]��=��ܑ��]cm?b�?��Pf���R�<^:���0�q���IJp��o-��rn��b� =�⸲����܎�����(�Sׇ�t���5� T�f�я�H����G���{��+��X`^h�2�8�Fͧ�?�7Tk�DB�����?����4�tW1Kט���}w�s5`��J�(UL��v��Ɵ$��ra"Cu�ͤv��h�*�z���G�F���C]
���Ԉ����8C�@c�W����{j"�Ǵ�ǫ8&�s�&�P�Ut]�}L��:n3��3���t�U�)*��Z7�Ķ����z��i���^V�Xi(����d	 ��9���2�Ю+�����"!�OV?�4��!>}Ty��`��9q��}f�
8���|�q�o�(������4�nB�:�R(��p�W����F]�:U��>��s����fڪ�BSc��� !2���0B�,���w�)��:|r�W���P�����.��za�G�h�t,���L�_��22[�n�Y�2P^h�P֕P���g��s8�p9R�
n��%��㰹��\�[�(���# �5r��܈f��ݳ��2Sߺ�Hf���6������~� �ڔ�)�t�.�'zM	��:�1��x�d�`m���^���TY�����;�8�ΪT�Xd��3*�����ؿ.0ohuz���I.W��;��J��>�a�R?��q�~��f�k��b�ҟ�]z���%L���i��t�^��W�E�4d;�=-�8B%�����Is�K���{�%����i�0�y��E �:��0�٩c%���2y����/�����]���e����:k�)�Y��+����,�ߎ3v�:	-�A=�z �K?���I��~?�
)T�5�arw���7M^�x�g]��O��aES�r��4|���J?�:�mI���/�Q'#�p`�*�>�WJe�Jߡب#e�^N|��Tr�Ѫ���-�4Uy��,�J�*?��R�t'����e��VL�Ǻ�P�k�<��Q���.f BA�y�xC���ڐ�� �$2:�4�u�/��:�>�\�|DC��$�S�8wށ�w$s�mۢ1V�E'��ϊKxO@�������t2*X
�$I����͜�������	S�!�fKj�S���wR�j,�.�;�,lILq�����8��BV*nC$��S[{?��"���va'�БBf��Z Sռ�{��:̟)�&xm�=���گ�oF����l�o��<hj���ih�2�Jl���Xd֢C��T�(_I!nd^>��@�g���8ģ^�F�>M3T?Z�%YHeak�3�ZI�.뗄��ݪb��lm�t�@5"u�H�}�Kn��l�Lأ��y`������~����O�B=%k�q(x=��ʡ֚^�f}0����kK)$DN�)��N�����L�6ޭd$Q�yr��8:�W�[�'�_qK���=a��@�m('#t�$�@���:��G4e_���I$�X;���[�� �%�I/�1�����t���,�������a~���'Q8�w�4��?Gz����tAV%kaC�3N����� z����%��\�f4���<ύ��qaYǱ�S"gd*O'i����Q<g���`�+/���x?a�dzl�$�v��؆Z�dj�����NO�Sܚ�g�Wɯ�\�y���Hy�jߢF��o�S���1m����/4i�����~˯�>�+4ۉ��u�6��I����-�BA��x���иs ��������T1���.��Eh34�P�IZeρ9^����#�Z�^P��yAt�>��X���x;a�~�g<�D��~�=�����dG��c)� �_d����s�k]o�#��}��$�`�P6�1�zJ�)�S?ܚX��0�P���^�qb���O{X�F�%w�~� h�f�z/%�}�G"��~�ʁ��cƽ\����7	�l�^�H �W�u��(=?X,��+e(��N�9^W��+ʶB�>�][��K	lΪ;�X�;�9̟�Y�����`s.�7N\X�)-ćv�B��S�w��VE�š?h���bȪc]=���x�^�N�T)�����';s�|oX*��h���[N]��<���g�@k^ ��?V̩��F�+�Q!��Nt�Z�jKGѭa�[Of�˱��a�#�}ف�g)==�a�'�%ƒ��Nvve˾�����Q���t�k�ˉ�&���̞�/v,5ȡm�9^��<�F2+JQ|�����+�.:dz�:��E����k_)��*��R�	������u�k�~��RBsKTY����󶥮v�;bԶ �����ƅ�hviiy��n�wG;���=_����[�0�p�M�����
��tAZ#?V$�1X�,>��dOp�}�ЈvVo���u��tR�n�D�L�S~	��gb��iǻ9)%���SH�Kf�2J�A�����#��2�n%#��5+��t%/7T�EЏ1&iG��V�636w�:˻y����3�Jf�3��F��P����F��������I��dx���Ґ��<����?�\�������M�N�C܈���B>�l<����b)�+�H�?��g4��?��kC���N�.kn_�gu�P�ഇ;L.v��cew,J����MBӎ�5����C����1�{#�� �=���M��fb3�íM$��L�<HeE	n�F�����e$5"�%=/R����LIއ�K�Hh���s�'�ê9
T���"3�����8t��(�A�#����ŧ�8�؉�Z�*�E,*[�b�꛴�K~v��c-E0�s�8`�7V��5JZ	]��W�����Q�u�ſV�2c��(��}w��ޯ#�]3״�����s�^(4�m�#�T���c�p�[5G�� <�F[�O��q�ze�G����Ƽȯ+7��>�9Ѕ����p&/6j*T@�,�'��u�%3t�J�7נ)��p�./C��8������b���@�Q�� �ԩ��C���J��1����g����G;�X����X�����Bӟ�D%qN�>��%d+Gd�o��<�����
g���z�Ӧ}8Q83��-��?[�:QG���t P4� ͳ���'�h"�/tb˚P��D��$�\��`���^Sz�X�>�ǁ?��3��z�#2��֩�k69��ޏt���%�cI��cǭ�]=����gя�W;���X����-5G�?N�7�U�e��x)w�~�`�e헂�p�����G��XCMc2O�u��І�֞7&�/0u�tP\��u�44�'G~�e$�Y�%���}�Z���p�mJ�#����S�EG& �l�g�!�"�alx����a��m�Ϭ~4���t�;���h���#�O��tZ�:I^?W��/p�34@���+�XT�ӌ�Aq
����
 �O+��xA�tձ.-WpC��N���rb��>�t�	��$��fЏHJ~��<�MHa6�3R���6)jLƙ�d�F��J3�	S ��+_��J �u5��jp�D�i�R����-�`��$
_T��QC*Mu��=64@�?�V��57�r)vI�[/=h��@Џ, F����g���N��"��o���u��g�E�7�F|/b��S*���FЕY;���;ʰ�!*��ֻs�֏S#� ���m׏T��)%��־O�=�=��}Qs�����9���ܗS��i���8�We7��(����9bv�l�� Ҡ�=��7��/��>�6<��w+K��>:9д���A�(U|�f��A�H�){�WI��O�� øӠ(�d�az������"\4��Y���z� �W �Y�O{s�Ck�>��g�*�C�h,��zV�27��:�4��4�C9����4�ٰ]o@��A�;���6��F;��s������Y�G1��{���v����^�P��!�e.��P��{���-�������?�[ϭ��P��af����l6��|�Ym�b�*����K[���9���$�=�,j2��!Skn!�U��;gVφO��İ#�%Eأ��ݏU���1��/-���T����P���	��~K ��/�A�3e�aK�.�0e=��ˎ���.7�.�����紲�gh�p�2�1�	i��z����6��5�Br
J�M4�)��
�~��M/�ŋaǝ��j̭�E�����Ն��]l�h0O~en��"����~ԣ�2��sm����ڪ��Dw�Ǧ��E� /��$,��� e|X�5{��k�=�����dX�n���l/��c���v�y�u�j҃t}�t1T��8X|�B�g���7��)�j�E���܇T�nX�?.��5��ؐ��C.��ܥI,Y�r���w�i{4po6�plқ���i_�a]����/�x���Nqf�C��.�����7�Y�B?.P��+�eC��sV��ZS���c�GB�T�q۟��.��Hߚx�䝌�:S���ܽ�a��!����$P|�+�c׏��%� ��P_�8Ұ�{)ː�������A|Y����<�S������W�����P�3�����]V���t����ހ̇�����P�Te�%2�-�B��/���f��vy��t��5Mk��0}e@�HI�;�i8|aM'�֚xE^uz�@�����p���:��"�Wa*����:��Qy��CǪbyr��[VS�Po�ﻵ0�����vyŊff���Z�K�X��[_)o��=��ɽ�&���A�2�r���uHW�Dr�s����tS��v�cX���h�v6�I@�3 p�R( vok��Qح~�N��V�=Q^����#�!�0�IX�>%�sYǚ�@y^�O�;��Ǒ �bQ��u�����(<����y>�t��.�*'��^IaX�;8⯳X�u
�4
�k��|��-����8�y>��C��)�@6���\e_x) ��mD.��?��������L����Y�d��Mq���c�?�]�o���P�a���	{�1;P�2TicK0����^����1ۓE8g7���{��Q�7�D;i���1��i�+�8�����Џ��5��9B?��o	�}� ����p�*-yS���������cn\�r����8�|�L`V��y�r�r�u6�~��!��ǡ�y�t�K#��C	������؀o�5�bs��2̠���yeV���~��v�i���&G5��#я����:*��- 	l�)=��Wo̿�����n%�d��0�tϛ~kX�r8��`�a��X�nvB? ��X�Z�cI��_�n�� �q�z�ka���l���=]7�
Hbt���MV�����L����f[F3�yKK%M�"�u>��0�q1�r�6�y:I�qN$��y|�)^s+��ԂD����DPϜ�?%��`��[��Ѽ>�R���Σ`����o�h�̱{}˯�<���Onμ���(�@���<��F����G�'g�?g�Xsۆ��=-���yԮ��|	 �"��R �V�GJf@h�c$��E'�)�O����oIgso�L��:[����R&���<����9ø�{�bL���NؐU�����u���!R^Ej��a�IH�-��:_�xE�6 �U�%��&�O�p�)�0o���za��ܑ˰	��!;3,���F��K�%�֟K8�h�]� ��4�!J�DB�|\��<%��W�W�D����h�(y�rۑ�C?��]7C��n�ɳ���Yk�U���Sb{��!�X1��RzA�cͿ/K��=T��u���A����ܥ3���ĎA)kd(s�������&{�mK�� �5�z4�a���	��Wv��D���gI�b)Z��g�=V*�L�jel��@�;4;�a��9��a�j`�ID̮C�M*/&Q#�M�I��v��[�鞲�uB�_:�-]�؂~o���Z�$~�M���Kq��'���n2�����N�§bp�](��/'*$B��^u�;�+��U����
(� 1�ҡ �9PP���x����~a^[Vq���/�*�{��f>o���,���ტ!�)b6]�q�����	O��H��.��U�g<�"��XN���:LS�B��?
��.R_`�I�ؠ��aڿ�����)^����<B0Z9¾XCT�#�+�Q}�D�(lA?~�Tf����Zhg�<
�/EכA�<��}z��z��ε��a�����H�A�%��`��Nn�#�͵�P��rxb���v8��i�bHhZq���Qy��z��?�&�~@ף`9�EmUn�s�c8v��6f�U?�e,���%��p�7"��ZNV��=ҡc	b�J��QZŗ2z!D���
�z�l_��@���z��E��Ǽ
����x=��@��X�jǥǻ�p�U��X��=�b'�`��B�,e�OY�,�ǲl�c52�$�|M���I�X�'���e�H	���8��}�'���%���k�ӄ���H�S�!��$�rV�e[,%����g�UB3���.�؋%(S��p�K���z�'8��C�?Џ/@ #�r�� �%HgX��y�����"S�cv2��r���l@3��4a~��A�7C���F�ʢEQ��*A*eJ��3�n����k����� �5u����$��Քw��;3��ź��6�n�G�T<����-jl�P!�aZz6.�f��l�
�Wt�2��]2E��іg�\�.ؓm��_0�?�2�b(�2�\�<;�y	JiX�8�[�����������3���(eN�?Aa 4�m���$0,� p�$�V���{4`��C9��m_<��-���*��oc'SE��M.?�R�.�!aQH����if,d>�yX���aB�g=�+������_x*�his.3��Ѷq��X��`�X��dF	я߇�I�!^���7�F�@I�Ug�yɎ%��
��F�|�G�����-�P�� �t��J�X���>��zb�{��s{�������2�m%)�'�ۉ\n`�v�@�,խ#����#����c�2ʭL��Xn �-o�����U��|�E�͒�e�;B0�=��L�S�0�t7K��r�-9��j#����`v��S)'�0d���]�#�*���%:V5�����x�"o{)�T!1��0?bC|�b����mX�����V���d����/�P���q�&��Id����S����x۰=~8�g��c��w,���akr��7(� ÒM���r���1���՘��sI��9q��˨
��Յ49�س3�WIF*D� 0�1p�����。O���j�:vNǆ(n���ܣ3��h��a;�#9���p�@�X
��!��<����v���ꜰ�^u�)V���ۚ�?P���^s�8���'�ϊzA�h���/r�=X�ID���wb~�l�<�!�X�.84�R���<i��Ik:�00RO�t���H�J���cؠ:���;��k(%��Q��1�� LW/�a}�b�ec�Gc�ޓ��c�ز���5.��9���-�;
��u�b*vʭʨ��d69r�Q�)J���G���[S�/�_I��is�1{�Y!�3cu���t�d��V�Jm6���*�6g3dX��!��+߇��C�ǏE����@�uؕZ�0_�l�M�y�=v`��iasL�6yK���Y�CI��
$�yxJ�/��-�A�n�����z�F5�X�'���h}֏�����jsf�WӐc��g�b3wTۭT�3r��Tp#��<�i���N���i`~Ĩ$��4�݋��aذ��ՃS��V��^+��1��m,��g�?���]h帧��%K�~샞�)j�a��͋8)�2�2�eH� Ӳ��U�A�S)�=6�`���;_U����B�݀5)�f5��̦h�V�2�4Vg`�����n�X1�ty]�veW��N-E�������]��)Jcl�ǒ��
'+�1�\�x��o�����o֛Ф�2���0�ϵM�?��#yX1_/�i���G+�!�C�^/�尩GT�kt,�4�\�m��,s�^��9l��:��Pc�LC�8A&�v��s�i=ҎK�R��*��׉����G��t�z�3�~�kp���k�O����v"��a. �b���_�^���?g�}�ߔ��mѮ��^�\�2�?��h����)0C50���U�36Y'���"!��H5��A�iw%��8I]ѥ��M���C� �㛊��R�����4C{��x�];<�4�L1/�jp3���)��g��E�n���E���RI�]��{LR޲��&���{
|���B���"j�Z�,D��/̣T��v���4"�����=����[�Хd��c�:�RV;	M6������� hPu�W��/쉥#w�ȷJ�[����mvߐ8���͝QI@{�̓�����u/s��ù�dޥ����>)M0�YմkYK^�/N}"��'���'�� �p��JЂ�^UHy��I�D��䬄�cL� ���[���Q=	0s˨k�%�������;3��\{�L+���0�������1T6:ƞ�F&,au��`���?�k�q2=XPe���UW�i�72��{Y$�<�)��o�f�A�{=,����{,�ZwQU�X(!{�3ܻ��_����F�m|a��9yW!IrB�zB��{�:[��f�,-���(��M/EI����G����k���LĚc�5�1�P���u���c�[V�B�4��4���P����	��=�#)�=���E(�TQ�N=��	�p����uQ�]���4P�*d�7#jW��H���~W��YA��R)��ވ(Tl,��07��]���.N
�ɩ>��zǛ����34v��>;ׁ&�6�cE!��P�Ĺ���'��b3_@�CUH�MҊҟp�
�P�
�l	3n��k_���93pP���,���q�+2�u�D?>R�N������q��Z�9
,���>�s��4�X���~*����W}��'R }�v����/�.���@mtl�E��W׃�T�8P�-��ģP�Cn�UIl����z�`Cv���밺_+�yd��nG���$Q���2����KO%�I3�Z���^�]��2�����q��MS"��:���-Qw?�A��z�Z��$*�h����F����`�'ә��q��H�(�]����K���JOj�-LW7+��췞y�M��fW��p�!���P>7�yȂ�C��?������ǿ��{s�-�!)��a3Z����OF�����?�I��C���.,N�(?` ���[4�"Ć|(f�fͬ���'��=-�[�t��O�)��s՜6v��%-��֟55�
=>�8L,�4>!#�EUđ	��
yT�
KZ��
f h�%t���ٌ��@� ��:�[�=�tI�P�X�+=mf^����]*X��V��N�"��0!��R��x.TQ���YTLU��v�3� ��{�r��qZ�}HL���s*d��_B�&9�\�E�$M+W&Er�XnAh��Q���	��Z:{��8�IR��74l4mx��RJb���QQZt#�S�"F *��ћ�����B9�['2<��H����v�w����SJ��x��'�K���s	nGUdX�������҉q����O�8)&�.���P�:�&t�$�d�YQ�Z�Wi�{2�Y 1�Ko�c�5t��O!����$��(�p�G����"4G/OƧ+����G�h���狼������T4sp����ħ� �Ys�;Ψ
�@o���'5������槅���"������gOM=��1С�}VCA�1{D�G]W�N�z퓡bc-Z�I.�l%ݚ�Yu\1�9��i�q��Q`3��#�u���b��u��.�L�JCHi�j�<��N�0T��Cד܅��}��@��Y�H��C|ʠ������V1�S�1I�9�!�9���a�(;��s�]�e��]t>�p�������пv�g�G���]���Ԧ��=#A�/ڸe픕(�<9ղ�V5�r\��L���+�B1ː��#������q�ѷ"t�nb���������Z6fz=�H8&��� �<ݛ;�q.K[���Aq�vd��6��ݯ�p�I]~�ßV����hfgF�1��°G@�'�:6�Yׂ�E0S����ݏmw�eR`"0�8�o�i�k��I?�k��I�7�ي��������J2����H��m�J�\uH[9;,V7/����ێ�|�h6��X'�l�H#Oj%��zr�(D*y^;��}�����t�S����6ҳ]ǀ�$�p�4[}�A�תSPa���@O�A@B�6 �-�Cm:��*�o�A�i������!����4�C�_���d�Ա�Ŭgu�6��^���@�K@h�H�q�9N:��+����9fa#:V�������G	tL)�Ӽ����(�L!�|/��3��9o)��E���^�5���	Bk+��H�5�\�cCM�[�i���d�,���r�Ƕ�� �<}�͟�i��_2�<N|������S;��L�Te���������H4��y�%Ӗw�ŤX��8D4��/�4(QL�w��������G��e�9p:&~8����Xyʖ��H1�i�c�m�s�g잫��J݁e%0瘇�;��w���F���W�P��j��8�&�
���}���lT�[�����>����[�<���\�T)�"-��5�����i��a����d]e`U�����M!ŊC!�Cq�/�Ph\�(��)��!�C)P$8w���|��}󃽜$箌|3;;���)_����y�Tx`�%�k&����P_�ݖd����?F#j�&�$�^^/�t��F}��@]P>��N��6T:�l9�e��J�۸m�O���[��T�C;q��Z˨�*}�� �`;��tl����N^OQ�j����t��p�H$�I��^Od����Q�J��x`Rg!s��f쟔C��(Տ��xs�'c,��@~� "!�륌�n��!&�;���o�����N�+�5/\7q�v6<:�	�������S��S��$.�NW� ��wS��t�Ւ��;P1hx�H�9��h�V�H�xt`�	����P����}��p.���܏P�t����[�Wb	o/1�@���ѻ}�Z�GC�z:���~0�#�d���?\��ݲ$�p���iq2V�C|q� Y.3E��SH ?(2�^zܓ�)���o��m���B柌�ڷ���[.r��Z�!N�C�ǏA�v���v8�gNo�.�ڵ��q�D���Orʌ�I� �}P��Kk7�!��U�h
�o�l]>��`�d�'��눏�stPo��C�<塚o?� �)��S�p�&d��i\�7�y�gG窅�0�;�С����q������8�k���sS������4m)���E�W�"S��(�W�Wp0�9��~4Q�Ρ�#�h'Sm�#@���X'��C/@��]^���bCP�_g�:�b���LI\�AY<n������Q}.��D�(1���֋�o� �!��p�Jn���PNgE��Z܈p/��ԣ�4h\��?4��:?ϤŅ�Nz?HԓP���=����@��`t�A(�[N���ȶ��$�����Z0�Q�?O7<=���1ޡ�T"L�6�"�3p)5��i�ƂE�Ql����9zg��Ҵ�\ �w6�t��vz����'exf|����$Nv�?��f�ޮ�c�S�������̈:[Va��'�*Ұ���L�.`b� �%l�~���� �׊O�7T�(���
��=ӟ�b��O��WM��T^^��\;s����G��#����b�a��{z{N�i��Y��f`S�s��Uq>5�����Y���{s�z�Gk�>/sb�{��
�9�-"��G2$��q)�jg�9��4l?�3��z�t��>����{Y+3�q�/=n��ބ?�~ԲG�^��ظ����x��|R��������iLnDK:(X2�1���֐�6���Qf��[k�Հ�D�XBc�R�����RI�K�s-є��D]�7c�S�2]�Cq=�fh)��*.��ȗ㦉>aV܀�Z*��^!d���o���
�5[�Kq,��2�r5��P�/�w$5�'7=c�(���^�G��Ú���Axx�����B���������ވ��~��������Gp��7C�G���Ƨ�GB~�K"zUXCo�A:E"���3Q�̶(Ϝ�Ɵ�<���2�0��u�F�#t�cp�P�ie�P�=�u�_hh���B��̮^?kl�+* ��9�іi�5�͛W4N���nTLA?�yem��M4k�^	�Ѿ�Oo�q�������O�lc����$��ǧ�����	�5��c�B%��$o�j"Wx�7���KW)���~5M��䤎�>�A���B��F,�׀���M��$4�&B�A1��-�Rۖ�d��щ}�:�YǮ�z�Kg�#���̈Г9T�k�F�y}m�1AL��K��|���'��kg[��9G)����"�����˒�l"C��9Ư��<�
��c�Rn<��/�w�^Y'@0��.��|\p���-v.;�n���{:���Ra�dZ���#��C+���[�1wO��7�NTg�{b�t��~%-	gDh����I4�R}	�&���d[U��BG�����b^h�3�p`Yѻ� ���}	��7���M�7����g�NC����^z��"�?� �`h��VP�^[oLi�s�Y���VK�W<>5���k�|���Uc
����/cy�\���E��oh�)`�(����3:�P��eʓ���+��,6a����o���P'�|)�wO�i�
?�H5h\�zA�ח�p��e�q�D�F��"s�����XϙӍ-����W'/��o?6�B��4MS�S�W0Ʀ�j�5q�v33p�ѐ�a��y/�km���]r�W`Nwb�L`Z�&c�"�~j,�Cu�uPNd"��h�x�<y�S:y��!`&h��r��4�;YUOW�z����]vD�37�n��/�ŵu&���6���H�sc3z���I�de�v!���g@�O%"��4Q����Tb�z�T�c�).�_���r4��M' ��n�Ř�N�m��>��ǐ�|�e��vS�mh���WR�/	�"��/�R�s�.p��/u�ԷЧ)���e�^���f��s_� #��$���w�_�8�f�݉��9ݣ�`Z��;�C��*g���l��:�>?�=�RL�_f�BO����H�祤���[��|#�0�C�~��7l��ݼ���p���m�?>�G�;Ր ���P迫P9�c�a��׼+��RC�{;��9وq��~�8L�;�A)��\�K�v��,S��6�g5�a����rE���e��F����4y��A��^����p�~eJ��Hf��c�����]�k�yi�� /ڳX���"��a`o���d�i����\�Yl��
�3�O~,C���yJFMByTM�T.�?p�2�X�)�i�	���f�'�b)�.��vp	Q�� ����ը��K�ƞ[�;
�$na�������E���V�Q�\����X��]���:c[\�Vd����f�:vN�����x^�#X��?&0��������5tݫǦ 9vno�|�P�F��w� ��"�!s>�(	繤0&��\�:�K �9G��� sŰ�'t�B��k� Q[o�)k��i5��P��Z�y�Pm��j	(D�BV/��l�9�?�)/.�
�0����m�~�����ua���2��֟Q/��PF��:���Ӂ��^��x4Xl���fpE�1�o�U9#O��b�=e��a>vC���4E���d[9���A�M,*������� D��pzR�Pt@nxPbr��cm���v_���Z�|��[�Y���"�`Di��3ͽ.Ҳ�x�I��z؆%���OB�G�-�j8� �7�[�8B��}f���`��|��mYE����~�!����nPDχ�.����#�޸B\��/ġa���1��n�Z���y@�� ��c�G}��B��n.���aWp�EL��|����u�X1���P_��k#ى-����C?z�#�F������b��w}�bN�
�z9�/!���M3�
RΚ�j�x8�N&��D�B�3?�ҁ�H�y��4�{#���Ia z�� ����C��Qy�F�Ch�t�r�x�;�a�s���71�w�LSeTpAW�q��]8!�i.�G��� ��K�Tp[}�l<?����
�nn' ��109����M|�`d��Ǟ*�f8X�3m�|����*ٜ~MGg��).+���a���1M�w08�D��@'?��x�?H�`3�G�|>�$�){n�>��g�O,Q��"qyO�\<O���y�5 ��*HG��C�D����g3��R(�t}���=E��oal@����1P����[�U{��a�?�Q/�������2kmُ����S�����&��R�9�@8l)��ן!b)��l=��P9'ʘ&�7��ȷ��>nug�vƜ��m<�"E�!��&�_�KM������S��t�%�-�a�?�Õ��0_^nϛ�yqB�����I�Ϫ/j�E\�@t��z�������m+�gQ
��l�F��w̃��ȶ��V{*�c�B
�uJۥ�7�b,�.��]_=���~��;��/-K�X�e���j��1��[���DBI�������m�U�*�d,s���kz,�n��!6SƱ��������/��+&��:�#�+���-�4�sc��ɷU��Qy�2[��k���j�Sf,�vF[cs�a�R���A?��ś��6z���6�;O��a�N�����4����T�@e���'!$�f���	J��b�|s��$�|�,�c���}ؑ���4[`�f�Hnk@���>G
MY�N�)�~�Q�7���BЧ���Í�l�i�D���0�O���;	m�z��a�?
#�p��z2\��̍~�����D,������N*)s'��0`�-��;����K�9-��7Ep'�%<�]|�h�V�K}뵷˩c�3���uV[	v �pcU	ڱ,�۴�W��@��ߏ����&bD����]��Z���2��`��`T�=����c.�<�x��͊���f�[8a���s�G�>-����V��]8�a�O)��-��:bp�@J#2Ǟ�灰��=O�%dM�1}n��b�C�X9� 3�'�V<�*����F?�R,�T���A�&�R>	��YpR�4x= �>��d��]�3M��4��M�=@��ۅ�A�#w�~ �R�M�(��p�����DQmz�������G�G@^B}����O~G�2e�'��'?Nj���iJ����Ԅ����Ƭݺ)��R��� ]�z�Ne���o 2����n�e���iS�jOa�l��g�p��t@�"(|�ΫכQ3	*=4��xK�D�0^L�މ\ԣ̉�O���3�����N��g*��F��i�����(ww��0�C|��A�j@�;�h��� ��C  s������WNq3�`�T+��$#P�B<�bU� ��c��+�-)���MP1�j�dT]���G�>'+�l%��W�'�J)�%�����t}�?�m�k6�4��`�;���r��dfN4�ji��Ma֪H�$1��p��;���aܶ�ߚ��z�G����n�)�Q�!aۦl#&7�F�/�i��
K]�A�c�\����A�K��yؔ�-d���W8�VuF��� ��c>Vc�d=��Η���S�4��b�Gr��a�c:▻)%Ʊ�b)�R�d4�� E��/	C��r�ٷb���P����0��p��w����!�bnǈ*N���7�э��M����#�g�T_�k���ϣ�� ���(u�|a�Al��\������8����E b���;pE��	Y�%~����{�X���c�G��	+@_i��k�?'a�!���Όu��B�+�������Ũ�A�7�#|z���g 6���&^=�� �S{��q�m�n�Aѿ:�m0����7����||F�h�X����b�"�(�8x�`��`��_eX��2�U_���AY���\���cǣ`�[�;�.���-��#|-�*܄!Nր9	����
�N�� z�	���[w��L�w�^��+Z�h˺b�:cЏGpf����L��<�gV"Q����/�9�%Sg���q�m&�(����d0�앆��h ������N.��d�7�j�p��~�/N�2k,�T���/��h�`��V��^��5�° �}�?�ɨ��#���l�f|T��m� ���fa���ʿ���<�'!y���`m���A%a���֥���ݰ�/��2@;`]��Wp�!��؈��a|�.�I&���G5��<�7��@L:W=���^?�o�
��<� 0qN��BH�~7M��P��K��B�#Y�1��+���]����٢fbp�����-b� @��}�^�6����;V��\A��V�ۛK�!�#[9�h�����{�1���r�Â�s�c���K���������|�i�mȂw���ǚ��z���7Ms�*�ġ|�A�Í��7F����Ę�fzd�N �n�v'[N�t�����F���LL�:�b6����V�Bd�&;zA�P>�̭ۈ͊��T�`wk�	`�;����Q'�%�`g*�K�=�����d.0���٠2��D��{�(1-�%"���v�X�"ͳ�h�f��aeL3��R��Z��h��0:y���آH�ֽ�l����+[�K�m:��4w٫Z�7W&x��b!i�eKyp�Ҍ��Gy����|uUf�(�瘏f�b;���}�#�0��`�k2BQ�V+p�[ ��y-�D�w��0־���ϊM!hX۫��R.��F�9��(6���f���B���pغ�5Ӝ� x^���g��J��%d��Ն�Y�T�����@V����nب�`K�������J
A.Ŏf�c���
Np�#�N��$wa�BH-k�g}�j���!x���csa� ����:Ό����<ps���j���ۮp#��b�s@�ԑF�i1��#vyv4��{�tI�f@�`�S,%Zz��Is^�����$�x��P���bNV��0����B����ڦ3��WJ&�Ds���T�?@�V�w��U����47U{رi�Z���ZHeY�u2�%
�%����L�T׳EةSO��K��>���n,73*�Aϵ$ \���m"�Į���~5[��+a_��m�U�;��8�����.�js�gQ��&f��Q�6�^b	gF���b�~�5'=Q�HkjG��\�="��D�<G?D�+� ��_�n�B�cM0+��k`�����a;p�l����q�<�a$�h�N�N�F�<68��H���]��i/T}ݦ�Uv�����?B��y掤S��>8$�d�׈����Vs�r;�ua�tJ<>��ǌקކ*&���1,�6��`V�29	M�pV(%P�pI^����K�M�W���IJ+�������u�lU����uJ�65"Ɛ%�ҧL?�"�~�9Me��S�em}��j�c)c��'��M2E�7��s�[D^4���F1T���"�=����\�#�7ͻՙ��rÚbm�9}m�'��Wұ�(�o�[6�<GE����̏9�G�¹���
V:潹�����3��TN����l��<ؗF��k)k:����ui�^���`m�K �p��'�Q��"/]j���耯?W\ʈ��GR$&�%l�G������y��6�
����_�Λ-b�c]�(4E��Ѕ���=㟄��x�
��_��KMQ�
U�=[J	+L�UG1D�)����	:�+���z�Z^�b�Z@����IA�Ѳ�w$W��>�*l�7Q�+� Dцj
�������@k����1Cc����z��袼�O����8�Fł�C$�¿p1��t%�Sc�w~�'Q\��?@~����<���Q<3_��,�Qo<��F�IYj�"=�-%�M<V�+������8��0|X���^c�$�q5�wLYHooa���������8�0�M*���v���1�Vɂ�@G��Zl�~\R_��@<��,��8=�)�ϴb8�nm�
6�0�����+m$L8��b��fdl��d���g��|1�X"e_��=7���-���� RhEŅO���'5a,0K�RM7�,���*�mjst�I����]��!u!�Xꪞ6%����vT�b3l���mYE��6?������ۙ������6���j��0�����ʓ4n?Xkn�*�nՔ��i��F�i��It��~�i��W�7����f��^Q1�J���2W_���JRbPƞ�#��]��:ը)?XIؾ�J)���=�����EC;¾o<�jf�u9k3���F�V��6�5������̲1%�zj�j�Ek"�U�j��o�ح"��WŇI�;+���ŵ�B�ӟ��`}Ĕ�}P�Q���T�|���B�� �:�$�?�_�Q���@�A!+���S��V9 6A���!f�~�(��іxS���S���}0h$7ɿ���7J�OG�p����[�T�J@�jM ˽�ƥ�����5�c����1����d�u�4���|�qJ;�2�S����ozd=*z����V_�H���dU���\R�6{c/%l�y��308��de#\�9�A��$}�B��{�(֭do/P�a�zeM��p�$Z��&1�����O��߮���68Ȋ���T/�Ǹ���j)�Q��A�Ʀ�~Ka�zfvX��-���M��<��m1e��;Ǡs� ���,�W?+^��'�m�>��H��Gi.���4%����n��4�p�t�Y��E!C�X���T��-���� �Ph�>H0l�TLr�u�/�=���.[�=��R|ޱ]ڱ�j��2�vE����i~��ȧZ3#Z�zl�we�۽��U�+[S�),5"����X07
SN���&�����O<l	=���0nnR5�X�T|z�`K�jھL�9rB��ҙz	qK�� ��iH�=�RZ`�-e��
{�����P[��*��x�]l��iY���L��Yh��ׯ��L�C��:}���(njv@�=��S���	�J
�س��z�� /9�=���)���djp�zz��(̘P��S���N�.D�6�A���1Wn�?f��1ǗC������:B�Ĵ��k��s��|���4���^m�gqs���Owj�MoL�$0�4v0x�/0��s��4to=������z����pm�bR��Av1�2Y�$r�f�2}��'c��5p��s��-]��C{G�(}����� M��5�^�(���N�=6n�489m��æ��ث��;u�;B�wq)�����r��drj�|f>�M��������_�YթX?�J@fzo�"�%[;u�rLr�ޏ�A�<���=J����m�x]轶�� ���L����uj���j1$�� � �A��0e��`�@;Ĥ���c:����r��s�Ǔ�@�B��иĶ���"��4,�B&C�3a�Z������K��f�S�fa�S��q����,���H���8�
�r��=D���Q�y�}�S#sUM�"�����$�}v!��!�ұ��%��z�C)4c��M�K6��T��
b	w�����c�v/���	���i�tN!���)�����}�^o�����r�
0s7�w��^��eB�fc�^�u�X���U(�%���ci���0��8�G&�b�X��x���D^s�y �eIԥS?J/Ɓi�<��Aܬ���Y�liE �hS�9�������^=��)s^k��S�i+�t�A-Rk&�jʖ>��<[��j�~d�ɫ��R���>���\�����4T:�D�1��b� |:�	cz�{BYNR\����9����9�
��r�#�>� ��7�+��)��c�w@�ר����}m$N���N��U}q�B�{�C��a�����cb:7��R�wS:��u�(�Ġ��������sI��T�3����:,J8��'��IM6�eE��:D�%�ɴJ���&l�q�US��R���kq2�~�3���Z�)�m�"���d?'�g�q�i��O���z��E�Gy�r$�VX94� ,� B��n�x���*����P��4���H��:AѺ%vf����$t�0$J���A̺<X5��Ug�a�n�A�.�2a�����k�z85T�i�/S��6�������!�rι��s�s�Ӭ�Q4=ӑ�@�i���s]C��^���,�Ye��w,� �L�ޞ��^ӁK�Is�Ic��3����ǹ���/.7S�&����p�Z,a����$C~��Y��T[�{�� z�c}����m�K��k��p�t����:y�����&B6�`x�M'
�E��g�_lё�&���
��W�����Iɴ^o�Ơ<e��yh��5�95Ă=7�@g./, n����0}�&u��HeV��T�
��:����\8��j$8�2q�W�0<,(���jl@}�w�̽=���l3��y3񗘮ߤL�)ۅ�K�������G#�?�b8��N�}�A�1*�@ﱈ���������U�MT���<|�*������@հIg�� Y��i��f-�n����}�����r^����f�n��`6���W,�#.�@�XR8(�|4�)g�Γ�U���jt�����"�S�6ucD��Oׅ9�TlY @��;����Ui�� �s ����N%i�sk2��2b�ч�ż��R���4��L���|���7����ʧeJ��ߤÈ�I\rn3,*��+����/: ��\{�ӆ��5�c��e�{/T�u�ĈT�z��������(�Q������	RW�������_�!�ͦo��H�P#��Νֹt�'!�� ��	���*���<���L�=ñpq�Kߢ�޵���_?���R/2�<��W�KO�z��#/�7;�޿�0����~	�TR˻*�:_9A��eh�1��QA�E6�P��9
�B���Ks���Z;Ţ!�ϙn��K^�h��X���)� �B��A��򁼾��!Tm����"b-�G L��(���b�B����nf�� o���ʜө�?t���%�n�;��q�����5LŇw�qsd�K�L�G\n&��0p������O=�������N��o�I6��v1�j:���	�7��	`jQ��>��_ܡ���^w�h
JOt�>uy���Hu�O��m�!v]0E�),����: �Z3+bJ�����/��:�L{�!�G�D�g��7�k� t���dz��T:�T��)�����G؜R��y��|������}��]�|y:X� 7��^,��)����/��0���͞B1���lC+�9���st�2Q�>x��_�}I��;�BTދ�ե�G�~4�;�LMm\J��N��:��K5�*��('Y�D���*����a�����1я�N��n?��-�4C���!��6��=�Y���8�j
�L��D���0~0vN��[�y��o-�r��/R�(~�s���D�@�W�`)�e�S��~���v��Z���e�R�����7N�DiƸ�3��	vEP/���C?6�!�v��獭�Ea�OV6{�jN��[ ���&^؟������8;e�H?�2ޠ�lT 3��᧨�;���#���(_j(����&��!>r��aW!��v�E�DW7�M]�GB~�ߴ4���+�ċǞ�������w��lTDpZ�df�&=+Ku��/�9	���ہ���Ι���'L�Bq!d���R҄}i��G����z��Ot79��TQt��C��_|��JI�����K�j��:]���W�rb9�l�Q�B� �u�Q��+�ݯ�͉)=zE�c{��D��X� ��ّ]*4�
L�U��^��Ӗ g��ש��',%���^_�!���ǏJ�l)�(����`,��lݳ�5S`Nl� nV�zz���."ӧ��ġZI<O��?�R�gb��9
E}������O��[�)�gm�7�d�ܪ	���_|l��S��<0C�bc�����#�xr��N��u��tC����:y9���o��$�q�����b`z��~�3�Z)���c���`�)�R�v��<)��
�daL���	�'O61��G���ܩG?�!
������]u�I�-���Lm��^��V�x��Q��"7��'D5}�D�����It��]
�/⡷�Mw���ޘ�'Ū�{��`rQ���X[�O�os�9ޭ�6b6�N�<ƒϹ� ��Ѓ}-��	�M�G�K`��3��	OOE�r{��AM2;A��0I0�6_
������C����HXC��Nx �_�Y�;���E�(�LB&�Ӛ�KP�ǑH[� ���yu�l-N��A��7���霚Xz��s��2��!H��4%Jc�˳�<?�0Sc}����٘ӏȓ.�Q�G�O^����Tc�y5:���%��w$��{��\9��m���yP-!�4��[PE�|��x:� ���# ����XDY2�d�:���
�7���S���H���̃�����r�+��S��ԜAn��o�·���:��ޑO��!����"�RxGe�i�������9l ���wڵ��n8��V^��ŗ��	Tq?aqmV����6P�gg�W�����&M38Va<�������=�� -dʺ9N8��5�{?5��L^��[>�5̂X_���e���%>I�9���R|/��n◰���)�:��|c3p� �頞2�
w�r���b���[1KNe��Ǹ{�	G�������O�"t����¿�'���w�!s�j2�7�2�1�A�r�l9��r�+j��@�`�1��_�Bs�i������j�ث�����taJX�A`�<�K�)�QAO�@�=�u�;7�ڳX�Q�/	ˬ�	�ɱ���9�&:�]�Fe�c���K]0�GJ������4��ңx�q�GSI����G�K,C)V��"滞�n�Xt@ya�5 ��]�!����ߝ�7�CZ� ��,+��skx�(���'I�AmE�7���i�"�Eɤh#�KQp�n���<���*S�@��Ԯ-b7��<�U��28�؝Ym`}$�����W���I��i�_�M�}�'�v�DA.��� �7���@�GEMMD04��iz�Ÿ���� s�X�7���c����d'��:h�?��'ޑ�ճ�]�P���L��<H �(Ћ�`�2L�8 H5�>����[����F�"��f����l<A�VR��_;��c�������j'z�t��lE�V�?��<:����:(��O=�3J���ޖ>���@@-����ȅ���,�e����*����E6�Jxy�>P_�(ۀV��n)�tP��\��ɞ)�j�]��,��N�Ͼ� d�s�5C����m�A��-�q���td��wn#諛��Cm�>�Ep����i�/j3c��_٥!b m^�Q�vD�i�B�a���b�{Z���ћD4K��!��Qx�Qƅ7�E� R���C?R`Cf3KC���6���b���|����ui����OM�����H\�.ж<����[��b�P�ή�g�u-7���Q��ˁ}�4�;l�z���;0Gg�c�B�J�&|��4l���A�a��p4OU�v` t�Z|�t��|MU%�ÿRFB˭�W���u�|�DZt|��Ź�#x�c񥩊:����3�!taw�&q���1M�J���E�}����-��N���c`�ky~6s����H���  ғ�"�x
�a���-�}����5����G���ٹXns��$`�&�5nH�s0��e�t����Ϸ,<�$ƞ��g����� N) �ylVrN��0bm ��! �cƖ%SAn�2Ⱥ�Cyt WǪ55�T��|O��,���?�>��:��v�7ca+�?JR������Yi�h[��W��C����G-X�^��n 9�b���1^ڔ�%�
��#��od=����AK��&�B( �t;����i:�g	��:�QZ8��|�6�����A)T�fW�G=i��M�SDS�V�I�Y�yX��?Æi�n��p���⺨�
�m*r�[[��{Un�QZ�;�±�îF�P��k�)��JO�<W� ���-�%R���V���A?6J��$��q��	��̎z��*\�NA����ߵ@}X����շM�����60Mh^h�a"0�P	����"��W�h�H��q�i5	���:�c ��p�Ƀu	f�q� N?�������-C��xh�,�Ԯ�(��T}jk�bN�!l���S�	�ßu�_
쬾�w�qk�M�}�8$�T�N��`oɯ/����V�lY:�2H��w��˗��T6�i"Ƽ�[S�)�f�?m������;��#����\S {���(�i�ա��eD=b"���V���_
�uyY�=��D��?�M����և��T�b�6b�h'��������ݏ�a��u`�b"�E,��E8��ra���Ű���9�$��7b1�4����JucSa����Wt�1� �D�^�)؊9���J�o`,�����+�dw�c������r��L�ږ�Q���^�ࡸ3�&�o�"�� �[X��oi�����(�f��6-��� ����MS�
�R:���~Ԯ?9��8hV���&��c(���F�g����A���>m�	����\j������N�����~�:�1�d���;֓a�����x����%pF3�y��`>%�mM^zl�̤�7����TƐ�к����R�4�'@�t�������ܧTMD;܅���K�B^�r��͙8L{Z�'��%��ؾ�:D�ݧ�
TB�(�7fx,Í��i��V
O��H�1ٺ_��~8�5�%�R&�ʋ*�y� �bb��/���z ���&���O��>���S��y�z7�]�?}k�]���b��/X��O�[1����1�e�����������0k3E�ր�q��*�L9ſY*��J:�h�~�7ِg :Aɋ��e���s#TQ��c�%��V�,6Y.�F
N�����?��1E �KrW�t��m���q8���������oM�'?wWK}G��"`�;P�*�<��_�Ym��Kx��v�M��&�9ޞ`�F5�ڃ�L3��q��;�$;D�ױ`P蠃��@1����g��Q�!̅�;��s)�y�b�%�p}(��΍���x�����	���k[�����;�Ow�~�ϵ��|� �c�qH�3��X� �������~؂uٍćY�f�H�
�ae�����F�ža�A��H,g�{%v#�q;�ؘ����ĸ�����q2�։������f�>~(sn�=0g[�����h!D��T^��Ԅi2�;���q����{%Cx���TDX4����=�EVVg"E⌰�T�����0�ɘ׳�����l���Tʠ���J���ı�i���"{��i��b3�����|������D�7����3ت�)��9Bjx��7�Me�6c)�^��Og'�5�#�,�I�#R�YbEqypJ�-�x���;^����}�����;NF��;�� j*��
 �;�9i�'-_(����8	k���oe(��[S�\F#J��f`m��5¶�X$�󕌝��Ҁ��d��`p�G{l����@Dq�bӌ��Ů/&�1B{���_=�"�]xQtQq�,��0_0B��Ҙ������fJ|��{�T���^�*����͜�s`�XSb,)x�o[(Q�A+<��z0|>�`>�����#d�}�i~=��A�2�s
�}
�x8�i�Ğx���GaWʶ�LC�.q- a��c�����P/�x~{�s�uY���%L�l2�&�u4����o�	֞
.D?�CE1�H��r�4Z�L�/:��?W�!8k��j���'fL��*��
�ꊄ׆�{�XN^�A�`M�st�	�Ϟ��s#�����=���T�?4g̽z�C��.���-T�'օ[΃��$v3l���ǭ��90��d�=�e��N�jV�¬dץ0��F��3�۪^<��Z�wK���Y�;*c���������4�.OlA;����Qߡ+�F�KR��x���@�*��F�'����������o��><e�����Ȣ��b�1��%J��������*<��
��ep�#������cT�p��������684x`c��x�
t@��E������k�3��+^/�0�c���-N#��Q��������=Arј�a)t��i����g��21`�v	Xg&\�ڬrg�C��0MՊ
I���O���r�X<-�Ed�:�d��.=Y��~���& �����ߏ!m����"�`�=�PB\���ā�Ga�><C?�T6�ޘ7��_��o�A����Ge`�?���*#M3����zE�)�!��	;u;Y���2cG��p�8���`\�Gi�O��Y���#�6�qw��:�V�{�m
��z�q�4I�[�aJ��Am����v��_�,08�9B�~F�^t�'���|d��1�~V�#��{�b̳�Ɓ�����G�^� ?�3�ɑ!ܙW��E��zsCJ�����d�L<�i���،�[���(�t
�z��v8k���a-��sr|��c����T�Rn��G=�bޙ=㧅�ۡ�O�B�����Q���`.�dֺxO9N�t�FpI�N��l�N~�z$O�[u�Zm�e;����O��G�o���Q��&��������d�y�����$F6����?���P��j`���I>�d�˷Pl�Y��΅�^��'��� o�G �q@Z���+�V�%ږKL�eZ`�s��n;�Ձ8.d^��L��_�����AD
��ӓ�Q/u�s{>/<-vF~�}�$@�*2��c�me0�K ^؎e���Z�e:^(�]�W�����Ӛ<�#����`#���f�=#�7w�8�t�v�I����v����ź ��ű�<\x�>���Џj��Yf�.�殑��b��eA�0��^���?��d���:c֓�d�e�p��*��T�Z�)�PG���F��V�7��N�o�����P�x)a}�	g��e����=,fE3�!����$�߬�
��89�\f��$��4q�� ���}��4�Φ ����0MM�+C�rc��9l�h
�t���<�����5���<G��>S����6p�t�Fr�U4_3M��TWG/��&�G��s�V� �y�����?��o	�f�V}�uOŪ(7a�|�������F��W��Nxk���%���m�1��w6�{�^�OIC���o�^<��xRJ��h|�H��~(�RP�mdr(��#I�Xx��)�e�Z�|���i��J��ö
}����˵+�#Z������������[e�~����������mѝ�(�]xO���:�$qbR��l�T�%;����F�롰E9� �1��I�>�8���S6���!��d��B�@H�/zɥ y͙��L�T�$� )#�9%@�5J�]��_���39Y>����T��:�Rc����0Jn&��W�zjS(�Y*�2KH��<q��|��nb�.�iR%�}�l<�Y�����$Xl�~<P�ǜ��i�ZY!�[ZEsנ8�r���F洡��p������_5�{���B(���]T�������:vŨ����舅Xj%��v;>j$�M� �bb�ˌ��yp�,�)`>5`fC�o�g����/�nE���3�)��<���q��OWn�xs�	��k���}�i��(�j��X�d@"��&z��q���4_�!d2����L��,�X ��ѕ�K�����TRRo8�,��s����ĵS1�ZI�����s*�]��Z)1.�y����H�f��&�jD��}�B'	��ޑ�M��Gh����ٴ�
}����+)�4^���6�^׷�첥I3i>dT���j]Z�x�x-�. m�O�Ƿ_�j�+��͑��m�� d�F�Gm� ^�^���(���)D�kvFD�&���ȩ:��n�+}]����߉w&Џ%J���uk�@ݵ���z!�"����m�`o��3�tZۗ&1.��XV�)�ut_`�6.��=L����Ӊ���j��㞀���B��WD���Q���	;h�U}_Cd�)�xY}�4m�YYҶA8Py�4x��풵�������E����ye�m�(�߹F�5����ų)����UWo/�a�1i�XM�aj>f<������
[F�3gLk����]b(��u�X%���V�L�J������O@���<�3��w޵UR{Ӝi]f��s����ج���R���7z����c>�"��CY��j�xa�צI��(���+��nJK�1�.��'���L;mB�(s�R[���`b����M/�1M�Bآ�ʚw��[�$��A��7��J]Û�2��=� 3���b�L��~��N�������ч��܁	� ��a}a脏|ȍ�?��z���P4�y�����Оp� Z�KYŧ�c�y�_ۗ	:�C(�,�������@���4�R����`-{�C��g���ā����+	͉w,��2m��
�?
S zlbj����,�1���S�$ >vyA�J
���ԃ�y��XƒHy��1���V����P��h��1HI˼�6�s��E?*b�s��X�	���w>�:%��ߵ��L��"�H���dY)�YT�*bN*��/�N�S�!�q���Z��%�vy=Oq�O7�1�G��_î9x=���6e�v�ڎ������5�u���̬�\L�ݎ�I,�i�����:��)�>z{2&����>�,��hutj잩����!���$}�����0n6�s��n�S,�?��Y��g�G0e.��n4�,���sjV:5U>��gۙZa�^Lߌ�t{A�����.�����rtS,S
Ǖ��<�Ee��vg����ZKb>X��j�M54� �T��P
m+I�l��w����\�q�S�}�20���J�̗�2Ͱ�� �0�bR��+�|0�!dn?7���w-ڥ4T�"h�����u9��`��Vu��HN ܈���U�C�᭡J�m�+�Qn;7�*a�?��U�l��QE�zm��ejC���^]X�j���]�5]o��(�[��@n�4qjɟ�M�J߅b�A�����u�]�Sb	Ӵ�5�̳�cr�&���a�����kV��^���)}4u�S�����1k����o�&�������zm���)��׫�^9�0�	
ƈ:������d�E�<�C)'�����R�	�Kgy0������/�I
d�1�F*5�6��%�M��z�S��Dj#@C�g�`mL��TVX/��O�-�s�F�wƥ��q�>4!����lpAhn�sڦ�S���9�5O�$^P���0 ӪC�ӽ��`W�	�R��3[+��ȹP�YE�eB����8�?Ws����2�0���D�#��8ͳD{�^&t�[��.�~.�P4����Q�|]H����T�Q�A��*ڟ��B#�SD�����qQV�:%1��tL��)4��oVR"�.1-:���Ԧd�TOn�Y��m�عt}��6��*�ô9&Y�.>]P���2��B�����(��艤ga�ma 5���h�ġ��_Gګ��"��jl��a�
�nb�D�����#��(�u�Q������Y$�ʃE�^�����ӗR�G1�*I��v�ˢښН,(�-x`}|��	vذ���{�:}��Jd�F̅4�X`sz�
�p|ª����h����zǒQNY�,3�ӹGb'@f2s+T9���*_��S㶎.��/�,g��^{�Q.�X��>�/B�^iB�K�����q�.�p
����|�z�侏銗�mAC�����Et+�Q`���EC��~�Mp�`���mM_#`��Dڿ]$A�֣t�䳡fp��=eՏ�:�5�>7?�I�� �ڊ8�tlUoc+�ڤ�,��$�TB�n���C����@�	���4�k"�A�ƜBj��1('���?1����/(�k�nz�6~������A����@��Gk����`��vS4�R���W�W�`�^PP�ruQx�.�O��=:@]F�gCm���@��3�ctS8���Fk[��A���>��m�T�k���V�{lDڟZ�%T����5Ъ
�W��<z��В�&r]2uMF�^K��?	� |��G�No�v�0�,����q6�$Ӟ�$�����]X�;��_N_��''�I����Vv�s�`�tO�� ��1�WtJz��w�_�8�ʹ��yP�Uw囥�$tg ���x�7�����\���
V��V��2=t��I��g'���P���G�Ŗ4孁���۰y#��r*}-��d�x�&N���i��*��v�'Ǆ^;�&#�Bםz@IK�8��׻��<�#y ,��>�b>���W��wb��w�s.L��!YS|¼Ǳ�jOG�,Q���w�Q��1����-:����.��U"x`�|-�˿�Wx��b�\�h���х�|��?HS�.�=N�%�����7�@���i�����x����'��~GM~jo�c:�bĸ��
{��l9�=vW�v�K���=��ٸ�P�l���tⴍ脥�X�#�(��ޭG_y�����ŧ��շ1�KP�B6,�MAo�3{�P�޶�j��X'��d�'5��W��u4eFA8|����[Nm��)��|�6�u�|�qBj�]^�.�*�e�?��\�0������01��	l�u'�X��G�����ʣ�g�;��Xa��ٗ"�j*��_y
��'����-ܽ�+N�����T�3H�h����K%�>��簥'R��xF��=���؎y-r�)���6��Dw�5���Ҟ�f�h�RBQ����bmX���x�t�����������4b\8��W���b����lQ<t��W����xL¸�jX
 ��"��;oOA��%�e1�F}Z):h�p=�e�=����ML s)��^���\����������*T��qFzٝ��j]Zk��o�xH�D?:w�ve�`��&sL�`����)Y��Џ��7��]�rC�V���"z�s�qRs�M�dN@����Ħy����D������ �`*���
�?�AAM�iGR�3�9�7ݜ�hI���7�1*_�C4���(��df�}-��N�Nߞ3���m4�����t�Y��u0wr��O𿟙�g0%�6;�I�[OàgkC�A&6��˔}-�����~�67Rq!�_!}�$��Ӓ҉|���d��נ0�r֒%t�j\n�����fM�;���@E��5x='Q��B^�����Sm�Q����P(���o��7'5!�-G��z@[Oy�,E��G8p)�!���~>�X	@鏔ѫ��8����RL'�b� ���u��9���7���0.��I.�X� �#T��#�S�� �ޛ{ǲ�Va��g�����yp2U�4������6[���'��sW�l�y��O Xa��QQ����ą���lbTʅ���wP��Rn<��(�h%�N�hs��e�|ܰ1+��Ϝ�t�� /�����-=10�\^�Qh�9؋��{Z�;w���f����ma,�B�:�{O=��sjI��b���,A�}����Wo�3��2x} �>�Ff����c�5�������Q���*r3Зj"Dg��G ������K�ֻ<;#ҿb���&R���w�5:���{bHh���R���nN�˧kj8��u(@��Mw09�Rʹ��P����@���o�#�McZEa�UCn����T���t�4�掓���$�I6_
������Fe��!ؒ���e%�b����L/C�h��*"����v�|4��s����Z���W'�e`Q��P���ԛN�dI����S�����b������(��k��=��t��й�+���8�uPc����I�ފ��;NRA��5�VP`��@���~:��)�w>�KWr�
���OF?�i
?B�<��L�O�(�@�퓩<׌:���������=�17��7cɩ����a��������s,���Q�x@K	�&��������P�s�UH@����{�*�#��-2��m�~�e��Dտ���(X�G-�(��4�/e�;��'��=�%��
b���͏{ʊ6EQ���:���[c�&tP�X��y�\�z��??��#��4�N{��8m���͸o�>�ٜo��	�� �����������`:D�f?(%���Rq)�����ׯtt��!���c��������J��u���O��������0�}V=>��<aO�PB� ���s�.{��C]f{Q����i�������Y��/�+#�OW��QZj��b�h�W\;ɲ�}V��X�
�^-��?�sZc�V�:�A���ԍ�\X�O�(`�i�N�SzF߶��P� E�FbQ��7M�������]��m���.8�R��H��u� ,5��?��N$C������T�?�>b��_����1�hGٴ�j�ύ�Tb]^!t3�U��̐���)�E�:�9��S���]�rM�˘&�[D#ٞ$ۀ�b �S*��h�c�U�FQ�����w�}I�$�V?"h�e}fb�,4M�bؠ�cU`=� ����mX�4Y�â�`���i�֙��j�dA��&0�=Y��3A$�Ϳ��D����۰��pl�NV��t�f�e��31�o�#vmey�v������.3<�G9�c��*���^��t���ă����*-b[u ����4,v>
@5gS�.#�ظg�yy�
��$hg<��:FՄUݶ�H�Zf�4�#�.��#�/��C�B\a��pz1 ��D)�D3�_c�A5EQ�I��R�U8��/�)COu�+�;���X΢��r<��Rb#d�X�����2(�9w��>���A��ڼ��	�[�����D�e��l�����NT�����=(R �����żt���A쮭?�~����|�cC�`m�5M��aNa�]S��'B��7͙x8h���DO`��/�}F%����.I�a��7�&`�<{MS"��v�i�;�Q/����N1.T�Nf�4;�SV�ohڂ[[�ioź�ֳ��{HvW�B~��S�I�0]A��⮕�fK���p}���I�I�{��"=�i&UDU�C����4dצּܞ�.�Lj�o�cch�:��4А�����fh��f��%����"���t���ؾ���3��9���E�J>�o� 8�����������,�X��6;~��
�X� L�%�:�4P�9�E{�c�i�A�
����̓���(��P�o涘����ףu¹ù�5 ��oX��Tn�^y�4�mVB�J�k~�L��(<�tlV�9s� �y��L�[J!��0�1�p	b3?53��ٺ�o�Ɗ��c/	��5�ʲ���+ܴY��r�u�yJɜ�z(��fC�A}�\�f�3�4X�1[dGĈcNR.٘yW�oc��X�띸��)�O�Ҳ�I���f���շR �=o�w�{�4%Jm���Exڃz@�&�6��^?�J�ԕ `wT�L ���#R�B-���M���*f�ԩ���x寬mͤ�U���+ƒ�򡐴�{~B?��!
���hH��O�>7OƷ\�*1��7d07��O���Ux�XM�G���i�&����R�;�:�@6 >+h��Ϳe���K&��똏BtH,���9X���Ms-
�>�>��w�w\�Ew^��%�󞋁ɘX�$i��5v1���4f�V��gZ�N��RR�`Mke��>ş��oc���������*�-�"�~�V�#�a�Z��n��:�m}ph����i��Rz��4�mu���8`oc#=�"�cL�-x��A�8�{Nzl�;�i�WLpjkd�F��XQ��HX��և�X�hq\^%qU�C?^�ui��6#����Z��z!J�7m���$R�q��
{NK0��"x�s)PSIo΋��;^{��z0F�0����l+���T�����Kz��̣.��-����$�����_-����7|��vʴ�;�v��@9[C�Qf�0�w�"z�:( ;�e*���W����`X�2��E�C��#�N����o)����u�NQE�a�P^|��|��i
-�'���4�w�qG\����F?��S��̿/��a"C�.�>#j�9)x}&��3��|��R��&�)�� ��5��!��h��W�_�@�f��DF���L�����t����wEF�LV�sX�[������W���ܟ���3kM,K�Ń6Ѵ�j�)�x,>C����<�\����������/��xJ�D�3�����Z��|1/���v�d|گ3�	
4��HSD)�^���y��/t��?�J�����a�k�-�$�EM��h�ڹP*�l¿�;9�}� �"��7
��Ks�RȒ�k+�����g��#�A��8�U���>3��q�G.���>V�F���я���1�7���b�w�`��8r�`�?�Y�X]��}�w�`�+[�TWS���ġ��F"^|J�A��tr
��RW։��"�x�x��IZSFM�qވ�ʉ-U���Fd:�.b��e��`�)+�5��h$.��aD�K��oa� �C�y$g33���HL_�gQ�&��ʃ}H%.���������������r�V�G^�o7�w�D����Y5� di�!����w\a(w�,��w�WN�}9&S�7e�,���^_�Ry�"��<���wa?d��:$
s�

��/��я��M� |�fb_���X�T �Xk���0���i�X3f ��R}�y������}V���^�<���������|�lp��-��o���S0Id�^҅wD�K!��5WD��]]qR�c���m�����2�~y��㵦��/��{���c�ߞ�����H>�b�2��� �(�]����S�w����L��p���_Y��fm��������eM�ʂ�Dxp�@��b�q�	Tx�V�����ɖ���[�����6�~����Ȅ ���}�&�q��N�s���#���LP��Y*O�����Qx��³�
�"��|��Q1�Y�=�l&�if���Iz���஠�c]~Mg�{�V�za)C�ѻ �Ĝ�P�o�>�}i�zL-�DXs	�ʇ�[��d3,����Ȇ��!��i�V��^t�Ģ�ԏ�V�g}Z�"FM�7�A+uX坕���1��OYNh㱾�#�S�y��B��Wa[���)lv[쾽g�ٝ!��(&�]�Ѣ?w �u��� ��8��.���\z���ɹ��*�%8�?V
'��	���i�F�h��t�~�O0Ag��n���`d����O�i�#����Vbm�"ᾨ��k��(�}k�9HRq]��W�Ӻ�UQ�+�kĄYQî�("���Ȣ@�E$2"Q��"�0CzUu��twU�$�����;L��L��OU�:���mڄ��{'�%e�����`���b97�_[x5�R�P�q:�E{܇q;�ղ!�ٶ4N7D���ja�3��L?��/�]M�)Lm\�T�ZpV��Wv�����j���!��i��G�ߜqh���~99�ف-���@��|���9v؊�`��Ã���'�hg/\���!�}�.����N��������X�8�}w<�Ǹ�c�JQ_�n�!�'�~�T'c��!m�+�P�Ř��J^d�tT.ic׳�h�$�R#�g�oo�T���ۈ�fQ@���:,.o,�:]�N��?�Dޥh'�<����H6��������Zu��,��c���y}��_�@�O�Yd�>c~����ɽ��m��-���-����Er �/�`��~ԃy�bUg�=�׃=�O���p�B?:�~�#�<w4Z�0�gG��ƚ.�P�,�E{,��;ڢ�
���d5��{�M�Z<A��vGN>�#�P�xi3�s��r��y\�Ɉ�ѷ�h�
dO�f��5�KLUg�\������70Fc*k�ն8�DhP�2�xq�䇨̄�A{ԁ�T!;rcm��p2�7��p�i��t\ȉ��1����ŝm�Ft&��=�bD��V�	`da~�D2���E�6w�->��ݕ�҅��C{�7B�^�lqW�n�s��G�OpI�]m���7F��Mnmf��������@�#���׹	+�X��x�A�N��ӝJ
|���|��ly��g!�kFҁ������u�]��D�P����>m�{���5v�]:� �Ǟ���
��t1L˴Kl�@=.3���$�I]tS4���&c��������]���������:؎H�= �׎�س����1{��x�[p�!c��~�=x>׊|��w �X�;[���ե�����K.���j\�"�f"���⡓~��6gsdp;f����Q���ۢ��:�.g�>�9�)ka�v�|2�����Itp$9���t ��nv��e��=h�����F;|�E�bi"`�g�BI
s^_��?C�������¡���6&f�P�/����ɮ�Y���zz��6z̭����gcUփ�QY��g�MH?&�A;�\;�G~}B�B�͢c�������E���8.��˓�i��#�#�
��8p�����G!�K�k;��}`A�Ηg�S�͞��^�u<6´�����vSw�����a�	2��Ll}_�4^oA�l�z�2��&����ƞO�1�o	��ʗ3�W�)�c��.X&�[0��ۏ30e���@�i#;Lo���k��cv�,����c9�_�սh�]���2����O]���2�9.��l짪��J^� ׈q��i?���OU��3�W��=�3y�ح���?��@��s���=�����6���ِb�u�qV������Mt���^{����ď�ɦ�M!G��3njZ�P�y:���QU;�-�Q�K�

�@��e�Zli�ۧz���zy�z�,�k(~N��2W}b�r7ly�i���v?z����rc�5F��H8���R�q�Q<��z�n���"�Rz��f� ��"K�-<C}h�~���?��1V�F�������e����~t���)��L�\L:��[j�I��%�2�a$�����(�{6la[R�/~�I�Y�O�<?���.������3��I/a����t���X����ǐ����D3�v4vD}����}Gb�e�l� �5��`����n��S����u���<scz��{R)�%�(���u��S��4�R��V�0�ј�{1&�Ц�g��t�:V~V��l���N���|^ųqM�BǮӶ��Umrյ�hM?5�!{�Z1��V�	E���Q�;{�yL��������k�s����~��-2/���.�tH{�}$������z��9�}���
L�<ܕ�L�N]?U�0Nq�I��(�n��P����Z��f�YNttX̣r���������^$m��:���idk��hO0�F<���-|�5�Jc$�f���k���9�i	Y'A�:�`��f�W��5]iR�5���U�UXٙ��^��uID���9X\�)g���F��Ë�9���t�G��}��0��0鄤�bM�L攠�_h�<(��X������x���մ�?1�4h��w���f�z�%����eG��G%lFtW�C��[tW�,��*�S�_!:�QD(�h���!�i��{��>�@L�=�S��ND����n�As�\9�~�4�c�{���A����?����c�˫a�����㺉Y,Ŧ�n��B�N����/W���~� ���xiSF%[,l���Mg�@`��?(+:�k*6��vݦښ��J��k�"��xi���v�=-��wԮ'�ϷHg^3_u��6]���6k���߭'�xo�iz����V�K����Dt�n�+�;����J3����#���7/�M��g�汲3uD�_D�S_����K�v�1�1�"�._��񾭪E�i�������6(�؀�.�x�cU�<^Z'�'~�1	�3����a�^�`��n��zv��Xg ���=-����mstW�_NWM��a��<<��q�۫�G��$�_!����Ž2nMi�7 ����g�D]�1w�c� b���^N
�������]����C���ۯ�����a��yg�ӏa�x�xc�G�v�|]7_���5�ϒwu�&��ޱT�|���ץ�V���;���_N	7P����f��h�y�i�C;�:���E��iVgg��'�Y��ӗ1���Dۈ�N�%�D�w���*�}e�P�.s�vi�Uރ"����yoP1�#L"@?��t5Q��wnă���C�t���ӏϫ�YQF���ḿ�?�"���8{���,L�Q/WR��q����:�q����0uW/u���ʬ/\���(�=i���,,8	��;tR��l��#^�[��y��a��/�uQ�K0b��r|]	��VugWH�bP���&>?w;�@m�/;[.�4~.J+�V�pΖ��*�9��#�c���(��)$��T�u�v\�e<Ǆ��1����_�����q�膔�]Ɛyh��0�Bw?�r�6耳�c%$Z���[S3�ٺ�vf�{T�N���q:��^u��Dw~"{p��&��q�����2�˃p��藙�f���#x��h�Z���H�;;;��0S��57���b:�㨛g���l�}�LR3]<M�3�����Q��s�;Di�γc^��	��&T�X��1k��A�y�i�G��k� �~c��8	��{�0���b��X�ٯ���0���)W��եL�܁��}��X��!w���6,#_�e�M0G��T�-���-͔�ΆB�T�[G�B"��M`�)�Uk�n'L��:!�%���8�8���jy�g�����
�{�
��1����w�ƯD���1�p�j<#��?L���`��.�v���
�ՑϪ�q�QA�) �ͽ��x�u<Y���{��'�{�v�'�Z�Թ�O�����������C�o�>�i���V�:���W�}�eX�ö��,�E���v.z�����U��Q��4n�V����nfWB.��\VV��q�с��΅����x�xD�^d�� �_ϱ��H�����70�<S0�mӧ�s6#�v�:�N����#����;����'G��Sw�D��5��q_�1�����k0k���7Xk����׫N����6uu��]�f�蔳�˱�`�2$�l��:{OiNYZjz�s3o)���i�@�����l8u��ꍘ��:F����l�T��q�5OR'����[��X�>Ƒi�����ϛ�/Cl�S-c�0�ON��𻎑�-�緍$N�߿1��,]򡳁N�vjN,b���ܢ�����l z�#jvLv�<*n?L>g�Uy�'��IT�{\-��t��|$�U�$Lm:;��;Ը�ٮ�7��s��!�~�zA^9 Zu|�T��㖕q���Vr��9s����iQƋG����;Oޙ�w��5�
��<ѫ�#xɢ"��؍���� �j�ފ�6k0g���U����Zg�����bYQ�s����!����Zg���j�ž�T�<=<E2;��HE��UW7��V����ͱR�m��L磇��[m��<C�YW�kb�,���a��gd~���Y�rc3�9����Fq]��uL�����2�{�.(3OՑ�·�?�1���N�<��G��l��m�T|l�^���S�2�%i��r�73YU�Qq�5>-U? �Za{v���m�r�l s�1*�(��6a�}��)�U���0C�17�.�:Z��D�m��=aV6���?�����H_#^�h�H�U�i2�76���e��7���f/Z����c��+;2��>;�x�á��S���f#�:|��	�;+� �]���]��<���Y�XG���ʃ��^D~K:�Q�N��^f[�>o���몣��k����U���&9f��>:�>�]��q�ܻ��>z�:����b���K�����n��4DT�>8�Z~d��ͮ�쐳�����.���e�P��{�j͙P���u͈�������+e�&Q�|d�͟뮅�$�����L/�Vg�<�l;�íc�P���]//���"6:������t�cF���u(���*�HtJd�#C��t>���X����]ŮÊe-LH�qP��ӱ��n���9MX�Qg��-��fPq�Vun���q��5w� %�_I4C[�ȚꬸއՔL�^u�CS�R��%y�Դxߺ�ܱ�;��>}�����/V��v����u�e/;�+OE�ƙđ���Ay}g/�?����Q��R��d�G$EL�\�w2��T���U��/��� 7vu���Q���}�F�zH��b�'ՁX�}����΁��Z������
����l�(i<��Q'����c���`�-�½jm<=i�ؠv�8����GbDm��>s2������L��s��R�f>�l��t���:�q���E5{�ZOc��(s(�O�P�yZ�I��?�Lݜ~��)���%9T(8Al������m�_�h��_`�������;��-���s'��/h7����_�����?�bd�g:�jY��#���;{�����7��q��:V^�)�D�Ŏ\����3��~{�3A��Ѫ]�L=�F�u=p|Cc7N�y+fY8{h�����\���η(���qQH�'����|{򴖎��H�.�So���ng��-Ʋ�x0���yp��c��	�Oe^�ibE�~e�j�n戆��x�n���.��c�L�l�����׵�H���op�h[I]w�y��Y��_��Ed��>��}�U��6ϾI���ͶC�F�'z���'���3���n|��0\�]M��VW&>=j1��aE
��I��ln�2���j��j&�s�V���j��m�i㶗��uyە5T5�T�Db9���_3�#<Cr���>Sǲ-\Ph�Ak�4��h<5 Ƨv����۝~�ml�sԭ��u�h��5���w ��W�2����W5��Aw7~f�����z���`	laC[����o��;.PcG3�i�j�T�n�v3C-Q3���h۷]T;vD�>bMޢNc/��xk>�����U�R>�Dm�F����2>3M͹�Y;j�Tu.l�0��@��M��Ȏ�\y
sz%k`'+i)���&�/׈u�z�:�K�z�!�u��fئ&`�_���ۏ��Kʗ9G�3���Ц�u	~�x��B������,��i�0�WxZz�I�[�ڮs���걸M��$��F�a"���	L-1u]o	���{j7�-���&�X�7�cu�Z�R����C���[6���:5^�������������|0�D���S�.7Ȝ#��Oa�k���O��β��}�u`���g�H0:�����x�n;��e�m*��+�R�|��˗$ á7�ڣ��ݷZ��UL�$o��oԔxt��ڍ�v(�yW�k��iL�Nǘ���ϴrn(��:s0��>R�."S����F���Xtĩ�6}��hdɑ�%�z^���X����K�nwp�L��{vqP:�X䦜�h�3�K��}^�j{����b��?¤�RY�umP؎�dh�9Xfћ
ӷ�9�FηZ�x�(�k���������G�mz]k5dM�sZu9�Y0�/�g�x	�u��d����l綷?��ס	aE���㶳c.�NZj�{Lt#���R��3�9�����:����[�w>*��g��5�Z�M۫~����c�����-���|�[Gc��9����(�>1G�55�����־�x&�?)��&p'm��\����Br�Y���ѦS�`�j�c.�7�j����m������Je�Aq�
����CtD��ك��}�F�����]9U���e-�^��(i���"ʣ;/݆��66_����x=����wP>1y�����������X��%[�Mx\����k�ԮS���0/ �fߟ#�W���X}�PP�kaO��m�)�ټ4��"�S��N����b�x���o��μI���z���>������&-=���p<��~���w����(_�힢���P�"E]j��W�m�>��?�T����15�۫��`|��Y��Ss���B��z�N�)�9��~�R]��]� �>y���5�0V��\c� �O��j��r�yCFs" ����{��y�:����XD+���ر�x�z�*�F=���{���Z?~����"���G'������D�
�h��v���c�0�
��e�%�z�jؓL��5�V��ƛ2ؼk��A/*�*�K�>o���fv�W�/1A^+�%r���~��%VGQ��w4��5�8ڼ�Uʹ��������)B蝋���4����:n�a&��P[i|�.��ƙ49�}{�A[Ksg��|�������/��`�)�j`=�;$ߝ� MXʙ����c9C�i���w5eK#��!��=�0k�)���񈵶�0�O��Z�q�z����A#�[8՗Q�m�����ɽ��bn-8���Py���c�`����'�!k�V�4�D�U�d3z�3�RN6���|���c~刕T�{Isw���`x�iXp��g��5�i�`"������q����N�X}�Ejú5���^V��jS<.��Ёjݹ ������!����-�<�3��^c��ڪ���l#������\bFS�P��i�����kc	�����G���EՖ���Lm8k��`��I��X����Z����%��(�?�֬tkBe;56�c{qۆ�l���`'��֏��e�&��w�`�*B�Q�u�|�+�QR�]}��LB�g]����w�[�vSsg��ۨ&e�S�i7�m<�F�z�y�8���\
H.��&�s�'�r GS��<����Z������o��]M�9@P�!���j2g���U��Rr�Ww��-<S"��A�X��(���E�q�->�;��%/�?0��/�`r&ҥk��E���]xȅ=�ʫ:q��\��KG�P����<�&���8��9���r)n�o�-�i��ͤ�vU��l�R�D�D����~C6an_<�nN:v�ȳo�v����f/O�5�V:���c^B���;h]���B�@րzjG=4r����2��#�}����Z0{i���y!�R#
�ҩ�_�b�,��{�6G�w��T.D�_�L��KѦ�Q����7��Q2©T�`3v��5���g����x{�uBq���3�X{;�Z�F��6�q�P��0���͗�A��T���f5�sp*vf���h@Wh���M&� '�M3i:j�R��?Q�w�8u����s�rH�Dm$�ڒ��R��Hܑ�G�q�6�4�GC5�t�Ӹ;�²�v�̳����,�ߐY@?& ��v�-ڮ9�����e?�i&bܻ?�E�-h�\
Yf���\G2���ܘh��Nƨ;����]L�;���y�~��z�M��T�M�t���zi��s~�)0Z�1�00�dT�
a_X+w~�ȶV<�*�>5o��|����$`�ǳ��תq�'�u)��=F��ذP��l_ѱ�0��ԁ�[���bA{u�m�9�D��H������C��c������R��"����'S<\H��员�y�\w����kZ��;�hC�����njW�"���pя����:��c���S�_��d�k>ǘ����%��F��I䈛݋�?�K��7�g�pc��a��DϮ��ȩ9FR���Q|�+1Չ1w����$J[Z��c5r���"x������2��h�&�Ҧ7��I���'bY�YD:@{܎�`8��޿����a�쩘=���,��+��҈��g�d/q�ؿ�?��=������e�6��O������ߩ&�=���?�X������z�-&|�s�d%;/�=� �)lC�)����tt��r�0�з���{�b�f�rs(l6R�pˍ�e�f�܉�ۓ�����AM��4s�a��&��Bà.�c��m�ܣ�ᭁ���阙����2�������'�6_������y���x
G�A{|�i�]d��< ��4n�>.�J�@f��=���S���7k[8��ܺ�e� K�����3R���R��O#���׶��w��r�z�
���Pc�hkgE[t�@B� {"�_r��ֱ?��?���8�f��X2Ґc�,���������^���Q��(�M���i"�`�NW��.���n���-�M�J��@��E]��Y�hB�>�#��igc��8uz�q���'�{w�Թ�"�TuFV��	��2>g����O>���#�r\tL�<�*�~��7EmO�o��G����9�w{m<)<�J�����X�pϒ�|:H-�Ė]���x 5��	�/n��걺�k�r���bP��^�-C>f���1���ء#�%c=�
ޡ) ��O�k�Ӡ������\�����M_����Z���<����҄�pIa�ߠ�1��F�y����Ee%�W�4bT>V �`W=��a{0�j�i��Os��X�È_�A��]�(��l7����\���GM��*4�	FM���V0*�#��-$�2#}[���\���ȧ�1�0vSG�Y��a�)�S�.�M)�Tuٕe���=�醇�y�1�0Xq�Fu���12�~p0R56C�s/�`�b�#9���>�ѣd5kUÓ#��!r�ߖF�����'1F!�1���-�ܳ�龭nV�6 ~}[�=@-��,[�*�`��R�ե��}Ɛ�-̲��}�/i}+�	cFu`䑎�3c��YX��c���_ܾ!}[��t�M?� �p U8>�0ꉎ�m��о��^�u����a"cȘ+�3vc������[�c7a|#;	#{��rxu��Mc�ؠ]d�4��rx"�~�c�kO盾-g��]O��%�Y����+��i9����2{���NTz���`dQ)���{T��þ��ۚ�H�u������͸�~ϒ���UD�����R�>���\�a�F�u�0r�%�<��l#���˖�G��6�~��fKt}}�-��\;m��o�E�؜��H���m�b�����[��H�F�.T�c��-[�{�U��G|�&��=��O6y�^��Zl�q+;c~u`�']�� ���-�.�
�)�e���i2^�x�&�fA���NT
tL0v�l/?�xY�cn$�rƜ�R�	���t<���_C��б�by���x}+m���t~U�j�e{�oYǤo��ȡ�XP	)�\a����Ij�+q�^$N.��`�ԥ&��è!����f c�V׭���2C��6���}�X��-V�M&�N�Ke` a��M���`l0��j���Ǐ����dW�����l��OW�+��������f�>���@kR�����Vj�ŻdܾD�7�cc��璮/U�'߼��1���R�/�;������I��!m�O:�����Q�2nS}��S���|�A�SG�-�&�xYM��Tt}][X�a��7nŞ~GK5���~YC�[�_��ߩ��C|T6��eu���f�8Ϛ��+(�����d����Y�:�j��b�~$�H�e)��j�VO��M��m�U�Ϥc�I^Y��Sώm�~Y,K{�b��䕞�I��!����a�]�ukrEO\�rH]fR]�����]4O!�3n3�B �1��J]R]V��yv�����\:m*u�.�ˌ�kg�hu�ԥ��TzR�R��Ҧ�Mט���J�z�"cn;�0��Ȳ�\�����ұ��W?�=ÛC�b�vQ�~Q^c�h��Ӹ]�S���TzcN��a+�vW1
%��Գ�b���a�Mr,4�6��[�꣪��¯�oؕ�_����T�ca�-�W`C|�5�$>�:����ɫ�|�0&ǺW~ȵ���.�9�&����c��9v��$.��=�d� =]��ƨb�L;��l��a��ok!Z�e��f�}n?2��2��9G��q���DuY��1ʙ��~�,�ֳcѺ��{�r]�4%Յ�)���xy�JO?�h���k޳��m��z��&ɣ�X
��`X�C����/��A���l>QK0��~$����d^�cT29Kv�؟ ״��Q�>*��5�n֧`�o��B�A�e�z�{T��x㶼��j2L��8({�i����􃙦���.�F��P�b����̎<˞���n7Ef�b�63i����Od�&�o�i�>�L�h0�dw)���o��{�:�؋~YI������`dLŨ�ꗹ'���u�Q*������F��x��w ��~���=��B����=6�K���k͸�j�Rس>�Ug���[��vƙ�-�M�bі�/�0L{ԷU�n�2����+�vU��=c��>�1�h|�u'��?J����0u�d_��e%�_m{�Ì�\뢩_��h;]ʏ�~�>�{�>�^ߖ�}[˼����f3�j�w5��m����Kh9�׍�������p��Tn�1��6Ȍ}K;I�Y�%{+ڴF[*=��l���f�g�o�xYb"�Լ�0�Q(��`l�}|u�e0ƛ���� ]m��N���u����L�Ɵ���0ԕD�F�ȷ9~6rXb9��|�fݷv�i�闾����q;�|œm�;S�qk��cl�W�{����~<���,�M�������Q�*ua�x?�=
d_t-���C0�&c�p���u1��6�ط"n��A��h��+�Se�ݽq�Mc42�sx�4�a�'S��Q���dy��ݷd��ӷd��rM�.2O�=�<��+���l7}K��O؄���Y^��x�����m����Xk��~��|%c�W��6��o�e�R<Uv� �_dNi���5F9k��[�f���~�0��K�.7(�ӫ,c��my1�C�������h�i4���Q�L���}K1M�m2}�"�����e&�x���ȱ��-�o��]��?�򳮿�8n)<'Z㎗u2^Ki��oC<愊s����l�_\�Pt^�������`��|�d�+�.���T��k�96�%��]-�m)5��[c��C,��Vh��[K\�aS�V�cǄr]�<�/e���6���Ni��'�G�<Ϟ*�ӏ�؏2F[k?��Jn�ϼ��bxu	}���ڞ�1v����e��M�XuXO�զo�3�!��Г��[�t�_��$�)O�-u�b� Kܷ#�K�<��m��C��^�]��(p1v{j��Ǩb�e�������)4����M�2}��mc���1m�q����n]~t1�Ff���(�`z�ŰyC�t�My3�u��v1v�&G�a|�۔�r&O�GE��JK^��K�+.��q�d�P,��019��D)^�R�֏X]I,�r�469J�M�w�v���~�����а�3�6EO�����a|%q]���+`
�K*&+ǆ$���1G�AG����b��a�%fו`p]�q��-�%/u���=e��}[���ݷ�H�ۢ����Q�$���~��R4FÌ�b�ۦ�<��~n>f>(�t��a��#_0~�b��/�f;��#�	e��Q���eo]b|�1�v��`�MR�b�i3&I�6nu�s�͡���{�/C�����]�6���m��d�Wdx==u1�6e2u���W	}��gO7�c��G�6����ܺxE��[~�b�r1���ą1=�9in��n��9ǘ�������.F8��u��maLO��ALۤ=x�L����(�L&ƍ�G_׮�t1<�mt,֦c���*¸���2w�/r`��r�q�(�gMp�_vu�s�o�Mñ�*�����t��1�b�s���������?]��7�wǋ׷�c.ַI��1���켥%��cDn��K��6��>n�S��lrH\���B�c�&c���a瓣dn<�&f+��q������:��p�=f6����/�4��5��&�v�1��#4F�&���,����#Hd	9$�>�1������9��Ot2ߘm���c��4̗�sU]5r|�������Ԑ�~�K^�l��C9r�oW���8��&y��Q�U�~	o��04(OS�ו��62��ܺt!�:����t����0�H��\�33����-'�X{��fLJѱ�y�U���p�&�S�Y`���A�]=e�����ݺ_FXf��OGi��c�px���U[Y׿tǭ����aPS���޸u��/�5N+f?&��2<�z�����(M/G6s[1�<�X���Q�"k��b���F,��u����Y�%�:q�ܾ�1a�Sb~?)s�p�6�xX~Yl�zmj�%�ÊmO?��sJ���צ&���i�}���Z���\�b18]�068qᘄ~�ec����s��d��m
�N�o�ds���ś?点_̜A�6��K<�&��a�-��tHz]Q���0v}X��~��@�p g0b6ȟv�%��ҷ�/�Y�?���"ڃ��M7���~��#����?o��G��c.qn��������t,̑���B�y���c����-S�۷a�=;n׻}��M���7g`l��(�Coܺ^�>Kb9>M�#^�y�b3�n�O�����kYy�k6���~� Gî݈��j��Zǌ��8h�����W8N�1�zbp"Q�Ľ��x���턡����A�W��96��ua��9�m�a�@�89��cg(����c�^)y�v��d1aTR�8oXO�GUM
��_8���u����f¨�*��Kܼ�`��l�5�C�u"G1�RWUgc�� �����1F6�fIFb�Ձ=�� �W�)�� �mZ{�VU��o|�+�Mu#��q�:��}��ڣ�dk��ۣ{
�BY�a�����1mk擕Uԥ�q��C��,���>+��]�|�y~��d��i��ɵ��߆��yV`�G)t8Иt�3Kܺص��ӥc෋�Q9�����L��a��xK����(��Ջo&�7�s���ټ۷���ki����.G(t���)�.�3�p>�-�?^���y�a�1:�~;^6�&N�Ÿ�c�>V)c��6aB���v����Y����C9~�b��x��g)�,����ea{�ʾ�.���e���f�o���1b1n�z�͍�y�R�FX��bǭ}� J���-vܮu1�A�1Wl{xs9a]��I/�%��B
���ֲ�?v��b󮆥5��*�fb��p�[w9ܵ�+dK���b���h6JE��aT �2�o�ze��O�g���ج?ykX���=��_��\�N@�	���������1�zm�[!d��k+�o׾k�e�>Pn|o-�y(�.�k��Yu�V�>J�3��;5�S鵇y�a�}/�������6��ۮ/~���i�q�N���^EXe�c�ye �G�=�{'���{'+�����3>Z����Q�I/�b�:ȱ�l[��-����#w�����m�̌����Y�u0vC�U�l���f��$�^k��Gȋar�s����"sl��$�1�=r Ǣ�l�e	�z���r�5��_0vB�rt黲<{2-�^i0����c_�v���աq��g�Y����&;cn/l�>j��;з�c��۹�E؈]�ȁ-��ϯ��;ӷk̫]��o`N7��Dl! ü�eie7[,ۆ�X�-�x�6m�aTQ�q�߳'��������?�b�`��b�=V�{8KŞ��9�?�g8�bӓ$-~g9�{|��r߇��&�� ��X^�ZM/�0�a_>ǭc�+�o��s��{зٝma�D��Za?���w�v�c ��߉a^�T���sm����C?����A�:z�} �t"�A�ݸ�f�sK��,��69
�=f�~��6v�g�@(ծ˻Ŀ��[��:�CzX�H�[���x�Q;H�����;�H�u�I�Yѷ;	[cp�l!�Xl�־_�ڷZO)h`=����uk`�$���i��|闝dP�m�����z��|y_l��yg�Ym�M�WI�=�![h��Z��q�=�A���go%�m�?��O���~($G�r�ټ!j�������'�{���L�T�b)~���[�����T�j书o�7ux�Ϗ���H1x{�鲟A>�g��F��&b0�Za���]�0�{�\�Ar����17/	#ަ�E׳��9���0�fã/:�}+cwo[L�
˾MߧvL���I�1S�6��#�9��D�׷�'��,*˩��%ad�s��رx{����z��c�����R��,���+��S�=P{L6�4ϼ(�j?dOl�g���T@�~��m5n�t~�wDՁ����2\���b��C0
#[�#��2?���q*��l��>����-F�rз����j���c3�˸%;6{��3�r�����=���KM7�b�J�<��^A8�v��~){��'��z{�z��0���[���?K���ʁ��!���o���DǨ�g�^��C$c?��e#ިv��c�}�� �z���&��A�(M: 6�:���Z{�.J��,�E���O�{�T�eA��6-��-�{ ���m�``�$mZ��T��:������tX-�4�&�n���O��J�^7h��Z�/I,3��W:�x0�o��.�J��a9����^���R�ipN�#6�:*[^�����E��1q�$��7���W/V�3�.�=�,��{�e�����R��T��Ҧ�c�``�-C�A2�ɓD���؏Z��H�Ӄ��Cd/����ý�:Q���ڰ��l1Y�*���ʕ�}�J�&��?;��>��9�a����y�)��ӱ	�q[@�pZ�z��i	FZ���G+�Q�GM�=fj=H��QE�&ԱCV:�ǔ��������P�ټ��Wf��X
���=��Z���M�`��r��V�=��&Gb�B�S�8Y����]��Z?ؠ�~H���X��u�犷~�&�%��lٳ�f8n��!c���'��iŎ�ُF���ɲ�l��I]�E���w$��?�7�V��+j�nnB(�kg����}���|�g�����}.���
�B�a�M��o��K{�-/�'�~�V�U����E�-;Ij��W�e;��"��x�)��n;Rr�sf�|���ɠ��B{XO�x�F��2M|v����{RS��U�8��i�����z\��O5W��):�J�����ąԦS����5"���76��L��0
��L�!�ri�b�Q
O�(F��  ~����UrD�#(�F��%���`����r(��P�a�x>��p�(û�c��1J�/�K"F��Y�CQ�Ta/��]R�����o�����ү���ˊa�x9p�!��.��cD��4�/���(%FxF�1<F)���
��\��%#vF:F�rX*���1ʀ�\��\��˯��E�a�F��  ~Y1,/���QJ9�3J��?ʎQ����P��qH��c�B�C��i���0bsI`.�_VK�R�LsA@��bX��rX*F���Z:�����8T��ЉeŠSK,�tï��e�K�QF92����1ơ��4�/�\��(��c�W���a�*�&`x�.��
��Db�%��t�\����0�_��X:��a�__��A��(�*���c�{��.	��[�(��b�)�.�b��:�`x��1��K��\��a��qk|I1�T�4#p/!���0��SK��(��w N�w��a�Q9���(�t�\�`$�6�c�K��(F#���!|Fr]� �����YNI�m�a)��;r��e��2���p
� ?zgTD΍0��F��(B�.#FPj�$O0�":�)�A�dKA�:�)%����#H� �X�%��t����E(�2|����c�__�Xb���,��!waNb{п���p�0��z�@�	"D���xP�%#%���ˁ��Q��$��.��&�.�N>��"T2��K<F�2~�|DE�0b�Q2:
B��F�v���v�������$F���H9�c.�ʑxI
#�)��x� �T���ꒂ��� �e���(�#�I�x�cD��)�t��*GQ�e�$�����A�pNI��c.�֥dr�Tl�Q<F�.�#�PQ�#��!(~�3��QR���e�#�\�1⿋�H<#�w����̈0R@�8F���#����A� ư<����(�qF��1"��;��4�;��rI��BG��(�'�sJI@=>rLE0���Z<#p81��#嶥���ᜒ
ax|�2�����Q*O甄KR���ur��`Jdx)u)4p�_a"92�mr���I���yEȁ�r[����2� �����r��D��(��`�'G�0<�	����r�(P�8���0�{ g(û�=}�a0#�/�� �1"$w�o�p���gx�rq9��e0%օA�(�I��e�mR/�0��:�$\��\����2`�?-QQ2O>'�F�2J�����zgxr�KR0�;���RՅ���Q9R*����#*BI��Q��wې����e��1b�2b�Q�2����.'����Bơ��#*J��x��a�Q�2J%�)�c�4�����G8%#��L 5G�$�6p�� =�.1F��t|NI0������ �^]����I�x������v/Ic�#*B9"gx�1�6BIɌ���ԋ�N2F(^x	Np�HkaC�8���In��o�.!#�"�$.GH�%F�mK�AG8������I�ů���tF N��rID���t����G�;���*~�3p�8p����I��a��a�w��ۖ��pR1JU���;4�»���_F�F@��$v���8�r�w#嶥 � �C��"~�3p�8p����I��]S2��2�$��4'����.�e����?��$c�8%[G��������a�8>�4)��/IĠ��^#�7?q�0� �$v�D��	�)���D��8F䰗�|��iO.JT>p1�J��i
>���W�����$vJ"�#j��p1p@�^�˄�1�ňq�9�#�a(���o�r$a#(��%QF��  ��R ���L��g�Kb�IĈ���9���u�4�/FP���j����(�������.1N1�QF���a#1p5�#�>�`d~@���QB��/	�ꗦ.���H���ý�c��.1N2��_)��C����%��9/;Dr����^�1J��W.�oq5�����-��uq���{[�r��k�\x��(
#�IĈ_�����c��_�İ!G�SFf��1b�C��)nx�ǈ`0Õ�/I�W�?���Q4F���2 ~
$���$���9��$a0���d�SJ��x�%���P�8�^{�J��d����^�1�0p��p/����3�ط|�2A��5eÈ�Q"��ۖ#Y�2���O\M��6#�(B�Cѷ��)eĈ3�0p5�ý�c��!G��c#"���x��0R��K<F"3�K�jS�?R�(;�/X�1��s
.��C�m=�����(���&a�/����أTREE  ����������������&                              Hb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m��KCQ���@���,˼��X�A����e�5���V�X��qX��Љ`Z���ݾ�<����;�,��a�!�[\���c���?�3�i�����)I��
�oQ>�U�����kZ�00�����(�9��x��E`�6fI�lp}�[e��ܥE��S����{Q��U�����ʹ�1�b`&�d��(�*��-pf:G��lVqӅ��\O+&^\ƋZzq�ڥO�?ޟ�g/��t�3[h�}	.�w�p��]��B�������3H�FTREE  �����������������                                      �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    8t     S          +         �                   2y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       �yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �W�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    o�            +        _Netcdf4Dimid                �_VOCHK    �     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �gpOCHK    ��     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Oo OCHK    ��     �       +        _Netcdf4Dimid                M3}f� A   +�g�                              x^��1K�@�;AA��+Ɂ?@����+�&X�(by6
"��Ql��A����ӭ�5��}dYN�8n�~��	�H_챨�E�XQ=�ӓ/[ɇegr��&�5�O,j�cQ���q)��N�q�"�<�.d�]���[O�E-�,*>X8��b�1��,�LBnA�Ya�Xea�E-�,*fX8��lk���L��ӆ<�瓅c�E�}���b�8�-[7ȇ�agr��:�+�',�刅�+k�ޓ�G��~Q��p�d�*����*�*PШ�2W0a���|�б��޳9����������2��L|{w�;Z���S�N���r�ej#�^��i��։�F�0�l�a�����a"��
w$0��H~ ���TREE  ����������������e                               j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�h�J�;�_��p-�}C����OR]�k��� z����/�c�/g����v�� �|�֓g�Ԝ��7��ꦱ$�ՆK���	:"��o��
{ �5/   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b       ��     s   !   ��     r   4   ��     p      ��     q   )   ��     l   &   ��     m      ��     n   +   ��     o      ��     �      ��     �       ��     �       ��     �   4   ��     �      ��     �   "   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �     �       +        _Netcdf4Dimid                  ��͠OCHK    ߞ     @       +        _Netcdf4Dimid                �U��OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint 6�OCHK    /�     @       +        _Netcdf4Dimid                �6��OCHK    o�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all i0�OCHK    ?�     @       B        NAME    (      loc_techs_balance_conversion_constraint �Y �OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint $+�OCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 2y��OCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Ӡ,OCHK    Ϡ     @       +        _Netcdf4Dimid                 ,E��OCHK    �             +        _Netcdf4Dimid             !   S��OCHK    /�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint i��/OCHK    L�     �       +        _Netcdf4Dimid             #     ��DOCHK    ��     p       +        _Netcdf4Dimid             $   W�A�OCHK   u     �       +        _Netcdf4Dimid             %     �S�QOCHK    ?�     �       +        _Netcdf4Dimid             &   1��OCHK    �     @       8        NAME          loc_techs_cost_var_constraint �M�bOCHK    O�            +        _Netcdf4Dimid             (   ����OCHK    _�     @       +        _Netcdf4Dimid             )   3�vUOHDR                                     *       �     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   z�?          O�     	       O�           O�           O�        "   O�        ,   O�        !   O�           O�           O�        GCOL                 ,       B302066525::GSHP_cooling::geothermal_storage           !       B302066525::GSHP_cooling::cooling                     B302066525::ASHP::cooling                     B302066525::DHW_to_heat::heat                 B302066525::ASHP::heat         "       B302066525::wood_boiler_heat::heat                    B302066525::GSHP_heat::heat                    B302066525::wood_boiler_DHW::DHW	              B302066525::ASHP_DHW::DHW       
                                                                                                                                                             "       B302066525::GSHP_heat::electricity                    B302066525::ASHP::cooling              )       B302066525::GSHP_heat::geothermal_storage              %       B302066525::GSHP_cooling::electricity          !       B302066525::GSHP_cooling::cooling              ,       B302066525::GSHP_cooling::geothermal_storage                  B302066525::ASHP::heat                B302066525::GSHP_heat::heat                   B302066525::ASHP::electricity                                                                !               "       &       B302066525::demand_space_heating::heat  #       )       B302066525::demand_space_cooling::cooling       $       +       B302066525::demand_electricity::electricity     %       !       B302066525::demand_hot_water::DHW       &               '               (              B302066525::PV::electricity     )               *               +               ,               -               .              B302066525::wood_supply::wood   /              B302066525::grid::electricity   0              B302066525::PV::electricity     1              B302066525::SCFP::DHW   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302066525::grid::electricity   A       !       B302066525::GSHP_cooling::cooling       B              B302066525::SCFP::DHW   C              B302066525::ASHP::cooling       D              B302066525::DHW_to_heat::heat   E              B302066525::PV::electricity     F              B302066525::ASHP::heat  G       "       B302066525::wood_boiler_heat::heat      H       ,       B302066525::GSHP_cooling::geothermal_storage    I               B302066525::wood_boiler_DHW::DHWJ              B302066525::GSHP_heat::heat     K              B302066525::ASHP_DHW::DHW       L              B302066525::wood_supply::wood   M               N               O               P               Q               R              B302066525::ASHP_DHW    S              B302066525::wood_boiler_heat    T              B302066525::wood_boiler_DHW     U              B302066525::DHW_to_heat V               W               X              B302066525::GSHP_heat   Y               Z               [              B302066525::GSHP_cooling\               ]               ^               _               `              B302066525::GSHP_coolinga              B302066525::ASHPb              B302066525::GSHP_heat   c               d               e               f               g               h              B302066525::DHW_storage i              B302066525::battery     j              B302066525::heat_storagek               B302066525::geothermal_boreholesl               m               n               o              B302066525::PV  p              B302066525::SCFPq               r               s               t               u              B302066525::GSHP_coolingv              B302066525::ASHPw              B302066525::GSHP_heat   x               y               z               {               |               }              B302066525::ASHP_DHW    ~              B302066525::wood_boiler_heat                  B302066525::wood_boiler_DHW     �              B302066525::DHW_to_heat �               �               �               �               �                          O�           O�           O�        !   O�        ,   O�        "   O�           O�        )   O�        %   O�        !   O�     %   +   O�     $   &   O�     "   )   O�     #      O�     (      O�     1      O�     0      O�     .      O�     /      O�     L      O�     K       O�     I      O�     J      O�     F   "   O�     G   ,   O�     H      O�     @   !   O�     A      O�     B      O�     C      O�     D      O�     E      O�     U      O�     T      O�     R      O�     S      O�     X      O�     [      O�     b      O�     a      O�     `       O�     k      O�     j      O�     h      O�     i      O�     p      O�     o      O�     w      O�     v      O�     u      O�     �      O�           O�     }      O�     ~      �           �           �           �           �           �           �        GCOL                        B302066525::GSHP_heat                 B302066525::ASHP_DHW                  B302066525::GSHP_cooling              B302066525::DHW_to_heat               B302066525::wood_boiler_DHW                   B302066525::wood_boiler_heat                  B302066525::ASHP               	               
                                            B302066525::GSHP_cooling              B302066525::ASHP              B302066525::GSHP_heat                                                                                                                                                                                                                                   B302066525::grid              B302066525::wood_boiler_heat                  B302066525::SCFP               B302066525::wood_supply !              B302066525::wood_boiler_DHW     "              B302066525::DHW_storage #              B302066525::ASHP_DHW    $              B302066525::GSHP_heat   %              B302066525::GSHP_cooling&              B302066525::heat_storage'              B302066525::battery     (              B302066525::PV  )              B302066525::ASHP*               +               ,               -               .               /              B302066525::PV  0              B302066525::grid1              B302066525::wood_supply 2              B302066525::SCFP3               4               5              B302066525::PV  6               7               8               9               :               ;              B302066525::demand_hot_water    <               B302066525::demand_space_cooling=               B302066525::demand_space_heating>              B302066525::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302066525::demand_hot_water    N              B302066525::battery     O              B302066525::demand_electricity  P               B302066525::demand_space_heatingQ               B302066525::demand_space_coolingR              B302066525::DHW_storage S              B302066525::wood_supply T              B302066525::DHW_to_heat U              B302066525::PV  V              B302066525::gridW              B302066525::SCFPX              B302066525::heat_storageY               B302066525::geothermal_boreholesZ               [               \               ]              B302066525::wood_boiler_DHW     ^              B302066525::wood_boiler_heat    _               `               a               b               c               d               e               f              B302066525::wood_boiler_DHW     g              B302066525::GSHP_heat   h              B302066525::GSHP_coolingi              B302066525::ASHP_DHW    j              B302066525::wood_boiler_heat    k              B302066525::ASHPl               m               n              B302066525::battery     o               p               q              B302066525::PV  r               s               t               u               v               w               x               y               B302066525::demand_space_heatingz               B302066525::demand_space_cooling{              B302066525::SCFP|              B302066525::demand_electricity  }              B302066525::demand_hot_water    ~              B302066525::PV                 �               �               �               �               �              B302066525::demand_hot_water    �               B302066525::demand_space_cooling�               B302066525::demand_space_heating�              B302066525::demand_electricity  �               �               �               �              B302066525::PV  �              B302066525::SCFP�               �               �              B302066525::GSHP_heat   �               �               �               �               �               �               �                  �           �           �           �     )      �     (      �     &      �     '      �     #      �     $      �     %      �           �           �           �            �     !      �     "      �     2      �     1      �     /      �     0      �     5      �     >       �     =      �     ;       �     <       �     Y      �     X      �     V      �     W      �     S      �     T      �     U      �     M      �     N      �     O       �     P       �     Q      �     R      �     ^      �     ]   OCHK    �            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   pkH�OCHK    o�     @       ;        NAME    !      loc_techs_finite_resource_demand �	d}OCHK    ��             +        _Netcdf4Dimid             1   p[#9OCHK    Ͻ            +        _Netcdf4Dimid             2   9Kr�OCHK    �     �       +        _Netcdf4Dimid             3     Z��?OCHK    ��     0      +        _Netcdf4Dimid             4   Z$�OCHK    ��     @       3        NAME          loc_techs_om_cost_supply ���OCHK    �            +        _Netcdf4Dimid             6   a�i+OCHK    �             +        _Netcdf4Dimid             7   �'?OCHK    ?�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �&��OCHK    _�     @       +        _Netcdf4Dimid             9   �;�OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint %ןAOCHK    ��     @       +        _Netcdf4Dimid             ;   �Ɵ�OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    _�     @       +        _Netcdf4Dimid             =   i�/�OCHK    ��     @       +        _Netcdf4Dimid             >   �٩nOCHK    ��     �       +        _Netcdf4Dimid             ?   �%XOCHK    ��     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��)OCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint  7�OCHK   �     �       +        _Netcdf4Dimid             B     C���OCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �C�f                            �     k      �     j      �     i      �     f      �     g      �     h      �     n      �     q      �     ~      �     }      �     |       �     y       �     z      �     {      �     �       �     �      �     �       �     �      �     �      �     �      �     �       ��           ��           ��           ��           ��           ��            ��            ��           ��           ��     	      ��     
      ��        GCOL                                                                                                    B302066525::demand_space_heating               B302066525::demand_space_cooling              B302066525::grid	              B302066525::SCFP
              B302066525::wood_supply               B302066525::DHW_storage               B302066525::battery                   B302066525::demand_hot_water                  B302066525::demand_electricity                B302066525::PV                B302066525::heat_storage               B302066525::geothermal_boreholes                                                                                                                                                                                                                                  !               "               #               $               %               &              B302066525::GSHP_heat   '              B302066525::PV  (              B302066525::demand_hot_water    )              B302066525::ASHP_DHW    *              B302066525::demand_electricity  +               B302066525::demand_space_heating,               B302066525::demand_space_cooling-              B302066525::wood_boiler_DHW     .              B302066525::DHW_storage /              B302066525::wood_boiler_heat    0              B302066525::ASHP1              B302066525::heat_storage2              B302066525::GSHP_cooling3              B302066525::DHW_to_heat 4              B302066525::wood_supply 5              B302066525::battery     6              B302066525::SCFP7              B302066525::grid8               B302066525::geothermal_boreholes9               :               ;               <               =               >              B302066525::PV  ?              B302066525::grid@              B302066525::wood_supply A              B302066525::SCFPB               C               D              B302066525::GSHP_coolingE               F               G               H              B302066525::PV  I              B302066525::SCFPJ               K               L               M              B302066525::PV  N              B302066525::SCFPO               P               Q               R               S               T              B302066525::DHW_storage U              B302066525::battery     V              B302066525::heat_storageW               B302066525::geothermal_boreholesX               Y               Z               [               \               ]              B302066525::DHW_storage ^              B302066525::battery     _              B302066525::heat_storage`               B302066525::geothermal_boreholesa               b               c               d               e               f              B302066525::DHW_storage g              B302066525::battery     h              B302066525::heat_storagei               B302066525::geothermal_boreholesj               k               l               m               n               o              B302066525::DHW_storage p              B302066525::battery     q              B302066525::heat_storager               B302066525::geothermal_boreholess               t               u               v               w               x              B302066525::PV  y              B302066525::gridz              B302066525::wood_supply {              B302066525::SCFP|               }               ~                              �               �              B302066525::PV  �              B302066525::grid�              B302066525::wood_supply �              B302066525::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �              B302066525::wood_boiler_heat    �              B302066525::grid�              B302066525::SCFP�              B302066525::wood_supply �              B302066525::wood_boiler_DHW     �              B302066525::ASHP_DHW    �              \^                 ��     8      ��     7      ��     6      ��     4      ��     5      ��     /      ��     0      ��     1      ��     2      ��     3      ��     &      ��     '      ��     (      ��     )      ��     *       ��     +       ��     ,      ��     -      ��     .      ��     A      ��     @      ��     >      ��     ?      ��     D      ��     I      ��     H      ��     N      ��     M       ��     W      ��     V      ��     T      ��     U       ��     `      ��     _      ��     ]      ��     ^       ��     i      ��     h      ��     f      ��     g       ��     r      ��     q      ��     o      ��     p      ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B302066525::GSHP_heat                 B302066525::GSHP_cooling              B302066525::DHW_to_heat               B302066525::PV                B302066525::ASHP                                             	               
                                                           B302066525::wood_boiler_DHW                   B302066525::GSHP_heat                 B302066525::GSHP_cooling              B302066525::ASHP_DHW                  B302066525::wood_boiler_heat                  B302066525::ASHP                                            B302066525::PV                                       
       B302066525                                           
       B302066525                                                                                  !               "               #               $              resource%              cooling &              electricity     '              wood    (              geothermal_storage      )              DHW     *              heat    +               ,               -               .               /               0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4               5               6               7               8       	       GSHP_heat       9              ASHP    :              GSHP_cooling    ;               <               =               >               ?               @              demand_electricity      A              demand_space_heating    B              demand_hot_waterC              demand_space_cooling    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              ASHP_DHW_              demand_hot_water`              wood_supply     a       	       GSHP_heat       b              battery c              wood_boiler_DHW d              grid    e              DHDC_medium_heatf              DHDC_medium_cooling     g              DHDC_large_heat h              heat_storage    i              wood_boiler_heatj              demand_space_cooling    k              PV      l              DHDC_small_cooling      m              GSHP_cooling    n              DHW_storage     o              demand_space_heating    p              geothermal_boreholes    q              DHDC_large_cooling      r              DHW_to_heat     s              SCFP    t              DHDC_small_heat u              demand_electricity      v              ASHP    w               x               y               z               {               |              heat_storage    }              DHW_storage     ~              geothermal_boreholes                  battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �               �              \^     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              �     �              �        ��           ��           ��           ��           ��           ��           ��        
   ��        
   ��        OCHK    ��     0       +        _Netcdf4Dimid             F   AT�OCHK    ��     @       +        _Netcdf4Dimid             G   ]�^OCHK    ?�     �      +        _Netcdf4Dimid             H   *���OCHK    ��     @       +        _Netcdf4Dimid             I   ���OCHK    �     �       +        _Netcdf4Dimid             J   ��wOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   j�OCHK    o           L        DIMENSION_LIST                              V�        �L��          �             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��;�            �	            �	             �            ��BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               ��
           ��     *      ��     )      ��     '      ��     (      ��     $      ��     %      ��     &      ��     3      ��     2      ��     0      ��     1      ��     :      ��     9   	   ��     8      ��     C      ��     B      ��     @      ��     A      ��     v      ��     u      ��     s      ��     t      ��     p      ��     q      ��     r      ��     j      ��     k      ��     l      ��     m      ��     n      ��     o      ��     ^      ��     _      ��     `   	   ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��           ��     ~      ��     |      ��     }      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������̓                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              ��     �   �:�OHDR                       ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                               ��     �           ���  �            ��	             �R�3OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   l���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ,�            ��            ��            �	            �	            �	             �            ��	             ��             x!��OCHKE         _Netcdf4Coordinates                           %   ���    ~�/�OHDR�                      ?      @ 4 4�     +         �                   խ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��bOHDR                                      +       ��     �       �     r           +�                ������������������������A         _Netcdf4Coordinates                        /       w	     E         F��>                         x^�T���/�i��HH��H���"�3!""∈q��h��&�'j$D"�qD�hF΄�4�4"�M�A$B$qDDD�>��=o����u�}�}�]�g�����Ͽ�y��7{���|�m�<u^����<��,�� T����,�1�����R*	��ہ��@���jh|7 s��%���H�g��YOi� c)м��5��jG���ɨ<��Z%��K�OuU��T=թ^�M�z����5�(٣ZX� I&�[!p�xd�����o�i�@�y1��(�����y@�E`?�{)�l��~G�}��CIuj�;m��ʯ�;����(��i��e���d����h#}�Λs��?�o� ˉ��-@�0�#�Ǿ��:q��+2��3�>�`I!NDߣsp��X�`8??
�],�L>�;�Ak(����ps\�����d	p�d�ss��W����d���N��:Ǡc<���ad�}�̹��.�B|�+.�0��窸8�j�_����)2�8��AX�-m����/�����g&�Ѷyb����g
/:��3���+��Aס��+Ú�o��T�||�~����U�uCR�ҋ�ϖ-��P������5?G,A��=YЏ���U�ڥH{c��|s��R`��Y(�{��p�N��U�
_�v�&�X]�ܥZ+lr��H���<��������}���6���O���Էw�����(N��\.��#t/^���]�|�˰ML�ֶ<}2_��w��k���Q��^���f>���	��9.:p�W�6�	���q$J�]�ݰ)X��s�LX���Q��
�D���3H�\��wE��A0��k<�j�G�]Љ
���4K��{>f��������v;�)��Q{�G��(�Eث����@;a0��Y�$PM�5P�RL-v�8 ��? �� oUNOk[(�'�¸a�_�w�O�~_���O�Q|��{�_�z�H1֦��'=�H����*/R��8+'>���l�M�;սD����X�
�� x����?�-���'yć�Oq�D���@����k�[)?9��,�(��!��ԟ��%��ȶ�)6<)�������"�d�"��8��Cq��n�ȇ�$���A�<I�c)�j�e&u���\�O�\O��I��聮s�I.�j������l�F���iGuWQ�}��s��_�h&ޡ�r�Cq{�|}&�*S[��C��F��-��b�}��@MjҒ���E��6���9���u9g3$��)UX|��G}gm��}˾�/�]����S6���._Tx&懽��	V��e<s���Ū���Y孾q���|����u�{lo:����{��.��'����/,�P�r���������^�<U�Y����N;������k��Y�J�<����s��{n�t���l��n��ɇ7�C�X���#�������;��&�G�-�vs�W<�����Fզ��~Y\��6c��y��_9��W̵�P��u���v�<�{hꦮg�y��FS�3GYp�_X�|`����q�(��=;�~[�q���_]����l����a�ֈE�y6VShdh"~�o���j���/�ynOu�;�����9�O�3�	��y��Ï��?wp��W�R�_qH�0�;>���������[�~��~A�iS�U���|(�9>�������/��o����'�^�)s�X�ߺ5��U��_J�f򼒮����=����97$�֤\�ú#v�s7l���io�]v���C.��!��~x���u���n_�け�[v߭ߕn���5�z��
땿��Y��!!pe�?�^M�N;�خ�O̹��s#��N���91���uۯ.�t���<�t�_��{V�w�L|���l�ٽeC��c��&���d[��C	7�_z���g�^�z���!�����sE�{�q��-��{E;W96<{���;��_���b7,��_�V��ߢ\��;+/Y�k\m./���21��L���;�᛺Y5��MLG��'���fM�Q�l�]|s��3�����~+9cр�vK0��5��z%؋יLg����ߵhM�9*[�M�w>���#=��_���Z���&���r������'����cԕ���o����U�;�_8���ȝ�MGS��M�]y����c��U]�ξeW1��.ѩ�Qs�_~��[?�V=m{D�#y�׶����g�+ވ���̏|����	I�nTUs��:��֪�mIo�e�K�e��m�|yA9#mQܡ��*=��v��=���G�ݾO���4�M{\�N���yӫw��������w�=qg��8_*�+V�{�|���k�h�<2*_q~�j��b+����%�\�_�Z���Ż�����%���Ov�{���l͉56��|�}��G�q��>��`ee{���;϶Y}��Wq.��n�y�{�}�����b���̚��C��O�F?����wWR�5��P�Ʒ�Q�W�'=���}�0uV_Q�r}����z�3��ع[�)�xjë0q�/vY���M��.kH�0/�*��Lu�)�vǱ^�T8pv�����1k�-�N��I7l���Yp�R��'\�^�X����d�O���=��bqzJ��U	]7rwԟi��\���MYq��з[�ҕַxÛ�ut-,�!S��-k粟�7\l}��Lʱ���+o��xbWFʥ/%�8�ņ�����h�d�lY�Is.�D�ޛ�_	�-��T^r9�V��R�ԭ/��y��+K��(������A�_��)E9���NHba�%S乻�8�"I����y������K_�D�;2�-ʆ�w��֢�� ��Pʬ86�&zH�aw?�L{�*�f�V����2?�E�� �c���Ϋ��c����G8q�_���?��=�\�s�X}t}+�q�����Qf 3�қ�R�سE�3~�i������H��4��
������ũ;-�G�i{���\{�b>�#��Od2�����߽�7��Ә_/�0V�Y�_�5^����5ڻ_pw?Ҙ��H#4�q�.��{��CG�?�4z<+}�Z�f�ʰ�%�J�>~<N��e����4�KܱDT$��[�I�}���|�U}��E;��	������=�Ƽ�L����~a����垳�_f�8ʻ��+62����wot`���Ι�b|���8��v6��*8_r6�8��}��~b�&N�Ō>��l?iqZ�1Ӿn��;���ޝ����oM#�]���/Z��͓>z�Z���KL�1?�[�Sk�J�����\ro�MNhQ'�2KRy���fHc�����߲�|��E����_XӛzT�B�K�ɻ-A��W{#Ѳ� N�����$Ç|5g��I��l8��3��J���&��W"�װt����o�5;���hIM^�1�i1�2r�ٮ���%;\|�5=5yk_������?�z"Q�ާ�q�G�r��z�	���G����4�ϵ����%��y7l?�k�Hg��ٲG�lf��ְ�b�A�㙧�Ͳe^�=�������Vi���i��Hd��z������3�����_/�Մ:�T��f��*ɑ>�4�x�����|�c>��/���+j�qJ�X��R?:�j{�¶��9�U~���ܗ_�4�������NY��$=W�`�8��o�7L��W-���u^��w,U�W��}�|!��R��ɩ���Б�-�r-G���O5�^��}�)I��ǲ�Lb�Z�K������/L��y�i�����9�a���"����s�d�Epʞo��5fW'����&��՚�_���;��Ө:j�����'������xۯ�s��kv�B5AoZ�+.h�EZ�y��ou4����������������2W^`F+Ŋ�pf��
�ͮ|��S�r�Yf�Y#s0�����A?���Zm�.�K���<���g$#� �}�$�|��y�Q#�k�4�}Q}t��v��¨I�>zIj�h�����1oȯ�Λ%��5��ye����͢NX�Q/��qm.�h}��;�Lq2�YsL�Q~��%��F~D�q���k������{7H�|������5��rl�q��N�.��,|W��z�e��g���Ǚ�yO3[7~�|>{?�^�03��!������kݎ�[�Ƙi�4��^��]:���5��|��<~��x�_}�s��ڄep���c�����V�Ė�c���K3{/}#5�����g�ݡ>����ܴqآ�wB���S�d�3�3�8��%\���F|5��W���4<��r��@ч�(��û&>�D���p�]L��ulw�0����?��y�������[��e1��[����]�����^y��-�#�����5�hB�*�xj3�$�S�@½�Hy�������/k�C��\M~���Ɔ����r=w`��w���7g'a���`��F��T"ng����	˓�}�Gh��[�A�Vkq��y�C8r,�������v�q��ؕrWSo���[~����	�w�B����p�N��\�-~v1�i�Rm`�އ+G�#�B<b�5�4~7�\}	6�I����ٌ����r� ��F���ŷa�Xp��ܳ��z'��p��ϝrSO�0���\��ߖw�=��.�Ao���s���я��'���0�К���lG0�_3�m�ҙ� E����`Ѯ?������ю��P���� tƫ!���m7�`���۱���co�Za�5����G8ۯR�8l����;d�]7P_Џ�
����f��7��;��]ꁡf-n��j9��m`w��{�h��=����17��$�]t@B�:t��a�k�8Xt>��8�߅a�5�u����vxJf^���|�׮�v�e���v�VHYs�Y	�_ G���[n���{��$=�F0��07������.�+va�� �n���a<�3��~�����v�o�+������\���>�Zt/<��|\��	�Gs�N�!�z3�=����P��>6:���l��\���]���ҟ���:�PW���x��H'�8 ?) ��-��n��{I;��=��8�e��}��M�H��d��@�4 ��Մ�7�q]�3��@i�Y7��u	�S(ڹMwo���H4����џ�'����?��_�~��?�;�����������4/������㷰 ��GKh�y����g×�cο��)-����[��f@pX������?R�?�hb��(���7&���o��� �>�(]E���@�3ƿ_���i`9ٰ���	�)ő��^�mp���/��=m�)J5����ki���2����!�Z��Cv�>Cz]��3]�I: 1���6����/ğ�Y�/�>���f��'=H����C?Q����/.鴉d?O�m��R�'��{@���`������
�Y�����o�ηi@S
��:�5�MhF9�/�W2�_D7�:��E�XM�߼X2�%�P]1ٵ��*�d��#�ےg�w�? i)0�u��ݕ�L'��&�IV�#�w�3aCH�����ׁu� G끧�NN0E65X������6?��B�C�W���O�����4|z�0I�0ix��)���@�U��oRh/�Ev:0�#�k���49M'�=��1�{���~�&�	(u"�h.{�l��I�%_�~��Ծ�>����Hr���d&�Px\> �pYF�D��L$�} ��6N�I�gTw�)¢��r�*��ԽF~������i��8��6SG��\��I?�cf�x�6|J�3}��h���������i�Q��G������?<O���z)��r�9�w_O��9鿑��?����j���i�������{�N>^F~�BxXI}T�G�ᷩ̏�������/-�PM�m�&&Xu��;�9��<�7a{3�ǝ��}y p��i�?�̧s)nH�*�yV?ɧ����Q��D����k�F�Ku�z�3Ł��d���o��.��*/<��|��0��)�i(FI���5���/���5���q��+�oCx���	�BK�	�g(��&Q�P�Ŵ��좜Y@2l�7��_�@���=�Y���g��;+ȮWc�d(���u7&[���C��5~��w�pg (KS�!W)�)Ϟ��F��j,V��dc!z7�A2�DE��U�2#��S|B��!�o�a��³�H��31��E/|�!����P���4O❎5�Z�->{V�sD-�;����bR|�{bb.F2)Wb�.h���J*����x��Uy����U��έ:T]��iU���[H����[Q��u�&H���īm_`�_5���S����*�f}"��HY�X��/jۺ�|�v��e.%�<_�Q�l�N
NbmeNe��
��H�W?\���s��O����D]e���u)�����/�Qѐ�.n
>�X���ǒ=6�%��'�.<��" ?CCv&���¾M��K7Klv'�� 	9'1��!\ɼ��7?E�{�x���n�g���7���84?�7o����e㣷�qiN(BZ���U��7�\8����ⱼ�X>�I\<r���N�T��7>��ǭ��U�ċe���C%4���%�9tQ�/����=�qsw_�?ŝi[��^G	m�!ޣ8M%��(�wP�ޥ1��ruJ����P=��09�-����Ļ��!��H��Au��k��C(濺Bc;�rqa�p�y��b��_�[4�X�x��'����)Gο�ib&���7+�ُ�_�O鼛�4�u��j<�Gˮo�kL��$�|�b:oP���~����US�]�1e�2��w��G��i_D��,ͱ�S��Fv:�\#������&]�Ϙ��Az�X;}..�r�~/�,�g)/�i���x�O����bt�3~#}��էk�C|���)�� ����r���I��ƕ��C�A������&ݩo�h|��c!=$[�iYx�xS?X���d+ȧ�T�uj�C|>�1�/	�qz��x���+�:ʶ� %���o��K�I����sN�ox���[�窶��+�q5y��,�4��*$@��4��RR�����6:X�ֲ[ʝ�aK�ܶ���0֛���*t��.yѣ�8On��?��o?^�3;�|��	�:���r��p0̶���>�ϫĶV�m�)��vŞ�E6i���#���	U�����(/�%Q: ��2G�*�s�2�z������r�!n��=������d'f�G�Ūv�կ=�v~�ozS�ad��������UUڸx+�S[*�=j� F/L�iw��[���̸�n��M���k���X����kcgH�zl���<i�]lO�������v	�op�OM�ˍ��5��[˓��-��ũU������4������FNv���R��j<�K���oi�믍�O����il������T�U4�����̐�&��Q�h�n8����2Y����v�V�����8.�O�f�|���]L�K�V���D����Ly�r�YyѼ ����G�%1W��_�_2)��8�[rE�����\7��\�Ao�c)��ﵚ�v0�1{�~v!��ݙ�V>�1~ł�"�$���nP�M����B�Ę�Μ����c�]�u�Y-�Y�eb��)�)��������
�ڨ�n���1S퐢B1�-,t�M���|w�H�g�����R��M�֌!��F�DG�d�H�J^�3��嫲��ĸ�0r�c��o�6a�}�u{W��_�og�K�Jm��d�2k�x�����4&,���!1' ���5�=�#���q�~����_�K��$�e�;��[�{x�]������\�[UXqQP�=ß=��^Z���or���k�m��&�����<�IC_�ň�kq��K����j��R,`<\����*+��"S�k�m����CuQnY��r�Ak��c���0�i����8�N0�jK,��1�T�xUqN�y�+���Q3l�q*P
3
2���dph��,�pq�b)��&+zbYI!"g?����������b��k `0���Ďk�4���n�92�4Nxaye�$6���#�ی�VKm[�]�E]]N���:={�0}"28ľYZ"�)|�KT>�MALǁ�h�9��y0�>ف7�7'7��u�S�e��ᒀ��_��¦Z�F�b�W~ZS_��P��6���)�4�۴%������`Ϭtw�{Z����lU�)���k,Kt�@�@���1׿��>0f����v��ڗ�81���)�R��Bc���V��Mɲ�.�q3�ŧ�2�"���B�ںC��K̑}]�|m�Y�Z�LW	���Se����(����1Q�n]�[[�(�SZS-�e�,C�"R�32��;���+����ʣ����i�,N��zaRu����ԔV�^Кc�ȭ��9\���Q�)R���i�S�\�Zd�W4��3���:Nr�|$�!Uy蕊����\Z�է�~�F�dR�*�+�G�B?������B]�Q�� ��RaXru���0*o0�E��{�ƨ!�t�=E�%����s�e:}����0�MR�ڳ�xh�h+��:q�h�Q4��l���V�I�ۍ�Z���� R���Z�zC}�L�*��>�X��R��l�#u�%�]^jn�S�4����q��F�-5h�+z�B�=~<e�G�Zdp3�����mzbӤ�4|"NJ9C��m�Z7�$��^�v�׸��;\.g7(�q��8��
����!wQ�sܤ�"9��V�)ʕ�Jƕu]��I5[�i(V��U�(m�JUS�A�Zk���7pX�r��]�V�k�RZ�q�d�[b�<jHc�ά��)��V]]����
ᠻ\��g-��z8��4-jvA��.��,,S)��r�K��V��d�G�+T'LM����,����[UV��8�l�/5�!5��Wy5�P�fx����:�AV]�늷�0�r���j�ZuUw#�" ]��1��E���W�0���5H�ӕ�R���8���� Q�쓡�it��5��6��j�k^�CP����S���U�Z�]�0y0F��A�F�}lE�.\^רP���.Yv�J�A�~yy� �V�mR�:��a2N�e0�<A�:?� ��h���n���	U�Fw�n"]^�1ZHmm�!�IZ�2gè%Xͫ�SW��Ԋ��*i�R�WmF�1|J�,dT��� �:�?U�e�3VV�V(R�j���:�@xElG��)��Os�,��qC3�oL�k��v�7�'�]���~wc�ΥB2�1�U7ԆW�$F�o��0��X$���:?V��pTP5Z����j��F)msD���@��5�)���h���q�زhy[��2��(�eK�;�l��r�5�(�w4�F+���6~�:�a(�J�4U%l�i�1%א��5�5�H���n���ɬC87I�����Vy�?W��蓛3����F9'G'79:y��j�R&/�q哽����r��1J�XdtK�7XI��&��Z��2�?G-J�֊�%9U�Q�&�*̺�����%�店'�����)�(�I��kË3�V��F��V�P�T
�����j�X&g��im+
���1�ސb�(RۆpK�c����co���cc��彡c�@��S2*��z����n���=l��%'JO�xy�p����Y�2*�3��:�~<Y�S�d7;˃��䃡��^?�q��U���^ͮ*Oiԙ�Mj�^.��1N:Z����d��<���؛n-���Q�:Q��\�n��ȮbxrUQ�Q�e1h��=r��w<L�Q�F��X����%Ek��Q��N�� ey3_���Z�/�p1%�rp/$B��U���dU9ڼ��Z��	!Ԟ�H�L@����f0m�G"P4�R�rD0����'�h�# )s�2��Zd��ԍ p���03��
����� t��c}�@SiJ�9Ln��1��qg�#����ϡ@�]�@;4:c�kV9�
���݃a�.�8�]������u��10�ŵpk�B[P�4�
tV�r(	���H�hGje64,<|d���B`�	�	-�]�`G�q;�Sj1��M�3T����B�)����G`� �|L�3`o�DPx&�.Y�:���q�[0��۟<�nfɄ��n���!3�C�]�5Wc�����p���(��Ă�+���e�oDK1�te���)�����?�w�l ��-F��J�egD���:+�ƕ ���t���h ��L���
�@yb$M-��y�۱�!�hV���� �r�z��-C��;d�>�taTȂ[�	�\�Ɔ�U�Ewsʃ�UO1��\Hll���FQ��e-�A�Ԇh}4r��Q��F~��,?89�A=	����n�E`c2��+X��x�Rx�CS���p��C��h�BKq~�pD#�xt|����� �<�.�Nԣ�&b$`��~1Z$YQεA�7R���cI��q��M��"�ȟ.�2!%K���.8�Lo�I��f�y@-���F�7�r���z�9���n����@s��C:��h�Fm!�J'��6��o���b�V���"�Б�MP8T��P-�i�����R��	�O *8�?2�����:���������������Z} R`�ڟ��Pɤr��\��13�OK���_>�������1�=�Gv����������"��)����g
��>���A��m����^�<��ɯ���H�S)$�� �*`#�{y�M��H��@��&�N�o6?N23��L�>KG|(-����d�!��o�8]"]U��W�&gҡr�M*�Y$�Y�2��Q�G�n�ޥ��>2sF�Wh�?}v�|�9���>�B�����3�# �XG�s���?�z��1�z��|~ 8qXE~�}�즴�M�~]1������9`�ǝ����G`CДA�� {h��@G�4�ɛI����ց�9<C>ӐNyI��ӌ�$�o$�p$���鷺/S��6T�:�d� ��z��}>�B�~L��#�7�>�zF'�A �c�I��uOzAS1�?��6��=��� ���6�N��lh���[�雴��r�&փ����W����_'^i�/�!#F�4�\-z�ҩ��"<�#]-�g/��%���|5��V��K��7@4�ɻC>{���y��<�'��+����CdG��|I~�H�gQ��>77S�� �v�j:D��/��f���,���SӋC�&f���������������];�W������w�������D�@KMx5��������C�F���KD@�e��	���n��LX8A��-��
�e䳍����i�����Ij���ӉD��+�{x!PB<�����ö��#^���Q��ezo6	X؍��@�o>�u6�5��s�-$���w��s5�YOq�#}¦����a��r�0����X�Oqg���~�UN�\N��!�%��@��5_���^1`K6�/��t�\F�D�k����A���t9M��I�'�h�/�<F�˟b���Q��񋧼�C9��x.!��H�Ƴ���;��	���H����`�)�X���ms�T��r�سK��D3<g�u*�Nnl)�#�٨�K�!����r���iZ��~��/��@|>�GF#!�8���;F�[��4��y
�w�y�K���r��ڗ7��sm	*)ދD�O�t�����i�a8kc0��Kom�����c�8�s�a��C�X���-Q��ӝ����m[ ��]x*J�y��t�'K�^�?i���h��c%ߴ����>)?^&B��uu�;|hH�Pbb+g���}P����f�諤�<�
�l�e�˶[s[H}��YUZ�7Q�?�^=��.Q�:����^�*��9_���0TQ���%�]���:�����8%&������8��/<q�M���X���8��c5����[��F�SS\��!N�[��s���Q�8M�������n�Zw�9p���;�����e+`,݋-��X���-Y��?���	ۺ����:dF~�OG�`��9�-I�ݰ�b�GX����\؉�[)��=�(N�o�og��`�h)��I'
+�[�����(O^!\�	�~tM�<����}�8���-r�8����ۄ��(�.&��}��3SL�ؙ�y��b���I�������r�C9�6�M�FI�ƣvJ�%�$ǙƋz������
x��0�u���L��u	�%��(v_�\�F�p(�)�p���(v(�_#=�Nߓ^�^���>ɡy���(��r���$o�����m��Kv2Hg�?��	���O�R=�;M��\�O�\9��{���9��2�A��2�e;](��&�?~��料6��{�ˤ/��B�O���,�eR�>VR�y�d������S�x���5HR8#�:s{�H����Q�w7�cƋ�Zր����,⫘}C���1�<���OP]�W�,�*\ӓ
J�r<�9���*�$O�����E��("˻2J"�Y�tK�7����h�]��3��
�$$K�<��긘r�(7���̕��M��Zm�d#�\����h	s+��2��	�--9�e�����Z{[�T�$=�����"-�W�t�a�"Q@��A3����"��s���y$�8����r��)���Tamx��[f���7u83h@���*�c�[����.&��USq��C}��P�ПYdr�N�4�)���	a�i(8*�{�o4�~�-��-LΗ1�M1�2�N�m'�e0}�s���>���qŁQ&O�ES�SR��Zn�$+�tӘ�Ӄ��R�'��E�Ҥ�>W�Xݝ���gg�us�E�:�ͯ��(;�).��g`�Wg���}ume��66���԰���ϩ=�rj��2
�� ��ݐ_��iзr3�K�<8�r?�P����E>)cB^I+�(1%�������W��54���4�jK��s�MmT����s��c�Q�Sg���[�+�4ݾ�WYfl�ѹn�/*6G���������+���'�+c{B���}e���ԫ�O&��U��yq��Z�c���$Ta�hg�qb�E��
J�l;|:��-�����SK��D~ˤgU�G�HF�cIZ#P�9�V'Z�놫��K"'��T���Qל��:s�ʕ��>��t5���y)!^�1njCO�x�\�ح͙�(��;i9����0_F�8>�_���ؘ�H�ReA��u^�'K�-����	�$&�����M��en����b�;/��5�­W���pm4��4�y%*b�B�ƫ��;j-����|]kS��Ѫ�W1P��#sW�y�r"�M1��I���TX"t)ն{9$���s��]F����[F�M��c������I���;��ÔD����V�9��Ɋ�Ig�k����c0&��E�s*{������}IjH�~,0�ο0;X�`������ԍ�K������b�Un���Y��.�6�ݩ}���R��4�G�Xn���0�Ae_Z�˰��΋�/U�b����:Fk���Dp[[�ft����H�	�O���9��f��k�9�F^�^�*�&���sy�~��̯{��*�
����_UC��Y�sr��`DvV�Gk����02)c��9gF��5R��� �d�A��l�(6����:{T�ԝ������QMb�º����OfL��G�9�'uyU[+E���i��x���O18����6��S���!㓎�ܤ������\Q@v[�ӘJT���ruPT'v�ŽE%c��Ԝ7�s��ed(�W��*k-6Z	*��e���ڊ�����V�((W9$��;�R!0vi%��iof�� b�l�^�ʗ)Y�1?Y�k*�2�%�2]AW8+����9R)��l�6������� /��o�>#G��c��l�2�R�~��Lm�YX�ʈ�՗�ery��2��[T��*
r����4�K[Y	�)VwP�Ȋb�r�<�)��1��"g����L���/L�f�"tP�G��j`Mv)e:���o��OOv��
ݸ"~�0��O,��Dr3e��aB�[d�<�y�0��,��f�z�JkV���#t�T+���֨t2C��{[!�ݏ��-˺e!e�cQ�\FPSD]"_ח��Q�r�:q%�H[Ί�v��0Y���,EE�31���:�dF�ɲX>�L~�N�Z�J6�eV�6FoiK��	��Y�1��X�gȢ��������O�)�X�FkVw(�ۦ7�8F{nw���� �S5�����
ڹ�mmlM�j�dҚ���/4�4�V�AC�P�4f�p�iW}5�5��=�Q�1�T�W>)��tp����CrV�tBWdn�m�WƅrK���8�H=�#��G{�$��1[.�Z�m)�Yq2+M�+�n�O��F
�6"��dM"r�2L	u�
]�h�^��p��.}�4�U��
{F�u���\i��$���#rme�F����d}�qXߦnd�c�;e���ٍ���X��a���3��v�F�JQ�*Ȑe4��L�@������qX�^^z�C��i@ƚ��G�Zy��t���$c�	�B���v�i��Kj�Xɦ��B�tX�/��K�U�u��K���u��i^.܌[��OX]�o��q]��#ť�*�,n.,���;�R����q5���#FV�Vs���F��YqM\�<���ښk���v�>6Ҋ�>szU��Ɣ���ܹec�n�/>��6�>�>�okeMj��~��e�WX�.Lt���b��y��@���kԣ,ސY�ʒ��b�T^#W�T�M+V�=���qu�0�K�V� �H��ԃ\O}�����ZF�t�ie��:}ݐ��/y���u�b���d�kj6K�Z��e)�lVU}�'�f��X�aɬ�(kVoT�^8Z�J-�v:�b�m�uQc-a&='�/j��9��eS]c����H_?n�����.�֕�s�=;d��]:�h�X������/l�h��q��
&���A~c��4�.�S�)�F��	Iɡ���B�����-�dQ,5+�����p�hxz/�>��mD3������<��u�����`t��̊�Q��ȪXi#lYf��>�o�+*�X���da�,�O˝���<��*��G٢�*aIL&+X�ϭ�7r�A^���X�][(7*H�
��bY��ۺY��a��c����r-Sq3ی2Cѐ̝̊�i�'��`49�;09e���К����I0�MHl�,/�#����B�����q����$G��«2��Q�O/ǽ3RGКSaB �$p�v��q8��78������∱`Ķ�
�w�Fn�K��Zj�;���&��S��]���(����������w)@DhB�|�ڏ��Վ�+��aP��^���bS�F�0Ֆ��r��y����z6|��-�A2E|sr<�s�Q߫B��ݭ:���c0om��p�@�d"�G�P��C�|{�`+nCoD�r�����@x���l�T�Vp�$_�aX_u\zG�ڪFNi*�D	��	M��A8��)�X�Ûև��y�>��Κ���	x�t��c�Gkx�RLZ3�6
k	�_�h
qF���Y��F�Th:6�g��SJOo �I���*M��e`J����{sQ���=;�3
�<�!<;0T@/f����X�d�'j�Y�v&�[З$EeF-̑!�U��2�?EB����FKH�J��mS��d/�yF#d��(�E~8Ŝ�q�&��(3��\	w�`8t�C��?��85��7䇮�A�Tu�J,�.$v�mD*K���x��<td$��`A�U ���_�C��/B�y��z��sa�PߘZ0��ّ���>���)e&;�B�Z77���a@�Ey�	��B���ب'Bf)������� `����*9�����ӿh�����&�҆������s#F*@�
�/�$d
&��O���ll(�B�Pѱ4�5h����ID����Hh�@��w�p&�Y���t��т5�-p�σΣ��x�`D��#�?�O�����������'G����&�31��L������~G�T(M�0p���N
,��������"���o[W�ʁ?����dJ��l
�T�T�~�ﶿ���`@K��8M:��U %���_r6�<y	 �2�#��PN>�Js��$��Ց�s�6��@�����,�/�����l��&^~dg��$P
X�D���k$Å����p�L���}�J`�x�E��kz�p�R��@��y�#Y�oQ���À�%-$�{ϒ��:���Hv�F �(�<�_��"�V�H.�y`�. �C��!�� �O�� ���Jh�A}�#�yWJ뇫/�$}�wu>_K0ѐ>q��7ȾZ�yJ��haq�����Nu���ӌ�F��W�_'��Tה��������z����w��f���>���ftJ���j<�w�c1�0z �H�H���Q�����e��o�#���ޑ�*Ȟ�m�QZ�o������}zXK������t����8�I$��&^+��/+2�[�=B�/��4��p�-��+��:F��#�������ϓ�x��#�ة�Z��S�B����4F��+"��tx�.R.�j�<	��5���i:n;s�A��>�8}��_dC�=}?������������S�#�}�?�{�(��o�'��#���0"�(!!�H4!"b8N�8N#"рRD�ӈ�DDD�"NHM�D��DH�DH�D��8������{��}�Z����]�����眳�>�����p�9�&j��I��{3��� �\2����+<�'����J�?ұ�lds�6Fȗ��o����[�N8����UJ�62���b>�ȓ�o>LM&,\�ӿ��%���|H'(�����=��w�:��d�R¤n�R_�'��)fl&�]L~��|'���XWʫ&��lͼ��G>����+��a�J�',��*Ob ��dgd��u�#aJ+�!��'{{ 8N8�!�z�|Շ�aw���٢�~�f��������$$�§�pr�l*C2{��x�Τ���w����	�	�3����kn����σ0� �e���kJ"��]�� uĿ�Y�Y`���̈́�׶�O��N\Ѷ�#�X�E*����'�l�<)�Ցa����Ř�,�:��"e�i�����q8�콾�M����a<��
ٓn���{�oXp�A�՞�S�$��#�~�e�h��Kￄk�K��`Ê�һu�s���?vl��v(���������^R̍I�~���թ;p��ʳ8[l��;�p�o�ܛ두K���}^���g|�����[li� >[|;����X�����ӽ:~�6���a��z�W��w]��}m[vl9�a����Wp�k�;��py$�{�G���>q��<��C���o&/��T׵˽��u
��!��ÖD�c�Z���ܾ�+`�!/V���rEe���F�z�g-��6��W�;������
������Y��q�Am���ϙ�5��֌��I+�!{������"�u:�a�k�G}�a��Y�X��&֜�#��@�g�y�R8�`���v����e��#[>MX{=7����2��B�c����l�4��R�{���{�a�N��B����f�&�}�PB�{��U��X�W*��+�?"��Xj�<�	���_�R��Gv$�oP�F6>N>���i��aq�j�u:,(.� ~[�{�)&�xb/Ŷ�t�v�[��cl�_�W������鼍|��8���A3n��Ԟ���#����a�d��S<����؏�(��3^��$y�D���I�UL�.7�=¢��[I��&)&?� ��~�d�;��.n�.�Xf�����;�ic��y�}�����g��u�by�������1Bq��q�t��O�k$���~L$�9L����}�����-�̤[��J�7�Ä��G��_UjH�8���Yhs��{j-C�"r�E�M�)�Z��dW�@*�kH�����o����H�S
�_@�D]�gP���X_?��_ �ӺW�(|�Z��^��_+C�U��[���wl���a�G�k$��}y2�:C�K��>YW<Ҙ7>>P6斒��öc���y]���.CeJNZHHLu\�Tl�߹Qh����ńH*JBr���\g�6�?3KY�쪶���ڇTmy^������D���&K~�"X�i�Tul��l��J�-g�:�%���>��Q>��Q�] w��H��4��8���Ch���P�N���zg�*M^���Ԯ��J��N���W)�q+��e�r���	����ޑI���bqsUHs�g�o���|��S���]�ս�S�,���~�dISE�$K�R%�Yu1l�N�����e���Ȋ܄�r}���7}"����C8Y��{;;ǈd�������j�	�Q!�z�s�]���@i�ȅ���U,/��A����*�p����42��6����H*��M��pw��;6�Ƅ7�g�xXt2F�=�ƚ\�|C��E�!�#�͓V�f��`��MMζ�q���U9X�*G�݅���6.Y%^)��q��qaC�K�@#����ͨЍK�*��8Y��
���N]��O���6��"�;�.��6ε���8$�+�.�L�)/��Tp��z����5i�����
/^Ǻ'Ua�1�=��M����єFG����9ܮ\U,�-�Gg4S��$���N�ﰶk�!��L���UYn~~z+7�V�Wm��*���3�) �;m(��jБm4���VS㝛��	����
���*,e�	��$�+����M5��1�Q�諩af�F��%4�Y�YO��q��RǊ�$+E�HF��2�7��aQ�T�g/��mU4h8��q����!foUn�GiTk�s^�)�؞��l˝t���ٕi�tV�����ꢈL�γ$26�!�l$�����'M����F�W�Uٻ�T���D+9�h����=���O���N�*��FK-�ݥ��ޑ^6Î]�#e=�m)ܘF�s�sY�}[��j�j�uM��#����<����3jk����R��nF��T�fS�ΠH`�dF���s�:e}y5C�b���<��`YV�+��5z9W�^��)�a�ڶ&6y<�������X�1I>(�Ia�uNY�<�.��iNzi�@�c|JS��r\�i���.=���&�0�#�m��T#�9$�mj��V�9�C]jYn��پ�����4E�V]؀�u<"��>Y���ꦍ����3u�ѭ�e�º~׈�X?��:�L������h�U�1U���$��Р�\/�ISڥe5�����ƽT�ph��H�T��gY66��f'i+S�yي�<G�tV�%���mh�x}q/��!�0!(i��JI�0�
�DZ�[-Kɝ0i���N����+��$�R{MuY��0�T�$�523�*+�RS/*+q�:x&_��$1����c9"yu���e��j�M}a���!Q.Ӄ`���	��A�hD2�8&��$��
n{Zϲ$WT��5kluG��N����\�&'+�sT�&*��4	���w_��������tI�kC4�/��fJ`��#1z�������!��6R�-�Թ	\�Mi�,c���^A�#%��b]�#WPTc*���YzɔSV�o�� :Λ��^"qc[���r�c������
	Wk���e�ui���E��<�bD.�J-�TYU����AQ��P;��WǉX)!���f�q�O�6Q#�(49��ӳ�r�Q�&�V���E�IUI��I�)R���&��%�PQU�P2�!��,$;��F(#�%6�f�c)�,M����DŦp��"5SE>Et0��^��U)�%"^7��'�o��E$�+�D�'I�$Q����Tnn�X���Yi�%	W�����ig-�D��:�NToj�9���6�߭T0�(�&C4~�&Yi &J�Ţ��t�D��������T
�D�ɨΣ Y�`���Z�bJ�V��u|AqC�F4n]�Q!����qa)���ʉ�1Q�%����{i�.Y�f�k:E�n�J���Z�|Q^�\ /P���{D�6��n�J���P��4��Q����]k-2����%iV�]S��U$�q��ܸ���n�HA{h�F����j��~�|%�C<��Z��$RdxH�"���'X9�+�x4d�ʇ5���:�I��K�뛸�L��?*i�U�'�	�%LvWiŤ��7X9$Q&�I�uݥ�IE�������q����7�h)�K�I$}:/��h�=ݯ��U�;a�5�*�j���0M��Y�o�$���Hꆪ4�W;es�I$sM�:
�:��}hL2�$vTz*��>��A��p��ӯUP�8%+Y�`�����ϭ�Mf�*G]�dV��0n��)MհD*5[䯶��&QS�N�"�i�5�^��g�F��Da�yJ�)W�7�I&{:6�~��l^��XYUS��f�&�Z?A{�5O5�����q�t�iy��8?��8I�-l᪪E��B�MM��.�(�+�m��ͱW�
ԋL/�[逈�+�Ivi�ƭ���W��q��d��%��łlQ�(;6T��h�)3<�JC�Dis���Z-�����t�2��/���"E=���*A�h�T'0�	�u�)J�}�(�1IT,�����)���j~y=&�o���gy;�HF�B%��Ѩ���}"K��Ԋ���E�i�:�I�*�MSmU�!��Tq��D��(�U`)�e��)s�0�wqGyU\��䖡�!5΄���]چu~D���'��Z<�_�w2��`՛+�<��@[
c��Lgփ�3a����we"̻Y5y���GA[ގH�Z`�v��|��P�Qb��aev�N�����XH���uA���b6�<`�Տ��Z�	# �p��K$3�0Uo��0��-�߹gM�h��A�4~btWX�Z�C7�u��`����`ձ�єL��E�aj�e~��lEMY��]��@�4V.zXh'f}]�6�d��Ҫ���Ov�(3*S�r ��|$��"�4jc"b����A�!�	F�P�"�+��p��D%͉�RB�8t�S�w߬��b����t�DaU
<���7�,��&��ޝ
G3P�������.��A�1���-�k����o���D��0X��]���K�!�٠�����u4ߗ������C�~��MG��p���>�� 5(����7"�'u�"�ˬ��#:-z.!�w����G+�jؕ�jo���z����ь�b7D8T .%y�>�{#�%�G�ڤ�6� �c���z��n
\�Qd��݋kw��Ơ�#Y.W'C�<VEm��AZ v2� ��I��X�C�rb�����'������LDW�@ԣ��^%<�j%�c#K����{�q�Z�_��G��Z/�fN�>��N�G�k:r�'ĸ�r�o���'��B��ϯ	�ݗljD�Y!���T�{%�ٞ#�E0ᅠJ>L旆*&�0�W&��O����9!#�X�g�x����g�!84��=�aQ��� �65�����7���޻��פ�����{�^����{�z�� � ҵJ��bL�'���`�K�W���2�����K�Q����-� >���̏��F�KǁG�� �� 0k�S;�U�.�����W��Ԏ�&� �s�<S���� "��
�R�X�1�7r_�m�
�%@�*`�E_�r?�N _ޫ3c��y�����VQ;�P{��Dci��������U���N���e��oKpq�A���YGH�_�3$�`� ����s_xP��/�'��7���V<�'x~�t�>�+�CE��Mq�%:�+��� ł������,�TK�� ��������I�� ���GO��'sy�T�-�C<\O�H����0�t�Nc=o
��ˑ��\�h��Ԕ�$�ypp�}z��(gXI��O�o }�']��x�δL����>n~M6��L��P�,��9�^
Oޤ�����q����Y2�j'{�M�"����@7�m��vM����4G"Y����̴��%����Ϩ?�v>� �"pwR�C}��<����=I��]D��M�S�ޡ~+��-"/�ۉ�-(����߰3�Q�P���]\&=��b�SP�E�8Jz6�J��>�u73}�0}^n�I�?��s���|��@���=����_��>�#��ZmOa��_U�7�[Em�i�w?�O�&��C�O���l~]ݐ��g�����Y�\ґ��	�f� :c:�9��	�@�a�7.���h 5�_|�#{~�l�=�D<�����k�KG	+",�*�ܬ�A`=��ݽu��6<�{+��~��ꧼd�o��z??����s���o1e.�'�X	��I�VN��C�M>� ?;�$�7���xǒ	^�G�0�p���	6+h�C����x�SR��$˫�I�����Q�'�?���$��7�YJr]'Y~�^#�#|%,�M��N�>$�<@�>L�������9Z2�D������b����������p�����A0������r�u�/9s��"r!�l�������L:=���/ ����1�I�ؑ*�����&�� b?�����a�kL"�z�&��}�wp�ݏC{��ck/��O�����G��SiK���է�^Å0DW��0��҅�6P���?㏅X{=�}�M�2t����koD��o�~���5q�I�SC��Lxj�R�V��~e���ɼ/c��w�C�J�C���?�Y���c5
M�&��8x�~���9�'-ږN�9B�9u^�v�)r�G8��9��)_�{
߱!�����֌��׍������v�}P�a�>�yߤ��݉�3�O�w�&&��ګ����}�	��(K��U�Yp��!�{�U����p��g��;x�\�>���46�f��^�3��g/�3�?���Hw�F��}h�����f���[�0��ٛ�hK"�m��D�|Q��b��z��W��������6���χ!��)d�ߑ��"����$���˩��o	�m�k��md��4֙A���R|!��&;^B�5�b�"��@��H�3�)���o��^�������g�-��<��nCi�P�x���T�5����9��#�`�,���S%�$O�rz��4&��xEQ��(}ń���o]#�9`�j���M����
Ŧ���h�����]?	��w���)��!��!�.u��3˃�	�@Xt�0�i3ސ��Q<�Kc�;QL�%٢	��']~Cx�;��Xp�����9���/�$|�"�4ǰA�kU$���M���)J�w��g�j�a��]4{��s����S`�� ��W;�q*�z�yI�g)�;T>��L��2����:�Wic�[`\FCXb�DS���I��qn��މ*��n*F��	,�Jo	�������C��謈fg�ަ��H��x��u��X�8�#�̛(�cd&K3��B;V�_�h\\���ťZ��T/��	��J�d�ͅі��q�"�4$�Ǜ5e���'�UtFf���'������Z�ZG������_����qf�+(߇�)�X���b#E�Ýi�=����</+ac�d��s�Y�֓-��$gM�������$;t8��,�6�$����wQ��S2��zK�8ʺ�BFG�dj}��-�5U�pj�=�r��^���1����2a�>�k]R���T��2�Cy_s��&ƥ&�4�*%,7>��ɧ�ϒQ�c��֧dgN��0�<[��cʢ��ʬ�(�7KԐ*��+哑��dNz5��U�XWU�����.Q��.�6ľ��7uD4<��U+��tEy$5*{��]�>f�t��]FF��7�ŪI(�RpD
��bg}��ۥG̑1��q�=�ё�#~���f;�j�,��Z��j_+�.��w��D��FMJ��*IQ���ǱԺ(�<�hH_�n)�l�a�ת�Y�M�4�WAik�o����el��ۖU����Y��}�_^�]Ӕ��*b����J�E�gf��1=k�m�e��/4���9�1�'n2��g4���Jݨ�bL�g��
c4�`mV���/�K̰��[p��V���C���m�!�!irZWu��P�41?��߮�:F����c�T�NFD��9��lQ�)6��+��$f�-b�M�)eZe)�\��ѓM����޶������8�f]d;�;�\(O�uD�c&��F�3�L��Ŧ*�`yIppGl�s_�_��HH�E�ED\��h�W��˝K�\�iqY��[Sfo|I!o� �Y��08�Y�.������䦸���瀔�<���x�
q�Uh\�g�:�s4P�(O�8�;
�*V�6����R��Hɐcuo����������a�+�w��O����qXT[�@E�w���� �P�֘6^�wn���rOQMz��������jC�]-]�l�P?y��]��'�L�M�)S���y��v��Y���J���.�X�21QԞ�(�Nu�ԴVy�"��q��!K�bQoW�*�;:�fԾʷY���$�{���KS8���l^tz�*�.ӠqP�ʪ�v��YT��X-ŉ�����Q��OY���_ĭ����
�e�c����u���֩ð���h/
�k�r$�����ܪȴ�	��<�;�9{�����x��Ia���i�&ﾞ�}�s@�hиos�g_� �#��;�"B�"Vyg���Cu����dIoJvC��m���-�i����y�)����>R H	)������ʣ�T�u��H�0�%���d�37�0B��lQ�eF�Ji�8#Qh�E�s��jC��EO$Kǌ���F��=�~�Q����t�����q��h�Tg[,.��a�y��
ymR��T�b`x�d�#eI6+n \�ѭ�.�e�|�Fi�>IZ�*S����vV��\�����I�b�"N��P�gur�Y�:��S�o��ʐ�HG'�z��Ê*	2�j���&]t�$�;ч36᥏��;�3Y��d�Lmt�>'1�0�h���(2���V�ml�yȉ�+)0^Q�����i�4/���<��O���F�s��Y�m��:vm��0�����z(�xy�\�$���A*t̓�Kլ��FVSyPc���U�b(LL�y�J��>�m���+1�F��8rN��ߐ�a՘f
1d�sC�z�чՔ�W�[�C�45ցa�H�$��T�ni��@�V�3}��6�],��EQ���1��Fux�j�uE�6�2A&G�o-g�҇,�إ�@�n���d)��rj�Y~�#�O�t����7�Z�w<�bYYб\ZJ�V�,+��:���\�J!ҏqC=���tʐ�M��0c�e�шh5�H�$u���
I]z�α�à���|Xm���4�b�a�e�V�Xa�o���㹎ix�Esq��C�f)4%Ն�IZ�$VRq2KVU�ا`KC�՜���ų@��r�g�A��֫G����aR}�����$��duќg�4����2�Bj��%0�X��x����Î�ܻt����g�K��>IRÑq�9��|�ڳ��k0�.nwd���)�n�z�M�],�5�"�d�nnl�:%��g��jF(����X9��UHe=m��t��c�D�Ѱ:*&[�R�U�,�p��ݠeU*\y��K1�ԇ���k����S�4�m���*Qx�-�SIu�$��!9�(-�3d$F�۳9Y�.Nk���U��jo�T���}���"M�T��S��uA�@CR���k�eM��V�f}�&�f���H��[1���2V�A��Vd�B�[uAS����6C�g��-t���8��iY�P:4\!��`v�K��
�_�K��ƤycBi[�V���g��I{�mY�a-zw^�M�+��74'r�:F�Q����D�>i�B<d
df�{�:uي"m�͖Ɋ��G�N��b��=�=8��9`d1x#�-�P%s�YcRy��8�qJ���1��X�����Val^�3�#g嶪Yq���\�F�; a�X�颋d��@C�DDcQK�㨗������=�2�R���Ff5 m��I���_Cs��A�a#�QJG���^<֨6� ȁ��#g慵+���8��Bi�*���+a9t�I�<ܥ���܎@i��O�PDE�J���� ��^&�U�
#$zA��>M%�-1ꇻ�.,ϲM��G�`�)D}�(���"���W~(����dX5v���FT3�<�(O��flF�1<�c-�� X�#R�^�D�>�M ;���yp���Hh�R�.���pZМ"F� ^h�G;�`]�.�0\+�W碭�]��ͩ@gw4,b[�ID�oXv]�)�AV�-��-Po���yn�wM��v$E���T\���hP��C��,���|����V����F��y(oD�(�V��o�$R�� �ۡ�rn�ȶ��X��.�(���<�0$�NB`���Q����TU!���Fj��Q�]�&�A]o��18�NꆥM
� ��!���t����T�7�����ZL�C;N�9��#l�����g�p쟟��/�5��������O����$��� ����|�(j�D4W��f�_V���1��
:��!��ȌF�b1�>`�r��f?�UR��K>�~�c�
��G���#��#B;D�8��Q��4���3�|n��}E��g�O[�,�g"-'
u}P���E��ZLY�yza��:U���OƈE%��M���V�S�0��G� �6a�F�-C2��C���]�m� ���a�9��汑���B��W"����W�΁,�	���Av�L�m!Ǖ��˔A���2ҧ*��Y�8vz#��������!����>���F$t�a�d��f<��1��Ҡˣ�:��ނ�������^����7d�Ko&�}J�/7/�
��nf"��Q}>(���*n�����F�R�WF����#��>��:L����� �y������ߵ%�S�4��a^�P ������z��������	�Ne��������g1����G��?�|��+��<��>_��Ϳ�ޥI���a�o@7���S;��X�<�7���X�	Pb܎�H_�@�[�xz��W��E(}�1����ɽ+�ՙyi�lA�D_ ��i�M�|?����c���\��H�c��{���w�g�0x�gz��}�ˇI�{�!=Р�r�j7�~ |��`x&�	��{�O��U�����Ny�R{��\��~�z�q��(&�Q�s4��
�L�b5X�5��>e7O?�<$v�v��4������4/��L� 55$�g�}�o� %�XM�[��$}���-�}�nP���v���G�O��^�|�'��J��#]_fJ�'�H����L��'ۘAm���ũ�\�Ѽ���/X��I���r��V)T��z@�O��������I`̉tE��.�N&K�`�/c!��)�����2���YN��IT骋B�e��HWO|�s��`�}���!���ǫ��=�K��+��Ϧy.���oSud3��	����̜쭝ʚ���g&9�?���xͼ6�m`􇻫��?6L�]���kLp�^���z����?���oߥ��:��dc�TgѺ�$.�˽��>�$�-9߻�S���������n
���tC��D����'�P?�kҼ�0��hR#���w	�J��ԇ��I̛z^�{��sſa����7�J�v��L��*?J>�Og�  ���fK%_0omf�wْ%��R�g��9®��w��d2�&��A�ă��B`C|v>���Uؓ�s��d�o��G����pk<R�ǜ�¾"!�x��|��8��%��&�å�����I���s��BJ/'�a��d׏��:IO儽ᤛ>�O��u�t�&�r���S�(%|� =[Q��#�����m�44�{zz�۽�����2o4�D �ڼ[����#���T틄�_p������5*�����h����-x��C�l�� 9��B�u�(��� �{f"t��x�����+�e`���5�x3���]{�~�u���k�0�Im���6�_X�U�`��0��mX.�=�������	���}�J��l���ċ8�R�-�}�=�����c_�Q���]�j��~���s;}t�F��V��?��f���͎JX�N6=��1�bb�Ja'/j������چckg�P.�֦�^�[����6n[R:���a,��#��ILf؎o��oW.�;9����َw�fn���S�E,)R~�,]�a�9
�M'ћ�%>/8��*Kx4�p��$����-��Oɓ����Qpp���O����3���@�WMq���4&XE����w��������;��9�����+�sp��g���r�"�+��[�.��"��!@��V�)B�_ݺ��[�.N�u(�[�dљl04�l���]��l)o#{�L�˧8��p�#��ǷhdK�E��v�b9�X=�Սd�:O�?���W|�&�gI�w�cޥ���c�>�)�Ԓ?,�BXO��oO�%">a��S�%Z��)^� ��Az~�|���/'���S��%\V��^ �)5��[�1�G��!䳋_!|�q�V��_hb���׀��]Ԗ��������4��Z�sKl7���J�m��A~�������K��K�W4�$|2O�.Q|;G��Jq�L#������ϫ��f�a�b^nQlZHr���Dq͉xl0.s<�x����NX��b��Ǉ�t�x��:!�ZN}���w�b0~�1	����������vc�=s��~ː73�l9�.+T�e	�Kl���O߱���5�MTa�rw�\���9	u\����d�S�gxx����O��z4���M�a5GR*|v�"ղ��/Dk�x�S�m�Y |���[ۆ\�5a���֣�����[��mZ�����J��qx<�'>Y >^f�����|;���o�헓�T{�}3�3gxajURؤOb��Y�m�g?��ݬ~�b��s��s��_Z�}S���5�:\��+��9�׎�D�U[�}�g��y��+��w�S��E�].�~�x(�fӛ��]�,r�c��>s��Zƺ7�#�?��|������<T�Xu�������ܭ��q&��Qߖ1��,>?��3�H.�/�]"��D&��_���_�W?���/�G�nʫ��z9w�:���-�˷�kG�쏺�d�5G�^n�oϼ��E���-���3�y]��%��bÆW��ܽ��g~v���$}�#>���礷���O�zI6�ܽ��շ7��׳כ����4�{�k����X~c��^6�|���:���S��0�/v��Y��-m������[�68��J�p{1����D�c*q��K���Ћoy�0c���f�yI5[������mߍ��>�e����*����!�~;���U�>_P�V�൯��La�ŪG��z�t�Ƽ�N�2�X�B�
��u���5N�3�f<wЈ��X~���n憮�9~���m���1��W�C��"˪/d���ѣƙ�ɕ?1�=��u�oj�n��ƾ�Z]�4�c7������b����X�ڮrXZ��pm�K�|��e��|��8�:N��q�sG:<p��)��k~�[ơ�^kg�Յ��Ǧ�D�~��T�螌�[��X�C�[��Wš�~�l���Ko=G��e��C?2֦v�*m�T��K�m=�i��7Z�v.,y����s�\v;��v��Ŏ����u=��8���oG��}���o/><�5�;��G\>~�����z��z�].!��_�\�Y�W�U��eۘ&��y-�Y���3�?~�卥����p�ɩU?�d���6�'�g�S/�࣮��ϳ�T-7�I��񸪕�V�]JkJaNv�7�/}u+ꍯ,_���)��o�h?�v꺜|ҫ��;ݖ[�]*��}Ջ;&}�o��H���Nb���������-����3�:�G�r>�*������m����������lg"���Mݿ۬��$�ڬNw����}y�U�]u�m#M�����*�c^1k��/�v{����9�[����$�u�/�/ǽ�o���4�P�a���[/~���Ǿ�����>X<�7��;~���YLn������^���ƌ�Y��R��}�p~��6ki��f�{�{v^�;�����P\��\�B�,tÑ9Oj��Q%�.��j]]ҶX^U$�ZZ������w�Z����nQ�Fvxn�j�_�f��ϵ��y���Đ;!o&�
�:8w�q��1k���F��6���|^l�]!�����Y^ܼ�yn6�y�7�׿��|񇟱#�u��e�O��}v�.��	�/e�\8��Iѷ��z�$����V��B�s�U��p��J�)����
���ɽJ��b��W��ϱ�������B���c�^໫>q�<m/��/uJ]���0��x����⒁#��t��',�.u{����$<��Z1�M�m|}���������<�"�q����?/�Fx����u	
�ᭅ�:m:={�~���M�Q���"��<�`����Ǆ��0�o;�4#���j����M�ŏ�r�+�)5�(���}�wB��O
�e�]�L�a�yN[������Gm�5	1	���rV���Ȓ�ه4��J��{ʧYW��8��a�e�������<)T�����WH�z��^�����߿/�q��,������7	�gx���4�/��[?q:�����nX-�3%�sz��f���w��O��1���?�L�;�m��~��K�+��\�r�sv���5;OgO=�f�pcc�"�Y.t��钐����S9���列}��-8̘�s�1R*��$�>r[a���}�mxH�^!|�g����M���'�Ty-�+I�䜐�$�]�җs�\�˾�����׶�M��ܮWv��r-�˞d�xVx2���������b�������W\J��K�?��h�ZFZu�Bt"������/���'�}�لEO>0:�ӡ'�q�;�6��e�e��eV�Ε|x�/�y?c����������e��W���q��>4�o��L���l=�wA��/��D���b����=�C������R8S�Y�>Ɗ�GW�W����-�y{�=̐=��p����{�m�h'��+�sRV��+>xɩ,�}��� ��#����ϝ��
]����<�Ѽ�S��+���/�8�����K|װ��_�ouZ$[������R�9���?q�^x���ӊK���-�]�����Gt�_�yoc�:��9�'���!�?�%�i�?X��me۬��}��m�V:9_��R� �j�~�s�����JaQ�F7N�K�8}y��/k�V��LP,��8-�~[x�'Y8���S������3�yc}/�����я�;|�G
���S,^6��k��N�mV�>ͷ?ňR����g���~��g��;�����o��e!��_~hE:����N�Uo��]=S��7>	���m�'��|��'�uc͒��551	�5	�"�䨷fm��pZh���+����ۄk�%�Y�Q���4��>a�kO	��8م\�_��f�ƚ��-˹2�_��1�Ǿ�	d\��;��������\���^���V���WL����nT�>p�.=�d?�9A�ќ��Y	�Ǫ���)N��忠z��i�0?��K|}���9&�/�rZ<�I�h/���o˯OX1� ܒ��t�b=#|ۂoV_���d�=mϿ��!�Nf	EK��C�����+v�����?|6�ʚ��w�v�YE۶'����<!���Ʉ[&<ſ�_��V��k�Ǖe�8�ٍc�gѷ������qXw��XՀX	��}/|=�Qx[yW���<�: ������0>�1n���vH�1�-�AT�$�}�0�wa��K���Yx.6�Q�oe >]���/��N��;^����'s��[^D��f���F̫Z��A]Xt��@��FT9���1�!���|�*���~l�:��Wf⋤!<��A�X?�u�4�ً��_�_���*d�~��s� *P	��'�Ls/��3��x/��2�������N�of�|�6�>��[ᵩux��^�qʃC�ܗՇ�N����sqMV��3�(�臢�L�^�
e�;����w��Z!u��\�F<|����)���n3�~l��	�?n�A<{R��&@�͂��hz���x��Oj�4#=7��b샬[��f��~Y�~�D[�b�nm���KǕ�w_�w$�J�룿�o���r�#8�Ԋ+�v�/l5�o6Bzp%�7l xD��"�UV�ȡ�?7�����O��y��p����R\L�ěm������iO"͍��W:�� .-	��mA�e���
�b�Ƿ�S�fN��ȋO�;�o�G�j�>s�f`f�UD�a���v!a�$(�B�[�ܭW��yK���e~(7٢򑷑���� �s-�z�<�uؙ�q��φ��K�q�����gQ�o��}*���=n��P|��'�sa��
쏌b��;r	�[�q��E0�~��k��J��9!B|��3�pv�l�#(f[�U3���F��Ч�����������~hF̛�h���������
({���~���/��R�i'�I���#��������gaɻc�u*I���[�����( ���ف}˞��1��L@����/�H�m�v�57���8��_�B�:�_�M���k5��P��{�ȟߺ�~�����?%Mӷt����d��#�t����n�;�'�uo�rs�{t�d9�0���'T��oCܥ
��>����uz����*{� TM���ӓ��������At/�l`0Ȧ�I��z�b�D�*����N������Ը���7Q��YP2}"m�/S;o��g�O)ݝ@ˢ����Fk��L��\����P�*s�b*��4η ��N;j�34�_��-#5��6$ ?�Y������^ ��VN��Ir�#�<tQ��Ԯ���g7��I����w��U�Y��G}�i~wDd:K2/�y�U��x��3T����v_���;D�|?��o�_�I��3���9疓$��	`�tTM��ǧ�Y'Ӥ��=�/��K��珡d?��'�'�Ϟ���k$���WH�(��t�����(;ܴ#�{8���gjw��y]=[�� Ϝ�yAp$�LF��ʁK�u��N�����L���s��b.�5��{R��w߱)�nW҅��nRއ�-f�O'7���%�/%>G����<�U�̤>�����&]Ә��� G����ݏ�u��|8N__���وy��_��~��M��m�+������@��ږ�h���Rt��ݽs�J;鈢�>�~��%��ܛ��[9���.��M�wd^��i�_͢�3�<�H��gd����A�}���M?!������ji�m�>�y_�<���Qߪ�<�Q>��+T����f"�8D���/
�Oޥ>.����i���1����R}�t~����&��CyJ��͋����Q@e�S�ҏ�7����?��	�/?9�7��k���ʖRz��):NRZ�A!��ݿA��f���[4�9�)��x:���+���䋧?����`*��>$����|N�a���ڻ���+��Z�Z��Z�B����f��MXH��h�	I <�vơB�Зm}T�*-Z���m1�f��&Q�(�֚Bk���t���t��s�����&AkG��9�{�����l�B����̧�6vRv?g�����}��{\e^{B�V7��ֻ��w�4#�{�[��7�o`¡����&o���շ{�o@{���b\m��w3^j_e�����`�ѡ�&݂��M�n@��͈��{���з��:	���b�i�Н�Řw�]�>֠�뚵�"������=���{/�i?��5�w���m����W�[��w+^����W��]���o���C���_�����k��[��7�|�����W�׆�7-:�k"w�m׵�F�[�>�{#ڻ��fhx3��ڕ�oY���^[������oMth3�{�Y�7�OG[��w:C��~��	�oX�ݴ"�Y��/r'�Obe�}�D;�|��WmZ�?xBC[_�}�{1�睃7bh�u�F����M���P����]�ߍ�ynўo���!:|;��6�mg3^�9�J;��y�yڀ0k��K���܄P�7�^���wy��Ao?�Z����|����he�ެ�z<���{t?i/�W#�
=�zh/���k�3!�k{دO
��������M|���+��/m���9S���V�-}.=�k��m�oݭf�eʵu�����3&�,����6>���^ା��~�;^j�m�|����[9o��L�y��y�q+�@+�ۉ��on�.��R�)����hU�-y��?��k���q�^���=b_f�a����YrF n����o��n�E��Ǭ�C�۶+���~+�c+e[D��n��n�=�&�+Pv;}Ȯl^���}�B�@;�hce�	�.��oT2��#�p/y��|?cl��������|����������m��@�gr��}a��k�8��{;������ͳ�tO^ Ygb=O�c6��A�Y�����bvR���"��/G'3�Ɂ�M������$�����Ϫ�����O��<C�m<�g$h�S�DKܦ�C�$����g�.��g-<y����ⱨx����q]��Y�Y��?O�g�^�j��ʷ���'r��L���fr]�����9�}�7�?��&�ˮ�2����`��0�wU�XN��(��m��yՃ��3�"�T�k�3y��|2/y���)x���Qq�<N]�s���N�'ϩ��Os�ܹN�M�!��NM�ufy�N�8\�ϩ��{�N�|�M�N=�ixr��+��C8����3��уN��uhZ��I�[�f�3�<ڡ�Gd��~��޻�"���&�b�4�i�<c����;]��0m�$~��2y"�/W�&�z�C��$v��y�,�e�Sc1�b�<s7DN����m7�53�<���g��bO7�F�w��k��#5ߺߴ'��t���nɇ��W�i}J.]����.m�Y�E���r�'K��cpK���7�]���u��[g�r�R�Q���:2$O�3���#����9_�w�ܙ_�Nդ�>G��ᓳudI�K'��ا�r�j�4Gbe��}���T-�~�����~��g?Hb#S��shziA3vM����+�]�;�sNɒ<�{9<��
Lwf��#tz}��W���2'����-�3ː�R=@�泋שRo��Eʋ�����m&s����c�Y=ǡ����t���!������O�AsY��:�l�Ej�x�^o�#;7ߙM^v6���{��,-ۙ!v5�ɜW���R���Ky���z������#�ĳ�7���)]99C�!�#}�Z�Y�G]��)vt�\L{Rw�썀��&�����u��r^x6r^j&T���W[2WA�15<#M�E�$�bxU|�K��ʌ�ޣzY�Hb��R=Ü͙�q���&�S�R7ǜ�g��Q{L�E�,���#|���X<�+��r��Wbeߛ;�{F�]�w��uy�?���}��d��o�-[��+g4�R����и ��y,�����<4V�X3Kk�X��W6��`U�\b)V-+#m6�W.�M�\���~��
��n�-*@SUM�
Ѵp��X\���+2Qs��X�P���3)[��7m�� K�tA�:��܋e��*�qzQ[���9���B�]�a̹f�K���P:��s9m.��Ǌ�b\��ؗ��i��;ô[_n��2�6���T'}��OSU�T��<*u,����
7��,�)@�.�3����h,sa�싱��2T�daA�%��q���b>q�g*���`�?Pyy&j˲���s�XR!��_���5,.��|�(/r�:�L�}���y)0����u�d�J��z71�8�9U��R?�|������v�X�E_DU�E�̛����ω��y�9S?��f���l'�!I0�w�f:P�9�*XR=�%��Y�"��(t��G �Y�Ĵ��A����D�y�1��
����A��Ts�jh��d
��'���\T��@E�E�Wx6*�\�E����s��g]����0��b̟}>*�q*r�8ߏ���R�%��2�9�嗢�ԍ�n]es'ԕ�-qca��:ѕ]�Y_Ν�|�L�l,�n�I����BsO,k �a�K�%�]|�ܕ�-�厩���l�s�4��p.wD�����{����\,��4�Ӳr��q%w���"s5�QW��Qv��$���Ӑ�O.�����u6�_j�X�3�K �OQ.f�@��9(/�����(+-B�l?�>
�@Ы���'�w�ꀻ8׌l`�p��K3
P^9ee()����i(b^Za ��t��!l�&�`�>����S����;c7w�̓I,bK^?��C����g�)���Գ��������?� �{�`�_Ä��N�����@�5��"I���1����0�:��IYʿ�fL�(�J���?L:�<��1��_��"���x����#����+����LG��nJ��k1��F��8N�㤿K|k?c�ܐ���	�C��s�}��!���g�z�'rL}�J?�Ѿ���+[oS����O���s��5@�oy���z�Ή?P�z'���e)7�S�B�o���S�4rx���Z�~�u��+�:���*��#��]��X���^?�jt���x�G���	���b�#졓���߁�xO�^
��v�'mD�N��%6�u��?���oS1���q�~��_2g��g���^{����)?]�߻���~�SgQ��!��o�ސ�Q�7���:ڕ?�7Y���1Ҏ>�Z��{�������,�7q����Qg%�i9r\����[�U6�I?�:2��h�շս� u�[�wGLV��1�/�<�'�="ہ�T�K  �H ,����tE�Gc�A�?F{�����82fa�d?+��A��}�yc|��K	��>�0w�)�u�َ���i)�&dM�h�Uf,���td�;p�84���'B�����H��۰�U,A�0|�M�����g�]+�%cE;Hr��c�}��c�'�B{o�������D��d?���������>��L�c��!iHCҐ�4�!i��i�OcO��0��b�����B�#��е�� �Ӑ��`t�Y1��ҳ���11u6��1i��@�/�I_Y>)L���8>i�Q�̈ѱ�c�bϧ"�4�ς�|��@���hr��ϱ�ُ���?���;�/���	��O�C
�(��������r�0��M�?����W��S�>��R�?����g�.��7��1�'�'hش��eM;��]%�d7^�8$t,d�}+X}�u��v�˦���x�O��}��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ;�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�� ��@bV�,�3�B3�fRS�Ûg~|��C�Ï��?~�x��=����; I���z  �)�TREE  ����������������&                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��     �   ��*?OCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �6�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ٛ�EOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �
]POCHK    ?      @ 4 4�  \        DIMENSION_LIST                              V�           V�        �닋          ��             V�             ��             ��             ��#�OHDR�                      ?      @ 4 4�     +         �                   &�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   -�#OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ޸	       x^c`�7���ʏ��!"�þ�ޡ�B؃h�z @�TREE  ����������������(                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� +��������������ˀ o
�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?����`�@T$�=(�TREE  ����������������&                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��3����	�z�?~�011q �z��1 3�TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        ߹t�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        �ǘ�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             V�             ��             ��             V             �qWOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        �Gf�OHDRm                      ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               k���                                                                    GCOL                        �-                   �                   �-                   �-                   �                                  �\                    	              electricity     
              "                    �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #              &+     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^c` ~| ���@P =#�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������7                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(`� w��00\F``x�.�����up`���̟��ޡ88� �^TREE  ����������������)                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�        <P�OCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             Z�             ��             �             �             !�             �             1�} OHDRy                                     +       V�                         )                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              V�        ����OHDRi                              
   +     �                   K1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�     
   .8}OHDRi                              
   +     �                   �9                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V�        ���OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �F            ��            9�S"                  x^3f``0Ƃ_��`oo�  0+�TREE  ����������������!                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?~�  �A}}=� ��  E�TREE  ����������������                      71                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``{�� �@ Q^TREE  ����������������                       {9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�           V�        ml�OHDR�$                                    ?      @ 4 4�     +         �                   !T                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�           V�        ���3OHDR $                                    ��     l          +         �                   P{                   ������������������������E         _Netcdf4Coordinates                                    ��)  4+             �O4OHDR�$                                    ?      @ 4 4�     +         �                   �p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�           V�        3��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              V�           V�        	\G                                                                    x^[�b������� $��TREE  ����������������                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��@X���?����4 �1�TREE  ����������������-                               Y^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ������a��������Еɐ����á zTREE  ����������������>                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              V�     "      V�     #   �w�j��-5OCHK    ��     �       7    
    is_result                                �M: FHDB /�        ����       cost_export�F     �       cost_depreciation_rate�E     �       cost_storage_cap2o     �       cost_purchaseچ     �       cost_om_prod��     �       available_area��     �       colors`�     �       inheritance��     �       carrier_ratios5�     �       lookup_loc_carriersq�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outB     �        lookup_loc_techs_conversion_plusi     �       lookup_loc_techs_export'     �       lookup_loc_techs_areaSP     �       max_demand_timesteps�Q                                                                                                                                                                                                                                                                                                                              OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         B$            �A            �C            4+            �E            2o            چ            ,'�            �C             4+             �F             �E             p@��OHDRH$                                    �i     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    	��                                                        x^Mű 0��>��E�a'�Hٕ_:�9Ra�a�aRa�.aR&e>�����N�ry-=TREE  ����������������                               4{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �h     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �&            N��OHDR�$                                    ?      @ 4 4�     +         �                   J�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V�           V�         J�$OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             B$             A)             ��             G�	            �o            �A             �C             4+             �F             �E             2o             چ             ��             �f�OCHK    b�	     �       7    
    is_result                                �F3   ;9>OHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V�     $   25FSSE f!       �   �     �     �   	  �     �     �	     �   9 �   T��                        ��             T�OCHK    ?�     _       D        _FillValue  ?      @ 4 4�                      �    �o��                         x^M�!�  P�����-�5���?;FqB`\ �A��������) P����V�ַ��:��[tZRb�A�A�R��k��\�3�ɢ���3\1���a��X�B\TREE  ����������������                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`8� J�@-�P�88@i :��TREE  ����������������/                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�9h@ ��@���� �E ����2���� �@�P �{�TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�%����a�\�>C�\��][����U�^��10\g�������aG���~�q�� z�zTREE  ����������������                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V�     %                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     &   �2��OCHK    σ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         5�             ��             i             x��3OHDRy                                     +       V�     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     Z   ����OCHK    O�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5�            ���           `�             ��             s�d�OHDRy                                     +       V�     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V�     �   �u��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            G�	            `�             ��             ޹             /�wVOHDR $           	              	           �     l          +         �                   9�        	           ������������������������E         _Netcdf4Coordinates                                    ��                               x^3�U�̉w  
MmTREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ��H,
?(**���'�d���O�H���e��G8�'|�7�����p�5����l��`������(=TREE  ����������������e                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u��{z���S���R yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������-gTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �t                   �t     	              �7     
                             61                                                                                                            B302066525::demand_electricity::electricity,B302066525::ASHP::electricity,B302066525::battery::electricity,B302066525::ASHP_DHW::electricity,B302066525::grid::electricity,B302066525::GSHP_heat::electricity,B302066525::GSHP_cooling::electricity,B302066525::PV::electricity        �       B302066525::GSHP_heat::heat,B302066525::ASHP::heat,B302066525::wood_boiler_heat::heat,B302066525::demand_space_heating::heat,B302066525::DHW_to_heat::heat,B302066525::heat_storage::heat              �       B302066525::GSHP_cooling::geothermal_storage,B302066525::geothermal_boreholes::geothermal_storage,B302066525::GSHP_heat::geothermal_storage            �       B302066525::DHW_to_heat::DHW,B302066525::ASHP_DHW::DHW,B302066525::wood_boiler_DHW::DHW,B302066525::DHW_storage::DHW,B302066525::demand_hot_water::DHW,B302066525::SCFP::DHW           e       B302066525::ASHP::cooling,B302066525::GSHP_cooling::cooling,B302066525::demand_space_cooling::cooling          b       B302066525::wood_boiler_DHW::wood,B302066525::wood_supply::wood,B302066525::wood_boiler_heat::wood                                   �c                                                                                                               !               "               #               $               %               &       &       B302066525::demand_space_heating::heat  '       )       B302066525::demand_space_cooling::cooling       (              B302066525::grid::electricity   )              B302066525::SCFP::DHW   *              B302066525::wood_supply::wood   +              B302066525::DHW_storage::DHW    ,               B302066525::battery::electricity-       !       B302066525::demand_hot_water::DHW       .       +       B302066525::demand_electricity::electricity     /              B302066525::PV::electricity     0              B302066525::heat_storage::heat  1       4       B302066525::geothermal_boreholes::geothermal_storage    2               3              �t     4              �t     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066525::DHW_to_heat::heat   K               B302066525::wood_boiler_DHW::DHWL              B302066525::ASHP_DHW::DHW       M       "       B302066525::wood_boiler_heat::heat      N               O               P               Q               R       !       B302066525::ASHP_DHW::electricity       S       "       B302066525::wood_boiler_heat::wood      T       !       B302066525::wood_boiler_DHW::wood       U              B302066525::DHW_to_heat::DHW    V               W              �M     X               Y               Z               [       %       B302066525::GSHP_cooling::electricity   \              B302066525::ASHP::electricity   ]       "       B302066525::GSHP_heat::electricity      ^               _              �M     `               a               b               c       !       B302066525::GSHP_cooling::cooling       d              B302066525::ASHP::heat  e              B302066525::GSHP_heat::heat     f               g              �t     h              �t     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       )       B302066525::GSHP_heat::geothermal_storage       w               x                       x^]�[�0��Q0�ɸ.������6<��ɟ�K'M�HD�~#��QH^/�=�B�!��3[�3����'J�Z�_hܩ[�N�;�o�'�P@>���"�e���f|���hG.QB�Ж\�����S0mTREE  ����������������,                               q�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��C$OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         q�             �LOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ��vOCHK    ߽     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Y�*OHDR�$                                                   +       ��     2                    x
                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   җ�OCHK    _�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Q��OHDRy                                     +       ��     V                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     W   ��              x^c`�����A��2Ab� 1���>�#4��� Ҍ'_TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``�z��ā8�/�k���@�ψ��N$ya �F� 1 �9�TREE  ����������������K                      -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�9
�P �\���m�W��^��8���@	�'"ޯ�|7��E�|R'o��;��A���,����r�z�P-�_?� �TREE  ����������������O                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     h      ��     i   �B�              ��             U��OHDRy                                     +       ��     ^                    N%                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     _   ;�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             SP             ~���OHDR $                                                   +       ��     f                    �-                   ������������������������    ��     S           �     E           �     j             ���BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             B             i            t��OHDRy                                     +       �7     
                    #H                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �7        ���    x^�a``�z��B�X���b%$~0�D�����h� 4~ �����@�{�,�����@,���a@u�/ �QTREE  ����������������                      /%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�z��b�X�ĪH�h  �@ATREE  ����������������                      ~-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�z��R�X��ĊH�d  ��GTREE  ����������������N                              �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302066525::GSHP_heat::heat            0       B302066525::ASHP::heat,B302066525::ASHP::cooling       !       B302066525::GSHP_cooling::cooling                                            ,       B302066525::GSHP_cooling::geothermal_storage           %       B302066525::GSHP_cooling::electricity                 B302066525::ASHP::electricity   	       "       B302066525::GSHP_heat::electricity      
                             �\                                  B302066525::PV::electricity                                  �v                                  B302066525::SCFP,B302066525::PV               c�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�j�� �@,��� bU$>;�D�Y���@���gbM �z��/�~9������ ��ĊH|f  ~�jTREE  ����������������                      SX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �7                         gX                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �7        ��xOHDR�                            @    +         �                   �`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �7        Y �OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             G�	             �o             �Q             ǈX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�j�� �@ �CTREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�j�� �@ )KTREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���