�HDF

         ��������3-     0       9�ݛOHDR�"     �       /�     ��     @!     
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
  B302065787:
    available_area: 781.7432217878907
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
          resource: df=supply_PV:B302065787
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
          resource: df=supply_SCFP:B302065787
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
          resource: df=demand_el:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 118.17432217878907
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
  - B302065787
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
  - B302065787::cooling
  - B302065787::electricity
  - B302065787::geothermal_storage
  - B302065787::heat
  - B302065787::wood
  - B302065787::DHW
  loc_tech_carriers_con:
  - B302065787::demand_space_heating::heat
  - B302065787::heat_storage::heat
  - B302065787::demand_electricity::electricity
  - B302065787::battery::electricity
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::demand_hot_water::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::GSHP_heat::electricity
  - B302065787::demand_space_cooling::cooling
  - B302065787::wood_boiler_DHW::wood
  - B302065787::ASHP::electricity
  - B302065787::wood_boiler_heat::wood
  - B302065787::DHW_storage::DHW
  - B302065787::DHW_to_heat::DHW
  - B302065787::ASHP_DHW::electricity
  - B302065787::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::GSHP_heat::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::GSHP_heat::electricity
  - B302065787::ASHP::electricity
  - B302065787::GSHP_heat::heat
  - B302065787::ASHP::cooling
  - B302065787::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065787::demand_space_cooling::cooling
  - B302065787::demand_space_heating::heat
  - B302065787::demand_hot_water::DHW
  - B302065787::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065787::PV::electricity
  loc_tech_carriers_prod:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::heat_storage::heat
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::battery::electricity
  - B302065787::grid::electricity
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::SCFP::DHW
  - B302065787::ASHP::cooling
  - B302065787::GSHP_heat::heat
  - B302065787::DHW_storage::DHW
  - B302065787::wood_supply::wood
  - B302065787::PV::electricity
  loc_tech_carriers_supply_all:
  - B302065787::wood_supply::wood
  - B302065787::SCFP::DHW
  - B302065787::PV::electricity
  - B302065787::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065787::ASHP::heat
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::grid::electricity
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::GSHP_heat::heat
  - B302065787::SCFP::DHW
  - B302065787::ASHP_DHW::DHW
  - B302065787::ASHP::cooling
  - B302065787::wood_supply::wood
  - B302065787::PV::electricity
  loc_techs:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::demand_hot_water
  - B302065787::ASHP_DHW
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::grid
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  loc_techs_area:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_DHW
  - B302065787::DHW_to_heat
  - B302065787::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065787::wood_boiler_DHW
  - B302065787::DHW_to_heat
  - B302065787::GSHP_heat
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_cost:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::grid
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_costs_export:
  - B302065787::PV
  loc_techs_demand:
  - B302065787::demand_electricity
  - B302065787::demand_hot_water
  - B302065787::demand_space_cooling
  - B302065787::demand_space_heating
  loc_techs_export:
  - B302065787::PV
  loc_techs_finite_resource:
  - B302065787::demand_hot_water
  - B302065787::SCFP
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065787::demand_hot_water
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  - B302065787::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065787::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065787::demand_hot_water
  - B302065787::heat_storage
  - B302065787::SCFP
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::battery
  - B302065787::grid
  - B302065787::demand_space_cooling
  - B302065787::DHW_storage
  loc_techs_non_transmission:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_hot_water
  - B302065787::ASHP_DHW
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::GSHP_cooling
  - B302065787::grid
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  loc_techs_om_cost:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065787::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_store:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_supply:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_supply_all:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_techs_supply_conversion_all:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::DHW_to_heat
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::ASHP_DHW
  - B302065787::GSHP_heat
  - B302065787::ASHP
  - B302065787::GSHP_cooling
  - B302065787::grid
  - B302065787::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065787::cooling
  - B302065787::electricity
  - B302065787::geothermal_storage
  - B302065787::heat
  - B302065787::wood
  - B302065787::DHW
  loc_techs_balance_supply_constraint:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_balance_demand_constraint:
  - B302065787::demand_hot_water
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  - B302065787::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::wood_supply
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::grid
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::SCFP
  - B302065787::heat_storage
  - B302065787::PV
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::wood_boiler_heat
  - B302065787::DHW_storage
  loc_techs_cost_var_constraint:
  - B302065787::PV
  - B302065787::SCFP
  - B302065787::grid
  - B302065787::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065787::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065787::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065787::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065787::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065787::PV
  - B302065787::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065787::PV
  - B302065787::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065787
  loc_techs_energy_capacity_constraint:
  - B302065787::SCFP
  - B302065787::demand_hot_water
  - B302065787::demand_electricity
  - B302065787::wood_supply
  - B302065787::battery
  - B302065787::grid
  - B302065787::DHW_storage
  - B302065787::heat_storage
  - B302065787::DHW_to_heat
  - B302065787::demand_space_heating
  - B302065787::PV
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065787::heat_storage::heat
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::battery::electricity
  - B302065787::grid::electricity
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::DHW_to_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::ASHP_DHW::DHW
  - B302065787::SCFP::DHW
  - B302065787::DHW_storage::DHW
  - B302065787::wood_supply::wood
  - B302065787::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065787::demand_space_heating::heat
  - B302065787::heat_storage::heat
  - B302065787::demand_electricity::electricity
  - B302065787::battery::electricity
  - B302065787::demand_hot_water::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::demand_space_cooling::cooling
  - B302065787::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065787::heat_storage
  - B302065787::battery
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
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
  - B302065787::wood_boiler_DHW
  - B302065787::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  - B302065787::ASHP
  - B302065787::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_DHW
  - B302065787::DHW_to_heat
  - B302065787::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065787::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065787::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      Ԇ            ��     &j             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       $           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �3�9OHDR+                                     *       $     4       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �-�bOHDR(                                     *       $     A       L�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��H�OHDRI                                     *       $     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8?�'      d��?FRHP               ��������)      f!      @                    �                                                         �:      �\��BTHD      d(�X      �       X}�r                            _debug_data    j     comments:
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
    B302065787:
      available_area: 781.7432217878907
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
            energy_cap_max: 118.17432217878907
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065787::heatN              B302065787::woodO              B302065787::DHW P              B302065787::geothermal_storage  Q              B302065787::electricity R              B302065787::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302065787::demand_space_cooling::cooling       e       !       B302065787::wood_boiler_DHW::wood       f              B302065787::ASHP::electricity   g       "       B302065787::wood_boiler_heat::wood      h              B302065787::DHW_storage::DHW    i              B302065787::DHW_to_heat::DHW    j       !       B302065787::ASHP_DHW::electricity       k       %       B302065787::GSHP_cooling::electricity   l       )       B302065787::GSHP_heat::geothermal_storage       m       !       B302065787::demand_hot_water::DHW       n       4       B302065787::geothermal_boreholes::geothermal_storage    o       "       B302065787::GSHP_heat::electricity      p       +       B302065787::demand_electricity::electricity     q               B302065787::battery::electricityr              B302065787::heat_storage::heat  s       &       B302065787::demand_space_heating::heat  t               u               v              B302065787::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065787::wood_boiler_heat::heat      �              B302065787::ASHP_DHW::DHW       �              B302065787::SCFP::DHW   �              B302065787::ASHP::cooling       �              B302065787::GSHP_heat::heat     �              B302065787::DHW_storage::DHW    �              B302065787::wood_supply::wood   �              B302065787::PV::electricity     �               B302065787::battery::electricity�              B302065787::grid::electricity   �       4       B302065787::geothermal_boreholes::geothermal_storage    �              B302065787::DHW_to_heat::heat           OHDR8                                     *       $     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   OM"�OHDR1                                     *       $     t       ?�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �c,�OHDR9                                     *       $     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   <B� OHDR,                                     *       L�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   J�\�OHDR                                     *       L�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���{            �"\BTHD      d(�E      �       p�#FSHD        	       	                P x          �P     ^       ^       �E�&BTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    :�     Q       )        NAME          loc_techs_area   ��*]OHDRF                                     *       L�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   KA��OHDR1                                     *       L�     ;       ܱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��oOHDRG                                     *       L�     V       -�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   GxlOHDR1                                     *       L�     m       ~�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f�aOHDR4                                     *       L�     �       ز     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��ݔOHDR5                                     *       L�     �       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �"��OHDR2                                     *       ��            z�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   p ��OHDRM    �      �                @    *         �    ˳     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ���OCHK    ��           +        _Netcdf4Dimid                ���4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       3�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �z��OHDRP                                     *       ��     `        6
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     c       Q6
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _��oOHDR1                                     *       ��     t       �6
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                /n��OHDRC    	       	                          *       ��     �       :7
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �N�QOHDRD    	       	                          *        N
     
       pE
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   х�TOHDR;                                     *        N
            �E
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ysn@OHDR1                                     *        N
     &       F
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�O OHDR?                                     *        N
     )       ~F
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �u*#OHDR1                                     *        N
     2       �F
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��J~OHDR1                                     *        N
     M       7G
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *��OHDR1                                     *        N
     V       �G
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *        N
     Y       H
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .�OHDR1                                     *        N
     \       �H
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��X�OHDRG                                     *        N
     c       �H
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR                                     *        N
     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   7"��                IOv�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  " �#     �x     \�     !�G     !j�
     ��     �RDH                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    JI
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �1�OHDR1                                     *        N
     q       �I
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ^o�oOHDR7                                     *        N
     x       J
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �V�OHDR;                                     *        N
     �       hJ
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   pY9OHDR<                                     *       �a
            �J
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �a
            
K
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��#VOHDR1                                     *       �a
     *       [K
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��~�OHDR9                                     *       �a
     3       �K
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   '͟OHDR3                                     *       �a
     6       
L
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �=OCHK    Ps
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��KOHDR�                                     *       �a
     Z        t
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ϊ�lOHDR�                                     *       �a
     _       @|
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   owI�OHDR                                     *       �a
     l       @t
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���N                �ϼ�BTIN &�V �  ! ��_� �   �!     ,�Z     *��     -�D��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       �a
     o      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �!��OHDRm                                     *       �a
     r      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �(�`OHDR1                                     *       �a
            �t
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �P�OHDRC                                     *       �a
     �       Cu
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �%OHDR1                                     *       �a
     �       �u
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   /,vOHDR;                                     *       �a
     �       �u
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   n�OHDR=                                     *       P~
            6v
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��6OHDR1                                     *       P~
     9       �v
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �Y�OHDR2                                     *       P~
     B       �v
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ӵOHDRE                                     *       P~
     E       1w
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��A�OHDR1                                     *       P~
     J       �w
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �R�MOHDR4                                     *       P~
     O       �w
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �TmOHDR1                                     *       P~
     X       Jx
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �`�OHDRG                                     *       P~
     a       �x
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��I'OHDR1                                     *       P~
     j       y
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ]��OHDR3                                     *       P~
     s       by
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   _�OHDR7                                     *       P~
     |       �y
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �klAOHDRB                                     *       P~
     �       z
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �!�}OHDR1                                     *       @�
            Uz
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �*LOHDR1                                     *       @�
            �z
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��QOHDR'                                     *       @�
            6{
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       @�
            �{
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   'F��          C                    n�+BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       @�
            Ъ
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   aX�(OHDRd                                     *       @�
     *       @�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �u"HOHDR8                                     *       @�
     3       Т
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��T�OHDR/                                     *       @�
     :       !�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��|�OHDR9                                     *       @�
     C       r�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��&�OHDR0                                     *       @�
     v       ã
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   p�V1OHDR/    
       
                          *       @�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   8Ri      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK        �       +        _Netcdf4Dimid                  ���l0Nm7FHDB /�        �&[f�       techs_conversion_plus�}     �       techs_non_transmissionL�     �       techs_storage��     �       techs_supply͂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area�     `       storage_capܵ     a       storage9�     b       carrier_exportd�     c       cost_var�     d       cost_investment]�     e       	purchasedP�     �       names~     FHDB /�        sFg�        loc_techs_storage_max_constrainto     �       loc_techs_supplyDp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintQu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion]|     �       techs_demand      FHDB /�      
  �P���        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply.f     �       loc_techs_out_2kg     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage7k     �       %loc_techs_storage_capacity_constraintwl     �       $loc_techs_storage_initial_constraint�m       FHDB /�        B���       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint[L
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint4V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resource\^     �        loc_techs_finite_resource_demand�_                      FHDB /�        \��|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constraintjD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion-K     �       loc_techs_conversion_allpL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintGP                    FHDB /�        ��,t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint^:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint#>     z       1loc_techs_balance_conversion_plus_in_2_constraint`?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2ab      FHDB /�        X�qLV       loc_techs_investment_cost�)     W       loc_techs_om_cost&+     X       loc_techs_purchasef,     Y       loc_techs_store�-     n       carrier_tiers�4
     o       loc_carriers61     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint;5     s        loc_tech_carriers_conversion_allx6                          FHDB /�         ��-W        techs��     K       carriersc�     L       costs��     M       &loc_carriers_system_balance_constraintΞ     N       loc_tech_carriers_con$     O       loc_tech_carriers_exporth     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area"      S       #loc_techs_balance_demand_constraint&     T       loc_techs_costY'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                �F��2FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �zS     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �,]ϳ��@     solution_time  ?      @ 4 4�                IIC�;!@     time_finished          2023-12-17 06:41:03     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           &�     &�     ��������������������������������������������������������������������������������&�     �������������������������#M#   $     3      $     2      $     0      $     1      $     -      $     .      $     /      $     '      $     (      $     )      $     *   	   $     +      $     ,      $           $           $           $           $           $            $     !      $     "      $     #      $     $      $     %      $     &   OCHK   M     r      +        _Netcdf4Dimid                  ��O�OCHK    [�     �       +        _Netcdf4Dimid                  H�lDOCHK    �     �       +        _Netcdf4Dimid                  :��OCHK    ��     �       3        NAME          loc_tech_carriers_export   l&ɆOCHK   H     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       +        _Netcdf4Dimid                  X�K;OCHK   �z     �       +        _Netcdf4Dimid                  ���OCHK    4�     �       +        _Netcdf4Dimid             	     �Q��OCHK    ��     �       +        _Netcdf4Dimid             
     �2�OCHK    ��     �       +        _Netcdf4Dimid                  �/8OCHK  	 42     �       4        NAME          loc_techs_investment_cost   �q�_OCHK   �     �       +        _Netcdf4Dimid                  m2JNOCHK    �     �       +        _Netcdf4Dimid                  h�J�OCHK   ;�     �       +        _Netcdf4Dimid                  lO��OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �GOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�#�OHDR�                      ?      @ 4 4�     +         �                   є     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c. �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        q@F�OCHK7    
    is_result                            z]�x    $     @      $     ?      $     >      $     ;      $     <      $     =      $     E      $     D      $     R      $     Q      $     P      $     M      $     N      $     O   &   $     s      $     r   +   $     p       $     q   )   $     l   !   $     m   4   $     n   "   $     o   )   $     d   !   $     e      $     f   "   $     g      $     h      $     i   !   $     j   %   $     k      $     v      L�        ,   L�        !   L�           L�            L�            $     �      $     �   4   $     �      $     �   "   $     �      $     �      $     �      $     �      $     �      $     �      $     �      $     �   GCOL                        B302065787::heat_storage::heat                 B302065787::wood_boiler_DHW::DHW       !       B302065787::GSHP_cooling::cooling              ,       B302065787::GSHP_cooling::geothermal_storage                  B302065787::ASHP::heat                                               	               
                                                                                                                                                                                                                                                              B302065787::grid              B302065787::wood_boiler_heat                  B302065787::DHW_storage               B302065787::heat_storage              B302065787::DHW_to_heat                B302065787::demand_space_heating               B302065787::PV  !               B302065787::geothermal_boreholes"               B302065787::demand_space_cooling#              B302065787::wood_supply $              B302065787::ASHP%              B302065787::GSHP_heat   &              B302065787::GSHP_cooling'              B302065787::battery     (              B302065787::ASHP_DHW    )              B302065787::demand_electricity  *              B302065787::demand_hot_water    +              B302065787::SCFP,              B302065787::wood_boiler_DHW     -               .               /               0              B302065787::SCFP1              B302065787::PV  2               3               4               5               6               7               B302065787::demand_space_cooling8               B302065787::demand_space_heating9              B302065787::demand_electricity  :              B302065787::demand_hot_water    ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065787::GSHP_heat   J              B302065787::GSHP_coolingK              B302065787::battery     L              B302065787::gridM              B302065787::wood_boiler_heat    N              B302065787::DHW_storage O              B302065787::ASHP_DHW    P              B302065787::wood_supply Q              B302065787::ASHPR              B302065787::heat_storageS              B302065787::PV  T              B302065787::SCFPU              B302065787::wood_boiler_DHW     V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065787::GSHP_heat   c              B302065787::GSHP_coolingd              B302065787::battery     e              B302065787::wood_boiler_heat    f              B302065787::DHW_storage g              B302065787::PV  h              B302065787::ASHP_DHW    i              B302065787::ASHPj              B302065787::heat_storagek              B302065787::SCFPl              B302065787::wood_boiler_DHW     m               n               o               p               q               r               s               t               u               v               w               x               y              B302065787::GSHP_heat   z              B302065787::GSHP_cooling{              B302065787::battery     |              B302065787::wood_boiler_heat    }              B302065787::DHW_storage ~              B302065787::PV                B302065787::ASHP_DHW    �              B302065787::ASHP�              B302065787::heat_storage�              B302065787::SCFP�              B302065787::wood_boiler_DHW     �               �               �               �               �               �              B302065787::grid�              B302065787::wood_supply �              B302065787::SCFP�              B302065787::PV  �               �               �               �               �               �               �               �               �                  L�     ,      L�     +      L�     *      L�     (      L�     )      L�     #      L�     $      L�     %      L�     &      L�     '      L�           L�           L�           L�           L�            L�           L�             L�     !       L�     "      L�     1      L�     0      L�     :      L�     9       L�     7       L�     8      L�     U      L�     T      L�     R      L�     S      L�     O      L�     P      L�     Q      L�     I      L�     J      L�     K      L�     L      L�     M      L�     N      L�     l      L�     k      L�     j      L�     g      L�     h      L�     i      L�     b      L�     c      L�     d      L�     e      L�     f      L�     �      L�     �      L�     �      L�     ~      L�           L�     �      L�     y      L�     z      L�     {      L�     |      L�     }      L�     �      L�     �      L�     �      L�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065787::wood_boiler_heat                  B302065787::ASHP              B302065787::GSHP_heat                 B302065787::ASHP_DHW                  B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                                   	               
                                            B302065787::DHW_storage                B302065787::geothermal_boreholes              B302065787::battery                   B302065787::heat_storage              �                   �                   �                   �.                   $                   $                   �.                   ��                   ��                   Y'                   "                    �-                   �-                   �-                   �.                   h                    h     !              �.     "              ��     #              ��     $              &+     %              ��     &              &+     '              �.     (              ��     )              ��     *              �)     +              f,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              &+     2              ��     3              &+     4              �.     5              Ξ     6              Ξ     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              c�     ?              c�     @              ��     A              c�     B              c�     C              ��     D              c�     E              ��     F              ��     G              c�     H              c�     I              ��     J               K               L               M               N               O              in_2    P              out     Q              out_2   R              in      S               T               U               V               W               X               Y               Z              B302065787::heat[              B302065787::wood\              B302065787::DHW ]              B302065787::geothermal_storage  ^              B302065787::electricity _              B302065787::cooling     `               a               b              B302065787::electricity c               d               e               f               g               h               i               j               k               l       !       B302065787::demand_hot_water::DHW       m       4       B302065787::geothermal_boreholes::geothermal_storage    n       )       B302065787::demand_space_cooling::cooling       o              B302065787::DHW_storage::DHW    p       +       B302065787::demand_electricity::electricity     q               B302065787::battery::electricityr              B302065787::heat_storage::heat  s       &       B302065787::demand_space_heating::heat  t               u               v               w               x               y               z               {               |               }               ~                              �               �       "       B302065787::wood_boiler_heat::heat      �              B302065787::ASHP_DHW::DHW       �              B302065787::SCFP::DHW   �              B302065787::DHW_storage::DHW    �              B302065787::wood_supply::wood   �              B302065787::PV::electricity     �              B302065787::grid::electricity   �       4       B302065787::geothermal_boreholes::geothermal_storage    �              B302065787::DHW_to_heat::heat   �               B302065787::battery::electricity�               B302065787::wood_boiler_DHW::DHW�              B302065787::heat_storage::heat  �               �               �               �               �               �               �               �               �               �               �               �                          ��           ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������w                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �W     S          +         �                   3        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ;��OCHK    gW     �       7    
    is_result                           +        _Netcdf4Dimid                KIN�  ��f�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        zK�[         �k�OHDR�$           �             �          ��     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �by�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �4b�OCHK    �~     �       7    
    is_result                                'R�'                        ]�            �            LT,-OHDR�$                                    A     �          +         �                   
p                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �t�
    x^c`(=����hx3�Y�b%� B́�M��/��0�Y{e�� B�@ֳ)ˁf�B��4��E��syC�2tYj�zvN6 !{�X'� $�� �5TREE  ������������������                              k'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��qTL��7�$��$#I�H2$�H��J*I��t2:���$#IF"I2�ʔ$#��t:I2*�LIbN��$�d$�y���u�y���y�}��w�~�����������w��7��� �@ ��ݝ�� � p����%���$@�
�<:K�>(��?q�h{$^����)��7��N
���Q~B.��IL})�T|�,�:Dq��ȅ
)����cf:��u�� ���}���@�!lڮ���C"���S��L2�u��S�C�7�h^�Q���+�4H��`�7.9�M��_���R˹�/f������?m�|������HH�^��G�����. S��'�N�+�řOF�K���w��SI!|��,J��d1�sr$S���^��S�A��R���Tl���1�u��y��u����=��=�n�&�vz�h�.g�!L�R�㽣s��+�N�sX�o�U|�]HG�H=��`��T:g�upC���X�y�D������Z�z^��A�o/1$$�����P�����"�I�I���O�O�)/��eb	�?��+�q2XQ؎&����>e9�p�y8� ��P�
k��xM�݊�J���'�n�9~�D8g��*�]�ڧ�!���3m��ӭ��fG8n)� �fc���Tg�Ůװ�S	t>.Ag�`��V�g�[u=�wo�͟�n]w\����w�`�w���z]��S}'�O�ٙq.~獫���3�,���G��W���1����ԓ���n�d���cڴ��^N������v����� z��H�@���vm��3�S��s7����j!��z���~<����c�|�sn�7����NV'^�
�"��B�3�,���Lύ%Mo$�Nս��[0Q��EE�W���G�u���q�fL���Ɯ]�m|9e�����ۂ#FeF�^Ϥ۰�>�����QC��kw)�SlO: ��zn�~<p� �� ��^���9�W����E�sL�o< ����@ �@ �e�
x��Z���eCi?כ~��6��>G���/��a�W��x-��IH%�N~u]0{>�.~E��:��8ռ�JC�O?ǖ��f�Y����peQӫY7�Wy����Ua���������!r�$��vMCF�֕_���}�����%���Q�*W�����.���0��Z���z|���ˎe/m`sC-w�W/��;n���3A$����Fk���?,���I��[��Y,���¨�	����������?k���W�|+�']^���j~�@y���9�NsG�U��P�Co76I�
�|���rJ�l��T�D��q�'k�NH/�����s渥K�m����7�m�o� �\�EB˶w5g�}I�?e���﬌��JMէn��*)y��>������.@����3�~Y�<|�� �o=V��b��� 霅;XU���[��rׄ��V,��+=ml�������ի�ء�[L浞{�@����ʺ�:T���nYˣ0��}���ZAH��q���K�OF����Wʗ+�V�g���+[�v	���r=Zl���Xu9�˲�G*j?�(��r��y�f耣�\n�j��;��"��=�Z2����_}gR.��J.�I��_���+����K�e���Y�y�H�{�k�47$�����.���f�8~r�ܺ}wV4H:�W�{�&�:�b�ߪR�7	��T5��9Sz�Z~�P�cbÝ�:~��]���1⧧/V�N������<�5�@�(��0Xn������ų����oz�O�y(���=�v}~�����O��9vl|�s۾�^哞GF�.<��2kon�E�Eh؍��'�M~�s%<�D��ȗ�?3]v��@��T�]�_\un��NG�~��ךEv��w^��t=u�g��!"�@24ם�̉?�����7�����W&���H<�����doq��Ce�������rK-͗�S��*0���5����r~8=q���;��s��Vm��?vT��yi��\��{]4Y��x�Qș��Ϥwff�N�2���H{�;�w>����A=&�����{U쇝#l�jK�K�}��C�'�k^�ǯ�}ʦ��TS���e?��
�/�M��F�k^m�����W���~\����Xr�Bռ�OK����?w��-
�/SJN�-��lt�^Q���t4�����Pݨ��ɩ_.W���u��ױn�R�]�~�����R������OjY��UM��Y���[�-hv>Utl`Ù�g���uu�����iݸ�o�,l,[�4�!�^���qˁ���ѧW�~���a��Wۿ��.���{��-�ꕣ����fY�)�ƥeˇ�'E<�2S��5�P�ӑO��Ŭ(���<����E�UF��O���w�#2��6=[^�9�`Uy��o�ʆ糢�J�#��p�d��Oε}��s���U���E�.��e��6zM��F.�J�<bi/�t$��:���y3�V�M�f���T���QK�O�t��(XK&��Z�f���a�٢��c�X߾T�X9�{l��e�ۧ�=����-��O=��c�p�8��E��Z�����(?U�[[6`��n��	������P6�� �����H�����C�I��v���z����k��'� �/��,0�t/�I�������+G��8����j: �䑈?�
������"��P��?�^����q���]��p4��q(@z�B7{(����M9҄��]���8じ�[Q�G�����g����4)��y��Ep�������7�KО�
9Wߡ�
�����Z���"����j`ǭ2�����Н� x��=ӊ�S4���n`q��	�=Ķ�;���`�ɃFIt�7�Ik ��L`u2d�'�ҳ���p�IĤ��J��W���މg���'w�`���DlN6뛺�G��r5SN�r(^ۮ���Ɣ |�l�Ϩ����8�,ގ��bǲBH�`��ЫJ@��������\ua�ˋ��0�@ �?��%�*�@ ���Y �INPo�̟��@Z�G��ӥ`��W�m!�s;�����j�0t���QZH^R��^��vV�B��Qzv��z����x�(�&�V�k���?N7�0��ڹ�qw�/L��(�����i?��٩[��+=�?Owl�"1�^�����S����Y{��A�:����u_Y)�uz�2�&�w�w\�W6�˚�Y��W7'��6����r���ү�x[|fnKFɀ����ŇK���,��ˏw��|KE+|�m֯<�j�X��-�a�U��]G6im�6���ͭ��S_�'�lW�~bpƺ�\i��*�;-��s�\b�v�뗫�K��)��ǜ8қ?V��#�Ey�N��@���_x�>�2���U��kVޛ����҅T4�|��e���HG�PyW�H�W�[�#�eͶ�� �8�VAA}��dנ�?�Ƃ*Yj�|��i������|�ZZږ0���mˋ��8��M�����VR�k>����/h�k�W��*���g�,�ea�m�"ID������k�N_Z�p�gG�������E��m�@P�}���;��x{�Zk���af��c�x��O�?,K��l�u,�����'.�޿Y�|Lׄ�z%�|�E�Q|Y��CK��R�g�����&K�[b���-�������&��eړ'�f��k7JwXZ���?+=��4MsM�1���,�_���{zj���ƀ�g�	zt�lv��Xp�H��ţ1o?7��J}j�(A6	��'�y�N�2���*��5_|�6�����;iM�t�ݾ��o�*v�p�����t'���c	\����tk�bBT;W��|��YP�� |���4�Ej�~zзw���w�ͯuuu�Z�bB�u��ɳ�,�$:~zfU���;�n���s����r�ʎ��t<�����d߹��ړ�.�#�.O4|��_^{#bG��ĕU�;�ٺd[M���d��}�m�v�BH�^M�[�[�+����%�:f��hmZz/hχ}-�_Nˍ4��:'+���Q����4���ĀSSN�<��-;������v�R_c�$���g�pb��Ya�p��OI�[��l��Iܐ��#�yJ�B��bɅE_��8$�'8�v]��n���et^�|��Ԙ�G�&L{�k��m�5m��)��oƥT7h�9i�3l߹��}!-"��ث�����M^���>���w���ݕ{���~S6q��ݫC�#ո���}�Up�_C>�9,	٧�p�:���&�z�ZN���֗�F����f��3FNz�߭m�u�$@7f�^�9=�njL{�"F��8��K� i���NK�IauZg��4�yk
�j)l�E��?��Tmn(�J�;�}�х��fw��տJ���r�Nk/�TU��(]�b�������Y�3�vNyг8k����w�_�-�zZ{��-G�v~�t�-�c�ؙwȏE�Q���}X���o��i�6]�\����]$%���I�\�M��[_~�=u�A�q��L|Ӧ�|�.�����Ƶ�e˦���=��@ ��+����h����*����s��8"]w>W��ط�QlAI�Y��Fɣ�8(��L��[�q�d7J�lQ򕍯�3Ἓ���� �=�cǇ�xr�!z:�;O��U@U+����M�p��;��w��s��~��1��>N�C��n��=3˾����0_s2�-�!1���Gm�cO��7@?َsk�c����@좁�_Ɫ������X߄��ՙ�Zۭ�~����+�1<������z�.)�0M
��[�9�X�8(95t��X��� � g��Y�.�����}�}��U�	ׁ�?`������~�_O&�!ρ톉(���-��x?�g���b RB"jW�BC�I������ Z+u���)a��<x4�-,�10���	8[�Sb�h?�'}��}�Pu�������}܉�Z�8����I��]�>�]<ο-��*1�-g�OЎ�g� ���ku�@�1.}���B||���;8N���l��^0��I �@ �@ ���C��d@ 2�E�%����$r�� XR��s� �LI��i,2E��P">Wx�LQ]�p���R�#!C>����h��D�W����/�TJ
$BXB��d�W�+��)*�a�w�4PDt�и���ఄ�XI��YمK�$�3�Ƅ��!��\D	�Û\������|C�T�(�t9�I�ȅ&�2O���d�{�	 �|�R����ur�L�$���PĄ�,G�I&v��å�%PU����	�
<	EŐB������r��0T4������Ht�.PqXJ�%4&�Ig0�*>��H)J	M�Tq!�8.Z�����7�v9=�O?��R0�E�p<G$��ISw�.2� }��z_��\=�����q�sɥ�����m6�����2�្���dE���dD��ީ`;)�m��<u����>%ՍZ���4�˲鐾�r��.��-�WZ;�:_i֪��,yXX�.�� ?�6�����v�)Ls��	fN�@p<`��Sf����`���D{����n���4��uJ}�,�N�~qM)�Bg� ��B���N�5d�|µ-Y�t|Ŝ�	;��:��Y��EZ5�:���mh�&�@ܯ^�� �v�a�)��:\r�8�I�炡��=�.���I�P(1����$ѓ���kꐘ�J����>LtP���>+��\
�n��bFs���Bӂ�I͕�X&��4�)�܃��-�M��8e�9ʦ3|f,g�(��k&dMp�gm}��r@��oh�͏M�"7Х�4`�D���s��H+��[h���x�Qh��ɘ8���J��]��/K �@ �@ ��^Qt����W���%��6��t�O�G����Ƹ5�Z�X<�}P�lJJodϪ����c���g�^�6z5e;C�e����M��R��5~���t��:�I���љ��"a��$�}M�R���q�-E�=����M�_R�X�&R�Λ>�=��e���3���=���Q�g������OiS��Q�r����z��죷q.&Q�x\1�u���dd�z���FF�yo��7mE���'���Lmz�>��5�H��W���L�L�����Z��)K��vwkIfе;������cf�! ��lY�Ԓi�,�j7-�IS)���y\lN���â������l��_������ۜ'���*4�g�1:�:���ű[��5�>��t��������{���BE��*�`����߷1|ś��w�m����oG�\��vq��1��8F_�N�J�l��K��]V��3��M�d��`tޟ}��{O�i�������-� ٭�1��%	[<��/�ۖ��T���s3b�����Y^��3���I�8�ߓ�T�"�������6f�z�tT&D~�4Σ5��eL���b�L}�����D��c�A#�F^�kI�w���?�)����KN�\>���r��^��O_�|7s��h�Wco�:�%��!�q���>�����Vc{�RԚ��s���W���']��hⶸز��t
��%1as�fsl���2=����M��>,�^.��pewر��u��P�גxY�����y��Z�7�s��۬:1�����`ʽa�<>��x�e��+���i_y����]��mwr�,yy9nٺ���͡��$?@��#��[܎=�s���\��{��ɄE
j��Q��]��.�u~�n�*C���)2��������C�ן�]��;��E	H�>?t�����e��$&�����������¯�����N=��ͺ]zη%&�~��Ϩ�ȵ�&���d-�(�Ȑ?�v�G�_yP�t���Ƶ�_��y�9wfnԳ��Z�h���n��uƇj�bc��м����S���-a���k�8�G��S��J|��sRyB��x�����$c���R�D��?��w�	}l�W1'*4x�g��W��c�7~s�	~0������o]��j��[O����u�h�Qi̞��_��lSʻg��m�m��2F+��&~�|������e����9E�Ҕq:�|�c�w�S����G���7�r�(�򟨦f6�>�t�~�S�W�s�>���Z�L������tZ����%��n��z��<b�շo���]�9rC��?x�џ��5xW�M�P���煑'��ⱻ�}_���¯�N�vا�l�yֱ����o���J���f�,��v[��}�2w�B�n	l��%����R��88P�v7=yӃ���c�6�f��$?y�b�6�/G66<ܽC����/u?���ɚ�`3��ܺ/�sZnk�hsL����6}?�����y�+_�ގi\y��`�����/�<�Z���O�?v��,'m�3�����v%j Dc�zA�Q>��K���z�7�����\��ب����o�l�� ���]�"O�mN���D���x)�]��0}��>���s*�q��3�t�ze
�����sd�aI-�NL�����?��'}P�[0T�?t��@j��V��HXl��Q'�1���P(�B�/�W"���������Xl������~?��j��uUF`�\�&�G|l�D�#`���P���e<�F���Q7�
/��8w�6����#�����P_�z�	���`����πͿ�;��d����<}��A�|�N-A�Y#��d`��N��3A:t�y<pi@|+ k9����A:������ܶ����vX��k���1Y���^迌E���;�#���8r��Vex��{�ug4N������`� \ղ��I��׿ N*�,������#p�#���2`�̃��6�e���e�P9A/E���N`�M����q��.������ӿ$���C��=D�@�o�;�E�0-��סO�7��T�r~xBoi�0�6���§eп���v�Ii�V�I�̐v�����LI��m�;�)�?� W��i�/�hz���F�t����(���I�u%M66բ�D��u�N��*�ή��4�מ�g���^�&�y�����5~YQ�6���$U�8uq�x�,� .�b(+�3֗�FG�T1;cb�CY.�-�n�Ү���B=�f��]Bn����v�x�l���6Nq�ܮ|�\�]jZ����4�u+�<�A<�yQb����?�9<����h������P
sz��nR�>_Ӫ�>�ˡ��ע�+-B�@�Y\�;��SR�b�TS@�ٸ��Y9��j:W��4T�ȩ*�=�\$�����$%Pb��Lb)ey.%���2'���W�[�fK��p
�	a�K�Z�
d
�:���6B[���lR���lo�*65l������5r�(ea��n�N[�^E��G���e�YVFrZ��w�gv �/H��,�?&��8��H֎�����z�cҺh�𤮐*�u���@�E3��8�ƾ���!KOaҒ��Kģ�k�R�Z�V\oj!��l��msb�BE"�D	�Xo)d[�$˕F*���f������j?AkX���&Â�+5�5��
D���Nb���:�G�W���y��t�-�����e�ē_��`5�m��i�k����V�⨆t|��LGA�������0t���m�>򔎡���d��^�?�<8,9�"�٪ЩC�-Lj��+�+J���5�)�*����?�կPR8�Ʀ�j�ڇ��[}����B�j
�S��NC����$k�b#]�H�@ygM�fTq�Ƚ�R�Ǧ(5��,z�'I?�TP��\��,�N���ɛs
�l3˜ͬ�IEVe1I��I)���E�"Ks~��!�9ǽ���C��6������r���f�V���q�Nm��r�]��I�VT�Q�<Y7��eR��Ls��樒Cc2��(E�5�lCe�[�A)�7fF,�2���f����DaHsTi�yaV��-GA��"c�"<|Ȇֹ����C̼yB��P�!���ˮ�H�u���<��:��Z΃Y����Ď�2�l�F`�IL�s���e^GC+��l��'����V2N7ɓ7T���L��*�L�e�m;����OѳHi��,,��q3o�B5��A�g�2I�˭1j��iWh4)<B��m�	2~{Q�E{c_�{�I�D�ޖ���uv:D'f�D�����b�;�I'�M'�D��5���*)��,���?�ըL� �L�a^e�YP�_��`Z�jL�0n!%�Kڻkđ\M�L�����=���8��N�O1�[����i���]����rc�TE���.�mk���`�E��E;�̸^�H���jg��(��1�@ �@ �'�a�����y�� ��B��5�8l-��Jc.��J��f�o�xA�*�L�ȴn��q/BN^;�Y(�ì�If��V�"���&�����&��'Om@l]������;��*xd"�3&~��,�DEVXYy��^�/�>~�kH�@��jJ" ���4���N�nX�l��Pj��9r���ٍ��L�e�6�UV�u@�]�N]7����өyi������+4�4��!O)����G��=�(@@g
d6F��S���oԗ�0��d�� V9@4H��z���L �C
��%C3}���Rb���"�.F
 I�,�	�Dtufb�J���T������J� �<���"J�er\�a>~�.��I����)��A�ʔ�A{'�D��4F��`�t��ʤ@
�\�j������@i=<����� �R����k���u����)2a�V؆B_�v��o�@ �@ �@ �M	�ĀT�d�B����^,("��*Х�s|羌���Y1����y\%C��#	���)�*q��$jd)�d.k�EAa*y��(Pr�d��P
�P I���/���; ��	���L�\:,E��qB)Ӆɧ��X�`I��$$ucB��IR�
��f�/ϛ��Nc�}�T*a&���Et_"拄����\�����%�$\(yL)�1d�&�,�\	db!8R&�2T_IOH�J���t�>���D���S�0Dp�HA�� f�hL	��"�e���0���$b	�Db�J�!U�SBc@��r=�E���R��cc=��_�2��9�#%�9\
d��cu�����B�ާ(���_���P�C=����\p�#�Y%��y@ ��k�: �n�Z�������'��ŀS�z�f=Y#J�\]7>�@� 3����o?�zeN.]��X�e��OHs�+>4cBMt�����]eW ��x]�������F9��R�Hݧ�JGs!�S��nNd�.y�=�V�Ҥ�����T��2����l=������z�y�dtF���v06���Y^<&��]�����,&ĳP��Y��z�2�4�*?��YZH��TTis�ں��ɗ����E�
JM�~;R�%H*����wѻK���:~u�V@,����5��vsn_ޟ�WX�l�\�p�$TQ�[�J:"��C6I6�m�l�@N�O��'eyF��F����������C����L�f������d��  �y���l����wj��]*S����`fa�]F')4)���@b��/K �@ �@ ����scf����̛?�������q�=�������<EK|�2w�3�Ȑ=i�m���Y=�c-�_�	���Z�,���.:�#�]Ϸ�1i�M�|����ߛ�f�� =�0hK����#��nџ��@�r�7v���tK�;�E��#��y^�h�K�����I]��hՈm}�.�2oR�nw���6�$1�V^W�+�9b�̟��K�8oj��&E���P�݋F����Y;7o?Y����)*�'ug����x*\V���v���M�#�-x�u�ᑤ�+��NYoD-Hzkz���3����v8~wz6l�Q��������ͷw����3�Au���-#��MQtwݫYC�n}Z8���³B�<�V�,��_�)����f�������c�A�yˡ-[����\�zDAe��˳TM�u<߅�r�Ҥ�%;7���̜!�YLZ�rG��9�����!~B�nj���]�ix���3g��4��X�e�ǩ;Z���^?J9^2' )�����Q{.��(_�}JcA͉�����g;�v[���[\֝`�Q���Z=�~��;0x"���U��w��w��5����<�Տ�&�]�T]:عO������2<aa����qn3&�2�������E��Ny�4��k-jn�_�� ����E݈yC����'�Î�c���ݎ�I~�o~���ѪC�T~���%����><ɧp����,_ǥ����J�ݸM��y�ع��tږD���O�\�j��rQ����z{�P����t��%.g�]u��9i�X�9�Ĝ�ˬ�c3���V:~���G���/!���=5X��z|�"�w����r���QKkט<�|W}"�a��_��󄣻�6*�����:���Z�a�|���8��
����*
����fN:�~�7s�dޠ+���Z���{h?6ߋ.���1F�;s�E�����>��,xw3}�=ʒ��=�/��m����5����Jo�wS+l��eT�ɫ�}��`&�uɫ��N�[�4\��{��Mn��-V^lM\vWR����j����/�X+Vo�7{S3��u��h�%k$S��c�x��o6�qnS�,�.����ЙW�)?S�׉�l���?1��z;�&�� Zc�N�K~�A{����[���[W��sb�ہb����ɚ�wu���u�)��|�8�QoJf8&7̔l��| �p���qY5���x�	n�߷�<�ɘ�;u�����q�s�<�|Qr�Ǐ��*=q�͋�s������zU�u��Oy�Ӷ�x{���c�>ލƕ}k��j��2x�T��1k������<;�3�y~�7�ηu���rט��*���Ee�z
F�nz6S��ز��)�S�u|n��Ӛ8�e����{��w3�Įw���a�����)�K�[���uȁ���
f�B��Ғ�sS�����"k�2�ǵ+b�w.9�a:�S�x:zō���ՙ�6Y�q!��׵fݮ��|������O�v��Hz���"�M�˭m�����[N-�:5_�a�|�4��5]�e(��q:�����K�i�in�v�*���4Ի�O� ��6�S*�M�Ɵ+(ۗ�I#A�t;��֕�3]�Z�l���'f�2w�������w�5��XJ��� �<�wc�s,�5U�!Gq��ǀ�]@��l����*|�eC���f�x�g�s��4��0_8�Zex��������4{�$k^����Mc�c��8��Ma!Gx�h��㫰�pk���P>���M��2��z`�%������o�ߩ/�I�;���^P;H��k}�_O&�!������P���6�^:�́>��2Y�!XV#Ʋ�L�ؤ\X����8�g��J,�=������V;8��c�e:����S9��c��7�?v*��/��Ȃ�#��؈�[��|ڎ���n�BX������ɾ�:��hMփ~�%����CQ�͆�[voė�",]���)*7��؏2�e�3�������Z]X�P����=�@�_M�?�W῕� ��fh0kh0�O`ђ)b�䐆pOaFQ�`U�4��SlR~��C㵓�7Ȼ;�5읬j��)���vk�[u�%S��T�6���"�O��F�m�"&&.��gX`�e��VQ�u��D�+��L��i4����`~l���}�l\;C�6c��:�os^`���_<-��.jsB��nw�5*$I��qv��V�XQQ�}_���,����H�k�E�	VEe:dz4d��|����icv�E��PJ.�l-��7%t2��U"��p�,6'�3֛��JT&������43n]nIUqr?ߐ4���F�d�33z��H:*q��G���)���g[�PU#;��������3�b�ߕ��������}�:C�"iʣ�
h� �5Y\-b���&5u�4�S�������^�[5��F� ���n9E|݀���AU���=L�����4���i�A���n�օ�,�R-��hUsP��q�A$���ԩ�S!j��RJ�0di�)+2�j[�X��m]��zCI1�VF%)]Z~I;q~gI#kH���$wEu�3��ul�C�~���a-l#_^��q
�\P�h��W��.��D��R��ؙ�R���N��r�i�ΤE��m(bZҚ*�ts�B��#��An�E>�Bq��[�S'��
��<���&�D�]��d��K�pnQr:�T-F�De�yI��vcyNp۬���M#'*'�ơ5j�2���,ݙ�mIQ7�A����T銜��}8%5�A�I��ڙ	�"gaW�}��A�a������k+`E�y�8yfR2�B�YZ���FwcO�8vquc�ovX��M�*���_���o�gi����o'2����s���𳒆��<i�~��n�(�u֒�i�u锊bKE�����0����b+�Xy��v;��ߦ˩ʣT�:��m�S��kg؄i�3X1�P_}��Nk�o�U�تM��P�iВP�S���Z��b�,�D�F���p{� C�"@��C3�O���WTgg�k2��Y��X?I���!��KHprKIv؇g�e��r2xb��3�<�,@W��_WZ��(��t�4}<���d�~�_�M��F'��Ѭ�:�Z�g�c�b�68����3��iN	*6)�o���l��t��ۣ�]��eFW"���ܰ��9W;,�%Ķ]Y4����o���uKffUc�N܀="�5.�(.̢�E)l�rF�VR}?9�j^��/��t�Ȕ��Յ��C�6���A}rNE'��o�g�N�q�+9��qߦ A#9G#���$�0��*yVwS�w��eVLS�- ν�;�j������yڅ�����j(���.���OߜN�@j�A�~�B�Φ�������(p�2ʗȪ�mi@�>�;JU�YQⓗQ�_X�ĠA��B�3�X�-�{'�@ �	��m0���^{�Pš�Z�$N;��zh+����*�L��PK<f��q�%��j ���rU��m�����������.+0"�a�Nv3|��P��E�`�8x��?��P�Vh�,����M��5sFs��3�@5
���ACy�]7C���0�	@�[d&�P���f�5MP��i�6�������/����Ff��:�n�Y� bl����¸���R�%��7��|����jy1DN�lt���1�F#Ћ���:�R=�A�"�� ���h��QhhS7@;&�#�w1=�@ ��d��K�O(�Ա���aհT?\$'@�
�^�hi�2�F�����
��EB�z��K cS�Z=��˃er#�5\D+:�RK-Ī���m�	0���V�/�AʎR_d� '	���)0�'������H`R�o���TX�w�ٿ�����i�0*m��2!sG}���I �@ �@ ��σ��.���e O���ޅ𹀘Hi����<���}�D���.J>��$3�$��$��y\&���&�s�<��!hR*x|	��&C(fI��U�
���e �0�%���t 	J���{A"��AO@�KL2G*TI%�+��\x$�J��"W7&�$r!��cl
���ċ�Y!��~DE�đ��at����
�&.�s9|�O���\�0�$KT�B]�%��M�X2(���QI �)x�qHJ&d!4��Q@gA�W��4��|�8d��ą����%�IΒP8��.#�U,�T&_@q���r��$�I*�R�H(,�L�g@�x�C����^�U&}�,��T���"�E��X]d�䤐���<(���W/��sFR�%I)�>���rA���9�z�Y`�D��W	�����!��H�So� 1�c�P���Q��4ºC�oK�<Z�}<8Ut�Yd�Q��$�X��W��\��C�6J�OΥ�e+rT���$h
4)�vH���}ʴ�q�
�^��`���4��3�b��u�~��*Z�u&)�ڮ�?AS�����&�$U�*� ��ޤ�wJ��׵�x�Sӧ�'ȯ��G7t������,�M�^�:�{ <�����������9Y9Q�Cn�3�c^Q���ώ�����]�t�s�Q�(�H7go��7�\a�W��vs�U5A�1��])��U���d�f�����MC�;�%��]��̜��6;��n��_�9�fҹ8���Zlo�^�c�Dw3}��5� ��a�\�P��&����,_�� )�@�:��ug��V��˗��TD�y&���FA �@ �@ ��cxk���#n1>O_�F�p��:���s��h�w{⊰����3}Qvx�^���j��j�3�/�<㣪,�B��w�X�:��_9����n���E��Q�t.����ܼNh�5.���EC����|�P��t�3���p�w�'g�F$֞_��um��ιf�vxd	F��P����'~�����A�����eZ�&���l�d/��{p�E�c.��e�������.t%խn���=�����&k�붏u9�t�Z��=��>./{�0�i�j���S/ٿ�}+=T�5a����7&k�c��?�����Ԧ��Ƌ-�>Z~�PY��\����씍3�2���l]=�iB�8�B4�bo�#a^姖���1�x轢�|U���E��1[��Sj�笟sr�ARle�o|����-�SM���d���ǌ%�*��k+��|�g�-sU�)�Pr��8^q�Mk&&��~�\A���_[ݢTOh����E����*�<�E��&s�r��s��T����=_�E��^�Z3��ڋW��?G���?����$I�$IH�$%i�$Ư�cc�4I��$km���$I����l�V�$I�4I�Y+I��$I���v�WW�^����������^����:�s��y^���z�$�x_��h͞@=����r]����VnU��5�N����2��U.��0"ނ�S��E���}��y��w1���hm>�[���{�h��Ƴkez�v��?���L��\����%�4�O.l�z�M��˯�eu+"���I-�mu�x{t��'C�<�|�n���Q�E���h�r�5鼔���>Y��%kU��s�Y�z��p����M���;�v�Dd�T��N��h׿���\���M�G�%L";N��05"a�ϓsWml~�dw�Ô�a��׍=�fqL5�n�j����7j9P��m)1�B������Z7Q�Vl�zt�����;�/#����K��Fy��a��&I��ȾYH���6��6��V�X��Ѭ�)]�_�Ϲ=��h�Hǣ�Wo�]�$�+66i�b�]>[[�W��� e�@�0�RR�uOy�r��ލB�Z��ٛ�l��EHD�|���D����gv��h���!T䥜]���=a˫��籣Z�5/7\��i�@-��"��
�ՙW/ߜ�o�l�8��d�� ����`i��3�{�UK֘k)*�斎&j��t�k���¸��}S���;����x�P� �{��$D���7����˛���~�nH�uX���A��)ӕ$�_��Zl��Ŭ�ǂ��yj��J�f�x:���'ߒ�}MU�9�]��Sx�P�P�ލS�)'�,>�]��[��n�\�=�<Whpy��V��k4_Z�Źǳ9��=�N�4ݨm? ��j6�q ���.��G��Jn��>��ߌF��m��cޅ�Zg��4_>|bz�܃�2�S�y[�MU���R;��o�L-�ƞ]1I���]r<5��Y�F!�_^�|����		��,�i����e+ib4y��9���L>b:�����gN�����&5�΁�E�-tv��ӹz��|�cc�T|�����I���2���(3W�X1c�]i�_&G$*V���-�j�:�l�wH�G�}���/�\�⠑���[��q[C�z�*t/�R*�����*'���B���.�"��uZ����.�Ր��<��E���Yr
�-l�~��|;�(A�T�'���6$�8�#b,a�Z�.�i����'�Wv��������P��
S;|�F�&Y�~�7v�T�ǌ��k ҏ��|�P��4�@뱛pY����?��	�Oڍ��!dj:����x=pS��ɉ9���5ؿ�ޮd$��E� DR�B��<�{�_���1�Y���I��6�1��Jئϟ��AtAk`6&C�� G�����-		��c�. ��'N6��� �&c�i`� ��W���_d�����6 ��3��@s�����N(8�/g:"�+���1���)�����:�{�Ƒ	�2����?��
���x�~�^C���
�PU(�1[2q��fN݄i�6�dm�+E!�s.A.p�9�+�]X��Vվ��Z�Z��������s�|>�Ja�	[���@�0��+IHHHH�G�	��y%				ɿ;5�E�򤦼J�~TR2_)��S�vHIL����.ԕ�Md�Ь:לLy�|��Y9��:	�-٦����^�[�Klk����-Z��`�lZ�NFq�(5U�X̕��FR�2��tz-����:v`�_Gn$����.�ث��̈�¢�K��q�}�:������|��nD��R��z��C-�b�vQ��_epm��ب�բ.$\/�F*�P�\۴_����o�$�4�ː
�*/:!�-�ms����hQLy���)�*]Ba�c�Bd�/˿�k48,�J��e*1Ū��QF�'
c��������ڌJ�l~gk�i��_q�?E;V��-z���i��	�H�
nRz=^_�*�z,�B�"�v���u�C�r^��`�nJFe_}dw��"9y��N��!S_�h/
L�5�dԊu����G��ٱzR���zY�pD�6K�/�\$:"#����ʬR�Fs4�G��x���a�X%Y+ZB}(]'�ը��6ONMm<��V�0�-8��~"2���ԗ�&�gk���[��PղOj
�6uXț&U)E�����H��gF���[y�kv�)�H�F�����ئ�q�R�k�Όe�keX�e6��h]A�U��V��2+���6~�:;J7#Y�[Wa<��,W+ۜ�`�h��9=*�40�j"�Ul9]�劆�	�'�S*�E%�,�`TF[S/6��g�����(���j23O�d�f����p]�8)DEGA���٦�M�m.RS�`�'�K�H�;mC�C�%�2yQ���y�%�=�2-a���E~"���$��NۄD�������hU�F�!/QW�k0,|���_#!��^'�Њ,�k+�h���S��e�dh��b����ULv�>5-��$zHF'j,R"4�2T2��(8�ڿ=�6WeP��2',._��"�,>2��V^H�Td�qB���9��T���Q�#�XcT-���>��%Ml��ʰ��
VplW1M50m��,�K2I1���L���9!�K�X��u7���ʭ�8��uqX��Z��&Ed4� c�>e���د�UȨV`�DZu�Yr�NS1t�$\�1/�;2�#�[��,(a���Ǟ�錗���x���JvP��T�K�ڳG,�[k�4�|r�B3�F�:
���"�/%2� �'9RR��_��]����3 �Vl���������P�2@EN�o�3U�9�]�u��>v�jaܰ�\��~Fn�������d�2R�ޢ������ϦP�ʃr�4/�<a�h!oL����S>[Z�Q:d���Vɭ�d&����gI��3s�y*]��������8?����X��-��Wn`��Q����qaO�HL�P]w%RQa���Jy��)V�i��u">S�i�]��n+;P�9F��@��Z���VQ�VŠ(����������������/@o�G��/x�eHo�)�p�}��grq"��s=Lx���|t���6��Q�`�-�B	*ć�@�%�0F�t�"��@�HA�/Z]#0b�V��.�B|Q�VA[�
i�8�5�tC��碑Z��v��SQ��*�F$7�H����h�rd�T9X�dAԪmy}�P}N+3J0d���D((�Qt�j����~G=Ԏ��0.��<��q�5���A�q�@*��PP���Wh'!,g�	�0v$bXȎ�B���-�@�0�F��d>�ɟAt�+F�d�d��j�����I��1		�ߢ�8�Ͳ�hr �E��ah#Ws<*7�� �RsnH��~ -$)�J��v:��TiH��)鋈��)���MC@������JB����)-iD[Aq0�V�D?@EHP�E�2�D��]�i55x]��VBC�����26ڈ��$!N��v~3j��!�@Ö��4IHHHHHHHHHHHHHHHHHHHHHHH�}H*h�6(
D���#� F0ć���7�߹/R��Wu��BV��9ݹ��G h9
�R}~�Bz�q�B)�REcE(��J L����HRcA�����!�sDh�|������f ]��o/�U�EчBU�x(��@8�����ҧ�E
�U�1h�9D�ta�ZN���@9ѽ}P��e��}cڱj��,}+��EKǖ�c�[��h��X
JԴ�����,"BvT%!�QG:��jE(�/lf��Q��>q�b������Ç8GaAiD3���I�BGsN�Z�P���5�k'	��P*������iNR(m�o����Uj�I͠�jl�oR�iB�о�
����S�>4�j3��1D�U����r>~�BD\������
Ě5k��_a�hN���R���{� ���*�b�*���� �1 �K��Pke!0#�$XI�:���j��m���B��6�'LoDͶ{G��-�b$$H�p�^��RM!JM�!�.0=�Պ��>p�t�����  �#��:�Dl#�|(�@hPؒ�յ��avQ5S�_�����^�䤏5	����1��rm�Uh��%Ү�����f��V�WQUr���*��FA�r�x^�q��1�~}��Tt�(�
U2LQ�d���$�һ�S�K/[�Tj A[�)�h�L�M9=2%���	G���ʭCjC����W�b��;Y
�U���t�����%R�2yZ�j��HzWFTÉv������R��;=�q�~m~}#C��]�q��Rٖ��l
%�L 'h�"���X�<�RU��n`a�z>��?�N���˒�%&}��$$$$$$$$$$$$$$$$$$�g�d�Y�ѣ2SfiC"��fx[h��4����־VM����6ؖ��`(��3)5��T��S��zcC��W��)|C��ms�<��~�q2[��l�鳣��ɉ�p����	~���j��(�����n�Uө�:�u2���bڻ18�?�v���3�?�/���NF��kB1C���p��.��3�/�Z�M�r��Z�����w+��Uk��L�ޏ��m|��-J�a_��[.��L�g^k��
y���u?��^y���ڱRL�G�C�o����w���%_��\����<���~��'��p�ڶ�p�z��͏)�(�Y�@"��sû	YܮM�{}�7�j�o�ɾf��<ݬ��}��~���ұ�4�
�RS����|~��-��Y�j��Cs��>�*���\4�fn_�Vj���޻��TG�����|���ֹ����r�(	6�R��0����ŗf�Y�a���m3���M~h�J��}��6�m5�5�I�y�sԁi;���û��8���K��!��.{m�Z:i���16�m]r��V�+�H���djX��|v�����Q���7�4�x�7	��~�۲��љ��3�CW�DD>NQ�:/5��Qv�Ԭ�9Ggޚ#�&���W��[_�e���y������\�� o������nQ�GxC���Y�%靈�D>�/�³z����F���y:�T�L�������U������+�8m�Vu�K�%<��3j�D{�l��Z7|��Z�!�^/�MǱpoǫ�_�D�������G������XO6�Uk?�hr�P��yu�p��D��kύO�-�<���w`�ӣ��"K"¡^4퇯F�^:0�hiK��r�ԗ��v�!]�����Xo}+o��S��j9�t/]���V�����L���7~��pV&7��Q�Y1;�#36ɕ3�Qvm{$ߧ�]��3׮����D�iat¦l-���C��V�T/���B��}�Q�[�R���R�Y4���z�xn�ڦs΃����rg�v�+!���ޙ,	��U*f��;�s�nV���g�[��|�Us�t���&��v��QK�`c���C�Z��F���sϝ�]¿�6?a$D�w��
���K�r�Κ��bV�Y�q��=Z��fߗ�Z�]x�Baa����H��1�7J���#�\������Y'iG_Ķ�ܷQ�g����:Xȹ(s��m���_����K���]P�m~�\pyփWk
͊B�,�]+�2l�pv����G�g%�g��`μ���;{}c����y�Wn�|�Y�ݕ=��{Ϟx-1�?0-xf�����yz�}��j	e����J���RF���5z�skt�B��2�8}Lg�Gӕ��.Y:?��s���(Bٖ;�f���!���CN;FI��bs����[Ɠ�g�>8nXgm�94�K{��h��z��������1k�~<���!��'��.�_T�Dxغ��кUY��gu�{7��	�<��$J��[R6w��/f�I}�1�wS*MUT|hõkM3�o���������03��"���^�
~&~h�������c^^O�	���Eq�	)o�x�`�����Q�pkw`˯+Pj]�i�@�@syXQ���lvn�y���*���D�)X��>�C(�Þ�:,9�-��1Հ�,�)p�x	�k/Aw����B	&j �VB��+܌�}�!��Ro���-�2�5��.X
��,��bw��W��z��w�l;3O�z097%�Ql��K o�T�4Ɗ��ŀ��DP%��	�����3�.����t1=��]���o�ic���K	`�!"�1y�)���ĩQ`�!pD�lm���>��紑N�΂�����9�4�lLF_R6y����a�������Q�U�S��?Є�M6j�bQH($^�a�uG$�{j�'a�@�Vg���5�e���x��m������]�Թ�I5<]���Ä���i�תڠu�`Q�&L��A����$������ϧ�O�"L�0��������z�?�$!!!!�w�٧�)Z>P����K�w�I��*������C��e�:���c�%�?FOU�fkpM^k�W`~��A���G_��6�=(C6���멪~4�nPm\u�
%�¢��e�I�J�JwJ��,J ������n���8nTU��Fg(���2�v�bi�R)őS��g���8�XО��e,H��iHT�AsA�FWm[�v�)��Q��h\G�jʋ��N���iS`F����r�r�|s��t%�[��=%��
,n
#L3QF[0�]Om6���"xJ�z�a@���4�4R%�ѐG������2�c��,''�X7#D\��U�u����wԕꪞ	4h�3��On�W���D~}[��CZ�x$P`Z�eT�^-��)�7Ѳ��EF��ÍIE4�$.���QAk.R���6f%��E5d��$�CZd��tJN{H�Du���-)��7dh%n��O�v
�
�TxI�}�1)Q]��e�CzF)�������&?��z-aK����S��W=R�+3�mC����(�-DU�V�%�04����o�I0M5��r��Qez��i���]	1UC��y�j��:��� � ���d���₨h��$(Q�2=��,�hT7����{��	����J
�A^<�r�Jװ-���4��;���b���ڵ��$�ts�;Ev5;XK/�CE������l�UhK|L`~F��R]R�T��+O�/�&*UR�)4R�ɮk��2�ψ�6�VJ&��5�����
��Oh��c�r2yM�ՆE����|%���W(�o��ǉ��P�����jy%J�WpBk3�E��U�2�i�������T���'�/���a��'��$�5������f�RMm�43e�Q��4�]�&	
݊���*�.��җ
�LՖ�h2�I�եphuŴ �d����|ۺ�
EU��S[�i��\JjEhE��T^Q�L��,ۡ^e�,S\Y*���,V�o���Pm�JI���V���6�
yQ^��4Nf[�A����S����&q*
�G�Y��%��jl�f�BVE�ql��T���I>�;P"A>=/�KI�%�ͨ�Z���TDm��V�u�������:�FMi��r�'��b�aqF�	���#�_f2�ئˉ���,Pt��J�	��r�K�H���G424�;#N���rͦA��NEΘ� S5�)5Z�Q6߅Vq`Z�Tn�a��NK�����"�1֯�LKh��n.I�l�d�B��J��QQikEE�Vx	])*K�^�*Y]H-��n�n��I���B��Xt��8���(�# BM;�ܩW3�}�0MS�bX%?���_��� ������8�h,o%ne�DP�u�j��䊫�r��!Z�Q���¢&FT��bj$@iQ��Qd���TT��0�����6��7	�[QϏ��աfVR��D���5�������������%r�s�E���I�E�P��F�P1D��!v1�P��҆�r51�d���PR%�#�RzJZ��B�t�CJ`�o��,%D�I���b�F��(�2�A@���;���J>2�c�K�G�p��\i��%c��}�(n��~Q;£�`]�c�E��
D#T�c�!!�ˎ`�z���P2�BAJ��D�Rr��7�xEU�*`A'�t2��o��DmHwK�!��u��B�V���1�sў�T��J�=,�� �Oj؀&q?������d�X��("ZPUBs>~a�Oڒ���=r�s���p_B[$��\M�p������ђ$����6��Ri�#����v�k��hJ �8rP`7BS��V�+PQ2��8�T�"�*D@Y7���HM(F�X?rJ�~��m@s~$��G���L�S��5Bhh�l�"ʶ^�DNTX�%�� �/�.%�ʔ~>M�B� �3��\��'����; :x��H:`��r�o�J�p�wɔ��z�g��v���v֏�'�m���~Zֻjm����e�K3�J&��+�j��k��	�y'������X�&�pt�2B&�D�-,�rUڟ�m��K�旭��_O��.b��Y��ă�$=~|8����B�Sis�Ŋ&n���W��>�9��`���>�3VݤHH|36�W��x���/������G�'�ߣ0�%F�J�lvi��c��l|g}���1wI��Ÿ��#�t|=��j�@|Ȣ��;���u��B�w�M���[��"�Z����?Gx�x����{�As�q���-2j?�}���������+�_�E�cZ�I��<L&F���t������,��_Y-F~�\��U`�6�c ��n{�t�k �!�n*`A���=i��Ow�S��h��[HHH�m���[E&�E:e �O���@k�q'Q�"vd � �o�g�%�b����j&���R��Z��A?�~u�Q�qUW����륗d]��կ��N�e!�����G��{
�Y��"����~*9Ę"U`h�7�13�"%� �5�O=0�pΎQ�F{���V5�5�<<�	�z�һ�[��~b�w����I�9�\V0��V��i��U7�Ae���%꿣޲<�_�A��`wй���ٛ&FJO�ǅC����5B����[4
W7�X� ���N�Qjߗ==�K�9�سz��A�Vc�&����#n~)��0�7C��D����g��.5��p�k�|1ҏ+ߞ0H�YG���P�޸�jw(��H�Z�՛]�3e�}��T&W�vŦ���,;0هۣ�����IwO{e>��0p�6�\pX�� ������'��)��`�Y1�i�r�Ǝ7w���W|��$$$$$$$$$$$$$$$$$$�gyWؤ|��M|Dx����K�,OU�x�kj1�ނ���w����o<������p� =�ⵍ�~��>c_o*�<��L�m)?;e��W/����+�my��meFUEB�ӕ�]�o/���?s~Z��e�m��χ�#{
�_�̜�9uښU��+�����ڗ�B[k.g&�o���ܢ�m��g߮��Y���ر����ݩw�$:�l�|�n�?�r��Otf���eO>^Y�]�T8���*Jv��Զa�#�2|�v�Nh��	���(q)�jc�l�+o�T�;2�r��e�3Z_��/ci�+~�`ѣi�vaG�}c�{��K%�O�'���X���q�K��d�:=��@i�^�����p��W��YA�̻�ҧ���|���p�α��d���i����Ǵ/�ߵ��)pf���SJ7�k��y� r��K����?��L���U-{ܘgV�Vmҭ�{�?��tr�S;����nM�]�+���;o�rʹ�~������KV>s��z�[�p5������噺�[�WKn�t�ٞ����,���}���ញ�/��N�R���+y�Oia2����O��g}�h��E����ĸ��uhJ�?~��Z��	ܓ3���xck����$�����ܿ��gL��uE޳744���z������H]W���zq������[ϭ+��r+@�&&̧�fS���	�~��_b���l7�p����Э�פN�zN��cf���M��N�Q����T��}��7���^͟ 1q�W��*B�[l��^��������T���;V?�(=klM�.L|:uϙ	����Jy��-S<����������7�����u��N�T��G/]����͋�D���y_�ј}/��d��o��گ��N������4E���f�~�ŝ�Aj?j��Ui��/�}N�ߪݬuS�:v�G�5H��W��-�I�]B_纯b��1N���N�m���,}���Z��z3�rEy��+�#Wc'�K<�,��)�(H�KR3��˚�)��P>r�퉉���Y�'��}��LP���S��y����w�dA־F�]��'�eg,����������^��/���e�巹"�N���f&	F��>�
Y�P���`ݍ+�-��� ��~�tĪ_������ئ�\���������z���䂎��%��Q�<�9�M�W��L�z�����M���j��oط������y~��Γ9<��4L\��y����s�>8^{c( Cgh���w�rcl�#r�v�p7�����Γv4|���p��#���m/�Q��@$i�x_a���n՗G�%j���=p�b������/8��Y�f9�i�����jG���aZ��]l�ة�u�gά�y��y�ud�p��`ʙ�������_m�({t��|��C;^�?���j�Z��5����l���$�ɩ�^���~��c��O*���<3:�c��-�_^��^*���-&���Q׍��{F}N��~b����_�K������k�׋�ԣ-��`}��W��'(��`����w��[�=�}����F�:�K���
�呐�&��	��L�ȽD�l0�H����Q}�|R���-d!�<ň�0T�v!�f6�E�g<����pp�c��D�mˆ�A*^��C�D�k��t`�A<����M`I�i�׸��F���9_��N�aO�-�lߏyY-�����i+p��[�\�������Yp�E��� �3�㨌>̾r_��-�WP#ͳ�y������@��hp�x.%,����f2�Qo��Up�>��A`�̧�IHH�R,@r_&L�7u8?��%�a*����O��kn8�x�ۀ�D�ڮ,,����	+�a۶zp���z�{����?� ������U,Rě�>��b>���O4�mFi�{,[�f�j�~��sq|C+����:R�<,\UU��v:aϋ,8N=z���GV�'�%�x8���i�G�4�\��|��C��� �$���J���&�&^IBBBB��ιHY��Oخ=��6�Oc�%�Eۍ>�w�$�b�<��І-��y��>��l^�F���B&?s�@�"���F��`���`��*ݜ-�Sܧ??�V�{��_���=����d���u�}o?�4�Y��$������m���
�_�;+�s]0��zg���o�����9�>���Rc�V��q+V�����yҳ��I�&��!��C�?�aU5;��ۇ�,��u��O�Ʋ�^�w�%g܉Sʽ��~���t'�M����oֽ�	�WDMv����~��d�����O�g��o�v3��jx]�v`=�0��t��p�NK�bOWEJ��sr���>�޺��qȚ��;L>ٺ*w��i�}��GW6w�.k��Zt�m��⮝f'�'ڞ�q�Rz�Y�<�ɜٷہ�b2ҳ�^��E���K�ۍ�<	\Z��wai��S�\����t�o����e�E����]k�/~s�J��:�ߝE+~�Zw�[swޮ:lX���ߩ;"��dms��-�Լ�;y~G���$v��(���Ѿ�e/��YS�n[I��$g�ߚs����ӛ��7�L[�d#���-e�]''�ˆ��ZX��o2�V60d���o���j�kU��T-��u��V���%]����Md�2š�\�����K�ӊt�,�{��e����?M�S6(�U����r����־{{��݋Z�7S\����ʴ�s����fL�SO�諳�({}���������//{�pY��r�����?,*_���M�3��)��Z��j>��L�q��_��ju�����N�L�)]>Pxi�S����.i<������B�ݗ���֛N�y5Z�f��*�����{Y�ｋ�'�^�ݿ��F���Z��ٖL0.�}X��j�Vl�٤[WV�^^=$cRj��'��5okW�y}��ju��.hw߳8�J��S���u�]�zZzqѓ�����-_�ا^ ��T�t��Ž�eK��-��_�ݙeqrxB����g�?*���+�4��5����&�v,���:EU��J��F��IH7�M�}Ӓ��.��s�W��z᳟ʗt��X��|��WU5k޾p<?eu���g*t��^�l�[�������o����|yiTu�m�̛&Y�&��꿹��5�L���o4�w�}�}��W�=4�w�e����U#s����;���40�,�_;a��iMβ
Ml�Şw�^�>MkI�����@���\5�6_�-,e�:/]i̻'�^��;_ضi١�-�G���o�.3��j��w_�����w����av�+)�CO�\������I�m�{��=�iq-��|�	�V�x�i{�Nz�x�eoo��pO�YQ��ŉG4����D�����,���\���ݽZ�{6��%�qB�����9�9D�}o��ׄ��[������JtW�u��,��ܗ�69������<x��֓hFo�.�}{�.~%�x���C�E����~����6Y��кg�׳��Ӟ��tu�4�Op����Hy��E3����������������/�j� ��\�<�A��H�S��H�y�Aˢ�$��t~<�\�qυ�[g��1)x�J�<�r�� 8�)�M��'x��V??��M��|����X^�\囈�kFo(�� `f������8�@7>,W����'�(�"�'b��|��'�Ba�
���y��g�E@}��L=H������`�S`}b,��r��h���!Nz7���Äo�*�V#.��!r�36�Ǻv��)Y��q/��0?� .��U�a�X��j�u�X����ױ,X��Y :�-�~����Na7�K1ybOu�D����?�S?mLBB�#�僢J��B�F;�2��JL�N��]	��Q���uK�XE"k��	�P��Ơ�"�6��oX��;oѷqX����sj��X�l<�_�m��b�����,)|A5Fz�*rTm l�Ń��0
.n6�����Tp�8���U�v V� n�~ĭ>	��^<��7%Lx-_���u�s�,�B��$fD�|�$$$$$$$$$$$$$$$$$$$$$$$$�>̷��d%����CI���������2`�ܞ���"�ӭgi9XJ�w`��	��=כ�;s���Q2t�p�6��^����s~�lo�Y|6ֺ���z[8p�����tKL5a�2w5 � �@��^�[��0g-*�A�ű����c��3<|6���6.xn~]y^�_A����&O_�`??��A�6��	��_����G��-�3r��kxxx��r�,C+@�K�Xl{�<KG��;���k
��愭^焵lG�r�p�w�[:�]`�����xj�Bo�����uW6�n\;�#(���I��oL/'��&'������c�&�ٸ{;	��N<����z���?���Suϛ�����|�a���_�f?��ٴ��'��&Xo����k����25!֎X��� %Ct�� z��	#��|�ܯL_���?�+X������?4		��A�X�T@zx~h�����@�Dh�6����1Հ�UBߥ��3�3̠�p�X�:�ܼ׸88ÁŚ���Ձ����p}ޞ��<��u�\�����3g��0�\,���͵f����f:4y0J��Z�h�Ku%aE)�S�Y֖�|EkW7s����c�����������]�����=����M�z��@ �{�n�x�|�N|_�'X����q�b�=r+�:1��5��P��)��2���aĔ͕4d9���};�r���-�֚�f�$4|��-��tt��]��ԝi�v��:�8�լ�6�dc���tܱ�ڱ���X<&q,�v.�v<.o��+Ǌxvq<����n�m\�ײ�|��<6��s� � 
���'_�v�yYs���j@���-I��+`�
<T$�f��sH��w�S����ׯc�{�ڹ���$$$$$$$$$$$$$$$$$$�g1ssu7㸺�9l�\xt7ws��\W���n���{p��|7:ߝG��z�{����n�f\w:������s��y���׌(��t�x,".�u���ͥ̕������J�q�0�q<�x<S1�����6�Ǚ�e<��k6�C���]X�tW�?Ӎ���-QG�y�<s.і�<��xn�.<bn��q�fn��\���x�m����e��a<.��m���q�?��⚹�p?���♻y���l��|xflgw��k6Q��D���̜����1w��x�}\�?�?��7^����DL�?|��c������q�q�K���1և��<s��ǘ����?��؏�A\{��������~l�?�����㏘�lߊ��۲\}l\�},�o37����e�u�qp���<=|�=<}�x<:��e���IwuX�rt��'���Ig���܈1���G��������O�+�ǜ�.��y�_���ecػ��>�|�z'��:����k=ǋ�����י������ery><"G����.���1]��N��D�����.sWW��̈�]ܼ�v�tW/\]��]]�-9n��:�����-��y��6cs��9D[g��"�(����6��כ��
l��= ��p#��˗����͒K�3Ϗ������_�B�?�'ߗ��XoO̓���;��X73g����#��q>���b����������w|=l�������we�,��^qaF�A���'Ί���|�y�{��~a��?�ɇ=��z���L��o������~�c�~س��~n|�sq?S���������\>���xDq�>��Mp�x�9���:8s���zG�#4��e\W����5�%���Dh�w\���1��#�����#tp\#y�?4�h3�=nDLWBC��Ϲ�xls�q��׏�6>��5���qm�~�A"�~~�q���5і�c�=�
><⇻��=��Q�߳|� ��ٳ{���u҄���p�S��ZE����N�֊�_���Y��~)��k� ���;/���|��χ��
\-��h9���c���5���� VM$:2���zX֪`[͆�`CW�;��X����,=��W��>���
e�-��d�DS��b`��*�Y��������N&a�0潄��Xj��X-���f6������
��y�?�׀0Z�5ح���2@W'l
0���4%!!��XHZ�pֺ�0_F�ߵ�`�ψ8�&��`J��L�W��־�WK�� 4�jxv��9j�Ӆ
gM8���ax���`i����(����^���,��y)�����ukFag� g�LXSS�7`O�:�9p���:3y�9,"�i|܍��J%ʕ�,�����)ÖGB����7�������i,��A��=$$$$�qm����������u'�yN��N�-����7~��؄9,������U�O�~:������g^����}���y�S��������,��c~>��b��)�������}��?�ُ��?�O���g����1������?�g1����'���������d��|���~������/������7|�F������3���d���x���{������������s�4����b~��T_>���������~���Ә�k8										��n�9`Y���j&���3��N��҄�����c�+B�*f���Xr����_7=���B�c��>ܥ�r]B�Ӂ���a><'-x:͇��*�i��Y�g\�X����q^_�r�m������yp�S�X|�B�
p���u�o�BX+X���T{�3��p���!&���y9�8+!t7���"��V,}I���j�
�� �F�<���J��p�!|Ұ��4���l��!�\1���61�0 V����\A���7�3�	3Pm�년���� �ABB������ՙ ���З �|6X��3#λŊ:����7���`�D��� �l:8�ƵD��/B�\]"�χ�\��pgkÇмq��q�'JB_����C�3����Ze�
��8�(�m�2�W�&��.�������lx:/#�I��T:��q�]?�
����R���$\�zH豇�6�����������������k8
�@@{������š	,q��^�c��5&�   pU��S�w�1�G-�S��g�\���e�7��Xs�V?�Le����!�9��X[����P��N%Rr����=mZ� �����=���g��߳G��qΰ��l    8��_- >]ٗZҥ��ɯ�<�����zN��}�ۥ�4��r\|	���"u����H�~g�w����F�'��}F�e:>�=Z�,.뷹����Gi \��� ��o������c���%���c���w�7�S�Ԏ   ��'�o�TREE  ������������������                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ̷     `       l     0   REFERENCE_LIST 6     dataset        dimension                         tU             $n�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e�k�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���OCHK    X     _       D        _FillValue  ?      @ 4 4�                      �    `���              �             N_�*OHDR�                      ?      @ 4 4�     +         �                   >0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ڶO�OCHK    ,�            l     0   REFERENCE_LIST 6     dataset        dimension                         d�             �3�iOHDR�$           �             �          �0     S          +         �                   /�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��                                               x^��PS��0������ȉ@�FD���F��"`D�	('��H# �H# �؈c�1�P1�# `�h
4bD"��t�����s�;��|sޙ�f���f��g�g�l�L�w'�t���C�M�=�p��-p�<޵��ӿ��a�~�)��8�`CW)�g���àR����CP����g���CH���]���ʥ	���!xz�1P��(CZ�64O�eO��T#���%�<�OH`��x�i4H0��U��ajj�����7�j� �6 �N]�����,����K;�n�� ��b��������@I� � q�@d�<�J�� {/�is5,�%Cz�!�?]U�X-`<^�K�8��X��s+����V���nP
 5�B��wg��l��2��-���{:@�mw�����3�69P[��[b�al��:�ױ �xZ F��{H�W�q��o6���o!?�x������7pS����$������-��RA��	������g�����ip;3�=�g&T0�ds���郞���I!&T���!�7�.^�tvt�^��j(O�o/��H�퓃 ;Π �
\P<W��6�s�^j��l�NxYu�۳�z�mkF\N�)��ٵ5��[�8��V���N���L�R�9G%]>T�����
�u���s�&WxCM�~�Ȫ�:��-�/#d��ц��/��k@:�������������(�Sզ׏���dki-���|l����{W�Sϸ����t��q�t����&o��Ky2f��x�^��xH=3yw���O[7i�������7�51��4�����Uj�$+�#	�6V�l:LҌ}����\]���8��j>�y�=C6}-8�<~�ȭio�F�͋7���Ǟ�Pm���Pm�ɯ#/]���w�%K)�t�F8����C��h�����ug�g?�p����ic�Ό�?��~>����������U�~~WW�,�5��������[_�@n�M����w�qQػ�m�l���/N���t����.�/��'>�>̫���#�+mo�N��\�Omt .��'��6T͒�;�T/���yc�B���4��.�&���N._;u��A����̒�˶h��\�Xv)���S��Y���e����ۮ����7,�L�0�R/�]�I��~�s��?c�)��������#�����)���/�c�_����[���y�z�����/�YUF�=���M.0"'��p��z�_Ӿ[����_���y���8��3�몟�U!���[걗�a��m��,�0�ǻ�����p���M�?q��e=�#]��b���5����p�>�u�����M�QO�`��Έ�����v�
�jEI&��s��Y&��*�#|�DH��������_j(�
��pl�Yn{���wk'/�����;̍%}{�ܣ��{{���u#�Q���O�/>��3�oj�b;�u�lͷ&%��IDN��B�/>M^}݁`����B�~ߤ��[�vM�7�_����pr�]�r���I_���c?��p�!����7|/�L�xy��>���|˩`��K�������B�=Ф`�a�P���UG�\��Grv禿�����M=�˧F����/Z���D�?�B��)׬�ZR���9���梞yc�N+�ϓ|NT�'��5���y�k�r_��\�q����yO~)t��P���g��ޡEߒ�G}D����$�����7��"��X����G��vՓz���Y��ʻ�����1Oݗ����L�^�g�]����*�Ʊ!���_��[.��.1�Y�Pu�ŗj��%��/�������������';��������z�r�/�|��t����m����ƈC�1�}���s>�Y�Ǯi �mb��8�W�+WlS��y9��o6=��|���ح^�]���]���U�W���\���^<f�ă���M�6�~��<�dm���%e��M�r�+xI����o���^?�������'���׎m~o�([]�)�kӥ�!��ݾ�N���%��g����GU��N�#�ߗ�l?Zs��o{6����f~�;x�������:�i���Î������ޥ�IB=ܸ�2=����������}&�o�C�|�1<ƿ ��/�1��o԰��[X�	��� �50l6��H\��(]���uhH���W��T1 �����` �`�����!(g/���Nx{�8��V�A�r��/wߏ�._��vع	_瞀?� ����ޅIs�*�������(S8Y�X�Y�Kq�����^��J#��A��
�N_�}� >���ixCA��P \�.�z�ag)@OI(uN�GS����W�C�b�װ���`�J M	�Z_�A�"�_����Y_^��Q��
�� `�������ug��om ��w��0*��`)�(,��xX�<��"X�e3��`m=@�o ��N�s�6��˫`ѭ��4�T�c�x�j����_��;�<a`�? ��i�����Q��`D�
Ae����/ �P$��v��?�9�}V	���{D~+�W��`q{/0�1�@w����Օ���9�;������O���e��P�sRP#�����j��e�WO���#����J�>��4�hUl�n����G@w��x��.��Kl6K������>�ʓD|��%���Jᙛ����V�'�}��g�o�}�E�j�����,����Cq�z�\�	��X�Bu�B�e�k��L����3��-=�eV`���S_��	�_�Rߙ��&V?2��骆��/�C\����m�-,��ɟ�ˌ�;����-��~l+W����e��;����u��<3Y���>�'S"����>�X��ԐJbq����<��>^��,��>�}�W�_$����k���"�vzju�c�R��;���j�8�Q����@/#y�'ΏYy''����W𼠱�шKc,a~��WG���.�|��h�D�t}��P������7�wi��dl4.޿�۔�8�l�IM��c)K��d_0�lQ�W��`�g'�qWA}� w͛�wܮ�?�����x��]�v-��e���:���ѩ�L�ٯ=��f��G�߿�(K�y���L>�}� �B�gb��-���p������q�o|����;&��~L�\��a�'�o�k?�ϭ�Ù�Ν^S�ǽ��}p��ﴹ��'Q��W�m9T�c7�Sr�Qi�<���ɗ���έ����cCo��4����-/
�>��Xs3z��<��� �]*?^ѳ�xg��K�d�3����o�b��
�G��Sxcv1~KV��ٓY�FWN�~{�7��,�j�E��1gV4D��ܿ��r(z�r�{҉Cv���G��L��7�ݸ���)m;q���G�X?����\z����;Ǎ�D�����*�gS֑�w榫ј�Dă�q����q�pp����m۲�y&ϺÃ��S��pΖ�_�Rފ>�^��si�ԩ�w�)��=g
�Z�(�q>#[K�y��c�hġ����1�������n�m#7f����o��]M�	t�_w�푃�d*b��U�;I����|�7{�9��4��{?�7�G�^�/�l�����6�ܷ�~9�T>�C=����؋ԗ�Q2G�}����vYQж��)�ޙ�4�W��`D5L�*����<8-�,|G�<gr�ڿVvy��Ƶ>ۚ L�,�����{�m���u��֞wqW�%�-��	!�ؖ�R�d����Ƈ�����ȥo_�'"��g?��<��Ń����wܿ�e��P��Nʆ>9��Ў�����K����\zE���|�7as���S7�C/���c�t~H�(���g	�R󃋟��h�g�EJ�����2�9k���k1o��2Z=R|��r*\2O��&'?�,��N��h�/�Yo�*��b���!��ќ�G�ݖ�Ni�yW�����DlO��!����*��$�{�t����`{���s�#��X��M�rߓ&9���ͦ�4�����u/�b.Yu�4�ĤsJ��oV�ߑA�E>�d^/��|2�׮�we��}������� r$��ù�2��P�[���:w�Q�Ҧ˞��o6��O�RU���sO�e
'��Z�#�J��K:��}W�9�7M电����ן{1�u���_�=�U�|Ǘ� �8
8���9FW�9��'����l��� ��_<��y��'f d}bB|  �/7�e{�k}�#��m k� �\�_)8��=M[�C�El��ܦZY~���2�z�"R��/x��Et~Zl�B5]{)�8���{�RU���oB��ݰ�<x:@���J�y��y�r�$�8�;��Ȟ����k��m߬9G>�<vs=�0S\>�[a�����E�l>N?����觇�������N?�IG~�.ܺ^V�q��a�|���!S������Bo�d��*@mc�i두�Q�����ɡ��E@#�C���*d+#`��&8����z9���5�A=Ĵm+����~�{�p���������>~A�G��8��н�x���˛��b+�gn�#ul�=! Pd�8+|zc[�WǪ�����Ҿ`��}���#k6ў��C����� ���r\�G�A����y}��mV�P_dkt1���}?�]�⋿4�������*�^�?邛m�,��D5T���p��}�:���`�r�ŧ� ��v�A�_����`�1 ��w���R�~�����u����d��� ��o |���x��<˄�K�a6X����+\)�=|S{�+?�G�<��x�"����]���kpZ@����x	T�h=�0d�D�zb�Ppާ�WJ@��T}_�z��L?(Rׂ=���S�C�|y~���@��	�s����zG5���5�<�#����-X��-� ��pZ_�����������'�&4�2�M2@� ��Z�����l``�o�8`2!�eH ��O�P0�ҧ���@��> �K�+X\��c��o`4��\��}�u��p 0b��/vL/�7�>P塃�ێC��2H�=��5{�7�b�&��.K	���'A��R�{�4�~�X��_���X�-ȏ< ��8h\u��d�u�zػ�\N[���@X[H��z/���Rh���}հ��i`�/����m�~�$�O���&k���l��
@������)}~�pq�q��^S]3f�e�ٞ;��gn� �"��DGJ{u̧�02����N�.�ǬvM�ٲ_rP�v|�ׁ�j�]���u`�v3��?8����������y �=��o�زӢ0)<�'�ő��g,F��H��X�_�҆�ɏ�_�!�Mީ�б\;qҚ����Ū���t�s�y����y̥����������# ��~��O�TCl�i�lZ�iIW�|Fk��]�8���T�p[��_�8���0��	�Y��8l����w{`G��.����+Ԝ@�^t���_|sssϰL<��Auk?|b����MD���S���o���>n��c�#;Z�� �J�Zl9k�yҶ����T-����;f%ߨeɀm�� QM r �:���b(O>�V��F�p�')��K�/��e'�1k�}sT���500000000000000000000000�?k��P�������������?����+��}uxߔS������?\=��7����%{Ų����^��|���}�����g��� A¦�|�����T�	�\�l/�I�L�T�h����%�(�l�ϼ��U������g�D�-ܸ��� ʲ��i�i�:���Ň8��?����{��g�O�/Õ��� fl3�����̑��_R���$���;&_�`����}&�� 3�k7v����a���?o,>����W�Vl��p�p����lZ��_9�/,x������)wh��5k;�Я��c�?,�߷��R���~܆�b����bž�a;��z��K�D�ʟ�I���X��������=;������RLWA��������^�>�q�M]��`�j��-���_�>-G�����_a�Vs�07߬�%-z}��zv�0m������$?�\e-�؛�_	x�v���5���Kw-�X�L���oY�a�^�	������g#N=��Ų�Ώ��6G0�G���,*�IyE0l������V!��H��5;ݟ��__�Bq���u���A�F���ʹ�}���l��+�+\GF�?^�}��(;:������}�2�Ɔs�h���(}8>�Kw�6��n�^}]��E�Ӎm�E����9,�/?����ޏ�Sލ�ED�����ۉ^bbՃ6�����(OJ�'X�uEt��K�ͣ������	��z�֏�(�Y�\u��ULNߒ,�WIG�m'�:��Ҷ1]�������8/`w��g�������/�<7y�"���eڏ�A|�}o����#9�� ��؍��78�����O�cjfo��\��×Sp�3��H)�HԢ���m�n�Jd�g>�g��)?���ʕ���r|����	����_�}��s�-J��;ޗ��O_S���>~�҇����vge�I��IM���L�]���1OߖG���b9g���%Ϧ:���6'�_��B�G��ۻi��̵`j�rYo�QA�5�r)�?����Lg<)Y��a*�|/��=a2:~�,!2����9qk��7�pCr<�孞�o����e��0pH�fSV޴O�;<}�S���S}s��u�W�qNg=�5�~o��Ѱ>�?ڦ��b���:p��6�������n�tgĶ��x���B/��(v���[}t_䝀�)����3���_�������xj�A�u뚛��퟾���|���R�+{^��f'���'��Z��܉[[�#�q�^���d����c튖����O}	_���L�Y���
�0gD�޲9h%��O;��y��W,C��L�JI��˵
� �/�l�$��Q'R���ҋ�˩���*�8l��p���}�����w�pe���g~�l�����駊OP���?���m�H��� �_�m��`d7/�<�lwXRKi�8��n���-4��o�";�p�uE�ӑrR��)�x�\Ї[6}G�gK(�;:<��8��!���/';V�n�,/<|jpy�2��h|���<ս��������70�ó~�g��#�(A���	ՕPTIMMG�@�
��"@u�`]F=/��pB$$�؂N�d$��u�8SAR��J>jG������@o����H'8��h�L��@
��wBVG�2áI����Y�aV�)��XHF����%��25�$�FEÔZV� |�h�K�2�X���(!`�x��Po�D�TX�,l� �.��!h1r�tL�����j{;������TN�DF�� �*4H�ʗ@�7@`2�|`@�v� ���3E_x���6T`�F��p� `�r�k��_w600��H�q�7.��	}�Rg�5R��^���AA�]��`�E���$��lK���/�S �1q�0���@�[���0KL�vn��:���hq�����ӝ��e.����h�����;�B�}���+!l|
�28�RBBPt���Gd��S:PE� wǃW��z����P��V��L)q&~a��J%;g����S�}��QJ{�{V`n�Q� &lJ[�Ҡq7*��۰�#ɩ�XBr5�E�=g�Lj���f�Z����6QN��#����%���0A�x�H��2bNt@��U������Z�BU��d���|���>3��iN�<OA�W���2ɨh&�n)�"V2�!s����t#:�?c�<n�ь;[;��fG�q�5Ҕ�ۜ��/���Gzed��%��@d�9�9��r���B��jy��.j{�)Z%�EUb�+����3sST֬sE�mY��a(9˅cQ����=n�b�D˃��8A��NUz{���n�O!��;�-��l�B�7�6�n�p�u�0ϊU��Uh�S�Z&�ڠj�L(a�9��� ����PFb�]?��h�^<Z3�����'8s�nH��\���8��������[�8L�0�;�@������t/�N�:���d!����N)i7K5��%Q2�Y-�� �L���c�J��6��,�R[Б�&E%QY�qD�&	I�b��7�z��3\�<�2Æ��KĦW�Ij*���!-�-�h���/���L�s�aSC~.��z��u�m�S�p�fq�3�:�N2g1ъ�K��(l�;H(E���t���{{��h�)dD�qMڣ�hu��$U2�d��,�/ (��n��8�v���c�" s@V�+e����X��d7�sV��C�̣�O�j�N�p���$��R���:7��>9N�YlD�pL���Y�'Ϡ�9ҩ!�@�B�b�
��%"����Tg�K���-�ʄɉ���i�e���R��'�ڰR����2L�b����x�l��@����Bqm"�e�ܦq�h�}�c��W�g�*w��L)��j����1'T�7�Y~%���LDM>w�+&��"����Ba�K�}L?���H�J��%��½�:���l�hg�yX�$�P�U���d-��\�}v�P�Im���V�E�Zq����
��6W�:�h��x�\��È�0R����Y6	|r
�"3����Ș7�פ3ʰ�����р K�T��ېjRb�G����gŹ}Ȓ aO{�Qm��Q�mْ��B��'�գ����F�r����Y�Ui��Lw��2�i�&vP�FƩ����v��x���i��d�1=�������P�S�X��b��[��v�̄׺�2G��l��H��]+`�R͕��b��Pk��έ�S�k]��`�����h/�dY�Ts��qXE�茛|HƤ�*欴�8�C�#�x���I�w!_��K����TtN��ī}��<ˎ&�����Hi'�P��>t��[5�1e��_/pGƍ*��Ħfz�F��s&������g��`�Bg��<Ɔ[�x{v�K$��7��{��Ӡ1���!�S���>�j��������5�X�X0�� ~���N �=���m��������A<��g ę ���G#p�9�� T����{4l~�A~����k=:!�q����25,���ǣT��@A.@Ta;�H&�|�W�( E�8�>�:0��C���۵_%�˗���/	�	��^�ݓB�� gJ��q�l�
=�o�m� � �^�	4�p�>�k�+��9�"��#��-@��>�����:�;�!����5)QUpx�~����l��������WZ8�P���|��S�|�/lB�L8 ���@Gp���`�i���n�1|�]� ڊ�a��m��d2t�5pH;�/��q7�q|���dU���� ���]�~?��U����O�c�>�YWO��|�wAl�c� ��w��{�w��/ ݖ8��²���7o�x
�ܦ����Da��):�Y��N��UxU�4E��b��Հ7�S���#��f���ٍ�����C���ŌZ��A����*�q�l��*471q�FQ�	!#�#u�=8\�02�VM�Y�z�Y����t0Q=@�D{X�ճ��|��j*���o�H]S�i��1������7J�(R	���E��*$�v�*/ffmbK�+�~��8�vl
d�G%I��m��ʐ�v�y$���e���Y�e��G��*�i�c�Ƣ��T�kr��q�5�D�4gD�3#
`�P�||��qd��%���d���HK����2��iG����Rh��q�.�T��ɔ����V*�h �$UԪZ�t�n5��R��!>H��U?`g�˵B�RRY��Jb�U�KL�¯H��n"�x��B���D��QV�n�QXi�;h�TS�:ż0���S������	�6��r����jIv7M�jHIw,��(-�&b�BJ`ʶ�F�U��n�Bw�"s�ʨ�Sq&a�%1�\G��Nr,�4=f=��N�rX��h2#w4�E�Q4[��Æ����ԸJ,4��D����sT�j���hn!}��5�G�H
	922*V�VD�h竴�:�⎾���BjVk4�?�����A��DwC�DF㹔ƆB#ӥ�0�9r���Rg^�Ʀq��n%�0v�QL1�}!k��Eqa"�F�u4݂Y��o0�`��3�X��ą�xs���Q�*h���̷X����7&���0�}��!UYQnw�w]���$��)4J�=z�g&&�?Z"��RЎ�������(B�t!Ѣ�f0?�C�L��p��5�Iw��U��g��	�QqS��מ�HƎ�!,�yuf}���	*����B�WQ;�%hp��DH���\���|Qg����$tsa���T�� +�&��B�d�M���E�� �9ҝ�I��v�K�I'�4ޱ��&���q*�y	zԡ>30��&�$G�t�dV�w
U,e�K(6�
��%��g���
�ڜ>��:VNQb_f}������� ي��,�Ԑ(����%!�l!�rH��U�wf!g2�:dvV�H�������{����c�x$gh���Lc���J	Pzy�Uu�SC	���)�\e�C<㮠u�s�2:���e��5�n\��5���&���M"-T��eB+��Sl�B�"g���;2L��z4!�1�W��J1��S�A�����A�@q��127B`�tB��!!���d�g�0c:ȴ}b-�E��hX�͈�mL�R�u!.-AMSu��Q����٩9����vq:��G���i1��i�ԝ�\A+���2u��EU(`͍�Х"+F!�J��Ǔd�̨ܫ�8�x�S��B�<<{"0�<9�5@a"L�-�R�Ѫ��y��J�kՕy��*��ӕw�$Wn��Z������V����ԟ��@%|�)Cw+�t�(�sD�3#W� ��=�e�e�3��G�P!xr �B߶�%�/ۑ��ɁJ�� ���?ߟ��C6
-��E��(�������*$��	V�'��X9���rE�B4%&ʴl�t2`�2tZȊx@."�� :R�֟W��E��I�hx�G-PB,�tY����E<�X�ª�2�HG�2d�
��OVDCh�E2!Q8�U���{/x�/���k�,*�B�#Q�"Y8��������.�Fˣa��m*�BJ$ZE�pP ����B!&��FG�e�)ҁ����:Ȑ�tx9��2 �4l1]�p�uh@��:m8�&�ct,OG#k�-C�#ñx<]Gdӱt������::��<��'�]��-��@����=�K�[BF�h�M(E�>Y��(���}(��eD@�����^@Է]ߖt�϶��~�G����ؿ4���K)�����;�����5�|)=�Z;�x:�G����+���[�`1c-,��q���'V�Y��X�_� �.K���.0����8�����A(CĎd8q�0�S�V �ˣ�(��i���=%�RX�Klm8�`���S�aӆ8y �{��U�PR�hW �� oG̠�� ��� �-T8Ж���v}�o����=���,���#+ ύ��'w��5Ԣ�B���P� sC�zE�?l��q��N���Uп�y���\�u�!Q?���:��� �� y] g��S�,�m}}����+�o�@��
��U�X<MX���m��;�[���@=kt��a;�`���w�����vX׀�.�)��c��@ s�"���_�'�  �,�W���[i�0�����!+_ǜ7b���a��W�!vX�@^��t�g��%@7�v%�`���TH���Mg~�#�{!�/7m�ň@����[�'~�������	�x�=?2��i`�/8�t? 3�~z��9{< ��s�� ��q��\��qqTJgh/�)��t����c�A@�����Z���؀��L�Mau�%)�zA1�s�7�ɝ�&��@0Z@��_@�KM��>���9}NU�04�0�(��!��'j`�FN�������{��E*�Y��V��;K��>�{�m�9�}m���{6Y/C�����}�����>�s@�0��c��:3 �x�T��Ў�Gm"��i������B� �I^EŲƅd
�x1������/Ĵw@N������!��H0���lPO�;��P��9��$�c�}��H�������
��`"3Ѵ�
m�Evx-�#�;�K��)�Ic������K;�C�������t��ma0�]?Wj0�ωs�9��[���dMk�O}a����4��������������������������Y����������5�����[��_�������q���;�6����T!�m�3ڈ�]{��!o�|(�ƃe�� S��B1=��!����At�?�	�=(��Џ�i��fT�K�k�(�S�L������+M���^�
q<i����]�nѽ�w�/
��v��L���(u,�I<��Rқ7�t�^����6�wX~-�+��
��ѱ
n�`�W��_�&�)K�a��y�Ҍ�$V��g�$uX8����وvC�iN[��?F[�D#������hRyVq�����7�i��|�4�%��I��>L�JOhK{�R��楧��5%�s�	7Կ�܃jF�Q;�-{�]�5k2O�"�����N�ͽ�R�Fk�"I�/��k�]wHklhՉ]���aa�$V�pK�&�9��'&_�d)gQyj-b�S>6L��3fC]��U�ԺY|s+�R垈^Ϡ�=2����e$R����]s�K�]d���S���%�݉R��/�=ɻ
�m{^�:��3l���Ui{w���T��Cõ'K����k�;I���l��iLu�=t�ad�Tu�P�q�t���%˻�1�䂛�kW|F�0ɍJ۸��X�2�e��{����<8%��"�(��/`/�H��U[�)�L�h�ҵ+�_��#�I�È�y�|�b�O{Ѳ�[I���ū�12Ի<I�Y'_F��Rd��)��*�DT���lQ��A����XB�,���t�͓=�u�ܓGWN�U1�hc�f��[U�B-�NH��^l�5�1�����S����yԮY� ����/ca����h�t](�h˔N���xᬈ��C�w)�� ��x�=�|�ܚ�y��x���K^�~)$�&i=�6
T�Xk�H<,�<_z�*���R�_rؕd�f�i�=�$��C�q�AUsㇻ��/}]yjݖT�ꚝ�"�(_f�	ѿԵk��=L|�-d��Wڵ��N�l���yK�,�N.jk�V�CyI'hd�ɤ'O/�Pj�84yyþA�|�� �R�+4����R���+�(qQ�=v'-T���M�]��7�7.��6�D�nᑷhc�6��WP�iwT�x��1�/��E�z��4�?	���E��	�nF��D��7�� /�L[��M���\�`�����̸�]��b���.sr"�f������S�R��^#����yNcn�N��:[�$H�Q��߃���w��
�]�b�Ke^�	,�K��b�T],�	�U��2��R.B6^[P-(���d��.z�g�����瓸� �b����Y�u��%R�rrR=vK�(Js*:��FΣ�Z�,h��-��/���fQ(O6>�́����&;QZ0v�'���di	���g�����2D��F�%tO_�24��U�h�Rk�.��.����$W��f��H'kqi�.z�X3*��5i���B���}������3<�g��3��ٲ�����	h����1�K�"�4����؃d@R�,��WT78�n�Xt�@�7s�\+|6��	L9�ݾF�c �ʀ�g������t� �� jB�q��d`Ow���Z)
���q�p��Xo8��m
�l' n�HJ/����>�� lXT(l ��蒱�k���V�<��~��Ȇ'$
�@�A�-H�� ���s��wO63"����~98s�a"�:��0�矖	�Ъ��� b��ݘ��]<��`�	`e��: ����/��7��c6Hl\�1��X�-!��^�?��������E��KDT2,t����h�Ii7}p!���p(\�FB��8t��V����H���n�~�[ b, ���t?Pۄ�����ݠm�S3e��`�fY�N Ȅ\pq�|d�J Q��?�D?,��(�wO�@�N��[� 9"p�Q`�v����]9}13���N#6�.*�)�qP����F�C$KbM��;ks�	�n&_��s�Jn�ę��f�%��eŦ�f�C.����p��S�\�3>�X[6��5Ƚ)�v�A��ʚw���)��,-"�O���*u*K{e���3�+�uNj��M���d��M#Sn�4�VG�9��h�7S6kd\��.���#(Tva�M'�
d�DZ�>8�_C��4!��U���aH&&7��(��{j�kB�T�)�q���J�`Xk�@�X��15�M;E��N$PR\�x�Fb69�3%���v�!ʹ��-�-������h�0^d�E>ӽ؊Nβ�{)aβ1�@*RKKҝen��F�%Y��	 �$1H��HYC��6:�f�ˈBBGZ0g����h����Zo��ۡ�[�1nFZ N%p,J�A>��|2�-é�:�ssȡ��0����J֔�2�G��*L���jq�Ge�xM�(�$��E�����:�9��hI�@M�Ez���m����g�P��n�&�!�8�2���)�A�_~P�W�E��I��`1#���������"[�F2WC�`Ń�8>k�a�ڟ��1Af/���Q-|�DD�v�8G�R<��S�L�L�����щI���,�q��F�<��U3Kr=sLNwd&��#pH���Nb��r��m2�`QCmD���uM�1M��Q�<UrT
���!&U����yF���Z�_[����v3sŵ>�dNSf���5��f,�(�FF���E�F��*��Z[K*'n�=�������&Z�{���D�D�\V�e$y�4�^غ0�B'R(��Ierw���k׈4R6��e�e��d�rh�R'��͚�L1ɉ�3���9�V.Ⱦ�o��t?�Ś�6uVjRb���h<�I�)hE�e1"����$
Y��p�`2=U��dL%�LXfo��-����Q��%�ȣDJ��d G5�X�L����C�q��M�z�8C�n��n�4�~&�hiōuO��	F�~��{���8f5Vut��ݪ%�z"ǜ��a�Fҋ�S���9E� �f*�J���4&�E�_b\o�/`�Q�xIH�N��<*e��͏k�ʬ��d�5P$6�%,���<k��`GgŶ8zG�O��T�$��*k �Rb��bt�bHv��$7f�K���]P��8Q�L�10A�C3�s�"���sg-�Xd�ma$�(C9[&����$�T���	J@�o�`U��HB�w��V�)�h��f&8��������VY�݀q�#�hJ��S+���JQx��j,���Ie�9�ƞ�;B�U.V����͡�8�
a�55�*���uP���{�f$v���g�b������i�� =����{JF�*!�3�Lòpw���j;!k&�1n"�f:�tT�n����OU���އ�k<����PG�>+a�<�_�o�U�Ԏ��ãp��V��.�z_X�8d�:�_� W� ��3�>�X��5��}��f(�b��C�>��p#��_��Pjם8��SKY��GXe�P���Q��R�EC}V-!T-5Z�R��ܨ�Yʏ�!���[��R�>C,�Y�R^,UKY�V]�T-q���UKU��.��R�����Lfg�7���f;�g��u8��{����\�|��­�uÛ/��5��=���*�?���<��$ �\���Up�"W磠m��;�������ȍ��V�J�	p��6	d���:�S� ��R(��'@��~8�Ba,�'�AݣP��{^���xo�_̿HV	���l����~��7�3���5������n� R��%?ޗB{]���qx�i�OT���): '��c��s�N�M����߶7�ϥ /�@]�����4.��� 7?�+�������(, P� Oҥ0����P}���5��� ���ס��L��>�
�8�&(^z?�׾�n��1
_d@I�4��an�
�O�/��=����	Ȏ~Fʅ�0Ձ=�3�y��X��X��|z��ɟ�F�o`w$��t��_�~�,a!dsT z�)�c�nV��V�+O��߻��1����:W}(#*h��P��#�MY�n�2~����k�כ��0�����t�H��>�$TT��+���,a�7j�-W��4��m@���	S�EI�J�߆��D���s�scp�[R$�VN��^-+�%�v,F�� fI����_*�$�d�^vZp�6�P o�fV4�Fr���Q+Xra���9Gp����r�~���`�8;���G�g��c..'�3��W�k7�|Aӈ�C1�z';���h�d����[��#�";b`O�pBd�JO����]����ձ|Ɇ���i2!�o�ˡL���͓�vBr�܇5��U
am3sNʊ�¤��8=s7xR?D�V�&�����R�GS0~f�f��ibۖ��j��D��y��J�M�i�B�-t��}G��N�8[9��R�Z'!��09S4U�?и�)��\�{K�t���-�Ӵ�����N�xn�dN3���K�(#;�g����^d�h?�%;��)*?g�~!ʄ+zv�ے�����{�����+�j�8�>�5kk5���#�Wpe+6���]
�f$�8��Zj�K�]sQ�P�s��+�3����4Ҍ]�-JBc���7Gq��GS��S� �(��(����[&����<��N�w�-w�9��9�&��lLm�z'�pC��	{�p����UU����ъj�Ry���3)C����L�{��:-�|�kn/aJ1%�!4oB*�L$�5�:C�q��h��6�J5T]x�cD2߻��g���ڹ�(^��0��B����Ur'���-��3�F����MOћ��ܴ���fק�������SUzQ{�Q�Q����^�t��Rnȟ�j�8�HJ��	�U�;&��F������$D�B������o��K˧,�	kqK�o� ?!����\������+H����J������OĒ�w���b��x/�\�O����GB�|�|zG��PеrQ�@�#�H�q�����f��\���xAք]�k�u:�,7�l,��⌎����~}f�|j\n��G�e��(՜���_��xm'qȐ�T�ln ՜S��({	�ɢo�L�*�j�l"���.�&�j���;��V���rQ[�],̉��&RPy�n���ZVh��=/ [gj�x��/f1��.�(���į׻�����
���ײ�`�����¦e�$N�9'M�l�ED;c*,vc���9O��d�l���K��L9���|S��s,L��8/�AN�Z:�N�J�ܡ�HQ6�����'�[�W=}B��XL�s��Ҝ�	a-N@�/4����)�$���TV���j�m9��;�qęz5��U��+<raR��|��v-/� V��E�R�7�����<���o&���n�d���k��=몥���d��%F�i��"��A���i�-m׼K���#��@�:��}�����4���'���>�: 9֯�G'����]�_!`08" r7@ �����l� Hr M�����?d��	�@cF)r�K0�Nh~+���0`��yAG0x�$|e(<L��DG��P����i Bp�,�s�����X�I��y�y@%X�#�������6X�!�3��tI@rg���WwY�\u�a��hÀ�̨AG�a0��~�xnß�M���@�X�����,��Nb�Y��>7; ��b��h����$
J#D�B�@ �cl��6h0�4�A"���p�0��f�1-��,G�Q<�́^g�I�һ��z�z=�����9�5>q�|��n� v�Xq��o��M	 j������@욱bג�j�_d�'�W`�H���Mr�HP	,\������/����f�#���,+H�W����(h�Edc�?}&��y���O*���h��e�� �U���?���W�W��������+p����BM'/ �A��	מk��>�˯���������o��ŏࣃvxf����}M"|� :&~	����\��^�q H�a��l��㳀���@���~����]��g@��A��?���د��A�}��j|�#^B}!�w��3�>�1�� �P|�{0�`;���|���%@C�|>+k�8���Z��7�c���>��Ś׳w .������j\\�_��(6t�X �/A~ ��`��y�b�o+^�+����1�k/���X7Wk�/4~�~��@�?xB D�÷j�i����x�V&�
_{6��M����4�?_l��������n�<����]�E�p����5`<Q����
��T�?���p�����x����W}x�8~��~��w~̸����±	[l̹���?���� h�ŖZ�yH�q���N場������t�9x���#�q�LPy-�1v��kQ5g���D{Pvj��|y���W�v ����b��B%�%vLwql�k�)6�O�@� 6F��SL�e+��:eL�0+�XjK[�FYg�!�r����h��l���H��(��NO�z$i��� �*8�GO�VR[tP 3�p/��!�� �j�]Qv;*��:m�"��#�{!�����VZ	��E礬{�Au�A�� !��!��>yc]W���N�D}�&@�1r��;F�;7��bAi�$YMs3C3.ʤ�~�[̻*ՖV���ڐ��q��?`����)953�K�d��ҳ���cI�5�2��� B�i'6�N�]���cs� �`,�.�s���#B������n�m6.......................������KbE�Ί��XѼ�Ÿ������Cp����+3��%R��[����ܑc�Vd�@U�F��!em#��_O�;p��/�z�g��,M�y:
��²��ּ�y�e0���o�N�߹�I�բ�2^$�ᐝx�͋��[$��Q�Z�����@Gt֯:��VǊ�\k�V
MuS~#:�#ݴD�{�$��,I��p�nXnv�����)wUb+WE�ݩ�Ú-��^�H,��,�-�m�?ܣ�T'#�������SDU�Yq�d�m�Ώh2���`�+���QG��X$O5��wӯ���gx����GV��U�c��as���zC�[)��|�mZǀ�����ᛚ{k��}���ͦ����F>���ed�h\A�-�5CN������?�ΰd�u���~����[�i%��q��Bn�7xk��f�Gy\HY"�m�~zz���SY�<��+�(������tTXFF�G�x�fXZ���BK�p�b��l4^:�wocY6ހ[�f��ܷ�/���,������"k�$�c� *�&ep���<	�ס����I��<�͍�I��;�א[���o��fe�z�X�sJ���)6���H=�?Wy��ϲS;�8%��RG0D�->�("�t�*�0�u��`�Z���$��4��d���sh�)ƼU ����|���q��Q'�[��Y���`��%Oa+�C�sW7[x9v
��R$<@T�7w����@�����>iX�6�x����hGFd6�R��o�Q�Z&���Py��K���D�J�6-�X �uTo�@@�ؾ!�Ѝ��Â�DIb�{�	2$��;<������Ma["���{���z�m�WR�p�ۚ�y��N���f����y��ŧ��0F~C��~�2��"��Q�l�@J��^w�Q8KH�7���R�l��o�ܒ�h���<��>�B9$d9� ��2��G`]�:��ဣ�bTR�e�@�WƋb��Xo4p�Չ~���t`���,��mZ�,�Ш|�v�A_1�R�	����oٰõ�@� �o틎׌�vCpz3B�B(��wVአ�����J)��%���U��4u]a��W�"��� ���Kuؽ���KK��
�.�����e:2����6K������+:�2�*+1Q.*$�D�+�ʛ�3:Z{uy���YԀ�C�QU��l�n�F"��^���W���Y8O+�>QLt'oVy��3���
���=2U��Ь���ݺ�%�@��i]��f\�U�2c��䞒ݺ����x����GoS�]�)�ï��Лk�mLF�����-�]�c�.8�DS�Rq��� Ѳju�s���E�%.�^b#Kw<��yetѭ7}~�;cx\�[���ş�����3�4o�A��.�o��B<���aj��tą���~�ep
���T�$8�l`��a&������&6�pU �L(�v ,�@HT��(0�'��͂(`p@(�zC&�(0���T��t�0�a��b+D�w�.�z;8蛠�� �jFQ9xq�f�
�4�5�����ɱf�hځ�q+Dʧa�MrR:|���1PG�����	J����m��XxJjpA����#P,.�Mb-Ԛ�����2��g Q���>��x0��� �`KU� �������A>�	4�1�'�.`�K���j�7�������"�X����[�-�mP���X��ņ"�"��bHtAE�zKc�66<��a���PlI�B� m8�r�D ???�x�,��C��:�U��*~�"\>TULH?Ӄ��"�@f�[TS�@�/B2_�+��v`��?�P�����j>D�P⏽��$�t5@����6n�P9�w~̸��������r�tU��Y{"/�z;ɒ	~�����:���
O�sz=Aqѿ8��ښ�3I�s��b�P�f�ꘈ����JiG'�)�e���_2�����a�킆��}3��)��\4f����^Z�<����_HXC��ݜ�+?�w��%�����hC���)���UB���iXWN3B�4�Z�ܽ-�r�dP�I��EOTQ͸f�\>1d�UL��^��*o�D�n��vsOP�Pw��{�\2]��ɠ�ʊ���Zq���i��W�u:N�l��H�Nn�&��b���?��;��:��-�f�^i�P�Է�.d�rW3��)���]UCܰ
�vs�H�_31^�k�H�X
"M�`�ߩ�u�[�Z��TjWŜ[�ݩ;I��7p�P�ϔ����d�p�Q3��p0���mC��d�%���McӴ��2�/���r�i��(Uz�O�&��/����c��6�����T�3M��js0a$3���$]�������+�Ǭ�*Y��{�^K��a�?cE�����Q�h}��3g���h�<j�Y�O�����^;�咛|�F�s,��T��J�K�5ƶ\�/`������c^�8=22R�j���!\���Y�[�W!9����E}qm��r�!3r�!��M��|=��r��9-]�T��@LmG��w싹#"�&���tz�g�d^�R����Lγ�q�X�S����{)9��pC_.�_I���R1��V�L��z}g���J�rraZ�K���¢�~Ď?K��l�䚖k��4Ff�QW��4*8�4�b}�4�7����&�r�9�1�D��w1䄳˗�F��]5V.6����&�z����h�ww��H��60rjǻ��>��*v�4e��̸܈n��kw�$�΀dt�`sx�����X�3�O�I�LR��I��hK���F&�2���3���*OWH9C����"�ecb�Ty!�ݚ쥬��4������������Vm��gF��l�V&H�8,�pbr����9VT�X9B�?rpW
��ɽ�W�Ɉ��?(+n^�WqyU�M�$��e���oZ�Ls-�?�ڞO�2���[g����DP��Ȝ�K}��)��(�l� 뼦��J�R����J��E�H-y��l��e�;��Si|�f!y}3ۼ�x�ZJ�/�DS������/*晛\[��=�-�J^�o�6�ٓ�h8$�	9�v�	w�%�\�e<�*�s�8�����h����2N�&�vԚvy���jn�H>�q��M4���D��5ı����Yx�b���+�ri&t�c��wK:�S��;-ݞ�Ԑ�`��"���1����&4�Jn�ćk�k"��� IdXث���G����C��� {��F�*
;T�C����qw��^Q^i�:���qqqqq���_C�m�|����jXc�!��a�('3��&}��y����Ó����]������0��?͇'�=O�~�\v�{[��:5w� ~������|�ߪ7�<��ҟ� /}�ѹ_BBZ1�P���W�m(�x�'��������O«Zh�?O�}*�Y��Wq`�� �x�� R ��]5��r��e? t���l��s_ һ� ���ݗ���\��?�kM��w}ެ{�� I�*��e�?H4��= O�6��9-h�~�e ҤLx�P$��^�mh�ŗ�3?�.<Q�j'�4 ���6v>Wb��'�b���X	Ok�!� G>���?zۺqqq���0n��+�q�	(I�����:@����O�lj�=��C�w j�8�~=\ Y'��'b�T���}����� ������{��78��S�\F���klx��W���p��L�+�t��P��_�e�@Z軥�ۢoÃt@�7����\�E�&�n�b��a
~f�;7V�~�S`�6��{��G%|��0�����&��kZ�J�V@F���ڑ!�s�i:�)p�����>�AOܚ&S�jA��5YaD��O����ʩ��҈�[���$u�R0n�`͍���c�$YZ���!9缲r��3kcfw�!,i�E5��a;K����,�v��S�|ϹH��O*o���U
�3����+��Gh��}�-���׷-KVJ�.J)�U��^�܅S�$,�*�°�6�Ԥ�#T���Y���ci2󪿞��o�*�i�@��*3�T!��MI1�M�����bֹ��=#s��$���:5��`ag��֗@c/�R��v�AQ�E�N�uCM�~�^��Cwԕ��E�F7^9Ƞ:��W�E��?�l��$R�<��bfwKE#�ˡ��V��F��X�<yc&�3��X��K��*V�&&���$JǕ��7H�H��:�-�i爲h�ЉS���|����I�j����[GH7���W%�Dt�;̙Z�)�^s�{�>3�h�*�cV����9U
U[H��eg�sz5^�AEm���X�q��6�5a���W2��rjZJ�s�t&)�k����2K9��sMX	ƯvTz�{қ?^�>.���X�`��vwru{M���l�4(�ƵD��bydH�ܿ��ӳ�n�����(���~��3��i
N.�����N�Ȳ`Κ�C�ɴ\::�����{��V�Ź\�T�x��� �0�4��İ����؎����+�8�H�6�&u�%1{k�tR�M
雕�a�Ib�)�Jꓷ��,smn��.�T��q�C�a4|B�hT�njoi�PQz���Y�NU6�Ľ�5_a�_����]Iq1��*�58�e�����t0���VU$�@y�H�I�eI�e�D�l�_5f���ˆ����`��>�PsE2U��+7����$=s�7���Q�����5%Ի�N<����
eC[��qN~PB��͎V��T�C��9��":R�������M!������/�ӽP�4��=���{����%��W]J�:��Kw�,�L���q'��s矬�'Ҋ�Mvn����K�4I��T�:{�lm@�6Щ�������bi����	=5)P�e�fnXI����*��Ϊ=w�$�L2}څ7pb�t6��݈��3�6�'�I���vW���[5�
����z�PKn8��u&�+K`�0)
0�L�)0H����U��`Ξ�?'��q��7��ݭ�ykG���n�J��'1�O��]F�%Ǆ/f���A���<^�Emfe�)�2��=�?stc/HK/��g�3�"U�B0�{�߆3tM�TWM ���b����"f���V�ω�]���.��d�I�ҝ�7w}B�K�l{�աN�SU�����U��?ח�x�eɈ_��_��0��+���q>K|������)��<� 
��'D��q�����(�9�O��D�ыD�sw���R�G��T�/ v�������g�WH���"4 �@[�VϦ�& 3	�AF�~���ٸm��q�1��`$��{��VBi�O.�1h�=�O�F�3�4[X@��x$@(�X:������C� ��6�Ϲ��� �&Q6@���i c1@�!�� ��8t[��1$�͖43
�/�3b��t(K�z����/��SOh������Ob`����$:��c �~^���sK��(,��l���I��.��Xp�c��h�@�	�;u`��bP
r��$�D�'� ���(B�1�FD�8l�C56���r�A��0��Q��"�<�q����#?�|�G<Ƨ�E~�0`H�l@X(�)�	����������&�����y�bג�9�_d�o}�4�9�?����~i����#b��.�%|�Sbx�6�~�w@��5�M�oЮ��/����p���8or~7
?`���k��ӴZ8�$@sⷠ��2(x���*�1_.���#0�����9�Q�����ϟ
B��S���H?�O�<V�	��Y�\���mp��K����{����p�?�k �+ ��Mx���]8�* ���}�A@	O���[�p��$h�������#x��o�:N��1�M���=��|"|�o�*�=��!��c0�ۗ����>x��e��2��L�D���c��I��U��N��ß�-���$�Cl�L� o�޵��plw ���Co[7..�/�H�,�~ whCϦ��Y�$�26�x����B��<y:u�����K�?�����L��݁�[_��7��!��y�� �� ��5�O��O³��x��y4�I�������<L����oB�3 �+�dB1\+���s<������C���#��n��_���\�,,�w��x�Z
3���~����/D+c7������Ɯ�{e�m��+ ��:-���j���8 �@Q2&�&H�]9��z��f��ň���f�������S9�33�Lgj=#��)ʡ����R�K�B�&�{��Ȅ �~ܱɛ���ؘ�(�4pN�z�-}&tC~^4�j�YJ��j�ֹ:Iw�#x����"F�E���_�g����[_�ʫM�g�4��˚�i�f��\��ԀT�l/6�hH. �A}Z�Ө@��4ɹ��Ĕ4W\�1�B�ܲ��A'{�<P�@Hƀ �)��^NMt�P�ug�ҖA,�E���Q34�`r�fp��0�z阔���vq.��6�`hP����ʑ�T��Ȼ�������O}�����c�$�*;�ü�t+o=	H\2��������ص� j�tl�40�芍�Ma�ٮ3߷\���T�ի��lqqqqqqqqqqqqqqqqqqqqqqqq��b�ݱ�wV���Fz�qqqqq�-g����/��"ld�tMO��ܩ%��M;F��nޖc��:}���^;��D�zF��O,�︡��0�Tk)��G5{��=z밶p���n�(\Fc�3�o��{�<VJ�Z�-��(���k�k���U,�q��5�Y�H\������DA�Ɩ0�	�wd�:#ɳ2o3U���%����E	��٣2&��-�~����N_��3��e�#�G���U,�~5���;m���Q�?F,������+j�.�1���mn2wt~���y�)wI�۞�<�qA�,��pF�'���PVg$"۷����(�ʎ��=׹�e÷�K�MA�;4�aQ�с��Q2n�������S�ڠd�hƎU��<�:o�C��@W��J�
�6C4�A;V��y��S�H�;��Zy��N�0�;f��(�|��Z}׃�*�n���!���u�ԛÎۧ�Y������;�"��(WU�Bm��n�b���1E9�{�;����°1�BIx�l����۴,C�>B����`��f����>^b��,��Լ���ʕ2���u���^��?�p���3
Q��S�:���x�msOï�=v����ĕ�YF�H瓬��S(k�5��N�C»q�<u�z�M���C-��<<U�؇�}Y�Rb��!e�����pL��d���5�������%~G�����sW�� ��V_t�.:��6P��od��P'v�����s��8�1��
V��}=���h��*�Ej	�0��|BO��5,�)�k���of�Fc����:n��]�j
�,}������pY�{���;	��ܗT��=n ����nJ�,����q��%ݓ�7恛t��^U�2ܸ�MY��%Y���D�Ye�kK� ��8 �W�V�,��O?��ݥe���B�ζA�?/h�-�ݸ�*C-��Ƚ�!���a�D��DR��*��Rf��S�-@�ݲ����)lMY��Z���:Q�w|�s�ol�,mZRf߼\�En��y�~��;��.���JH�����cz
r�Qi�CUW��1�aM�(JQ����̠�#�Y���Ё�����,����k����g�p=���|52\v.<����$���!��=U!��r��+ú�Yٝ�C�����|�����Fnba� #kIM���$eY�-�J]������0�6N�1K9��;<n$�un��
o������}ݐ�$�0�ԝvl����<��<ɭ���Vn;
�J��v]�vJ����cXϧ���,��r��Dǧ�;�m�H���m��<�pw���6�#%�Fݱ"� rX��n$)�t�ܪ�[r�"��������q+f�,ݺ�v�M���;cx\�[���ş���IH��Nk��r@W˄R$v�^q@�PAf�xf)��sl2|�/=��υ3MD �&�� �������m��/�i�*�9�� �"�%XJ7��� J&@e@�=&��+CAJ����+H�B׹j�g�ܭ�R�"�Z�n�egs�Ы�5�"��*>X2�-Ab͚��+��v��\.�yl�wqa����M'0���������=.������x��������Z�r���
Xb#���زj��p�`� l��BU@.��}��.����gKe� ܔ���XX2��W�������1�ڥ��zE�ؒP-�Eȍ5.Cl(�2���y ["��]p4k���IW{ȶu8PĖ�^���AE�)H���t�,���z1	������t�@U<�jl]��`-�m@�u�b���	H`���+�zA��\��`�.^�+���N1(9{В{O�M��YA�m���A2�$�_�Y\\\\��}�]U����#�R$�GI����F_�rev(�Y.�Zs�'*L��pW/�m�n�֟��}c�6��N$�V�YnS
�7�ǧWkD^fK���}� �H����qd7�˥���Z���ד�=���"��S�3���>���
�8��M�=kg*]�Ll�<|q���ό%�S�ucK%�6��Wn�:ҬN�d�n�{A�(��ج���:l���v1Dt�61��b��X��ݒݿ�I}6-z��H_�?�s��^Z�xK�n�[t�JsJ�jC�ڳ�����f/S�0��Ap�����8Y��
Zt�nz>ͭ��7�8��g��0����*�f:��&�j$�1��b.t��""��x��h��E?Y��]�^�W&d�Y�-#�$GPϰV�
�''l��|,�V���ΔhO��� ��������M��}��*����	EP$��
��������h��� ����t��x�<�dR������u�*�-V��^1��<36{y&s��)=C,�����*�n��V�,R##@ͯL�:!K'���JH��^NR>V��zaP��9]FmN�����v��qf��Mi�/��ޓ�-����9��Be�,���J4Ui���"��E�Et��Ę�#U������F03ę�)EԈ��H�,6D98r�jmR ��_�v^U��lV�0H��m{'9W-N�O8S"�#G�̉ڸ��æ'�E�z�3x�M�[�q'��p�_�C�5�l.�E^V�f���U�r����dݺ<�pY�򉋽'U��gΑ��:j7��M��w2�SC���u�Å�a�eӸ'�ؼ����jG�v\dB�:��h#���l��-���=ƌ�I$i��n�E�8�L!�ݔ��õ5��rVU����	5ޫX��bs6��Uڤ>��S7C-���먐{��.ɞ�*M�G�ݪhO3�	��FW�3'O�&��F��].ݻ�/o�N��]cƊ>�x���#��������}#��f�l�n5�v�	'�dAq~�O�pO��'����$���=#��n��Ԧ���4���-���հ�-B�iE��3�:4�a*���+3=�
zf��݀::S�yEg�_Ih��l�{C�QJ�����rxN�J%mp,m%��܅��"���*K��mfˊ�Jr��>�h�c�����=f���N�n1��f+��H�q�G�e��Q��,_&�!1�L'�sZl8���n-�������Iw)C�Eԙ���G�-�y�����(��u"��e�Rm��u'�Oڂ
�{L[2��`2�p�͒-,Nmp��Ejw�����H4_�y��] 3
a)�Š�O;h�{}R�9M"����*�t����"I��{cd�(P�D�2|p�g�U�
]�ͪ�w�𸸸������9pܽ'�&�|��a܀��&�M�]O����0�;:\���ў�kS������I� ߥ{��p���և�B-L�Z�z�)�}(����'z�B��W> ���!����������7��g�:��Z/��%��4H���_�_�|��_[]�Gn����g�>L �U ��{V��.AQ�6�2o�D*��}����`~Y�-���-�}�P�<9y&Jd���'���yav���×��y��O� <�#8o\(�^N�,J>GK ��}�/��H|? ���p�$ތ��w��w�mуYxo�ޣ��' �+ _�����}常���� R����{���
�e�/^ d�<��]�p�x/�����X�y�� �\|<x���B9t|�C���Cٿ��Z?��exQF���r��$�^���Ie���'ṵzP�ӡ	�P� %�%��>4��?��T��;a���/�1N"^���U�&Q��>x	׾���/B��_Φk�
�[쀔jh>7�w�pݾ��׸!�>�O��=Y�1:!MhK���t9�9'�9�f�X�����6��\E�i��E<�QS��v�T��E�Yr�y���r�8���u��;W3	����]�i�����%�4�1�	����=�ٮ��+>uO�k�U;u�c�W�m��&�x�ڐ�9�n���[ʅ�$�TH�%>��\����
�V��8T��ꖵxM�(^=�~�'qU�����4���GQm���2�8��aw�%ӄ�ž�6K�L�{5ҩ��+�l�L-�cb-�nr�UR)����i)�bV�1GT+
�u[Q�TT\�I+_k}�E�.LMo����c]XT,��N0:����I��&>7�=��̱�5$>��,�|sd���✧���I���p.�J�t��]�j���7�?HJ�1EJk0�jP�>7�!Jswf�F���(�9�N{8Bg����,�!o[�q#Y��Cţ34]�3j���O�~��mKuw��ٹ,G�p����ޫ���'�+F�i��@sq򑣗uQ"Z��J���� �sVP���dt��X�Z��o1+Um&�"v{rՑ>�ע�7:�J7����I���L x�X�W��k���9���s�������PBzw�!(u��|�� ���
j=9�S#��O�/��5�3�	�8?�e#�'�0��&��nW�w�8�Ds�?��9���fƙo*�q�q�ɠo����9��䨉��d9!��5#�&E��3�xp�:�U�%l,6�V��n���mw�4L%��v��q���mv����my��L�vG\�'88���Wp�����b%������x�5<����3Ӭ�5�K�~6JK���V���G�X�Vg������_Ms�%���t���SY!.M]�I	�-1=��*�R��qT���,˶Ԃ!�%gz'0=��	��m�2����y��YYR�R��`5���%����� ��MӲz����7�(������>�[\/Ge4��m�;�	j����B�o�L�3����7'2�s�TN�����Z{º�`��M��g{X�96�?UY�o8·۫�W���&9�x�K??3���(ա�h7W{�6F������^�&���'��v#i��.��^z�U�7[��]�Rm�'�A8I�Y��1;�h,=�)��l�	IM��Wa�F�R{�&}�Q���Y��`�/'3���mgq1���k�$+'0��N�s�����o�=2�KC�Ϝ ���˫l?�Or�˔��)���=���`�t,�^u�9��o�]Ziݓ6j4i��/��Ub�õʋ}Ev��X��Y�fٕ�o(�s��9/��:Y}���� l�L&�K'35 �˔�A��Lr�fN�+��� �뗋'��U��Dy��3:[Z�-��_o��#?mQ�)�%J�\e|���o�[��-o�����?@�����/[��[���hV������tr�o�����hl �  M `v�bK���( �`�"`���Ͼ�����@�H�����`��>x+�4�@b�� Ig`��A��	ON�(63 l[C���AD��� �Ϲ��Ύ��b�(
 ��xS�#0���a�͌Dt4���c�"�;@�9hlX�!�3"�t�D�1��u }��:~��+JA�^-��C<�Cm��~�xn֟�J ��BC�O{�WS�����")��H��^�{�:]Ou���t�G�M�BD�\CDȵ!J��fREJI	~�j�i|f>��|��|���o{��^��~���z����D�%:FE1Y[��t�$�զ#�&���X)��Wp򛐓�
2tI�����I��GSV��s�c+Ȟ/����b�Vd��%���g��*���9�7'�&ѳ�*R��+�4�\S�\Rj��p);�Mѫ��mZ}^���|z�!9ڦ�(N8�.ڄ��b�HYV������&)pd�I\�"�����
N�^��~�*~Q��Ϣ�?���u�=��jC��X\�Iƌ�P,튅�i��H`Eq+b�c��>T���~5�TN� �'X��ו��n[#���J���Z{p~P$V�_��� ���)FL���AǊ��p=�+�cg Af�7����x]v]�{�g�c@��@h�-L��� ��M6cw��y���W��~~L�1��0`3�}V�t��d6t>'cx��2�A���Uf�"��Jh���;l �P��D������Ͷ���1�o�ak	��K=J��K�D">-� �?��g�@h��N���l�?���}���z"��ًkׁ# S���*<^��LAA��xO@g�$pDb���������rq�N�fn,Ȣ �x���*Gn�N���Y�ށ��8�Va��=bMc1t�Vi$"}�<n�X���P�����q��$T6k�s�\L�01�#_�v3���(��
�K�Ъ|
���P�AU��y�䅓&�4��zQx\ �<�Ã�2����w�����`@�%��
y`#{Nw��?;��(|fy�c��ȾN`Ǟ�I��:={�q��ϫ���ճ@8�N�~�P�S��eL�����y�n��lV}�8�͟"X$�|�c,�i�g�*F���ї�����B��(����t���OD��b�.R�|��m�)���C����x���-�Y��_ʍ��9��ўJT�����p��[KoM��6tϗ]�ŲQ�ڲ3������.�t�x�m�O�1� W&X�=��S�/�4�JȆ��a�����KE�E=|��-L?�d�H)41�m��<�cN7�|%v�9�/[�������cs�J�f�B�"�x�'��]���b�y�����f���M����R>*��"΢�͎���O�5��˹g��������JdJ���ΎQC��<盝?����=��1$��@�2�n<�O�$�p��eɳ�<�� N��o��|q���Rs�@ƌ�kg��������M��D��Ȇ��	�����6�;ES_��q��
2e�-������8���(QS3/;�Iv	
�3";����ˣ"��5���*:�k��Q�Q,�����T��I��sٹ�����j��|�hk͌L9�<qFb��R�f�&W��Y�X<-eK|TYT�TL22Ҥ�eЕ���P�_+�L�̨P�W�*#��V �w�g�x�fq�D�*�eެg�j�ļj�b�6	��2���2�t��
���-΢���)��C9)j1���-��ŵ�j��iJ�2Ae�,fE6��^zuxG|vv��d0#b
�[*�ýe��ūe"
s�r����L�<�Hzm	G����-F2�^��Y�埝��\�ⶠR5��-�r��J�II��dKsS��r�y���A�gјBz�B�\�L��:�0�9�!#��Y-UB�oq�^�
ʋ��n9\P���֙O����/%n-P�R���:�)��t8"<���P!��Q!����S���Jѯ+��ɏ�����Vw��;w�)pK�3��8A9qnt)-�ph~^�\r3�"H���S���͓+��o����rO���.���͊gD&��x�VDe�74u��43�������~�����y%����&�	+e���T&ѲJ󝙬6�:����Z:����YG�.M�b�	:G%i�k���+`�K�
�A��ԯfg���JRAm��y)�Ƶy�ҕ��2R��vP�a��D�ʨkZ�hCP��p[J�@��w�@IgEFa��t针�2�����Mɢr�$�dH�Ӆٹ-��y��m�l��&�$P�T����/���@gs#2;3s�JS#99���h��Q���N�o)֌̰�f����!*��Vܩ/��P��^/�-,'y/��Dϕ��u�H�7N�0�S�ʒ�u
\����옜�a)����XVr��jo}�H�����4Z5���K�4�!2H�;*�-��\)em��_"��_PCfi$�MO�l�ǌJ�.HU��.,�R�lJ�ʣ	'�wTf
DeU��&g�(�I�:���$���P0ΔK��Ե�G�Gf�[�gTsb�Ki�-)1y�\��Tof^btݷP�,ZWPmTeAV-����%�'n)��Ia�H��ck�l��Σ+��+�7)Yg�+J��;KK�rբJDi�QJm��u������ũ�%��Q��4�xV�\y[C�qL�d[�RxP�a�&G�H�22��R�mIΝm-�im�HJg�Uޓ�����,�
���ԉK&r�3:c���J��FdCx�T�L#3�pF9t}�Rc}v]RJaa^�"R�3�� i�����uJe�Q���䦧0e�3Jj�[
r��c�ғӺ::���Ɨv�t2��KE��b;�8��,�P��Ȯ�Цd�ҖZe8��#J��ߒ���L�bW6EN��{�Y!�!Y�$�V���<�\=nNnW��i]�]�OS
�լmˍ5��V���qX4��.�{ߢ����p
�n�w��w�(��l6�A�o,{&�CKu�����İ2P�Lz��T{�OX�����������"� ��h����{����{�����Qh5��֓w��E�cN�,h���17?��рV����ju���am����`i��������Z�qӗG��PHE8����x~��#���"�MlM�J����y����z-��T�~�J��䌕"K�k�X���+���s��"N�3�����0x7b���(,�Ûs;����; ��>�o��%[��^�)��"@7�T� et��_}�<YM����A�~A���qsp�G?�oe

���B�.kN!��,o<����x�D��(��S���q+M �jl�[ qd{2o@6����e�+^�ߠ����<m8O��S�&�^���[�x���G�`��%�z�#U�1W����Ȓ�C��lԴ?��v��L�����cq$o6�];��_Q|5���~�udxc��b�>�f#P��϶cIc+�Ԅ7Z����w������K¤%���J�F)�~??�Yj��n�s��#Dq�T���If�7��sk��4K�z�x���A?���D��a�P�vx��v��1mA������WޥU�ze�g�gFj��GQ���F�8k��h�c��|f�m<5��GΧl����|��5|����w_}]�4���c?>�5Qtw������Sni�<�6�����Yw���z�>��>�|ָm�3��"/�bӒ ���WE�Lh+�rzRW��=`ɦ������:��Y�*�?�kcM]�^����$Z^lO֫���9d
->h#���hn����4Ɯ_�G4�{���z�O�s�	5yr�]WjY�h'�ڳ�l�5^���cN&�&2_�ۼ��ZӰӯ�r���m�m�q?����l}����EO�z�ђju������">�	�Kޕ\߳z�r�s6n�6�̽�i��N��rd6?=2o��y3vYS�2�k��OK�o+�ܖ�^f���I�i�A�Q#���-�i�\k~�N�\��iQn޴�"�ʮPyvk�޹��[��N����)��^�2�?��\������9���O�S4{>�����O�^;��ɷ`C��i�"���o}�zo@ˡ��oC"�8�"�4ѽF���T�Y�������dɀ�QUm���)����Ҵ�9�ukf�6W� �`�����c�����R��ߖ�8(.j�S��[6ΫL�rdO�Ȗ䕹g|5V���r��)h����/�k����,O�T<PgR�/sn��Ks:$�VS���I�vh��=���e��&-?�5�W�8�tj�	��8G�Zi���P��gU���ՃG����:���킢O_,jsKl�啇�F����'�x����楡����xp{�SBŕ��g�w����)s����6Q0�����ù�w-�X֮Q��S���_��������7wF�!�٧��>^����][/i�+J�����)J�.�}S����H�+0�7zyt�ʵ���@��t�+��X���t�j�|o3���V�vV>p�^�� ��&� �6���Mۤ�<�����B��SO���_��\�j��^���Kdj����ӝ#\f��ඊMc���Z�^�y}��tb.g~ӗ��{WG��M��k�5��t����yHѴ���U��}�P&��L-r�h��Ń��"�-yᕬ]6�e����b]��$���;��V�D��a3�l(oR��xz�C��q��Ԭ���'�ń	����N�˪��^��B,y��Z��=�:^���o���������=&k�����;8ϔun���qU�"ĳ?�mz�u�|�s.�'gY]A�P��t]�X�����#/�ޡ���y���&	����9���r?`����c�7M?�����#5��|�ЂV.(r�l%wv���oQӆe�
�+
����Ke��.�x�/4�̚�&���БV�z�p�y�>��5>h�i����Aӳ�����.�$qj�lɹC�ǟ���?�~$ApcK����Ce�,;���^諔�����ZN��U��3R���Șy�������㥞�����'�=��46�(Ǔ�{�X�2��X<���sX��`V�,Ŋ�.��l����h���K29�6X�:+���sq�X~&�)��D��;���I�8�g.WU!d#pnP=O	j9��9�ƮL���zqwV�¢)Cp�}5�_�ִ�p���z����fe���:��Ƴ	���}��� "V/A	{�������ع+V,���� ��h?N�Gq��Y�Ӆ�@���g�5q*Np1�&tɽ�.F3�j���]l�	W� �=�ֆ
��R�t%P�8F�S�HF�1�O(��u��������'$�4�K�~Y��a �:f�g��p�#��;"cmo!����^H�[��j�")7���ݟ���� �̟��5x���J�w��[�1�\&�Ք@i�(|Jmơ����c��+7��ߠ��t9;2������;�1����Kۅ=%��uۋ4W�h��!{a�v0>���s�,�Ƴ!�:���cP9t&n�˱w��D���I�[>��r$r!a�{C��H�����7�1?fLc~����1���Q�/�M�k��ܞ�ߙE�m�ֺ���R�m��ZW�H���=�M����U����'~�����Z�r��x��p�w��F�]͝؞½�<1��[� ��5��J������u5-f�N��}�����*������/癔��6h}c�/�x�MP�h�2���暼~��Q~��kd�"ֽ�r��G�~�:��b�O�+�G�Y����"��ܪ���>4�7��f��⻍
-q�]�KYW�_:q���5xc��q������Oĉp�[=�%盶��c\�b���1f���g/h7�]C�~\7M��y�����I���T��3�/�?���[�q�������K�D_�3�|����OVUZ���k��v�Y�R~u�Ƒ��rK�W���=^s�C�D�#�1?<�����GyCwB�{�t(�|����_>�f�����j��NW���\��L^Ŵ�=�����|����=�p�_<Ǜ��ҟ;�P�����ƻ�붢wl;�3%}nˤ�{7��M�o���č��W~`/:�������re��_8#o�$t�Yb��.��w,�X�^}�XH�m�VKC�����ǊTꋊ�
�r;��(q��Vӎ�*/���X{0ܓ�U_��Z�s������t;*��~��a������WGd^�0��|�%$s�1������R������l۰�5^�_T}s�܄g��M~v�ʋ��������)���W|v�g�'G?�pJ��I��&�#�e�k�=^��p$r��B��.���8^zQxt�-�A�ˌ��n���ƊK߆�|�{9�q�vǓK�m/�h��s���%�we����4}vY���k�/�W�B�/�w�_4�s<(<�T�hY�qW�5�Oo��5�7�
h/������|=��E���Kʯ��Oj�~��B������9M��/��=_8�1�g��5�GV�ʧ=�mu�À���S��7�\����5���-� i�|������w-1�����W�E�:��i-*����g�����r���˳�Z��/�b���rv����F����\rI�����ګ��U��.דb?~��c!���P����y���o'n3�ѸJ��'ފ?>�Sp�����m��]�$#����R)e�r����L�g'(~�m��}��Z*��r�Q���,��Jo9��Pڴ_8c<�֪�{�k�[N��^���6�`{�ׄ���f��̄�PZ��i�jÕW=	���.���Ga�M�/yk��<K���V�^-��kXlu5Q��d۾��b�/[�jJ�nlL���j!�ĢV���Ϛ���Y�6�e)�֞�=�m���d�ƷSC�H~�f-w\�F?���<�1�j��fF��׺�n�b�~�Ϙ7IN-��g~��j���ܒlWӰ��vC"��1���9����b.]�F��d~Xl�ig�͇�`�_�>^!��*޺Ү��b�7)^o�]D[W{�-���U?�B�T���-J�z����+Mlm3��W�}���N�K4��kw� �ޯ��V�5ڑ�7h��J>�<p������°���� Q7@��Z�}��d�"� $n\@�#L��a�j�@9e��J��+7�7��xP�����豫%�D�d�dO<�ѨoZl��BOC�P��� l�t	����l��A��A����EDa�vO�C���D����6@�&�o[A�w���/��%n��xu�G��_c�ٟ�6���߁gC��Y=��6c���2��~�[rPQ�r���7B֯ڡSt���_<� -[�N�����v���e�(yS1�����.A��-Dۃ���`{�,Ʃ�
�0)�]7*KF��e14m���(��G�Z��pn�����6��A��$�^�ok��� ��m�so�U��c�Ϸ�.Bǧ{�ů�����в�>o�r���Tv���yj��*?3�8��O�D��i�jZ�������d�1�<����=�TC�C��H�N �U>�� �!����*�}O���{�k+U��e���(�x�{��}���lY߁Qe�`�� ��)>�j¸�v<���7� <n�����nj�8����W�C��6/6���Y��8���L<<���&��`S,�ڂ��cd�vD��%��n*�j1������:�f�t�m�]��z=Q����ҷC����u�x�@h���D�-{ �v �Qx\.���qX����C�a��l���"B!�"a�x���چ8H�*��R�OvŘo�h��&̀����eUq0�?�Nշ�M҅��{|�|��7a�
�\y�@�
���⢉��C��� ����N�p���L0H?,H>xa����<��-FA�s�:�z�J�̝����
,�|C��.��|��]B��1����)�mTDOD��TH�6�lkF}��ˏf��qsd���$*F�����1��l���;���FRX4FXǰ=,ͺ�c]�0{��_�O�)oɎ#h!\>�e]p44�ϕ���.2��ȉ��{36�	�#"��}����0���䛘=��f}��M
�n����(6�[x.���z��x|���͑�9 (��T���Y�A�}����6�M�W�z�m��c�K���*>Q�%����)�7��Ó��H��y�6m�Z�CG��/��L���]�$>�d��4�$>3�`�<=<�r�H���۞er�z0MY���g�AF\2�����Pp�
�0{}Ua��t�`�m������m���_^9�i접����S���� �*���G~�C����	�q"Btlb�]�m��%��]�:��'fr�B^��^��0?
+��-T���		��p�ה��oae�c�������5�N	r�k��Z����c�h�q];�]Gb�ʝ�b��R����)ä�s���e��׉�ܠ�~P����G�= ��X`FX�[��$)���T��rorљ���!��cp�}��k9+����Ŭo:}n,��-D� 	�_HAAAA�����A��OU���T��y[u�����^t�`˅�9��	�6[������UVc�n��ckL�<x�p��z{�e�K�}�o0w]��������1�[�q�{�Y\�y���o�p�x��&�{t�_��H��S5<r�j�O���TYd\>o���5殫C�ڹ�e,��3�M��(:m�~!Sg۹lzj��*Sv���y[�6�ݪ���F�չ�T��d�;[�ǌ5��;i���>�U��u�_�a���9�n�+����z��;�uן>����g���4SO7�iY�я��RO9y�(��5��7��������C2�9Zu��4��������J={ޔ�C#�{��֙&�b�W��P]��Au��5��N���<V<{���xnؚI�G���,��83H�Ǭ��ן�0_��}R{u�)��
���\}r������)z�q�V^s<I=i�<�wϖ�;6&:}���b�����D�Z�37���VWj�n�sw��	M�6���v��]�2��3�/�r�d��������+��v�X%!��Fh�j�!SSF��1B���)�>��W��Yx����AS��u.�j>pTl���.�/4-EX,<�c���"7h�I(�	;xM9{�Ԁ�k����Y�	�QڲS�@��Ei����W���<cO]������«A�Ǌ��/��$>u���}V��j�)���s2�Ωo\��:?��3�����_|�K;}~���DR��m3�U=(|y���Ē��Kk?�/�Ty��5��^sf�4;�ˬ�����qڦ:����ߎ{(��R�0u��i�k�3�=4�_��a���7B�Fk%?q����9k�����X3��q�{V�AhV���݁A+�|�[t��/�T�{��7>K�i5�\��>��s��%���mQNG`��w܅	J��o��os[T�����C��o�cқ}b
U�	<E?��w����x'���:o�3Ǚkd~Px0V-��u��7s��`�:��8�H�<��27��嶹Dg4:F.}�]n8��q��L�GܒU_��6"��5jG�W����+�$��x#��3���ЄW}�N����a��z�C�T�ֿ��0w��/�n�ho�ߏ�5ZiԪonp���� ��gɹ��ΐ���n��JٲbP��r�k*ţ6����E<<E.PV�E:`K.z���cG-�0B|Φa��$Y�c�6qx-4ue��b���5�sR^��I}c#4�@���G��[~p�tt����J��l�!9��0O��c��d�v��.=�QX�Õ��Ï;Dy��{0S:nK>�݄�L�\l�������i�ш��E��-��g~����Zsz�Fj���t��TןJU_z+}s�6�-糴֞�?o�a�r��4��£F�6�z��������ڰun��?d�1ʼZ��_v�t�x{�rs�c��Ie�̒̃w��d^/4J/:f��|�"� �1ن;ϭW_��R�-۴7��[g���,jGƜ7ϼUc���n�������kXG�^m���<.��s��ן�2�U�o�����+ߒ��s8E7Ի~Ի~�H��2������9����Xp]'��	v��T�6�}�1-�IĔ��@��:B�4ꡎ�K��쭆@�
i��`b��r|]��:N�pc�ÎL'�����<&#�m2B�TꭅR7�M~.��� �1p7��?[	�,)�Z���MX�LE ��U�����Q>l9�M\l��6���@7-L��E��l%�=R�~<8tA"�������n��`OM،����P%:8jΊ��q ��&���֑$���N|Y��ǒs2���?�� �Ä�e�-p#�4�U""���l�Ч.���nY���C>���i)Y|L�ޭt�Ù!F��H8ӿ�a4Y���Gs<�y�D��/��<H^"�/�[�.��NC�y���C'G�_|��J��a���=$W9�9 �vc��<����� 8[���q�v�p��F���Ot�S-0�_��Ƙ⫃�9�����3ɇ$����Kp�-�����l<�Xv��������99痳����іm�����:fvD��9�WF�۲H9˃�k�?:p�m��6|�����ލa�r��g��;�lz���l������q��`�z��bu���G�<��<ۼX�e���:~�_c���nb�3�>�ӎ�;Æg����'���w3�����kfoǫǷ���?nRfǏϭ;VR�;&���c���#�~���ǐ��;����q�b������ڰ������������/~o��c������n<�v����y缾�X\�/=�:�����ع�=c������a�N�{6�a�H��f�<�2�\�LGWO&��ӌ��e�9�\S�k6���7�_��o�����Ύw�};'3��Gl;8s�vΞL;'���q$��\�N�����ە�3�w�0g�p�H3r�@b��bۚ7�y�!�؞7�I�H\��^�H]��{C�I���8Y��N�8�ɘ:�2~���ڐ�����lg^��<�D̝=����8�N�s2>dܘ���عd�,�x}#�$�L^��8���{Nb南=o��k�w��kД7���/x~<H�I�ؼq�0g��]{&�Ӂ��'cIb"��̖�?�z�-u�A3�X��O���%f�5ϼ9țC6�9ӳ��9/?������������^���ys�珬E;^]�5/�o��~x~���w����c��ڍ_ǁ7��s�/nn���q }'z[������[G�����q�^�ᭇ���Q^.�m���5��gO������cy�yq�Ɔ�寵ۼ���{�NAAAA���f$��A�����(p���j?�lyx�d��<�����F��B|���!�I�#��F���$���"�K>n��vU���|��5�	�t�Qp�o��"`<��vTC��Dx;N���"�5~����y�Xp�G��z����f<<,���\v�+0�� ����������4 ;���!6�L�[���D���,�{����!W�(�M��d�á��9Ҏ�W3ت,�w�Q�B�F�U���(܍��D|��F@G��������="�_��A_�c ��D�{�}U.���J���ϰU	K�~M��M�Y�f��2�S,����~,E�a�a#_^SD �}~n�p�����D�����Q���9� �]�%�{h!�M>N$W�~Nn�$���F�V07����me�j5����r�D�ɫ&�룋`5��N���ؓ��bG�<�$�y;*�wu��wubMve�y���ث��������믿�{�z��g_�ۮo?zm��c�o����8�����X��8������}�ܟ�y:Z��{�W�[��vߵ�Ы�i�;�g�w"�'�����l����Ox~��׎_�;}���w��U�g���w�Qo�o�?���/u}��������s������?����K_�����l����/�u����sA�v����}u+�-OZA�t���s���I\�� G`����W�,�|�E qi��,���[���⿏	d��;<N�ѿo�����`ܑ$aaR��v�����'w	�p7ˀ0���'ܸ��|��<����N�:�;x�tw�����~�0�r�;���;Z���ka�!f,��3�&��o�aFb�� S\�s����!(D��ן���<���o��הi\�������B�B#BC��L�>s��)3C��g� �B�¦yy���O1��+��ㄑ6�"�5��l�`yk'�:���+p0��K"�ή0uw�HW?G'kWw��@����:�ZVA�ޞ�u�������Ύxna�G�@WπWϐ`W��{wR��'�58(������-(�?t�t Yg� ���s�O�6}֔)�fN	!����АY�^�a�~^\L0��d���Ƚ#��k0� /eu��q�<y��'c7�%���4��;8���7�ύ����K�M�F�Ol�֤N�*} ]�� }�o`h��Rg��`m6֦c�QV�!0����7LQX�����$L��DgL�E`�> ��?�@] F�_�3�Zc�@y ��Ӓ���0L��a�5��#�,0����N�Τ���#� ۠�� Ց�1�SLl=M�W���}�gh	���� 6��-qX�����'��6���_�!��������0�b��{����PG:�1y�7��a5dl@��I�@_�3�I��
����@����^c�1��h"�����v�|!�A���h��SߐKA��D֮�SL��EI�~ǿ�&Y|���cK"*c_����JL� k���E�נ��A �� ��H^"��\o�ԾA_��*���u�\_��@�_�G�BW��+]	�{��������G 
2O�*� ��_AWB�uC`A�$yU�FR�2�����I^4����g�Q%���cC��LHn���.2ր�6 B>TZ� �������%�0"�R�F����1D��ɞ\��Br�	Y���M��+����N���'���;$8( ��78̙��/���}�?�t�1c�{c��-n�2!dh	!i�w$|&>?�ODQ���I�k�a�#�����-����o���_��+7����z������L������:5$8p�P`������o������'���,H�X�L|�ؒEl9[�1L{�l�:�ݽ8�`���n� }{H�{�۲��l���q��p�4V��b�övw���n�r6l;��⩩��z;p��8p�|�d�]H=+_o_��y��s�������{�z���=�>L�#�)A���n����n���#{kz�^[�ܗ�
�<E���&�<;�!c'k5��6���'���'���çύ�����������������������������E�D&�W^ҿ������/��������ꊚ�G�����t�=¤�����/����>�]��������v�4�࿫3�M'�;�_'eB�{�W�E{�����ɟ�����Ou}b������S���?�����\�g6��:��YO��t��u��k]���#>'~?��J�y��vb��������rȟ����t$���Ͽ��?�SPt�Y�������`m���DW�� O�p�i$P����Lx;`����I��J�������@][�}����������ӜaE7fZi�����k`��&�Fr�����c��Q?Z�F /����G�@�@�tI��&I�+5meE#���z
�&���&V��,�t���z�V�[S#�����=�iek�dښ�[�X0�L��,�Z�����L)-�.}=CȪMB�pޮ��jP'⫲q��ɓ ����<ݰNZ[㴴0���Q���:Y��$��Z�6m&��X����F��t|����W%U�i�(����ʆ*��*�&ƪd5I���F*Ɔ��U������L+�������,������meae�"}�a�����9�Ԗ�cl�������C�d�F�&��ܗ����(~O�K> ����긲�������|���Q�K�O�����X
��G���]�k�w�W�+�_������t}|����k~�x�ȟQē�^�=my�GOAA�ѽ�xk�o��-�[֓O~�����)�{BAAAA�_C��s8�?�������HB�������Ｏ�Wֿ�_ɟ���x>z�����}�/#���E<)썻�-O��)((�3~�v����y�'��nm�oH_	����PPPPP������_��~-��|���3��t��	�%ݷ�[
���}���>u
;��_��ȯ�<{������}������>�G�Ｏ�����e����������'�+}ǫ�G����E��\�K�<���ߑ^}��^��b�s�������z�ݾ��m~�6�M�����������8����Omߣ�'�q��>^Z���U{

����k��Z�Ny��_��3]����ee��u((�K�$"��>��/oR}�/�z���?�y����g�nOy�}��_˨}6ſGQ���RPPPP�%E=�o��=������'�?�SPt���'����y�����`!��[��=�c�<��v�;x�����������[�k�^�)���7���#�ȿ����[�O�^z�Wƻ.�i�k�~����=|��w鉻G~�E}ư�~�o���R���� =9�TREE  ����������������c                               Bz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�o%������0$A��%&"�@���~��en@�j�7k6 �@�>�4�<T@�< �C��U��О�pY�N98�H 1&�TREE  ����������������                       Ղ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �|
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             d�             �"�sOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         \�            
(�            ]�             N��<OHDR�$           �             �          �0     S          +         �                   ÷        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       d���OCHK    O2
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      �B�-            DZ�^OHDR4                  �                    �          �1
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       �⯝OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         YX             � ��           9�            d�            �            ��gbOCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             (�4OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    N?47            x^c``����p��X�_q�b M��TREE  ����������������\                              g�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��uTU��p:�� 
H�����HwR�%A���t+���E�;��ͬ�����5�Y���yݟ������<��{��� �@ �@���C�xN�]�V@�
D�U����|�C`1?F��H���;�;h�R��)����9�&�[�-��
Ux�ŝ�qq������������DKI}������/nl�/��ڷed�!������100�..vC����ޭ���g������MM�������|���ܿ��A�ii5���ř��P�����%�.~~�^>����Dk���33K�ss:>22�AAC�;=����^EE�����XX�--�}��)>|��tp�4ZQ!TI@�߈�jk*"���������n���d����� ��`�A���)���K>>>'222O��7�������yy�88�===M_�|qvww��¿�򅅅���$NDDCWWw�⹹�U����eeeu��O>711�yPb�|��!�!�=���R���	N��e���E�N�6O0�&��*��ƕ�%��;���S'�f0#��9��@�����o���YUU5����c��ݘ���#�23ˇ)�gޚO�%�XD��'K$=`�?�>� g������M#3�'G�G�q���#�ϳn�ҝ?+�.�St<`��AZ���~֝�n�;1���������4&&&tf������011��D�zO���HZ��cֲ�a���I(�~�ΗO\\�~~-������B�Ǧ杝d���m�����ѯ����䚘;m��L�Eg���'�o$23?Hȳ���
�����D5Yeg��0�*6�q5���6��u�}c��:�g^ӂ�HɎ�}/����\}VV���~���5�������Q{{{o44N��߿#߹s��&d777�3��D�G�����ES����w>&w22ʭdc����7EBB�A��@KL�')-�ӈ�(F����&=��;���Zuu������vv�6&&���_�xyWsr[��K��P;j�}��K�A�Ij���LI]��=77!�*OOOSǋ�N&��#9�/��9���H��;��,����i�?���ޯ��I��ˑvq��>>f����y��p��p�@ �@�߉zȒ �K�(�	gn�{��[�8gŁ>v}7J�z�x�vxڨia~�� -�����H�%��*���ڹ懎��8�e_����.C����?����E���Unp��OP�ն��uwhhZ��|>���ԔY��>�f��--���5��G�iiL::X9���P33�lb�~�[�$�yye�rs��89��cb��"##?=����jj�݈��%#��8��<�M@�na{yxhMMN>������%ݸ��HO�I�Ǉ�G[{�jee�n���@��*((����5����644����2ro��^����7��9\�������xvvfgaa����%���$�WW�i���	P���m��߿��Cӿ�(||�����׫��F���?�WRR����CTQQ9��J���LJJ�ߕ����Z�ѴO����ϻ%/�dz"�M����K%h5F�8ƺ[�ݕ+5��X]11u!ᾐ��\|SS)/"�E��tjJk+��l�s)(���mNM���5pp����]~|��'R�.�5� ��G�E���1~3T# e�	�h&�L�ߦ�+\I�"��|�(��\�GyMh>����U�y���$MG�
��r����t������x��`ڽt�Ĺ� 鶠n[��������+���44t���{���,oް)bb�󧥥�'�����M�SQ�Jwvm����ͯ���:<��f��O�����rq��q�{q�hN�u��	�6��Dϗ+���z���0ox*|��}Tm~��vo/k;h�{t]�����B3H{{;���X)))�***�==�?~�����bgg��d�c�F�
cm&�����3I"��������Y��7�%'RR�rpp\����5��Q1��}�?=���ֶ��ۻSSS��i` 505��+�tc��<.N�cr���C;{2**��֖(������a���c!!g�px�ۀ�������jk�o�ڟ���12����T���.-��B �BB()gL���|���o��v�qr�ki!)��������@.�76}������{,�?g8�@ �@ ��dW4��@&��AYAί1l�x�r��l[����8�J�A�Q�F�۔k����y�v�:?�,W��u��?4�v�fuNm����g=NXX�??������c[��w��l�������|���4��������졤dM_\<�ni	�Ѐ)DM����ܱ�����lX��ܟFH��QY����JK�6���k[�M�?'&&.�KKy�01�x��i���z����CD�[8?w�>?�tvv빞��ɣG�N��qpeeA໬����px������ڔQ����rfc���K�{�9��������.¬���g��۴���eV��{�jkkbccs�������j� %������+��Vγ������ �w�4h8�����x777��}��		)�6,̆\JJ�cuu5�Z�%�fS��D.^�ʉ{����Ԋ��W�[
	{S�ٙ���p����L����%�3ϧO�MM�4�pj�UWW�����T�ϯ<!""�����z�������8�!Pp�������e{O(ּ=�4v"�g�I4V�ڶ�1���t'�*�JS�`^�[��=#�����|Y�0)�K[�S-����|RG�\N�,ki��'%����� M�KHH�`a�_7�j�	�ټ�S�a��岪
���
��ly�c�ƴ�vR��ڪ���T=�J��n�㉠c?CC䦺��*.��nn	Zzz���bB����9!,b�]�:vBB�.�J6�!"��Z2�
��nB=|������t�S�Ԇ��߭*��)Rp��u�8��7�SȻ�"+k��B��!4���G���{AEE�'*��԰����4�mmm�w�=�b2/YHE/W����\FGll�������ƛ��OEEEW����罹*T��) ���PDD����f566�(��s�)+���ֆ���q+���;���-Z��;ѓ�_��*�ussT		a?	�0GA�>dg�F03K��0��/��C�`>���^���X߫�<<pŋ�ޕU)k���rg{%%������0�^��zB4	�����C���Tkk���<@%"�����mWQ�ZV�s��@ �@ �N�>�kjN����:���O%llq*���BÌL=��؄!���t]]Zu׮�v���p��2���|�������llff�ѷ����ק���yxn��ݭ@��w,��d;��ڤ���*��<����svv��SUm\�<�&_����
e}���ؘ����	i黁���t��B�U�|��GDT�󤠠����r@~�z�IEA���`c#k�&�K��Y��3�fo��qzJX��%B),��79I�YX��|h3�����c���y~Η<5��2%�8�ÃI5#����KB{r��%&^ZZ*���F�GLL�@N���R677����� ����
�P������������ə������>��;p�B�-)))���tqqq�?HY__O###3ً�(���;	�s���tU�������Bћ�dSz���潾J`���k���3�xP}-LqH��q龛������ͼ����U����"%����Ъ��x			r@U]]�=��]ZZZ5��vyy9%�f����>�/=�|�dR�#,X
���E.S��p���7�l�3z��@�>���#]��,�I>�8T�l �mQn_�����pE_?���199Y���d�����,﨎N��kt8�j���쬓��,	�홠�d-�
�9z�U++Z���ﳣ���XD�o����Q������ߟ�DUu�����(v�\$l<�O|!]�5��~�H��o�8ͧ /���,�
?���l�fgI�f9!Mh�~���K�)�����a[����oC�I30����1ӫW�\QQQ-LLLԚ��\;、GFF�mhh��m�7�%ڻ��B��Vq- ���K"DDD�[Z�!.$t&#�%RI�HKK�Dss���.�`�����]��ȈkXXX%���C���W~~���_mm��VU-�""��mi���PSG��(���WML�fgl��EϤ��%&Nah���Z�����#%�go�解SKOK�z4:ZF��%{��oܢ�Q^��4�Z���������ދ���籱�z~�%%7n�Vt��9�A �@ �~'x7ӕ���x�=t3�!�N��aǢ���>�k�9/�@��nZ�.�`X�L�l�'|�U�D��w	F2R����z����G���[m""�hhd�sr�ZTFmm9����k���Fbc{��������J������i\�mmo��|�~�����J���W�|)����Ӣ"��M����pv:�DKKKɔ�VVB¤Q||�䤤��۷777R��e���Nk����#":28>F�PU�F�~�CUEev�x]O����}��|HIII/)9�7'G�"7�����cww����̾��B"�����o��555�HDDq�!!{�������(IIIl I��/\��6������e511	���NOO����V���&��*ihh��{��������W���������OO���� !!M���;8��ab�-',{4{�JT#��b�5��J`}Nm�v�xq����]��&��/��C�&>>+bo�:2�\h�����)5����ٽ̰��X�����ߟ���8��ޥ��-��xL��>�/�v_G�Rߒ�4�q�.�c��)��2Ao%!�q �Wׄ���z�br��O2.ފ-�7�CB�����f����R������x�;:sgI#���%;���ٕ�Ce�pčk�r�̹Y����dS
bf '�ݿ�)���X$06V�3==,�(�p�E����911c�=!����7M���<ea�:�7q"<c��Ϟ̮��&s��Vɒ"����O^�����rڥF	k]|��cV:�_cPATHWP���*���x^ZZ:CSS3��20�311������}������c��\�o����C��ݦͿ�L^^�H�������3$'���Ɓ��#��������cK���6��<߳g������F�����n��6\_��LJ�+��amk3vp�䘜�V��Եm`��cI	l��LǓ��[i)�{�/;GGia��sH>jW�/���aŚ��7AsH���vI<j�z���}'��b���,fN+��99:))�މ	��α�6=AAy��"��ڠPȵΟ3�@ �@ �w�r���sgEF���"79��O��i!��RL��UY�.��\�G�ű>��2�Tg;��Y��",83}�Ѿn�3!uwtD�9;kK���:�݅���ffdDz{z����srpP���^���BAFFޙ�����Ύ�|�XWVJ�6����L{eY,:*����RSVF�������q���2180𾡡��������8|F\dd$���F]ZJ�����)������@Y����6��B���[�]�o���S^��z@��VVVZ�,�DDg��3c��M�I1�с����M��Y ���h���[�π������$�z~� \BÛ������$�R���p���9ञ���=���^  I0�%�UfffV6�����sh>wpx��/f������zz�D�)��Z=�E�g�����YH�9�yQ����>22����CXXTbVVVQEEeÇ����������������ٹ��խ��O����4\�aM�ǷD��^5���Q�x�ݲ�BD/�d����� �FP��;�Ui���%����#ψ�����CDRf�{��	���K $��������m�yy�EF=���U65����N̮�l��� ^#"�e�{_RIIU���������GhL�낂�����O�����+���6�����W`�ˢҺ���ѹ�#Tzf>Iyu�g�5mó�;_�P2��<p�J����Mɧj��4�]���	��]@V������gW�jNbb��'�x��u:P����w�{G�!b�d�'}�S�_�
@VFZZTXXX������������&			!>>>�����Ã�����5�"0Z�@ƴ]eDnvvb�ӧ>@ i��ˊ���23S���!�|���iin~�����Ip��������� �s����D�� �(('���WY�dŧ�����ښ�w@~�%�x�	�Zh��sqpP\��>����<��cGScc�s@�%\e���������@ �@ �;Y,�`����������Of���������?��o|���g�^�����}�A������kȏ�����?M���ߦ�������a�����?�ê�������jA���j~pu������l��~�ȿ�OM���Ծ_���?�9�A �@ �~'� ��? �Bf�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������iM                                      ]�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �1
     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       �CwOHDR                       ?      @ 4 4�     +         �                   W�     �            ������������������������A         _Netcdf4Coordinates                               b�     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �2
     S          +         �                   ;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       �BنOHDR $                                    J�     l          +         �                   �"                   ������������������������E         _Netcdf4Coordinates                                    ��  x^��SC�À�l۶mײm��Z�mkaٶ�Z������{v��:�@@         ���n��P(���t�9��p�2W&�+���2g��!�죁[���6���)�\ ��$;t��l[�8�OF�=����C�|��e�xЉ���:�G����#j3oDl&�?v�<E�5��>�hv��F����J�5��n�I|BG�qrl��*���UL���!�w^��%bb�E���3{+K2�V���X�Y��Q�i%�t��x� Y�r ��a�"����Θ'��r�6O`G���Er����jb��X�>�hx�K\�Q���p�c�F���vf�6��@���!I�� :H���ޕ2-�4�[��K�]Dh��*r]{��O��ZT�Z��/���b����-ղ�)���tاP5-��Bա�c?@8�c?Ø�
/�!�ٌO7�-�TaJ]Eߺ�����t���E��	���P�f�{Þн�6�@��.�~هjK\��_;2����h8��m"E���P�3[��$���(Z���8��h>�qV��_>�ުA�z�e����xd�A�L�)l񒿟=�*VڿI,GM/	���@B���'a�C|cq:P�K��tv��X��Ǫ}iԦ%*OSL���k(�S�L��,T����Vg��Q�&�_��a�2��xa:����Ix�2��/��v���7��6�:����s݅�8��hkI|;��u7炻�?���a��*�oH�]g}Wy��K�2��������v)><��T���2˭�A7ͰS��f~Տ�)Hˠ����@��t�%��y�^���ᕛE�����_ot�,�����;���'���al#T�&&�-��/�y��h}�:o,J#��ڭ��F��P,#�8��/w�ڿ���Ӛ��RS�e_<���"��2�H��!������|t7FJ#
�ZM4� SX�y,�fﲭw3�~�Dc<��)���D�J��/�?��v29��m�+.E������+l�굑���d�	3x�y�h����d�����g0�0���`i҅�7d��b?��z)߹A���M�w��
U�ߙZ���D��ɩ�F*zep��tA@�� �K`ʂ����)�@�oȚ�����0|i��Z*Ֆ��=	}�VE=@��i�wdP	A�B/IS��í��_�t���Fdy��U���k��5����IQ��|*wY2�t�J�L�c�4��S���J>�t�q�f�")�{5��.�T�����_x[�Ag8;�Y�QV��t�^m��u~�ʟYB̑e�wtt��m�P<�����W���h[[��;4��M�*������U���m�%v�u�z"�@z�lG1��i�y�f����48��g߀?�ٮ�V��/�X�}��E�=�U�~|�qpUzw�)�F+Ev���9�#��.�{Y�T��NV�k�*!E��m����C�B��٨��A�H��f3�"|L�bs���ka`(_��8㘪o-�4F#ą���Aʃ;ő�9�Kx��o�             �K*KY�R��ػ�dh 5���d�`�fp�7P~Ǹ��m�n�%^�[
8x���њ�4T([��Y�
g9b������̻�V�t�.6'g��4:�����@\�.J!a�?�L�JqW�24��;�Ӗ,� ���.��$ O��˛����>pA�b���|��v���*�[�Z���{��3���m<T���`y����2���N�5�>�XB
z)&��@�G��3���k�c[���_����Ou�L�����OP�cŇ��U����=ly���T�"w��PM$���{�Ó��i��:��4�:Y��{_~)��_[^^��h��sG#�e>ՙ���Dش����)���?Yn�s��-�z	�;1H��Y���Y\6����"}�@�o(���p�&ba��y��E�	e�bj�>�񖊁�A|c��O��_zJ���g��ܕ�c��)R�+>Q(]:D:Y�j
�y"E���_�i����Ѕ��zP���z���9����M|��$QN��(�{���a�m��-�y��v=��[]]rx�\��#�E����� N�y'����$~c\C\��&Wþ~�S�M����N�R�`�M�Lhn�,\:�0a9l�ր�����4�`�x"F��Y:�H������OP�5	x���x�ma�6=E%�k�/L�{W4h���^֯I{x0_w늿��jg&oS���}�����1�#��i�NVD�,'�����������M�G���=���PK/|E�;4`����p��稱[V�'��
�W?�I|��ƕ!�s.�'��I؛�o�Ѱ����0LZ���=�Ǜ���3��r��0�:U-���5=4S���:�{�y��h1�t	�%���$K�k(,��RV��S����^ׂ���Ȏ���o�F�6=�]��$!R�ܐ�M��ĴH֡��`�O3�*�`�4O_�&��I��&u�e{'�Tk�����G�g�c,��A��KU!�@��{�kY��9�s�H1s��}�J�t����gx�r��|R�l�$HX�T[�fΊq8��k-�*�[�{�g�Ұ�Ys�q�P|1�jo#���P/;`L��>��e�i?�i?|G�t�ά��q�@�����E��M�w����D�x�S�����TX#���ɪ����_�����78 ���_RV�ߞ�N��8���fƨ���b�H��W��~"S�.��r���+80��$�M�P-��}5(�Q��������m6�|�W���o4tn�cF�9*u�[�!������>�v�Gb��4%��@
V�I��JQ᧟��jQ3����c�<�0��.��+�o0�#�,�%�ɶ�:w�ă�j��h�b%�*�KY�J��f�o�㷑�jr΂;@܇�`�3�(����ZӀW��FH04N�?�Mo��h�?�¶�&�0n�iQ��O$I|ARFaZ�k>/TFA6��<!&�             �/qj�-�>̩��h�����Xom�IC�U'�1%��าc J���Q�+@�A�4�1�g�A�%I�!�Řo��i�L���f\���=CCֱ�����ؔYU��뿆�V���Q�\�v�'�ik��O���d~��Z��I����������N�'��'�*��_������o	1(s}��~���D�
�ݣwMd�>���x؈u�jvs�䲑aWId�k�Y�ꮇp���Y��J�cަ2'P�Op��g^k�B����EYᓍTx&��S����x�VB���4�F/����_�##�Ɗ��y������q8~�UgtȤ@S9�9򋪖�+Gu �Z�^�!5�\�vL$��)�����a��}����v�!
�Л�b�N-��W�]k��@�X\���}���T!Z�H�����R���M���L<bſ{�5l72�o��.�[S��S��pB�v
�ϕ莅����I�,��a�rg��}�7������G��aU7ik=�~�q��7�)�TY(�f��ўoV�
;�#Rȁ��*���h�i�ޱDF�5֐�<���$ j��š���2�ۄ7�qY����|y���/h-~�1�v���O	O���Ah��܋�m��O�5�T�R
v���W�2ZP���0�]v���l�F�XCl���p���Z��܉�HN)�,T{9ǽ��,=�!���ReΣّ�QCV��57
�����1��yI5[�P�T����䇩>��򴺈�gv�/Sگ�Л�}mfb/xZb� �z����[�Y:���Mn�>%�o�dG3F���F�eF�\�k��Q�j7Y����C'Kj����4ͯ�Z4&�A���G�����^u.�Qc^S.X[��14�� 6c�)���H{+0���YBv�S�,��$_r��={u���f�y8��{Ik�l��;�W?�
ㇾ���uh�A�Up0&����rn�׽��� ���^̟2������M�S���d���Փ�ՠs8��?�2io��w��E����`��IC`�4�����P1���mg_�^�X�g�E�s2�-o��׼IhTn�;̾�9"wy�r�P��i�Be�Z�ެbR�d���LUͪ����%��T�#���U����u�I�JvV78%�흅�<��!����d־OZ�,?)#�]��4Ćfь�o��	�8�GB�J�Sמ�Uյ��~�A���v«����MZ/�%<V`?�N`S��x��Nv�,˩Mj+��{5|ԇ�;Fh^������J��A��WZ�l����N�;�ٱP���6^�LyK*�3m��J��-��Y�R1[�J� ; 2��X��rA���GzF�ϧ����d�y;�������R��Iq������px���yI�'d�ܜZ/�A�+7E�n\�O�&O�ហ��kù���L� ~�V3�7����2��6             �V4s�8�^��b�{��z�!4*1t	��[+%g���"���i�bD*8�So����؝h���.��R�J$=I��>�	7?�#��F�f�v"�HQ�-�;�y����bH0]C�U#w�|��L��\���^a:��E���*�Y���g��}�u*��r�=PZoa��'�v�< ���A�;2/R!�=V3�*���ZG�X�e[m��_K8�;hY�����'-�ÚnnI%�:�a�{*��Â��&�K����H��*�C�rZ����1?��[�숛�s��M?
��a�o��+���=mk�#��Fa_I�,�P¡���h���FR��������C�����[�:�;vُ���9x�ӡ�_�y�~Bo4E� ��'�t���'i�X
���q7ȭ�Zh�)�%H&�1!��J�U��R�����DӶ���O����[ �T��41��0��X�{���A��%��˘O�JC��bB�J����<x9�ѡb1���t7�q��"n�����0�4ܒ����(���M@"桽�w$�+��b�i����m��!L<z���?��pQK	)��Eܨ_y�V?|s��e2~әm�Q�v3��qt�.ʕ_L���.��7ih������('>y���Z@���-*�'�����v�	rgӊ�|CPY�dzז(���]�ɒKЖ#�
5���p��ү�V���`l��ޮɖ��*$y,G�d)�X)��'���_�m'��݈qie%�M�/�L}��;�e����e>,��Q�z�v5jr'1����۸l���6�(��Ǫ6���w��0h0��уu�>Q�����E�s�S�ھ���w-���~Y%�4�\�R��ٓ���%Ib�,h��,� ���k���f	1����᱖�W�R�-7��� \Q����x�o*��m:^8v��Gk�'���z��p |��p��L�#=�D�bl4����1�ݮ�m�HV�{�{���m�,�fs��W!(b6�i��\��}��y����]�/���+E�S�3.U/ӤF�t�oN%h��0ܢz�V헴����(�G)2G������	��t����8�����H�p�v�n2�WR�`/� IǞ��V Ug+l a&�Aֿ��:�|�{U	�O�bš�s1�����>�"L0� ��ed���ܥM, AA�X�zS~�\��y�e��T��jϦI`�^}K��"��1a�|���we!� �k^�"]'8U��@U63��!�T�]�Ojxu0?��޴��H�Z��A�E��ܧ�`�KEt�:�oD/L=�x�a��A�0���8�OO�PR�5�!r�Z���Nm�I��s��ڱ<{?\��Bn+)���<t: ��X2�L9�d���_ͧ6n�Y�jݳ�'k�c�fzn\���ѳ�8�d#�-6O����M�ܭ�����C^~�Lqd~��zp�}�fy�O�_����5����l             �iɱ���uj�}U:5d�[j�(�d5D���?�sF���4YT\�(ܳ�V�q#l�o�P����3����<�1���{l����$�����c�&�ߐ����J�ʴ��$L0)l��(�B#M���jm6����[���kXu�j�V5�����ʳH�������x�Y>��I���{<��H
�F�5W�Ԧ?�)ah�9%PAz�AT��vO�T�7���lM�f�#eX�ઔ��le&O���}=S��j�7���J�]��ȁ/���'��$އ+�0��K�4�5猋۲t\|T���� �wG���^/S/�J���e;��TȦA�C�O��'��L��6�|1�Ƹ=vTg��P���Ɠ�8��P�0�;��W%�#Ⱥ�2�v�C=om�_3���mn�*����p��.k{߂;�j>C���H�(���;�\o%?%i���ɪ,ZސH]��Q:��S|�L��CbL6��oJc����2��&�pG�XWŔe������m�`	]��n��X�Q�ޓ�O��<�*����^��g�sw���b�O1LH%�u����l=�\7���F�l `���P���S�ľ4e�`C'�a><�oaOt��Lq%�sk"��}�/P��:G���R���J>91C�{`=FȨJ��q:w�P�O�l������-&R���7?���q�B)%���@�3�96��q��Vy��Z��я��a~��,�!�<zi�,6q� �\L8|3��8j�ry����?�Ho[bo�9>�X+c��|�{���@���`E��ɶ�.Z������؟aF��c<�,�����b׎'G�<��qT.4#��M+���:�-�B�?�i�㌷}s?S*ޥ�6����������5�iG>��%�M�d�Cu���H��̒%:��؅q�s$��*�8d���Zc�r�N��
z��P�	^|��%�:��(aL�18���yn�b��u��lk�b��������ɹ�l7Gu2A�st#Z������+�����}.C�&B��ŗ��wh�jDB�Wl�f��8A�˝�U����'��BsU�[��hi\�7�W��7Q&��;��Bl�L{I%�OU�O�q1I�{�X��Aݏ/�h۠pH�����	:��5o�h��q�θ\Ag3G��p����M�ݎ�]�+֬X���2�m�������g��+�
Q>�tGȳ���e�{��%�{-zT0:��U�D:G����$���(]�v֒�K��adS�a��]��2�x�i�MZ��8��b%b�m�˝X��!oz��|J�b��ܨ`q�?$��ښGK�8Ą]�E��)��Agb�C*=<SA$"E�~�q�:��z��Zu���܄JĲ)PO�r�d���w�r�����{�v�{'��ٔ�L�l"�9�ǣ��"��NN��
F���HjI�Ώ�%A<��$��^ͅ_�h���              �%E�t�q��5�c��3�F&1l���%�ͨ�P�<ݎ�QPU��Yc���;4S�'ښ��S.վq\pQ�~Xg_��t^a���u�����N�q-x�!i�n��p�Ë��	՜���`�	�dJ�!m�p�"+:?Iemʛe�]�%k)Kyx����q��+z�c1^1�&�Y�����'b�r��T�Z�h���#kcQ���X����3��]oo���#�X�$�j�����[��"��
�GB�;Gž֡��B�ü�$kn�������� =�1<�}&0qme�+�l#W���U��V�_�_��<��I=ě�(Yng`��fI���K̔%�§ur���M�j;��׿{��ĥ�������@%�ß�~��P�����o�S刦��UC����_e��1Mݎ�\'��4Y�s�o��t6�l�}O�n���#�w��#m�K�<&�՟Qk�p�u\;m��#�f�@��=H�������7�;刿|�g�x�K�>�b`���`g@p�j����A����*�=��"|�%^!��A=QxH�о`m��?��_��q1'n��V�+:ㅦB�+���"��;B���ۋ1���6�������:���ߡ�e�a65�Z�:+
a�W����sܣe�+B�<�ꥉ��*��( �y�0����<<4�-��ݹf��<�靟�i�rpvaXGj��IO��o���rS�O'��\*߽���
6ʋ�9޻�j$��E�)fP62�a������V���"�J)v�:�q�HEZbc-�ݚ��S�J�Mn;!Ɇ"�[<?�6W,۪�T�(�d*Ja���N��|5�u��!���"8�?��o�'�AZ�U�ѭ�xO܌�ɱu)ǥX��j<*�(>Jk��>��ޝ�Q.b�J�i�M��]�Q:�Tn��^���� �I�8�V��T�e�)�?�$4��C�KUѫ��E'�X����Ņ��s;+��"5x�Dy��Lׁ��^�}F
�}:��qR��LT�Y�F@�Ѓɥ���ڜ�@QC�,u5����d`c�x\�]T󨺺���kƵRS,��=�%�fD�����e@�*�c$�ڬ7P��^e���?�l���n�^-��RS�k�8'���������7*mPeH��m��f��	Zu#o��Q"h����g�7��.#��ֵ>r�x�����`�����'��y">�N��_N�F�r��i��H�5N�-N]������V�a�3s��˃�e���3��d�u��w�&�ą��d��4�n]��A�~y!'ލ��4F�z*APň�r
�5t���ש���HTW�\YO�
�B.�;�������^�ׅA�/9�_:��g�(���e6��2�6fݹ>߱>���*S�VCT���3���P.�r����5���G�є!e14zt{�O��)l��zvXe�Z���.����+�o��߆             ���t+&`Bv�P*� ��:�d"k���s�n@����u�����G����@��?���v��1PI����\z}xļ#�Ƅ9�"-S�E6������P�:=�i��I��^x���ALq�qW�@a�����
c2���[;]�'�Zρ}�B碐���7ik�j�Sc��N�sk�*K��W�{R(i��`I��i��#e��m��x10[zl�8#N0�fz�n�I��<�U*C�ޕ��_�S�dϊ ���#nB�o��۳���Kl/�5�vB�3g���cf�����z�F��Eɜ��1ߢ��^�T�l��}�1|q왚�{֠�������t����a�/�Q+kafK����aC+��j��R�B���c�#��F��	5]V�x���6I���;7�]w�?Ff�~&ߐ�{��ur����P��B�6���<�/�,9b��ݐ<�s�ؐn=j�L�A���;�@��rd�ֲ��0V�^"� U��=�+4r��0�׏Y�Te����b$B_�������Ն�0:��tD�������"ʡƚ���2%����z�w��zCEB����l�Be���̪Y ��=�H��
Da��L��(��e�B����]kʐ�$c���_�(��o���j�.��a�4be�MA�n-0�`����Ƀ*��P����H�E-tx��e���/x���S<KQ�_�D��|N�I���hf�(�[c��~E>/%��N��	�앋du�{G#�B�qY��;	�Q�={V:xY8������ ���^�8{�J�R��b����A�ܣ�#*��H[���7��8��Ȳ�H���`}��T�ߡSׅ�qg	�����F�:n&��-SQ�8u�lz�Y�7����&+�u���	|Z_��~��_h5_���y��y��y"96J|�^bʇj���J�y�Nd�ĩ��]>�,�6�us
�F�F��K��Ƽ-k�K7���nM�ᩨ�X�o�����@���(�On�=F��p�46�$�kSa/D$���N��}[����&� ��%wY�{,U�R���8C]�J+S������3�r��+�-�f'Kp��>g��b��e�7��s���%��[dr2n��]1c��Ï;L�<�g�
����)]��X~�.�Y��V,���]�p�;J��b��N�k�_���!�e���gv��2	������ʎ`�#i��i�akv��QsV�;,|��I��e��K��8T�Y�++&�4�������`WZ�yC�HE��ڟ�9�0)a�~G��Y�m����La	�ϫA�Xs{��^��W%e��7�p��m����F��?�u�;��e �x����Ӣnա3�Q��yšC:6|�)��7T��{5_�wʴ�(-AM�������Cvd�r�u���	x��������u���ي�0�hT��xd/���#���8�#��@\��C��=����T�����m��Dϯ��             �_r��N�<������ә��L&�bFE;UzТ-˾���,�P~^uo>1l�C��9o�3y�5,\u%��:l��V�9���#ɲ���LeG�l37/�`�͝��<����_;��4]F�	a[֪�W�+�k�'>f�K���d��HgmL���sLφ��/x���tƍ�܂�#�U�k❟Ec��Ϫ;`|��ٖC��(|���W��o���]Ǘ`�Ɂ�|\?\��3��e��c�$�{����N�-�A(�^�FK��t#��t��zU����6��<���D+���b��Ou��-V�@O4��t�'~#r� !��N����D��*#}:@G�VCZuV�5�r�Y�!�&���믁sm&���_������g�G����'f����Ԫ�,�ۂ�w(��ibI��%��^�U�1�1�-$&�5-�T�6m�yh�)�=�/�E��>��+�+C6=�M�P#Q��¸�2t�R�S�胂9���v�N�H�!>�hV�n]GC;A�^�\,e9��+��웛bZ�s����T�ݖNVk�6#^�����iM��SJ��#��?#O<�.9�q
ͦ��/9����W��X��ހco)�:X��0�5���k)�0�ЃL�E\��i��C�^j���kxNZ��/������U����ňD�f�*��h1�}����׊`5ڻ	/�~fc�ZG�ߋ�ݺ�d�_VD}��p:����oQ)m#o�i��F���^S��.�K��ӪB+R�	D�c��d�S�[�L�g��%�v�?�����ai	)��~�8����R0�b�	���\�e��𫑥��N$J�d���DX��v_�I�X9�nv�ɔy�N��-��ȗw�ӸG�H<C=�LVStՌ���ѯ ׊�푣~7Ip's��"%8����O��&xv�%�w�:xIP���!��.q�@���@*�g�%�&\]�O-�2>�JG��z�骭%��JI�\�dS��9�IY�r�w��ٮ����]�v,�G͘��g�Cɾ������"�72�<���W��N�;��Ueډ�,��v��{?�$\�|H0�!���;�ݓ˳�,AΈ('M�+�!��v�^\U�LD��Sڰʀ�� ���ݸ���z fv+|��e��C��#�?��ٍ�h�
�+D愝�V�*��M@�6���Э��������[��^���B����D/�1*&C�i�܏���~�Hn�c���-|�<$��"t�8����U^�&P�j�����ǟP�8#0�8�H/��4��(��횴c���Xt���#�;+�1dK�H��������x�v��m��k/D���[��g1���o4�"�i���0�ݝ�kYe*�?Gݽ\��6z`�I�����}6���Ԯ�yŢ�9d>#pՅ�ib��
m��n�A�tf8�W���>
���ۯS�������i3'������'�p���              �%j�Vz}�5R`�#�.�k��-��1c/���ah{��.����Ѧ����F����*,̟�sg2`��L!p��[J>�$�J�jT�ͅ�WY�a�~`:F6�N������T�P�D�#P�T客���gVN��Nct8�+�ۇhm J�R&�MR`u��LB%��R�w�²Ŷ��o%M���:�,S����m�m��_6�̊��&^
��n��u��)W$+U32p�(�UI2^͂qeq�?�,H��Y�!��_��h`�#W�:�N^Z�����N�EmwG�̶V�yx`����צ�̄uj�i��EN(��k���*�&��B �5�.լ���ց�8_G���V�^��"J�-�/)}�[�H΍�* ��l��|ȇ��Y��&��N����F����f�~��_{!m/ꗳb��B��B�礕P�1�n˧�I��͖#/��_��������t�wZ �m^NZo]���a���7Hdj�`��G:��r�:f׆)��T���*�&��[�wV\��t�H��脢P߳5���Ƶqt)��ao��d\֔v(x����6��Mzb��H�)����v�N�3D?	���U��P~���SB�䢌�z�s;Q��-_�*�>7�0wCq���м�UU�g����85mc����\>��_�3�M݈�$̽�-�SｍD�	S`�aT2��s��{P��3��o{y�FJÅ?�}¼��T�d����爋%���L�v�b�~�xҴ�?�C���X]�Hd�yV$�]dI$\��y+�L!���6�&|2�5����? 7�y��`,�(�H�V"W�(͎iJ&0r��3�aD"�ƅ����c[��5#�n,ઞ�ycW���kh"���蛴}�բ�u�n��(SF�$t�H ���ڹ�	Tn�:_u�	jʹAf�������O�M���I9��U	,��޷�/b��:�}	�ن/C�,J⃄*b�v'�4?s�	�&]8R��~��|s�+X��%A��ωb��8C�˺&e/��z�����B��ufA�FNʰ�5!)�,�n��EFe��� %�fYގQWwf=@�v�����#u�B��@]�M�Y.�uw��e5e.���s�z_�ٍп��M��x�&�,�5M���lu?��s�mx�N��5�	I ���;XFr�\N���BLn�����l�oA
�n7�E���
ǩ���Չ!��L����>�M�E��:.+�_t�`�l6(^#}�f[�.�FNfגǩHL~+�Oz|����r�|���X3�XI��,\mpA^��Tg� 4�j%?��'5�AҰ?�'͍U���E�����4����w�<ҹ�/�EP�"k4G�ao)$�'�\��w=�'�z2Z�s���+W�gZ��sz鍱0�-��?��S/l]���u���	��R,F�s+�&ki�0��T��m��m'y����              �%���l��5T�3��\�9'���]c�z�,��&}��]�Oݻ�:�e�H�X$�7�71���q�LtD����oB=u�zA���l���8���H&R�'��Ь�'�f�6����І�=N��iX&<gA�6F�� ,�_$t�1�N��zY2�!�K�wph^^t���k���ǆ�Hl�-&_Z��0S�l��-�Zi�Y�Uס��Nd}k��4��/	������(�	k���c.����y��x�%;�%�]��>}�<#D����*7���Z75c�q/��o��,3����z���F��j�ᨕ:�!���q-A�$��~���������e;����o}��^�I�l��|4d��K��=�F�eX䉛�k!�۪U�Az�$H��o=�$���x�Y?�l�G�J6�Ӻ[�L��S���˪����~ Ih��E���)t�k��ưO���j�`��W�].&C;�7��4ws�k�?$	�9��_��Z��Xn���W��?��%�ϾO���G���a���� a�7�X'��t���;W��K��C�GMm
{�#-!��GD��7�,n���#�gV�W��
1�LD�<�[���&����C�����+���s������[�873&��	� rĴ+�ړk�vG��4���9�	a��2xź���.X����KF�]+����=2�=P��>��m.��x���y���_���;��%����ԕԘ�vHSZ���*��c�M8�zZE̹�U��_�IR��:G�&Tc�i��0��|l�*��w��L�`��r#![�Q`ǌ#��{�v^)�%��b<S�_N�a��
��~b��gs$��*���d͑@`S���a�&��ͦ ��E�-͍4t��9��*�J=H��|ԫ����'z|�hn�8^f���}�Q���"����
c��D��$h��Բ�$�!�'g���i�H��a$����=���No�0�\��={P˞����e�p�t�!E�@p���ؼޣԐ��h��MG��9��� I3�T�/0ס���uQ��W3��|�S���qO�e;J��K���8!�T�04��7��7��LK?�.(*��j�����/ٙm1�W�Y2wpg�?l�}��A:'�8O�5,60p�^��J/�N��B@F��$��������N�ȆU�Ծ$��F����%!E�cH�r艎EF�T�$�;i�H�Af��x&tR����hp�(��s�7N��`+P6�	���	3�@9V愚��֯	���$jq���܆bZ���#:���5+5��l]=5���x�f
��D�A�^��AЬI��e��^����*�3�����{Y�Dq��L���B��N!�շ��������OE�a��'K-yv��(�)��ErC�W�:�W�y9�e��w�ܾ��}(�Zaz�����4Z3�yheR�Bu<e���u�V�V3.'� W���             �/��[���<ϰL�����U�����us&,��I>b������4y�͚�U�1^r�Iû�_���

�<����
7/�����t�
_^QS��b�=�}}�Q��<������*-���Z�G]��:�6-��氪?7�8������]�C4B�M�uc̶?7��R�0aC��ӿ����^}e�X{"�BXA��`{�'���)x�+&��k�9���E�}3�r�Tf~Hvv�[�z��&���ߑ�h��z�Ymac����f��'1I�n�4o#H�D��7"Fʺg��O��#(b ���'-m�*�+R����?S>�Q��8q��em��>��ӝ�WnE�:CqėZ"���|��!��q��Li������U)��O�L1ٍi�(c+
��0ɸ����d�r��2����
���1"�Y���֪覟ݴ�{��J����\g79�F��#�w�IH9�I�qí�����CV�9Y��%á��.b�hr��N<��+Wa�f��⣍���'ϧ��<��E9S���������$���/����O�M7������( ⊦}�6�C�Ê������g�hN��%�g۽r��X��`a�*�,�mn9疮ˇ�lBL3�Ʊ�S�����[�&�gmq���M�m�UgGC֯ā�j�Z:h�2��:��e�!�㧻�4�X���l6�7Ĵ���_��	�S�>�����[k	���}KZu���'���x�j����W�A��������l{�u�D�e�nځ�F���ZƘ�}g�Ur�@���Q���$3����#m��bJ�'��g#�f���[H�F��Y�����wO:��J�X��E��dD���d��x;�QU:���\A*��?���M�4�3.�&A)���BL�����kD�x��i�Rx�@��F^I��+�iK�'����u-�ֽ��΀]�r2�yA(G�'>q������ԡ�x-���"m�cbC�{`�)4~2B�Tl��Km�Y��"ϏZ� �f.̦��(����R0O���l�;��|��Q6er �g=ޘ��{���3F�M��G�Dĝ̆�gs�7ײq�m�v�s���1ǼCw}%eqn5����?�<蚽��L��9=�bA�A�0X���(dF�s�1��I��s�V'B����	�g�!����˄��Ec�����n��_ ����S1�iǬ����T!=�
֔�)�-^]l=[�jP�v� d���1�Ǝ	2���ƨ`3�����������k�ض@�c��w���u��2���$C��h�c0�u��fN��s�4^�턌a'�����
�l*n;;kԜ���lS<^2OD�|�D3�A����J%N!��S���܆���#�N�
�U����f����z���𘴂#�ox�Nfχ��T��o@�0�O#N5��?z�2��g�Z�A���e��)$7�ڍ�߆             ��(w?�`�(�g�+�y�Ն3r-���?f���b���E��P�[�d֒���Do}]=3�֣�a鬍e���%�~�}rx�#G�1�㓠M�*kސU��9����}iQ�t�^��r��U�`��X�{����&fw!!!�����\w33;�s�$�RQ�1HQ.*�r�D	VD*TPJ�@�� w�%Z�EI�`� A�H��9��-A�x��9Ϝ=�|��~3�y،��͌m�ze�9�6װ�l�?[*����Nx��R������M�j�V���-�X����8!�O�r�|X������9S��I��K�}땁;{7���=]�,�kP���Z��^�<�eʘ_͛��o��m�.Ыo����8uUK�MO�U��{tl�>]x��3:��:����f+�����|UU�S�韻�����o����q�u�ϛ�w�4q]l�g�e�x��/�m�*���Y1�Xx|���C�|��߯��;xs~˞������os��o�`H�����\>�C��Y��<u0w�'�5'�}��Z�kO�p�q�&U���E�%�g`��3����ڋ�wl}�/^����[�vk|���>�B�C�3��o��Yv����[N�]��ٻ��u�4��9�~���v^9~׸}�o�g�71�te��~���tq�nUJ����Zv�.gh֔E�N_z��3�S�}_|n�#��K����+&oɥ&^�9�������g���"�W&W���]��3�n�[���G^T�~{��E�N?`��?��6����o<���/���WWl/r���%+�,}���Y�J_�̭�4��W;vj�5Sx�p��i[�$�=�ٞO,�X�#�a�E?�޶��v�����;��eI�F�ff���z}��tF��i���v���Үg�X�������eԼٳG4N����}�u�Xz�\���yc�t��Ծaؘvo�~�n����;�g�rnN�Q��x.t�8�|̑A�[=J-[Zvm��ߏ�\�j�3/�Y��ܭ[n�]_�<���fsS��eO�=d�ow������s�����~[مC��-�>��ma��.#��L_��ӡ뱳T�¡S=󯽔s6Q�y������HL8��=�������W���w���#w�mɛ���kV\�s�#ڔKƾ�4tÎ�[k�TV;,������G��l�p�]���}��~�����1�f<q`V�'7L-�8�q�5������>7�����.N�OT�F[���|Z:5T�.dU��ѯ�g'*Ǎ�{u���lR�V�i������΅��]�ۿ��˶�nm�l7���-Ń:%:��a�ي��ԠH�i��ff���̗Gg-�s�ГKk�����p�������eeJټ���\z˺��n�alUӅ�7����Y�4��|�oklq%'�ԟw���ֳ�7\�wؽ�7vL���˝��
��يm�^��N����m��3d������>�Z�~�ޮ�;����M���<�v��ן��;λ�М'�|�@�6k�s�ƅ󚹥g>���W��8t�W�ϵ�޻����H����릑���Z��}g�do]r�\M��R��Iw~�u�h�7�����']}>*���9ay�Ç��ՈN����oP��Ș�x��c�gC뷽y��
��Yˆ�}���]Wn_>��x��3�~z�?Y~W�|���\�{i��N@@@@@@@@@@@@@@@�S��cW���_ts~��ͳ��.! z����9�-�;�K�� �dNpI��a]
�=���K�x<�+�y��<��(��b���y�[b!��<b@>1[�\>+⁴|��AsF�ZQ���,������YX�}�=<���׃�	~j�<�8\��s� �b�Y���2�������׃�Ӽ����=,�` ��!=���	.4g`�G����p�|<)�� b~b�>���">������{�|�c>���<�=E�K�A.��=4��l�Bc���M�1�%���/�p��"ķ�)�9�\��shZΧY5�/���@���CnF��z���tP�zIA��(�nQ��B��
Jw�W�t����ad�r2m��Z}(/Z�]L ؃�UO@PrE)�[���ܼ�ze1LI��[�t:
Br�
j>9�S���z�(�FQ��f9����!h����Q.h����+t���ʆrY��{��`��ˠ_��g�� rA�.�/�ଏ�uA�J/�VY�$�����'�;�Zzp��V K
��;�Lu&T��A9��Ge���p/����}����\>����'�#h��Aߕf�7�<>V-�}�<�Sp��x��,-vc�W��A��+>}���C���N�OpO�9��w"���{�l��Q����l[��8��B-�S�X�-.}���%U#�kp��`O��{ ����;��s�w����#_�Z9�-�%�&�6�G~��c"�<�
�u">�<R��g��p�ɂ�p����a�� �aSކr����UF��c^�)��,��Y�c�z'               �)���&�M:��T4l�Ѱ���[�1)3b�vĤ��M;�E9�M�L�r�&e&mE-ڂ3�i��{ͨA��2u�6�".�CӫkVʀ�6�tgS�a�� ���
�a=҂~�NXCZ!�+&���7�x#����&��o�i@�G����R�"MQ
ŠuT����l��g���Π8*��0�NEU��5�VQM��MEk��a�}
�^��s��و��-
j��0�>���~�U�Cq�ba�'���7����܇�TN��JiPQ8���p^�#�5�i6�m�k ͨ6U��Z�-ZO�F�k����U��U=��f�1"�ި�4��7̄l	%f'$;�,+NYV�7l�(݌�u������c��9^�MCy����Th_�:���#f1k�ɠi&�C2��`؉�c%m't�>J�(�9�P�8�:�>���+![v�1��4K(=�PZ�mQ����G����H̫�Ŵ-�sŔ�Q�C�zs&�й��m_8\�����jF���lj_�K8�L��3�x jSPg�%L�,	D͸�%D�.��@�W,��+J莓��s�m'%Ê�H�B���U�_�P���z}K}�ފ�W�iU�Q3�#�E�%4��p'�����UПaԃ��#n=ݣ�/�z���R�����o�Zp��
Q_Fik��i�t���M�x�W�^�q��꿶�T�{tWR�����J���<�C�=���S�@w���dzÐO����[�ʹ/Y�ᵢiODk��&����	�~A~��@�/�!(���[�Ǡ���u�zjy��J#o���B���Ft�D^�z^��?%�	�op����p�%�����	�w�/�0�{TREE  ����������������G                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��o����O���b������ެAc`�����.����Pq]������Z  p.[TREE  ����������������                       u6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 FHDB /�        殠kf       cost_investment_rhs\�     g       cost_var_rhsNE     h       system_balancetU     i       required_resourceYX     j       capacity_factorN[     k       systemwide_capacity_factor��     l       systemwide_levelised_costX�     m       total_levelised_cost�/
     �       resourceä
     �       timestep_resolution��     �       timestep_weights=�
     �       
energy_eff�
     �       energy_cap_min��
     �       resource_units�
     �       energy_prodd{     �       lifetime/}     �       force_resource�     �       energy_cap_per_storage_cap_max��     �       energy_cap_maxp�     �       storage_loss�     �       storage_initial�     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap(�     �       storage_cap_max��     �       cost_om_annual�     �       cost_energy_cap�     �       "cost_om_annual_investment_fractionO�              FHIB /�         ђ     ѐ     ю     ь     ъ     ш     ц     ф     �6     4.     ������������������������������������������������b�TREE  ����������������G                               �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �2
     S          +         �                   4I           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       KnOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��0              �            NE            Ew�{OCHK    <�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             N[            vV{�           d�            �            NE            �Lux^c`@��o����O���b������ެAc`�����.����Pq]������Z  p.[TREE  ����������������iM                                      t]                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          G3
     S          +         �                   ݪ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       mI(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   <��$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   +�g�           ����OHDR�$           �             �          �3
     S          +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       ntfOCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             X�             �/
             2v0OCHK7    
    is_result                            z]�x   �}J�*FOHDR$    �             �                 ?      @ 4 4�     +         �                   m)	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                ��  x^��SC�À�l۶mײm��Z�mkaٶ�Z������{v��:�@@         ���n��P(���t�9��p�2W&�+���2g��!�죁[���6���)�\ ��$;t��l[�8�OF�=����C�|��e�xЉ���:�G����#j3oDl&�?v�<E�5��>�hv��F����J�5��n�I|BG�qrl��*���UL���!�w^��%bb�E���3{+K2�V���X�Y��Q�i%�t��x� Y�r ��a�"����Θ'��r�6O`G���Er����jb��X�>�hx�K\�Q���p�c�F���vf�6��@���!I�� :H���ޕ2-�4�[��K�]Dh��*r]{��O��ZT�Z��/���b����-ղ�)���tاP5-��Bա�c?@8�c?Ø�
/�!�ٌO7�-�TaJ]Eߺ�����t���E��	���P�f�{Þн�6�@��.�~هjK\��_;2����h8��m"E���P�3[��$���(Z���8��h>�qV��_>�ުA�z�e����xd�A�L�)l񒿟=�*VڿI,GM/	���@B���'a�C|cq:P�K��tv��X��Ǫ}iԦ%*OSL���k(�S�L��,T����Vg��Q�&�_��a�2��xa:����Ix�2��/��v���7��6�:����s݅�8��hkI|;��u7炻�?���a��*�oH�]g}Wy��K�2��������v)><��T���2˭�A7ͰS��f~Տ�)Hˠ����@��t�%��y�^���ᕛE�����_ot�,�����;���'���al#T�&&�-��/�y��h}�:o,J#��ڭ��F��P,#�8��/w�ڿ���Ӛ��RS�e_<���"��2�H��!������|t7FJ#
�ZM4� SX�y,�fﲭw3�~�Dc<��)���D�J��/�?��v29��m�+.E������+l�굑���d�	3x�y�h����d�����g0�0���`i҅�7d��b?��z)߹A���M�w��
U�ߙZ���D��ɩ�F*zep��tA@�� �K`ʂ����)�@�oȚ�����0|i��Z*Ֆ��=	}�VE=@��i�wdP	A�B/IS��í��_�t���Fdy��U���k��5����IQ��|*wY2�t�J�L�c�4��S���J>�t�q�f�")�{5��.�T�����_x[�Ag8;�Y�QV��t�^m��u~�ʟYB̑e�wtt��m�P<�����W���h[[��;4��M�*������U���m�%v�u�z"�@z�lG1��i�y�f����48��g߀?�ٮ�V��/�X�}��E�=�U�~|�qpUzw�)�F+Ev���9�#��.�{Y�T��NV�k�*!E��m����C�B��٨��A�H��f3�"|L�bs���ka`(_��8㘪o-�4F#ą���Aʃ;ő�9�Kx��o�             �K*KY�R��ػ�dh 5���d�`�fp�7P~Ǹ��m�n�%^�[
8x���њ�4T([��Y�
g9b������̻�V�t�.6'g��4:�����@\�.J!a�?�L�JqW�24��;�Ӗ,� ���.��$ O��˛����>pA�b���|��v���*�[�Z���{��3���m<T���`y����2���N�5�>�XB
z)&��@�G��3���k�c[���_����Ou�L�����OP�cŇ��U����=ly���T�"w��PM$���{�Ó��i��:��4�:Y��{_~)��_[^^��h��sG#�e>ՙ���Dش����)���?Yn�s��-�z	�;1H��Y���Y\6����"}�@�o(���p�&ba��y��E�	e�bj�>�񖊁�A|c��O��_zJ���g��ܕ�c��)R�+>Q(]:D:Y�j
�y"E���_�i����Ѕ��zP���z���9����M|��$QN��(�{���a�m��-�y��v=��[]]rx�\��#�E����� N�y'����$~c\C\��&Wþ~�S�M����N�R�`�M�Lhn�,\:�0a9l�ր�����4�`�x"F��Y:�H������OP�5	x���x�ma�6=E%�k�/L�{W4h���^֯I{x0_w늿��jg&oS���}�����1�#��i�NVD�,'�����������M�G���=���PK/|E�;4`����p��稱[V�'��
�W?�I|��ƕ!�s.�'��I؛�o�Ѱ����0LZ���=�Ǜ���3��r��0�:U-���5=4S���:�{�y��h1�t	�%���$K�k(,��RV��S����^ׂ���Ȏ���o�F�6=�]��$!R�ܐ�M��ĴH֡��`�O3�*�`�4O_�&��I��&u�e{'�Tk�����G�g�c,��A��KU!�@��{�kY��9�s�H1s��}�J�t����gx�r��|R�l�$HX�T[�fΊq8��k-�*�[�{�g�Ұ�Ys�q�P|1�jo#���P/;`L��>��e�i?�i?|G�t�ά��q�@�����E��M�w����D�x�S�����TX#���ɪ����_�����78 ���_RV�ߞ�N��8���fƨ���b�H��W��~"S�.��r���+80��$�M�P-��}5(�Q��������m6�|�W���o4tn�cF�9*u�[�!������>�v�Gb��4%��@
V�I��JQ᧟��jQ3����c�<�0��.��+�o0�#�,�%�ɶ�:w�ă�j��h�b%�*�KY�J��f�o�㷑�jr΂;@܇�`�3�(����ZӀW��FH04N�?�Mo��h�?�¶�&�0n�iQ��O$I|ARFaZ�k>/TFA6��<!&�             �/qj�-�>̩��h�����Xom�IC�U'�1%��าc J���Q�+@�A�4�1�g�A�%I�!�Řo��i�L���f\���=CCֱ�����ؔYU��뿆�V���Q�\�v�'�ik��O���d~��Z��I����������N�'��'�*��_������o	1(s}��~���D�
�ݣwMd�>���x؈u�jvs�䲑aWId�k�Y�ꮇp���Y��J�cަ2'P�Op��g^k�B����EYᓍTx&��S����x�VB���4�F/����_�##�Ɗ��y������q8~�UgtȤ@S9�9򋪖�+Gu �Z�^�!5�\�vL$��)�����a��}����v�!
�Л�b�N-��W�]k��@�X\���}���T!Z�H�����R���M���L<bſ{�5l72�o��.�[S��S��pB�v
�ϕ莅����I�,��a�rg��}�7������G��aU7ik=�~�q��7�)�TY(�f��ўoV�
;�#Rȁ��*���h�i�ޱDF�5֐�<���$ j��š���2�ۄ7�qY����|y���/h-~�1�v���O	O���Ah��܋�m��O�5�T�R
v���W�2ZP���0�]v���l�F�XCl���p���Z��܉�HN)�,T{9ǽ��,=�!���ReΣّ�QCV��57
�����1��yI5[�P�T����䇩>��򴺈�gv�/Sگ�Л�}mfb/xZb� �z����[�Y:���Mn�>%�o�dG3F���F�eF�\�k��Q�j7Y����C'Kj����4ͯ�Z4&�A���G�����^u.�Qc^S.X[��14�� 6c�)���H{+0���YBv�S�,��$_r��={u���f�y8��{Ik�l��;�W?�
ㇾ���uh�A�Up0&����rn�׽��� ���^̟2������M�S���d���Փ�ՠs8��?�2io��w��E����`��IC`�4�����P1���mg_�^�X�g�E�s2�-o��׼IhTn�;̾�9"wy�r�P��i�Be�Z�ެbR�d���LUͪ����%��T�#���U����u�I�JvV78%�흅�<��!����d־OZ�,?)#�]��4Ćfь�o��	�8�GB�J�Sמ�Uյ��~�A���v«����MZ/�%<V`?�N`S��x��Nv�,˩Mj+��{5|ԇ�;Fh^������J��A��WZ�l����N�;�ٱP���6^�LyK*�3m��J��-��Y�R1[�J� ; 2��X��rA���GzF�ϧ����d�y;�������R��Iq������px���yI�'d�ܜZ/�A�+7E�n\�O�&O�ហ��kù���L� ~�V3�7����2��6             �V4s�8�^��b�{��z�!4*1t	��[+%g���"���i�bD*8�So����؝h���.��R�J$=I��>�	7?�#��F�f�v"�HQ�-�;�y����bH0]C�U#w�|��L��\���^a:��E���*�Y���g��}�u*��r�=PZoa��'�v�< ���A�;2/R!�=V3�*���ZG�X�e[m��_K8�;hY�����'-�ÚnnI%�:�a�{*��Â��&�K����H��*�C�rZ����1?��[�숛�s��M?
��a�o��+���=mk�#��Fa_I�,�P¡���h���FR��������C�����[�:�;vُ���9x�ӡ�_�y�~Bo4E� ��'�t���'i�X
���q7ȭ�Zh�)�%H&�1!��J�U��R�����DӶ���O����[ �T��41��0��X�{���A��%��˘O�JC��bB�J����<x9�ѡb1���t7�q��"n�����0�4ܒ����(���M@"桽�w$�+��b�i����m��!L<z���?��pQK	)��Eܨ_y�V?|s��e2~әm�Q�v3��qt�.ʕ_L���.��7ih������('>y���Z@���-*�'�����v�	rgӊ�|CPY�dzז(���]�ɒKЖ#�
5���p��ү�V���`l��ޮɖ��*$y,G�d)�X)��'���_�m'��݈qie%�M�/�L}��;�e����e>,��Q�z�v5jr'1����۸l���6�(��Ǫ6���w��0h0��уu�>Q�����E�s�S�ھ���w-���~Y%�4�\�R��ٓ���%Ib�,h��,� ���k���f	1����᱖�W�R�-7��� \Q����x�o*��m:^8v��Gk�'���z��p |��p��L�#=�D�bl4����1�ݮ�m�HV�{�{���m�,�fs��W!(b6�i��\��}��y����]�/���+E�S�3.U/ӤF�t�oN%h��0ܢz�V헴����(�G)2G������	��t����8�����H�p�v�n2�WR�`/� IǞ��V Ug+l a&�Aֿ��:�|�{U	�O�bš�s1�����>�"L0� ��ed���ܥM, AA�X�zS~�\��y�e��T��jϦI`�^}K��"��1a�|���we!� �k^�"]'8U��@U63��!�T�]�Ojxu0?��޴��H�Z��A�E��ܧ�`�KEt�:�oD/L=�x�a��A�0���8�OO�PR�5�!r�Z���Nm�I��s��ڱ<{?\��Bn+)���<t: ��X2�L9�d���_ͧ6n�Y�jݳ�'k�c�fzn\���ѳ�8�d#�-6O����M�ܭ�����C^~�Lqd~��zp�}�fy�O�_����5����l             �iɱ���uj�}U:5d�[j�(�d5D���?�sF���4YT\�(ܳ�V�q#l�o�P����3����<�1���{l����$�����c�&�ߐ����J�ʴ��$L0)l��(�B#M���jm6����[���kXu�j�V5�����ʳH�������x�Y>��I���{<��H
�F�5W�Ԧ?�)ah�9%PAz�AT��vO�T�7���lM�f�#eX�ઔ��le&O���}=S��j�7���J�]��ȁ/���'��$އ+�0��K�4�5猋۲t\|T���� �wG���^/S/�J���e;��TȦA�C�O��'��L��6�|1�Ƹ=vTg��P���Ɠ�8��P�0�;��W%�#Ⱥ�2�v�C=om�_3���mn�*����p��.k{߂;�j>C���H�(���;�\o%?%i���ɪ,ZސH]��Q:��S|�L��CbL6��oJc����2��&�pG�XWŔe������m�`	]��n��X�Q�ޓ�O��<�*����^��g�sw���b�O1LH%�u����l=�\7���F�l `���P���S�ľ4e�`C'�a><�oaOt��Lq%�sk"��}�/P��:G���R���J>91C�{`=FȨJ��q:w�P�O�l������-&R���7?���q�B)%���@�3�96��q��Vy��Z��я��a~��,�!�<zi�,6q� �\L8|3��8j�ry����?�Ho[bo�9>�X+c��|�{���@���`E��ɶ�.Z������؟aF��c<�,�����b׎'G�<��qT.4#��M+���:�-�B�?�i�㌷}s?S*ޥ�6����������5�iG>��%�M�d�Cu���H��̒%:��؅q�s$��*�8d���Zc�r�N��
z��P�	^|��%�:��(aL�18���yn�b��u��lk�b��������ɹ�l7Gu2A�st#Z������+�����}.C�&B��ŗ��wh�jDB�Wl�f��8A�˝�U����'��BsU�[��hi\�7�W��7Q&��;��Bl�L{I%�OU�O�q1I�{�X��Aݏ/�h۠pH�����	:��5o�h��q�θ\Ag3G��p����M�ݎ�]�+֬X���2�m�������g��+�
Q>�tGȳ���e�{��%�{-zT0:��U�D:G����$���(]�v֒�K��adS�a��]��2�x�i�MZ��8��b%b�m�˝X��!oz��|J�b��ܨ`q�?$��ښGK�8Ą]�E��)��Agb�C*=<SA$"E�~�q�:��z��Zu���܄JĲ)PO�r�d���w�r�����{�v�{'��ٔ�L�l"�9�ǣ��"��NN��
F���HjI�Ώ�%A<��$��^ͅ_�h���              �%E�t�q��5�c��3�F&1l���%�ͨ�P�<ݎ�QPU��Yc���;4S�'ښ��S.վq\pQ�~Xg_��t^a���u�����N�q-x�!i�n��p�Ë��	՜���`�	�dJ�!m�p�"+:?Iemʛe�]�%k)Kyx����q��+z�c1^1�&�Y�����'b�r��T�Z�h���#kcQ���X����3��]oo���#�X�$�j�����[��"��
�GB�;Gž֡��B�ü�$kn�������� =�1<�}&0qme�+�l#W���U��V�_�_��<��I=ě�(Yng`��fI���K̔%�§ur���M�j;��׿{��ĥ�������@%�ß�~��P�����o�S刦��UC����_e��1Mݎ�\'��4Y�s�o��t6�l�}O�n���#�w��#m�K�<&�՟Qk�p�u\;m��#�f�@��=H�������7�;刿|�g�x�K�>�b`���`g@p�j����A����*�=��"|�%^!��A=QxH�о`m��?��_��q1'n��V�+:ㅦB�+���"��;B���ۋ1���6�������:���ߡ�e�a65�Z�:+
a�W����sܣe�+B�<�ꥉ��*��( �y�0����<<4�-��ݹf��<�靟�i�rpvaXGj��IO��o���rS�O'��\*߽���
6ʋ�9޻�j$��E�)fP62�a������V���"�J)v�:�q�HEZbc-�ݚ��S�J�Mn;!Ɇ"�[<?�6W,۪�T�(�d*Ja���N��|5�u��!���"8�?��o�'�AZ�U�ѭ�xO܌�ɱu)ǥX��j<*�(>Jk��>��ޝ�Q.b�J�i�M��]�Q:�Tn��^���� �I�8�V��T�e�)�?�$4��C�KUѫ��E'�X����Ņ��s;+��"5x�Dy��Lׁ��^�}F
�}:��qR��LT�Y�F@�Ѓɥ���ڜ�@QC�,u5����d`c�x\�]T󨺺���kƵRS,��=�%�fD�����e@�*�c$�ڬ7P��^e���?�l���n�^-��RS�k�8'���������7*mPeH��m��f��	Zu#o��Q"h����g�7��.#��ֵ>r�x�����`�����'��y">�N��_N�F�r��i��H�5N�-N]������V�a�3s��˃�e���3��d�u��w�&�ą��d��4�n]��A�~y!'ލ��4F�z*APň�r
�5t���ש���HTW�\YO�
�B.�;�������^�ׅA�/9�_:��g�(���e6��2�6fݹ>߱>���*S�VCT���3���P.�r����5���G�є!e14zt{�O��)l��zvXe�Z���.����+�o��߆             ���t+&`Bv�P*� ��:�d"k���s�n@����u�����G����@��?���v��1PI����\z}xļ#�Ƅ9�"-S�E6������P�:=�i��I��^x���ALq�qW�@a�����
c2���[;]�'�Zρ}�B碐���7ik�j�Sc��N�sk�*K��W�{R(i��`I��i��#e��m��x10[zl�8#N0�fz�n�I��<�U*C�ޕ��_�S�dϊ ���#nB�o��۳���Kl/�5�vB�3g���cf�����z�F��Eɜ��1ߢ��^�T�l��}�1|q왚�{֠�������t����a�/�Q+kafK����aC+��j��R�B���c�#��F��	5]V�x���6I���;7�]w�?Ff�~&ߐ�{��ur����P��B�6���<�/�,9b��ݐ<�s�ؐn=j�L�A���;�@��rd�ֲ��0V�^"� U��=�+4r��0�׏Y�Te����b$B_�������Ն�0:��tD�������"ʡƚ���2%����z�w��zCEB����l�Be���̪Y ��=�H��
Da��L��(��e�B����]kʐ�$c���_�(��o���j�.��a�4be�MA�n-0�`����Ƀ*��P����H�E-tx��e���/x���S<KQ�_�D��|N�I���hf�(�[c��~E>/%��N��	�앋du�{G#�B�qY��;	�Q�={V:xY8������ ���^�8{�J�R��b����A�ܣ�#*��H[���7��8��Ȳ�H���`}��T�ߡSׅ�qg	�����F�:n&��-SQ�8u�lz�Y�7����&+�u���	|Z_��~��_h5_���y��y��y"96J|�^bʇj���J�y�Nd�ĩ��]>�,�6�us
�F�F��K��Ƽ-k�K7���nM�ᩨ�X�o�����@���(�On�=F��p�46�$�kSa/D$���N��}[����&� ��%wY�{,U�R���8C]�J+S������3�r��+�-�f'Kp��>g��b��e�7��s���%��[dr2n��]1c��Ï;L�<�g�
����)]��X~�.�Y��V,���]�p�;J��b��N�k�_���!�e���gv��2	������ʎ`�#i��i�akv��QsV�;,|��I��e��K��8T�Y�++&�4�������`WZ�yC�HE��ڟ�9�0)a�~G��Y�m����La	�ϫA�Xs{��^��W%e��7�p��m����F��?�u�;��e �x����Ӣnա3�Q��yšC:6|�)��7T��{5_�wʴ�(-AM�������Cvd�r�u���	x��������u���ي�0�hT��xd/���#���8�#��@\��C��=����T�����m��Dϯ��             �_r��N�<������ә��L&�bFE;UzТ-˾���,�P~^uo>1l�C��9o�3y�5,\u%��:l��V�9���#ɲ���LeG�l37/�`�͝��<����_;��4]F�	a[֪�W�+�k�'>f�K���d��HgmL���sLφ��/x���tƍ�܂�#�U�k❟Ec��Ϫ;`|��ٖC��(|���W��o���]Ǘ`�Ɂ�|\?\��3��e��c�$�{����N�-�A(�^�FK��t#��t��zU����6��<���D+���b��Ou��-V�@O4��t�'~#r� !��N����D��*#}:@G�VCZuV�5�r�Y�!�&���믁sm&���_������g�G����'f����Ԫ�,�ۂ�w(��ibI��%��^�U�1�1�-$&�5-�T�6m�yh�)�=�/�E��>��+�+C6=�M�P#Q��¸�2t�R�S�胂9���v�N�H�!>�hV�n]GC;A�^�\,e9��+��웛bZ�s����T�ݖNVk�6#^�����iM��SJ��#��?#O<�.9�q
ͦ��/9����W��X��ހco)�:X��0�5���k)�0�ЃL�E\��i��C�^j���kxNZ��/������U����ňD�f�*��h1�}����׊`5ڻ	/�~fc�ZG�ߋ�ݺ�d�_VD}��p:����oQ)m#o�i��F���^S��.�K��ӪB+R�	D�c��d�S�[�L�g��%�v�?�����ai	)��~�8����R0�b�	���\�e��𫑥��N$J�d���DX��v_�I�X9�nv�ɔy�N��-��ȗw�ӸG�H<C=�LVStՌ���ѯ ׊�푣~7Ip's��"%8����O��&xv�%�w�:xIP���!��.q�@���@*�g�%�&\]�O-�2>�JG��z�骭%��JI�\�dS��9�IY�r�w��ٮ����]�v,�G͘��g�Cɾ������"�72�<���W��N�;��Ueډ�,��v��{?�$\�|H0�!���;�ݓ˳�,AΈ('M�+�!��v�^\U�LD��Sڰʀ�� ���ݸ���z fv+|��e��C��#�?��ٍ�h�
�+D愝�V�*��M@�6���Э��������[��^���B����D/�1*&C�i�܏���~�Hn�c���-|�<$��"t�8����U^�&P�j�����ǟP�8#0�8�H/��4��(��횴c���Xt���#�;+�1dK�H��������x�v��m��k/D���[��g1���o4�"�i���0�ݝ�kYe*�?Gݽ\��6z`�I�����}6���Ԯ�yŢ�9d>#pՅ�ib��
m��n�A�tf8�W���>
���ۯS�������i3'������'�p���              �%j�Vz}�5R`�#�.�k��-��1c/���ah{��.����Ѧ����F����*,̟�sg2`��L!p��[J>�$�J�jT�ͅ�WY�a�~`:F6�N������T�P�D�#P�T客���gVN��Nct8�+�ۇhm J�R&�MR`u��LB%��R�w�²Ŷ��o%M���:�,S����m�m��_6�̊��&^
��n��u��)W$+U32p�(�UI2^͂qeq�?�,H��Y�!��_��h`�#W�:�N^Z�����N�EmwG�̶V�yx`����צ�̄uj�i��EN(��k���*�&��B �5�.լ���ց�8_G���V�^��"J�-�/)}�[�H΍�* ��l��|ȇ��Y��&��N����F����f�~��_{!m/ꗳb��B��B�礕P�1�n˧�I��͖#/��_��������t�wZ �m^NZo]���a���7Hdj�`��G:��r�:f׆)��T���*�&��[�wV\��t�H��脢P߳5���Ƶqt)��ao��d\֔v(x����6��Mzb��H�)����v�N�3D?	���U��P~���SB�䢌�z�s;Q��-_�*�>7�0wCq���м�UU�g����85mc����\>��_�3�M݈�$̽�-�SｍD�	S`�aT2��s��{P��3��o{y�FJÅ?�}¼��T�d����爋%���L�v�b�~�xҴ�?�C���X]�Hd�yV$�]dI$\��y+�L!���6�&|2�5����? 7�y��`,�(�H�V"W�(͎iJ&0r��3�aD"�ƅ����c[��5#�n,ઞ�ycW���kh"���蛴}�բ�u�n��(SF�$t�H ���ڹ�	Tn�:_u�	jʹAf�������O�M���I9��U	,��޷�/b��:�}	�ن/C�,J⃄*b�v'�4?s�	�&]8R��~��|s�+X��%A��ωb��8C�˺&e/��z�����B��ufA�FNʰ�5!)�,�n��EFe��� %�fYގQWwf=@�v�����#u�B��@]�M�Y.�uw��e5e.���s�z_�ٍп��M��x�&�,�5M���lu?��s�mx�N��5�	I ���;XFr�\N���BLn�����l�oA
�n7�E���
ǩ���Չ!��L����>�M�E��:.+�_t�`�l6(^#}�f[�.�FNfגǩHL~+�Oz|����r�|���X3�XI��,\mpA^��Tg� 4�j%?��'5�AҰ?�'͍U���E�����4����w�<ҹ�/�EP�"k4G�ao)$�'�\��w=�'�z2Z�s���+W�gZ��sz鍱0�-��?��S/l]���u���	��R,F�s+�&ki�0��T��m��m'y����              �%���l��5T�3��\�9'���]c�z�,��&}��]�Oݻ�:�e�H�X$�7�71���q�LtD����oB=u�zA���l���8���H&R�'��Ь�'�f�6����І�=N��iX&<gA�6F�� ,�_$t�1�N��zY2�!�K�wph^^t���k���ǆ�Hl�-&_Z��0S�l��-�Zi�Y�Uס��Nd}k��4��/	������(�	k���c.����y��x�%;�%�]��>}�<#D����*7���Z75c�q/��o��,3����z���F��j�ᨕ:�!���q-A�$��~���������e;����o}��^�I�l��|4d��K��=�F�eX䉛�k!�۪U�Az�$H��o=�$���x�Y?�l�G�J6�Ӻ[�L��S���˪����~ Ih��E���)t�k��ưO���j�`��W�].&C;�7��4ws�k�?$	�9��_��Z��Xn���W��?��%�ϾO���G���a���� a�7�X'��t���;W��K��C�GMm
{�#-!��GD��7�,n���#�gV�W��
1�LD�<�[���&����C�����+���s������[�873&��	� rĴ+�ړk�vG��4���9�	a��2xź���.X����KF�]+����=2�=P��>��m.��x���y���_���;��%����ԕԘ�vHSZ���*��c�M8�zZE̹�U��_�IR��:G�&Tc�i��0��|l�*��w��L�`��r#![�Q`ǌ#��{�v^)�%��b<S�_N�a��
��~b��gs$��*���d͑@`S���a�&��ͦ ��E�-͍4t��9��*�J=H��|ԫ����'z|�hn�8^f���}�Q���"����
c��D��$h��Բ�$�!�'g���i�H��a$����=���No�0�\��={P˞����e�p�t�!E�@p���ؼޣԐ��h��MG��9��� I3�T�/0ס���uQ��W3��|�S���qO�e;J��K���8!�T�04��7��7��LK?�.(*��j�����/ٙm1�W�Y2wpg�?l�}��A:'�8O�5,60p�^��J/�N��B@F��$��������N�ȆU�Ծ$��F����%!E�cH�r艎EF�T�$�;i�H�Af��x&tR����hp�(��s�7N��`+P6�	���	3�@9V愚��֯	���$jq���܆bZ���#:���5+5��l]=5���x�f
��D�A�^��AЬI��e��^����*�3�����{Y�Dq��L���B��N!�շ��������OE�a��'K-yv��(�)��ErC�W�:�W�y9�e��w�ܾ��}(�Zaz�����4Z3�yheR�Bu<e���u�V�V3.'� W���             �/��[���<ϰL�����U�����us&,��I>b������4y�͚�U�1^r�Iû�_���

�<����
7/�����t�
_^QS��b�=�}}�Q��<������*-���Z�G]��:�6-��氪?7�8������]�C4B�M�uc̶?7��R�0aC��ӿ����^}e�X{"�BXA��`{�'���)x�+&��k�9���E�}3�r�Tf~Hvv�[�z��&���ߑ�h��z�Ymac����f��'1I�n�4o#H�D��7"Fʺg��O��#(b ���'-m�*�+R����?S>�Q��8q��em��>��ӝ�WnE�:CqėZ"���|��!��q��Li������U)��O�L1ٍi�(c+
��0ɸ����d�r��2����
���1"�Y���֪覟ݴ�{��J����\g79�F��#�w�IH9�I�qí�����CV�9Y��%á��.b�hr��N<��+Wa�f��⣍���'ϧ��<��E9S���������$���/����O�M7������( ⊦}�6�C�Ê������g�hN��%�g۽r��X��`a�*�,�mn9疮ˇ�lBL3�Ʊ�S�����[�&�gmq���M�m�UgGC֯ā�j�Z:h�2��:��e�!�㧻�4�X���l6�7Ĵ���_��	�S�>�����[k	���}KZu���'���x�j����W�A��������l{�u�D�e�nځ�F���ZƘ�}g�Ur�@���Q���$3����#m��bJ�'��g#�f���[H�F��Y�����wO:��J�X��E��dD���d��x;�QU:���\A*��?���M�4�3.�&A)���BL�����kD�x��i�Rx�@��F^I��+�iK�'����u-�ֽ��΀]�r2�yA(G�'>q������ԡ�x-���"m�cbC�{`�)4~2B�Tl��Km�Y��"ϏZ� �f.̦��(����R0O���l�;��|��Q6er �g=ޘ��{���3F�M��G�Dĝ̆�gs�7ײq�m�v�s���1ǼCw}%eqn5����?�<蚽��L��9=�bA�A�0X���(dF�s�1��I��s�V'B����	�g�!����˄��Ec�����n��_ ����S1�iǬ����T!=�
֔�)�-^]l=[�jP�v� d���1�Ǝ	2���ƨ`3�����������k�ض@�c��w���u��2���$C��h�c0�u��fN��s�4^�턌a'�����
�l*n;;kԜ���lS<^2OD�|�D3�A����J%N!��S���܆���#�N�
�U����f����z���𘴂#�ox�Nfχ��T��o@�0�O#N5��?z�2��g�Z�A���e��)$7�ڍ�߆             ��(w?�`�(�g�+�y�Ն3r-���?f���b���E��P�[�d֒���Do}]=3�֣�a鬍e���%�~�}rx�#G�1�㓠M�*kސU��9����}iQ�t�^��r��U�`��X�{����&fw!!!�����\w33;�s�$�RQ�1HQ.*�r�D	VD*TPJ�@�� w�%Z�EI�`� A�H��9��-A�x��9Ϝ=�|��~3�y،��͌m�ze�9�6װ�l�?[*����Nx��R������M�j�V���-�X����8!�O�r�|X������9S��I��K�}땁;{7���=]�,�kP���Z��^�<�eʘ_͛��o��m�.Ыo����8uUK�MO�U��{tl�>]x��3:��:����f+�����|UU�S�韻�����o����q�u�ϛ�w�4q]l�g�e�x��/�m�*���Y1�Xx|���C�|��߯��;xs~˞������os��o�`H�����\>�C��Y��<u0w�'�5'�}��Z�kO�p�q�&U���E�%�g`��3����ڋ�wl}�/^����[�vk|���>�B�C�3��o��Yv����[N�]��ٻ��u�4��9�~���v^9~׸}�o�g�71�te��~���tq�nUJ����Zv�.gh֔E�N_z��3�S�}_|n�#��K����+&oɥ&^�9�������g���"�W&W���]��3�n�[���G^T�~{��E�N?`��?��6����o<���/���WWl/r���%+�,}���Y�J_�̭�4��W;vj�5Sx�p��i[�$�=�ٞO,�X�#�a�E?�޶��v�����;��eI�F�ff���z}��tF��i���v���Үg�X�������eԼٳG4N����}�u�Xz�\���yc�t��Ծaؘvo�~�n����;�g�rnN�Q��x.t�8�|̑A�[=J-[Zvm��ߏ�\�j�3/�Y��ܭ[n�]_�<���fsS��eO�=d�ow������s�����~[مC��-�>��ma��.#��L_��ӡ뱳T�¡S=󯽔s6Q�y������HL8��=�������W���w���#w�mɛ���kV\�s�#ڔKƾ�4tÎ�[k�TV;,������G��l�p�]���}��~�����1�f<q`V�'7L-�8�q�5������>7�����.N�OT�F[���|Z:5T�.dU��ѯ�g'*Ǎ�{u���lR�V�i������΅��]�ۿ��˶�nm�l7���-Ń:%:��a�ي��ԠH�i��ff���̗Gg-�s�ГKk�����p�������eeJټ���\z˺��n�alUӅ�7����Y�4��|�oklq%'�ԟw���ֳ�7\�wؽ�7vL���˝��
��يm�^��N����m��3d������>�Z�~�ޮ�;����M���<�v��ן��;λ�М'�|�@�6k�s�ƅ󚹥g>���W��8t�W�ϵ�޻����H����릑���Z��}g�do]r�\M��R��Iw~�u�h�7�����']}>*���9ay�Ç��ՈN����oP��Ș�x��c�gC뷽y��
��Yˆ�}���]Wn_>��x��3�~z�?Y~W�|���\�{i��N@@@@@@@@@@@@@@@�S��cW���_ts~��ͳ��.! z����9�-�;�K�� �dNpI��a]
�=���K�x<�+�y��<��(��b���y�[b!��<b@>1[�\>+⁴|��AsF�ZQ���,������YX�}�=<���׃�	~j�<�8\��s� �b�Y���2�������׃�Ӽ����=,�` ��!=���	.4g`�G����p�|<)�� b~b�>���">������{�|�c>���<�=E�K�A.��=4��l�Bc���M�1�%���/�p��"ķ�)�9�\��shZΧY5�/���@���CnF��z���tP�zIA��(�nQ��B��
Jw�W�t����ad�r2m��Z}(/Z�]L ؃�UO@PrE)�[���ܼ�ze1LI��[�t:
Br�
j>9�S���z�(�FQ��f9����!h����Q.h����+t���ʆrY��{��`��ˠ_��g�� rA�.�/�ଏ�uA�J/�VY�$�����'�;�Zzp��V K
��;�Lu&T��A9��Ge���p/����}����\>����'�#h��Aߕf�7�<>V-�}�<�Sp��x��,-vc�W��A��+>}���C���N�OpO�9��w"���{�l��Q����l[��8��B-�S�X�-.}���%U#�kp��`O��{ ����;��s�w����#_�Z9�-�%�&�6�G~��c"�<�
�u">�<R��g��p�ɂ�p����a�� �aSކr����UF��c^�)��,��Y�c�z'               �)���&�M:��T4l�Ѱ���[�1)3b�vĤ��M;�E9�M�L�r�&e&mE-ڂ3�i��{ͨA��2u�6�".�CӫkVʀ�6�tgS�a�� ���
�a=҂~�NXCZ!�+&���7�x#����&��o�i@�G����R�"MQ
ŠuT����l��g���Π8*��0�NEU��5�VQM��MEk��a�}
�^��s��و��-
j��0�>���~�U�Cq�ba�'���7����܇�TN��JiPQ8���p^�#�5�i6�m�k ͨ6U��Z�-ZO�F�k����U��U=��f�1"�ި�4��7̄l	%f'$;�,+NYV�7l�(݌�u������c��9^�MCy����Th_�:���#f1k�ɠi&�C2��`؉�c%m't�>J�(�9�P�8�:�>���+![v�1��4K(=�PZ�mQ����G����H̫�Ŵ-�sŔ�Q�C�zs&�й��m_8\�����jF���lj_�K8�L��3�x jSPg�%L�,	D͸�%D�.��@�W,��+J莓��s�m'%Ê�H�B���U�_�P���z}K}�ފ�W�iU�Q3�#�E�%4��p'�����UПaԃ��#n=ݣ�/�z���R�����o�Zp��
Q_Fik��i�t���M�x�W�^�q��꿶�T�{tWR�����J���<�C�=���S�@w���dzÐO����[�ʹ/Y�ᵢiODk��&����	�~A~��@�/�!(���[�Ǡ���u�zjy��J#o���B���Ft�D^�z^��?%�	�op����p�%�����	�w�/�0�{TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   j�
     ^            ������������������������A         _Netcdf4Coordinates                               e�
     R             ���[  �\OHDR $                                    ��     l          +         �                   X
                   ������������������������E         _Netcdf4Coordinates                                     2-9+BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            ���OHDR4                                                  �3
     S          +         �                   v#
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   ]�{�         X�            4i�OCHK    �z           +        _Netcdf4Dimid                1�+�                                                                 x^�pr��-�,�)M#҈��S#b��c�yb̳Y�e����)"b��q)RJiDĈ�1bD�,��"���"bĈ1�R�H�"F�AD�ov������������9sϜ��9s_����u�>��:V:��m���	&�7ݍ~N���ȣ���.�+�#w	Ԭ��r�~�E��;!������o��ݏ�W�����ev�ܟ�֛}	s3� �I|&����w޻wJq��oO�=9�����O�	�o=|�>y����d_]�4�x���^%;�����w�>A��]���s�O4���s�������O^g��r|�,�䛷D�K���ѧ\k���������c��w�:���G�0e�s��Mw}�§���o,�<���G3���Ѷ/����]?�u�����-�;^��c�b�7�z�������,�����V�Yz�Ov{̶�:��keÃ?9��*��a��V�*ck^�ٕ����ޠ���3k'ox���ұ�a>��k�h~/��/������.]��~�֓?ИBs�,��]����4�t��G�����Iѯ�o<����Û�z��y������DVr���ߛ����m�=8�����C������E��������o�Ǟ�<z�ɲ��3�)w�����PV�8}�s�O7t�L�������Q�����.���Yo^��ȗ��?S��8~˃֧MW���t�~�}🾭{���,	���C�&!pq�05|a��������?�|��I��N�^���,7�t��eң����ĘO�h�p�d��IB�\�Hp+"ގ���W�����?�(o����n�ڨ�졟;��jx��biA���&����H�tpޭ_~��#��OE?>5��}r����B���4�G>��V���.}���g��'﷪gY���d�1([w����>~F~Y�xoP{}����ʣ�?�q~�q���?m�z�uW��b���w�W������\}�w�W���4��/X������@�^*<��Ǆ�tO��^��?=���W�1��V�\;�O��#ru�:ɖ�x1{��;?�ޗ̍S��%v/��މQ�0��|�IQ����R}�������W����?�w����<	A��>��z�%���?���ɏVd���Я����}����E�˗G�x���oY0��b��~�G���&��s�~���;�v��ȓw>�zj�H��+>ݺD�0�-���T����?~*!=��]{����o\�^���]_`>?9v�t��y�7���jfy�C����'^����)1�(0�sD���w^)ܴ��>�~�_��������{�s�����ݏ�ǿ"6��
>��;�|��hD�彸ݟ>�Wy����s�W�GO*�����/���E�?F�&�n{��]��W�C����ǥ_#.� �<�G_�����<�'��|a_#-�NcϾ���?�	_%K�W�����e7|ӣߒ>7�������)˧7�"�_~�6��z}m4�z����뻯�t�;|�$y�^�ЏW_��J�]�3��f�O�B�F�����?M����n�n4�$u���������#�N�y��ן9�n~
y-�2t�OcVBq�{v�#J��l���o ����5��+����J�ko�I�a�1�����#o�׳������h(���<q�s�ۛ��c^��ʸ�C�K��b�g����k�VX��8��}�>4Bwm���N=y�C�m���̿���4�i[����}��kO|�����L��6y����K�O�s�~q�c�S���ٟ�����)&�_���޼���	�����w�^غ`¡{�5U��{��_���f��K�W�6^c<�b�_
|��ze���'��;7s�aq���zaE|�r��3�O޻|��˃S�o�7#�����w�?��z'��>�Ͼ���_��r>6�͕w�_�������C���ha>|��/v/���g�lbG.~�9��]���Z��o�%����#{���ީ��b��b�w[�d~��κ�G��V���y�a�	�:�͏ZO�vN�K�_��O��'����o�f	�\�Z-�����}����'���Ӎ>~�3�~�%R�اT����7�|�_�1��ԃ��{wۂ�xѿW�9�t�����ŋ�ܼ���]1����;.�#��`p󬓟�xŉ���=��?�T�#�w���4y�N뷃�����Շ?D=}��'N��ֲq����'��|��+��]��ӭO>��"a�P�3��K.���R�vۭ��}ĕ�����x���M�ר5�K���{&���w�w��v����4_�~���"����[��__i]J��]w\r������_{05��ŗM|��_�N=�ǭ�wu��.��ї�n~�+7�~c{��|�=�&���W��f��~��~��=w��'�����'^�&�/خ�\�5��R���'o�����!w~\�݆b���M�H�͉o���o
o� ��$)�~"�|㆟Q��Ғ��0�>r�%=�����7���������kg~����F���bA��>���?~��XE޹^��>�ʣ�k�nZ�~�i��'��8Wu�/����:C�����?f`�w��Y��?d�_8��K��1p��w���W�8>1�2{���^�?���^��y�/���/_xѕ�o^����>q,΃ë*ӿƼ�蝨�K��+��w���Տ�������Ox�Z����׹�[^��v�_��������&��淌�D����=�xx�����#L���"?]�����ۂ7�^d\Zx�����?t�7��[mo��ޡkoy5�|����s����-~�'��������Qw9��Ww?���M�?�,�;�Q�JH��^��?'0~���T�/[p��u/�/��g.pho���o����_��o}P�^��}ӯ�O�v~����3�1����g�zQ�%=��^�ՙ����o>�{��x��W��0��\|l�����x�C��[O^���M��5��U�}s��2������}9���%�N�_J��q]�'�E;��o�w�a�J�u�����?ƣ��X6�9?p׻w7Gg�V�Uʏ݇��/:O�������g~|���˯ah.}�����o�n��#P���,���ryη���s�@t��a/�{�u�����s�Ʃ�[�>�|���vF��Z9��序��y홟o.<Q-��$�aҗ.~�?(\y�/�k�;���^���w!I�yŹ7����Y�9�����7 ��
p}�8�c ��d��~�Z � �7 ��L�C�W��:r.��T�E�O�*<��gL��1��͖�w��?|w���K.����s|K����S@�e n85���|"���<��߁����� ���5_}��c���@�|zІ��{��x�m���������uܓ��e�m���������}�؊d��7�~����O�6L^� �s�C_{���ڍgޤ_��wν��3�V���� 0w=���0�:=���붟}x�<�V@k��� ����
�E�>u�}?r5���2���K�"���}˝_�Bn\y��^�z��[�!��"��؇��N�h��z�t�׷�9���S޴E����jz��;^��~��ڀ�.b�ԟ'��A͎_�R��ƻ�#�m�c1�s ��-\׈̦ n_��xǶ���͋ �s\�!���(��'�xS�qx�������_�s��s��%����?���g'�C�o��|�ʯ�Gq'��̇p��>��o�����O��7���F�x�n������)���@�L
�i/��S}���@�>�/����~�:�>����;�> ���# ��?�#��Wᓷ���}~�ީW��s�b���ϟ'>�`�����R��t�[s/ë�7�6̝`?T�'N��:p,l 0����,p��c ]��	Yo�"x�{\����}�/n��%���)���g���\p��M_>\���!�b��?��GN�� ��x�x>�Ǉ�o��oy��x�D��bah����j �������|��
���ዸ�g�}��&|p>��3�d�
�z�a@$o��|���n� /��V�`U��[��x���a(o ҝA��
<��3�x^`��Au��ޗ�s�U���Ux%�8�}�~��c��h�'��܉ \p-Ķ2���c�h�	ވ�����7���~uO>~�N�>�<@�DA&d9 �켆fGt.ӛ�]�kZ�hߦ�z?X��nT
�����A�&���`�N3K�Fb��2V�J3o���r�-勬���z�/�0/�6�r�[�8�!&��U{u'�*p8�*,y�S�Ɲ�0�oa'�t5[��L.��/�q�wށ�ٔI��6�P��8-m�
�UXW
���ɳ��d�|642@�s��ez�j0Rz����`j|9YYB�G!<����}���e��yra�K��q���Eu}3���	�� /��C��I�.	���J�[h��F�>2��+�3��69�q�_��Ɠ}��έ��"fP��v�M3{F����hn�c����k%��,AlD��:+�N�w[�yJklr���Ϋg�%���n�'4��HN��b�)��DV���S�X�K��j�J�o+��O����9���C��58�5f��/򙒄la�X�$����fȼ'����q�m[��SGs�I4I��,דb���=Ό}j]Fi*PS4Ϝ�>8�ؕ����z�f�Z?�X�:]��ו�����D��,��\��tpH��R�7�-�x�(s��H��C)�dF}��b�`,	�K*�W����sCk��mG�Fj��v��%�Sf̈m����1�|Yo�T��%�^�!v�Vb�(�Zf������F��­��e,9�N��9���3����ꐏ9�-�K���Ϊ�tJ{�^W�Il���N%��L�|���Jϱ�r�{G�9�ւơ`nY!a%��f�ӏ��aǲ7�=<�)�z�=�z EC]��>�Ζ{�̓Y�`4�Sⷃ�Չ���g$��ô	G\����N�>�Nl����|h�VmI��)a}��#��<a��'��ō�|��N�҆	�0�����U���`x9�b�VD���D�طAG�w�x��8>��o��}����p`�Js�����<�ZG��$Eށ���Ը~|�A�T��[��5`m�]��퐔X+H�	9L�^�����JQ�3��)��x���K�}��b�(�M���}����޴�����D䮱������`�㓅^��G�F��#P]�4�뇈�-�A3���+�RLe�9�l�K��N����w������1JYo���!�Hj�V��̑����P(��m�3�z�`�vxe&Z��A�4���%t
Q8�TͱKnk�T�����D������ڒk�S�V�+����f�<Ab�%�25Z[*j�t��p�۾Rկ��&i�;��LvC����1��Yي�ہE5����K��xqj�LUm�]�X�/��y�[[�֏ӡ�\�gԵ ªZ������f��,�99m>_ĩ3�Y�w���h��ѨB���u�y��fv�T,��8ϬK�7X�q��)1���MF␅�����i{�,����MC:�ץ��D[G�^G0�WC�2)�&1�Ԅ`�#�N�O5�7MVqcT:nlQ��L��]��S.�3�����A��.b��$zE�\�	&�+�MyҶ�^�}m���O���c��� }w�D7jź��NQ��Z��p�n��Z��a͊{���f��KzVc[�1�:-`�3��#�5��M��ا�w���o�7�g�(���I�۔:���N�pܢ2TTF��6�M�U�I��<�LON��[&��K���ⶮT5�RV�KO�ڲN��1"��23㣃�x�q>�-�8t�㛁�2G�ȧ�-݂coO��ʒ28p��m�Ӯz�B��KjJ���4��wn��.dpx����bFa9Z�N�4��%,�ɱ<���'�PO�r(�5�m�A���K����hT���L��l�+K���X]�>SG�yf��%�>b�I�&��J<�a����a�^ԧ%Zy
%{qc*�(�ԓiV�Ew�K�����jV�[<n����C��b�o�t8��v��ڕX8���zOw�Z��!�nW�Ȍ2[I�Ȱ��RCJ%'2(rÙ���ȯ�ȰiqtB�5m'9���ws��1�/E�W}yR.�M�*�Ўj(J3Ƒ�|t8-�f��3��&oԣ��h�[ˬ֐6W)B�.�|�6:����
a[զ��;{+�fղ
�t���QB>�q	[�ш��D��QgԫR��Bh1��.J��Sb�;�%tS=3b}��n���{�x
��v�VƂ�>.�l%���q�T#+_ko7�&G>�	�Q,LM"urZ��cqN-w����� ��H�=&�jm��A,�������:�b��2w���0fE�:c�����[�i�@j�P��b�2n� dwfWg���
�ڊ�3N1�y�ݖ��@��f9N<����ޏس�J6#��N7��A���a��dH�&�E�Y��/M#l��v�m������0��0�����E���	؋}�	oa[�ED4��ڸ�0�V1g1����<�߬��I��B��1����ؠƛ8~:�ܑ9+Ն��#[�����sO�enG����p�`��0zk�J@^�ccBmKf~Co:lO�\Fg����dD�MU�D��%-Y�˭҃c�\_/�3��c�\�ƨ$��JQ�m�T��_)lZ�f;{�����貴���;��<�㇥\�B��W���0���ʊ����lz�>�F�v����p��>�l��d�_-mJ�M��A�=8ݧ�紺�$��u����tQ�M'>�s���(�����0���za@:
�:y\*�V^��4�1r�2N	��j�����>�۶��&r�a�Y����,�r���롄Fw��d�zho[��<Ԁ�>�h�)� �����Ėހ���l���P�6�%���+̖ĤH�T�bsaձ6*��i����ᴉw=���Ʈ,<p�%����8��I:�N�"���.��:P�T�.�� 1,�o F&75d� e�ʘ�%��؁��ӄ�c"�+��SI�`��r��mw��w`��,9��$�� ����,j�G��t�c4�D�;$�2E�E��V�{�ZsB1aa�Pm�<�ܨ3M�|	{�ɳ=g_�������N2�&�}Z ���R��c�(���8L�| +<�J�9:���;��L�?�S#���2���_�#����.l��a�/����aPȥ�Ɣ����=|{)?r�`Z0�I�Z[ ���`R�UhN���/��!�H5 ��6�ià��A�[�E�.p�^�� &��h��q'��iHyi0�8
�ki��w���T�<�CUHy� ��A���,���� $�5	�1ds��t�!V`s0ZZ���U;d�^ ة��n�x���@��l����qv�I��T�U�;��hi��˹��C3
���G �U&�B�G��̃ � �x>5Ǉ�o'�o8�D��� X ��R���z�_7�������c]�Nh��� �a ���z��N�ʄ�h�@��^�X�!�)
�&�e�	1�$���Ur��X�$mL[^�-¶�X� ��@zP]��i0h�c�	���q?�D���fZ jZb�1(F00���T��Z~H���D
vʋ@�=���@^ۆ$�\M��8��L>�!�Z���F�#Q����C���Zs�]�
n��
 fs����h����/d�o����<�U���tK�鯢���.b��P3�	O��huZ{<�c���B�S(#[m�U;LGȊ��^0� w�<?'�q�5�QT��w&;3��y�/��%�)E���$-��&�_7�G����^�7+Q��Vp�t�DQ�-�[���u�$��d��[_`�M�x_x� ����U�~���Ԣ<R����9�-�Wj���OZ�f�4��/��8ҦM"�#�-Q��&�k�hA�����,z�*�K'�ܐ��������tP>�Z!S����/Y۰p�9����ؼ,^-��8o�~(��d�<�v�h/ԕӪBQ�n�<G���9��Z�Ԙy
w|#l�ɬ��bKo�I��lai�-/.���AS/�\���̓�����VQ�p�/�3&���¦�k������H�@f�$
z�+Y���+��`�nXa�b�u��>i	lVc{��W��]�������LLύb9˪P��"N�Oh��$�Rqp�B�C��/3�1�&� l4��9�߫n�nmX�}�Z�$�L#�����:�;=D/��܆B����'���,&Hg�;;�E�Fi��^��Đ���J�*-��F:st�&T�[�$�JMˈ��轭��������-]N�C�x&IЃXb��f����Us��H����I ��v��v\A��:h���]�/���3�.S�]Z*k���LL85�&��������ML���Hf�"Z�䄜v˺�e�U�s��Y-΍xi�Y~s\��6y콲i)�Nض�i+y�(*9��4�ظ�'z�"oǥ�7<֜1�a�=����.LO�Q��z�\s2�����A\oR%"Ԑ�����X%�T��߷&6bU�w�`d��7��Cv/�I��Z>VF��%9�HXM��=S*���.#�w�<Oʔ1���}^V�tv���U�Z���z�n~iõ�e��-kB� ���xdt/z��*�^���V`�o�M�%�+�٣����4K�9�=Oat�1�]\UD������T9ߍ�d�ޘ�����Ag哼�J�^�A�G}h�o_�-���	tc&QH85��v��\Xs�����"!=�]��n��Q�\�o���Y�b썆2[�e2��bo��-��k�9�F���n��4邳AW��ri�2�4q�V�c�P$O�uƦ��|��(Xg�SCC!�������2��N���Ԉ�!�;��9��X�7;ܰNM�6���y�b����pM�d&�������C��X6���d�3�Vx*���BMK(��h�.��$Tu��AW��ѫ�e�n��X��-;�	�_�&p�
[g$�/���[�z������̞%4���񦐵�RΖH�H	��E���n�6�������yӕ����(i�d��\i�}$��[�ј�E	�Z񪧢3#�jsH%�gC|ɢVI,��;���������L�[Ɂ�Q�>=��3����#ǡ��GI&�7$[���T�2Ӯ�F(�#ͮ%�����&�p6����TF\�
���h������1�T�P�TTD�$QX�I��<�3oڕ��*G�bƔm��ï.�\�j��dips�%l�����g�1#F09I�SpBs}�Iou=�A����2a��L�g�˝=�W�[ӕ��J����[]K��7�\��=�	~����u�>vg����h�S��6�?��k�EY���@�Y��~ 3��4���e�`�d�AUg�.�W
qh����hRP��2M��{��"V�uD�alr�}�ՉIn?Ӗ�j����SF�"DbBR��H�-m��PDq��E����Rt�)�!��ܛs,���c�������a�d�	��!�_�M��2�깕^�jNj���Q	{�ct�-{3z�a�&��vu!��X&�/;�)4��k�Iy5D�[���԰sz�l˫f5��uN����96<b�܉p*��z�"(���]W��AVYR��ܺMuW�m�>����].���&�d�x]^���a"$�̢�l/�����`wO��9VK8����u�!j/:3�����Jq�Dȯ:���ց�>D.�B*��C�1I��"�	��4�ޜ7v���2omh�����^?c�������"���f�v7��L 6)���Q������f�{s��;�<�5��Ӷ��BoF�Ź�7�'c����E*���F��I�c�񖧴�oF&�*����Ma,f�[Hlu-�^��^4,���c�~�<k��2宫�B�Qx�b�	GWa��c� �ݟ6o��,:��U]t������Օ���k�m�4Nϭ�k�d�h
��f�柹!Q�n����T��U�VE���	i�X�$� &*� ��z'@�w��~FS�FMc���	B��jw�s���hh�ȘmqY����;�����1�'2�6^ե���6��������=<"��N���/�P����mT��//q�λ]3݈�_�_��n������V�#��F�~��D7��*�h=��^��?X�S}��n�JqU��Zqo�;e������g�[]�B�k9�z�3���9�p���[y܌sI�'̘:�yp:�%��c�Y����ڡH�&�3���C�E�٬�6G�؞�6Pр]Ou$Z2h�$��yK��7l�m:�9����� �8�^������M�r@(;.�0���� |c�q=����id�d���s@�c'�{auz�����c�RV�_q{em#��<XhK�AzK
 J����˺ ����eH|����aaE;�^y�K��;����x��|�������%���O���$�'��U��w�%�����܊�%��3�*�s���w,֋��� x � i1�&	
�xO�0��'Ju�4Ӏѡ���!7��"o�ʰ���=���Tg׉{��68U=@�2�(�PR�|�0�C}iS��7�$����Pp%�&��;c�E�t�c�B��tf^�uM��s���J�#4D	7A��+��ay�]C�Gk[DXJ'��  F�/���mS�\�D0����;qU1*�n�G��!���9�ױ�9�Y����9X;�CZNJd��2���PJ����4�[�nS�Y���l�o�- 5j(X�8��(GD4ic���C�5<��4�J� J�!���"�s,EAp��Z�E͂R5�k�Rh�m��#�pӀBҀ�t��D9.�q����2XO@�Z����4 6�
��QHΣA+���I�⃜���+]�`�!�邁s<N�A1��@���H��}.�/�i�2�x�n�? �j���= ^Џh� �_�X�O_(w$�!"��.��_�s�7��n�9��9�+�Ǻ�̪��{�[����d`��f�CrEY��t'�i؛8֭`%m�V�q����<����A����p��!�Զհ|X�u� �P`<v(9���0XejU�H0���~ ����MT
<����i�a�E����d8�D��q(��U�8����=U�`Z[�a��-�b��})4K����[5���.!����ʤce-�I��A&�h|eL��6H�nBa���y}]*c؊.��}&�";7��#���	:�R�m��r�3�p�=���j�HM���Yz���<+x;��홆�1'a�;6;7��!<��qY�4� ���rm�r��7��H��
�%�W�I�C�|����dS�[�L|���Y�m���Re"�t~CڐM6�6�E5��G㡍�^��O��;���Շ�,ʗ��>�s��Q�]�N����M�Dm �_��6���Z#5������i�f�h�e�a�C���B	]����8ME�@?���\��4�z��U�;G�Z#Y��c:5��pm�w�����nk��%�N�ܒU���#�0֕�1�J"1�MN���PEv�7#��e<�=D�v��jyΝ$���Y��c�ōBU����4��Zc�����?{���lf(����UzgD�٫�:�C�B�a�.K���m{�
rA*$�mI����Dc�e��^f;�)�s�`y���A��XJ������lm�^��6M-�\�m�20�xe�)Y;(��b�Hut_�C�Yf���vb��bǚ3��{l"�k���*I��	sZ�['�ϖ�������rlIB��i��������8E����gʬ�	���w9$r�"����4$F;�)��+����@��`���E�ʈ�.N��5�Z;��/o6�~udM_��t�x84����)46~�4n]i�G���0��.r�+��rS���*�V�]��]���1to?4K��ԬQn���Y�k��^���5�'�,�w+bha�==B���"�[\�rJq���HMtl˫3o��B}̢�Nȴ]<��V�g5͔E1;���bd�qz1����1��fY�])*=�qZY�7u0�����jdh���8�x�m	oܐK�F!e��W��⣍�l��Ð(5��<9��d�=ղҊ�ֺ��RcH��J��MgiG�J�96���6#��]���W��d�c�@d�4�c�`�,|{���[6��p�C�ʿGډ���;B{�����e+9�_��w�������fV.�蝁�3����7��J87��s���q�֕��Fcb1��_��w]vȅ��$�e�6f�P����v�8�v�*�i�N�V�F-�N´V�]Z{�u�*�U>	o�◗�Aq�f�(D#�1Eˇ���!�v����}��-��s�>EPL*���d�b�GyU�&jz�������+2��&����1%�0{A-�8j���?��C����ĶG�3FK|zf�2�;J�{7
traAi�fv��%�GP�\j�Y'��D�'�.&��M{r���ύ�6���9�r;���~R�f�OaaVf�G7�IO�l9��f^�쉆=[������v��#����7��#2���b)��xVh�c-Ѻj�
�t@���	r���Udgft�1K�����|_SQ�rzK̉4��f�1lY�%.�;G�l�e�&�xV�:�Q9:�����ƑtL���|�G�܊n~ce,�dai��$���e�ٞ$c5�]�k[�Q�Φ�HM0w�S��ȼy%Y:�	Щ϶5$����7n�K�k�R�E�?�g�6�e'"��c�Y��6�q�����\����8��hay15�ON'6MÁ��>(�*S}>w��Hjΰv�h��أ�AD���t�+���l�L�+�����Ԣ+Ӄc��#�OC�����ބ��%���xƹj�w�64:Qu��9��MRj2��T>l,)�.�>4��z�\�*���MQi�L�����f2�`D�ex8����s��/q��X�j!����T�
��ߋ��	�l%_�i)gC�Za�MΦ�7?ؗ?Dۓ�
/���+�[����HuԜԿ X�*�%���T��L�Y��:�Q�ȦlB#���in�[B�L�(s�(.��p
��]�%��.q,)b,䖛�.qz�.��FQ<�?�v�
?��+���1c4����΁)�Q�����^�9d�����M� Q�0�2�YC7�]��k�X���3U�nϿ*���L��}D�Z�4&��� ��A�ڷ��[�6��`�������ֲo9�08G�>oV�q.̑@g`�ȯZ����6eҥZR��2�Zev#	U��|�4�KO#Շ���Mo4�#$��8��ؑ	�"���P��>�UX+i������6��TSf%�F����X��4�w<�~AW�XX_$g�3�CcA9����+=!ke�fb�U��vBS�e����D����)HtZ5�A��ل?��Az�ȑ�1��,q&&���f������4�簛�$�[8�a�ۅ.�i�mu<e7RO�i�d��l=�p�_��ڣ�G枝g�"
[���;&��W�?��/l�q�0�1�n��tǱ���3"���m͈hL�t`6]X1�}�&V��vⱁuC�A5Ƴ��6R%i� 5<=�W"�(���8���͖;N}��#��5O�h�)�Hű�^���c���h��c�#����[,���슂_��M�_0�U�t	\!V���2��֩�*�V]m�>*��VL���9���5Ch�}2o�4i]Z��s��rP�$�mͬ8|�X�_$z�x�x���#_�hu�oӉ����� Д �q�W�c�	�_�+{ �&�\�!J d�҇LlM�Ah*JtvfH������-�b�T�Ɣ����j1���${����~�>}IJ��>; m0/z�th���I`K�h�����m�^�6�M;Km�+=K�1��H�mE�5�"9�O�MZ#���_�`�y!֖>�.��÷g��(�m�Umsy���,l��w �-�� X��<L����� Jɿ4�)�l��֛�<W�),�3k���1��8Եl(�kz��8>:*�0j�~e$�@�mv�5��Qm	m�y���f�4:��V��=K�"uotʥ9	���	����'̌��御������R���@cz�?2������$<�� �: �±m�@�m�V' Ty ��<H��[�$��e�������_B����Ļ1X���\�f����E�ᙀg�0p�����7�!�>�$��A�,:xs�
��$�X����L�uh�p'� 3����r,E�F�3$؏�!�C��	�58w|�ˊ@g� |�����p�a`3G`�� W�0��@�H:�X {�MWZ#�����R_?<�-Ù����!�t��1oBV�U��83ik�9�����I��`�x9G�6�y���6`d
 a��u�,� D|����؇�����P8�����f@a6S ��_�s�7���s>�s�W4�u��`o�ط`�aX����ޛm=�]dEJ藨����"�X� ����-P֏K�� �Wр�Ya)����az�K4�lc� [�N�c��ssJ@��`r����(�� �~�xC.� �h	�{^8���N�'Q�S+�E� P�4��f`x���hH���}3{�RPǧ'�}n�Q�\<ڞf/$�6d�pٕ�k�hF2�b�����@Y�0� �Lu�_4�)7wF�ӵb�M�e�3M�p�#1
vX�<9S�1�2$�[(,Lsg"4]Bg�RF	c��fj��c6�h9�gSK���Ĩ�a���L͆]�\�~a�?p`ߟ�ڐ�.�5˕�| G-g�^��0����l�tڹ=�ń��+��}�UC+��}x�/�d"��ڡ�Ѻ]}�"ǘnpK��+;��𼄷$&���V��}r"�WE�$�X��KИ�	,���L�g�a�KS�L�(�Im�ːnG��p?�i��D��;�+�I���QJ�7���
��V?e��a�ܮ��k��>�Xl�0�ˇ��m}��mO[�������d��)`���{�� R�鐨�DR�-�hm�`�g�fI�Б�6C�mt,#��B���:VqŸd��7?�ۡ��Cu�*#H_3�:a�{$ڇ��y\V���%iR_��*�B��>��_��[S�b��\�u�e��8�l!��~y�����v�����IӬ����I��DҐ$�11���a�4I����$k�de������Z+ٕ�����I���)+I�Ҙ$+������������~���.��:���������9cʈW[�ږVT&��7w���������� ��d�V6���n��j��j{���Yk`��>��EdT���������e���6y��ƙ�j:�f��.�F��fd��k&�H3��l�E�%ŇgW�6���K�=Ej���P���F�A�WٌU�Vd'�Z�ꦊS�e�li�yb��pk���8�8�(?�W�Pk]FQ�yZ5�ry�X#��>ȋQ
{���,��0E���Q�c�XRBL�Zq4B2;
[����vyR`fY[�D����"�=��-���IF��0G��p'c+�̈́25��6��"�K�+jh#��а��c��`�4�ܐ�#7�����k#��'�a�:��d
�J	�ƧgTG����$Z:�A�4�.�C+>��F�i��,7(n�*�&4��g6����j���%)VB+�2/�Cj�+4�����lq*�&��v<�]ZQQH���[�K���	�ꭍ�2����d���`��y[a�MI�AI���Ԓ׫�/��dX��O�XJ�8��i���*�w؎d'PM�\96��!|��Ì��RF�����b�'�"�,%>��LW����[�Ī��B��J	�˻uxA�LBS}��(�T&��R�]�ɬT/,����!7���.�	�yj9��,��"#������-��hX�֍7Jګ��FQT��܁��vLm)�Ĳۂm�ЪK�U�*��E�265�7S�;�O��7N�u�׍�Xg�;����ےui�����¢�L�q۸0-�@;�"��jVYכ�/�%��;Í�bkĥe2��N"��a�-V��!�<�F�<�T���+Adf��Y��B&R�C� �)���SCʝht���+:�ɾD���LD��
C�)n����G��V�
B�)�H'�V��f^B�Q�b[35%��#z���5��I�����zZ��F�� �g���	�-���pjsv�H'>�.�فM#K���Xi�6����L(p/%���6�q
��Hw��]��i.��
���l��@��80i��ʺ����PH�fa���-R|E�4ө�I�ʉ��%���˔�RIvKOWZ��V�z� 1��6;�+�.$$ր6�Y;y�8��9Mgp$~,��-Ɍ�!mqA���R���u�2��5l��9R�e�\UlЄ�6t����AY���S��in�M0toKt�o�
���=T���'�*�j�[+�>q/MJ-��
��ԋ$�٦��9y�c�%u��QѲ��99I�ށ���XVP�M��J%�(�6cL�lJ(�JS�������q�zWue�y]P)E��&ʧ���rcz""Cm��A�6F)c�� \@)ߪk�](�)��vT$��4�����$|��MAws���VϦ;�&|X\���$Ͷr��(�ӥ�h��Zv���nxnJ[��v�-��1��h���Y�B��sZ�I�$���V�$?�����1B���mƺ����RK�*��e�H�R`�����*���	-D�e)
�Yzx1I1�H��0J+��͈#a�fi�j�#W]_��t��$V�'�EI�@�C���v+&���R���W�P�L.�Q(��5��u`$���V��kգ�':j���`Z!UC֭�)ė���5�4������@ZW�m�U�tHon.��)Z�S�A�ֽ�y��v�b���dÆhi�@� ��(�Y�з�!�.�����[���L��7��c}��Ǭ�B���-Kj����"#�����9���FqVAE�)ᑣ����0�b�(U6�4g(��2`J��%�t[�ai!�L)%�YM`��7���u�Q�42�Eme��zyJQY�D�'Dچw�G�4�vG�fR�C�X��pH�(E�AM��=Z�u�/+�L�+���Z�d��\ec.��-���:����HF��$�\3��l�}U�(�$����0ÖɃyMEVTFC�^��G1�s��O�k��WES��:�8n��EG6���7mj�N�Q����`��V��U:f����<�/=�ČՍʩL�.궉Wb�6�6�2����l��$*J*�Mj�ь��/-#��ȭzږa�=��B�zIABm���*3"��l֩��I�U'�b�z9c!�4m�.�,�)���2��oS
 �&<6��">�0oT��o��l�L�*P("�JQJ#9��:׬�1VYM�4��m���*��T��;AKKO#�6��UK�����%������
m���֑^��LTCw�n]FBW��FO��:w=a
�ST'kq�}���,f1�X � �y�'p�_ΟF��8�G�1��Nh� `F���S�L�
�J�5�;DJ���LKc�<�|L�ѻ/�}��0��e�� Q��$�NaK(=�U2<�)��à�7 �g�o�4H��ВP��R�b����5ʁQmnY-SSP/T��Fv6qCxY�6��T}3޸�a+���P1W-�JS`G�f��q��&%�Y���`��(�И^ @PK���~� [��6�Jmk�X/�R�5䗧�������Y�4y��5 &���l�%�'ר���(HdW�f� �9r�ME�eZ�ú[���Rj8�T�A�A��ZEF��Q�j�";���Slnf���V�wCn������iO��-�h�K�xPb�|�	ȏh�hmB��I��p k �| e�b�݀��k��FM	�Oma�� "R!��,d�l�Z�
��!Ka�z� 7���t]��7���lh��p*F�� ���X��V��X��a��8�(�h�Յ<HͱPn���8���"�����ns0�H�p\1d�& ����u��Cl�;�b!�#F:X0����`Y�	Qq af <>T��A�	񖠆�����a0�$��mh�����C�Ю[�)Y��$4V+�����fB`�-����� �@0R��d)T�M 9�:S Lk$@ө9��
�)��`��c�����M6(x:�@0 �ȟ�wn3dg1�Y�="}�oQ�lQ�aZ5�����%�C�M/��j���IH��)@W� �1�Sѝ |�b�Å�:��0��AB�A�6	*�� �0�!��!���^�#CFr9�M( ��
9`.@~�Ih���\P�ц`Y�� ��7����Qj8|�N�XF7�H<`gU�������أ��31����^��8��G	�j��\�'y`�>���ٱk˳O���8��������_���s>P&���>�)�N�1N��0��ȥ��3tԻ��R߇O�:C��/V|��T��Jry��,�h��^�GWo�d�m�&qt��z�7��u��{�gJ��C�!�Y�C��O�_�_K�������i}��u���6?��z��&�}۵N�u�q���m=J`=��{�@�F���,(�鏌 �G���?�.Tv�C�������������W|�i�4ݟ�8����!����|/�}_M��h��h�~G%G_�Ʋ,{x�'����<Ի{S���M�����۽�p�0%���c����[�ֶt	Wtl7)��o_5�qR�����q�x���p�'���V�{�sg�|�^�}!k����t�����(��k�A�����YK>����w��;^+v�Xeq�hS�ݭ��:��6=zoǚ�� ���n����&���o9]��/ofi8ߠk	�xv'�P�6\�0>X��i_�n�:3�@Ƽ�sm�UO�]ux�����M2g-����[���֎4Y	�؋\������-�Z�שT�Z���yK��u��Γ�ҳF��jLzjj6��K�y��|�uٿ��f���uR�������~��I�VO��PU���ۗ7�|���'���x^^��ŷW,Cl-�N�����6��4W�ʺQ���p��'��a�SŅ���W��_Ve��s�cb�rAa�ѽ���'*��ֽ���Q�ir��������u�����~��l8O|�t��1֭T��u�M��㍛��7l�h�D�o�h�J�y�������H#w/�>�3v���,�62*�ؖjޯ5�����l?���#�G4\O�����xiӋ�z���f���Eg�{�8|����#�s̆�\4z$9�����c���6���-�]�<w~uN嚞�J�&I��sN��)y<7�Jk�+k�ƻ����&�����7WpL��m��3~�^��2�UG�>�R�3���ڕ��2���z��_��I�6�x��낍����6�t�t��a㫮˦�w�X��z�����8a�u��sKS]���wo=}��۴6�n�]���?��G���Y�r��Kka�K�����m�����5m����3�mGS[��Z�c��+o��\��n���:�w���x��2}zs�������������e�u������k�n���0>ҹsmR��(�h������X��X��g/�[�·����J����o���8�t���p?��w?U>pб�?�1*��/�u(x@v�?�TS$q�b�(�y��m�W�����s)^ˆ���*?�!ϭw-��`��p
Gw��m[���,Q$��>�c������7���󽾨����������8�����~?�')B���E��߼O�B����,>~��P�sO�~�QE�7^q�7��gc�b��U
6k����>��v�K.�j��}�l�V]]ew6�h��r����`�j�_�Ub��J��]�=m��ǰ��!~)��	�&R稱�����5��-�b����?�=LM�}�+���0<�k�	Y����;w�`?/��[;뻓�G��
��^��_~�rOU䩏;C����X-yO-�������>�旘��d�p�:+�\����|�1�n��&�[��=K�u������:�|������2��j:s�]��4�۷~���?F��A�w�����>bu�f��R(���$m�9��s��G����-V��`��g�G?��|����`x���G_�w��2���ڇ��m#����
��8�զ��w�m~I�?�;i���$[�X]Z��n(��v~�{;.�~��l���G��X��=��^j��4��^�����朹Q�E\��­��Ï�����Y�����=?��z���'	ϖ�.���xgߦ����B��1��vQ���ӿ�}��0����wq�N��oʳ�:�����Aw�����n�j���qܮt*0ώE��'��Y�u/ypn��ϝ��'#|Ϧ�*�����^�����9��b"�����Ն����s��XB9;���������İ;hݺ?e��]�"����g!�;�����=��c���6���$��
�:�??&�p'3�/��o��1/��ğ����ȹ9g�z���.��~S����"������������#x�Î˧�Y�pZ�_t�e<����G-�0��n�q�̱a/��Cn�o���!����>#��8�<�5��0�ɒ&��j�n�w�-�L�����=ʕ�v�i���k���)�~�f[m�೻���R��Ih���?�l�s<������������~����-�xw-�0�N+�B9?���=㴖��ŵ�j��~yr�ہ+w�/����Ϟ�6oa�o�����)�]
+��}�{K�+���'{�v�KvX��훬���&ԖP�=����:���z�N��JN���_�v���L۲7)82�������B������?���I�8�"�{o�ᛛ��-��~�j�b��-f�8��T������/U�U�s�㝽6ēkƫ	ivkv���J۽�����GH��/�ڒc���]��/[ߍ-?��S�����|�YZ��JAN�I����7=0H�O�r��5��ϣgn[�����!t<z�U���)�_��1,�+oqӳo�P۵�~����Y]�l��'�7ӫ�nj7/�s���G���ʜ���*w��!Zz�.6�:���y�B�C�;����u��l�=�Ʒ+�ᚪ�����_�]���򁠊�kg�/�,Zk��[g�5q亮��%z�>����6��R�gy{�Y�����Fv���;Zq����|�`+S[,^����_�D�?��b���7[���X��t��s�/i�KUE=���퓜��x��8��e�ٓK��O>d0���Ə�\�{\1�'�����ԛ
���?���qb��D �@�	���֘�r�4ƣ ڑ�ٹyR al@��u�US�w�Ĵ�p/�Ô ���p»]Pz�ԳK��#x�5�ބ5�=[}3���i8��ȅ��3>����G�������x�����:i$ �상��͜� =�
���xώ�ɋ��C�㧛;�6��6n7t�E;j�5�0�M�?0��9߷nq*&�����Â��+ٲ���,������Uk��t��?����p9`z��,~nv�%�=Fn���I�S {��ҍ-p�T����9���G���8/��'�[E�t�`�A9���;0=K	[n���5d�������렾cJ���V�ѳ�[r}�0ua��#qG��ߧ���|@���Kj��pE�P�a����}k���Ɨ��^��w�0�1�_\�0d �2�߇���0v�������a �Bٲu��}��n�J�,f\�,��#��4.�C�}(:��>�Bi�$
�B۪� Je eE�r������	u���������rA^9F��N��6��C�a���q�awM��4����
� � �g����t�B��q=é-�����W�����tx�< �ﳠ4)�ϹÕE �H;7%�� �0MG���Ӱ����X8����o�l_"p~r�D�!8~�N�g���c���_}!f9>�8޳>Z�����Ӂb�r���R�F
���X>!��:8�����><\r�"ck���i�� FH>�o)��o(�"t�\�?o��J��V�e���L�Y�b�H_�+���R��	9��l �;� ��k@C6M_��5L�@���S��<v_�V9�k���ܹ
�w���U���7-�G��Þ�/��F�E<,2U�I��%!@>�ĲB�7|lB��F~���ۿу�C����r_��2�J�
�|�7��#�0d<�`�p��u���u�������<X��=X��t&J&3��<t�:��w����o:7���~Τ��f�1��`�Ι1����|]���������c��s����<W��b<I�i��M���7�t��M��'zM�?����ޔO�I'���fĀ�y���s*�7����7��'�|��7����?x�rnZ��ͨ��7��������{{�:_��{�f�|�?ߤs&o�|y�����y�<����g��������ݙK�;{�91�d�ڧ� ��!O'�Icp�NT���ᣄ���rމ���=��Y���kR]���ҋ죶�3���'�λ�:=7;�:�U�T�*?�l����P_9*�I}Ȟ�'=��F}Q����<ՙ?}���Y���U���G�tV��%�P�*?_ј�����1��z�1�Q9�N2�#��Ȟ��?Τ���O���|G����?�_UQ;*߹H�'�W�����⛌�6�f]�?I��r��G�����OFs<��<jC��I{�}��s*����N�"�bq���EeWe���A�O�v�7U�h�hL�.�Gf0��Wd��i�⊒�=����Ճg�t��1ݼ��n�=7��tT!G���>�ӟw�_Q�h��{D�;�<��>D�������ޙ��@���qE�<��,D����2=T<
��Ia�{�!g�\��.����Gt;���ƃ�1�e$����"KF���5��͓#;�ǅ�䔅��'cA� >�1\�(L7O�_
�!
�Փ�pS�Q?�Y���7{WW�w/*�/*��Yۻ���~0��Uw���拁�K�k���zp3ZS��Q�j������ѓBg"z��Hl�.(����	�;'$U=MՇ��&{���t}�565K��A��A��h������>G烪��t�O��ן��tU��Q�h���^tFe�ר?t/�>U��vT�k�ϧ|��3����qAk\U���^�5�ʸ �#|'��~P�B���Pٟ���A�a*�Eg���Q��=��sjV2и���F�Fs�ȪzmJ7:{&}��qb���RG 	 ;0tf���f�o ��~{�
`��gK}w�tw-�E�޺ɓ�����Ӌ��	����D[��s}E�ݼ�<��8�cG��a��\�l�6n�y�-�/Gl������`�5HHΰ�����#�q������y�mw���������}����@o��}�h�8H$���&�
�� �W���ۛ����fW:�-���-������ĞA��N�1
���f{ ��,�]`�;�É��O�pe��
���V�P|��\,e��)��Oc:�<g'��L�N|�w��ϗ�����s��q���Z�x�h,���/�����^��峙�M�����m۷�Db�!�C����1��+t�q<�`����ƍ��!������ �=��h#��ఠ�I�a�lw��le�x�̸�Y�o�7s)�i��A[�e�s�/����m>n+@�];�H �� ;E�mV=ż���g���i�m[@,��L�s� B��mY�F��<Y��������ϱ�힫A�Y�8&�_�Y!�����e9x�,�-̕�K�Ƿ�m�Up�،�i�6Ex�D�a�g���r�N>bD�Y��� ���w}�� ؖ���ˁ �� ��D�����^�9?OS��Wdl�>G�j���p�0-�Et��E��Q"m����|�����z�_�-B[�5��X N+BF~��b��,f1���w��5����n��-���4�=���F�@��"p�� ]�'_����:K����1Od.!�o���+��kې��ξm>���/>V��g��Y�od� �ʕ \�9���ݖ�� G�9�F� ��
�r^\����Y��'Kd�Ra�`�E� ���!sQ�6 {x�!���~c��YU3�Y�b���,f1�Y������,&�ֆ���G	Y���G��e��?��x}�5���F�M�Ae�9���5%�?	�&�A3x�g�g�4�ܛ�����{����! %�I3�5���?����������#S�:�K3u��<t�u��Du�Ͱ�U3x�����s��
5(���9u��Y�b�w��+��fΈ���{S��z���{��u��TREE  ������������������                              �3	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�WS��WƐ!S��!�S�)!�B��)s��2]�9��.���!C"C��L��+��2��^���>�����ܳ�~��g�>����ኀQ��o�������,0%��#2�]�O3�9X?��ێN?ˈ|h���Og��-�~ֶ�����y�)�ί�^�y_�H�Aɰ8��^�g;
h?�<o���s��X�?ǉ�d����Kv�y�YTd��	?��,b�GE�v��?'�Q��y>�y�gy��X�	����8��$�c���¥����,���SZ[`/��p��}
9�R"gX�O��&��8'��E�Ç����g�0[�t�R�ّđ��9�$�"�Z�ɜ!�Z����H�ʅ�e``����-��/1Tj��|tgF��,)��������!{X�|�G���CH��D��C��EdI;fD~g�n�~��᧍���XZd9\~V�#�I;H����-E���]ᧅ�L�%N�����K��$��I�.��A���3V�2���/]�
�s^��ǱvpEx��y�[L���|V�t�',p�yڎ���)7qT>t�b�
�n��l3Z'��AJ�`���T6���J���RZS� ||g�3��-��t�;��8L�u�;\p;���?p��y�߷�������;
�|��"o[`{�B>�[��~%2q�Lхr<�(�`HW��\�ř|�4�Ȭ꾥��[3���:R�-��X=�U��1t@C���#�F��(�7�ӫ��)����z��K����#�[-�v�.E�#y�z�.�%Xu+�wϏv���͍?��Q��_�̍P�P%1�	�u9�@�byˎ��Y����Wv�i���gw;�$e]�Ƣ��,����/%�����y���T䐻�5����b�(<�:0��;�zt���Q��[+92����-�P�hc�����'�Ѫtn+���9S9h��L��Nt�B���������6�k����s��:;X �kG��~#�[Dˣ�O����E��e|��b����^`��u)����i�5֕��x~��R�����x`�
�XVj57y���W��z�PQ���?� ���ڭ!2.���a`�D����Fe����gS;
h��V�#h�S����U����:켏�--p�T�w��Y��f?f�o%_��UB��u��K_l��Z>gK��5;
?V͘��EE�����`�;���|��	�?��ѹ���850^D��l��fjq0�J�w�[D�=��}m)XOt������Z�N[C�V�A#9����K�k����9�<e׆��"h�\�^sz^�3�t���B�u`�,@��kG�n��i�z��,�c���"�Q���c�Ğ���*y�������z�O��zP��v4k���� ��[��7,�����L� .+(cTxp���Y��+<]���d�G�����mCv���P�Q�s\�G�`�.�#'����K�`r����]�l`���S�t���C��NҧKl6��R���#�������m�?\Q�.�[�֔��^Lo���޾P�S!�\��~�6{Z���Y��0����2^nG-/תt��eW7kޠ���/�|jGgl��/�j��/޵��v.� ��Q�;juO�@�ctƖ�@�J�Y �pM�:\�������Ur�3B'�Y
���l��r2���~�dM�rר�I�^��6[^��˴)�����PJ�2�3N�[<����nm�y˖�h�e�a�[�{h�%��=��O�N�e��s�|t�:Zਐ-/~����4>ev
�=��:�@ēkh6{�u�R�Or��Lm�T'ɫ򗳔+�Z`�>�-c,J����@5��Vrs�Ks��kƀ>�-�|���?�3�E���gvݽ�o�ޠ�Ҋ��6����k��J��oG������ݯ�GX��Y�(/Z`W���3[km��]T��zxW����H���t�]�_-��l'?"x�����Ytp�X���U��[Vq�+�d܏�E�<&[`��t�$cD��U|��k��3��m�,p����De
���yy��J���'�Sz[ ����-���|K=����Y�1d���:Hm�〫�L�zl���	q�nX�"��QK�*��L����L�������R�R�r�S�Ӕ�Q��<��%ڨ�� 3~��{�l<+L��|l!9JL˂�_� k�g;����n0$���nF�HݛK���@�Re[�;9?,"5�j�� q��O�.��%HC�xHT��<�e��%�iqY̭����n`�]�%vTŽ �����<@J=�������]-�[�ଳ���c�D39�灍�t]ְ�ïk����}��a1�P/�Q���t�h��Y�����a���=����V�i�������:�$3�H��}�����b�"�_P����̴#���?4�)�8���#�:�1~	��7���",Z��7I|A��Sz�������%q��"����+`ų�������:f�	C�B�m�H�_�pD>;�I�^l�2{"Qh/�<��<�})��-�C�^���rJ���y�2-hmvm�83���	*��9-ʔ�sM��.�J<G!��Pí����+���B���|�M2JZ�)�]2`�!HIWTT�Y�Jl�6�$�o��~���H.���}�E50�\ڀz�EWV�)F� i�Q<���4YLzH��� y�m��G����*r�<���-�D�]��ӥF����y�]+Pmu�Z��8
g@��!,��<��r�Im�#(7 �#� 7V!ZTheЧR�v�`���%z��mᴞ��%N���*��$G�%�O���y���`��-!�bƨ�b��B�Q0�Q$n�I}���.�D�,�qP��Sb�����KK��s�S�x��1NZ$L/��m�J�����dH�2� 3x�(ьF�u)��^�t��^}0@9�$SE��REy@�7������y �(���,�r-�8��6\$���K��<����:�)�&��dȠp�KM�q�E�Å�Q$���Դ����Av��l7W�V�)��*�oz��;�x8u[�#����˷���U`5���vM��J%"zB7T� ��[���Yc�I���+�e�f�g��P��UTg��"39�������q��7 �	�>���J�K}�L���t��7�vR�>� �f�j�^E�}&iŔ�K�l�(1%��$�!�2�Gs����@��s/ɲ,�B�C1�S�-.�iP�_�C�U�F��KJ�7��f}�9Pj7ѧn~
��� �����<����?��Ȗ��\�$�*I+��^�փU@��<'0J�3��j�� Yp��5�XJD��4�Y_��XoL���DrM�*�J�$R��/��/U��ΤEؘ���;L �y����D��Ҳ;��J����"1�ݫ��(�8�<v�������H���U�B����^M���Z�RG'���w4���}��18-��h>��]Ily&[�<%u���S�����i���_��T@�rSM�ԏ������ǆ��@/�`��$߳7�+��$9��Y��S�{�����m��ϖ��Ą*�-S�e��Ŏ"�DZ.�4I��S�s�G���<.�� ���7!'#�18"��JN�Ū1��+���g�Q8?М��nS��s�D�n���s@}8ЫQ�]���Z?�[Q��;�Š*�IuR��[�B�^�s/؝�~Xjf�zIC�ϖ�qy�7�C���tq��o����K�f���03t�9�ǫ�An��*0�U��Sj� e�s�:�F����V��r�V�O5�h?�Y�]�:X.y��
'��BI��Қv���Yl֕ 8���c����A�3J̥�q>�e	T�6<��,$���\AT��N��g��F��	��10��2H�K,��⩽0�0Xj:w�"T@�[�7Ć)��L,62���R
H-mU����[&R�	�^Oj��8͇bA���e�Ք��_�I�K��0&���������(��2��)�]'�2ɼw��')�������t�Gp/)�z�\%�L.G%��U�Ńa��_�
,O�o��b�)�!U`k
A3��f�ɡ �u��HU��l�.)QΉS$f1���M���`�$.C��M)Q�3e��������K+�Q|�S�Ng�SX��#%(�f��-�m���{,�$aH^���X����/I�Ŕ��2�o������;�-��'-��X=Q�>���ZS�(Y�A�ǱU`�Jgѽ
t�1�m�@��w\X�q@����Xz0�2�ŢT�$=�9��'��־A�3?R��#y˿h���D������-�K4F���L�7�9� y)5h��� �+(/`�V'��+uO��y.�vS� ��V0�`:�{mqByO�%M��*��c��9���U�h�+���qj����0?�$��)�A��[�%�4���R":���@r=���de�p�&ҁ<O���������<��O�JKBI�|{�$˝U`6D�SpL�wԇ��C��Nt;Q�8L�N���l�4����/1�F���z��= �n��ʽ$n��C�rK�}��H2�mL��t�£؂�����O�xO!��G�4����P�be����
�>����Sr��@h#�w�.�̀�z(�t�y�د��IrrK�0��D��LPp�\��%mDF��d�w_B�	*�I�DC�%��%��F�7�Ce~XP_r�P�$^�1X8
(��a�>��V�L	�(d ����"D�~�K�/�'�@��A��ڔ��> ��d"�f�|.ۯ
l }r�T��Yy8�f\N~p�$����u�Q`O�D/I�(��T�S�0w:i+
bLEq��KϿP��^r[�%�O=�|���̪�g�1�{�ia���H�/�@�2-�eO�,���r���$|_]$q>��)P�4�C�m���v���Zta)��(鄐�	�����;��$'ϲ�;�ثs%�	S��;-%nS `܆����>P�8hlL4���J8�NU�_�Fb�*0���ɐ(�n�e��F��
�IR�<���pH2�
L|�A0�P��*�"��#�3p>u�N�\�Fi`X�G�E?��é^��=,A*�_H��č�7�"�!%$6�8_���O�My��P��TH��#M������� �K����`�ߐ,~�%V�1U�N�����=�d��Ӝ��֒�� �R��&.�|�ĪL���4X��]�,�$Z�����^|v����$�B�H'J�EEI޴�
	�G.���<`i�If9�M�S��	<��K�u��f\[��Nb�&���@b�)�� �L2�:�G��uY�y�ƘJ�*�w��Sn�.9a��}�{�_.��)tN����@�%'"g��QU@���d�|�V����3j��
(�o���>M���|��H~\'�V�GI�u����D�N�]ڹ⊼
6J	�/+��p�t/K2���[@�A#�1��{���1��;R��5��%���*��C��pf�2�qk�l$L��cjH	0s'�ՔڕWX�#ŗ�m�A%o�������pҨ!�J}�n��ۑf�pl�@%�1��A���JM@/�fc��P��#�H0y�p*��sP���o��q�I�����y�-
�)\3����<-iv�C'�y'΂,�Sf*���g3�y�0BA1�0��l�u�,?`:Fn�?U`2ԉ<'^
�&�k0��۔4{f���Y-�$惺'$QoSy<�=�˰X�s�'�>�E�b�6���H��o)ڍ{`���`�M��v@MWW��7��W�4��bN��"\ð�@e�s�P�.q,X��qp�'���L?���"ѿ@*���%n�'9Q�$�)����P�{gJ�l^t�Gp�ꅛ4p/��|B��&�$؀a��+:nǀs�X���J��4��eB��f�R��������4U�h v�����N&(�z��%.ÏU�Ql"��Nw$�խp&��ne��o ��J�M��6��
z����d2�pR��XC�f����/;�aA�T&����7������M��@qv�V6J��/�s
�(�T�mXhj.��ό��N>�t*��YF��J��p��|jV��
��$���Fⓚ�=�g��/|:	���8���RNf���Ow�C�`gvW�`iS���*Ѓ��t�� ~�[�.0�_W�/�~�*H�4tű�^F��q�-�װ����pEEai��*�H�x���<�<'Sp��NX�,TS��q����u_1%>U�X�}R{5��)�A�'�Q0A>%�w�?"�7P�D
�:e��>:��)�x��@����^b�&�P�/��p�~y�L,��ROe�`�5J��Q8�D�
��!P�Ԟ^O3
ؿ�B&9���|������*P"j��Q���H:<�.���D����;���+� T,����$SU�@��
��]XDjo&erR률�Ax��bG�[���C��x)4� S�B%ê�?0���f`����Ŝb����M2��p@'��tIy�����
��F'e�X_�]�(�]y��P�Bߒ��� LY�)�Jw`�Ԩ�mp�T�/C��NR�`��R���:)X}��@�����=�|���".
�J}���9)P��/c���)m���B���.i��:݁R+��Q�-	�zB$�S1`�����<$�l�3(D��I�@A~@*�cA�d�	y i,V�(�u�vEA:Бn�Z�b��:�U�@�P �iR�=_T�/�8J��$��w ����N0FXR�aR{?.�]���,c��Wj4X�bN)���$*���K1}/�z��<p��dG�zuD_H3>=�a���Xc���3pPX|j�`U�>.'y\eJ�0E�2� �)$OO��c�:i�ld��LrQ�؞�<��o��m���h�Tv�~+5B��I+y��*dO����unI1�����#�w'I|�M�����8�^�-�R���hkx�fy����S��H��R�=m��9O4?m�*���;0�B�Y肤i�� 7F�h 銦�v����C�"��H����.t�ε���z�<��+����N��[h6�b2|&�O��.5��M���Ԕ�I�ފ)���EHC�s��<����`����l���~����S���k�%��[���(���yB;�6�t) ވ%W3A"E�v��b��|�`;
�u#ݨ���M[@��އh��FIL����E;>,wļets��?Ǝ$�-Yd�������҇TQ]�X�M�H"9���^�ml7ӛ����g�������P�Ӈ��;�]'�{t�jzF�ٽ3<��L�\�r�^�i	GF\x����I*��=7���e'��lq�Zb�R�o=p���<����1��n�;cP�EU��:Q<�˦C�ur�h��+�;J�K:��*�M��n=��o����L��Kv�����G\����{��V�Y�����0�����C'kj���P_�J��D�p>���4��NҎq�l����E�!�M�v�tB=g~YBS*m慮�Nݩq���aG�)1�n�K?��w�׽�{��C�0�a�O����C����.��:�dE�yQ��g+�{��Sؓh畵�Н:��	Xom}9�[��Si��n�%U�?�@��R�~[3���3r���p���c;
x�&��R���^�ז�)�/���+�.��\����T��n�fr�0�#Q��nڧ*�>Ao�r�s���O6��WM�Y��+���݌pe�S��c�j��nŎ��;�={��@�[ })��E�j�f�-��f;&b����jXv�ީ-&4b�A�vN��W��X���E{�oU�<�d1%i�1���(`��^�������T�|�R0�oz.����+o.�����9c/%X߼b��Uø�J�Y��4�Z�G������<|��65�w>��������N� sG'm�4>����븪���|��4� 0�7����<�rO]���������J8y1��[D�9* �Z *|�wg�?i���j!{�s�ZQ�-�zN�^�vMܷ��$�1�p͖-�{-���E;S�%�k��c�����]�3ʾ�΁jp�@Ǉu��*b�����d��CV�p��i������5�Z[ GT��'G�f��[�:I3�s}�v�"�z�9>�D���ڨ#��gk%�e,����g.S��ͼeO�Y��t�?5�<?��{�=V���8o=e�Ft?NU���Y��(`�e��,�W�/�i�iy����V�]����_�w�����1hU�"|x��^��hU���f��#|�s?�uqU»y�4Js��{�ij7�O�r���N���k�������s�V�O���4}���<�}����Q�h�5�ӢuS��(�����W����O�?����b����=t#�u����5�%��� ���o�B������`����}E�uu�EV<eR���-sb�\$���$}����D�?�lG�/�x��'��O��+Ϗ����z6����4t��>]K�;f��44_��Ũ�,�e'���FY/4�����Q�oN��%װ ��dGO�6ߨ�H/� ��O��Q������9'�%��2�جQ�� |U���D�z[��o�
e�I�����Mj����LIr����\����ء�r�'��/��t�d`S�XVj��%h$k8�97�&k滣lQ��}=�!%�����0�Ρޮ%7e�䕍�:3ߙ[J��H���R{_��j~�p��v0��6�*���J��=�*8�,�̷�H�V��z�x���vR)��#κV��)�������@s�H0��;΍���M��q�s��yڢ���wC�䩹$����ʼg�eP�13�u��w%�O-pթ�r�w'po�c�4ꋩ�\��f����.����oX�/5��{�B^pm�Ç�.����vP��F���ts��n�G��Ml�w�N����+k#�s�㖺����6+��_u���h�'tG�E��t��]~��5�'ꂻ��d�*����SU���B�.��es�}�F��+[�§�na��Ј�o�����.�Z�R��5\g�&�-��{�nj���	��]-� dG�۽W���9|N�nО�)',t�{κ|��xF��T,v����x��V"8W�Q��nV���8f]��'-��U��XBjy���JL>�Y�5Io���(��>s��|��r�g�ܛ��|]�꤆ĝ1�9g\��N�w��h!7Y`��zF1z���e��B��[���>q�&�"���nG�Ѕ��C���pa��9eCX�����^�����B�LĲk*�<m������:�����\�ˎo8E���)���}G���O�{�0�W��dĕ91l�\7U�S�����_�r�&��EPo�fO�F_(s>h����0b�>�(>�����Q��%4y]o�Dgݓhv�j����=z�U�s_���8],�����X�c|c��O'\�:���r�f��0a�x�y�.�_囷t���<}$�������Z8ʈ����L#=;ۑ�}�U���)�f�w�V)�$������R����N����*�����w�`�H��K�^3�6ܲ�8L�������@ n���K�����nxZN����,Y�a6�^���v���Vj��~%�	JҞ�/ݣ���i�Yj�|i��#�(��;�n�Ј���-�O��+U�,�ܧ�u�iI���nH���mД�IF�
N�K5��h�Ŵ׵���t�Z ��*x}w�EϏ���^��^�IڛfF�ώ���m�.�Z���ݩ��?J�{7�Osݗ�5Ձ~e�����cvG�Q��Mz/s-p�tM/��hZ.c��v�zS��+,0{��[��U�8�8���(`ϧ�!��2]U�}
쫣�j�Z��A��n�f��6��]�2�`�$�s	x�JM/�wVW�}�Q��4n��R{�~���?V���g����"�H���Bj{����C��{M�f�����9��aǫk�n{*S9a~��ZO������K��}�v�r�R�2⪷tT�-�^jz��am#]=�����/g<�2���/�ۥ�A�B�S���oU�v�����ǎ�����W)u��� %�9��Z�[ �t}��{���~x���޼H�������(9KM]@{/�)�k���u���f}���=�/k�[r�~�d�Sw(I�?��H�Ǯ�}����څ-- �����!���:�[T�����*�ӭ�>��i�Y`�.��/��i ������{S�)<��A/�I��C:c�H�t*�1g}s�X�u: %Y
�_��+�qt��M��R����\����f�::?���:������c|�����|ڷ�f>F�QR� �������v��{�J��zkо�z�G-@'��T����<@��g�TR�m���ߣs��Hm>�.��;u@�]�lz�J�������:�*5��÷����7-�T^��w��rW�<p�ԼC0�2AE��Kj�
�Q���+*;�@%��Q�����%�-n�%f��$�\!�voh�Z��3
��࿕��rΖ�+���ɣ��f�{L�D_�a�#�h�d@�D09�H��9���>_[��Y`艺X��A;�{<H��t�h�~}�Iܓv�r����O������PX���2`���㵼P=.�q��.X�����F�w��#���;TI��� ��~V"!�7����sy��v��ٓ���HmW�c,� %;'�f�L)x�j�Hb�ݓ��b`,H��H�/BlG���h�'HM
Ȕ�y �T,^�00��a�������[��g ��L@�=��7�w��>GQ�AIK;J���D���V�`۝�D��,�_n0Ö�H�Iy�[�}ؚ)t��(�]� ��< D�b3�f��B��O {����y����1���UX�5� y�B[YNP��䄡����oh��SX���,�}�^�e@J
���t�pPQQI�M8�'� �P�)|m�Z��~�<��,�K�������K���kK�}�pr��4x��*�p��H��ޒ�-�fh�fK--7�ڗ�Ã��>���B�K�U��}+*��Xtuj`]��f�
B�S<���>W �_�04���9v���p(<�<�%[�2UɽsJ��J ����H�φ����y�BGP�m�����?pEj39�b���KP,Էw`�
s��>��bƙe,t��{+/�]
����{I$�����8l�<p���)�0���+P���m������f�����O��^�������ڻ�v���0����n��< w���
i�m%wq9�Dݒʔ� �D9ǡ�q��ؑv(8�W�8E�����ZQ�b�90�i��f��	�`�uֿ�k�p�]�r4.`7��_H�5-���R+B/�o�"�w"0�y��)�����qP�s���3950�\6u��&D�f��,t�r�n�U@����iѬ�p��%&~��<h+y�w�&$��q��ّ��/U���l�,n���a܂���Կ4�#�&��~�}b����FjlI��C`
}���!��LfO��\w�w�d/�Qk�2�L\OU3�i)fL�8�#-q��t���B�W����+n.]ve��5���T�jjJkNF�H��7%��an�_Z�w���~o3���m`��������e�&��q���l���
� �q�$�?B&l��H0�6���{��{ȯB�`X�ȭ#����Oη��C����
��\q���a� ���L2�Nچ�dN�T0�y`9���Vi�Z�/)n��d��1R�"��:tVo�*0�j$�R���'y�W�J�9;�]���|�~���JC?��fm�p:�DJ��<��F�p��vʜ�K*v���s8��U��U��?#9z^��l�AsO�nlb�R����{l���]��5��Fjo��_����%�<�<���X��=��j��K��z���%�O���֑�ӓJ}G���ħ���:�*� �>`yt��K�p ޅ�� S�}�&p'�� ��K�`3n�c�}t�A��~�HM�Q��A��#����	U@AJ�͝?�Xs���:A�[�W�Rs���ΐ��3QQ��+��*�
�`P���|��}^��*�*n=����R�{,Vr(
�*�m��%nC�x��_����)�cI^� Z����;�o�n�p�����H�J%�w0�
D<1��K\FT܇_,�0�S��W
(���� ���pk�L�!o`.L�>������_�k��sп����y�$U�26U�N������KĶtE�o\��ea��2<�/��_�8}!?���ө�c����S�y�m��ZcX Rd�Ҝ��á��i]�}ओlM�B�{�<9Gj.j�H�i�����̀*�_W�I|#����ӿE�G|�h��T�3x8��T���QL��5��@J���I�,|؏�]U��>������c>U��(��#��m$�A�u�v���/�?4�}�m�Ž$u��y�RSw�,֔�T���r,Q�9H#�OM�~�;J����>��X�0RB���ϑ��L�oÖ�����+�(�/�K��,'����Y&��
�"%YΔA�tM�r�&��$�,K��%m�
�n17`K,d>�3��ō�Hf$���Qh8�~H¥�L<�M��qI���W�~�HFq �L�~ :wj�(0�E�iI��d���.�r,x⠯�s&'�-�(F6͏&��s_�б>�Ү@^4����&�)L܇6�& ��P��.�φ����T��!8�:�\�H�Af�Z�N�mU@�*3�jng�d]qYK!&�FI��@�>V�I}�5��R���"7U��0���O�j�>�聨�� N��<-y��,+������Y��������p�j��A�~�

L޿�ߏa�)��5�D~��VE��RA'�HIWoد
蟮��(y2�V�*r�<M���J�� ��C�B]�3�7�ƥ2e)�%�`3����W��
N�BWr2<D�B��,P�$�׬�2R7����1�/=�,֖\ť �cP\.�P8�m��=Hi8=��������/¸�MjE�|"�/O�x���O�-q��W�i�I���t
����i�J�rM�H�������02_��<�봁��&���w6��� {C��|���I�ZaeI�'��~G7�4�H�p���4�� Y�b�z�-�~m���*�F�g����!�)�4���R�49ށ&H��'Ӡ����~�!5��O�h�ap5L�a�ǉ���a7�*�dB���yEf���Ht����(\l	 Ɏ����{`9�%���;$�����+\��wC��A��z��Ė=al�%�Q��Bn�e���D�LP0A)aN�cØI^G7H�>�^i����c2�$��o㒸c|�mpZQ��x�D�9�
�!���T>�T!��6��(�Źp������Ps��ݚ
$��Q9�LF���~��p�9�/����ޙ�E�+`�TQ����d�?-Q���te>qZ���y�y���U
�tH�?r�U�-o��p}�Km�����Tݨhd�9Z�0n"��GI��J����\�
��1�0��c���QZ<��*0�2�1X@�n�lҹ��Wj�t��9M��`.�q>��N�Fi��9���A��I�ve	Yh\п���:�
�A_+��WByM�'��� �6`�H�t/��&w��*��d>�R%�<�9��&�H�s\�8 �Ė'B��}*1��%x�t���_\)���(&��G�}*-�9�)��'C�$
 ����X���߮��Ge'�ҿ1t�x��1e�>$�~ ��nΫ�혁���Lv�p����di'��cX��i������ۍ��$�P�D��ø$�g��$� X%�p��9	�&gp.끾$)�D��P�W���H|% ��W��]�dГT -m���Ɂ���(��Jh��c����&Pf[U���;�	6�i)�4�g�K����lΓ�d�y��%��ߢs��$q��?���C��{�r������qg.�ewb�AS���+��
�^���܀�y87�8q2���B�*������� �4xx���qo�"�9:�
�@a>R&+��ǀ�SH`+<.��rlEVl���H���@@�|�
���|6.6�)yv��R�@_����m���<��KJ��
�I}��x�2e��TH=а�Rv��B�! o11hia -�*��D}-�^r�r��
��*U@���jP�p�����!7���{dܒ��,����7�.�6������GPPp��2O�1�J�K�I/d`,��U`2�V���l,�n���$��4���u2��O�o�?y��_r�N/öPxjh�z_����H�� >t�;�\b'�^��4��*,4�G�<���?�����W�2y�5�Q���V���9y �QdP���A�X��W�g�&�}�~.20��9I�B�p�V$���R{�J��t�X��U��$���v�4j�@j�Ϡ�s<,��t�xh��Ke� ��e�1+ �,���+���0�b�+�wUps���K�U&�m �h8ds1�tn�>�mD�tN�3���{t� eqbI����}� t�֋�E�,&�����T ��(��"����Tf�A
L@��e�"�\�MjߎL?H�c �� Ĕ��}���:6߀9�	�jl��.4�v���$���*T�-�ߘ���,4�e�;�	���� #5.�vЀK�QJ=�q�5R��l��w@
�ȠH:%�<��R�,K�qbm���VR{!�\�P�"q�s��7_���R#��a`N��%-���O�FB��+�ƹH)\R�0
꾘dt�X(n��4�HE���#����
�R��x�����~�����Aqs�A1�HA��E2$
j�70��*��B,P���0��K���5IW�b�?^jCz&��Up�$�12p@�7����a�-j��I���S��֋�C�
^'�X��X��� �&��Ab�i�.�ڢ�)a�z�L���z9��"%ij0�� ��������y�z+T���H��U4J���7GC�^��u-��:4�zK��,���<F�2��N�[����@�_����.�:6ZY�˧Rk�`��-a��lR�}��4`F��F<�3�(Q��@��� 	���J��@:���B]���&��XQ�ͥfX��"qa�����Z���L{
*�e����/V2(t���i��R{0~�H:;��
��2PE���M��}�b��>���.�H�b�`~��@*�<FU�mI~�1ށ]\��G�w5S�����U-"v�"TQ�x���~M���p�)�R�3�FK���� �V�=����7(�����6F�ҝ��|/��e�r7=1�'G���a��-��"M"H�-�(�ܕ�vЌ���,���^o}����9R㠧�k��ux�Z٧Y���
4^��#ݔ�\�o�������H��k��j�s:xO=:�s7כ�V#pk��(��Vz#N����|�˰��*�,0\j��ҿ�+_$cD���U<7\�����.-$阷5?ֵ����uv������o�sUl ��G��'��.J�,���v�p��5��R���k�8�`�ʁè]÷;(�]f�So�|�PG�󏞑�����;n�m[wqOV�ӡ��<b
�P��PK��0`?e�.b�!��{ĢP�5�FY�V��S�1�p�&�g!�^��l���F%�ć����/�����!%��l6H737�@�Y��4K۝�5���Qvp��Z�>���hE�������Xd�X��N��z=�����cx��V�Pu~�,�I�߬�f2b�IW�SoY��(�qZs�A����d�7s��M}�9���)�����'��6Z�dE[P�8v�@��5���:�ܙSt�GX �~�MC��7me�E�V����[F��~cT�/��Q�u�>li��U-p��ʧX ;Z���_j����q[)�f�^�)D�"���vp�j�\=ƌҾЉ~��J�^!��c�(࠳5����ikjc�f�-�9��A;��p��L��;�,��/����Հ�N����iGϦOĩ����E��&�V����^G��}l���0��=u)�p��*�c�Otܞ���醹�m��U������Q@�GU~�X��\��?���B9�%�L�J{1���Ѫ��}Q�I�C��P�tݺ�E��]���OiaV���5�2�h�=Z(�mn��z��w�6Vj;5�hCB���%��?[��u�𝅃���?gl������Ჶ�t�o}MRۘyxo�9ϻO�k:�F]����W�uRk�W�C�&��i{=�CD����E���Ff>�����{+�����]��r��P�6���Ͳk��^��ռg���s,{q����.?�~�4�߲�W����i궸��nҀ�ړ�Cq�ب���MMЊ�͂�MS5��h����o�\<J����ʿk>j��,0�=�f׹�o�W�|]�cׁ��_�|���~}��)�����}-��>~��8������[���Ӟ�f:+��];�b9m��Ctj��d��`�ӨT�9��{��Vč/�CΧ��#���i3�|�u3�,O˗tB�Z�2(rl�I:^S���2}�w�0�Z���ޠ�	����.�(ZQn�W�������!7�'����{�H�{�7��:�H�Z ������V⠎�y�Z*���|:��j&�����r�RB��b���I�U�kG����$����x�]�{	^n� ����K�"���G�5��
x�;�h�{��j�oL.(�@���:K��\]�ۯ��L�b����#s�n�����z��_�Y�*o��	�9=K�J;[��o�7	��kN��Uq�ˆ�]��suQ_�1!V����
�O6��N'i5<��N��XN�s'�7���)��e�V�T����ڑďC�o���o�mqXW^:�ʆ&�ߑ��}sʡ��̿3��%���(�ƽ-gK�p�<���k- �:U�ߠŲ��ZEs�Sj�8}A����ZO��KSÿ^��ZB��Tn�,�yzŐQ�W�P���z���j���0�}���e��?�J�]�v9�x�R@"��"Oom������ry�u�N�E ���x�Y�?��&��73V�Vͺ��g����%>�����?/*/3qNЄq��n=��OVy���w�Rw3q��*�@p(wCǩj�[��su�����U�϶ Kv��4T��]���i6���r��<��|dG��j6�2��I��-,�lu�!x6�A��s�3�e��6�O�)�-���ZQ�Y���>4���Ң{�[i�y퓸�e�G��첷�c!,q��s�m%�:a�����c����[�(��Qx�.-ko4��b`oݪ�E}���ɇ|����J���ӕ�P�s+y��:;WY����Ҟ��Д^����A~/�ܡ�	�8�<�B�L����&���Α���z��������9�$�k�vku�@�ߵĐ��Pa���v�C��3�f�e��[^����������<5�7[ଃ��t��B�� ,P��uW[��/4����=�">����}����q��fU �N7���.:C�/5�5y�ֺ[�ԉ��i�Vѿ-r�|�Α��N��A?iѺ�LjR��"��E�v���i��`��_h���0�(�`�?C�����-[(S�g���{�sFPJ�9�\����}YU1�vm��	�Qj{����D�F|W��emO�}I�,��?h�^�2N}�+�bH�=��Q�\Õ;�2��粒�F����U�g��0����M�'j���f�Э
�(d�5>`����yv��>h�v�*�Oj��-��X=)�6����z�}x�.�f�z���(%��,��õ��S���q>M9�ת��ʺ~��f+]�n�\��������\@Ʌ}��*��̇KX����a0�c>T��+/���Prr�o���]���n��J[3,�ܹ�h��J�K�'��n��{w5y��x�Nv�Ր�{6���ʄx#v�%r����k��\w������">�-�U'�`#�(/�����,p�@����W�O�Y�<�a��Y=]�}�2�W���j��j�d#;
豰N��\�t`�.�V�f���1�kн����Mu9�?N>M�Ý�P���{��9��w]�ol}�W6�vC�}�mG�~����.|OI��]�n�i.`N?��F\}�6b�-�k���.8��}v0�*�R~�ܥ��Nx���r���/�Q�um=?��������*ыZ��)�v��u���tUqY�����W��R���z���t���Y% �f��|e8�)*`�y���#��R��X�r�^�J�k�Ux�E��3-p��n����7Dv�K^�$�)��
:Ɉj���i�z2�Όk����%v�M�Y����V�g�z��7W���"Z���>��u����"�q��)�D�t��џc
�ю$V�ST@�#z��[Ē{���2�����+���.ډ�}}�>�v�-���[ }�͎fO� �՗��:�S���H∊q�w��\�����ύ�d�pP�Q�ۧy��I�(�cs����h���������%-���#k(�oo�@H%��@Ǒ*~�-@5� $n�%2U�q�YM�h<&�w̄f�|?.l��~I[@ߗ�S�EG��<H��,����n�p(�<�k���$��4�"Rs��`1t���n��-�q��^i��]L�=(&̀1�H>����y ��i�F��٘t*:��q����SH7Td2w�Lx��1p�� c;�J|��E_b~-��m�����k��d�/�wJ���K_�9����ƒ���7K�=E�F���n����<t8�ݾ�z~���{�.|A�{��Yz/wX`�Hmx��ٲb[��]j�i��[��D�yKݪgh��I|!�(�7��Lv����F��-��򍏐�g�x+�"j�'l`]�<E��"D_��R{�\ ����@�{�U�l�u���\��S�����{e��<�6�54J���Im�)�?�{-��ߐ֓�#�<�$.�wU�(d*�hF����@���ְ��2S�����ǭ�DߵX A��B�|H���y�Q^�05.���kT�bw�[J��N$�k ���do�( w��H��k`Pnq$2��$�#�b��A� 3VP�Tx)6"���-�$�kR{�=��y�<E��������<�PS;�ݼ�V�{��坛[5����2�,���$O��F���Ծ9�^g�< ����9R{
�!7�P��<_%���u�L��8��� 7א8(��U�){�#����i��`����*5Ѣ������y��^;`z݊K,Ā�>zH�S%A��"��2O~��}j�����C�Q:��R+����pG1t$��uPmF9ҕ$oL%��y �Z4f�(�`5ʏT�^�����R���O ��� yZ�E\(!�ϬXy7�f�<@�o�8a1cKMN���g$�������@������� �=*Л^��K��Y$l���(
�h�<��e��)d��q�H� z���Q�RG�N���U@����%mDl�u�nS�lM�V�%y^��>���t'T7�b���Pj�Kj+�P�������x�~R��k�{4�-=��[ѹ2����>a������+��,~�D�P\N~8 ���Q�H����ė�
oI���,l1+�nU���T]��z1��J�{�Ė)uk�>�X��^��Fⳮ_��'.I����}),��%q�pGR�C&H��b���bNq�����/�~��c�v/S:���4�v�hyX
0
2"ia]C��/I|x�~9I��c.��B����^o���U�g�N�J*�g�7��b(�d�~�)᱃�@;V��8]�7���W�A,����.�>ːz7�u��ܸ�Dg�ʪ�,D!�s�Z���Ջ�D�;c2�(��ǿ2k�^F@��'Y���z�g��Ri��g�p�ɟމV㳓�{���q�������
(��#��w]V��ָ��r�mSZ�UP/�~U`0ԋ�H�|"�]�a�_v��S~�\�r�Y=��[^�Cy�������eA�#��S��'7�A�*���I��\��=\X���J��^
d�i�����B:qvf+�֍���M77ۅ��
|���������T�����V�Qx����+����x:�Ȫ���!�\2_S�Iz��L.�lؔ�grXt�����%U@A�$)��Q�CI��F����˹[$��7�#nYv�-��£H'��c[J|g]"�n�%��S�(�2In�t�IR39�ݹx�a�*+W�_�E`
�v����.��G���"�H��$�<07829D�|?:_�h����ۘ��1����|R	�I����$iԿ�B��\o�L�j�� I��!a|�L�$��+)�$�����^��㪠���`?f�eH�P�����>� ��~;!��zp��GSP z���cR�u�1&xJ��t�R��	�Jb�0��:�Va(z"%�sf,e��}�yK�B��y�T���U.����c`��2tƛ2���3I)�N�a�(D��@Pf`K���É`:%[�.i5d��I-�~3��^��#q�KT��x(�[qB�%1�~�����{c�9� Z2[s�+�0X�Z���ytYx��*p����Lުx)��*��y�����X�MU����yFvXP�� ��"i�luJ���ǿ��SZ^�g�7� ���:#M��DyM��@no��R��R�,�c��;�
\�ɰ�>��^��K�ށ�J	�e�6qi<�8I��o��(�i֯e��Bc�o�'im���r�P>`r��ժ�ޥ�=�i����I��U�L5��e�B�'/�w9��D���XJ��@��R��)b�a]�E����~�99�� \���HRo���,v��H2 �N��H��0+psP�bU�7+e����(�ŷL�#-Y(F&��� � �v�ب�	�Y%iެ��>"�H���P"���a.I��P7R�l0���=0I���ĺ�ui�&s>��A�Hp<�@��q���a,� \%�~#��(Χ�Q@�fNn�����v��*X�!�LRr(�� FVc��[<X7���
������BHd����0�Oա0Fk8L�S���o"�H�����{��Hy�@֒�P0�T���i ��{"V�}�_
n?�+�D��O�W�m(Q�2uI�S�f+%�o�$�%���h� �2Q�W���X�CU�-	�4nC����+x9%�u��] �]�n ���hउ�^D�{���B0���SA3j�2�W��D�W�{|�FZ}��A�~*�/��T�_?��9q*d�*lꍓ�$ԗ�➌�C�y��I���RT#���*�5�`��v�HM�lIy�$�0��:R��蟽� �t�1� �D��X�S�g�z$�=��!7`	K����-�~^��䄻T�Y;K�|8�Q�'U�.,!�Fާ���PN�G����Z��I����3U��K$n��^Ő��)�,X��b�L8"a
�����b5 ��RJ���AQ"�����p��V����,}��q�)��{�	���b�)Ӵr���N�㸀� �Se߉z�T/ �mj�9(s��L!�������B�{�:������;���U�78;���'`9�1�
(.��Y
o���_�����#�@�F�}Xb�CX���jn=��pJ�B�;E�@%����Z��ͤL��UNn+�?�ڦ��+%63+T�w��hRS�M@pT5��TT*u�Bv$���p���zU��;�j�&X����9>���¿*�:Ф�,����()TA���).���č��t{3(	��m�~]Pc�&�r�9��P�B���_cU��/K3���ik.G:��
(߇y��>�9��B]�U`wK%�{�ʵ�X���!y���)d�]e�ڕvm$�)%y)�p,t�X�bN��<J>�9���H�؋e�2�9�������2yA�1����L\��s�����F.�֥Y�/�G��Upb5A����aa��� GdQ
�M@��P�#O���DcXN0�Bf]0����_����)�Fz7�V&��3�/qgО��A�����IܥM�d8KI�pa�G�N���hg>S���l%�O׆��r$7�B��7��H�>X>d>�����֗�pOa�R~�_2Btx*п4K��}ak�;���2œ�L�H(�Ė|+��|.b��:Y�&:��8ѫQd,,:x����t
����g�Ҥ�na��i��S�)�E�0���<M5r��rgR�p{��N��|q��8'�!���ߪ
��9��Ŧ�(��Fy����W"y�a��NbK�"=���t$3B�?}Db�'R@9�;( ��X�C[���u�zf
�@c�\ajf����!H �F.���>:Tj�F2��Ɨ`.G��Q��m���`=霂5A���XV-��⣨�����K�p*��G���Ϟ��U`|�R�s��ŧ(�d&�C;��p&����>i�](H� �$AH<����GF�x��� 5��P_Ϧf�'�4��S���B�v�/��r��W�� �������6�$�/	�詡Y	>e�S^r��=���/a��ې}�RR�M�Wz����Q&�o���sI,�C�����J��q��Y��:��z:�wS$��$�RZˋ�l<����
F�TXlX� �&EV��(���Á`
�k��S�R�� �W�f����8� �7�%�W�H�7Fk��*���y`��ޙ���@Ҩ�*R{�3F��J��
�ٓ�^�����Nr=-��S�-v2e���HZ�`>9*P��niPf��^��WA�ry��Ԉ�{I�aH̯`�8P<�!0��>.��
�eNͥv��aq�/�<��R)��o7�.E��ź�Q0�I��y��-�U9�'�>n�(2��@s�8���B���ڻ�Ot� m%�V�9S���G(s̀ӛ̄�9E�5c@l��V��E&7Im�>��'B`�� ��\�(d,1�d@��-(!yf����J�LнC�$�wdr�̷�]���YX��hC�p)�k@Ii��%�i �� K��2�EjS���[Cj_����A��6@[�2'l�)�(���,<� �#��X����A,v���~rJ
���>�����K��p`|��6��!M^25
���1&9u8
Ƞ0�\qR�WA���[ҫc�>��бP�)u�R�~�]X��bΕ�1�c��R��V��s �L����oR�hƯR��ur��S��3�'|��*��M�XS�BJR��S�F�4f4i&R1�&E�ѺJ��X-�!�/?Bj�	�(<�wR��D����K^��}��BЗ�� �H���b)���U�@pҖ�))��	���煻�!�?谮�\;����y�#��S��+L+����<@���,��]���*�9`9��P$?�Od�Cj���;�	���t'EO���Ȁ��H:��~�����U
݇K~S�O�K$�B�X����R�-h�O&����H��q�J����?���CL��<@!i��^���[}y�_j
]�4=v�й�&=Z�	��xA\&�;�R�j��=�[X`�0�`HD��[�f# \�����ѧ��L|M����՝��, 9,�����(q�qJ��}�K���`Z"Ro�ys5W��N�P��O�U��'�",��������-����̪�</|<Fg̻���3�k�`2
&�
���a��3�s<d���U0�c�ƵSN�*��:X��-�fw��U��
�f���Z'/��h��[�s?���(����K�f��[h�H�ѯ��/@tQ�)!��j0q=��!����H�Z�瀏��Bt�굝&��P^�#�}X|�^։{�3z�
���:ZW�g�V��{Ǽ^���n�{\��zK6J"0���������\�I�H"�ʹL�� �^H�8^6��-f�$�:n�]bTp;
�����`/,��nw���������>̀��.>�����񞧗l�gD�#b��s�Wr�>���*�i�0�u�u��`n�7i7�4]X�@D۵�)Y �/��ꖘ��׿i��^T{,�D���%��h�@�)x���0�n��l^�_�¥n���}Gl����h�@�8ּY/��������G,9P������i�����ݮ9�=��*�)"pI��W�Pa�4D�o��Z'�U�,����'5��*��SV������t���]~��U����e:k��D�xD�g�[/�[����7l�L�E�bF4,��L��
s��h�F_��iC����i������p�J*�-��%d��?&(kw� <�m1,�����ߧ���s����h������j����Yj8��}@��)57�܆j���,����jٕU�}�3��F��[�b�"�~\���BQJ�I|U���WF�������*����V_��c��c	u�$g�T����g=�)g��J�;r��~�0�vԪd�"�j�{��og����(1���~]��#�R)p��9�%��u�z���h���-MlK���#�^��>�496���V��}8��<��*�wO���c��p�b�q�/��<0�u�x/x�n1����5\X�/��ŐI�6Ô�����贯�5��h��{Yk/?�%���?�/�ׄ��p�����ѝ<����(�ml��n�bi� Ct}8�c�_W���G]h�n�$9���(`��u��=,u��o�1Uv�ȥv�Q�Z����V�ֵr�Z[Y Q��{U�v�3fU��-p�%�K�k	�U~WV���GZ`�C�7����+�6�g�LKk�u�:�3,д�*�xL\MI�����(੃�6\���Us�Gt�W��	ZaG�]�Y����6��,5��Il�n̿�6�(i����0A�Y���
�����6}_6ﬧ��Ku� )�I��*�)@�OX �pK��ߜ�U�&j���6-8oV?�|�� ��ƛ��n��:+�P���/��p4� 	6��@���{m��\Qh���%n�7���<���;����Wxi9���V?�l�I�Cr���[֎$�%��|@b,�o��?��ܪ"Y�.����pĜQ1'̣�9+*F�bĜ3�5s�(fŜ�cƜ0��o��WUu�3���y�9�ػWwu�[o��{mVuE����6�|m�UE��HI{5��b�U�T�K�ʪz"@t&T����� �B��޹,���ϢiKr�R��nX^o��)�����z�[U��fS�>�G�\ug.��%�H f�z�3j��uP���=O�H ���?�C|��*|4H����ެyz@Y��SU�Rk_�����nX�9�t/7,��nJ1F�;��~��W�I��n��"N�=�oyhOFv��n�Q�|U"z{I��,W�w�P^�C?Џ$����ײ����
����{k�	?/���O��k�Pv���>�>7�1\�QTds(�
�/��;x��tb�竞�ď�bF��Q�S�ꥡ���vP���Q��8�Bn��"+��b&NX�Uem7����a9��E��}O��nx�ɑ����
s���5x�>:����z`�O7l$��6�)C�6r�N��;~�T�ʰ�=�g^�8?ot�v ����ΐ����ܰ�:FtIkS1��Hg�G���ܰ�xmĢ��t��H��)1�@{H�&�u�n�n�aF݆�x�8�tԨJI�q�Ȗ*�m3I3��_.��GF����&�n��W9(�����v�zʱ���J��L�r�n�i�S��=��0��JH�g[�|���7�^C�1rn�iu;/s���U8����}���ǖxD�d(0B��3MT��se���pWe�P(��ȹ-W�yľL�]ώ�s�+�
��C�������ᆎ����ڭ��l�P�e�+,�^]�xm���m�p�-m-n*�ϰN\Q�l���u���Zo�s��HT��3T�b�x6M��+���X��G�T��i}I��#�P��ŝt�Ƹ�:Y��鋺����~ѷ�:���I�h��	��_���1������r!�-([���17��O-|᱕�Vs�H�w����1z:�_h�m�U�j�]�[��8���?�p�?�����ܡD�o��.?�j��*���&s��S�ۊ�>���#�@W��U8�)��لQ}�4�ṗ54#p?�Ɲ�n�3y��1��Ơh�HINT�
[Ϩ������>p���+mm�6��t�o���n8oN�<����0��@���r���fL놇�֌��{�fٞ@,��Gv�Q�$��ԆӴ>wó�+���c��+�Pg�V|lZ=jsé�i����'��hoи�᠛�s[/�a�4gb�ޑ��O��]c=z�s>QB>�ﯣ[^d_��v�P�~p�
��r�~ț��In@[y;맚
�a�������5R#�lM��b*l3L��(I�,��l^7̞"?�
����s�Ǟw�k�:yޣ��@��H,5?7~;C?ݽ؆a��}�ytk#���_��>�����x4a,�3�9�)=7��z��ZpB�f��*v)�k}�j�����Z���U����%T
�$�'>�c��۸�T*�88����n t�z;�%���_�#�Hu~��yy�H�<�x�.�~"�_5�sÿfP���(�O�u�Ze�-n�mg劈��_�v���E1Ƴ��O�.��q��V%�I�{$7�t��3��M�$�ꆳVQ��7H�+Gm��_�i�[5ou���5Z~t����g�"=Ͱ?�J˺a��5Щ�	pP���[]Kc�f]V���Xz�IUblnX}�n�3n8sy-'��55EP�	�s7$����S�ǧj��h~�ZW������Q�=�K�+n���H�o���ZY�ת9����������xD�["!O*\��n��n���DdN$�7熿��=8�7���s����w�~ȑ�y"��Xޚ��'7�8;RӃ�$�we�{��NHOIy�n�%�U���,}����̻r�287P|��a;�.L ����r�����;%Wޒrn��@�B�:Xi�����ђz�Bk/!yk")Qbc%=�p���ft�_�.�X�6��t��i��r�Y,��*��bP6$7,(�ϴK�N��Q���jn��X��W��ʷl��sø��D���N�qV7l�I[��[��p�sJn���ɪFB�����*u�.�Xˍ�jE~��~��B�'p2T�iU�˜[�}3�7��[���Py+[���/�~���8��ҦB A� ��I��J��Ӱ��ǌj���=��1ϊ��W�^��Xny�l8h\nxru��n@�e�JH��r(Ut��KF*�4 D��#(�ʁ�d���+���P�u�cn8YF��[Y���r�+��|+a:On >�0C�ܰ�4�k��@� I���B'�$Ɉ�pP�ʎ����{�qO{�VQ�('��"��g�����E�J�҉�7Mn��x���}:7N-�-[O6z��@����v�A�$4KCѯ*ڪ~�^qZ$!S/��Y�!{�,��\�p'���M!O$�%E�P'�;����Ρ�%��)�M.��M�+i�\�a�F)��.��J�\��u���@��_|�*�l�B��$�w$K��@�����"�Q�>�,7�{�w��@� ���.��hJn������pT��<�f����T����H�s�q|�Qs�,�F����xn���1\�ւjs z�D&���T��0��Z=7���K��BA�������r1�F�6-�r,*2�[��2Z(6r�Hd�h��Px�����p@H�sK?#7�z�'$���tDsQn�. ��A(<I}wn ��ܧz�vb􃦡��%?r�T���R8i�3�=I���\�4���jLk��,1��x��	�#���_���P��>J�C3}iZ4(ϭ�&��+A���LllmP�,�f���֑�M�mp�R<IK�Q�W�Hb�6{�B����W)q/�P����YY_QE��dB�AI�<��x�h߈ѱ��i|y�N�v��E�����Y-�\LEWZ)X�V�JzMmP��Ī�h������ƅz�o�Z������b����][�6�͑Z�Qo	��s��~�����
\p2�g�l'r J��,��N2�EES��n�*7�sF�}(I�[�����A��9��V��XER�m[f"P�$��oH����uw������ڠ���%,lG$�lqǽ*�$Y����$>��7�fo�����,2�@�_\���[.�<-o�&�����E�p�����/��ᘜ��?�F��Q|��B�?��`	j#��0SZ��P��}�gL�T����	�@8,\�/��\�6,�&�F�KqL�\n��a
'��"5h3�;ћ��,�?��8D"=�>�x�f<\��0�����D�I=$3��I�Bћx�v��(��q���$.5���O"_ &�1g'�O�M �Ɩ�K�KT��	����0[�FYX�ǿ���j��j��H�B�L�&v K'F�`/cN����#_Y�	����T	e��b+�$���S�y=e|�0uk�/f_��j��J����#)>�.�E"����D��Òf���Q�l��X܃�s�8x��QS��و>����?�B�]c�l�qP�(�b��e�����0�%��˷�QШ����ٽ�j�d(I��S	m�hKB�el9�!΍W"p	��Y�I��PpAҤ;n��sd�ɯ� X�1��v�R�����G�={�Ćѧ�bc���p �L����;WH��W��ĉ�%l6�LX�W�n�JC8�-��#��@�,؋�h�-�aO'��
��"w���@��&�z��bBXz(HB���p�E4�?H-H�-wЯy]�em�	)������I����I��L��!H�X�%>L�<�WI|��<�I�ֆ�X)kX>#F�U��"��d=�dx�vkVIl�Gj�&T��zS[}8������o���eq!a��QR)�r�
c��h$>�,�9p�<PRR�@'h������!I��{��q��K�4@S���	)x>�?jx��x���U�P��J��і��b��{I��,JyE�Y5���D���@���`uhU�~��J�ٵ�ᡝ$	����O&%�� G�
S=P8V_� ��[���������ݮ3��DǘN�]��/��z�Brpm:V�������F�mX&@}WK\�x���a��l��6���J���HI;�r����%�(�Ҽ����`�v�-/y�6�gB���F�?Ĉ-���vھ�1^(�A��pֿ����@�A��	P�-�a�ڰ<iN$�F0-Bm�3:����c
��A���tzf���������	8+'zKL��lm�V�ٵ�;� I�m��Q�L}xmПр�L��&�l/���FJ�fa����#fp�5�
�q���!YX)��-���Ԇ���ݫ6(X�����˖
��Ư��H�ܒ�C��W�~��(XMs��`馥��T���Eހ3�6�jHA�ů��c$�a��pWxX�m�ik+Ԇ�Gr߼>DO}0���am�=���q�v�6aN��x���+z���3��[��g�8���'LI�h�y�޶��T�̅g���$�q��sjë�<H���h���@�/���ވ"q�Dm�@E��!H�"
�"lH���\�}�Ϡp�_3!����җ"�� gMIo��}X�y�qX�²a[��(4�s�Li��v�`1��{J|�P�IS��e�%˧�S�S�IɁPK'��2�F8<@]�F�$���6������11��%6�v|�ɳ�A��zgtį��h��'���-斔^�̌N_Rg9��V�A��w�识7���j��_I�-p���$%n�TOX���U�0Z���a`�֋-��"<�I/ꃱ�pB����6�o�p��j������AR�C;�/켕�sP�h�k���d��α�����0�f��;�;l��&W�ER"�\^")�p��]�-
�d�PJFl
�!M���`��0E6@=@9a場�,ޖ��>��0`�Ļo����M�Xz�S������0u#��i�t�ha�L�:��q� �w��-�,O�8J�i���4m���
�+p2���~<+!�6Xwr�`I�bL��l 
��l&
����$N���D�VWْ���J��Rͦ�}�P4�T�^d88���V�~��Hh�s`:�A�2�=$v$�N��k�kWJ0���Y�qm���`�Rz�l-Qo��Ն.�#c��_�&=l�_Y�1>g��e��H����%��g--F���׭�J�p%3L`H���dE؊�AS$UcD���+��޵a�Ah���]D�Y'��M{I�ܭ��KKmPAr���?�*�q�.6cBP�1]+TAx[���A�%�6D:Q'Y���
�H��`N�,�V@�3^fF�"(+p6{����aGr�rb^����������� �8�z����`� 3X�?���.,�چHJ��k�1��U"��$Ox�ML���aEkֳ�J���ޔ��a�f�ƤӝDB�H�w��
b����5N��M���N�.)�Mmi�����^�&񁼃�/r���G����R�%?��^Ȝkb�VIr�V{#��V�$<}�ܰ�D��$�l��`I�a��@}*��� UP�ϯk�>F�vP�l�������+"$�v�A�B��KA9b��Q�L+�!鈑Hzҋ�M(*n���>!�}=d"��	�6���\<�(�+��O��A����D�[�5�Ӂ�TW2@�^��Q�[j��Z��%6S:� �'�����7u�@��W�.a '[Hm@6P+��l���%�ӑdT��h�c��Vn}������3i��p<�d_m-��5��>W'��15���9�D�6FR�@� k�z��ɷI��x����^b�A6��H>�Ҁڠ�*���2�D:� �,=�]�>�栜X�+� �Ayd.*i�� ��HU+8
��;��ܜ����vm�x�8Cr8�1Vo3I#�Iշrz��T��.�O*��,.�`��_���܀ǬmR�ȭ�a�4VK����d���ElI|���(2]�ȅ�*�����(��5�A��K�Upj1�M8�o���I�
bqP�jv1#��)X��������wP��t8E$�<��cil%U�x	9GIq�"��Y\%���FB������p�EϳdwQ�>��;V0CR���,4\87�^�c�USżҨȔS9
J��A5��V�20� aL\
c:���F!&�
a͊H@ԁ�i�C1H^g��s�qPN+��p��B*RTeǩҸG���܀|�H1������J�~"M�őMV�T�����r�/���D_�!6
�����TT>E+;�A�r��\�a�Y�D�Cl�k������Z��XL��*E�����"%�X��+H�R`�XA�S������,��/��BA�`��ԗ�x���cT��@��q$�%񼃊��s�.�o���
�A6@]¡p2����9����B)b��%E���%� �)��]���$́,.���;���OyzA���q#����@&�>.|
�"K�IqbD��;��bP��hv��ICj促9S�>)x�%70hQ�xF��⒠E_�9t�b��ܰ�4��s`n HfK'V�M���0�� �����x���U>TtQM��$	�X��E����U��)�o��pr?�Ł��G�Ď�,n`n��8 7�E�3���:��"FH���c�4r�� W���x�5�
ZQ��A�y!i�@�t��T�v���ю�Y~a p��A5&���"_��B�ѿ�+6����C(�EF��ht��V$��9��;�XPe&���qw�P=U�b��I!6��S#9��i�5
)f	���b�)7�(�$\�m�C��Q{�pɨyT8s�@��
9�?��������&Tܽ�j����K�=���lw7��_;�r��w�G
��ɪ>#�O�^#�n!���h�C�5V�bH��_�1���׆j/����^:��N�����w�^*��χ��#1��B'o;IgH�WQa��{��/¶��n[Y㣳�ZU��qC�5"ua�B����ѯ�w���C�@���?�Լ�8^�_�������Կv�V��E�P���)����C}'1zޕZ� "�����*{�HHd�M�K�3���M�'>׻�P�x�]ԅ�)3���/9������IムK,��$c'���^%�W?-!�;H�Ϟ�L��n�=�\n8���%'3O>����a��u�[���Zt���i���ʞ'|���~�yF����7��M_ �gzM�:��W���~�;���|�Xr:5�m��K��V]I5L�R�$��q�*�/q�M=��/�}�,����Wx�-U�����э����e�Wp�<N�K�@B��:�����J��kh4����̪B���V�8�;f���G�%�cV֝E�)"�ۇ��m��{�h�cP<�X� uR����Q�Ek9�s�辨��<��
���ߡMQ$�)�D��C?x���z��3S���j�N?�U�0��
o��z�$7,�vIR{<��!�w?�*,{�u���+(��CY*Z:�$�MG�T>Ex�oz��ܰ@��������u�TI��|{w�<OLxr=ݶ�݀g�c����Xߗk���"Ǫ!�$\������)Q��A�6EΎ�G��`
�1�6��Kݰ�+*�vu�k�����F�]�}� �p�0�Q揝OY���z4Ǭw�G�>By=���t�U�@�gg.��<��T����[Tۄ���⊦h�+t��d	��W
��N��W����/�^a�Z��t��O�R���OU)]�U﹕d��	\������Ӆ�@��O��x�u�߸���s��8Vţc܀g�𰧕��I_n�"9�=)���KZ=����MUb��fW������U��uM�Л�-��=�;��K<��Р�
]�g�߹�o5������N�O����׃�k����qZ�7q�nCU�����8j|�.#4&�������t�	;̠iM�@���GO'���;Jy��߫'���_J�Գ��1��_�FgE!J�N���s���	֝���r�6��ƾ����z�G5��`��ՅR�-�!97�s�Q�	��+���Fn���A�aK��)���ӀI�O�G���֜P�s�$�"��7ޤ��Pā����ߔ��*z�f�r�5ZI�wx��*�i�?��G����҈Ig�U�~5/ʄ��������"H��\;Pi^���A�~��ڗt��p.���:���� H���$q�J����!��X���Գ��H��-��J:P���Ve�4]���-���f�o>nN�;�Q*���=��Iʭ+����9]��TU�r�%�^Y�ޅ�V�GXR$��U���8�?���7r�Ss��؍���2O$�'���
S�FAW�����[Uh?��1��$2X?�5q����x�%?�����q@`��g�/�0�R�O��@|��*l{�6���Eܐ��R�26o�YUh�
CV5Ul��������ֲz�� �Ckl�V���m�R^��D�4T��҈ә��[6�ω��67tYG�2:`��$��O��	��euP���_(y���گM�y�i�s5
ouÐ�4vw�RpУ/�f�<4{�7h{gW�� %�UT�
{\�Q��I�~�
�؆1�h��U�gL��+ߩb>��c�>c_ֺT���L ���UXo5����p��j�x�ܢU(د*i��/���5ꇙTk/W׌��\U���{�$"�o;W�{I7\�S�?r�Uh�m{+�Ź�Y勇\�󼪼���1˷?:M���p������$K���ӟ��cD���I�̍�p�4�e_��3�Ԑ�ߪ3���}K.<4a�W�\W3,����Z��A�����*,��rE��+���r�4i�	�)\�u����nt�r�Vn�gw����&�wx��@��7L�B_r�:\��?ܔ�4��UX�/����̥�����ǼQ���۵LQ�R7��zl���Kw?)�]��������� �О~'�Ng��J�2�xI�rI�j��+c�����~n���|�I��b�ۮQ�����Pu\���"[-�k�F�����:e����	I��pFTᴩz��,K���FQPΰ���u��*;�Oт�?iq���?VR��x�UX�����n8�0��n8e:�S���1Ɛݔ�Ov���T;D���V�h$^������tx��]mT��$iK冩����a�Y�R���j\P0�K�0�U��鐫�	B,����#�\��?�p�x%�ȡ���ñ౳�R�
�ڵ�]≣5H���'����C����P��\�~R5>Zv��v�S���7Н#Ux`��;��ETm�����^N�&7�\Q� x���*�owâ���Ǹ�"�R�-v�.0��j��q	߿�[;��4Υ��K��(a���W���쩩�ؓ��7�Ez�V�Pg{�.:F�?�����Z9�0����\�&�lN��!c���������#SH��/��h�f:Y��07�w�V�����SR}B^����r�O;@#���c]�T7�T��7��!*�]���������X���k�|�}yR�s�o+��iݰˡZ�7qC����h���
�<�mE_7�}�>����U]�en��C�Ux`n�GT䫆�
��4�-�����iVػ�*������A�ċcWT�CV\��Mz���_��D�;\^a�
:��n��彃ܰ�8��mnxJ}崫ks5�~�W)g7�v��#2MX��{����Ԣ:hY7|}�~%�]��E���ֶ3�Ť��-�h�>]�#�5-�>��BσU;D�������n�|G��p���|:����)�dV��6���d�Q�k��>�A�Nn`�O�C�ob�ݪﲓ�	��d��q�]Zң�{�������i�h.��@ih����bC�$l���c�Qz��H���6�Q�WԾ�:i�_��N�y�q�4������*ԝ��ֶ)^��w��V�&�]�����W�Te�t�?���B�t�^�7l}�6�!6��3���#ƨ�޾J?z��ܓ4
�p�4'���{_�B�("��PP�A��"��Z���V�S�P�u)ڤqډ*yD�F�3��_�*�)�;�3���UdY�n����*�����]+ƀ�^�pa�RI�r>�޻j���BS����I~�"� ydn`#rCE���ƫ�j��m�)7!`$�Ҿ��X!���j�&��şCr;�DҠ;�*o�I�1)�Pk��PI�����W��N���B�������u��p��z��n��mB\���FНn@�#��i���<]I��7�iS�G����Z:��GH�K��gs�R

�@���/|�I��4`��0+I��K^s����p�?�니��M�n4P�ݣn}7@ƭ�H��/��Ao;��� �W��2_�Ft嬹�諵��dT�٤hIz=J��X/DM��J�d���44tu@� j�l%+v������$��{Z��s�	�+�}��ȹ��/��v$	��_I�"��F��,6�څ�J�������l�ǖ���0��8�a��4%DL��lR(MI��X�6���XR�R0��+?2���"7p��?7T@�I��})���,�vGU��7�XmA}ѕr��4�EA���h~�����rœ�u���Ēb�j��x�ܰ�4��B��f�(�TӢ��M�]�Rŧ����1O�����WD����6i|�	�/�OV,Ej����|�r�(�DP�t7l��E��K��V���Å�� E��pi4��.���
).���5� ��!ߊ�P'_��I�C�]�1u�a���&E7#�,��@�s��@il�e����ys�(��E)��Ǥ���YL�:i|���Ճ2P��W1Hz�܀P,ҴE��.
�:V����BcEVB�AY��U_�@���%?��D��i ��37�^���N� Ƞ(0��ڛ37��B�BY��	��",
ڢ[cJ��4E��tvь ��q��P��8o�[t���O�V\��~��{v��f����҈1B����,M:-+�I�l��i|앾r��@�[�n�e�J�|M�B��|łq�o��K/�U+�B7H�">�����D��#2��d���D�p�]^�>i�-7 ��cwi�:2�0��#�#��̴`\����߿���5��9XRz�M�w��{�������w?�4���͈B����y���b���n�޸%Ds�d�$��'	'6�M\Ь���H��*إ6lȑ�<������ ��
�g(�9K�#N�����Q,��p����Y�ݕ΄��:2�6pA���g&�m��eeߓ%�V����_�������Ɇ��ȝ%���Yn|�6�����ijÀI�&�oG�R9�r��r���"�/y������Zɷֆ��5�A�����u�2�`���`IZ��1�&f��s��Z�/�h��/�PlX��pꓭeYV��L��*��k��H&e�;�-dR�7�EVC�֝\��$yo���l#s���wD0�f�݁��[��������RG�J�޿���xo��F��#2��0����v�ԧޜb[�6��뙩]�|�n�:���M*�>J�1�l���3I���y�A�RF�CI1�K�k�H����i7�j���$��I���`�����F���r3$5��e��o��X���F��M�b�8�Ĥ
)Ii��\��ΞX)� 
��̅z���%�`�ۣͰۋT��hЀ�L³�tzO����tt'�n�;HuH)��$ �������$ԟja.�<O�e.FZp����$hMly��#W�"� i{I_��b-e|�=���<�6�~�$�8Km�k�X�ڠ`�D�������6Ii
���p��^mP��+s����#%՗��a\(�A"���e����iV���MkJC9����B����W����������R�@X���Q4DT!�LK5��D��D�D�g}l�񩂊l�ؓB���}��J�Y�T�O���d$R��I �-%l����H����g������ъZ8���J�R~&-�J�
������B������0�N�%'W��CB��s���9�a;w9�K|�T�܏0.Ի�S_�1��GI3�����S�s��Ū����&g[�î���P��b��Sp6��`���]H���6��S%>�q�a�pЛ��I�ֆw�:ԭ6�0I�%m����~���Ih�=&5��V���/��/��#	�ܔ^����:J�1���J�8����V��d���R��,��G�0�a��E���wS�)XV_�����?�a�񩉼ya�A���4[ֆCϑ�R����s��wC����S��`Z�c%	��Z�?k�����T�3!\h�p��h��)?��y,;0����.��+�ֆ}��mlm��ԸW"N�#�Hw�M�[R���4��Jh��'��zgA�R��m�%<��Ul�·Ki,�������iߑ���l4�@���Qd�}�A�)�L_��a����e�=��(I�圆%�Ĝ|3�XVB�k��Oֆ��G�5S�R>ů�� ��uz�����v�r�(I�j�ڰ4q�A��i�M'�#��� m�G,�4��Ӊ����ra5���"En^�"!g���V))<�,X�qI�ܪ�$6�f�Mw@�(&���d�4��*�
2�HXRcn���%I�lT&�O*��o��.~�s�'sI�+ݛI�p�$�+��[$1�l��I��6�`?��k�!8�4=6+чש�`�Jάo�XWR�[� m��L(������;��GHC�1k�6"W���tO�,�������J3��8��D����W���������">FJ�v6Dւy�u42��SI)6�6( �����?���$Yl�ǒ��1��D�r�����C$KI��IQB�F���%<���eM��K��-����H �S,c�_v��S�?�i5����"���@G!�3�H�L"�Q��7�҈ p�6��^�H���'�v�ڠ7'p��ĐO`��ſ�������X$x�IxW׆Ѹ�2m�Y.�V�UV������H"6bށP4.ԟ��L%`z��7�(H�4����C��ߎJbrASP[\-��-h*p?;�/�B@K�X�ÌQJP�q�D;G}p�H�J$�,N�BvQc(<@9�Y�W�8;e��	I����`8a.�"R���s��?L1 ��fPz[��l6� g��F8�f`)ւOL���߱��L,gZ�`���D������Wa�c*X�$J
�N�$i�L� Y��z\J�t�Gq��$��ur�D)���8T��O�&����s�Ǥ��A������$�\�jԋ��6m9?��C;�؉�hr�/Y��Vn�%ijx)A���(8��U�]���G)B�4`,T�20�߈�CH�O�Z�����d_��y�������ݮOǯ`o�"��3qI�V��(���rF4�z�~�aD�2�����k�Zg��(����`����1��aI�ؠ�Rh ��k��H*i/�0҄������,�>��7cY��G���GՀ2�zm4����g�@7�U�~{+Rn���$f$x�b��+[���,c;�u�Rb���Hz�-q���	3L[􇜸�y]�֘,Ʉ�M�a��`.̾"n�V�|�l
�J���o�m�K�T���;J���kCG�>�ғ^��f$�U�בMĨ�Æh~�v��еU�➬�l)��zc�'_��&�ֆ�xIKmP� �v)�E퀞�,���=�E��)�a$���fJzM����K�GL�"�`R^���f�F݀cFJ��M�"�M\)��B���:�g����#�M+hy��Y
���Y����!g��p%���x�1��ﲕ0���CJ�)c%z���E��K$���\h*!c9��§��(';�[�3�r0���&��n
E3��`RL��NF�� �Q�@����%g���7���[�}���nw�rKIL�7��f[��M0��ù�(T#4
��_�2,z���&��?Q�/HD�lc9����P���nD��.p���󈑯$������m�$F�Ƨ�Rmc读�k�ֆ]�_�hDB�g5JA��Wn�
R��HAx��:�r�"w��? DP���h�FR0,>8��܀��yи��e|�`as<� p|&�1�����ˮ����q�4>�A#��v�䗂�Z�� `][P\�g�PA$m)�b�� �ID�&����e��@*�Ṽ42P���
�� cC�)<07|$�bPZa��ࠬQU$P���J�SYdU�T��ƵsD]T B�����HȠ�,SD!�Rp!�S����((��dSkn��Š����@�}� ��*h��
���|�9�*7���?�.�z)������@L[*�B1R�K; G�c
���l:O�_��@Z3��^�ŧ���x���@�GyF:�u���r ��*c��V�Ļ����u��"X�l �Q]:5(Á\997�;�Q��A�-��i����"����{(�pv"��c#����� )l��4"��(8�L(X�$.r�Q�-W�17 5��lt�8��́�^��EEE)�9:�$��x�xw�*�w͑��?e�hvPM}*�s\�q�DS�����rP������I΢1��",aˢz�q;DP�P�D~V�/yJZ�>��O_�@�ϸIrqVh)��Xub�,D�ђ�`������up�0*7����u���
�dԁ�*��Q[9nh�FHA}�,���
��� �
RB)Y� 
[��u��H *�cX��1R�tx�On@ú�_"��M�8�ڊv\8�4��^WP<�n9[�)�rpn 	�X'犖x[i>6j���Ӌ1H��%�\�3-K�x��-�(k�	A��\�NݷH�]�'F�ځF����vQ
�B��'憽�����u�q�ΐR��������7��T=�,G�T_c,�%7@J4W�S����V"�H/����堐��s���s��)�����W��P�΢	/.0�fwhVZ�Ï*["v;/�Q�yu+�SP[���
k/�{u�;���<7:�nA�@�*Tp�y�A�&�>L� �?�ϴDS��(�쬁��_����+���3B��T���>F�-��Tg�6����xQPOZM���s��� �P��iG�����=�V��Г�ۓ�o���xSEIH��)9��G�Hx/�qi��Gp����*�cҠ*����8�@��,I���
�k܀���I��	�qܾ�M��6�`���e�[h�wTN���.]q��m�io@L����*�C����濺a�EJ�a�.�ZyP?��忦(����龜����gw<V�6��eף�V7��Q�#x�B�9��Wϓ�k�h�ˎ3�v����Q���ќ�k7T*�v%�;Q�9E�-8��	��A���t�/t�L��@���O/��j�F�K���(����hTX�JQ�\L}W�t!-��|���fC_7 G��p���Xg7t�M}�&����n��
Q3���[d�)�늑v	�?�nls�Y�c����B�L��Σ��7�& Hq�t��B�cq7��
���7�����c�r��C[��[���l����Њ�����_�}	�s�����p�D�X-���q�:��]p��n��8C�q�G?�n;>8M�>���r�q����V%�P�d)������W��аB�k>�k��bi|�yH?����n|��zW7�7Y""N��.o�����'���QD۟��eZ�^v�����z���p�v�H��n��]����p�4".�A��n8�=��u����$ ��qJ�]K�ÔL{��1�I�E���!�a�t�o�R곩�}<�P�����U��.7l{��^���L�ϑ��K�������|��v��W[4,#+��+?�O��=���W�ùH��_iF�ʩ՝���n/h���G�^y�Wϭ{�L�!Xᗹ4�B}���}�W�+��TF8O�*��P��u����	���ڡ��F�q����.ך��b?7�r�V�`�J��c�4uB�~�esP~��)��j��M��\2Au�bnX�c��ؗ��S�s!	���r��J�e[�Tʉ��k��z� �7RO8F�W���Ok5�|�d�~.5���G9F����=�ua4go��f7TDW��t����)nx��Ve�5�k�����JC�>z�ֆ�ݕ�S��$+좚�I7T�S����֒#ܰ�vJ}�[}��tv7Tªl�h�B���N?�����![�!�*L�[�f�&�j^冃���F�&P���G���9�U�ħL���ډ��7���6��T���C:�o�"��(bq�[~S�<�8 �&��[F��d<5�*��v70�W�!r��s:���y��AH�/���$/���������q��	��kao��2F���R�_��E���kK�̱j�8�<�(�N��),����g��$B�s2�e�� ��t��=,�֦s��������0%g�C�q�π]s���+������P��b��~_�<.��4}Fw7@{�M�c�Wu�!O*q���Nn��=6�ܯ*XֹWh�=�K1V�*�6�e��M�e1@��̏�I�ιv`���sjb��ۊq�c�(��wK�G���~gi|Y�=TF,zV�(�?�_���V��G)�Z7��wFK�yG#ؒ��F�ⱥ�A4g�m��)�&�Q��F���OW��ϊ�tz�x�G0Q�&s ����K���-p�v�a�7��>8�/�ay��cM�(�{��ʶ�4�|�{ݹu���͹�ǭ�둄��"�����u-�������>
uQ)�r��Fh$�놙wW�]��%�|�*�*}z��:F����׫Lt��k���Jc��.Ե���+�Rwn�ZkY�@9)�a�y�a�Y<^g5�{��k	C���*XH�l�6{B)'�\��,E$�e��F��5~����TLD��$I�8�M�����u���õ�,��"�$��|�����6D)��e}�$w���#˨#k��
�[+0���}	��3J	�_n��1�nO������VgH	�[��)No���{�o�ـrI��3M�(��,�c��(?��L��1�+��!Zl��S6��_���A�:l�y{��o�"��8U�0�e�4����s�����uÙk�N�ꪥ��|��!n�e��}��|��GV9w^�G�ܗ�R�Rr�Q�/��@<9�����w�7�j���[U�ޢ�B�UXu�FގY\�۠�n�1`���`�����j\#u:��G�Q�V�N�&�=y�UX�7͆��@�h~�s�l�/�n8@}��si]����P3�-�2�y����vR��<e�����0�]J�H��[�L�0�Ul3�a�KT���
m�?��o��O?U�R��xq#7Ph���åq�ێ��Wt�)�*ˏu�qϨ?z��zP~Ah��JLQ~�Ix��{Tӣ��@�V9CkTPΨ�����󯠻���h�*�~��G�-�k�↵&i��ֆO�Ǥc5>��]��f&R&)��$ɬP�&�>��WO�:���}��7��B���B��:7�|�V��n8~M�A���q��A:���%邝u��a�4o��*�)9��oj��M�rv=���;��R�R7P���G~�S�u����57b���SS,::�؃
���8�&��cg�׬�,C�u��t_�t�{_h�������>�6�!�b�K��(����V��U���jZo��ȕ��
�}���v�c�חtÃW�a�an�zq�ܲ�G�a�u�����t]K�����ݒl����r��?�p�Wq2G={�a�M�Qx��?(�	�MR����_*ֲ��Y�a��UK��I����X�ˈ�uꟺa����OtË�k����S涧UK�冟��8�{�љFek��-1�Q9jk�UI����)���,���#ԧ��ᥥ��:���4o����dR%�~�z)��M�n�|��V7�"����֗��p�:���ӵDw��4�܂�)A�s�֝��83�G��@����R�1jF¨U�P�:�ѭ���R����w�<���k�Gb��6TXy[��"���o�O�p�McQ+YK���\D'�n��u�B�!Ղ�$�_Q�@W1�d��4��süoiޮ솪�-{����2�Ƨ�U�/놾ߩ�ww���8v[H}�䤧�B�]�t�U�i��C?'���֗���6$��[|[c�N�I�`W7�!�1�޴��A:Fp�m+�$ ��� �G��~�{���BzĿ�wQ
=�qB��
Ӝ�$����-of��4�hU��o��t��W�.�6k�{R�Ab�>�T���]-��;���J�!4P������@qz+7l/�O��&�.Q�X��f���Pu�M4��V~Я���=AI��o�4]�8������RzM�E#��8���U ��`i|�\i�0� /X
yS�y[��R��"ꋼ���|g�+�}�j��n�{^�ǋn��n� 7�J�:�n�-��g�(J�]CT����X˕�?��	=f���ô��%��;l)�Oxhm}F��ʽ���p�$����n�h����n`��C�F@�:6�_�u��U����uh���c�'Ŋ�R΋��C�U8�>�zp=!U�od`��mE�1h����q�+�O��ڢX������?��Ws�1҈䳥��I�i]i|�$�*7�w
�BY	AG<I�Y�T���82�D�ҫ�1���9��0��gr����@%,�|�4��FK:o�n;ؓ���!�� �F�@�S��*��=i�9�Zä���T(��s�Hi|̈́��!7<)�oP�"��]/���Bt��jZ��/��8i�t?i����ekv��s���ܰ�4jc�ಡx%�X�X(�6��$�V(6��d����@6c���]�AF?,)bk��������[�V%�un�K*mQ��F�ϱ�"
���� ���,��I��b�8�-7@�D��E���cK11����D��*)z�1H�"	���r���>�R��A��Nn ���h���ւr�΢X,(���Iu�N�;���J���ɹ�Wq�����H�åQ�N�FF!�wa�r�b��6��9�ʴ�R|o�Ж`�b~��h�'rU���h�"N�R�T�(ء�~i�\iLv(���E��J�NiletmҨb��B�-�R)�<�gL�4�@�<V��m)�Y՗���N\Y�Q ���Z[(H�rn�J�jQ�@�+$Ʉ"砋B; ��Y���ͰD%Um9�Q�ϽIJ1�Q[�I�J������D�(Vkc|~��-���+Ҕƶ��H���*�A?H9�m�p�u��OQZ�#HjD��n�V��v��,�R�8,35�(K'F��vR�B�!�Q���Y||Ke��S� ؂��0��1V�{8�ڕ~�	P���e��B��Q1f��eGI�
�9h�	��`�ڡ�$E��qJ�M*�
��v�s�aD0�m�)��
#����Ou��c6�NK��F9o�"����R^�V��`�ҲaE� ���PRX��z�x���N-�/�Ax�^ҭ���j�<�-�%>�0	c���AW�ɍ�$�Xл����k��H�@�e�j�`��	QEsW�X�D8�4S�h��Ϝ&��6Ɖ�.�Hh܅y	Yedp
���R�V���g�7ӵ��h5��_^����5�Jz�`lmX�TI�m��7�9I��Ӳ8�����(3\_b�zW/�0��H�������Z_�c�}�:�e[��B���K2uB��p���8�6�~�)�[�����`膜1ø6I<h���+�>�ܘ�5����n�ϲ���P8�܎�����ʔ�sm���c<F�Y�)��I�+����i=����v.�
���h�(������������7���1��M}_�a�D�Oϐ��b�P6g�p�9�@��a:8�+��Y�zr/I|J���gK:��|�{��c��Uo�������835�GBҶ�
�����/=�
��̐�0s
�yiTSj��J�z�F�O�?0'�bP� GgP����R�Ś��|�7P�
ጓ I�c3��o $�V^;!��4Eę���Gn�v�l�9Y�%�X[���P~��hFL��WIc�]�H�B�.��k�2tW�;p������C9(Z���7BҾ��C�T±��p2�3��L@�_#ImY�(��-o�\X�����,t�jm�'�l���Ť��d�ĥ�x��t��-+��Y����$���^{9I^G �EP�I�&TBX�v�?Pⲗ���$�d�E9����F�E˶�v��S�. Ʊ1�m�)�,)zl�.���V������_�Iz�����ֱ��9%�vlm8~OIǃF}:(҇*Vf��$�h��)C*֭u`-l�\F6����Ƅ$d>=���L�c�+qt��K�7����ϔ�r��Z;���S��$&�����,����~+�*��
��h��<�6\�K�R�����Z��D�,�/*Q�	0x����V���y��I�`�y|K#�Ն���qOU���٠�"G[%n\��F�>��_���ſ%<� Bf����F����� �088 B�_m_^�������,8؜�2�r�<&��8�t��d5�̾�I5��R�����l���<v�~�
�s'�سJH�Px�^�wy��l��S����v�9+�}9�*�+ǭ�I�[�sw3�1]x:��4U,m��;��l���j��c%i:3(hj�>�aIgJƅ*j(:5�����8U �L()�s�)�	��I�%応6jB��>�+�a��A̡�Q�J�Ԛ(�Z�&+m���z��+[%��A$2zۤ�H$$-���б���m�ޥ�CY'u�t�a{��G��H3��K~��#F���m��@�3�mA���@���D�B��@��L�����R־��;V�l8QRКTП��h.���F���K�`x�иО�c6Rc&���]p���?�q�$�����D��#QI���f�J:.��	��?��jm��x*1f����T��l�=�p��R`�X���@�/�kH��1���8�dz�����>81�@�`��$Ũ�4���~�������h�!��C[����5�x&���,֯�@�39:���'�O���G��D�IZ=��?���\��+rR����H@D�-_��J�ad�Q��,�_G� � &pع�ɘ�ka��F��'���ȗkk��H��q�(%���1J�*b�����d�qd:�:
B��)�~�4��`~���u##�*���-$�V�P����5}%v�B1a{��<�4��ZL��|�6(�*��U�x���D�sF��WNfa��
�b��,V
�`B�'ۗ	�4^�k!��-�����C�XH)�V+gt�!� ��_R?h����떦�QF��V�'��$�-��AA]�/x�MRF�<~��GJz�</�)'0�1�D.�TC0�R:�6�
!��7׆�B2���N|�K��L��)�6m�m�v�ǢP4��4m�'=�Մ�dԁ��&EF������-nv�X5�����Z���ygk麿$�c���H|�����1V�`�C�_L���1��#�L�f_�����0//!�f�} 6�����}#xA높�F��Vb�{ӻdX���E�@�1a���Y2�AX� Kӧ���ր9y^̞X|�y�$�m�s'�4�El0S��P�BVQ���%ݿɲ�>��
�`a��HV��w��kHD�k7I�@2��@L�{`�S�ց���T���l.IK�ZT��������#%�n��!i�����$�;��m��!6�-(�hIl��u��Ζ�
���p N&U�׆W(�xݮ���x�"H�`L��#�]�F.kS�_x�^"�߅����_^|C�Q�!,v�1�Gdi4-��c���fO'q��%�#>����%8�j���FZ�Vp�n��\a��F������_�C��
<�cn`|�D��,1���J:m�X�=v��y�[il�A���Ҹ�+D�Jqto��/]A������/�\i| B��ܳ���m$}���ң��D�(9����)�ZB��/搕V	<�sn _l��DàL��#���ƾ0[�Oz�.;�Ά4�X�]&p.pࠕ뿷fR�I��m�$��ʚ�כ>UpS(��gI<�}���FB��lL {`�V'/�?铭$��C�۽f�S4���z�D�r��J#��3 #�o)P���Y:�k������@�],�$и6��6))j�k
�ƕ��gDqN����v��s����-�����TPZ-oP����+E#[�WP�l�H��\0�T�? &ǌ�`�>Ґ�ĩ�T�4��^(z���P�����R��Q��c�@��4�I�(�h���d��/)�Ay,���@�Z|((��6P��r���:(��@
�0�U�(�=w�;��LWpr�4>��'+V�F) ��=�UؓI�agi|�����@P0}��OS,EUF.8z��an@N��H�b�a:��A�-汙4G�ڑ�byi|�!�}n�G��$�r�����b����r8pa�Z6�4���6�Vth!�Q�d�Pq�4�`��s��L������ �
QS?��b������:贊� �QL.k5[1�4��P0�W�L�1RE�(�P�,7P�
�42����@6Yc���(v�m,�����F��2^oZJ�"(��z��7(����x���:`E�4�0�T(��m,��pi��D�w+��n%���EZ]�g3:X;g�Nc��W���Em���˃boGJ�3�T�b-�I�O)�E��%�{d�b�dd�s�C0�J~�iIo,}|��Hf�<˱�4>�1� �R����p�4�O�+��Bi� r����,� S�)3�97��K��S�퓃��/,}��0gmt����`�� öl���.��U�re_
������EE>[�C9A����э�!8h�
�����"�y0hQ+Ѧ�Z�
����En�_���-�&�e�O�X� 3}/�nMA�,7A��Kc_ �"�i�
�ƴ���&J��BQ�5�: �b_�b�R�Sh�^����XK1z���@r��Yt���P4��,���(ς?��$\W�:K"�"�g�Ɲ9�-��P}E�"
)��3��mX�'�r�K5
��	/m�<��)��h��t�m *.�R?�1���1"���x~f����m��;
�w�H�z��4�e��1�ӈ��nՠ�WL�`��#��})�q����E�&��R2�j�ϴw���N���zM�Gh�]NT����b�A(�b+��O�������/b+┝/��v*Q_����1�w:U}�>J�.D,TXp�ۨ�ͭ�J�"]yo-Z��$@HtҎk7�î(�-�Q��h�lz��j�%��z��GD������O�]ׂJOh'X��Q	�� u� 	lj!����_�K�S�n��iU�1(�(z �YT�ƪOc��Ր�`��ը!��uʴ�΋�r�	\����nXr7FA��JCko�����ݿ:��gvÚ�k�;��Η?���"��\;n�o��[��BB$/���B��k�+��[ǧ��ߩ�8�C�	��s��3+^�<��H�r��"B6��x�UXu�z���Y�I��+�h�ƾP��T�|G��F�OyK?�ej�kuo��s����^3*���eOx�S�G�Z�Ѕ#&�WvÍ����P7jS����!���*���B��Ʋ*�B��?V�z��)���Z�ç����X�{ܬ�=��ą
�0D�En8�Ce�67�[C�=7��'��
-�jc���%�;(��շԦ7f�d)b��Kԧ�o����q�i�m�ƈ��0�:F�y=�3hs��c�-�i	�>�Q��z�IM���t�f����zD|Ы�x�W���F}N�y����j�����5��v��ە�t�&�)��	4���
Gm��v?H�=�cZ�L	f��4��O?��@�$����Yn�N��s��a��z�('�M�k��Ԣn���jFE���3͈f$qJI
�3���u��ǜ?����|��hu7 &�z��%A��ܪ{@����mJQ߹�t��UX�\݆�����A����o�$��oc�Q��7V�����P	6���T]<��!b�5to�v�j;����ӽ�g�'Ĉ������n������o7��_��H�~Ї��9GNx�	]�n��FVO/�n�������jz����4
ɒ����1���s9���ݛ��Ϥ��I}/^2�1� �Z���w����B��*�M��K�l*�1�*`�sC�4{�Ͻ�q����/q�Rƍ`~tc�� $A\��Qh��D�>?���0L�vG7T�*��A�u�׺a��J9��a��Ukoꆞ�Ч������6��x�~�\r����^�I���0������#�ל������XP���.�U=�,�Z�q��eQ�|g�a޹5�#1��L]j�Y��g����W�.�h���=fѐ��]�(��i�4����G�:Sfi����<�,�{����,q�rڍ�-��^L���ӟ�+��?����1~o�c�?���O;��#W����{�Ӟ���1"��������[=F��U����̘��c7�Ӟy+�n-ӥ1fr3��SO�ʵ|�/i7F�4��n`=5���q�ޅ�o7Ə} �=��1�wC?�Kڏ1K�z�=��1�A�=�c�0j?Ə30@6����ֽ_h̃})x�U�c����A�O{債�޲��F����B
�[K��c���O��@�����C#��_:F6i�t����4��>�Rj?Ə�1F���1�X}Y�n��7���4�q��]13*��:Fo7t�P2�z�ѽ���1ʽ���97���6��O'�X������R��Lҗ�Mw�N3�1i���s���;��G?�<n�12N�����ꝛ��u��1�_�~��:Fȯ��1zުcL�g��C#²�[:F4��ZB<���n4k�s���=F�ޢPU��vy]ǈ��i���$7@��tb�Z:��1~t�4�������{��A;t�Dc,B���:F���:F̾�H�u*5�x����u���IRB�1�ӢFui������A]�cL7F�(s����Յd|�����C��Q+��m�v�xWu�g��[����_4�#�Q�gʗ���n�5:��?��+�˫nh7F��Sez�f�I�1�y��oc��N�x�_�~�6c7wzV��&�q��񸿤�����+�ebC'�A��C�v���S#4]��t�����*�ۧ�%��m�-t򫺖�c�Z��K8��S:Ɨ��mt�c���1:��c�e��Z�x�pPo���1�}V���q���`�C��1�L�1�M��J��X��,	9W�-��7O�i_��1.ҽ}ԟ�no��c�t�����w�q��'�v��to�b���+_b-�{t��ci��]m�Ҍ�i'��"N{��y�N�o�������gߜ>�}Iǈ�իUǈ|i����B�|�]?�}��n����v�t-3�e��ct�y<���n-��2m����[���uwfO��O���E�=Ҩ%����r��G����"�j"���;��Q�Z �kIFy�Kh-(F���6I^�i���d���r�*��OP�+u�ܪ���>��jlBuI{��_�����Fz�H~>Fc>ݺ�I��90ޏ��`4ֆC/��ng7N�q61��vmP����2�!0���ާ
��q�nEeb;�U���iOǱ������cZ��Fx��s�n]�>H�C/��&��;�8������ҳ����HO�As��pϯ���؄j�{���D6�l��܁ڦ��׳��m�����j���x�"������}^����z�=��`>�w3�=�b�+0�k��y0�vc��`�I�O�q"6!Ƒ3�i��>v��&Đ�s;[_��Ϥ��A>��2�d�������6�c<n�ڐ�O��9f�Y+�4�(s�nE,i����W��}�ſ��R,������ ?��ş �����q?��X��f��� ��")��F���n�F*�nv����"�h4n�������"G4ʩܤo�(���(2�e��(�6=p��͐|�T[��j�FHw��3��Ҹ%?D�jK�.(��}��X�r�3����W��~�?�M���bf��0oEa�0�M��ח�T��`�JW�K�8�i{��0��B��
T[Y淳��Dm�I�p��~��$�V�ƭ�#�ҵ��!��q�q���L����A����)#d������?T�ڒiܚ|d	�ںB>�sr%5�%壖S�#1Ԩ.�����1����������j�9Y�¬�����R,�ڪ���`��)�e��Qa��ZI��1�j4��k����6�d=�b��cwū�V�T�FmՈA~��1(�T[��1���gМL�H�VҜ�>!w������OoKʩZq�Md�E��x�\O���׶K��eܘ��d��0��}�a�=9�����2n��屜�Ӆ��"}�ʸ�6�3n���~����/��.�{��S��:�>�I�3n>�?x�1��+߲��R��9�?��z���K�����{�jN��'���˻7�K��M��e�q�+ԅjk�r�].g|W$Q]��n)op9�v�İ���?v9��S!0^��U�뾶�|�z�
��XYo)f�ƛ?v����� r�ܽ����'\�����%��ۯ;���8�n��`�xR�&�����c��;\���T���V~s*q��%�[�Q�=K�8$@I_`\&�<1vo���W�C,a��ޮ|��3��<Y���"�ɗ��C�p�}���;�C��']�ޞ=�����ؐ�-�x*?��(���� m>(�ȘX`�2J��8,�E��Ogsz��F8����+I���O�-���?|� ��K���U��Ȑ\\�"�!���Ɓa,�H,�~`�g��W>�N��y��q&�9Y.kkK��y��L��"�rz``x��`︔�wD��Ș���ܥX�����ם��HK�;�u�#��������������-�}�e�>��t��$A���7\��򡫇��~rN��@ƈa�Rw���9�����rN>��bW��*$�s�8�|��z{ޝz��&�T����+�� (0�,��]>'c�X*���
�t`<���0B��g\�x�7X+CN�QY�ϻ��s���������.�����K����|�긽K>���0�g�0�c�)>Ȅ򁝴L�q��`��;n���}P��R`����E�O�~a�e�|����)��b��d��M��kc^��wevH��]eV�x��/�D��q���2������:j�Y����ƺH�%��q�
�aI�f!�JWg����z�Ⱥe�;�un�L)��RW�9;�E�W����!>|XϊKk�Ia``yM��c�~��� W
�caI��T��R>¸��J)]3��á���:�a$�P�A,�P���#7�K�0lN{)�2!��^$���O�*�m`\*r�� �Gزd}�2������Ҙ�}2���e��������`vN�~��?~!wv>�{��z����?Ξv~�?�m�`9�%�s�s����H�)����0�ߋ�������]_�s��~`�$���)���e�v/�i��������7x�.��o�����3.�K\�������W\^۷_s�QaR!�O�c�y�9����2�KM0H���a?E��!#����B��6��#C��Ǐ%���ۄto�[��\�.���l�R?�&��l��/�
�E)S>̍D���!����K������#cW`�>r*?T�-�������h����./?�߄=Y�9���.�y]�*�1��\�<�{r�d�܋ϻ|���[?�3�})����������@)j��q����Eڇ��u4�����Ov��5��e-C��Ӗ���X�6d}=�׳�����9[[s�9�����q9���.X_�a���?w�9��A�����������>0��ݮ!�C���<{9=���G�m�c�}2\��d<C��%86��;?m�X��Š�r
h�z3b�]`��u��VB�m``se�A8#�E������0��ڢk�|���M%0K����ۄ�8&m%��.��X�-�.]"���:��!�G�w����|؜R]ޒes�C����B~؍KNM��,9���~�#��9�'n$$����N[�i�ù_�d �G��ToCm��%ޫ����=�4�|T�t��xD��!���<6���J��<�՛"[[1It`����3�� ���S{�%>���I��~Z�PD��1ė��e`�'=(0 �u_ͮ���p�s.���Lij?Bmav}�.8,)"���Bma��,�f�Z�߿������{TL�EF��՟vy,x�e����}��]���ݢ�X}��Ep�?����P���3���K����<��A��cJ�ӿ����?cN�i����h���sK7��������O\�o�dL9�,�vͦ�Oiݷk6��f�:��&?P�jks
h�L�?naEF6n�z��@���ը����;�ѯ˅��_[;'æ�V��#è��y��B��f���G�u��ͅ}�]_`3� F1g�@;��$�%��,�ï�jT���#��|T�9Xb�} ?���%?�}�_[ad�?h�Vƾ&֖b	���X*5�m�T"Z���?�1:�b]���jK~и���?&֖3�A�#s��-�Qd���я��B~�x!�Ҩ�Z����2���qK�(��_vtm�� ��0��ϐ�2F����4nk�Pm�����hזb��A��xi0Ԩ.��=f�b�� ?�Pm�u�9���"?h�
�j�'{#�R�GƐ?O߶����hv2��͠w�����-ڠ��`���q&1>Ɨcb���T��s��)0N�3���ڑmܵh�#�c810�Em��ި������x#2�ͻ�Ē�Ӄ���v���}�O9O���0�gS,�Ɵ�&�H�UP�x���yG��R�7�G��ދRN����?��`lB~�~�XNb9��`��r�������u��$?�`�ҳ-�������)��G4�E^I�m��x��q�T��#���	1��ܡ{;��w?�w�F0��g��1�<��wUl�>x
��p�v0��0��;U^c�eȠ���-��?m"/79�J�>�V>y�F�v�M�qy�C�{ۼ��E�b9rNJ9��.[_G,Ok���E�y;xYf�m� C{#Ɩ�˱(K,�6��w�q:
�H��S;|y��޳I�����90R��:	ƹ؄k��a�x?��ͻP[y��j��:��ĸ����q,�؎¡a>�}��6��I}�W����W����\]�r����H �w�`�Ek�f0�[ވ!�o�!�1�?��
��	���i0�%�c�*ͅ�wز{�-�/ϡ�iSs��p��؄b�n�Rn�ӭ��|k�1�Fm_�Rz^q/���N�!�w��z�.���`�|���N��8��y뿿��������<Ƶ�5��A]�{)���&�u�kbP,�~�+�F��K�����\x�������:	F� 3��ƖA�io��#����Oy��&������H�\�qE�^�G��(�G���6�"|{��V�-[M�-�/�!��z�m 6�9z���?>��|~}*�Ay��v�����HsБ���O�#�CUM^��
~�
�|Q̛�#c������&���x.6!?�}��N�`���ѸM���&�B�c�!�lY�b��?
�-w�?��MAm
c5�jBP�#������/K�(F~��,	�`��(�:�AB��cWYf�]Lg,#��-��Z�3��ehB�	�/��bP��'C�h̨-��)K���OB���2V�.c�aF,�&$�b�T�?a�"�`,
��h�2j��~�B:���d,
�T�#Z����G�cY��+��
3$��Q�������1V��XC>Am�;��K� Am
c5�j��eC�h	�G�����*5�r(��j]���.K�����U&,
��hƲ���h�b�#�b�%����($Hm�Ԅ�c'A�W����G�c�	���$�`,
�Z���	���6�A�(F.���d���j�e��c��r=j�zD�1L�(T��X�Tm
#zD�1L�(쨠G����u�QkB�Fp,
j{��c=jB�Z�A~���`�eIP��P#��-4>	j�X��E!���j5Ʋ�dg(���&�G�)� ��S�d�G��քf�Qw=	j̈~| ��&U��-4�GMh0H���&���b��`P�$�c!	�`�cѫ$�jSjI��	jF_��A�Ϩ5I�Z�1Z�c�j(P,�|C-	zF�1Zh0��(j]v��jB�z�ǌ����P�Ih0j��`�0�Qk��&c!�i
�)�`S�
���Q�,1�~8n2����NB�Qn �5tY5��B�ׂ�� ��{��P[�QhB��e��=��m�B�� �� ?����R���V�cj�AMv�}�\�2�I.h7ɡnx�Z�(F��u\�$�����
�9
M�Ӥ &%?Zgԅ<�3� .}�W�u�e��m�A��� a}���aZ�<�%�A]�t1H �cf���o��/�M�*��P��V�B����P[�Qd� KuL~+G�		0�E�`��P���˒ K��U�	��~�$,��H�1�A�-4!�1�I��˄&A�XÈ�X?��l�t�xa$PpF[[��P F�*^�3�� ���0���Ġ�P��������x�u�J,Ԅ7s��Ԅ�t	����1h����΀%�'���؄�e��z�Q�
l
�������e�$,�^����zA�5�����\/#]�`� "�
��}�d�-���&����)	T=���X
���X
��(�a2�p�2tc~��Ơ		j�aV_����c�2����X���cc~僲NM�^���&$������m�+0؏��Q�i�������9fΨ�2��|���A}���U��oR?� &$�&Fߏu0���@sF�AMȱ��,	��G��,��)d�a`�[�QhBP��#�Z�A����&$����K!	j?�P��\'A�� ?f0�		z��_���2�M2a���b���BMHP��Ri���UWP��X�j$4�˒0�A���	{̠����`�0�AMj�5Ԅ�=f�#b��v�j$4>	j�A���	F�u�0j�5Ԅ�c��`P,$�5$̈�ք�)��Z�$La���`�\'a
���$�5$��c��`�.K��:�1�A~��v�3b�&Uk0jMH�� ���� ���,	j{� �IPk0j�%���˒�ƌ�X$?�0��LM����d5��Vc,������#Z��(�=�Ma?��Vc,�B	��`�eIP�KFҘ�G�cU�6��cYf0�		j�$\0�N[�����~�g�bt�Q�U[� a'F1�&�����3�ț�0��3�3f0A��Xe¢ �5tY��2����
zD�¨	5Ʋ�:	�*A��ȅyj�3���`�%��X/�4g�g�9��(7Y�� !wl#o��1�A��c1L�(	Uk0�˒0��_v�F.H��0
�zTREE  �����������������                               �"
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���A���x���D4
�Dt�J������c�H�J�Yn�ؙɄ����f����hJ����J�[��&)])4e>:
��E��0�J�H�y�1���-�@��������.(qa2�B��B#�NA|�k.LfR(��C{|Q����΅EzN�d���A��*��'�x��4�,?I�
��*��Y�{P��ግ��/��P<���CTREE  ����������������,                                      �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    @4
     S          +         �                   �8
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    E.           +        _Netcdf4Dimid                �@yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      &{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �H�OCHK     D
            +        _Netcdf4Dimid                �ݿ�OCHK    0D
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    �D
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ]��OCHK    pM
     �       +        _Netcdf4Dimid                �ՑY� A   +�g�                              x^���NA���P(<�
��A�x���`���QGH YQ��jV.j����;�a2����=��$��E9�({Z����"��j<�(��{��Ol�
�'�<_(�q�����Z+��;�"�3�j��(���D�һڢ \�ȳBQ�弣��+zW�%�<�(�q���c�[���(�(��#�t�6��^;�P~<e���k}^�s��K�F��CH�}�'w@��tG/f�7�EK�C��$��nа��]�i҄1�d�����h0펆%�&M�>~ _!��TREE  ����������������f                               C
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[6ń�����v��'����HB�l1����G���X8���.{K��=!b�00���m��K*K:2'���!���0Ù;?�p����>��A}= /�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   &   ��     s      ��     r   +   ��     p       ��     q   !   ��     l   4   ��     m   )   ��     n      ��     o      ��     �       ��     �       ��     �      ��     �   4   ��     �      ��     �   "   ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ]}     �       +        _Netcdf4Dimid                  �U&OCHK    �^
     @       +        _Netcdf4Dimid                �o��OCHK    �^
            F        NAME    ,      loc_tech_carriers_export_balance_constraint %ZOCHK    �^
     @       +        _Netcdf4Dimid                ��rOCHK     _
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all :'.OCHK    �_
     @       B        NAME    (      loc_techs_balance_conversion_constraint �;8HOCHK    0`
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    @`
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �"\OCHK    P`
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �fv�OCHK    �`
     @       +        _Netcdf4Dimid                 CH<OCHK    �`
             +        _Netcdf4Dimid             !   ���OCHK    �`
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /@lsOCHK    ��     �       +        _Netcdf4Dimid             #     @�>OCHK    Pa
     p       +        _Netcdf4Dimid             $   �8HOCHK   ��     �       +        _Netcdf4Dimid             %     C��OCHK    �q
     �       +        _Netcdf4Dimid             &   ��UOCHK    �r
     @       8        NAME          loc_techs_cost_var_constraint ���YOCHK     s
            +        _Netcdf4Dimid             (   o�OCHK    s
     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       �a
     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �0�L           N
     	   ,    N
        !    N
             N
            N
        "    N
            N
            N
            N
        GCOL                 "       B302065787::wood_boiler_heat::heat                    B302065787::GSHP_heat::heat                   B302065787::ASHP_DHW::DHW                     B302065787::ASHP::cooling                      B302065787::wood_boiler_DHW::DHW              B302065787::DHW_to_heat::heat          !       B302065787::GSHP_cooling::cooling              ,       B302065787::GSHP_cooling::geothermal_storage    	              B302065787::ASHP::heat  
                                                                                                                                                                    B302065787::ASHP::electricity                 B302065787::GSHP_heat::heat                   B302065787::ASHP::cooling              %       B302065787::GSHP_cooling::electricity          )       B302065787::GSHP_heat::geothermal_storage              "       B302065787::GSHP_heat::electricity             !       B302065787::GSHP_cooling::cooling              ,       B302065787::GSHP_cooling::geothermal_storage                  B302065787::ASHP::heat                                                               !               "       !       B302065787::demand_hot_water::DHW       #       +       B302065787::demand_electricity::electricity     $       &       B302065787::demand_space_heating::heat  %       )       B302065787::demand_space_cooling::cooling       &               '               (              B302065787::PV::electricity     )               *               +               ,               -               .              B302065787::PV::electricity     /              B302065787::grid::electricity   0              B302065787::SCFP::DHW   1              B302065787::wood_supply::wood   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065787::GSHP_heat::heat     A              B302065787::SCFP::DHW   B              B302065787::ASHP_DHW::DHW       C              B302065787::ASHP::cooling       D              B302065787::wood_supply::wood   E              B302065787::PV::electricity     F               B302065787::wood_boiler_DHW::DHWG              B302065787::DHW_to_heat::heat   H       "       B302065787::wood_boiler_heat::heat      I       !       B302065787::GSHP_cooling::cooling       J              B302065787::grid::electricity   K       ,       B302065787::GSHP_cooling::geothermal_storage    L              B302065787::ASHP::heat  M               N               O               P               Q               R              B302065787::DHW_to_heat S              B302065787::wood_boiler_heat    T              B302065787::wood_boiler_DHW     U              B302065787::ASHP_DHW    V               W               X              B302065787::GSHP_heat   Y               Z               [              B302065787::GSHP_cooling\               ]               ^               _               `              B302065787::GSHP_heat   a              B302065787::ASHPb              B302065787::GSHP_coolingc               d               e               f               g               h              B302065787::DHW_storage i               B302065787::geothermal_boreholesj              B302065787::battery     k              B302065787::heat_storagel               m               n               o              B302065787::SCFPp              B302065787::PV  q               r               s               t               u              B302065787::GSHP_heat   v              B302065787::ASHPw              B302065787::GSHP_coolingx               y               z               {               |               }              B302065787::DHW_to_heat ~              B302065787::wood_boiler_heat                  B302065787::wood_boiler_DHW     �              B302065787::ASHP_DHW    �               �               �               �               �                           N
        ,    N
        !    N
        )    N
        "    N
            N
            N
            N
        %    N
        )    N
     %   &    N
     $   !    N
     "   +    N
     #       N
     (       N
     1       N
     0       N
     .       N
     /       N
     L   ,    N
     K   !    N
     I       N
     J        N
     F       N
     G   "    N
     H       N
     @       N
     A       N
     B       N
     C       N
     D       N
     E       N
     U       N
     T       N
     R       N
     S       N
     X       N
     [       N
     b       N
     a       N
     `       N
     k       N
     j       N
     h        N
     i       N
     p       N
     o       N
     w       N
     v       N
     u       N
     �       N
            N
     }       N
     ~      �a
           �a
           �a
           �a
           �a
           �a
           �a
        GCOL                        B302065787::wood_boiler_heat                  B302065787::ASHP              B302065787::GSHP_cooling              B302065787::GSHP_heat                 B302065787::ASHP_DHW                  B302065787::DHW_to_heat               B302065787::wood_boiler_DHW                    	               
                                            B302065787::GSHP_heat                 B302065787::ASHP              B302065787::GSHP_cooling                                                                                                                                                                                                                                B302065787::GSHP_heat                 B302065787::GSHP_cooling              B302065787::battery                    B302065787::grid!              B302065787::wood_boiler_heat    "              B302065787::DHW_storage #              B302065787::ASHP_DHW    $              B302065787::wood_supply %              B302065787::ASHP&              B302065787::heat_storage'              B302065787::PV  (              B302065787::SCFP)              B302065787::wood_boiler_DHW     *               +               ,               -               .               /              B302065787::grid0              B302065787::wood_supply 1              B302065787::SCFP2              B302065787::PV  3               4               5              B302065787::PV  6               7               8               9               :               ;               B302065787::demand_space_cooling<               B302065787::demand_space_heating=              B302065787::demand_hot_water    >              B302065787::demand_electricity  ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              B302065787::heat_storageN              B302065787::DHW_to_heat O               B302065787::demand_space_heatingP              B302065787::PV  Q               B302065787::geothermal_boreholesR               B302065787::demand_space_coolingS              B302065787::battery     T              B302065787::gridU              B302065787::DHW_storage V              B302065787::demand_electricity  W              B302065787::wood_supply X              B302065787::demand_hot_water    Y              B302065787::SCFPZ               [               \               ]              B302065787::wood_boiler_heat    ^              B302065787::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302065787::wood_boiler_heat    g              B302065787::ASHPh              B302065787::GSHP_heat   i              B302065787::ASHP_DHW    j              B302065787::GSHP_coolingk              B302065787::wood_boiler_DHW     l               m               n              B302065787::battery     o               p               q              B302065787::PV  r               s               t               u               v               w               x               y              B302065787::PV  z              B302065787::demand_electricity  {               B302065787::demand_space_cooling|               B302065787::demand_space_heating}              B302065787::SCFP~              B302065787::demand_hot_water                   �               �               �               �               �               B302065787::demand_space_cooling�               B302065787::demand_space_heating�              B302065787::demand_electricity  �              B302065787::demand_hot_water    �               �               �               �              B302065787::SCFP�              B302065787::PV  �               �               �              B302065787::GSHP_heat   �               �               �               �               �               �               �                  �a
           �a
           �a
           �a
     )      �a
     (      �a
     &      �a
     '      �a
     #      �a
     $      �a
     %      �a
           �a
           �a
           �a
            �a
     !      �a
     "      �a
     2      �a
     1      �a
     /      �a
     0      �a
     5      �a
     >      �a
     =       �a
     ;       �a
     <      �a
     Y      �a
     X      �a
     V      �a
     W      �a
     S      �a
     T      �a
     U      �a
     M      �a
     N       �a
     O      �a
     P       �a
     Q       �a
     R      �a
     ^      �a
     ]   OCHK    �|
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   bw�OCHK     }
     @       ;        NAME    !      loc_techs_finite_resource_demand ��ICOCHK    `}
             +        _Netcdf4Dimid             1   Dp�<OCHK    �}
            +        _Netcdf4Dimid             2   >6bOCHK    J�     �       +        _Netcdf4Dimid             3     ���OCHK    P�
     0      +        _Netcdf4Dimid             4   �J�|OCHK    ��
     @       3        NAME          loc_techs_om_cost_supply f�][OCHK    ��
            +        _Netcdf4Dimid             6   �_0OCHK    Џ
             +        _Netcdf4Dimid             7    u$�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint |C@AOCHK    �
     @       +        _Netcdf4Dimid             9   �a�OCHK    P�
     @       @        NAME    &      loc_techs_storage_capacity_constraint �C�OCHK    ��
     @       +        _Netcdf4Dimid             ;   -�`OCHK    А
     @       ;        NAME    !      loc_techs_storage_max_constraint �8�OCHK    �
     @       +        _Netcdf4Dimid             =   H��OCHK    P�
     @       +        _Netcdf4Dimid             >   �0��OCHK    ��
     �       +        _Netcdf4Dimid             ?   Lf��OCHK    @�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �m6YOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ʛ�oOCHK   �     �       +        _Netcdf4Dimid             B     ��X�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   F(Ӭ                            �a
     k      �a
     j      �a
     i      �a
     f      �a
     g      �a
     h      �a
     n      �a
     q      �a
     ~      �a
     }       �a
     |      �a
     y      �a
     z       �a
     {      �a
     �      �a
     �       �a
     �       �a
     �      �a
     �      �a
     �      �a
     �      P~
           P~
           P~
            P~
           P~
            P~
           P~
           P~
           P~
           P~
     	       P~
     
      P~
        GCOL                                                                                                   B302065787::demand_electricity                B302065787::wood_supply               B302065787::battery     	              B302065787::grid
               B302065787::demand_space_cooling              B302065787::DHW_storage                B302065787::demand_space_heating              B302065787::PV                 B302065787::geothermal_boreholes              B302065787::SCFP              B302065787::heat_storage              B302065787::demand_hot_water                                                                                                                                                                                                                                      !               "               #               $               %               &              B302065787::demand_hot_water    '              B302065787::ASHP_DHW    (              B302065787::demand_electricity  )              B302065787::wood_supply *              B302065787::GSHP_cooling+              B302065787::grid,              B302065787::DHW_to_heat -               B302065787::demand_space_heating.               B302065787::demand_space_cooling/              B302065787::wood_boiler_heat    0              B302065787::DHW_storage 1              B302065787::heat_storage2              B302065787::PV  3               B302065787::geothermal_boreholes4              B302065787::GSHP_heat   5              B302065787::battery     6              B302065787::ASHP7              B302065787::SCFP8              B302065787::wood_boiler_DHW     9               :               ;               <               =               >              B302065787::grid?              B302065787::wood_supply @              B302065787::SCFPA              B302065787::PV  B               C               D              B302065787::GSHP_coolingE               F               G               H              B302065787::SCFPI              B302065787::PV  J               K               L               M              B302065787::SCFPN              B302065787::PV  O               P               Q               R               S               T              B302065787::DHW_storage U               B302065787::geothermal_boreholesV              B302065787::battery     W              B302065787::heat_storageX               Y               Z               [               \               ]              B302065787::DHW_storage ^               B302065787::geothermal_boreholes_              B302065787::battery     `              B302065787::heat_storagea               b               c               d               e               f              B302065787::DHW_storage g               B302065787::geothermal_boreholesh              B302065787::battery     i              B302065787::heat_storagej               k               l               m               n               o              B302065787::DHW_storage p               B302065787::geothermal_boreholesq              B302065787::battery     r              B302065787::heat_storages               t               u               v               w               x              B302065787::gridy              B302065787::wood_supply z              B302065787::SCFP{              B302065787::PV  |               }               ~                              �               �              B302065787::grid�              B302065787::wood_supply �              B302065787::SCFP�              B302065787::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302065787::GSHP_heat   �              B302065787::ASHP�              B302065787::GSHP_cooling�              B302065787::grid�              B302065787::wood_boiler_heat    �              B302065787::PV  �              B302065787::wood_supply            P~
     8      P~
     7      P~
     6      P~
     4      P~
     5      P~
     /      P~
     0      P~
     1      P~
     2       P~
     3      P~
     &      P~
     '      P~
     (      P~
     )      P~
     *      P~
     +      P~
     ,       P~
     -       P~
     .      P~
     A      P~
     @      P~
     >      P~
     ?      P~
     D      P~
     I      P~
     H      P~
     N      P~
     M      P~
     W      P~
     V      P~
     T       P~
     U      P~
     `      P~
     _      P~
     ]       P~
     ^      P~
     i      P~
     h      P~
     f       P~
     g      P~
     r      P~
     q      P~
     o       P~
     p      P~
     {      P~
     z      P~
     x      P~
     y      P~
     �      P~
     �      P~
     �      P~
     �      @�
           @�
           @�
           P~
     �      P~
     �      @�
           P~
     �      P~
     �      P~
     �      P~
     �      P~
     �   GCOL                        B302065787::ASHP_DHW                  B302065787::DHW_to_heat               B302065787::SCFP              B302065787::wood_boiler_DHW                                                                 	               
                                            B302065787::wood_boiler_heat                  B302065787::ASHP              B302065787::GSHP_heat                 B302065787::ASHP_DHW                  B302065787::GSHP_cooling              B302065787::wood_boiler_DHW                                                 B302065787::PV                                       
       B302065787                                           
       B302065787                                                                                                 !               "               #              resource$              cooling %              electricity     &              wood    '              geothermal_storage      (              DHW     )              heat    *               +               ,               -               .               /              wood_boiler_heat0              DHW_to_heat     1              wood_boiler_DHW 2              ASHP_DHW3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_electricity      @              demand_space_heating    A              demand_hot_waterB              demand_space_cooling    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              ASHP_DHW^              demand_hot_water_              wood_supply     `       	       GSHP_heat       a              battery b              wood_boiler_DHW c              grid    d              DHDC_medium_heate              DHDC_medium_cooling     f              DHDC_large_heat g              heat_storage    h              wood_boiler_heati              demand_space_cooling    j              PV      k              DHDC_small_cooling      l              GSHP_cooling    m              DHW_storage     n              demand_space_heating    o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_to_heat     r              SCFP    s              DHDC_small_heat t              demand_electricity      u              ASHP    v               w               x               y               z               {              heat_storage    |              DHW_storage     }              geothermal_boreholes    ~              battery                �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV      �              DHDC_small_heat �              SCFP    �              wood_supply     �              \^     �              \^     �              �.     �              �.     �              �.     �              �     �              �     �               �              \^     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              �     �              �     �              \^        @�
           @�
           @�
           @�
           @�
           @�
           @�
        
   @�
        
   @�
        OCHK    ��
     0       +        _Netcdf4Dimid             F   ��/�OCHK    ��
     @       +        _Netcdf4Dimid             G   ތ�jOCHK    �
     �      +        _Netcdf4Dimid             H   NmWOCHK    ��
     @       +        _Netcdf4Dimid             I   ��a�OCHK    ��
     �       +        _Netcdf4Dimid             J   $�VOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   G��OOHDR�$           �             �          ?      @ 4 4�     +         �                   `�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              @�
     �      @�
     �   ,��OCHK    ��           L        DIMENSION_LIST                              ��        m��          ä
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   Tz��            YX            N[             ä
            4-�BTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               �BD           @�
     )      @�
     (      @�
     &      @�
     '      @�
     #      @�
     $      @�
     %      @�
     2      @�
     1      @�
     /      @�
     0      @�
     9      @�
     8   	   @�
     7      @�
     B      @�
     A      @�
     ?      @�
     @      @�
     u      @�
     t      @�
     r      @�
     s      @�
     o      @�
     p      @�
     q      @�
     i      @�
     j      @�
     k      @�
     l      @�
     m      @�
     n      @�
     ]      @�
     ^      @�
     _   	   @�
     `      @�
     a      @�
     b      @�
     c      @�
     d      @�
     e      @�
     f      @�
     g      @�
     h      @�
     ~      @�
     }      @�
     {      @�
     |      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �      @�
     �   TREE  ����������������d�                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �X     �     L        DIMENSION_LIST                              @�
     �   ��OHDR                       ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                               H�
     �           ��3c  ä
            ��             Q�OHDR�    �      �          ?      @ 4 4�     +         �                   Ta     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            9�            d�            �            NE            tU            YX            N[             ä
            ��             =�
             �R��OCHKE         _Netcdf4Coordinates                           %   ���    ~�/�OHDR�                      ?      @ 4 4�     +         �                    r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   ���$OHDR                                      +       @�
     �       Pz     r           t�                ������������������������A         _Netcdf4Coordinates                        /       �Z     E         �	
                         x^�X�����s�1����ш����32333�9�c�12cffffsƌ�������9Fď̑���Y䘙9332#��1{�^{��\�?>�����\�����y����p#
UUlAސ�z�X;s�cU}��ΧB�&��1%�;ΰ�n|�Xcavq;cJ���}u.qoֽw�w����w~)ĭy�,����ӮNy��{i�
R���4O��u��7�6t|zxld�Ɛ�[�ő;��^�Q�����C��;�j݀�1�<��s	��q�O�����']rY4~���%���- Q��ݲC���g�to&q�]�u�k���W���s���D�?:]�Fgq�P�N�?��Q��6���_���љ��O��W2�9%���,�v7�R���V��}��変����좬=O�%�%,�p�m�_���ZVJ�$�����:-�t�����䧋'��]2g�����-"�,? ꌗ���x���7���f������E+������VA3��ť~Ϲ[���g��ҽ�;}���U+�J���h�T�V)Y��^����0��y�^��}�OWp~v����֔;��7�O��^�	�!����Ȫ��)v��V�,��MDz����]�����j��kL�_�Ѧ��u���]��,�wtVb�i�>��f�nߔ��?���.D�=�v��{���V��>��ԏ7���z������F����SkW��="�w�d�q;�˷��MG�R� 첏�z��j���M��@{�V,��I��oytm���+
�ߒ_�&]�|��qf���yu���ߖuLr\��I֌��x.�5č.^��-��T�5x�����Y���r8�-���)A\��A���v��[�5a�~����W<�l���G|�8F�"���_;�٦_�8l�C����Vl�M�e-�}E�#!+Ѷn�<E��p�>{�*e-�y��;�pa����y���HV^\�h�ĳ�;Ƕ�e�?m9�n��ǿ�.������҃s�}~���:ױc�#���.
�.<�᮫���6���_�34d����z�v�N�=�7�����:��p��+k6�ڼ� &ݞ���^_zo��� ���wN�����;��3x8P�\v�-5��l��x�y�=v��_p�?��d�tvf ���W�]����Xm;'��Y�LH��=�����m��6�a��=N�+Tk�yZ7�] �V�?������\�C͂��&�����eE���'��y:2l�iQ���w�.llsܸ+��K�^x���D�a׸~��K�.t,�ܺ���s'��=�pv��}�wu�֍ٰ,�:�ۦ�7�/;���?�Y��@�����m�N�Zn���í�vQ�H�u�Q�)�^�?e�~��|
g�X=S+ f���1�����ä��	�~8F ���Nߍ#:ә���f�s����ꐋ~�"���3+�4��N㟊9��ۑvw���c���ë���}���݋kW,�_^��֤1�A��[/=�[�~rN�_�_>BTO��~��N����.�>A˲��g\�*�3��|(Xq��s��?���_v\|&�9B�S�&ޕ���D�k�#�� `Ϸ�d;8s�w�D\���F~�hM��{�jJ�'�������P�x��������	���2l�<����_����.���H{q���]<�P<9��c�U�����W�����u��� g� =j��bT݋�{ �+ )8�q�v$@ߧ ���� �����o ���\�Y9�%����^�
0�pd��� �/`�� xe �e ����x �	p�#����q����̔���b��~����8���A�m�
��c?���f�p��ݣu`�y\^�s�x�c���1 ��`Ȍc9 @Z�N�e� g��,x�s�;D����8����u���iy ����Ih
8�y�7}-@B2 �/y��.�V,�u|��=2`駣���c������ ��kx�'�0���Tl��"@��#�I�n���ڴ�X ��4��3#��$����+ ��� ��t����� ��nı��P�x�<� �}`��'��� �d�xf|�m;b�=�-���n�jQg���Fh'���� �l�/ڪ�_�A��p�N���
u��oDz����hG� X�����xmYs�]���G�⍯���^���y�#\���_���e.���/aG :q�Jg|�}<X��l ȟ������� ��m�|�m�~��?��h�;G|h�_����W��6>"	���w���Z�K�GOhN��gl�+v�_�ȿ�?2юs����^\ ������?����3e	�x�y�ς���Rx ����|�K\
O��?���UЛw ~�>��W���l����<�W������L���po���C�X�p\��2X��Z�V0�>���p����`�'��ýG�k��7\����@�� �NO���g�����3�t�h�A� ���@�<\4_�y���X��W\�O<�@BeT�9@��RXܵ�	j`~�N�j(w�V�d��~��g+��x.��� ϶���&��v'y�1�7L�D��3�q���/����:1F��.9n�����.�Z�k��Lq��-���D/�O�k���G���y`�{T��«��� �k��r������P�d���'.��]d�(_Aa2����+�!<�=���8P�&d�Xu΄�!��c8�)�S�0�n8	�� ��ɰ����Y�K��=�V���A�o���C�d9\��vC1��W��_��D�����3���8*&4�' ��T!��ާƽ���ᶹj��=���w�� �g�,Ȍ�_�E΄���d?�F�U�\Fe�/����^#mw���m@x�{��U�G�#�� ���O�XȘ�,�5r!�����x"б��q��m�Am�`�`��=l�k<�m���N#Z#�T#w_�q�#ؽ��:�Wd��X�vr���3r2���2��ߊ�>�@nxc6r�����-D��%8�X��o4����F;�#���Gȟ�>E��	�s!!�5"Ì���h���șd&�c��|T�k���-ڍ�Z�q<i��X�;&�������7Z 4���m����y�;y	����Q#���2M;\DnMA��ʚf��<��_2�ۥ�����}�<�{��>$@δi�}��ނ�3u�#���j5�l(�����R)�3�owN9 GQ_�M]�t�_�X����s��W�%����d��*<ń�D��@�U;�A�Nv�>��Ǯ�Hd����ƇgۧP$�cW�&��X<T§o����ǜ���1�*�A�,oS��=_v���V�x>,��3�w^���C���ݰ�Ԯ��K��}4JW��+�2�l�kW%��]���*�v��r���]���M�O�`�c�7��o�g5A�ʏǦtS�r���
bx�`��W��&d������[H�b������<X��J���R��%h#���J8s�2��r�0�a�O �ܒ��������-p�����j�;B�U����}T ��� _��SR3�Jyl{[a��1�I! �bX�L�!o��hW��o�)�ӁЂ�Ѕ6OD�됣�b��\���1�x�%�����Ї4�O��
��ӳ ��O���F?�s����e���5��h�,���̽�1G:�9�P����
�,2?�����ԝ��cK*ڶ��#{:���cY����~��&c�䄱�r�|l��k*��o=�<!��m��z�����{8�h�e�{�%�q���6�Я6a�FE�מE��o�X�c���ugP1~��8"Ǌ>wc�4�'�� �^�]����<n$pa�GG�G�d웎m��x9��A]��0s��خs��Fr����ϨP�p�Y��zW�!�@l�.��5�K�x��q�,� ���{��	,Oh��oz�МX��G�=5�f��Z���V���sS~��G��?c��}R��rl�f�g��E��Շ7��kB� ����G�=�NG�-�'�H�G.���eͼ,�R�-_h�$�wN�DG��ul�~�*�r%=���ǱUW�s�����	�������rGݤ��������k�W~^v���|�k��;�.1���窞�V]�l�|xf�c��s���keًC,qo<�<�;;}�lU����1�s*�n�tߟ�X?n���ʅ{cfK'���ͻ�8]���%�ܾo|��w̱�z��}f�w�.T�N�d�^����6�-����|X��m��w8i�z�9,�K�̶�\΅��ޜw�`�p��qE���e����}h;�oY�ۤG������RSz#� ������v��g'\ڗ,]�����O�>���=sΣ��51�ֶ��sO}�����������UL�ں`���9w�;[���N��5���/�j��>:Ĺ魪|sœ�s��ߙrZo8zX�P�j�wc��9�.w�Jwf�yq�[�q:�����-�J�&dV�_j�h����?b{R0y��rBwʏ�}�gf��<WK[�j��/��~��p"����j$%��l�}�I�=�Ce{��r��c�������Vrm^W�x�7aի�\����m���f��m���v�N������G]z�ί�=L���������ˉ���"�|S�ĝ����㼾k	ּ��!i��ƩK�6���\�L�b��u>��:V�K�X�}��CW��G=嫝����X~����kk��yGv/�T�>Y�Q�tP'���G�-vZ��)ª=k�?<���<��F���~�Wg�\z|��_�\pB�]"�:>nz����Gg�}���[����]���JĮ���y���O��c�7^<��z�k�\��P��x�å����qwdf	�L��u��˪&������O$b��Q��ҙ��OH}}�q�듧̕�;ے���9���Y�O��]�ۤ�oQ��?����t�~"K{���O��o�_����5�K^~�i���WG��e?��T��Xງ���=�F S����g�y��/UԮV-�9˘�q��|6�����]�K�/Y����J��+/j/g���Ւ�l|��^����ⴾ`�7��}y9�Ϸ����ǅ�1�jm��W"3��<�0O�v^JL�2�<Mw6��񤂔5��Y9i��s������띒��#�7��J8z�1O��#A�Q�ⱃd�^7�s}�^�����U'>�tdζ���Ĵ��_uD]{eÄ�ŴG����[�a�鼜�{0+����/��|ߟnj��|l��΢��Wu0�%�;ai�������=�j�>0g=�X���Ɓ�X��b޿�au>�����y���L���c�g/`$ϼ8w������ˇ؉K�h&<�5���i�w6�asƥ�V��-
y���$�xXuޖ���~�Ϧ��ܯ���']����KG�����j�t���㵩���1wձΞ��2���W^Rs�ǋ�/9��7k4��#����2&(�
#�0Q@(i���B*6�\��� �w#��!��q�i�לe.;,��qzI�;@�ߗ{��YgK�q�O�|g_oҴT��U��@Y�	K6��Z�?��E?���5���}������C��"&S����wl?��]�0�ԉ�+H���9?���ص��K<��3�16k]�A�R��E�[����z><]��������fE�dxܚ����Ӗ=�J��y���IKC��2\܌��/�b�J����>��Kׯ���a�l�}����4�V�����-����Of���3A*�Y�rݣYg:`Y�	X��úqE��p��g�O������~�]m��vn���*G���?X^�lֶ?���֞�s����p��I�f��Br�������ʝ��j���X�	Mr
,�Ch��#�a"giC�C؝���S #�bR��9�I<w�j�v��7������ea����җFt�g�,d����lKѺV����v��Y:���v^�k%9w�����R�E��%���S׫К�}���܎R^�[y�<"'�Ui:Fq\L�T%�ɉG$DZe֖���Fe!�+����-��`�K�=ɗߒI� N0?Ώd���(�H1�~G�qС;NU���oK��L�қ���K9%̠��߬�$23���Y��ᒰ�No}xf}�Z�n�W��)�f�k�pS&1&�������w�IK꭬7T9�z���,�QU��-���RU��D�&Ϫ��㕇��S���$�����.��L
�w%KY�����6OS�T����AZNI ��+J�Z�/kjЋL��f�CY���7�Y��f��������tW�!)��D��r�(Y��^�l��"��M��E4�)����S %62$%�,�[^�-�lP5�u;���R�m��Dy�W�������	���z����JuN�PC�%�y����ZI�~�%�<*ݛJ�,��?FU*����h%�,���������r{���Y�^:7E֛���W1$g}�<���T>�R�Wge�¸�t*�i��N��Su�7S[nN3ee�B��b�����R�[}��~M��[q�1֔,d7��w%�881]˛��B�N��r�>�N�sg�e2䅴���Z��X�#Jk�}J�Q�Z^��5�m�`[}ʙ1.�^S�Mhv�M�Щ:�n�ҤA�\lX�Dt��6��
-�y��p��G�KH.1+�,u��PZ$k����dr�����|���1�+�Sk�v9����ln��e�C5É�&��0��>d8�bN��Ѫ=��i^~�k��1��FQGщ����&q��E �z�׸�e�	rB��L2�T� �.��G&hX:v��/BVXޖ���+}�<wjhY��ݵ���&'�%��}�2�ٕ�bK�r|BRM�4��;0�٫�)��Cd( ��{�j3�#�a����@�U�;@)�d6���=�$]1EC�����Ij&U�C
k����:��D�m*�v�4�ٳCR#c]���	����C����ؖ�:�^ڢ�t�ƸF�Gv[��N�P{�cA�5�2�s+�v����Jm�󩰴u�	�fd�@�=�?�R5�j�%ɢ҇[
B��},U�O.�/	�4H�£���]�>ju�pY8Ø����*�2u6�!�혝��-2��;�:�#�<_�"�Yb�h������Z�FmQ�9�T����b�[ٙy
�2��"d'�+�)���K���'�XՓ�POh�)�B˻<tNn�4[$���P�+u�6ou��+>�����W�5�5U�%9+B��H��6R��=�K\&,����N��� W�X콸��e�˳Sm q�`o}@W1��^Ƭ�g�!�>:�?<�(NkmvR&�=���/�����~�� ����Po}2z.���e�K'_��@<���n�x&�`��� ax�y���_���6}�����/b�3˱��W�6 x�B�< ���gO#����
���)�r�f���C�{q2�ө 9� �J �~p>��3�7�E������c ����y � O��G����� � �<�� ��a���͈�=��9u�X���
1�V�Ў|��`���y���:�~�?C �S��8
б�4���)\�7b���'9X�zOr��LL@�D �e`٭p,8��X�WOD�[Ͽ
Ds�j�q����@-D���ӎ+���\y <��0���G�W�
��?Q�����=+ \����оf�0���@�! �} ���^s�ݑ��~���c�u�b?M �"���VG�x�{�f�|��P��q�� _a���v,@otL����$�>f� ���f ,��ل�/S/���}x/��u��mh�1��m�r�8������z�E;ۄ��E��_�G��PO���H|�!�@�y�>�/��9|��=�٭+.'ڢ�#k,�"�hQ'��h�g����6�hg�p�3�`�{E  ��5��҈�������8v3����'��bh[���\�#���m�[�T8�~D�Q!/��y��AY�'�ya������zq��&����|�_�oG�����іn־�0�n���|����g�??�MmPY�E(�@�"!���I-J{9�H��o�͎��H�����
J�Ї[a B�
3Tp��Z4}�h~��X�6+����Tn� g%x�_DDH�m�ݢ��h�+i�
mE妀
k)x�ŃBm}�
�%�<`����q0Љq�c�S$4դBsk��}�Ɗ>��
��RȏcA�g!�u3�����>0�*@X�hp`A��N�Z����	���`�B�������{_��B(
���.�@�C0S h?9�
����|!��J��`pP�Y� ��Xe���^�w�k���G��D�~�(��~�-5���Ҁ:W�qC��!���A�U��[��GQ�P+!C���P�<�D�Ne!��AX�<R�AR����4h��o ch��=8:�h��EF(��z���� ��lH�5B� ����o���>��h�J+$D�Ŝ^~-��cJ+ JQԳ�  Y��Z0�$��&���现�ud�d�W)
|���|�>�}hr�c� :_�cl�O�p�)��ދ�#r ��GQ�ߕ8�:����娳r���G�#7M��\�ue#�+AvB�y��L�A9��-��7p\�=_Af�/�vl�{#�b?A6�A��!�"#��?�,�ǽ� �v�Hܓ)�,�q��>��<�ߟ�#��n�p�ԋ��g?�q_���@�8���A��)��'a�^���	lc>�C�- ��9d1����ۊL�C�KE�f#��!ln�1��:+�F�4&<8=�
o�#�a�?�����8�8�3����{>��"�sQg���iou�`�k?¡uK�����	�K���׮M�}g<�~Z�w��:b���$���$N�j���H=���Ã�@��X�|�xl&�yz.]��~�F��(}�'�c\�)S�ߥ���M�¸����n�!�3���~����嵯�GJ({w'�K:^
d��}�3�����:B�y��/�]�W�:�ُ ��('�<d���Z���cP��~&����z{����U0+1��t&�����ı�v|�v[�q��Z�X���)o �����ӵ �sƯQ��\h>���S3�7�ĭk�O�ŶV��-�����	�9�j<�Ql��:�6�n���s�$�@KX(�"�}���g�[�͇�>���:|n�m_A�X�L|�������f�<�1LQ|	�'��7^���_�O�Nki��3��L����`-���� ?� ]�*X&�T���¯�
 㽦|=�y���M�}J1g� s�ݘ#���)<��˂<;퓌��y�#�q�o�g`QH����^C��Ŝʀ���X�ax
��2d�,#�1�)h�'�}�v��>��(h�K���T����1��zg0Pc~�G�Y�9I�ܚo1�8�>��=s=�}���۰���L�����x< 9˥�ﲐ��6�8F@��������p0/HD�o\�y�pЅ1�����x�c��!}<�������5��5��8נ����H�p���c�ӋyY5��b\	@]��<�؈�qp��Z4z�a��1��� �����y ����8�cW1��|s�H���������K��h���cp��肹'��!��f��<����.��d��k�b�^rf\'+˙_�*J�J1�ri9�rq+�k�g���X��D�F3j�����f-�֤.wIS�����Wf5Է۩14N]� #�,	�+T'�$����>�Sk�R��J�*�$�J���ʮ����j�P��df��ks�Z��.�z缌�� v$%��RX�_�P��-�I"�3"�*R�"�����&=;%.�+}�(�sɵ�W[B����U�I�S�ص�.�gL�k@z�Eau찬RZ���rH��[]\)�d����BF'�Ԣ����c+|+J=����A��,GI'��+8f���RR�O�����p�2��#�J�L�t�6CZS��*��-�s\�m�۠`�8\��Kc�C��I���֦��nE8i��:�_�34d$��ХDߦ���*�%=Q�ٕ�_�]ܫ�xE��'�X	�\���&خSP�eBo��L��(��gD9%{2M1T��=��UBU�Sڒju�*���� �3���%Ձ\��f5�qB�-�bI�g��%@�/�\R�1�NE%�ٵ�0�^���o�Hq���]�a����vmy�{n�(�7�,J�*3�"X,��ӧ;�*���������0�kk��K�>C:Qg��2�?8�ksj�J�I��Lk�&��O�-f��_��&Lcj����@���G>� wT	5�~�>�m��W��e�o�HL�4��K�M���KYh�I+�/�͌�G[��-b--��q�+^���m�lƘ|�BKđ��ƺL��'�P+�ۊ�~��pq����Bn����<̀�ɖ�f��S�vy�0U]R���bN��'��<�Ut�V�U�c�<�s٨0�U�Qq!�Z�{Vj�p�Ci���@|ko{!)�ɩŷ�ߔ�
r�����s�}�¢���>I��j����"�p�r[u(:gT��]nh�d������Uan]VŮ���DZ:C�
��8����
��g�zs�R�-���᜺�� O}Kn�8'$��I��R��ͅ�~z'hH�$��Ssx�fij]N9ù"*ֿѿ�>��,��Z��hin�C_����Ł�`���*�d��
(����&)�?�!�Q��Rꛕ�����G�Je3d�T�jP4��.
��]K"�Mv��d�wOx9�Ǎ%pj�Sr�H���$�!��c=��nʬɮpN�L�� 7h[r��O@n��Z%��}9�fw�֚S�������\���ց!)5̗�.�6ƗeH|��M�Ռ�L��+��^��jM�)��Jl-���t����ĜNY�����a��X�Ej�G���,����os��wЧޢ��[���C�F���`?�Q����u�j(��8��K�����3�:�i�|r��C��n#d�'7�9	h��I��Jn� ���V��*�mMI��E|jF�,�_Qmwr���?�w��D$- .�LfR�r?�� �-�"�1#�4#��U��Pl�p�:��ǽ���R�7�}��i�����7��C0:��j.�u��ZE1�F�[�e�R3t'C=�	@A�I�"p`��A�>��c2[�Qt�H��8b��-�#���^��`&���t��BZ����O��V��ZR@�܎���]��{v��H:k=�e�P�����@�yAs� Bh%�c�'FV&S��"�Y��Y��Ы�!�dI���8E�ںa1��y J���"��Z O> .��w$��.�ؗ�,��r
��N	��#���ZpdR����&�<^b;�g B!e�x��:ǲ�����l���\֬[2vQ+w�}��֐�Z��(�d@w9&�D*B$¬�<	�;~"��X ݘ<;a�����E��/K7���cT`��/����rQ7�Q���gK|��"z�ʳ �-%��XSlo��+j��<�P�l�Z��\�k賴:��ܚ2�(���f��ĖК����������8�蒘YY9��{���K׷H��I!���A�T���Fn��y0A�~�x��ғ��1y��-�C1���d��8)����TcnFP:���P��z%9�͊��l�&!x���֩�=�˽��.	�[٦�pc�[)U���	LS�DP��骩�v�Y�2<mʰ����P8��_�ޛ�#�%��-�F9-�������AR�N�Ě��R����?ADp�Ue��:�x�d�#���A�F(͌a�yt����(^!���T��L��ۚ�(P��5��t�RE����V5*��)eٲ���I�Hd��IJ���;�95�͹EI�xj@x�FB�[��(���鱃Bc�FWI�1ŵ�pv����:��T��ؚi3�<=ni�FI���䢯/r(��P�j���tl�xP�}��4��7/���e�<j
{��d���U�֚v�21�-�](����fX"�y�.��b��o^���/"����I7z{Z�Н�䪪�jg:J���l��IMi�h��֕�]�II|9%_��Yd敺+�}���!b�HL�K����34�uUCsRKY�!�$9	�榒G~SBN�8�e�,Nɦ3C;{�lK��Ӄ�ד¨ѓ����4|Zg���P�Q�B���A���!�74(��7[��mYQbow���9�m�US��]��rV�ڕ�E�i�]�n��	̸��ts����S��(*�f�Sesk{�g1�_��n�&����r��$��^k���h5���Rql�@x���D6l��ח���}iy��P��p���^�Zev��2��*N,���T�xنF�s	������Y�Ԙ@M���3U���ɎU�ܬ�H1�����U�)f�V�L�|vm�[g�����W�wV3��3|dJw�7Ø�"p�v�&!ݝ\��K��Jf��sP�^Ҙ�M��j�ȇrC��E������)��8����ZQ���y9�ա��~�2�W�YW�:H�렘b�]-�4�_���#�=�&��t��3����j/���e6�k��pX��9s0,ƹYԛ��>�p�V��;'�w&�{4�6�k$uH�_�B��^�3����0T�K�e!?�.��I�:�ZIe���5�e}��=����ִ�R�c*�ȭ��LoM��U��	�>z���.�[��U�CA�C���:]a3��u��4D��du�XtAN��/��YtRX�Q���8o����Z^f���ˍ��Y#9��47#�X�'@��Pc�R�W`����������NGh$G�d�4Q��؊b��T�
n6�[���I��V7g%����C���(�p�������1�ߗ�cGϫw�����/����_7F�u���gQ�Q�#���4�<|!kG>����98�V��q
`,�s܍����t���EA|�s �
��(�7�k��/��(@� k;�[ �8�g+w �����{X���M��?^��n��-��� q�!J]M�����ǌH��ũ^m�푇�(r,����:�z�u��_����)x}n^� �}k�Ζ���U ���N���;��7q7��|��*�r>����w<z�"[l? ��:����h l �- ׊��x���3�C��>�Ul���p2����~�� �xu1ߎ|·���������bq �_��y.���<���-s��`�.\G[=ꍃ����g2 �~�.�0mxІ�O\ ����|��t��
��;����X�;�1��K#�A��Mx�z�<�V������2P���A]Ua�@ñ��?�6����{�A�}��"��1�s i��|��� �Տ�7"'p�hkE�Ѿ��F�ܞ���?3�?�9�.�\�� �3p�N.�<7�S(�3�k�yJ�����6�Ch�9���v���3�o�s׏��3�7����h]��Gh[gΏ4��|�~��g��h�-���������.�=i�������	Ͽ���7D^&0G�������#+~ù�M|x�Ņ�����2�����?S�f*��~���A��a5dB3�I`�5����5V�}�M�	>��fz�WUA�S8P]h0��S�[��=ha���B/�A�) ����oNCh*��H��C�TEB�`	�$h�����"�" ���i�`��>�ɐ����
��/1��op�ݳP��f/+�ľ�>����e�P�)q!Н�W�0�ʡ5�]���!��͍v��x�>X��8 v�-���6hs-�!����\h4T�2D�]c�=����v�� 7�	}hW>0��!q���`p$I@�� �p g�c	��l#�v�����&
�KB���0���Apr#��s���14�r!�.�Z�G���^��RCJO6���l�0��,x'�@�{$t�T�OA;�4%Af�J����	�1D8	���V8rpV�4�!K"�h��J�pR7 ��y��M��/x۟
�V+y��c�����l�Ј��N�֚���Q��.�Z+<g_&���q�p�,�!�m�� 0�c\��^l�S3��6�sX:��R��H��}]En�P�g����vn�[qo/B�y��X���pܛ�@�"� �ަm d�,ܿ���V䠏 ���12^��_{������ ���VlC]��a�CN���CN:���.�Y�'X�%"?#�Vl���Z�A.�re��4w�PX��҇��	�*B�א)m8���~�d<~��Vc[��r��"c +8%�zp^�" (��� w_A.�"D}��<��㘶{쇱x>���A���Y|�Oh����g��30"���r�A�E���!���pKK�9�y@��#��M� Y�dZi�-�[q=}���n(G�g�'$�����+��_>��{������j����n�y8���������4���,�ڲ�?�ޘ�^��2Ly�	�{�/�7�yJ�]o�@�����=�ZS��`�+��j�[0�;Pm����z�}�K�Gw��7n�:�����^+��;u]ĩ����.��-��pxfZ4��V^�.�d���ڵ^���o=���?8�΀_�r�>+T]p��g_��-_,�%}���l�W<������$�tm��dX�P'�F�j�5���C;�����������fر�xv}�n����3��iU�@���>���(�����37�
�G��6�f� �{4�p|Y<,~����!	��#�+��k��0W�4������cf����ӀÀ��{�l)���֗�6NN���b���#0��_c�2��_��:O�\�!�0��~����ߣ?�����#����b�0�m���0/H~���uxX�����6�SG9ڭ�r9�9���FL���kn sa�o��~��}��&�ۆ9T9��	s�N̏�`�m�&��edg"�a�����x_��-��9ƀTls2����^C?|}��f��%��/p��#���
��<Lr�a�6򝌗��c�hۉ���x�S��s|���sɣ�ū���Ӿ��_:�p,|o��	}��q@�yD���׾�q�O���ш<n=O}���a���cn�E�//�����Ga;%���)8�p�7G$c�R��i�
r ��:����oթ�W<��M��{{"�a:�)��c*��>�㽝+��mղ�B{f�R��r7���E�C��si�s�K���Z�����)Iwf����(ǞRSk��>�O�,���U�L����R�.���QE[l�
��L��<��#��d��de����6r��V�2)J������Fou07-%��8X:��Xb���j	|�D����=#B1nAي`����n��YZƭ+��E�f2eM���\'n���]��(��uVP�Q�q��*�k�����݅��06?�!�{9TI�"�@}pH���3��U67�}�,��q�����aRa&��-���!�h;�.��)�Ԕ�Ѵ>�9��V�Ϳ#����:F*���2ZO\��9�!?�A�!e�w�zRM.�N�Nf]�Winqz�g8l AJ*QF�zp�L�R�N��0��ՒUP����g$ۍ�*��̹����Y��WQҧ��
�r��^�K�5U�nK��e���e&U#)����C�Ԧ�D�����d���[�Q�cd�]C
#"�I1�|}�_��4�!QC�]ה�U�A�Kq�us�
�*s�A�=��ڕ����3�+H�48&d_kq�"�x�$�p�p���u��\�[ژ�I��a{nN}JJa}(׷3�D��ǶgJۻb2�Y��l)�-UMkk�V�|�Π0�"�V5EM��xz?yt�9� �M6�x�R;S"���I��jKAO�M�6�z'yڋ���(b�>#A �m��텊Ar'�U��i��"r)�q�BSY�0�ڃ,��������L�gy�jrr�=���������Y�D>��թ+�]�*EC�g��C���(�.����QĔ$��įQT�g������s�R�uy�n�PWc�p�WFZ���5�o+�w'�4I��):��H-oŔ��{ܕa�a�,gCt�Y,�T�s��*(.�R�{an���BlHI,�����m%�<àwud�8)>�WUE���:tuv�E���Ԯ��Q��n��f^��W�B���YQ`I]Tn5I�l]�[CNeQ�*M�Yӊ��z�S�ͩf(�Hid�ki�^aCOa�c���j�7�R�g���ڦe��&[B}Eun��j^�Q�W����<T-w�QF�����Oj)�`����]ܲMd5���V���xfr|2��� ��4!����5�ZnLf�E4ZIb;���=H�i=���n�$uz)�����p�H�U69%��u��1��������m�~ '3�&��!9�}FY�@���@�cz�p��K����n޽�^��9v��Tc!�T���밷x��d��Q�1�6;%�l�v5+2Sc�x^~�fM�,7(�Q����(Ń\��ʤ��o?�>{P�B�Gb�D��Y$��_P~n�g~�p�`TJ���J��U��	�/P��/�������G�7bD���bB��ш`܂������jL���2�n����0b���rQ)��h�A��v'�����vM�W4/WX��P�5/���DdN��COo<Hi�1�VN�;��`��!\b�3�g3�����pH��BK���,�l�tt���m��\M�[K�{Q5�$d�ӣ�����q������-�؞n��w��p��V�~E�k����^#4�"(*��1�h��.��H�u�\R����Y�3�w�:�����;@S��4���PX_�Z_�%�����5�� �����I�N|H-w�agcy��0X!�fq��I.)�V�(���K+z�_��V����xaIlqt�G=�u�n��Db�W��v���JE�cNhO�;�7�/��7���i�iĘ"ED����"�#E�4ƈ1R�(FD�#"R���b�bD�)��Hc,""ň�1F�i�(""b�1�cDDľ����u?����>����99��={�����A��Dx'!��1i��c�h@�%^dIC���d����ƿPKJ�I��/�+��o����KCNJU�m�P)���r#��	��.�7�Ž���ƠlF8�9�BTi�m{9Yd]*�w���"���D.<oEd���&���t�����'r��=
���Uyy��:6!Ɇ�J	�r���YPAm��j
5��FFx��	Iފ�:]/TG*�k�(�\���W�V�F�U�v��^>1�r�R+��i$;�"�ګ���=Ug��l��&6����:Q��<��˴J�:w�!�l�Z�{\2�������MREcgHP�%�ݍDwO�v�MsPs8�����|��8�Bݟ��@��61Md�Α����.������u9m�)˺\ՑESG�TŒܓ!0NEl�
Q�f�gtd�S��B���E�)H��&5�5N-��DnD�MEd#9��[(շ�jZt99}�&�Ck�UK�}��9����_YmUب�'���2fI���ols��u(�Ϯ��1�2��6��*Jnɏ,�9����\���r���ZN��!�-�¹����ï28Hl�����F����D��^��_��*�y�D���Դ}������*5�ศ [�PFN���Jjk,q�E|����H�XW���]�ex�Ȩܠ<^U���
:Ҋ2�F�[a@Sa��"�JU'd�t]���@B��3��9��Y�c�n����α�l�n+b0������Z�X*03R%Aa�:{_�,bY�<WQU���D�[��ze�r3���弦ºF5ŕYT�QH+̍�D�<<I:!���λ�����`���mU�N�L��,1���N��s��%I9}Q8��/N�)H���X�'ꪫb����\!�W���o�0m�4�f�ox���ڔ����u�����t.n��āΪ0��ڮDJ���πUP�s�+:�����7%�TZ��c��H�HJ�&�~�|ylWa���D���&g�;�Rk�Y�褴�J��=+!3�k�b�ra)��/�f��''�0�e�ꨤ�v���� 7u�]H�c-χ֩O$Ty	i}�>6a�Mz'����Q꜓��0I����K��8��������YV	�|�\{�ۮPn�`5���m<a�L�$SϩU��IM��nb�*jB3bZ2�<T�^��Wi2zY�)	b�CK�]fWI_@����ֵU��('��+�����nUy3'���_��$��5���j�Q�� �_QVv������-��>P_Z���"���� �u)0M�Z�X��kg��](�4�\���\��@An_}FA������;�b���D�Hg1G�_>�p�=ȅu}�
~���׽4�A��bfw:�#l�}�D�����4CDv�&3Ʋ4�$å!�ۍd)�ώ�+t���Զ���9ΞPc�O�M���FN��ffSq@r�DEso�v�6ʋ�E.����l�V��VojΣ&�����_�T�]�ם�כ����)��7��\�}���W^|�r���۫'̿9��)^�^�i��������C�(��_�������|��#@$~��zO��O��2&�;p&V��G&<�`l/��_ �����| �5 .�p��Z>@�w �Ϳ�^�m��;.��w�_~X����؅�[�x�(5���f��`��1_p8)�yk��#����� WQ�1��3��=lB;-FT��`b�����Wc��9-���� ��V�޾� ��ta��]h#�6�O��s?�����rW(,@;`��_C}u �a�h���i���vC�e �! �����ܓ�G><Q�ը�J��6|��	��l�vP��7�?��! I- ��.�� �= z� $�Ѧ��W ��@X0��;��s�a� �Ў�n� 9�e]0�3�9��� ˱o�� w�>�B��7 Ύ  �\5���w�ފm�2b�_.b�F㸉��>��xM�nLMnL��⍸ty���
}"���)��tۢG >�1����������#�3K�
�D��O F���e��C��8���{DnL���[�[	�����5��lۯЯ����q��o3Ϲu�@�S-�;� "�оgp�W���Ohb�?%��� u6@�W��$l������[2X�g����o�`سp]d�	�
�|{o�_b����p����1��o��r��(J˞� ��m0���`����L�+�����Z(he��������El(+f�i-"+r!˶���`�M'XG���� j�TZP@)H��.�J�� �����J�R}.�)��?����`��FCS�t�9A%�en&�.����Rj�ϿD
Tzł̫r�F�s�oOPZb�j�}�g�V������`��wX�
k�ǿrc� ������#�\rE`��~1�f�Cs��p�B ��!=@��@�m0Wȁ�s�$Qɥ&H�2���,(Ɍ�#6�c��w�^��}#�'x
��uPD�K+�+�um����%���#��?��e��-(�1�XŀOl2t�s��\��o��x��H E<_�[��E�˒B���J�ƹ�&���,p%DCJ�:�<`�P!.�5M�љR�i8�nDH�{S���< w�,'5���`�N�@)t�w@~C��d�V]LT����Ն�O'��F ]A ���Ac���r�%�Rd��^!g����i�6��^"�vt�vV22�~S�̐�,��7�EaL���rU���W4�0�� ȕ'����J|+8���|�D6rEn�K����k�x��|ߨyƹ|.��c�\jq�Ź|+�1�%2�F?�ș'�(8��4"sE�E�H��i�&2�*����S�P�ը�'nca}K>�c*�g�q�~����P�|���u��`�9���;/��S
���k������ �R1؇��v@�h��rq�4!2�g���6�a'�|���y��\�:�ʄ��F$���Q���[���ڑJ`�.���������>��.<����`8n;��[��j�ް��5�~@]F2��2�p���{�
y�w9t8��ݹ	�t����$�ρs뷂j�#8a���.J�xj3N�D4����a�G>�a~2��~��O�t��'	�'ᄥ2�I�%A�wp�qc�H�χu�6װ-e��YC��Z8k�!<C���H����y?]�-�T|��7R�xѺ��fG��qd���W����_z�N�p���a�3ԭ�a�8����>�]�J9�v�@�v�Dٱe�\\���<�l�|x�>�D��=�����cƈ����{6L�b��l�>)x� C��vBX��C��5a5w��sw N�| ,�z� ��`Mm$�~	��n�b�σ�D�i�@D����-���&8؞#������V�<X�}�:�6���}ඔ����|����-s���UR��[Ҧ��x$�[�վ�-Y&��n��D>�[�V�/�o�>����<0�_^�1�b:����\�`�p �1��7��id�g�ȵ8^� ���6�:��Q�x�|�/<����>#��\�l[���� WH�ŜŦ}ǫ9L��\29l��|�/0gۉ9E��<�yl�y'�GJ�هa.��`8���O���̵��O����@��	��+�}��.��l����[�c��}�q�Y�*̯~X5x_}��u�o�#��0���ڑG��gl� �\�}���k'�:��O��������2�{�~�(~�������bp���mVe�w�ցmB��F[��'c�������2x�9�yG�=�}�� b����:�eżo�د��2Mئ�8�a=ٲw��[�8*��&=���GN,��m���������7Y��g��+%��v�Ubg
);�X�"+��R����k��2buI� ۧX�j��2�$���{iz�@]�%����(��,JUJ��*ŭ?�����rv�尓-�|��\�/4�������Ԧ��%8�s�{�}k4���$5�RZ�)6}�4at`����_�]W���xh�]��4!��ňM�I�3��1eٌ�
�r�tH)Q����Ա�92��N�C��ɲ����&�r�g�wHkMLf�LeT���v�P�EU��8��>ʯ���AKq����js�Zj�E�aщn�ŅV�����E}#T�8>OR�	f՗Y�Һ�����:��v"?e�@�����EFUy
\-z����ؘlrOIX��3-V�g�p�),O"jX���H�����I����fX���룂���rb�
˸�lmHG��쬋&�:���tgB�e�W�Gq�t�ZQ��]mb�B�άȘbvh#�����Q�+,��xy6�V�S�*��V@��Vև�g�R�*앵dm��i��{����r~�Ʒܷ\(�q�k뮐�Wi���Jq�}Onn@O���5�Ao%���BT���hY�/���ܝ�dT������((��eE�;��:G&H��R[�XNroGm�kntu+�!c{�)�&A?��N�RZR�C�r�Oa�-ݙVgÉ�99���Ħ\븾��Z�����@NY�����nC��ԕG��s���h�LN-�d����K�UB�_�6!Y)΋Ш՞��"�m�k`Ƈ7Ux��r���n�(�6���_�28�K�"�"6-�?^�K(��g�T�9*�:h�,����Po����6Fc�NV&���T64s
T���!�;�;1��T"S��#L�������JB@��Ka��)���4S��V�e������,[��}*7(�-�n�V�R�$��'��KxN�1������xb]U~�!ն9˳���2|����=��U\�δwl�����s�ݴr��@js���^�����Lu%��6��
pK"�Jo��?���*��2{�c��5�9M��4��V�W�."�:�yqۜ��0}[\w*��%���3r�i�vi�oz�giun0���/����'ʹv�&묚Z+���r�U�����l[1��-e�yRXa�<�G�]`�ݪ��%���ֱ$��� ����R�\U�%�a�ک�
����(z�����C��
ɺ⪎,al�C�7P�n�je�h�؋݁�^��h�ohj��Gi����ٱ4���8�N!��4'��%�[��vD&+�����;/+Y��񇄄b�����i��$
{�����j���:UpN`J��I�Ż���Jihv�(͉��u���m@�U���O���?�/}n�dy`�	Bo��_��@�AH�B W�A�RЌ����i���Zp	Β�P/��]L ���Ǎ���!��w��2��y��V��E��X��@�إ��\@i��d�J����5���;��d�d��
���KV*
���-)���a��>E��F���,B�I���"$��=��^1gBI[/��F�&���q'��di#,�"t+�L�|���}�l��pL�ޘ1b���A<�A��,����p�	m~�D�cJuc�sF	/]=A�O�5G��J��B��<tɎi6RHS{@}C;X*�����P�.�(TR-r�����ef�&�k��@/�**�S��9�rI�-kHӸ�3=ί��S�!;)�r��9Xa�5�&�1�}\L�1y4"H�0T�B�]%@p&BbC��K��&�[o%��dE��c���pa�튬ӓd<c�;N�t�1��hr~�s��1�[��j���ᡠN4��8<�����-�>���Kmc��ʧ�7"��Bq��r<3������.�_X.�H#�,*C���I�� �rCJT"�V����ڼ]TI�Ph�u�
�&��RHXua��K�M\�}EWNg��������i�P��;��-4V{H�(ۿ����2�Y%��N;fZ�#)�G��D��e��]w��&��Ў��e$�f[�G�jZ(m>1Ԕpr����ŉ�	fV�$�9��ZoK$�2�|���Ҹj�B���%r�NҗzDt7I<���}6������z��++o��v	�O���G�j��d�(�wG����Z����ן��*���
�،ZFw=���,oJ�������z����lg��m��7k
H�]�Fy2���!��=����4ANso���ïHv���s�j紸ZC��_n�uG]_�����q�Y^zJ�G�{A����medw�5ƺ9����J��E�L~��Ԁ��N�,Z��MOHw8�J+�Q�}���Y�>��G,p
2y���q�	��5��KEgu?-F,�#�*@[d͊L��/Ϡ�m�R�Y%r�CJ")lu=��>����0�����RW%ק��w���-�=KݾͤPyh��W	|�4�@/+kE`R� =���Ι�$,2YJ8j�E�e�.AB����sԖȓ�DK_Ca��GNr��̪6�,�+����V��ݏ��K�r�*j�Qf+��Fs�bs�a���8G��H5��"�-Z�Ò���+*\rbe>�eV��]"��5�E��ܡ��W�+��ꚜ�x�*B�-auPhA�J�"k
?(�J�I��TZ��,�T��½F��MLHl2�[d�)i�Ԧ�0jS55�9'D���5PԔXo��Ȣ�i�6�y�I\�e����:v���c��,h�I��J�=������兎
un~���AnEQP+�C��>�>��԰�N�����ٱ��a�4�ҿ�Ǫ�O��X;���yU���3��-ۚ���q�x�,�q\$٫]��W!w��4SZK4�n� ����6#�H��Q�=mJ��&�οWW�YF�`�j���܁�Nϰ�����k��	�g����,��6�.��\[�Kie�ԩR��96m��Ve6kb:�0-�]$�F��V�jC|~��H�u�h�����@��j0x	�Y
ϒ����#�kZ��Zy���%���7^��/��t䕔
o���H�m�j+����d�c5�yf_�ĈKqrD$��z5e���^��Bv��АÍ�R������~{��D�@]�&���Y۠ɷ��Sl���n-|�3��J	���z5��`l���չĪٷ�AP/u*�Hί��lu6(�����A)�R��H�����������������_e ���7͗.�����}{߭�l�����A��n�o��0ķ����������_���Y�����Vo� � g�]>���� k2����� � �2��	��_p��w��IZY��(H�0���7 ���GTº��'�į�GN�G��cF��s�� �zDD]�eO?�}��O��?XLX��r�)��ip	2_S�o XT
�`�)�j�l����4a;��O���ux��܏���l�� q�����9����ş ��*� G���@�����:����`�y�����N<10Q/���� E� Ơm����� d�@��=���9���f`Z ��ö`���>/���.Ŷr �~��9�� �� |{���� �54n���*<�u,�C������Ə���`{�ι�Ѯb�=��m ڟ��7�ӡ φ�`��a�q�úgF}�NsP	�$c{_b��ayGb=��c�4����ߣ]T�O�K���a�Ψ緘�h�x��T  �[�� ��m�u?m��1�����7Vk?�C��^l�@`�}����n��� R<w�H��>@;g�L�Y�~2˚����ކv܊6��Mf_8��Z�5�2��k��&�3�d���u�x��� �{
�x{���Z�;)�����ۛ}�,��磿������`��w�Y����,Q�}G9���Gb���m��o��]�m_��D��!��b��� �|9�A*�
~P��Z7_�� ��tWx�(�v�+�������<�z�G��Y��Jb
�sk�Vm�dH�!E��j�VH'����:�JT^���\R9R��@ 	�L4�+DD�v�@Og0�y�?���xi��zb\
`C��4�Q "�,0}����	ܻ��v� �V@f:� ��d����\o� �0bb��*��"�GC4��p�s�ʠ>q ��"���J о��g~�-y7B�No������<��X`��4 Gg�W�����%�o��#��?��e�g:�1�X�CdN=��s��C�C��څ��Clx{O��.� dIhRq������F��0�mW�$�$���@M	d��AA�j5�F)���jh0@i�����L�����b��8e"�D�A�	_:�`(�z�\���� D��N�0`�@�c)$�EЬ&C��V�"T"Z��y�����8��D-����.�r�>�-����7_Fћ��pkѿ���4�Br��݂��@~�G�4 ���I���#7j����r>l	�-�ڡ��IX�
,#��P���uW�L�����yk�xTY����A "2��p)�*B�+�G&ĸZ��T����^"��B�FNsD�A� ��0�>���X<�k���7!��!��k�O�h�A|1�"���\���A��� Y{>r�5�M�,d��q�X����t�t4LA����u���c_Qs�!� �D�T�o��W�֏�ii8�\5������b����7��Z ��+a8�ԡ��_`����JB}��`��G��^��Ç�p�bp����<a�lR��������/��O��W�/�����oe��6e�Ϫ�������Ya+�F��pzRώ�[��*��n)IӸz�iB�%�}�Cx}~��] ȱ3>Y>��,}��U���zvE������ڧ��%�o�KR��ک�����ڻY9pT(���}��_�eb����;����f�Y���d�v���+�S��w��jk<Pt�P�ޡ�1�ů����L=},tD�
F��K���B�-����Xv[ô��m����q��̓'<v@ey \�>�7S m�o�۲�MЩ[�GBk��"��K� x�!�ʐ���hP�W���%�� w���>+� M�\7�܉�jN�6���>��uG�V3J�@�ͨ��8~�p�v<q� ˎSa�p,ːQ��W���d��� ��W� �Or X���s�5����Ef��\��%藘W4\E_��P��a��8c�#��n�w��8S����(�o����y ���܏��<� ��>��}��.�'�1o���iG�#v���͘;Ḿ���"�o���u?��7�h�+�ZK��Ч��|�c?뻨EC_9��X�ow�s���C�Aݶbـ��ĸ�mbME?��5c@nߋls���k	�}i&�7����I������97Y�����9g>�}�cZc.e߁�%ɜ��01�L��s�d~���>s��KG��d�X�z����]�ۃq%ߜ�`.(�8�c��e~�u,k�^s1�������j,'����bl�� 醮4Ǭp��TBR���@u�)oI����=q!�g��ؾXnH�9Ŵ{U8+�m�֒���4&K��[X���th��ŋڜ��ֈD)��(���IhHevs�6�Ȏ/+���������J��5��W�f����������Lk��p�Ȉ�R�e[Ép��D>�e-mM�H�]0���o͓���e%�.�|F]Q�O`fk�ҨɓI
[��9�z��V�K~�a~w2#�1S
v�
�,Sy�Z�c��I���f��QJ������jU�����[�-6����������ʝ[H��Ψ��0JK�����^n�א�̐�Y�פ���6TJ���(��	si�챑	�e~uqZ��FN����c /$���$��F�\��Q�KQ&E�yQ�����Ȼ�n��b42�9���@떌J�#����;��K,��k[�b+i����R��#�R���NJN��䅱�~n�}�����J�M�K�"�J+��i�ΚL�&e�#>K`�8�W�RTJj��T�~\�:�A +�	(�*!3R���"�n7:!�H�g�����1�yA7�/���4U�MqN�8����GY��eEi
�)4�����3j����,w��۲�+5�Vm���f��lz�Q���btJ}F����D.6�AgFTfU��:y��$�{�p�C���-�6������:���� ���R�Ԥ�bTF�H�.=��'���h3*�Y"��RW^B����]��Pn�+蔲��q�I�BK�,M�T�s��<��9��Ʀi���Z�f[�3��*���5=[+��Ĕ02;ʭ�MY�M)�]��$*�D�]Mqq.9y	]�2�:�!A�bob��y!}>n�ե*��h��]Niwr2�ߺ��T��e6s
�jxALI5�.������%T�s&0�Zu�nX�ƹӥU���ϔ�R^�	�����tRW;-�*�4&��*��ס�%�j[���\U��E�U�T��/��7�W'q@@0�<b[�H�j����������(r�͹-MIk.66� S�JnV�+r�1�AY��,/��0V7ϻ]�g����a��C!����%-b�zP�Aa�y9tƖf��SK�RhqݝtRhMd��RO�s�hi*HU���hBKPu�OH�k]��gDc��&ɢ$8��Da�ɼ�ZA�X�n$2��T~�*��a�l��e*jt����޼ޤ���<���mvމ"�2uq�s�Ĳ�,C^�l�K"��H�����le}���r(ꋗ��y�uk�E-i4��>�S�1b�\~VuMz������oI�n���)��0�\�Q��Ԥ��bϖ���z�d�TM[c�mE�6����[[Yj��{diZm�̽I��UT�$&�E�k����j�z4�1=^�*�ܐ�ѝ��Gp�`CC�Cd6�+�A�>����}�G!\i09��>��/�`�������
NW�>̔*�0�#Vd[�d��2FX�Ё��v�h�����4�SB�q}��D^zrC%Hh]E����;�W��0��k�\�В�|GN3f52&d�brVeI	2%�\�R���.�Jδ�h�4�i��ZB��
~��
�S03ݽ˦�_m�N�E�o-1���%�2�D�1.X4�芋�A,�͹>T�3H_�f��Y�<��y�|9�4�)}��Z����*u�Z�d�[Aj�7(8,�7-LkU��td�����M��Ȅbf���L_V���eW.�sId�4�&���j,m��n�N<z*]m(�+ʺ8^��N��$�K�i�3�1�1��{kuGf]�Hb�n���A�/�(�b�V��6L ]��A�����I�-&�F�a ęR��*���%d��ֱ����N�9�0t��Q�|�㌅O��?,"�~�m�Þ���ؽb���_�~Y�fv�O櫢uF�}�����)g��)k���R<.w�GO�-k�1.���h����B��eZv-�~*X��8�Y�����4�Eݚ�������?,�7�^��)k�]G�0�Xe�t֟l�t'�.}�k��v�]��a��>�v�J��W<H�}�xs��?ba�a�W�'�^j7�?~��r{�w�h�q-Ӊc�"6q�˼h��[��߅�2���G��[|[�����Y���K\��ty�:�~�r�K�yM0�6��������̵7b;�^�Jd���E�<���S�73�pgv<�<���of�6�h�w��v�_�Y�*�����Ie�_O�Vo�]�� �v��hc���-�Q��$-wV�v�v󫀢����U���=��Zw/�Ig���t��v������W���f��oo̳�ps�[�����\�4�����;�\wtFL�~7�c���S]��I�*Ͼ�	S�P0?���r�"�j�5�mD{��EGaGm��6�_/���æy������&*a��?�}_����?�T�1S9���zi�Ev�b�~ڣp�lg�^x�a�a��b�}�>@��/ˆ�3ʦ=yx�b��u�:.���J?�������6���
�L��W}�}T2�΅�M����d��{>��~�s��o^����Y���K.�:tq���X�𫌡�Z���yX�6��q�a�y��G�.|�@q��p�n⽃u��U�Mypi~��j�pQ��݃�{Gj��"_���Ms�����E;�T2�Xy����H&�λ<h�8�	��J�,ɯ[h���g��o�9�~�������#����D�s�㙦����*t\�~�T3ĿBo}O�����=�wy��?.��\���j�Q�o~}Hj�4�q�����FO�����v�O/�O=�8w��t���cɹI�.�?�ϣ�ϳ���J�T���NU��&�������x�A���WJ=��R�~U�l"��:lL����o$GB� ���<ۂغ`ؘ+sIN���ߝ~dm���X�͙�O���}�B�0����3�?��sԩz����Φ����a����k�SVߞ�w��*��2��R�d���eN��#���ߢ.�a�n���e��\_Lle����:��ovn����|1d�������v�P��+������)ʅv���S�o��VtF��ig�]���������osܿ��\������?u.������[���oE���Z󩠛�&�5i����?m�����%�o=�����v���-��H�O=d5?�B��l�ku��>z�ԫM�]��(�O]xO�δ0�>��r7�b;��n�r���q�W�1>1d/o�]1θ7��n�9�w�zwS�b�釯��^>֐��������>Z���ɮ�w�>��a�ѣ���w-:��*�£E+�eG����������0����nB�g��#�f�Wk���5d-�1�
!=ݽ�9}����^̿��/#�_�a��Hڿ������B_������זw+Z��!���x+?�[�[G�0��8w��{V���Ax��s�_���/?���ن�W�Ư�XW" {@]�q��,jo,���m ���K{�?��{ ���wX���Ch�� �
��J{� ��( �Z�5@�1<�o�4_��� KP��N�-{�,1�}��^�7�o���拝0x��|��#�� �K �� �� ���4�e�|�X���$�ut?�N�Of=�7p�0 �n�ۍm����h:������Gv���`#���$��۳�n�%�qD�)x��xL6�n�z����D��2W!ҳ��_݀�}��1��ú��o8A�F[�P��8��`I��löcY�v�݊�f#f����|�D�C�7��S;\��:����@�\�b�bL)&�	��n�k�U�/ ϱ����%�����* a@���w�q̤>�4��
�w��' ���L��NX�,�8���Z �`��"�kO�8Vvl�a�S�% ��>�g h� �&|��Ss|�>��B;ya�.D��q�m�q�+��
w��t� �i�hd��������'��v-��, Ï�eJ��}��L�yW���Wlƾ>���c������]�>\b�����g�\�`�Xv�0�]n�?�߄��w��u. �[�x�����k�%�hhax�l����G��l���؉m06������.N��x����߅�QlH�g��A�w2�L����q�>�9D	��6Q ��	�O9��\�X���x��
J�y@b�c(��AOt̲O���?=�AE�	�H�aZ�`����6x����>2;��W�u�/�,�~���9�Y�S�9�gȆ��!v�z8�?��C� T�B�7��8�[��@��B�.�6��{��'���Qa�7�@�9��2�;� �4ٙ/2c ��
΄C�Űn6�A�f�vx1��|���a�Q�Y�p@�zwLP�m~løȘ�����0�c�[�~�����4 f���p�Z���C�qƌ���-Mo����#���?IF��[%��JGp�������N&@�U)X)�����˩L��sMj"��E��)dHڴ�+��k�A�f���aW���8�2�m��k/�^���!F{X��?H��q>p�"�k�~	 �X�|}�~�N@�9��o@vy3Nv'�l�^��Q����«&DN���1��GOa�TKH%`d�A؀\IB�r޲/���y�̞� �HF�qS�k�KR�^�����C�S��d�G�#.��^?a��E���<��Y^d�`��8/*1v�!�HA^��g~����^���v�����H�z�;��,5���Xm���k�Q��#�?�DN���|��e:"��9�sd�,����gxr��1X������ߟaBƸ���kԻ�0�?2�C|n�L�mh�Uh�}�۷X�)�ӆChGlۡ���~�ȩ�0�C�*�B{"{Ň��1�OC=�q��\
���u�?��Kd�P��Ǎ���#<E��ݏm,�jc�V�_��`1�c��Q���hL	u�#�����>��
�"]ُ6�~��k y��b����7��_J��( �a���ZK��JK9���&\����C�sr^�po��~ST S}�ʟU�t���i�0���GDU�/=��T���+�q�vς��f�"��t�;F_�Ym�����랽�-}W�!���]`�mQ�QS�����]���*����{q��	�>s�	{\=�ˆ����{׌O?tz߫�7'��{��|<$�2��~�x֫G���;���@����2�E/.�p���api���C��n8{�Lu�f�7��?��%�A�n�",������q��N8��܈�#��p�B:�鉁SG�
y���oaԷ��M|x5������8�R����90D3��W7���Xh���� <��������*Xl��~�m�E��΄��\Ȏ��oj`\2+�]��̈́��sm�3X�B��l��k��Z���~�9��y�k��3���Ǳ��<���닼��K��Wp̟����#�G���Ӎ�>��z�^���KHF6���[�����^d�v�c1�=�1k������}����#p�K�3i�و0`,ѣ^�c��H0�ԍ�\�0Ĝ���LƼ�C����n�52�����0܏��Hl�j�WѯN6r���S����+�`��.时8��9(��c���&l��˘�b���rv>�� ��Ex+�+��m��M�^��r�Cfa�N����4�Fo�x[����]�f�F��B��1>�c�f�mH���/�NX���C�O����V�s�":��0�ŗ��I��f��y$J]�_l<��]�bb�$�Z�~A��2i���}�|&,��k���+�>��V�Nw�>�������S��?�>�"\~�B��l��]y����Ӛ��|X߄	W���h�<�h �J�5I��I-��'X?���;/Y�D3~�����䧜�m��G���ov��.��֮��IŻM�,��"����/ƕ/�~�"��jÔ�a�7��Ε��q㡭�&���o[���`�����߹߹맕��}����[No{>����)�n��c���~���?Oj�y��]>�ݛ�"�n98��?醢�M�)�S�i�����Q>v>Ѧ�px�.�����ɓ}7'���������q���oy_�C���g6�>���Z���E�Q���g�ʤ��JьYO�M�aI��xs[��_��'b���	�7^z~��d7o�M6����8������Ӻ�?�U�xC���`67N|,d�t
���i��]9~v��FG������UQ��"mǥn��T�M�������5����^����Ȕ{-%>u;C��w2�N�qRL7���_]���ߺ���y���G&����R��n`��.�ƣɺ�9Q5��'oM�ly��ڐ'��d�Wkn��J�k����i�}9%�����L�}!PE>Qp:���s+�����s�¦o��-�s���I+����ye?n4,5qg3��r���7�R"$��+���p/���g�Т�g���'�<<3Gic?�&����͇m���M�3`��SC�oOZ�t"{��7�An�O�m�Iਧ\�����Us�6��7PH�~O&,Z.xJP�>z�cX��#?H]x�ƶX�g�y��As�리���W�~��ŭ���G�����΄�|5c�7�����#�]`;��:�a���=sWx�ztb��Û�|����e��7��'���:{t䝲]�����׿9:qD�'�C���sj����EV�'�LzTx+��}���{�����Ӿ0���gٳ��۾3`��[׃�lmʐW�h+�<�T����F�.�+����;~��W�8g� .9s�o.#��m��/]F��=�n�S�5��_�B�~�t�z�p�����1f��g��=/-z�D�Ȼ���I�?��P�����ۛ�\�N��ov̙5u}yY6�4k��m�����zlݜ"���V�]5�_�oaI���;�[?Z�'G��$�����.�ϼ�,,�}�ɖ]S7=����g[���s��h�ڵ�)����%Aӗ�4��-�~L޽qv�%��
��Y>Ϗr�`ԕ\�S��}p�Q�����6���8pq��װ�MnǷ[|��E} +�-�d�Y���݂=���B!��ʟ��N�c��	�����.�����)��}U�K^���4�Y�]V����t��C�o}p���.6I���٦�Z����&�!n���o.�_w��g��y4հ!G��$���--��s��o;_����x�N��T-�y��x�/�	�O�_��=:�$�胠��o�B���1�IͰڻ�l�8�u��/���P���#��<B�"��n�D�B QY�7���#\t��Yc�Q�}C01A���!����3#��ti�kv��d�"8��#�1�����~v\�z�������c:�{p�Ng1d����G
h3�����n���ȋߑӌIN�f�]�:�>�\����rw���t��ԗ'��q���{��a��.΢�gL�A�f
�s�����J�X2��hz����������F��G�h9@�c��p�Zh��`�Y�����1k?H%������{)39!�e��fT~�
+����YN��!G,w͏���Rp���M&�d�VU0|�]7~\�[`��97�a�/��#�Q�g�:x���l�r[T1
~{u��>��r�yOڮ���ힹdm�l}�}�(�O7��Y�샦�}=����}��:�+�z�xd�`��I#&�O��1�(E��8	}�0e`R��p�ۋ��-R06�ZqC.c��������8/
�?aQ0c�"�����_�����7���������W�����z������ގ��t�[�o��e�wz�_����K���#=�o���~���o�y������޵ GYe�Ok�ku�ad�U���󀤟�N�_I'!$�8 $�kk�^���P(��@�@�y�	����"����Lm��>jj�;����i:<�Ԗn��:���s�w�=����]:C~�NC7�c0��-������B����Ls?��x�]�9D�ǉ3�;_,#�ŽG��K�9��au�z�g`��G��߹�K<],�1c�g<L�μ����/0���ao���ᗟ��ӱ��俋��6�����j�V7���E:+�e����"�����]oo��gT,�M���#T��^��~��4����G=�:���)��r���wyy8|X����ϭ�����	�_�Цv�N��Ǟc�6�?����iߺ��L���N~��8�)q>&�[�@}�Jy#��A�Զ���8n�&��['y�>���	�?���;�<��]�s�68��y��x��<�1���ߴ�fL�i��|��/Ois�8�����8NL�9�|�͘9��[��Ze��������C��?26���  ����O����>�6�	|zV��ſ�1g�5���q������@�g��]��w�K��1o�xώ����9)@��4��g��)s���s��p~�'u�w���i��0�O>Ӿ��g[��:͸?��)�>e>�n���r��:��1��_�{p�������.���1m�yJߟ�⓲�?��Hޥ����#���t�q��}<κ?�z�-�]��-��=�����@}���#������11���C��N�.��%S�1w��s�G���0���\���/B�f>c���nү�<��n���q-�H�l�[^nޥq;�����Zh?k���F�%i�~D�S�h�n^"�2��6�]�CȄi�����s�XϯQ��0�{��ʔ�	9�o���9����{z�p�m{&��/	އ���x�8���ڲ�=(	ݍ��?����(+����I(����wq�D�`�����!�{' ����`�c[��@�/	��;Q�%��03�^�ж��Cd�G���c�x4
]�#��x3�ϔAL�H�ȼ�8rR�A(�V�]7��7@����G'E�{1+t?��b��Z���19�F��Cp�8d���k�šcz�w丂�D�F�}���b{%r�?����J���7�O_鬯��0�{��B�2�׳磇�SOB������ɣ����&�l�������ڝx��� ۤ+�:9\|i\�Ӓ��\�}�x&���rM���}!��%�q��>�Ľ�$�.�eO@�J����W�Ė�K���&��<��Ľ�{U�8�Ӯ��>���Țd�\O�5�gM@�>��1���$��x�p2ʊ¬�$�p_,�o�(<�����npk���`KVr��x&�y�|?��w����H;9���Y��Yr�e��i�����\!zm3ϟ��43l�������yn��sG�[T��Iλ<TK�s�Y���\��f[��ݭlW�,�8mި�:+oe�x�>�m���u�w5�Qo�~'�t�8�M�=�I�>w�~;���3��]<gl�u��R�"��%n�d�� �8����<��&v�=<?6PWK�7��M��{)��s��V�r��cL[�WO�=�m��8��yVh����\�m�I���Wm�|�7�w3>���'�ȸ��*���4�z�Ag[9�l��FG�Sh�M�Խ� M���>ww��s]�?Gc�;�Dq�����Y���E��]���ehh[����Q˱=}��V�24��{��_c�z�x]�AS����s��l^[�ӌ���������ݵ�1?7��s�u��݃(܉�[�Eg�3����F��o[8�puy��u���������5h�_>��caE��ʊ���[>�����P�/Q��T���Ux{W��w��ul+��U���W��V1o��u��Ƕ�W�㥼/��������]}+k�7wNg�r�Ucv�yv��G_=~r�К�zV?�ӿ���똇b����=���@���[����*7�+�-{�@G�K���k{��\������E��/�.�U��R�,F۾e�a�;������$�e����It�-@s�s��?G��m���Z���$Z;ʱ���ƺ��;��6��Z)��Y����o������kG���F��VʛY������X�X�R5�����k��m�;��XK{Y�{�u����Z�|U�z�B�=���F͋��jw�灝��v�Ғ�g��z]�|���I�J�^�smo�~y9��@�MƆ*�~Ӫ�o�7s�o���zO��u�/���^��h�Y��T�]�g��e"�X�Gy6f��%��5�n�W��ߍ�a}�����sx�쉤ő��_q�
����-��~�V?�/"�bTȳ�<�D�a��E�f-��䗩{�� �2�U|_�瘕��s��_K�b���+�#���X����o��)V�?�}%�9�"cke���[��	�ة��Mdo�QnXd�j�A�aS�¥\|9|��'�5�)��d�`ڕ?%WqD|�l�?�է�4e΀E�
�Ģdb�ujL4����j>qU�ʞq�U,~K��8�̉�L�/%S��Sv�S�ɑ��2��ϧc���I�U�.�*�
_�W�P����̷�_�-1�\�O�#S�59Ӧ�UT�_��H�ɱ�5b/>T޴?�o����e�6[Т����T~��L���������%w�.�u�,W��Ȣ�Hqf	�����,o(��	��<A��C�`�M�����/s�F�헱
���.���vw ŕM<b;=�4�'�fw��E?Y����ݴq{C�.�ҥ:܁TWv0�cR��v2Fu���!�,�a;��9��qe�Y�E[�A��97g�"yʐ���bNݔ){=ØSY�T�' �
.9՝HuxT_�LsK��a�Ҳ�$�`:�q��9%~���OV���J��/�����5�,5��G����9'��1�js�H��Ҝ�s0����$��y�z�ԇZKz�H������%)�F�����2U�Dּ^�?�z�ި���	Fm�6�^-�CjP�q-��V�%[P��#~��e��H�}�S6N�qU����5.6NΝz�U��%�(���Y���z��C�Q���\���<#{�C�%{�`Kܒڪ����G�(?mJP���M��������A���m��O���*`��_Fa�[ W\I����N��a�-���3ݖ��>�sr�O
�9ᙡP^I�����RO0�pt(��d_6���)6�̰b09WM����L�����?F߼g���� ��Y9֌p��`��P��P��t�7X���	��O/(+O��[X�Xqqi�O���
g�|���觅3�f���3Cy���{ssǅ�yHβatR:0����B���fk��4��[������`����NL�v`�#��r�z����u��8���wޕve�}�)ǃ�>�͙.;��[�Ir:>��9srg9s
�]�AF6�������$g0���+
M/.��ùc��p�?��(�`viIi飜�#�l
g͘^X���YC>/�=p0���2������o�O©)?3�2s7n�7[�|�p����p¦���8�&(A	JP��6��_~J�@��ɇ#ڦ����ɍ1Q�In����{=Df���\���/�.��\��K���8���Rl_d\�pG2������G��-��p������?�>*� �y�1^��qCp#r�gPt��7Z���7��c�{-�X�86Q���&ٷ�o�����.���7�Dk!>�љ|��m����,�����U�����6�����H�+Yc�=�e��d�ھ܌8����"S?�u,�M�|��8Vn����m�Í�c�����Ȥ��_����1�N(�Df������M��Q����͸f��̱$1Hc��	������������_h�_H?��%��8��`�Y��0��	JP������?A	�%��-��-��%��̰��%j�+�!D8�<��C|��+bs9	��&]��of��2��$��%n�� �
.� 3���G8:�!A_���>1TREE  ����������������(                       ,a             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �i             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc`0f c�Y�Ҁ�Y�4��̙ �3Tz����>�����3 ��{�z��z{ m�@� 	�)�TREE  ����������������$                       P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              @�
     �   �<sOCHK    |�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             (�             �(�OHDR�                      ?      @ 4 4�     +         �                   ̊                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   ���BOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   �2��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��~�          9�             ��             �             �             ~s?�OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              @�
     �   0N)OCHK    �|
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ä
             s�
             �             ��B�       x^c`�7�������d��C}�=9 i  ��TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``p��� +�����ِ������/A�/b ��	@TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������޾� Ȭ @��TREE  ����������������+                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70��a�㇥������I�=����0 d� #k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        "9��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �^��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ܵ             9�             ��             �             �             ��             c��OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �R�oOHDRm                      ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �kH                                                                    GCOL                        �-                   �                   �-                   �-                   �                                  �\                    	              electricity     
              "                    �-                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   &+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #              &+     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^c` >� ���@h =k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������7                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@����f�����0�@��?�� �t� �b�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��õOCHK    L�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             ��
             d{             /}             p�             ��             ƴFEOHDRy                                     +       ��                         K�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        �05�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     
   �Q��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        S]w�OCHK    �     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            NE                        �I            b��f                  x^c``0f��?0|xm�`o *F�TREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����0� Ҿ���!� B��TREE  ����������������                      {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X���8� gpTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        R��OHDR�$                                    ?      @ 4 4�     +         �                   d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         <{!OHDR $                                    iG     l          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                                    C�h�  O�             �uȤOHDR�$                                    ?      @ 4 4�     +         �                   >5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �'�#                                                                    x^Kya���������� #��TREE  ����������������                               I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x���Y� �zT� @
 ���TREE  ����������������.                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(0���C����1?e*CV�zpp "�Z  �zTREE  ����������������<                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     "      ��     #   ��Ҥ��AlOCHK    ��     �       7    
    is_result                                �M:FHDB /�        O��W�       cost_export     �       cost_depreciation_rate�	     �       cost_storage_capv3     �       cost_purchaseK     �       cost_om_prod�I     �       available_area�N     �       colors�y     �       inheritance�{     �       carrier_ratiosv�     �       lookup_loc_carriers��     �       lookup_loc_techsŷ     �       lookup_loc_techs_conversionܹ     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportd�     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                              OCHK    \�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�            �            �            O�            �	            v3            K            �ސ            �             O�                          �	             F��/OHDRH$                                    �-     _          +         �                   :R                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ^ �                                                        x^Uš 0��>HvQ�<�����1Y�D������h�n�}>_f��S����-=TREE  ����������������                               v?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������o                               �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    -     �          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            A��           �Pa#OHDR�$                                    ?      @ 4 4�     +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         ^��OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �             ]�             \�             NE             X�            �/
            �             �             O�                          �	             v3             K             �I             㹏�OCHK    s�     �       7    
    is_result                                �F�   ;9>OHDR�                      ?      @ 4 4�     +         �                   qq                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     $   �L)FSSE f!       �   �     �     �   	  �     �     �	     �   9 �   T��                        �N             ��dOCHK    �N     _       D        _FillValue  ?      @ 4 4�                      �    �q/                         x^M�!�  P�����-�5���?;FqB`\ �A��������(e���Vʶ���&��sˢSb+A���R��5����3[�h��8,�3��u�ga��Y�B\TREE  ����������������                               r\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����2h��?Zꑁ�t  ;��TREE  ����������������*                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@� �u+��p�/]d` 2���� ���TREE  ����������������G                               *q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������c��C
�\��Vk�V[���^s�2�30^o���T�xi߁�?~�;`���� s�zTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     %                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     &   �D�OOCHK    �C
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         v�             ܹ             ��             sD�OHDRy                                     +       ��     Y                    0�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     Z   ���OCHK     ^
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         v�            }{�           �y             �{             �/OHDRy                                     +       ��     �                    Ē                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��#OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            X�            �y             �{             ~             ��OHDR $           	              	           FQ     l          +         �                   v�        	           ������������������������E         _Netcdf4Coordinates                                    �~�h                               x^:�,�)�� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp)q�]/h�%Ŏ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ���kJ)�TREE  ����������������d                      `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��rC�o��d�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$f�/)TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �4
                   �4
     	              �7     
                             61                                                                                                      �       B302065787::ASHP::heat,B302065787::demand_space_heating::heat,B302065787::heat_storage::heat,B302065787::DHW_to_heat::heat,B302065787::wood_boiler_heat::heat,B302065787::GSHP_heat::heat              b       B302065787::wood_supply::wood,B302065787::wood_boiler_DHW::wood,B302065787::wood_boiler_heat::wood             �       B302065787::wood_boiler_DHW::DHW,B302065787::demand_hot_water::DHW,B302065787::ASHP_DHW::DHW,B302065787::SCFP::DHW,B302065787::DHW_storage::DHW,B302065787::DHW_to_heat::DHW           �       B302065787::GSHP_heat::geothermal_storage,B302065787::GSHP_cooling::geothermal_storage,B302065787::geothermal_boreholes::geothermal_storage                  B302065787::ASHP_DHW::electricity,B302065787::demand_electricity::electricity,B302065787::grid::electricity,B302065787::battery::electricity,B302065787::GSHP_heat::electricity,B302065787::ASHP::electricity,B302065787::PV::electricity,B302065787::GSHP_cooling::electricity        e       B302065787::demand_space_cooling::cooling,B302065787::GSHP_cooling::cooling,B302065787::ASHP::cooling                                �c                                                                                                               !               "               #               $               %               &       +       B302065787::demand_electricity::electricity     '              B302065787::wood_supply::wood   (               B302065787::battery::electricity)              B302065787::grid::electricity   *       )       B302065787::demand_space_cooling::cooling       +              B302065787::DHW_storage::DHW    ,       &       B302065787::demand_space_heating::heat  -              B302065787::PV::electricity     .       4       B302065787::geothermal_boreholes::geothermal_storage    /              B302065787::SCFP::DHW   0              B302065787::heat_storage::heat  1       !       B302065787::demand_hot_water::DHW       2               3              �4
     4              �4
     5              -K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065787::ASHP_DHW::DHW       K               B302065787::wood_boiler_DHW::DHWL              B302065787::DHW_to_heat::heat   M       "       B302065787::wood_boiler_heat::heat      N               O               P               Q               R              B302065787::DHW_to_heat::DHW    S       "       B302065787::wood_boiler_heat::wood      T       !       B302065787::wood_boiler_DHW::wood       U       !       B302065787::ASHP_DHW::electricity       V               W              �M     X               Y               Z               [       "       B302065787::GSHP_heat::electricity      \              B302065787::ASHP::electricity   ]       %       B302065787::GSHP_cooling::electricity   ^               _              �M     `               a               b               c              B302065787::GSHP_heat::heat     d              B302065787::ASHP::heat  e       !       B302065787::GSHP_cooling::cooling       f               g              �4
     h              �4
     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x       )       B302065787::GSHP_heat::geothermal_storage               x^]��
�@�᝕���*z����\Z���&ݰ�?��&��y/n�hK^/�Wh�.y��g��/�~o���PB~"7S��;���T�ё|E���
�9:����B��-QJ�PL�QDnd�Cu�~��1�TREE  ����������������,                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     
                    ڽ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    �C
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .y�OHDRy                                     +       ��                         :�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        cPNOCHK    �}
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ŷ             )p��OHDR�$                                                   +       ��     2                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   OY�OCHK    a
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ܹ            ~vE�OHDRy                                     +       ��     V                    >�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     W   ����              x^c`�	����A��� �<`��� ���`�L�` �'_TREE  ����������������0                      
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``�2��ā����n$yQ މ��$$�0�A� 1 �M�TREE  ����������������K                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�2���X�o ĢH|} VC�� �4_�M��z@����E��_M^�a|- �A�� �x�TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ��     h      ��     i   N���              �             n��OHDRy                                     +       ��     ^                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     _   �C�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �N             �             �s��OHDR $                                                   +       ��     f                    ��                   ������������������������    J�
     S           �     E           ��     j             �F;BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    �q
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ��            Z�CLOHDRy                                     +       �     
                    _                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��D�    x^Sd``�2��B�X��2H�  VB��I����@�������h|4�'K"�X��ĲH|T��1 PqTREE  ����������������                      n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�2��b�X��JH�h  �GTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�2��R�X����H�d  ��MTREE  ����������������K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        GCOL                 !       B302065787::GSHP_cooling::cooling              0       B302065787::ASHP::heat,B302065787::ASHP::cooling              B302065787::GSHP_heat::heat            ,       B302065787::GSHP_cooling::geothermal_storage                                         "       B302065787::GSHP_heat::electricity                    B302065787::ASHP::electricity   	       %       B302065787::GSHP_cooling::electricity   
                             �\                                  B302065787::PV::electricity                                  �v                                  B302065787::PV,B302065787::SCFP               c�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Se``��� �@,��� b%$>;� �Y�$�ϊ�g��̂�����@��į bE�~F 6@�3�4�����TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDR�                            @    +         �                   �$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ��\OCHK    L�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             X�             �/
                          c��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``��� �@ 0ETREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ �MTREE  ����������������                       -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�s��!���!^ ��U