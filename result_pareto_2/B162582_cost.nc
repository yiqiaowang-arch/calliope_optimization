�HDF

         ��������מ     0       
C�OHDR�"     �       �     ��     ~*     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �|�FRHP                    �n      �       �              P             8�                                           (  d�      �
m�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        v�     D       D       ��9BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ��KM     _model_run    ��    scenario:
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
  B162582:
    available_area: 667.8418171943518
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
          resource: df=supply_PV:B162582
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
          resource: df=supply_SCFP:B162582
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
          resource: df=demand_el:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162582
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 106.78418171943518
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
  - B162582
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
  - B162582::geothermal_storage
  - B162582::DHW
  - B162582::electricity
  - B162582::wood
  - B162582::heat
  - B162582::cooling
  loc_tech_carriers_con:
  - B162582::DHW_to_heat::DHW
  - B162582::GSHP_heat::geothermal_storage
  - B162582::battery::electricity
  - B162582::DHW_storage::DHW
  - B162582::wood_boiler_DHW::wood
  - B162582::GSHP_cooling::electricity
  - B162582::heat_storage::heat
  - B162582::GSHP_heat::electricity
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::demand_hot_water::DHW
  - B162582::ASHP_DHW::electricity
  - B162582::demand_space_heating::heat
  - B162582::ASHP::electricity
  - B162582::demand_space_cooling::cooling
  - B162582::demand_electricity::electricity
  - B162582::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162582::GSHP_cooling::cooling
  - B162582::wood_boiler_DHW::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::DHW_to_heat::heat
  - B162582::ASHP::heat
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP_DHW::DHW
  - B162582::GSHP_heat::heat
  - B162582::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162582::GSHP_cooling::cooling
  - B162582::GSHP_cooling::electricity
  - B162582::GSHP_heat::electricity
  - B162582::GSHP_heat::heat
  - B162582::ASHP::heat
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP::electricity
  - B162582::GSHP_heat::geothermal_storage
  - B162582::ASHP::cooling
  loc_tech_carriers_demand:
  - B162582::demand_space_cooling::cooling
  - B162582::demand_electricity::electricity
  - B162582::demand_hot_water::DHW
  - B162582::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162582::PV::electricity
  loc_tech_carriers_prod:
  - B162582::PV::electricity
  - B162582::DHW_storage::DHW
  - B162582::ASHP_DHW::DHW
  - B162582::ASHP::cooling
  - B162582::battery::electricity
  - B162582::grid::electricity
  - B162582::GSHP_heat::heat
  - B162582::SCFP::DHW
  - B162582::GSHP_cooling::cooling
  - B162582::DHDC_large_heat::DHW
  - B162582::heat_storage::heat
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::DHDC_small_heat::DHW
  - B162582::wood_boiler_DHW::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::wood_supply::wood
  - B162582::DHW_to_heat::heat
  - B162582::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162582::DHDC_small_heat::DHW
  - B162582::PV::electricity
  - B162582::DHDC_large_heat::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::grid::electricity
  - B162582::wood_supply::wood
  - B162582::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162582::GSHP_cooling::cooling
  - B162582::PV::electricity
  - B162582::DHDC_large_heat::DHW
  - B162582::GSHP_cooling::geothermal_storage
  - B162582::ASHP_DHW::DHW
  - B162582::ASHP::cooling
  - B162582::DHDC_small_heat::DHW
  - B162582::wood_boiler_DHW::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::grid::electricity
  - B162582::wood_supply::wood
  - B162582::DHW_to_heat::heat
  - B162582::ASHP::heat
  - B162582::GSHP_heat::heat
  - B162582::SCFP::DHW
  loc_techs:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::demand_hot_water
  - B162582::DHDC_large_heat
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::DHW_storage
  - B162582::wood_boiler_DHW
  - B162582::grid
  - B162582::ASHP
  - B162582::GSHP_heat
  loc_techs_area:
  - B162582::PV
  - B162582::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_boiler_DHW
  - B162582::wood_boiler_heat
  loc_techs_conversion_all:
  - B162582::GSHP_cooling
  - B162582::GSHP_heat
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_boiler_DHW
  - B162582::ASHP
  loc_techs_conversion_plus:
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::GSHP_cooling
  loc_techs_cost:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::wood_supply
  - B162582::DHDC_large_heat
  - B162582::GSHP_heat
  - B162582::PV
  - B162582::heat_storage
  - B162582::DHDC_medium_heat
  - B162582::DHW_storage
  - B162582::grid
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_costs_export:
  - B162582::PV
  loc_techs_demand:
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_space_cooling
  loc_techs_export:
  - B162582::PV
  loc_techs_finite_resource:
  - B162582::SCFP
  - B162582::demand_space_cooling
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::PV
  loc_techs_finite_resource_demand:
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162582::PV
  - B162582::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162582::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::wood_boiler_DHW
  - B162582::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::geothermal_boreholes
  - B162582::SCFP
  - B162582::battery
  - B162582::DHW_storage
  - B162582::wood_supply
  - B162582::grid
  - B162582::demand_hot_water
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::PV
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  loc_techs_non_transmission:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::ASHP_DHW
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::grid
  - B162582::GSHP_heat
  - B162582::battery
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::DHDC_large_heat
  - B162582::PV
  - B162582::DHDC_medium_heat
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_om_cost:
  - B162582::DHDC_medium_heat
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162582::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_store:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_supply:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::PV
  loc_techs_supply_all:
  - B162582::DHDC_medium_heat
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::PV
  loc_techs_supply_conversion_all:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_supply
  - B162582::wood_boiler_DHW
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162582::geothermal_storage
  - B162582::DHW
  - B162582::electricity
  - B162582::wood
  - B162582::heat
  - B162582::cooling
  loc_techs_balance_supply_constraint:
  - B162582::PV
  - B162582::SCFP
  loc_techs_balance_demand_constraint:
  - B162582::demand_electricity
  - B162582::demand_hot_water
  - B162582::demand_space_heating
  - B162582::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_storage_initial_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::wood_supply
  - B162582::DHDC_large_heat
  - B162582::GSHP_heat
  - B162582::PV
  - B162582::heat_storage
  - B162582::DHDC_medium_heat
  - B162582::DHW_storage
  - B162582::grid
  - B162582::ASHP
  - B162582::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_boiler_heat
  - B162582::GSHP_cooling
  - B162582::battery
  - B162582::ASHP_DHW
  - B162582::heat_storage
  - B162582::DHW_storage
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::wood_boiler_DHW
  - B162582::PV
  loc_techs_cost_var_constraint:
  - B162582::DHDC_medium_heat
  - B162582::grid
  - B162582::DHDC_large_heat
  - B162582::DHDC_small_heat
  - B162582::SCFP
  - B162582::wood_supply
  - B162582::PV
  loc_carriers_update_system_balance_constraint:
  - B162582::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162582::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162582::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162582::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162582::PV
  - B162582::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162582::PV
  - B162582::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162582
  loc_techs_energy_capacity_constraint:
  - B162582::SCFP
  - B162582::battery
  - B162582::wood_supply
  - B162582::demand_space_cooling
  - B162582::demand_hot_water
  - B162582::demand_electricity
  - B162582::demand_space_heating
  - B162582::heat_storage
  - B162582::PV
  - B162582::geothermal_boreholes
  - B162582::DHW_to_heat
  - B162582::DHW_storage
  - B162582::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162582::PV::electricity
  - B162582::DHW_storage::DHW
  - B162582::ASHP_DHW::DHW
  - B162582::battery::electricity
  - B162582::grid::electricity
  - B162582::SCFP::DHW
  - B162582::DHDC_large_heat::DHW
  - B162582::heat_storage::heat
  - B162582::DHDC_small_heat::DHW
  - B162582::wood_boiler_DHW::DHW
  - B162582::DHDC_medium_heat::DHW
  - B162582::wood_boiler_heat::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::wood_supply::wood
  - B162582::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162582::battery::electricity
  - B162582::DHW_storage::DHW
  - B162582::heat_storage::heat
  - B162582::geothermal_boreholes::geothermal_storage
  - B162582::demand_hot_water::DHW
  - B162582::demand_space_heating::heat
  - B162582::demand_space_cooling::cooling
  - B162582::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162582::geothermal_boreholes
  - B162582::DHW_storage
  - B162582::heat_storage
  - B162582::battery
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
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::wood_boiler_heat
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162582::DHDC_medium_heat
  - B162582::DHDC_small_heat
  - B162582::GSHP_cooling
  - B162582::wood_boiler_heat
  - B162582::ASHP_DHW
  - B162582::wood_boiler_DHW
  - B162582::DHDC_large_heat
  - B162582::ASHP
  - B162582::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162582::ASHP_DHW
  - B162582::DHW_to_heat
  - B162582::wood_boiler_DHW
  - B162582::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162582::ASHP
  - B162582::GSHP_heat
  - B162582::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162582::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162582::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *                  �     vj             1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       b           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       b     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��hOHDR(                                     *       b     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   q�1!OHDRI                                     *       b     F       ۸     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ��C      d��?FRHP               ��������)      �*      @                    �                                                         �      2;�BTHD      d(*b      �       ᑇ�                            _debug_data    Uj     comments:
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
    B162582:
      available_area: 667.8418171943518
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
            energy_cap_max: 106.78418171943518
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B162582::wood   N              B162582::heat   O              B162582::coolingP              B162582::electricity    Q              B162582::DHW    R              B162582::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162582::geothermal_boreholes::geothermal_storage       e              B162582::demand_hot_water::DHW  f              B162582::ASHP_DHW::electricity  g       #       B162582::demand_space_heating::heat     h              B162582::ASHP::electricity      i       &       B162582::demand_space_cooling::cooling  j       (       B162582::demand_electricity::electricityk              B162582::wood_boiler_heat::wood l              B162582::wood_boiler_DHW::wood  m       "       B162582::GSHP_cooling::electricity      n              B162582::heat_storage::heat     o              B162582::GSHP_heat::electricity p              B162582::battery::electricity   q              B162582::DHW_storage::DHW       r       &       B162582::GSHP_heat::geothermal_storage  s              B162582::DHW_to_heat::DHW       t               u               v              B162582::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::heat_storage::heat     �       )       B162582::GSHP_cooling::geothermal_storage       �              B162582::DHDC_small_heat::DHW   �              B162582::wood_boiler_DHW::DHW   �              B162582::DHDC_medium_heat::DHW  �              B162582::wood_boiler_heat::heat �       1       B162582::geothermal_boreholes::geothermal_storage       �              B162582::wood_supply::wood      �              B162582::DHW_to_heat::heat      �              B162582::ASHP::heat     �              B162582::grid::electricity      �              B162582::GSHP_heat::heat�              B162582::SCFP::DHW      OHDR8                                     *       b     S       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6��OHDR1                                     *       b     t       }�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h�OHDR9                                     *       b     w       ֹ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��
OHDR,                                     *       ��            '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R�OHDR                                     *       ��     5       �.     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �	�            lӦBTHD      d(�N      �       1��NFSHD        	       	                P x          ��
     ^       ^       h���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' #  / ٽ�* I  + aL/ �  " ڞu/ R   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�=    ǋB $  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   �\                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    x�     Q       )        NAME          loc_techs_area   �OHDRF                                     *       ��     :       ɺ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �X�OHDR1                                     *       ��     C       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   v��OHDRG                                     *       ��     d       k�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��W�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P���OHDR4                                     *       :�     
       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   (uz�OHDR5    	       	                          *       :�            g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   j���OHDR2                                     *       :�     ,       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��p�OHDRM    �      �                @    *         �    	�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ICOCHK    +B           +        _Netcdf4Dimid                a�SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       :�     x       U�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  F�<OHDRP                                     *       :�     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���wOHDR1                                     *       :�     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                P{�OHDR1                                     *       :�     �       f�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *�duOHDRC    	       	                          *       ǹ	            ګ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �,�OHDRD    	       	                          *       ǹ	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ����OHDR;                                     *       ǹ	     D       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ΋�nOHDR1                                     *       ǹ	     M       i�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %��pOHDR?                                     *       ǹ	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   
OHDR1                                     *       ǹ	     _       &�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[OHDR1                                     *       ǹ	     �       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7^aOHDR1                                     *       ��	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o�,�OHDR1                                     *       ��	            h�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	     
       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #��#OHDRG                                     *       ��	            P�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �iSOHDR                                     *       ��	            �R     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   N�                8wBTIN W        A  $ e        �   �        a  7 �        \  & �        �    �,     2�     {v     !�P     !1
     Ef     �%                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   R�-�OHDR1                                     *       ��	            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �e1�OHDR7                                     *       ��	     &       n�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   bZ OHDR;                                     *       ��	     /       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �$��OHDR<                                     *       ��	     >       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ȧ�"OHDR<                                     *       ��	     E       a�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �j�OHDR1                                     *       ��	     f       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       ��	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   vr�OHDR3                                     *       ��	     x       a�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    g�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   %d�OHDR�                                     *       7�	            7�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   G1��OHDR�    	       	                          *       7�	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   p]B;OHDR                                     *       7�	     "       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��D                �^��BTIN &�V �  ! ��_� �   �*     ,*d     *�h     - �f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y o   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if W   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� 8   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ���                                        OHDRd                                     *       7�	     %      �d     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     B�P9OHDRm                                     *       7�	     (      D
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �3�8OHDR1                                     *       7�	     5       )�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��A{OHDRC                                     *       7�	     >       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �V9OHDR1                                     *       7�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �6�OHDR;                                     *       7�	     F       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��POHDR=                                     *       7�	     e       }�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ;��OHDR1                                     *       7�	     �       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��,WOHDR2                                     *       �
            '�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   s�5OHDRE                                     *       �
            x�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Ĩ]�OHDR1                                     *       �
            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �ߏ�OHDR4                                     *       �
            @�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �Fj�OHDR1                                     *       �
     "       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��]�OHDRG                                     *       �
     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   -N�OHDR1                                     *       �
     4       H�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �*OHDR3                                     *       �
     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���COHDR7                                     *       �
     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   .�OHDRB                                     *       �
     [       K�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �$��OHDR1    	       	                          *       �
     x       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       �
     �        
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   _���OHDR'                                     *       �
     �       } 
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��e�OHDR                                     *       �
     �       � 
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���@          C                    ��V�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     �       �!
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       "
            2
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       "
            �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       "
            �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   Kt9MOHDR9                                     *       "
            9
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �Z�OHDR0                                     *       "
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �8P�OHDR/    
       
                          *       "
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��A      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   3      �       +        _Netcdf4Dimid                  �e�r�1�FHDB �        �w���       techs_conversion_plus�     �       techs_non_transmission��     �       techs_storageϊ     �       techs_supply�     [       
energy_cap��     \       carrier_prodJ     ]       carrier_cona"     ^       cost�%     _       resource_area=�     `       storage_cap��     a       storage��     b       carrier_export�K     c       cost_vardN     d       cost_investment|s     e       	purchasedou     �       namesJ�     FHDB �        
E�        loc_techs_storage_max_constraintEx     �       loc_techs_supply�y     �       loc_techs_supply_all�z     �       loc_techs_supply_conversion_all|     �       :loc_techs_update_costs_investment_purchase_milp_constraintR}     �       %loc_techs_update_costs_var_constraint�~     �       locs�     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources2�     �       techs_conversion��     �       techs_demandO�      FHDB �      
  _�7��        loc_techs_finite_resource_supplyPj     �       loc_techs_non_conversion�l     �       loc_techs_non_transmission#n     �       loc_techs_om_cost_supplylo     �       loc_techs_out_2�p     �       "loc_techs_resource_area_constraint�q     �       6loc_techs_resource_area_per_energy_capacity_constraint8s     �       loc_techs_storageut     �       %loc_techs_storage_capacity_constraint�u     �       $loc_techs_storage_initial_constraint�v       FHDB �        �<�$�       loc_techs_costs_export�Z     �       loc_techs_demand\     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�]     �       6loc_techs_energy_capacity_min_purchase_milp_constraintr_     �       0loc_techs_energy_capacity_storage_max_constrainta     �       loc_techs_export*f     �       loc_techs_finite_resource�g     �        loc_techs_finite_resource_demandi                      FHDB �        ����|       4loc_techs_balance_conversion_plus_primary_constraintK     }       $loc_techs_balance_storage_constraintUL     ~       #loc_techs_balance_supply_constraint�M            ;loc_techs_carrier_production_max_conversion_plus_constraint.S     �       loc_techs_conversionkT     �       loc_techs_conversion_all�U     �       loc_techs_conversion_plus�V     �       loc_techs_cost_constraint=X     �       loc_techs_cost_var_constraint�Y                    FHDB �        ��t       !loc_tech_carriers_conversion_plusA     u       loc_tech_carriers_demandUB     v       +loc_tech_carriers_export_balance_constraint�C     w       loc_tech_carriers_supply_all�D     x       'loc_tech_carriers_supply_conversion_all$F     y       'loc_techs_balance_conversion_constraintaG     z       1loc_techs_balance_conversion_plus_in_2_constraint�H     {       2loc_techs_balance_conversion_plus_out_2_constraint�I     �       loc_techs_in_2�k      FHDB �        FWzV       loc_techs_investment_cost'3     W       loc_techs_om_costd4     X       loc_techs_purchase�5     Y       loc_techs_store�6     n       carrier_tiers3�	     o       loc_carrierst:     p       -loc_carriers_update_system_balance_constraint�;     q       4loc_tech_carriers_carrier_consumption_max_constraint<=     r       3loc_tech_carriers_carrier_production_max_constrainty>     s        loc_tech_carriers_conversion_all�?                          FHDB �         Ⱥ+�        techs�     K       carriersQ�     L       costs��     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_conb$     O       loc_tech_carriers_export�%     P       loc_tech_carriers_prod�&     Q       	loc_techs((     R       loc_techs_area`)     S       #loc_techs_balance_demand_constraintE/     T       loc_techs_cost�0     U       $loc_techs_cost_investment_constraint�1     Z       	timesteps#8         OCHK               +        _Netcdf4Dimid                :�T"#aFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �oh�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Tȏ��@     solution_time  ?      @ 4 4�                )�ލ'@     time_finished          2023-12-17 11:40:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           d�     d�     ��������������������������������������������������������������������������������d�     ��������������������������e;   b     3      b     2      b     0      b     1      b     -      b     .      b     /      b     '      b     (      b     )      b     *   	   b     +      b     ,      b           b           b           b           b           b            b     !      b     "      b     #      b     $      b     %      b     &   OCHK   Q�     r      +        _Netcdf4Dimid                  ̈��OCHK    �     �       +        _Netcdf4Dimid                  6��OCHK    T$     �       +        _Netcdf4Dimid                  �;�eOCHK    e�     �       3        NAME          loc_tech_carriers_export   Kܹ�OCHK   	�     �       +        _Netcdf4Dimid                  �>OCHK  	 n     �       +        _Netcdf4Dimid                  ���OCHK   �
     �       +        _Netcdf4Dimid                  �:��OCHK    P     �       +        _Netcdf4Dimid             	     %v��OCHK    ��     �       +        _Netcdf4Dimid             
     HE5OCHK    �J     �       +        _Netcdf4Dimid                  �G�OCHK  	 &�     �       4        NAME          loc_techs_investment_cost   �#�hOCHK   ��     �       +        _Netcdf4Dimid                  �-�OCHK    QQ     �       +        _Netcdf4Dimid                  ?t�OCHK   �*     �       +        _Netcdf4Dimid                  �ߢOCHK   �B
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  b�@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��(OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     5      �ՠ�OCHK    �F
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��b     nz            ���f           b     @      b     ?      b     >      b     ;      b     <      b     =      b     E      b     D      b     R      b     Q      b     P      b     M      b     N      b     O      b     s   &   b     r      b     p      b     q      b     l   "   b     m      b     n      b     o   1   b     d      b     e      b     f   #   b     g      b     h   &   b     i   (   b     j      b     k      b     v      ��           ��           ��           ��           ��           b     �      b     �      b     �      ��           ��           b     �   )   b     �      b     �      b     �      b     �      b     �   1   b     �      b     �      b     �      b     �   GCOL                        B162582::GSHP_cooling::cooling                B162582::DHDC_large_heat::DHW                 B162582::ASHP::cooling                B162582::battery::electricity                 B162582::ASHP_DHW::DHW                B162582::DHW_storage::DHW                     B162582::PV::electricity               	               
                                                                                                                                                                                                                                                                                                                                         B162582::demand_space_heating                  B162582::heat_storage   !              B162582::PV     "              B162582::DHDC_medium_heat       #              B162582::geothermal_boreholes   $              B162582::DHW_to_heat    %              B162582::DHW_storage    &              B162582::wood_boiler_DHW'              B162582::grid   (              B162582::ASHP   )              B162582::GSHP_heat      *              B162582::wood_supply    +              B162582::demand_space_cooling   ,              B162582::demand_hot_water       -              B162582::DHDC_large_heat.              B162582::demand_electricity     /              B162582::GSHP_cooling   0              B162582::battery1              B162582::ASHP_DHW       2              B162582::wood_boiler_heat       3              B162582::SCFP   4              B162582::DHDC_small_heat5               6               7               8              B162582::SCFP   9              B162582::PV     :               ;               <               =               >               ?              B162582::demand_space_heating   @              B162582::demand_space_cooling   A              B162582::demand_hot_water       B              B162582::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162582::GSHP_heat      U              B162582::PV     V              B162582::heat_storage   W              B162582::DHDC_medium_heat       X              B162582::DHW_storage    Y              B162582::grid   Z              B162582::ASHP   [              B162582::wood_boiler_DHW\              B162582::battery]              B162582::ASHP_DHW       ^              B162582::wood_supply    _              B162582::DHDC_large_heat`              B162582::GSHP_cooling   a              B162582::wood_boiler_heat       b              B162582::SCFP   c              B162582::DHDC_small_heatd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162582::heat_storage   t              B162582::DHW_storage    u              B162582::DHDC_large_heatv              B162582::ASHP   w              B162582::GSHP_heat      x              B162582::wood_boiler_DHWy              B162582::PV     z              B162582::GSHP_cooling   {              B162582::battery|              B162582::ASHP_DHW       }              B162582::SCFP   ~              B162582::wood_boiler_heat                     B162582::DHDC_small_heat�              B162582::DHDC_medium_heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::heat_storage   �              B162582::DHW_storage    �              B162582::DHDC_large_heat�              B162582::ASHP   �              B162582::GSHP_heat      �                  ��     4      ��     3      ��     2      ��     /      ��     0      ��     1      ��     *      ��     +      ��     ,      ��     -      ��     .      ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (      ��     )      ��     9      ��     8      ��     B      ��     A      ��     ?      ��     @      ��     c      ��     b      ��     `      ��     a      ��     \      ��     ]      ��     ^      ��     _      ��     T      ��     U      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ��     s      ��     t      ��     u      ��     v      ��     w      ��     x      ��     y      :�     	      :�           :�           :�           :�           :�           :�           ��     �      ��     �      ��     �      ��     �      ��     �      :�           :�        GCOL                        B162582::wood_boiler_DHW              B162582::PV                   B162582::GSHP_cooling                 B162582::battery              B162582::ASHP_DHW                     B162582::SCFP                 B162582::wood_boiler_heat                     B162582::DHDC_small_heat	              B162582::DHDC_medium_heat       
                                                                                                                                      B162582::SCFP                 B162582::wood_supply                  B162582::PV                   B162582::DHDC_large_heat              B162582::DHDC_small_heat              B162582::grid                 B162582::DHDC_medium_heat                                                                                                                                !               "               #              B162582::wood_boiler_DHW$              B162582::DHDC_large_heat%              B162582::ASHP   &              B162582::GSHP_heat      '              B162582::wood_boiler_heat       (              B162582::ASHP_DHW       )              B162582::GSHP_cooling   *              B162582::DHDC_small_heat+              B162582::DHDC_medium_heat       ,               -               .               /               0               1              B162582::heat_storage   2              B162582::battery3              B162582::DHW_storage    4              B162582::geothermal_boreholes   5              ((     6              �&     7              �&     8              #8     9              b$     :              b$     ;              #8     <              ��     =              ��     >              �0     ?              `)     @              �6     A              �6     B              �6     C              #8     D              �%     E              �%     F              #8     G              ��     H              ��     I              d4     J              ��     K              d4     L              #8     M              ��     N              ��     O              '3     P              �5     Q              ��     R              ��     S              �1     T              ��     U              ��     V              d4     W              ��     X              d4     Y              #8     Z              ��     [              ��     \              #8     ]              E/     ^              E/     _              #8     `              #8     a              #8     b              �&     c              Q�     d              Q�     e              �     f              Q�     g              Q�     h              ��     i              Q�     j              ��     k              �     l              Q�     m              Q�     n              ��     o               p               q               r               s               t              out     u              out_2   v              in      w              in_2    x               y               z               {               |               }               ~                             B162582::wood   �              B162582::heat   �              B162582::cooling�              B162582::electricity    �              B162582::DHW    �              B162582::geothermal_storage     �               �               �              B162582::electricity    �               �               �               �               �               �               �               �               �               �              B162582::demand_hot_water::DHW  �       #       B162582::demand_space_heating::heat     �       &       B162582::demand_space_cooling::cooling  �       (       B162582::demand_electricity::electricity�              B162582::heat_storage::heat     �       1       B162582::geothermal_boreholes::geothermal_storage       �              B162582::DHW_storage::DHW       �              B162582::battery::electricity   �                          :�           :�           :�           :�           :�           :�           :�           :�     +      :�     *      :�     )      :�     '      :�     (      :�     #      :�     $      :�     %      :�     &      :�     4      :�     3      :�     1      :�     2                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������l                       J'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �'        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     7      :�     8       {�OCHK    N�     �       7    
    is_result                           +        _Netcdf4Dimid                c��a  ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     =      :�     >   M$I�         w֤�OHDR�$           �             �          �j     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     :      :�     ;       ��o1OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         a"             ?�tNOCHK    [J     �       7    
    is_result                                r�tx                        |s            o            1@{OHDR�$                                    �!     �          +         �                   a/                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                :+     x^c` �8^��{�,q
�20�2\���!�&30<f0<d�"�:00�a8� dq �~c`�eh~d �
00D0���t !��� dE	w��98�X`& ���TREE  �����������������e                              �1                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��oT�ٿ?�ϐ1D�����Q�9f������e1D~����q��2#�������1������%"g����C�ffF�����s�s���=;��s��Z�׵������쵟n AAA���ǻyݑ���u	�oXj���P.?�j���G^�p�i�ܫ�g�ir��;�4_}Cٜ���y4��a�;������^��^�A{,?q��)?d��)��Wߜ����ʅeW_4���w�k�dO�}�T��Z��K啰=opk����sO�E>4/y��>Ox��</�Ls�~=\&���Nc��)�w��d]�e�r-q��i�;�o��������
��+�ďK���p��Ճ�ӄ#��t�g]�	��m�lY�K��⇱�1>�vr�-���M���$V���K������T��d�H�\t�p�Htp�����>�?��>�*/�s]�]�8<'��M������k�ڴzq�����ܝ�sӺڸ��ϕ��zo�ɜK�WG������¹��0qC�ͫ���e��n:E��g����ǁ��'�;�7�7/��|��&+{灺���e��d֝r�O���b�tlӋ�N�:~q��ņn7����'���9��Rhão�9~[O��k8r����8���k�V�}�4}��r��g��ă�{j�#�����wMVۺ�%�z O��s���l������M�ׯ���������4�Y5�{?����v "���$�e�z��:ݴ�xq�M���ʚ�.oz��Dќ<��4T��
�t�iNI�E��h$̶������y��Si���?~��ݵ3�Eߩ/�-o�`_tZ�/�d��Y�4���rM_·��_�/-TU�jf/k<PV���4��������'�V�?����ʸU���3�]�7��V޽s��"e�݇��)��w�;�	�SS?|gu���C~ʋe��ģ�v��#ʲ�}B���[�ՙ�5��g�fuG8.(��N�]ȏ��	������>Q/{6�=�����1�[|�����yPSj/������Yya���w��`t����I)����W5_>�p2��w�1�����V�mz��)Jٌ�X�����R�ە�7�NmN,���i?79���ű.���x��x�5_���s[?f[-��,JY;��GN8�=ѡmš���?-󩷇����݊U|��Ըn�s�2�GY���i��7�?�����_�I�6G����� �usń���>�����N~s6d}�R.L\������Q�w�kܥ���N�{�����.�W�UO?��6�Sw~߼��g+�Υ:�W]�ٯx�ڷs�Z-صi��Y���ݪ��#9�'*��.'��]V\�.�uq;3e���g�\����>�Ot9��<�l�w���ܪ��w���y�����d�Is��o8��{E��G��[��w�������?�Y���%�m�o��|�.s��~��;��Q?��t���#�6`��fM���n<����d���F����aY��f���>�$��L���՛}+��a^Ƥ��<��̷՞��O��;�ẰW��;]rr榮޲��د����Ӛ���k��|�~쏌#e�)�/���2���V��71�����B���J/f��W���KM��c����������������ò����m���.}�y���=�AA��wf��.��*~8����D�;����z�-篻Ŕ�1O5^�����˕#k����&��~����\07���B�eò���D�<[]\W���y���Ǵ�6޶�?~su���"�a�i��ye�4kJo%�]��#��32A4$�w�J������6��*��`}�\y�D����͚���m�|�I��;��>̇��_�g��K�i��Y�Ý�KV�����;�6%=�}7�O�#����8�ǂ��Z�;��[ыx�z$��^v0�>��n+X����s=���ћ{�~E���X��&,Њ�9j��dx���� ;ªǼ��|��U�������OW9l8�����V>�nb��G�|�>uvF�����M�����o5k~Oh�k���h��1?=|5�ُOxO��Se�^�[�l���[�����������SZ���:��O+a��c����s�v�ܢ�]X���\|Qpw�l�[��N�F�˚�A�'x�U�#3��=~��~����⎧�����ʹ3N���,�E��cs���w�bm���;0�ھ�l=��t�:7 
S7�m�=~�*Ë�/S�bCsw�wd}eG�5�/��n�SeUuy��a3&/GfҜ�P�,|f��㥙uj?��6qy��q'Ns��\n�1�E��r�y��K��u�(�?Qo)�92B`�O^.=<��F��{��ݤ���e?���;����՝�k_6o�DW��&����rzc��:��6��>�Uk^�_Ө��Ck�s��8�՘�ZOG.}�0ӳ0�y}��p�4�NA�]i|x+���Y/��kg0�;�9̢�Y���i�]�Q�!�C�I9MY硛���m?���z��Ȭ�������[��u���������OcG����ee84ϡ�:�ؗ�����6�����x'��d�/�Ԑ�ɿ%�jO��]^���`���:�k&�9�f���<���/��3.��!0�>]"�r���t��T��χ��vx�����3�,�d�����f))�\>=4�5��F/0gL�l��跓��9$~���Y��4\r������?Jg��M|��7N�����ƍ����g_�s!'�L�˰9����o��_�\fC��-����jKٻe��[~�=��Y�������Ty���W�>���u���_�|l���U���v����J�iX@ڱ�Ֆ%�^�27{u�>�ϩ��O�5��#8�x{��w�Q���6�ܣ��v�aF�%�,ݴa�ߗ4e/�]�ƥ�O��IS�/=������b�B��[�E���v������m�}??����4x>��&�E9�w����W�8~qOr�R& DT�4���^�1����Jf�m�0]=c��	�v���+��F^�|�Y�f��c�Ut��x����@��}y�?�(�O�xk����?��n\�=]?��u���ήv;Z��c��ى��?��a�O����_��O��]��H�W�bB�(U���!9����e�`�h>)��*,��]��e��7�n�\�P7����g�ҿp�O#mD�>f����� � � � � � � � � � � � � � � � � ��`��Bfά�A�or{�>��ʇ�^��J�i�d����g��̚��?ڜ��ܞ�F��6�b��hѧ����_���˫`���?��������ŏn@M�zv��wK����U��4ִ/�v�?�o��Us�l��o��V�f���t�m��&8u�@M	�9��m��o)o�*�"��BfV
�߲��O�?
�"wCٻQ���%8$_��y��b�U���>���cy�ɏ��wj���*>�,>����������Qk����=�R��y���DpS���}p���N��м�_����C<���-��,0ަQs2�ep�~���S�����b�@�Zsj�p�t��a���`t{ ���`yL%����)V?��}�Y�l�?��_R�p�^a�����0r|=�~��{���>��|��W΂�v>DU���0���_��z�ǣ������)l<o�#����O���D�I��.g�\<�&Zu l�kS�p��\�d�����Xi���q�Ƴo<��܆�����xƺ��=w��s��}:��Y�غR���n_>���
��<	ûy�vz|�3�����@} ��s"V�!{�>�0zֈ��<�^�5��	�;�}�C�$��=Ea���7W?CD�c�P�#|���� >e��p��P)����	��ӥ_Ҍ�f�-�����$�PH�Y�i�DRl�������/�^vv⼿��=�8�ޛc�h�����oa����=�|R���QX���p�����)nl�{��=��j����+���II~6X/�s��C�,8	����b � � � ���Rhh�Gr�E�93�+Me�6�Z��p���^��)T].G�:�E����������̠�@�����WH"�A���J�6��z�������b�Dv.D����[��+����$�Ωպ6這�\/06�'���D�9[����*;�g�a�c�1��	m�V���3�U�pM����?o�Sj�q��.��$j�<�5���"J��òOIn����6'��^!v֞�>�{�\�8�5�$��ha�ED*K'q[�Z�`����H��=��ޚXy�p���]�g?�i�Y"�,M�N���uy�S{��K�5��چ<L�#���g\����`�"������^f�;�Ď�{:��"�Xlz��(��ȅ�Ƶ�����WQY���֤_:�[�!S������Q����"Ǥ�иR��5{e��'�����$���)l|�Ol�D�Ը��(�2j
S�5��������di������׮'%h�H��4��� AU�b��%��XFn��d*pu���&s�^4�>S�����nASP�1��eq�Mn�k�w�[T�ͤ��	�Q5� blQ��hP��`�y�$N0��WF(cX����)m��
�Vu�z��YU����d���Թ��H��ފ��X7w	���ߡ�njm�QL�N���4�։�`��
�y���J�:L��n@�X�FwP��p1���O1�4�"�e�K)�^�\}���)�^�6��m}��؂t�~�>1�_C�oΤ���r��_ǰb���6n�m)�.l��Ĉ�*���V�Ї�F�TU�Zn�4�r�=�r���x�81�Q�`p�O�+՚x�%�\�!?P�%ٶ�>3p��*��I���qB&QG�h���;r�N��ẞ�8c0�Y��@���`�]B�8�x�^��ax1�Ҝ���Xf�u,�*�͗��%�K��y�䕢I�URQ3�!����z1�� ,�I"kWղh�E�%�s:5i�nv��x75����T&.�J�0��6���QTz$�-1��v�k�l'I{�ļ
=+�Ŝ��<�k�h(��G�(�,��iH��L�>!�4z�ݩ�7 ���V�r_%O<��p{8�,�S��'���{�֍ض��P��<�N^�1���_u}\ae���Z-n;��"�m�%���4S9�d�&&�˕�+BTw܋:��4�,Q �0�f��+�v2;CUI��ϴ6g�6�n�#f�jݝmd�\+Q�{]s>4ո���D�Rq��Sa����/&��L�Uy'͇g������+ܼ�dU���">W�s�T���f�������ڸ���w�&����Zb���*-KaC:��=0ַκ㘤5tC�m-���kDE��^u�s���=&������IM2����g8� � � �}A1��	�C�Ƭ��
-�/��O�6<�&����Vݴ�<�n���eV
�|���-��Kg��^ye�f��e��T,��8�/���;5���g��`y�������nhٯiv������~=����ɛ��J��Ł����7v���Ynu����?:%p��O��W��*�&N���4��4
eBu��b�R�@�7��?�X�n\���|���{��a����O�	�v�{���6���xh��̥F?�AF��Z�t�!�v�ܻ.���jڍ8U���_<f��@�[ҍg��ro�͛w�py�4���\?ݪ)�O͛ײcU���U�ܐ䰃��&SD�ԑ��]�Ъ{}Ҕs��-��.wߚY<��K�t���a�]��,���W�O\����ɿ�*����G�}\6$�?�Xz���n�3�$"+��4ܜP7��9���Ќ�n��k�̑����&��;�N��Zҵ�W�w>+{�]�%`����p{���Tw�Mqk�ēF�\:Q|D���"�o���N� ���Ԛۓ�?O��3w=jy��}�������M�A�����������i�Zξ���г˧v���5_ˏ{�O��"^=$��"4X}����5�Gq���*}�+��{�p���ӭ�v�ܱ8v�ߎ���
vN�uv�ܻ�Ec�{Oλ���mk�AK%��|&p���3/9O�{��������No��z/-����H��|��/�~�q砗�֒�Ww����^)�pɺ�����60׆n�5�=H,��V���{��#nY���Û_�\�&}!���ވ�|��9`�a������^k-7hݑ�/E��.ܾF«�/n:mR�Oi��n���/�������o2OZe4���� o�,�1�o��M	����Ϸ�o�uB���s���և�{�NE�^
i	��˟���ք����-�6u-C���^p���%uVaVx_��>�VK������h��$ɧ%���~˺E3缼��7�VT�N�?���0/�����兀>[1}��)�������a7>qK��׬�!��T�����p,۷%��5�v]�K�*���Q�-b��g��i,=�N(�+.�7�3aʴ��nG�0�y�,�'6[*0��#��'��x����N�e��-p�����{,�X�I{[R}jʲ;�A�_M��3'd~C����	��{7���/G^7Xm��+s/�i�S��#GK��(�w��I����)���m��s��t�)s���Μbk��~3?s��|���0��B�t���;ُ�P�ԉ�����ҘF��*q���j�������]�:sn{�'�:3;*��g�4��[=��-W���{b����l�y`��Q;�~�ԁ��Ŕ��n̮_x��~����o'�9/ٜԯ*�\z,���aToĭ_Cw:~o��u��m��'�
�BȪH��w����/��r��G�;�=M¥���E��P���n�&�m���/$L��������yK��� � � � � � � � � � � � � � � � ��&T@�bh"��B��3�Be��K ���b����wu������40����u))���4>�Zz��p:��=!����\hn�ax�2[!��\�+��� =C`n�AU���T�LZ���$��O1*�y`;b"e�JÁ�+���F��큟�C��P�j���\�*
�ʐd��T@Kd&*@��Vѱ`�3��<=m�B�_ՄE��78B�m�΋�!X�C�s��P̔6gVI@��
��\�9T��Bm=��������i����Rp�0���-�@�彐*���8p��]J6hsS����>`�yB*�=u�`�����`(i-n�N h�װl(n ��
�[��Ǯ��e��o�9��L�A�<D�P�c�J\2X�A+�%�	��A`fk�k����;c<�$���O��)����n�D���h�ڤ^����`=$ ��+g3�ӡ=���,t�W0nN%��2��hc���N��r�iA;`��j�Л��^��
�C: �J�_:M����{��9cP�i� �.�`#.�L[�T�Cy� &�+J�A3���V3H��P�hq4BeȆ������4u�@�g����B=�Skc���`g_BЉ����J�whS*��)� {HĒ��)R��$ļl
���@��#�Z��\������\𬬀�*�Pb@]9#U�\UFxГx��C�cc�N��i1��5�B���e��4�=_���� � � � ����#k�Zkkl<�yN�����*����Y�S4��M6�X<�6�.�z��*a]C�-��Oˍ+~FNȘ�nG�_/b_�H����wRUŮ���H�PN7'�w�H��Q��5��$�,�F�����b����u%��ϑ�lXKBI�Si���α��.۔fL��9��̉��i�vy��l~3�`���tW{��zN!��6��ͦ�?��M�#�����&]��	�S����0l��*����BOM�%�"yQ�pm�!��8������)���6q]p���P� ���U�k�)�s0���^�U���.a:��_����a+mDLvfO	9�*�K���2����$V�SJ2�±bJm�t�.�(��l^�j[i���*j�P/����7�Tm)Nd�KIpl33�J��ء�(�Ui�}31���p55>4�l_�g;Ш�)h-ԂV{J�`@�1�kH�0"9]��!��сya�XaZeM��%�F)i�4�M�����tLE��^��+����%X��V#Nm���"�a�$���utc+�`�9(n�6��h�?/�i;�A���/rd�z�2U�>�j���h��e����j"R	d�і��#����u���H ���L�]�����9ʶHn_)�m�$�����$\F��T���	�Snf[�rR��3�Y�	<zc��c��:I���"*g���v�\+Ͱ��RiI.���Se��\�OFb ���'�{�"���^&
3غ� ��J�Q繪M�d�v�����r�*~��PQg;�JoũCr��3,��� �T���ΥD%��Ӵ��BaB�1]����a��ZUh�����J��Y�ܢ�b�7e06οu�lj��-d��Sti|�D��&&�{�S�i!&�f���bVsޠ��EUQ���b���)��Қ�4�;%�&�\�aem�2p�}:���ް����l&�H	=6¢�D�Ock����(����XAAHiɬJII��鼴�<Q�#(
K�8+�&0�JU�ټ�^�$gGYQ�5� �ס�p� Ȳ�03�ʍd���ZF�-J'Q�R�=H�R�0{��ƴ�а��vw����)h�ʆ���PN*������Ux.+ֳ���;�3U�����y�kZ�х�ZqC��N��dL:Gj��j��-�M�P�<I�QN�$]=��w経8���3D����!5����L��Kme�ij�:���g-�����ql��1'���t��Fq�sLj������чC�:�Beo�W�Z�
���@��&V�Q٦k(��ǧ[�*���`k�#+����RK����l�KxC�0|kbn��:���#�_蜖��)�ˎOU�Jc�D�)��KJl�q(r-�+qV�'���E���ñ!Tħj�D.��$�9�7!CN��3AAA��>�����(~-;������ъ�U��w�|?Mi��{y��+��w�Y���Zt���E�0jw`��wwN��VU[3����=s�/�����c�\��noz۴ʼY��}W�Z��@6ܺ��o����=C+0{;�����H�4��!�g<E��u��?��]�d�+V��k"���9e�Vf�N�t닁t��è߳a6�i��y���ԏ��w��������\v>Mv��~��-�˼6<��\�u:צ�Ro�K�xu<}���,Gꪐ5��+���4���	i.&��n�ƕ��M�f�>P��&�N�N$O�%�j���b^һ3w^;7�Jy�g�Ҝ��7�����OүYOM�p��ӏG2�ZvbeSDo�m��f�Z:��ǩ78��V|�m��Ŭ��w�z�\BBi����d���@��g�x�Yv�[���җ��_`���)���W�6͵�heȢݩ-��~�����w�d�*�L�<jG-��+^A89g���s7{���&�Nq:a`�0�2M�8MxJ��QsD��U��_A�d�IՔ�G
���l���hB������EOZ��9~��X4�*O�]��}��f���Ed&k��у�;��C.ZN�J�V��;ū>�D�J��1,�Ս�0���·��.��N�jn��њ���}���5�����>��n{�
�{ғC�?����&��r\)fP��$f�]l|���}�4��0��������r�Ʊ�v���rFD���Żˏ	+�=��l��xŠ��l��!��ÿڳ8���A���5��f��ڹz����6C�e�����n��Nٳ�e�����)p��"ٚm�cZ��a����'�A�L#��mU�ň�"�=|?�.�����rە��4\4�>+A;���9iXG�����>(g�T����4��5���E	߭��'�����Ŭ�j����������_"����^?�s��4��*���#�E��ŉ�ׇ�.��X���ww*�GW�����]S��u�Qu�S���׮<����c��j[ݿ���Y�.�iy���Ǥ��Mw�j?>�YF�>�ȧI|��~����������L�$��?���v��-�K֐;���oEoRo��Μ�٢�?Ss����Ȓ��0�t��5L�
^�{�q���"l�~u[sU��}��*ʩ��x����o�*L��y�W��2G��Ƿ9i���.���ԇ��?�Y�W}mI� (�ߙ�J�e:f�Ǖ]WW�`+�,{v&h�ٝ_��=��r�R�ȝ�%/sf��M�#�;��՘�\���B�E�K]N�����^w�x��թ0� ����6�>��YnK�����ږ���4��_�f��IJvN�4�̿~��؃y��qΏ�+<Ȍ9���CG��T�xl���&���
�3n	�ϛ�6y||} ��)��ܬ��xo�%%]�^T/�b�
N<{,�H�_��W�W�2Cm¿VN�������a���ē���������/�?�s�e������,i�L�Z���b���~�6�Ci>/��`�nEc���*Ѥ�I���z�#� � � � � � � � � � � � � � � � �?�n��%`+���i ]��UƁ�,��`;���SŌ-�T���dY�¢����x��v�L���s�q����]��e�@dK4X��A7�*/{��p{�pog�`p)fP���3P����b�!P��{� )��B��+��g�2���&_K�'����A�hN�� ��Hd?���oa�>��m*1�r8f�2��Ȱ��Y�3"��B(Rd �aU�P���Jt���$����.���6	B\��b(�RBPU:VC��u��[�c��0RJ5ʓ��
�uU0L�V�7Hs��?pjD�����@/�\�����C^B�:@W4BԅD���F���8^#�������0��mb�0DsE�]����X��2\�IPL���)��p(�x���w�xRm�`��n����4�G����!��NA�
�J`�
 �C�!1�a���˃D�������]uhe�q|��x��)�-� �\���]��L�tFP�F�A�"	"�J3�L)S�5�1�{����s�j 6�� 8�>� �~!���0d�B7 ����A@I;g&H�|�wc�6�qp ��?�������Ϡ�Q��Z�?��0V��V
�A��X���j���Jڊ@Оk5��m�%���#O���駓rGzl�	J�z�+�$4�\���P6��i���@e�ɩ	����+�h���<��n�hr`������5���\q�m`B.��t�K5AAAA�W)�Hn�d�Fܶ2�=�cX�{�[k�[�Ct�5��rA/�/<��bd�٧9��Ȃ��/DI"��ʑ��zZ���gRJk��� �lH��ԙR�{�I��=�D�����L�F�Wga��ٞ����E���dNr|z��H3�UPjE*�-bÉ4�0AGM�`{u-5���

����Z�Q=����%y0\���5��%�lK��y��[���&�@��v����k��4�Xo�Τfx�Vh���#�^{o��ٹБ69>ɪ��%@�vo[�$��؞	]�Ջ�:����Q��#���j|��F�6�zJ�����W����h)N��T�C�Kl]�R#����%��r�	우��𰧃^�u���mޑ� ޙ�r�rJs��n�U��djg&�r5�^u�w���f����R3/���R�]5]G�(� ��J2��O����E#i����RC�C(�"k�v�tlmm{�5�g]������ر#]�&K��h�7�:�u�,�������{*H��7*I̥���:��!�qK�E�
��溿7�%^Rh�u=w�>��֡u	�'���HL��T�����6>�aӋiIOz��Ux�tC$x����K0-U���$u��Ya3����Nq��A��0޹R�E��y�{�"�%����^���>����6:�d��DoK�f�IZ��&���*���-�5��8��?_oמ��Ԉ[B#<x���D��������{�9�bh�&Z]�椮��� �ɗ�,69�x9W�����
/Il�F�`�	e�ؙ��a�b�l@�]���5z4���J������ Z����hc|���MLKbїZ����6ۛ<�~/)5���˴�H���Z�<]�A�t'e��0�Q��:֘k��d��*�r{���0�f^p�خ_J��'�Z�sz#�S��%�v �P*4�u�٩ۨ�D.�43�Ʊ��d�������H�̊�loz�h
�]+��Q]�s����[�u�sr5��=��0'մ�3���Ȍ���D|E�]\�{��m�����K3SJ�5(��6%�uRS�:!���A�,�Ի��:������q��9����?H����ځ?��A6������?�UX��;�F�㩅����82Jf9+Tf�!3�kq�#;�t��zz�hĥ�ê�6h �C^��ҭ 2��~��H�;;�U�\jJ���'Q���r������k�;L�L�p��Rb�f�/146��� jSA��V.�9Z�r�`Da4+��k:���!��¢�LAn=�Y(�x����v��
�t�pi����c�c�n�H-ٽ�+>�tanF=��:�%��b	�xӢ�S;r7�	\� ��䏉�tv��;�3c={��-��z�#� � ��'�-	 �i���Q�#-�*�pW��K+�M��7~3O.��{v�l/Nr��sf�սU���5�����z��)���Zp��t��"���������y!+��ٚf<�:.iLIΙ��r��zl�ϫ�Q(m����ا�J��f/ͼqdV�rEtB��KD����E�����u^t�
�5u4��L�1sϾ����?��%6���n�M���?�>��n�;�j�^1�eɌ��=W�L��~E����x޺��V�iz���L��ޛ,q�;���鲙7���I8����X�j"Wo������ef|���Мa���ts�Q:��ѣ�#���N�<��t=�[x`4�������+˩ݟ�?N>���ŗѺV��4��P}�G����������w+�{y���6�6Eq���=r#�T(��ܺ��h��|�ܹ���_ð�������	���n���,߉���nƭ̭���R��b&]ٚ_��쌐˛5ӬX�> �,j椝�w�A���ۮ�߼�W]πI��[�Us§�vx�p�y�m���t�e�O�=�x���a���.O�z&��r΁��s��º�KI����'�;�羟��6��Ђ�+zM�{�
��m���f���2�x��>��R9S�`dݜ��A~G��oϴ��\C�2O�Ȝ"޾he�1���&��&ݮl��i���׭88q^
S�{u���>��׭9jvϜ�s�ϲyy�����jY�֮~]q��`MʝV��N�4U�8ߟ�g�}���{��4���
"�O�{�Zf��Z��{O�3�y���bsJ%iާ8
��T<�5'竰����|���|�U�if'�92�-���ҩFj��{xd��o����n�����͡3���côGE��W��$���yѨ�	I�z�Ɵ��F��4AXN9��ڠ~���Hռ�0��.��*9f��]���1l�m�>��/�\���[�e)K��7�Y��s�)�n1�VeH���<ɪ?7��̎?�h�Ƥ�7}��{��X�Ԓ�L�,q�uv����OX����ځ����O���wi�>��G��2�?�t�W½���&Rd�8��w��O��7�8�kj��nݼ��1����>B5^?R��̴�ѝ�}Ye�O0�����˽G�~8����2=�j�$���m+�Ԙ�-N��%'���x�=�VT�J����^��-��ڛ����'=�高�&Q�~�����ށ�4�e�Z���q��u¾�v~���}��]���
���6v�g�Y�j�}<�g9�W$Q�̸�!��{9�/�u�7��}�b�$��U�e��;J��\���b�1=$���v���YK.t��]��O�z��+_���miζҵ;�p�ϚL�_�R���P�����?>f6$�6�q���qi��Ɗ�ܜc;:'漿m,dWl;��o����_�w�E�W��"V����㔎^l�-ё��o�~+�ncVR��.ٲ���+Q���rϸ�^Gv��/�h��` ���k&�\�c��U~J���3��_�pAAAAAAAAAAAAAAAAA�3��B:��r0�S��%-���P��w&�[g��.I���U�mZ�b��!�S��Wg�fwն�s˿�)���ȑZ���9YZE3�K���^�`="���	:hQ0&��&�5;4E��@QP;����-��U�M%��ZNx��C�'4��UX��bи�+�T$G&)� EF)X��C�kq��	'����)� ��?)*p�ԃ����t�b�*'T�����$`�l���� D �t���:>(�@��S 81	P4X �N:hr��� ���� � %���	<]�[A��*IPk$AG[�bb��1:���c>�*��PA��AQz$�ZAUr�؍�"�
����sWc$�n��cP���D�z��ڽXN� O�A �2�x���V��?���O�������|<A�)���͐�Gd{*a��BA�zH�;��(�ƀ�x�m�!����`p��@������  Z%܍A� �ԎM��V����M!�ML�#J���
�:��=:���B���Cs@^�rKRA��Ach�h+��ԱsA�� I�	�[;�_Ĩ:���?�G�=d קA	)�5b���@�@h6޾ ji�:*��q�Bz"Ć8B]��AG�J���v�7�<�'qe��.B豑��	�3�ps���	�B-�|%PJ�P�2�ؘ�2� c%@��I�|X!������`��&6���T���BTE�@[p�W�B��-� � � � ��.6�#�Qr����w���B�C��m�`���}C]h�W^v5�K2���ש�]��!�ݗ.�b�����R�(������t�/�Uƍ�3v�-���ò���Yh�����؞uQ�	��Յ��K+r�r����]����첵���&s4;f�{��GsZ^EJ�y�?��n �[e��ts	I��+� �G�0�1�r����zzG��|'><�^&�4Pk�^x�Xb�On��O�����ڒ�B��:$��7� �7lu�{՞\���1��epz�8'3��&�(|FWA���N�g��Zi�Jb��t{��2�����n)/rjh>#�ea�{Ӭ��}���_�3����9���y����ui���^�7�_P?��-���mZ+�ۘ�USs[��1�sD]?#�*�Z��g��L�I�>��΋���}��D��7�L��?&�t�+>�X򽪡q�)Tt��l��˘<D�b�.i�HY�g^J||�����5@I �����d=��RaCwl�I3(T-�6r��eP6��u�u,�'�Zs�F��J����S�a��������p�@�嶖��'ac��VYGkDo`]۰�0;�J���U�)�Z�8/8��M-����T�$d������t�(cvz]��b�:I��
u�G����15�~��q()P7\��Am�jt��	�RۂyPr�J;�,�C:�u�U6�RE����Ш+q�qX�X_O�G�6ޑ� ;MEF���-B[C5�le�#�v�'�W�/-�[<;�GUvD�u������=.��o�G�������'	Ic��$]��t�n353]g�j��:�$I�$I�I.��tCt�I�CN�PIrK�$��s9��}.������<�g�����{��k���{������3���6�	I�y�%�g��^�g-m52��/.�d�h5h4��K������Goh�O��IP'�[&�K%�I���d�?׋1te�lZG4��zh/�GV�ҺZ5�I-�U)��1��,x��a�Mr�t�{l��Ù��)5�EKCڔASa�tQ�6��/?�%]L��[�p���>���O
���%���9/�v�O1�nK%����%j�(T5��54\��lSg4瑻n;so0����g�%:������ӌm窏��"]�򪉤�~����-M��4�����q-�&��p�Ck,͇g����~�ʟb���+�=��i<bB�}%�T0�?�JJY�ݤ-U::ZjY�ْp�(��ۯRb^yp.ǨG��UR�'���)���Zi[o"�>G��99I�T�xU�Y"�aF�:�(z{�����Aw�~���:-X+��=� �
�7�s[����%��7���(�H�;}]�]��2�l��5����F[W��z!�?G��Q�eS�W�����{H#7L�k�eTJ��;%���i5Mi��՟�4[��Qk.�xJZ:��F���<VW_��G����%����,M_�W~�uq��)�x�ZA��V���U� C�Ηm	PϸQ�7UuX���ޝ�$֭Ѯ�p.^}�jʫp���FMfW����ôk8�a�a�a�<���Ú��2������������{�/*�i��5����I��e�=���k�ƕ>�����B�/�h2�f����7jM�CcF�N:t�'e�s��$��J�X��Z�܎y�*��q��Jf�K�v�N��Q�������֡G�s�=x����� ~yLq\��A����o��$�D�y�Ә�}�4nV��^U5�9�������d�2J�X>
�p�{��zD�@Ob[R�Kv�j�y�rT</grf�_((LИ�+�:Q6e��k�+�/�t:9>���[�e���[���YF�w���I��ɘ�����[���?SXl�*�Ra���]-Q+��&�Ѫ������l��k�&��d׆Ҫ���#���z�ZG��,(��׹�T�3�c�A���M/5���6_*��z���K�w�z��u��+2��\0��yY<�%�ãɮaކ����Ҥ�H��F/+�u@��Ј��S����Sn�j�M�פ�2şUol�>c�?���F��v}f�^n�#u)��L0��0Y���S�:�o�Y������^��nph|�k���?�g���rC�Bb�����<9U�����ᓩ*9�'L��ϸ�7e��rT>�䠩;�=��Xڞ2���'�j��MU�3$+Oyf�iRo+ʾ+�r��։���� �e��f�3�ISș~�#{K%�Bt��$-=�o[1kp�����?�;�J�b�����Ҩ�I[�3y&_��[���Q�_�癎���?�^�О�ILaj~�T�֚�#�V��+^7?32e�b�;�!g:�ل�5�����oL�O��6$]���y���E6
���O��EF��Jw��i.�B5�����@���v������gb"vZL��hw�>���l�ԉ�d�.ٯ۠6oi|��3�����^����.c�,n�Q!F�9�vtW�\e��6��X=S�D|��@@m�hmk}ƓQ�;�>����q\rJ|�)ᬇ�Ë�k���V���b[�"F|n��<�%�'�<�>�"g��U���R3�o^��G�Rٛi��֮)!��^�3�,���aP�o����S��V67���eNN��l���3�W�ݳ+q��|wY�5�V�W<��Į�A���)���dv�W�b�5㕶���wvI���y������F_[���v�\�0}�7՛6u�@�dn�9ſ�4)��|�8ټn�AN����~���͍���uM�z���W�C;����[&zX��fŵ����Z�/�]��d�Н��=��Z[w�9��#��VB�NA�B�*���~��Ǧ륬s�w��/;�K�^�����f���*k�}"_�iㅁ��N~��7W\�5iɹ]�&����u���*��~7���:��Y��+Y1*��gZxh=mi�����jh�*�
�io�zSL/�����.E��v����9���r��8M�k/��;�J/Rq]�Ƹ����^�ݹ��F��4��?l�8�f�^�Vv��Kv�v��<��}:�U0����uFSZ[^PQ�����"�+S��uK�&�����a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�aؿ�ys�,� Wݻ�j^�g��Q\2���`t�1���Ъ{�6�fnt�{�;��3>�n���3R5U���s��w7���0��i��`��?Ȫk���Xh���3���1$o� '>����Hi] �(.J��y���K0l���z�~!�Hu�Z��b`�3y~� �lϾ~���a{xC}�9��u�`�9�g�ZJ�\�ݐ'ab�-n`O�X[�J �Q��A�������ÀS����6���k	��@�t3$V
��$���7�� ~4 ̝���K�o߀�!99 ���
��T�vj)B��(0�^���%t$С�/
�!8� r,M�DuH��BΜl�Y� R���x'T�k��!6��a�G���P�C��ű�՘>0���S���qЭ�H�����(�n�*]m0tbB:����ѯ�{)
�U#0���%�
#m�/Cbؿ� �a��",�k��`����=���F�2��)���m	*�L�Ж����z�W�!^�$���ܲ�Ms�)<��U@1x!�5��/E]��K��9EЕ�}Ӊ0ԃ�Z	R�)�8 `r�.�Ԁ�n=T���Vs�.���$q�L2��H��9s`$e�3�qh�P*���mR�6(��TH��v�0�rK洴ހ���!��]�Y����.�!S6A�|(�I6A�0yP4\z�di�n� �g��=�Ғ��b�_�aLY�}Y�p�G|?0�4���l���
�^(o�YZ��).�qN$�����]='��*�T���*a �,�9Ъ��V��m`�a�a�a���2�a���Sҝ<iOAk
S�7H��������37v|w�������ъMf�O;��{���v[q�4�Pc��άg�W��+��L�(���u��w�d9U:����K)E�kn6�p�zHz�Ӓ�3.��F��Μ?|�t"o��������P�����3_�����1�O�sQvN[�'�����y2}'���u������[i{i'���,���`��>��΋���%o�R(Ѹ#�,�����",�2ꈄS��-G��K{S��/�(X��<�<MBo��wZl��p����͝�I&&�.(+��}����7$�(��݉����O-�=�����Q�m���u�%#�����6�l����$M��[��-o˛�x��,%�?�WT�����wWY����F�N?å�^�"�����X�Y:��zYrfrI���ԄH���62+CL'󖛔Y.9���Np��]�O-��d������3KUu�X:_�#��c���f#����+�WVLh�P48����k+5S<1|���z���)�ǎl5������U?O�����S�_{M�=ڒ�ٖT(��ҵ���78�,�:�Ì-���33����L	:�7���ۛ�q�6�0�n�(�dگ�d���^h�_�yڇs0��je����3v�?�x���s�OD��Z�o'�H�xx�V�����ǌ�\��Jf+��(,W:WE�2�$5�J���k�������ᣅ����g�ą'�-��&9@�̢���K�Y�.���K<)-�v����R����ݛx��b���ƣ%JO�v�'��v�lbSGZĽEA�����C�?�U�I�+[8i�e�E+������/UY������x����r�'&)����tc��2���+�R����5�X�V����k����_���j��h����K�޳���M;?�ţ�?��8jT_�(���}��!�1�uე��m)}6���9��u������E���a�V�G���r���:�z#ѿ�Q�O-/���}�/�P�HqҜ��ק�9k��i�6��~Rw�$k>5�Z��d�YE�˻�y{��Ϟ�����Y�^ˉ�^�pe��co^���W8]~�P�H�F�Y�����55�y�t�^_��<�����۸�"iM�wKɪ�/�.�3�*��a�T�����mmm��v��#[�:���{_.�x���MZ'���V>�_y��YU�؅ͫBx��]�K��{�И��dަdr��@2㾛�����f��S��R��'���y�Mi՗���W.�����W�qi���e�Ei��A�SJY�L�COA�R͚c�CC{�O+9M����lY�"���V�Y���RY�LOD�p"?ȶ��.���TH�)�9Ϩ�7�(���=����U�d>4�Q��U�қ�����k֊���<wIV��b{��a����|���h\�Su8v�Ȅ���V�?���.�ƴ]]��=-�cQ��E@�4k�u�'+�KJ-;g����e�Lcm6[C�>��Υ�󞭻���R͍���r�o噜i%�j�R����a�a����8l�Z���?¯��>�i����D)��N{"_��}�ƚ�V�Ll�'U��8T7�ҫ'����ձAe��t�N���"ΐ��jyt��K�� at �����䮸?j��Njm��v�U������6bw���l�G���Ο3W*dv�[u@j�AV���W�]��,&�j^��Cʁ��˷�Qw�!Q�`J;(��Y�]����t׎����w�O�қ!����{���P�����6�n�.���q�[�>��~/ì���x�lE���*��e�ۯ�W9�+{S��t~ǒ+݋�����������Ǥ�)�g�H~�8¤�9P%30o����i�>����F��f�p�-i��)��ro)�?r>��V$��^(�U?Ke[�գ�ҷ1go���J�����c_Y��	/��[��}��<��K��[�Tk�A7ϪkR��u�.S�lN�.�M`KxE��e����I?�)>;íj�F�|�ӻ����uY�ɿ��4����|���w�N�t����N'��ȁM�-Y����r*���Tӑ�����~��:'�Y�\��욨�}�\�W+_�/�6����۹�����l��Y�j�ic����/�;����Nӻ�h������7Q����Z��钝�5�����Te�U���t��]���2/%�諭��l��TOM{�]��}qwVY\��m�s��l���O[���ym���9�T?�B -eqƩ���r/\N��>q�Ǟ���f��-o��nO�)?�)(5۴��a�QÆ�s�Ge��+�b���{×Hi��>9�">j��[���i�ڗn�ҧa�:��d�%N��I@��k(�Go�o�ʜ=dXY�gvu_�z����-=ǫ~�?��2d��[������$#Ӳ��NU��2�N\�B��Oi[-w�^\���zp�\��	�>���:�Tr��k�W���r�WZ��n�~�EV���ǻ���x��p���ғ�>��T>������b��5�J	�8�c�Ay�����8ڹL�%5+w>�Ҝ�*����p��a�%�u�&sβ��8�Xe�߮�"M<Fp\){$�dKC�ʉ��>ʧp��Ïd�Y}i��B~q��G�)�*���膉�(���|�s�T�	~a�x�ʉY:[�UZvl;^r�ik�񑡷N���"N6����>�m��'�3��eG7ߘ�F�p| zy�=����5^�ޏk�/zspe���0ʵ�V5�:Zdv����1�K��B+��z�����3.���H|�ǌ��7{L�|�j�z��x�r�΅Mް�L��w8�,��NY���7Z�'ˋ�=�)�#?�9�u� �ȆW�gb��{]�W��~�YE����m�Y<��TǪx������w�.��Mg:0��<1�����	Ok/K�Z�.��;�~���ܞ���U�5�����^�Ǌ�_q3LIc�F6Փ߽&tA�o����B�YR�{5��N�O���5ӮU�����	���o/����|~^�M����7הh<��s4��۽�]�	Iƛ�����
�$-���_U����T�oV���Z��5�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0ða��N0���Cp�v����(���>3@q���ݼ���M�K,�K��.d�
���^}����o�]|�����Gz�@�|T����X�g���<�A��[
!W��˅�`դ�`as L��n�0|�{�#��=�^t>X7C��X((�~f>�ŝ�g������~F��ڜ@N�
����<��@N�.<|b4Yeؼ=z*J]��cp/�l�_��q��j�2�0G�x+	6�pb�W*�����'�z_����0�B�/�Cm$8�FYE��`A
8�ԗ/`O*�:���l(\�E�;�W��T^��X���J�?ȼ��ә{����"�=�#��A�N�����^}H���iɛ�����ȁq�4}�Au�x�i/<.����"�|��Br~���F��=ּ(�]�����`Z,��e�Z&<Bc?�Et����������>�P��\~l°�@V{���]P��>�������,�W\�.�z��M���`���+��8�o

�N@��8��&�l�.�y��"D����5��f�����P}>�=h�����N�:g�}�༪x�|X�0D���j�2�|!�]�Yd�e���
8��f���?
ao�i�W^ #ɰcMl9��ZO���+�b$��p��dG�!)`�x�����|n>kŲ�լ��,��ʕg�<W�<�)�hz��rN�����ۦ��ڥoBÝP��j��\�0��Dp�:?����� �[1�<u9w��p���w�����Sa~��Q{����0� g�m��`���` �5��x�a�a�a�a��(���H� r��I��a���Or��K9B�"E�8���yo��g�o���s���.��U��CA����ֱ�>��0�rT��!G���Q�^�H!��%p'��� ?gr���~����㮌q�l��^#B}B��2և�TF礈&�Ӄ,仓��d��:�)�k�p"g����
<јrDK9Z�5��c�2��'�˸�@�0������P�(wy:�kʑa�F��F幑�<����x�$a�)"��˝����<�� og��K'z��|���aM�Z-�0,�<�����>"�����%_�ea �$�ؐy\��M'��Z�9N42�֔Ķ1Qr�2Z�q�2����(X��� 7�Ǵ"�=�Ɂ^��@O;r��#Y�턞�3�϶Qb;/�C��PX�@�d�#��ab�dn�q����Gbз(Y��F�F��ͷ�,�l$��~�8��M�ھ�e��qkSD�-E�(��Jf�ۈ�D��|�~J�o��ok����m�_c~�%(�|
��8������2���ok����1�����������۸�|��s�q��%�@����f"�1��\~|f����܉~���~��mL��&d����v@�8��w'�C����39�m�̛a����]&�D�e�i��爂���r�2��9��f��moB�:Z���nh��-���I<���Ǟ��:��:�����;9�M'�Y6�@�=9�]�:���H|�<we�� �X�DG������פP��L��@��Q�C��$�g�����!DT"B�T���6��j[#}�mG�դTW�ý�Ǆ��ю	������j�jL������q���$�����H��ќ��(�3����m󱊍��c#�h�Q���Fz��F�E6Y$ �a�͍�r���c�0�0�0�G��S��\�\O7*�˝�Cǃ���k�fn��0��~,c>�s?�Ӝ����2�<_�zz��`�͟E�eR�}<(>Lj ׃�����q��7{l.
�ɠzy8S}�L}�7Sͱ��ͤ���xި�����~�۝���F�C���^nT˅��`P=ݝ�х�Ec��{}�v�����O���n,_��k}��x�::z��(ĸ�h<.�A�FE9k���ơ��5��]����LW*�/�ƧpY�b.��yx�;S=�����͑��p����LG��=��B��2�/&��a��1�p{��h���<]��nNԱ#��Ξʰ��0l�{�-��̎J7��:��Q��T����hOa:��\�,b^�L<�P>�����A��Z[�Q�P�����=��ҎbeeG�4'jiF�Z���G����XX��ڵ���=��+[�%j#�Y}�6�]'���2��ٗ1�}�x�o������qQ�ocZ׿�˅�gI\�f����B���!���F��gI�g��<���چ�A��:�Xfĸ�c���|���3 ~�7���\_�ʅx��ڿ��}�7��s1�����X���˳�>��Xcώ����L���rDk��2�׹���K._�����C<�/m��X��5���g��MQ�շ�os}{__���;2���T���������v��=w��n�wF߮��-��ږj�ޝ-������TG;:�ٞNq��S]��Y.h��-���@�@�.��I���1ѷM��{\�(L'
�Ց��g��@{����؛�5�m_T�|�~C���F9�x{�S�'�ȕh#��uǃAa���&��}���v �0T�P]���~�cڨ�i������~,}T�yD��e�'j�1h>�\�c���,/�'h��:�v#���'j�k�X]�g���Ft\O�����D���}n
��?�p�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0����
�w� ��N t�����p���n���-�2���X������G���G�2!2��8R�Ҍ��ZF�yB�.� �Ax�;�	\!�8��q�!8������X@h0sEdq��dDS*R�Z��E!
r��K�� t�"�_0�~6�g[���rl (����Pb|_[���B�N��!,èP�M�a��h]Bbto�?��Bto�����
��ah�B4O�_������c;t�B|�!������� ���2� �%�X��a~.��aގT�جw�*p<-��E���C0+��CP��� �e���l���f��g�E	���1z_��l��~�pl��^������|����s�{�����M\L倊����סp���G�(f�05\�c�}����6x�o��x��{F�!�}�l���Z\�݀kg�&����S��b�X/��*�nNo��y,S��-��� �n�^�\�h/����������{7��}X���2oW���}�jE0��@����W��P�!�/�4ʓ��� Հ �#{�?>�;������=$j�cs"E�2D��z��E�����yj�ڷ:J�2*�ي�3�
���@5M�jM16�	����f�:#@�*�B\�9�(�c5�%:�k�j�)���Q"O�H!����9D@�CT���(�7�0�0�0�0�?M�0�_���a�a�a�?�����0������c�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�/��7G�����f��!~��
]�����q������.������?��~_����_��.�Վa�����o쿊�~_�Ƕ���|��:Dۏ��������0�_����TREE  ����������������H�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [�             [NuOCHK    z�            l     0   REFERENCE_LIST 6     dataset        dimension                         �%            `.�QOHDR�                      ?      @ 4 4�     +         �                   �m     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     ?      �n�OCHK    '
            l     0   REFERENCE_LIST 6     dataset        dimension                         JM             �D<OHDR�                      ?      @ 4 4�     +         �                   |9     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              :�     @      Ɩ&<OCHK    j�            l     0   REFERENCE_LIST 6     dataset        dimension                         �K             9IU�OHDR�$           �             �          �9     S          +         �                   fR        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     B      :�     C       x�mH                                               x^��PZ�/���&l�V-5��5�j��j�5j�%j	�RJ�M8�X��M��)�D)�T�b�b��R�lB��V-1D�&j�%J�5j�!jz=�{���{��q��u��z��̚g�Z�֚�3�g�$n��+p�P4�?�62e��~�pi��dNҊ�^����a�����x�q��ŏ~3u<��U�x'W���C���x�Ńc#�@�3��% ^���S,-�;�����������my�1sa��vjv�{>F^�O����+g� D���@W�n��T�s�E��������Z ��. ~�(��v���++`���Szܩ�!����e<2ue�����0��ˏA!uH��W�+��_6�O��O�W��}$.� ؟�����5�� V]�x>W/�
6�����,00wl�� ������]yȪ{@�c!@\};��,���70��Jxƹ��x�C� �Ef0�{��|��?���%�e��\N��Ѓ�p�m��>	N� ��ʷ��H	pT�a�@�	����g�o�=џ�'9J��8x7u��K��C�*m}x�o��]�V=ު2��<���+�*�]�]YG� wD�]|�à��.8(0�ӣ��MIۀ���[��ڪ�������u�!�ɉ%��&�y��@�YW��Ϛ �ZF��f�=� �}�ƿ�؏�@y��=�ǀ{O�П ����I������FXz[ ȧ������V0��~HK��G�w@��=��N58	��'�7�/x�0�W@�r���ʎ��pT���xv�T�)e<ڋ�	^:�f�
V�Q~U����ۣy�1��~���_�i�����9zA�6�s�	��?/ya��ڳ�K� �m� �o� nO΃��`��$���_W.U��;���2(��kҾ�g�8��c�O;G��p��X������@ �@ �@ �@ �@ ��W��s�"��z����(�3�5�}M���me���r��_�~�`4��V�O�A��k4|{�k���xAx��;Mu���W���g�~x��5��b����4�I�����o�K���[��'ښ� g����\�S��z�E����r�Tv۠�깈ݲ[��?���]����7oڎH7�kR�h=��������ݯ��z�U;��y>��ƽc�Y��13��A�����\�ܮ{�����Е�.�G�~���N�L�_}���o�>qy��W��!��p��:�_�󙫿�Ox�6y����C��%�������]�@��4�6���:Pa�5.�_g��N�h�����	�s�����i?:5�?�8uh��������ώ�����ɹ|t�ߕ9I�7�z嫫/�j\�������'_�k�!�~~%K=�|���KȠ���2ݞ=&�ܿfJ��]�w��ݙ���g�ڇ��C={������PQ{/﹟�Cػ��<����EWÏ���q[�6��}�-_�
�O8�x���+��|�|�3���N؏����On'�W~|�zꝇ�nFC�9"�y��y���|�w���9~��;ָ��S6M�����x�����KL���-̛�&��~�g7{����+�]m���1_���~�JN?|����2,v�\���kd��m������K{��/tmo��Ӭ�I&�������sG�od>��b��WO
��h����G9�x�Pt��2���\�(��d�{�,?�~�^�}%�y��HZ\�����7/c"�<RQ+8応-Sy�뽳�R�M��h/_y7�xc֢g����.���12�j\77t^����[���cJ�����Kww��\����t��6�~���$�ׁ�øPA��pB��'�����,]]��+X�tO>�ֆ)P�7�ǳ�,I�ꖷS���u�+�I�ю;��:�Iy���MeŻ���+�!F#�w�~���뜐ۯ�"�N���k��\|�i��k�6���+��fQ�~G�L������}�������S?�=lxg#��7Oۿ)Z��8}������ǅ@o��r�I9]�~��y���y��������?�#�zoOo�?%�px�?���p�՝�{޾���~$>����
������;_{r��N����e>{{��qM�I�'���ȩ���)Ov��?���C��s�������v�A�n	`�|�g����鶐��ڪ����X'엯�)����ԋc����C���I����RT�yr���^��y�/?h����p�K���6��_��N���t{��s<!����;}�pN�B~��~����/?�~Z������cV��	I|��
���B��G�Ϳy	�U�>P��)/�8�Y�����5,����|�����#��6�׃�ǯ�:�h��bc�ق�E�0����wyo�r��
���˷�߮�q�N����_�ӆy�}q����~+�U�����x����Ƌ��V՟�����3a���/#�;{B'Cw�>j3��`G̟�(_�.$/}0�g��ԍE�36�s'��?�{���n���y��q�ı�G�Ϝ�������O�oH:�M��yLn���tl�4�rQh�}���/���?��Q����%���)�Z�iަ�/=V�;q�t�}S���E'��v����:���q��7���2����`֎ͥ7?b<������V��U��5_<��YF�����H߇8V�_x?�Bsv��D�$�BJ5��"���g	����g��Uﲯ퍹�.þO�P� 2�c�?F�����kח�]K�^!�n���O-�-��ڽ�~ڻ$�_H���Ӣ�I���_o�s��6	��ڽ۞>�����^�;��QQ@RG�����d�{&,�zs�Э�]߯�
�O�w��C�v���g�'�b[�Ȩ���N�b�?�?������|�w���!�nep�ta.��ۉ�[�=����"��ǌ�.W��GT毥��|����l|_�k{����Q�=��c�3^�t���wC�|�'���ZyF����Sø�Zk�d���g֚�͌�����������={�u�'�ߧW.m���F|s�����k�NY&B��vNrV	�-�cOs��cG�y����=�-	�.���"c���c{�����a����T�4�s�b�{����9��1�ݔ������:(�ǎF����e,��f��dZ/��H�\�3u8�ʮ�t�����/'|�2��d��sx������z���=�8VC&n��~/�t�D}�������DE��Ż���z�v��#~��������r����K���Ȼ����]���]\1�_|�~����ӷ�{6mO4�I�������`ᇯ/�o������z���M?m��H*W��r݊�Ð�c+�;O���_�sr��(���'�7��=z���;�qw���a�ΰ�=�r�q��E7]@�2:N����|�$��g�����W�����������i�Շ��^��x�<�~�e0ݨrX��������J:N=�������n� >돳��	���@�U�g߅�)�M��Ox�I���?ܱ��	G{���6�}����tn��9��~[�r��Ar³�?]v��k�9wد� >+6~��j[v)D��g���g����a�+�����3�5��@\��[l�G���W�LO�(��̓g��Jk>��]����Q�t���NN�ل�޼�����tu�~]Z�m�qk�8S1���7O�ה�.ܛ�y�����o��Q^9�(�����~A��URr�՘[Q��O�]\=��Y����m�q�;�#!�:��g_Ġ$}e�QW�N~R��ߛ1�� j/,U�{�E��7�sk�M�WDH߳��sW9g.��&�sH���L8��ݐ~����_���V��#Uo5�)�۵��ã/<��gx\~�y~�ԩ�����8U���ɷ�O��˳��uY��{�?��{�毿�_�Bw:(�E�X�Q�kf��+ۙ��x�AM� eס���e�!�PvʮC �@ ��90��pW� ���y$�����w?��t��vJb��o�>!lwS�+��Ռ]OU�Oq�̐�wJ�{�;[�E��0'�)���X�.ל(�z�����'5��Xe�q����?(�����Tw~����g^P�$z�~/9p����"�#�����K�QG��5�5����+�#��'~�Gǉ����GB��?��=<*

��:J5�Mi��n�`���)�q�r�-����L�:u��H2U}�\Rċƽ�<-Y1<�ۮ9k?7�ώ���n���?/�Ş��>�=�Jm��:s����w]��Xpy��>�G��fv(��z
��R��d%���#�%����E�s{q�靲'�: �o1y�G�޼��ﾈ	�K'w��v���|���IOv�@���R�����u,�%�]�x�u�ԁ㮰�3�?z��w�?��ļ�m�.Av��v���+3���Ϝ�UMJ�����G"���kW�[����a1�NLh�IQ-R$h?�����	��e��ǣ�[~w/�;�r���9q��g�#�����;���_�G�>r��}�����(�������&�'����������A�$�h�'�Yھ法����Z8��3oI�L�mܐ��.�S��������߲Gu2�_޳�ը+�ݨ��{e7�����,q��������i/z��q���2��te�񬭯���qhǻ��9��f�_�z���T���𓲋�Wvz����cu�����a�'�Og?�)7��I{T��G_}�~:���g%�O�[�u�iu���G�o�?=H>Rwf7p�O;0�Y]��3��'s����}��-$~��;���µ���+.�f��?����K1ƺ���Q_^�����%��Ӷ}']��O�{v����p�nR�g����U�z�����}�ip��W��'�ɿ�\}� Ǚ�x�篾�F���ݚ���q�~Sy�4���s�����s����_���?�߲�y��~�S���a��G�m�]dl�<�?���d�_��9�W�Zɞ�T?ޝ�y�O��_���ؚK��%y=�3X��}?����VF��)m?�ɞэ�uL����w��oSw�F-�<�tߞ��7ʎT���sWe�/_ڻ����D3��y�_#$M�|�6�/�Ew�oO�>UA{���ג֡�k	 {�w�R�g��]�ô��o��`j��H~�]���i8�����K���;}����v��m�}�=~���h��>�H��wR�ֆ^-Y�i��E�Ā��z��2�z���]�e��<��Jվ#��������2p���/�J��y�b�|�8�Q�����/�Ӿ�e���>�o�ǡ�D�ƍ'�����_=��Y��:p���4�R��/F�Jt˯��i�X��/�=�4O{��l���'�?��u���?�TwSD�3�v0O�w~yG�����"�؛V��Ŀ�yd�G���g}pp�=C.���o;�� �\��(r/��Q��3K�ow�������,7r6��?~�!�ߘ��,4�@A���@�{�!��Q
�G� 9H�
Jԙ�!�N�Cl��+���)��k�:C�2Lz� ��3��V4L�
C�ˑ��.���`|��Q��b��2�
̸0?�
��ہ�/��H��S9o�]^	
��H1���/�iu��B)q��Dg �5o�W[V8@>j�1(�K���L��@�H+($��K.�l�򰑑^Vr�F]&�4�R���]x:���do��
��y�����H��D������^05�5H�T2�ON��! ց��i �{�Ux*��\�XZ�
&����Y )�C��0J	`�	�)&0��:	�r,��̀1�
�^��p��3k@�d!@X4�:YHX�����[{K��&D^�p��e~(�����D	 S�`�e@������ߒ�B� ��π���V)����_W#!����:Kl@B� �� ��@�I.Ak��_	,�h��J��,�(\X9�n]7�U^[5T0�#��<A�!0���*3��3���T�@j8�V�A Y
�:3��@�֜�މ[�,P�%�7�b����D���_ fY�`���0�7�)R:}׀8�������!��`�*V�@4�\|-��j���:J���r�aQY,�G�)�>���	DA
l��j�t](�T�z���R��)��D0w�5� �efP�hzD-�T��� �0�W�	qm��J����}����߬�O�$�n=����j�ܞ
X�k 4�����?��@ �@ �@ �@ �@ �@ ��*��R͍�х�Dov��;-R��.�M^>N=�Ԭ{d�2�m�f���N>�FD������I�j��+���kL�ё#%������P�f���d6�L���.'�#u������� P�U��`@&,���$�j2A��.�w�y��톔�V���b,k�S%�o�m8�a��y\�knQ��	'g#�tY�� �womB�����>9,ap�mr��ea��Aq� :Y�J���b̊�ّhZ'_ڞ�Ǻ����W3k5{�sY��)��YR@�G�T�0|�SmN�hc ���������Z�r�>e���蘧�B�=pdt�+��n�L��&�ԓ4������ؑ���ӯ"�td���T�!u�ؕ�XlC\��Xs/��P1�d%x8���hIwa�Y���I�f��/�F�R|�U������ބa| �T�+��I�H��g���!p���`�2C��)B����=�a�M�KKU�.��.=�d��d7���R�f!�u�#�*e��Ly��lC8�#�a��R��j��

�{
E,)e�T�G	�C^WxԲ��cK\�"9�*�q��86G����467.k�j��>70+�b�2�4!ǋ#�jeZ�JcE���֤9|��@M��[�^��ƪ6B��[ț�����ɍ��T��>�OI��]��L2�U)ӳ�Kk�Kb~sy��Z��0/`���bT��'q�c���#8�w��g_��Z��c�8��y�F>1O��0^���FQ���S�V�FlDÔ�B������-���T�2$��u�IB{Z{;����2�+��a�;��f~"yZ�?�(�j�e�[������<b��^:}�>*�EKQZ���
5��ʛ��%2���+[���\Sj�x{�&�L����#�d��Ceї���r��Z��C��C7�.�Sq(�TP�aWk�}/(��b\[�<DV
�'��2���O��s�a�1i�8���]���˙e�c�Y���B悹1�+9SܒSRS��AK��p��?Zd�$�B��k�伂fKgj���2�5O�hM�qaM�D�v�	���J�K���1$Z��7eտӥ!ٛe�[k�
0)�|K,k�Mw�%R�
"��e^�،�
5�t,��FN\��ņGȌ����{*$��F>���P�R�n�عZ�pkϧ˵���z�~˴I[���a�8G�ig�q��E8���qy�X"��J7UE����~��w���MDĴ�%�`(x�����DkU,��Ъ}��Y_��k=�
��Ԅ��K`�p�?�Kp�)��e�Jd�i����?e��B���q!�9����XLg:�N]�_+�}�e��s�qʎɡ��5�T9�$��&p)Clw��i8%��>T������a�,���$�}�(��mߎ�݀�T��$;g�1Wa8~�MN��p��+�NC
+��5�V#�i�.NH���09�e��E�s�(��v�5�g0��x�b�hAsl~�7��b"�_>�ˎbz"�K��:�R�]�!�61�E�&��:~����ht����7�U��svg�\�X��v�
�����"���х�����R?��3
�ֳ-�E5��OC������|6;�nERA$�26r���
��x��d4��X���1c���>�?6�QG�E��/]�vϔ���U$����Q�}~���d�;��p��E][<�]0Xq:i&��Q�h� ����۾����y�ٿї�ۭ�z�t}��`>%	�O�5��uc���!ӣ0�V�cQ�4U_Q���I��?Gn�[�?!6E�H[a�s��ja�s[4s�o:�"x@�Cw2�$c]���9&�����nO��v�3͎��Cp+��`;ѭ��۞�`ugo4��vz]X�& t/~FEPm6:��9cV ���FlR<��,vS����:+�i�	�E�(f�f�)L�Jb����Qg�#���9icF�V���b���i�s{7��9M"�<aF���`~f�.�Y�S`2�s8X�"CLg�IXt���Eč>è�C I2P�(YJ�� !��S�a+(Oz��;� �ѯe�a�E��(����.B/b7�IB��1��98Q�&��P1��Es��b�pS�='8Q�<J,�������k�*����yvC�[��4��LH�%vK¨7��n�n�5~�^,n�1Y�m���ݸ����"Mlw�"06��i�#��Llm�����^D��Q�V&�ȥ&y��D~u�'�?Gb��ٸ:b.�8���a�I�����(v�a�a�����,lO�_߄�T꬟A.��
�8 wڄu
�l��&w#v[��u�~a$��Ĝ�(��tP�����ru��x��l4?�Z7ټ�֋-$~������P�A����3 �m����ⶢ/��_Ƅ�p&*���v	�j�ZҾɮ���*;��M�;^��ṽ�0}M���e;�qQIL��)��\�ބ��aS��w�'1���K�`TMp���μ��/T��m�ȕ��k(�\�$Gͼ�d'�hU��}E���c�V�*��K����o���(q��/�N3c�#$)؄N�±����"N�۴Ⱦ�
tf��V]w&A�L�a���{3L}�m��`�vgrT]�6?:�T�,�I���l��&l��T\�=�]��W��S��طϭ�@��L��������p��+���G�^C$���yz�@����fh��v?5j�Vđ �Ŷ�88�l�����E���	H����T)�]����ʮC�3��:�]�@ �@��hqg��Ƚ}:��C)�A��R8.�ѮW��S5�q��dD��������=b�5w!0�]�2�`Y/��8���u���G����*e�M�J*^� b\���ڥvV�z�K�oA�յ b�x�D2c#		�Ӹ�vIB/�kEޑ�#��49ެ1j�Hx�檌��������
��MM���D|P����G���Ť����0(E��c9�vAk��v�n������ȑ5�]�p�҇t�!fbKJ1��$�;�GӍ<g��
�c��!k�4fN%'&����C^Ye�:�N�sO�X�B���;�R=�]���-N=�HM�#5X8|�FM���B.c!��ᠲ}i��tr��U˘Ma�K�z/XG2�\fG2Z�&��kk�쵑�v���f�y�����\-l��4ԟ萪��c�Y9���I�S��?�W�[S��jUy�Z.�¥b|�v�29�J�ڱh��5���$�h�z�mڎ,m-�![��k�y���.�tV��@/@,tt��λ����K!�c��'c��R&<�V������vJ���d,�Dk��d���]�(K�ӥ�H<Het�KV"�
G��u����u�L�O�{0MT&=4Y�1���i\[��&���1�rY�,1��rɡNuy''�4�q�gɩ��,�=�0�L��j1����f.ũE��"����:��e�Z/t�"���,�g!�U��`[k�f
M3�XK�	�\]c'��5!��9p�ܬ��l/�3����%�z'GX�5��d��Tx�����)Ia�U����exM�M[3L�Sᓴ~�8�����R���f�0S��O/Ct)5�#�"!��(,�!JEq�����5'�H��b��A�K�:Q��&�2V�V���-.c�lJ��yX[F��O�LXK����b���c`Vm.�Gt�E�FDE�]h2��}k.��!�Z��9U8�IU�43j=��?�C����@�k���{H���z<��Z:��ٓ�lFSe��5 c�9p}�#�:�1YK��:]��f)0A�����T.�J쎭�7j'��Z��ښK�X���y��H$7����ɹ��P��5g�[�ϡc>p_� Úվ	w��֢��{��A�a�"�,�u�Ѻlk�@;u�1��R��'§�5�R��-L^���⬪�X�P�"����^�\�ʅ������P)J�%^�\u��tjA�]��3��Z]2�Z��Xo�/U�:�c���1��jP9��9[S�c�BG�F�	4nK
�<�Bm���h]��t���	��;�<V�u�4K�A�"�휏k/������N�.��y{'�_����F�;Y�:x�����uW����@ �cy]ˠ�W�D	�kv	,�����Lh)Ф"��'�S�C����Lc�����H���D/��D�l/D8��p�`���#Y�=��s��#��a:x�,���e�K!-��B�Ud��A�B�k6��z��O��ʋˁ���$�R �\#� .� b)�`61l���:()Ij_w�_�ʤ���^ ��ˠ���@��Ϛ��֌�d�o�;;zD2k��^����25����� y�8��*yq6�l\�U05�C�ƅbЂ���,+��r-t���Z�8�T2��C��	@Q�����֥vL���U�hN���u�����,`s���F�����	8A��Z��h�+�:�}@����� ����R��o��:;�e�@�LpX����� ����@���i��5��o�V	�� �M��M�V�o��_W#!���^@�82�k	 ��pR��*�0
B�~�$�d��-X�F������[U�U�^̀�D?(�m�

P�@
�
ȹXP�.�- o��v�����Za�֜���{z �x'�A Լ%�P��bп:dX �c;@jC(� 2���<��R@^�h���h�ޡD�͠��FI(0��@�:Ж�`Sf��[@.I5�qZK虪"�O5�BK���8�a�u�-�D��զ',$�:�(�L)&=om	�p�+�=A�KLvS"��_��J���c�t5/q��Z��m�f7�Cc��^�[ϴD ���#P/ �X�C7 �@ �@ �@ �@ �@ �_���T�m� �wE]�>A��T;���:�2./s	B2u�`��]A`�T�@��P��#&�@�̛6�aAQk�H�^#���@��,��<N�X�Ή�*Ǆ;䰺,�^�tR1mDS0�R���Mm/�׶o��i��TF�`��*�'0DC:2G*-�nֶ0�]����G{]YE�Ǎ��c�kZL
�v�9���p�a�)Rtl&�8���/�Zk֜q1���/Q�t���i�,I��u�)+�*�L���L�xH�r���|���$(���D��К��&��/t���q�>;��Lqh!�t��v���b�lX
�������R�i/�1���O���*Q�S��U~�^CG�X�n��4��Rת^Q�b��Cnx��'dB��p��y��Z�<T���YX��SCs��*��.A�.6�8�c�T�'Y���J�:����2"��	l�ƻ�,UM\�I������a�v�	�SS�YV~~zPn.�>�eZ搉iUqk�1�IF�!o65�k��ҩ���Qj�fɭTN`�zo���]S�ZQ�"'�ni�׮���9�u=�G�];������Q0�I�$�ͺ ���OU��j���5�r�%�*�l�1��h�ʋe#�jӗـ�N\5�\Ѻ2����/���x5vx+�	�S�T=��2RJf[
q��Y�.��z�W�������J04�xhY���Tв.RP�y�do�ˀݷw]��F�xd�	�15�		�H��Չh[*����g1�T�Ƒ�H���[�;��FZfS%�e��'�d͵��kӌ������:U*U7��j�6�&��G_>�(++.5U�X�8���FfR2��^&MK?)�&�mlh^��,s���͵YK��e)�f�<'�����Ҽ��Z9.}6dk�6����k!�9r�n��B!̈J�nɤ"�
�:�B=���Ma$��u��-�2=R�N�U%�0D`�1�յ��<T�Ӳ�:�8���l�^�,wU�
&�4A��;��D�@-kq��Њ�MfUOM�j�(	�moԸ�5T��t�6��#d��[	rz.b�*�S;���5
ӓ�b�t	�r�e
e�lvDda�!9p@��E��4��(���&��٫��DV&��ֹ.#�SJ3��"���@Z�
;Fn��ե��-��ԊKN�ENu���z�p{�x�# ��؂F�6��{gηk���BԱ�Н����Z.� K�ݹkּ*wG��&����:��S,�V��ũS�S�vU���:f�O���5k��E4l-���֌�S\Z��ʑ�vu֫��`d2�֪����H�8�C�"�7r�Q\�d�L���rME�<��l�E��R�/wL�y�j�1�HA��0YQ���%�NG����k�*���'22r�����ko�0�f�R��(k�t�m�(���R=��^�B"�q�1�G�+2E���4�+�'y��/�1%���i��*!F��̠+�7�/V��ml8;�SG0�9���.9(����n�CӢs�vM Ͻ˹a�� ^��O4=�F������h��ö#u�?Bep�ș��T�mp��AG^t`n�V���C�ä�v@qd�����Q��_2 q��xn+U{;+��͕�yq�v6e���W%C�N�h����!�WXJ�L.&������=�m��.�yR��t���"O��QF�{���g�ۯɩ3I�	��B��2���K��e}�H,�8��LJ�VH��'5������R�ɐ_��C��9E}���M\� �ͨʐ0˰M��a���a��3�*���D��g�?bu�%�N�N�
�T��ԋM~�r�Q?1ۙC�s�m�Y�jp)p�Q�sh頤�x�D*�2����Ag�g�J0�X*�à�7T��Oغx*����6x���M5�:�c$�n���H�R��WL+Mmd�����f7RA=^�C��	�M a1Y���q?I|�](qܶK�6��&Lbo`Ѓ0�OQ�-Kb.ƔJ+�q�(�6*�$Qq�2?='#-�3��܎2�`���̙�1݃E87z�@�C�eK.G%�@o̅,�nT`vD�>C���JKQ���7�Q}��SRLUli��"��.�ɖ�vs%��2ԣ���"?[�P��\4;0|y<����'	&�1�3g$MҲ�P3�ʠ��&TL`
^�Yo���7�~������8T���n�nf�VO5��ܘ�嫍��$k���A�Z��ǳQ��C{��m[(�Cڍ�s�rN�����O$�I]:8�FJ�m���a���NQJb�q7au�}���9gK5i��d{�����Ie���Ŷ��4˿�?[��$�6�TQ��a<N���Sm`��}�x�͒���$ ۄňKW8�6�s66
��4C՚�l{0���V=XG�Z�9��V�����ජ�E��)߁��W��7H�:�x@���ˮ�­c�l�'��|-̘�I���z��w&L��3�W���a0yX�ּ�U���Iv;uܙ:W:ش� ]��Ѕ������ ���D��U�Ű��#0p�ۿ�XH("[R]$39�c7ģ��גv�0�ZBg�ۅ���H���ίF$������>8�l���0m��jf:�Μ�eo�ѣ�a�C�Ŋ?eȫ��n9I�5nT��I$�(Y�/~�I�[с:��]�n3���?Md+ވ��^I��C�!9s+���\�\Z����y1*7�_��Lo�f�,+3�$C�"�+O��B��3PI��+�[��AA���?�b]�τ�7���M�-d� �V�Pvʮ�;(��π��Pv�@ ���!�:�k��'�s[t�*|�|�I��*qYV�}@���b-4�S�%)�i�u:G��:u���rQ�~�ħ1B�oM�K���.�2]�k���N��[��YN�(7v��'����2Qc�)��6��UVDq*�1܂���{Lv��0��Mu`YuP*zU�F�m.!L�<E��Zӯ�QL����P�0ǃ�9lbq�M�iy�;�ER�{�J�5v���V�S�Y� ���J���'s6E�9���)YA��y�|�kN�,+e�PH��s�0�fS�CA�t��kl�Y`s���)E���w��Km�Z�R*gR��$-�,V��z?����Z5+�k,���69[k˱�̚��R<�b��Nj�0�(뺫���	d����.Sޭ��Ř�,_5y=��	�X�1õ���6*%��f)����-�*��Ñ�]B��ĥP�S|b� 1�:���c0�=<^��1O�^N�!�S,��גQ2]4���5-m�)Q���H��E�S�L�M	g���T~W�U���:���\��\��t)�H����n'Rݭ#UpK�TY�J�ԇ�{��)LW=5�Gb����:�L�)H����k�[�ʞ�q;S0_V�!�{H�5KTe��KQT5��^.�z��R����#4�Y�Oo׈%�,3:dH����v"
G�0w������cSc�9*.���3c�l�؜�v��CG�v)�9��l��"M�f����q]͵6xN�/d%�M��*e,'��c=!��/35{�z�d�K�n5�|*M�#%�c6��+#Ĺz�$�Y%�#Jw*峆��d*,�d_3��,a�(�� 嚇?�^�cj�_K%%X��]�.iB$��il����:k'��;�0s(�?Y��?�G���h���<�4����n�i�p��x�O�q��0V�IMi�)쇯&�U�L�R��%|k.p�z351h�E�̴�Ħ2�}�=Lt	s�$������SM�����a��M��7D-+Q�P�I%khVd��c) ��W)��R�xUn�k�L1 [Q���~:,о<%b�XAJ�t��(L��-�Pfu3i���b8V{(���T������9�e#0e��lpQb1�V��;�t���ޤ!.�X��3��X��fV#�J��c��C9>�������-�FP]�M�W���[ȝ����u�,Jhx���)Gٳ�`1P��͹B��v��B8��6+�^���8\#Ɗ��LL�(�(�na`��X<g9�
�������0omo��k��<	�N-�E1X9�9�)@U�P=6ӲQJ��Tj+0t޼t�fGJ'�gHh�'�B"�q�L�8]jm��`x,d�ۉ�5�d5.�J������ol�q�r@Y��+�H� 4�r�|R
V�*�*�������2�7ܔ���7�[ԯ��k�����e
��vZj1@��lG'h���R1R�D�G( <}�pL�0��s�����R@���X� 4�,���)0��zr{ C�
b{��)+D����0XG��8��ZA\�`����HG@)�2G@�I�y0]V�Y��h�`]�٢V��P��;��c��}u�#@�4-���M)��$��r27Aza;���w�5
D�փ�d�Oq�� ���{ ��~�
d���dJ�r�*�Ы kx
]@�8([A�)LO� ى"|`��
�= ���PP����l w��F Gnu�0��s}p����?,�s�=u�:5������ԨHM��)�ID�FD�������1sdL�:fu�9�1u�1u�:u�ԍԑ3��1u��H]:�����|?�s�����}�]�|ݯ���~��u�7�"�X�:�� �;k �
� "~
H�9�	��"@����>o�99�@��
�]�9(��<�6��܀?(�U#em�/��)�V4*�i )1�Drƀ�<�s�@l�'4G�9"r"�]ة�����5P�0���u��u;9���A:ZV�|@t��yMSA��Ϝ@D��p ��p0]���@:�(�`A@͘�;�A�(a@F�E�	0�� tB�h�Al�;��F�n"�� N�(Z���@�?����Ku��Q]@� �>��?%�(��fh��E��_&���v2V>̚��7�,�{a 'E�
	hf��uȕ�zfHZ��Uy�;���!笄,+�=��nS�0��)��EN �:�~��ׇ�@ �@ �@ �@ �@ �@ ���j���KS�pU!��=��5g{����Lvy$���NϭTڑ�b57�����cWs�UEH�da����iauJ7�Խ�~�{����wA��C�������D'�ni���ّ�i�	��6iX��dOʭ��Y.�ZE�ŰƅS�H������2l�E��!�F��|�>��ۏ�SG��X�dp����8�'r7v!�\;��^2U�(�nQ�����U����E �U�V)d��Sv�;�ݥ��v�H�tL��v�v��j_��u�]_,Kv·S>�9��:{�4+�~���ܶ���t��C�"������sډROl�º*�1�Y�"�tx9�y5i���k���"�Mz�Y�t�Ŝ�Mo!�v��	��,�����?Ɔ�6U:ש(���վ}�����R����r]�{��������������E�Sn��p�(�y8M-;C��K�r�3 ,�ӡ�����6�X��lDB��8��:�f[Ʊ�l�Ӓ��X<��ξ�Uv^�zP��b�F��$����7�{K�[��V����Q�,,g��<^�gQ�g��IX��"%@�K�@}�V�A�������!�p�[4.R�� h���d;�Ũ�!�!�����. ���c���	ٜ���f�+�q����|jFR��^'�B����g��ѫҚ���&��nA��sq�w`�	L�ՄtMDwM+����X�[*�;Z�h�6�������T���x��R�ZeM�}\"�c��[Z�����R���
Zɞ�����NE[,�����׹凩�552^nw����i=�*H�5:V�/��&)J{��>����}yA��jR�(��(�lNJ�KGD�k�� q�^�?nmG`���i|�,��&N���6D;��Ww���Nڀ*z�[ώ��K���t�v֥$r���+6�5]�Ut�aN�9�Bt;f�lK�c�|�\��50"lMwX[k���� ��xLU�Υ*z�ѥۢ�4�\\<+KXQUB�q�{�,ҧ��3�צp'�:;�4F���3�1�kUnq�ÿ�m��oϓ��[��N�ѫ9M�"C�"kl�Z#��q+�S*m?�Z7�]��u;��xi6���"����,�8E�n��c���
�NX(���e��QF��:�A9�����w��/Dr�S���|c���Q�a�����D�bzI0�|���㰭�"���巉�rL�s�������j��OB�vz�	O�O���%-���l�MI��7���f�Ԛ�$l\<֍���;ۈL�F,�~AȊ�!���M�q��2�{�Q�w��՜��>�����9�>Q���h߾^W�>u;�%%�E�*���a�ֽQ��܀�vΑ�TiQi�A��t��sE}˺��O�+��2�M�.vy��1S��ƙ|^t?��1���%��FZ;S{����z�hC
��=���N���&���c�]듗�%B�<U�LM�]�!��<0�I�00lêO2�-��rS�k�D5�²�.8�p>�S&tuʴgH*���($�V�[�'nt���`A"��cD.ݖ��N��]���gƠyJ�I�R	7o��)U:u�Z��ocuzS[�:c<*�']��n���,�3�� ��m�'U�����X.R2�����3�(fD���ΰ=����4��r�x�e[�1�;6�y��REC�H�J�e����K�(�Oz�-Q&yKN��m�#�@M��{�X�Đ���%#�N�r�kɵ�pJ��@�@��T��B�p�b��¸J�����A�R&	�Q�hzp%�p��[=k)��"6�~�t�ɃT��:>3wMp{�&%\u��k�����%��xp�D8��M�	s�M��+/�=\��*LN�`��R��1<e�_*p�%���xC�S�&��=�BP�V�$����CK1�����NK�����AI;]?Xb�{J���j�E��瓔6K�k�lt���#�!e`*�/Sp�rFS]�5h:�|�LO�u��\6���\���Om�]���+Ġ�a/\�{���1����H��"V��X�RU��T6���Kc�p���s[ce)��VE�+Z���c�c���0-kW �f�k;=����K6}4W��)f\��i�We&�����I8ƈ`�%ՙ34��PaR��;YH^��8׾�WoU��`��7_�����RW�M0��f$FϫV ���y#�����Y#�%���˸]�=���%}�m�'|�(��Z8�.QH��>�^�F�x�\q���WȝW̔�J�X�)c��21�R=�ͶWJE�`W��	�.T�Lr�D�_�ir��-�k�}�5�\'F�p������I��B�����
��~6�䁚�擴�L#�KH�]��l(L���FM�%,�	1��&�.�:-��=\�md�2��[�%Q<C,�T0�G完�۵��+:�x��"4j�#��dș[&�k�h�I��Eۗt�'M�1�� �����p2�u���)��@�)�g߇�Z�������� ['�I�p�
�����:g�F���H�&'���H4Pރ�
�8w:.ӯ[^Q���]�ߞ�dE��t�o�Xb�b&e6d�.���i�B^Tg܅A�Ǫ���\ÄK{�G���F�.��3N6MË�F�0xB?t"�ڼJ���no���[���kk3���N���0��Y�Ɛ�2?f	��k=6�g���Ņ�;흴�������z�/�8)��jm��[���E1��9���e��˄�R-�,)Q[:�z���U��.o'�I"�ήCg��]��'�����u�@ �mG���S�7&��s*k�9E7Z��7k���|�����6����
B���*_���nы��� �X�B.zj��t��"�Q��t];9���՞��F�(�-��'�J�\�M���(��@P7���a���Y���J>'�ث������z�PO v�(��ur^�.k�Z��Lw�w/S�D��n���t�DD�8EA 6*�U<��� 5Pz����h��i���]�F���	��=A�2����F ��a�O���EA�*�����R��"ʉP�
��'Rp�J�NY�q
�#�ɽ^b�h���'�ah*�g��a���5;�xV�;
MP-[�L�a�mЪ�. I��5l�r3k@����*}����e��E�L�%�Y���
h�i
`�"���J��­�+F�:rI��.
n��<��
��A��/b"ca5�2�Z,)�V���V/Q�B��MpT��r��K.��P����rab��jG�Q�v�.�2���VAz��F�/i��,/�s��B�
��@-�P�����O-�ǎ�h#���U��$a�5�Sz�bvƀ�^͖즐wۡ��r�j�q��]���{��1x*��q�:@81 �Mt�E�Rr�y�R�puZ������Ω�]��S4a�ѝ�]�n	��	|][�J�#Kw��w6!�v�ch�R�?%��`al�T4/��,�e���U� ��ю��(&dMU���I�<"�VW���f	O�"�C�ayM<B�lWD0D���A}�r&W�`U�H[�L��Wpr;�ׂ��4�C�G��|b�h���%$����T�+��� �^TB�`N`K{.��,��V�8F)��d�zǺ!��D�*>�@�����W��sU�&�I���q���H��"nU�)Z�[U�YΚ�XBUtє�jS����
b���m���x�kK�N��k�OW�����V�&;Z�ێb��PdH5v�)�EGJ}Z���[8�PO�e�T)�5�X|e@{iA�1	&�+W�a�U��� �ٴ9�()D5������}�E1��"�c�!vZ��e%�9N,��cm}�z%��Ɗ�'��sY	�|T�#��5�U��)B�i���(=�M�!'d��B�Ća�ʄ�Q#�G��M�#.�	m:KU��WX[a#�2���5�X)._r�A,���٭� BD=��n��m�].�*@���P�V�=A�y!C������ҲƆ$�e�T,��
�X��azq�=ǚ�%K�E*�0ڹ��*���>�T���* ��Ľ4�b���Bi�zv@�L������>���a���M����RrG�r�.�;YE�D�狛Wr1����y�+��9�@ ����D�z"h���5] R^"��g��u;X/^�uN[���x���*{������)�:x�&-�\����Eǰ@7��B>X䧀�P��te"�o���#�o�;�@U^"M���&�c�UV����ɫT��z[{�����u��k��U+�&%d�� ga����}#��A�,$q�@�]$pQ��O�T��k`d�Q��u�E#7d43$@���#X�Z>�+��8,3k�r� :hHVc�@���C �-�Z��.��b���"�M�9a\:�����@O� q���6�\4P���tV�`\BM)��_|E=����ڋ�qŠ�Y< .Z�\��K .�\��H�I.���It�G����*�V̯J����Z�����zp�| G���)-�@���M �|��?�7���@�m�NnsD�|	��{� 8ǢV�� /SC����
D��2E�c�M���p`0�K2G�9�ڛ@*X+�A+�	4Q� S y���_�Xt�H�@�s#�(�1��|�2m��E� r��V��mP/�DN��P��"uعY�ri ���l|8�W��"#�:��0�3`�sF���W_�2R �����κ���_��NLU�[��x$ ��@9Rb���EJ��
�Y��5V4�.I��~ݓ!��Z O�09@x���Jh�F/�9�`hH5� �3Z�VS.b�C�Y��?̲����:����	�1u�A�BX.` *�
�r��c̟��@ �@ �@ �@ �@ �@���B
W�-�s�]�/�Y-�*��)���b��k�Ab H�ˏ@�2��6'q������R��	�HC�EzT?��&"ݴ0f?�:%�^gM��$���z}i�'���s��a�\`�P��$�#v<����.Ŏ5L԰T������y��������\� \ij/2�Ʈ(W�艅�RR����q�F�p�%���(]IO�N)#���&�1s+Mp�$;�/e�*s,�U�������:���ge�]��3�3\����t�s譡癆E�9j�U�Ο�ێ�@E�:Л��M�������6:�W�W��ٞ[1Uik������FNs<�-�J<@luXGOM��9�?L('�ul��+��6O �B�G��5��4n�#5ǫ<�#�P���o��bKU�|9�-���%,���u$gU��h��v@�bH#�k/g$��AV�h���>�,.�V%q\�铦�a��^jڊ�E��-��)�'"��/��H�B�u�j�]�ːoZ�*lT��#bT�t���X�~�E>�`�k��$��.S<X��b=cV�R'�W��������8�&(^_U�3?�b`����O��Rۘ�%�(��y���1��W')�䂱F��(�˄譒eד��r��h����L�巵��:J����(��=��\�|͢� ͍�ol"�Ʀ�p��9�H��t,�S�&(���~�mK_��l�:ȫ���dJgT
4tF�Im�'pW"��5�*�F��C��;��k"M$d���7:H��*�\���piς�T0T}���θ��3ܬj�jN�V:�Z���L���l�Ub����)V��jS�Lj�w����%8��E�4^�˚�A�<��Z������U|�l�Voh]�D�Ɨ�X��#1M����	��9"]�l��)�ui�.�8�FC)e����6E)ЕYdϪ}�J�i����)�T F��-fH���fn$���hٜ-W6�5�(�+L���)+��p�҃��v#���R΃�WZY�a��"}n�q�-;���x����p��y_'t�*״/+�q�R�,�T`�T[xS�>�MIudwܪ��zip@I�-3��O����>��+Ti3qyN��$E�3atG�2V�d���.ӯ����"M5��O�^)�m�_@u���h�Օ�\0-<�4�z[��I�>;F�hܢr���h�VvJǷ0հC Z�6�&0��]A�*~��j�M�E�S�9�/[���P�v�������)V}�,Œ+M�`�ə��<��h���f;�m?���2�j�}=�FZ�D�O�};۷H�� t�7-id���M���^v
uY)�|]�o��p�B��9-�����!�F;��Jct<I3�:�iyW�b��Yōj��M\�b)qB��4��Ֆ�Z�Vݒ���2�E��c���\�<���C��Z��y��������~xeEE�D5>�����`x����>��qY-ͭ��u�h���oUQ]]<�Y�u����f�7�wM�Tbth�[�V'����T�,�7b�J	�c�&@RЩB{�XiȌi!�(�$ɚ�d^�-ԐD���kzF�B����_��4�9�H��>p{^�Z(POF=��+W�D�q��x�����{d�I��\;1��}���6�r��k���6�8��l�0��:</���-i,՚�$i1
ד�h�s�m!:%�k��j^-��&�R�k�X�6�(i-ؒ2��0�v�-\�3U�zt���'jXdKE�<3n��k��bn)cދ1���`:��e�
l	
.�z%�g�3K���66�:������g��\�W�XE��~`-���\?��7�c�)�ZD�<i���O�"LG�qR�m��*\u1DRK�`���~����d�J������V6�5��� �n�)�J���,�K�=�K8_M�̊di�����m�X"ԏ���9�-�"�#x$��Z�6��\e��cь���L�&�i��)�$U���_3i�q���k���A��m� ���*,<ffƾB9BxkrQ�H/��Y*�ďhbt:�b$�a�/7�7azDO��Z��RY/)&�1���T�l�0���#H�+�M�7��O=�c���Bڼ(�����g�q�j ��
�_��T�i��NҼ�P�$���6:Knɀ�,�u3�E��(kfh�ji?8FO��)m�=�X�2�'g����p	�B��b-1j��c%�
�������iF��4hM_�>J,$�p1~���8�<O�V��B��.#�c�60S�=I��,��i������:�0<�?����[�S��q}�l�һ�Z����E�6qN2-K8>_+\�A>����hu��x����`��H��s�gMT8w�&J�����F`�IoOz�]k�~���T�"�q\C9I
�.a�i�5W�b���[B���,md�f w��D�wK�K,h�)Uu������ȑr{�b��B?�N���Q�Ti�G(��_�6�x���Tb�9�����=2,���M��zN����`�+=Ғ�
U����ު��������	/J��\7�Lm���Z���k~���0)M��d�1�1�2��P��*��#q\��`j^���p�w��U�z6T`1���B�l��t��`����A+���.2o��J�_D�d��U��%#��~�t��?i�^��Yz�+m�k�������A��[0Rh/J��wb�[°z�M�A��������-64K��1���(i�+��K��J��|m����y��c���z&�D!uzȠ������@g�!�	��:tv�@ �_�&��1��)yA��]�3��!�1�dL��6WJ��E;��v��ER�{�,���r�|j
n�Z��N#�U�&p,�F���Vыp���u�ΰ(�Gj|�ɹz��1P�S����SQan �Z��8����V݁o/�V�X���
��.�}�!�3!B2�Y]
��*��?c�_�ڰ1)R�Q\E���r���kԍih*���֤�	��p(C�˭YeǪD�*Ƹ]�X�p.+^2W��dA�!ݼv����+����+W�O/L�7�<��몦�t�*f�xz�MM��No�ET�Z-V�r/�hi�)3��D�*:��Q>6�ܶ��`LI�C0&sb�{���H�s�C���u[�����̢�k`��U�3ŕ�qLdUR�@J��4������UR�Io�FK|x�n\���l�	(�z�DvwcR��c�/�hkQ��oA�Nj�R�0es��6�J%��[<'�	u����E�B�**�{E�6T#Bƪ�����^��Y3�`�0�bBy:��VW��X��}��vJ�9L�5��߭�0��9Lr�s���C����F;�L��1��S�r�%�ق�U�T�>�z�B���[��w�(��C+,F���� bw�qx�K�T��WQ�����mC�5��]��� G�b���R����Q23YGP�*������F�AcM-�^��3<UTq��xA��C��tԧ�;G����H�b�2[��\,ß;ʫ�-��uL���]�$jԜ���S�<�!�I����,��^^S@qeD5m����u�U��x�U�5:D�.�+�jY�8�[�f�Uc�D����L�������ҙ��Jf���9��b�U�p��Y��)�b����)�jvFe�T9vOM��"���u��9�DN�jU�ՂT���t�H�'�e��Ym�:H�p�"髣}A��R;��r��T�8�g���)7��>��ؤJE�2���ß��k��y�*������ח�TU��������y,|���w��`"��5�"u|w�0�
 O�l&˹5��s�8�Z���+TMq:+2?�1���V�#����jyUUL��J'����ҩ)x�X���`���8���ͦ��{���l#�ϖ�.-ǌ"
f���Z^D��T0A�׊Vǜ��phU&Aڽ�_������r��$��o�.�Y�v�u�*"���kJ�G��U���u��9fe��OŴk��X�D՘"ׂ���ݎCc�8)FJ�J�Xgj�U,�V
[��w�#�����c��b���~���"�=�/�I�
����csn^s��@5^�6T�x���iԸ۩���@��w.Ue-X�)c��ܰ�)����Fⴣ���s���:��R0�Er��hq��z:1�����@ �������G�kaY �f���/^^��$�=@D>|��4s������-���?t_ܻ=�p���#O6�S���w6~A�9�\^R��	�}�Vp�)�rƁ�15�p�%7�����G�����@T��������=��x�H]g�wy|��"P�p,���F|�|�3��e�Ľ֯~VF��1���^ ��e ""8:|�N4�p��`���ř`V§���8yɣ]���@ĥ��%k�T:x��V`��ؼ�	<��݉��o��t%x�3������������YPR_��<4����M0ߪ ;fA�U.8��l�Џ�G�j���vQ*p��|P~��}	�f����Ip3yl���@:�:?��_����}��4e"�΁�̇`~���Y����2h��w�g�R�0�>v��5�;��� �)8��r0fn�{� m���e�����m�n����|��E�oA@�:|4�|e�|9B���~�`��`"�I�.D������S�zs�2GN�2�4R�|���� &H��{����p+��m�ǭ�o>��������%��H�>����7j#�:�v���c2��<~��>p��=��)?g��5�5��> ���`���k�G��w�͑ /�68�* ��e�������4?�K���N�~<t���cm���o��b�Hg��n���Gg>k���K�tW�ٖ7�w����Ȯ]�ˏz@�`&� � 	��`��3������4�._7�k?�~+8ܭZ����s��Ǐ+	r�8�DP���� [�o�����z�@ �@ �@ �@ �@ �oz���3j��s���/�p}�0������$o�r�l|�^<��&�K���/�x��kWnmx��q�'��q8�ߜ�~{�Ff�ٯ�%�V�ٗJ�U�0�Ja�jP�q�j�tAC�۫�0]s֮�w����F�H(��U�(�M�EҖ7G�a�����OII4�����
6*�ÄM���p�~�Z��v�t���٣�O� x�H����Y.��%N3�y���W��SΜp�>��V�z�����G�^� {e�{��7bQ��tM|���so>5u���O��RП��/ߞ��Ώun����7ό�_���e^:�Ap+	]P{�A�Ij1˥<]Ν?��|����/*j�;)�jw�s��X�D�X�A3G�^dn�|��Ϲ�|h᫷��:&\�q����<>/:�ᢵh���%�ad��Ɂԇ�7�v�=��{[Ni�^w��������[��1�@XN`G̟�H�����q�#Ρ�'C��S�)�d��є�O�⼱���'|���-�:��;�ߔ�L��J���u���o����������%L��>���~�q�-���w��:xv�Nn��}�����7�M	g#V⏑-�7DL�G?����WEvo}ע���b���~�5/�q��H5>R~w�������|�?����p�� [H?��������Gr]��7�j��Vj�֧�7amnp����vO���~'�r�Lؘ���7�ʯ&���-���c����p��'��Uz�ds�0���𞆫�y���y��3w�������o^�m*�:z�V�v\v����_�����S��?��;X|Ϣ�}�ӟ�z<��f�����f�v�k)����&����Ыuk�_�f+��?����6�?Ӵ�(쯻1럻��ܾ)+������a]�9f�ɖ��?�~�cU�XX��w~zY}��jv��aU�|��E��E�_��U�|'�����Ԟ�)���5]g7kʮ��zb�ŵ�؎��/���Q��|W�xע���D��s?�
u׾���lO��.��[����C��N��m͍�N�����YC冹�&G�ǝ�;��U�4W��B���z�K�c
����(�� ���/��@�xp�p��K�Ly)��0��������R�Qϸ=���4З�'�d}w�f�]_�K?�`����M��5��r��s�qh�����;���)�
'��Ӽ��~<�Ûm!왶��J|>�����xqQ�^����9�k~v����@���$�����-�?�{q�j-�����GqNyM,�Yq���G�.�Zg� z�E*a����QQp~��Y��ϋ.������N����ӫ��n��S��#�ͥ�$m}3���������ĥ�=�z���M������<P�2>;q�=��������.y��w�%����g�W�^8J���S藏F=������o�N����m�3:ߣ����yV��X�ӯ�m���X������sgROX�E���!=�������׫��B��d������I{Y�J8����.>��Y�^̐��t��6�|�lڝ!oC�Ю��o�|(����r�K�j~y�|��7{�S�q�~��R��g"n��C��_E��a��#�v��磯��m��_:%~:�^�2�-����NZG^�ѱ �\헓��՞L���í;j?�������*�~�t�s��~��ǟ�����5�[K���\s��[��:�������!*��r���]ߞp��%!=����)�>��Ry���-E�PN��.<z�����۟yu��w�ȎM�죏�־���7�w�,�4�~��>�{2�-�������3�/���,K).b��ޮr����֛h���;S�Rڏ!��m{���v����}�;'�tp�-�W_?߱�p.4���s�@��#���*��}?����N���~�
1�e�D=:�YN��Ȉ�#�U������x�a\p�������	�f�����[��a�_Gn���ܿ����s���y��C�W��/�o����u���3t��/$��k9�]1����X}+��|�ţ6d�qTRpvM*Q2s�x�&���T�7w]�̇dƌ�DΐŬ�ԁ[��	����}|�@���Dѱ��� ���Nj�O�_���kAE;����G{���!�5���%��>��g)�n�ä��f9�����1���D�x[f}V����T�7.X�;-���'O\0�d}�`���J�-��Ė�=R��m7O2~�ENO��F�s?�W��a�O���C�w2ӕ�<ܿ���mNz�6�1�{�5����W����K"L�w��ﶸ��[���n�u/�9Mz����&��>� ��V����Mw�{��r�ah����s/�����y�3�k���֣6��8��R"����m�G�v��PW��1^K�PP�w:th���E���C��s�q8��&����ݿ(}v���5�^6��R��6��:��7�y��{,�� n��X�܍'��o�|���򵮾���i`���f������gNwa�{<8>�w�Omj�wd��_4����Y3�����3�p��I�1r����xw~����֝�P�;���g�p/��Y�gcX����u�D�&�=�cO,�!ܺ�|w&L|5����$��ۖ�e��x�L���Y{K�>����~�q{���[G��4�?��X[���������~��D_��p oc�_U�!��~���1����w��F����)S������'�T/غ?$����ǏN�&���#���m������ߠ#��_Fv"������|k}3|���x�����-ۺ�?�������?�߷��܏�qnϴ�c����=�� ����9f>��������w�%x"���g]I�'�c�n��utij��t��XZ�!����=�y�=�=�~��o�P��?[��޷��Gwd�(�_�?�_ۼ�/����pi�;Vm�,�J����
�Ʒ�V^�P�A��o9奮�)�E������sa�t������76|�]�ή�:��O@gס���@ ��2;�e�UI
}�s'�4Q��{��>��D%g��Y���?�l���[?Y��>��|���R97~K�ݸ��P3�|�~g��O��]L���$���!_R����&�/�"ߤ��/�������Zo���ώ'��m�4���	|�7��w�p���es������P�^c�m�����غ����$�v{��!����7>K��v��/sw[�<{rs��Iɻ����	�T�<Eo;�q���=���j�z��Ó]�ν{����MV�&,�f��ۃ�S��gf������΁���|V�,��,��{��%����8����('փ;[C>�L�#1m���ئ���mO9��I|����~������$r���Bo><ű�����o$���,I��'fޤ{�_�y�������-GH��^�QC(]�w�8�"�R��l����m}��x����b���ݣ�ˈƓG�w��/����}6����_�#S����^Nx�����V�����ĊEg�B��r�?X����~�u�+ӝ���H?M�9�`���:)��T"��xz���/�t�89� ��'ש�Ǩ���_~Ȓ��^٫��������\���j<�z)�:�}�`w����5���� >yjSA�\�?�"���<�VÉ��H�?��볍3u����2#�`��j����;�v��%LM���ʍ�b��D��ȣ[����5}�|b��[T���������Y;��_�|~��+Y/d��??p��ƺr���yc�K������ȊM�7uWO���w��w�L�B�@<Du��h��GAE)��fI�|����K'om��s��$yۮ�#��;y�cP��{wXQw��$��J��z�F��KN.�%:�⯢���i�3���ãڧ��_�?�I�&&]��Aߺ�ř���V�Ӝ�e�׍S'oI{�O{�`�݆�; �~<����&m�I顿b�0t�{�����-&�	y`�g6�su�|�|ުD�sO/??�f������M��V���j��uVO{�� 92�Yp'����u��+�ˏ�;�~�z�B¶�-_��m�u�u'��F|����v�v�q@�B9+짓��C�+�Qo_}�:Y�Vu��:}?�|�}?B�����:�^��xn���r81�o����`���{C��w�_$O-��������pN>�ޱ;z~o��������O�r��;2j��R�7����-�
�H�m�g�6��ΟNQߨD�|�*��&�[�g������WB��������5��맩z�,BKC-��{��F-��Ήo�:��g��o�|�;@$H�l��x��B�r艽��r��a,�T؞2�fV��T������+�����^?�1"�e�J��	U�T���(M�S����Q���ぼ�ͥO?��������{��/	v���r���Ck��������G�z��1���꿾�س�zӍ�2�@��Ѭ݀��v�<˹N�����^!­���Į���7�����|��M�t��+�C#���9�C ���t����9�� ��	p1�$ȼg��@p�t%�"�:C^>K5�av"]�y�2;��3O{fg��f'P��8��� �ԓz@����c��'��Xs�' ?��'��Q ��ޞ}�ɽ��/_dó�No;h��YbAV�?�\Lc��ǁ,����c =%�A�C���hp!��0ߛ����湰�}��<f����+�g�/q������T���� �|/?9\<o�k{�y��~.�ǟa�Lғ��'E�������b�p!嘹m���p�<�sg"A�Y*8w:
��"���D��
�����] ���r� /��N�1�7��7�>���y��I�8K����i���p��Ƃ8�n�N���h����	~ Gͯ��}�٣~ �/H<��#@r\H���H�bSb\08Iq���]�������6�l��栄m�s�]戍!�D�ZO`��s���l��D���F��S��}N��z�`�ك��:� �#���� '��N�c@|�K Ѽ�ϝ���4$�	q��p$�#�y/��ֹ���ܩ�p<Լ���y�'��ɧ#@b�y��ߜ+�<�>�����{��b�9O��9s~H5�a'ϼ���9�¹��=h�<s��S��sΓ\w�I1�1��,�Ó\�e·��k�3O�7���,ޜ�v]�:��J&{�|�J&~ٜӲ̹�⓶yLs{��,s�I7�*�yl�\?�Y�S��u
/'1�(�9��\��l��0�Os|��/�?ɇ���<��[\�@ �@ �@ �@ �@ ���`K������/EE�s��,��Oן��kٟ���ޟ�?	�H����?_�C�P/�ߖ�y�a���,�<�?��k�O�~�߯������?��m��������fsٓv��ֿ��k����z����H�){���{������}�>��ڊ'������������� �16�����O��4��:�7�'��֦�����-��m�e.{����/c�c_���ǯs�uN�'��V�{����_����'���>�?����>�Ó�?����q���?~.��~}����z�v~��/k�����ʿ���=�_���{���/����q���:��޷�������e�A^���y�_�������'u~����!���p��i�ܚ�6�8�c+饓��6ӷN3�LgBl��b�6!��Es`0��,�h=�쮐q��3yp:�7��=��%a�ӡo'�����{>	�ϼI��n�hw=?/��ePu����<�i5�~Y�z�������ey�8���Ⱥ�u�eҵ��о_7�.�~+���.F�=�FoVI���|���~[%`3�����=�|���oO�-1�j��y]\�y���aM�M��AI�j	�'��2�vn��zq�z	>���&���\����M��L�W7��Iל� V��{��܀]|bM-��]�ړ�c1:���E�uU�A�P\U�o�E|r ��=�<k��+����-�����eݸ��8r�uX'{��}ݣ��F� /���8�@Ae_\�Z��o�;e1qթ�A�&�=���e#�vD���@�ޭ��B�(�Ԗ�~~׬W���'�@V��΄>޵�}��J�����.ʄX?��7���<T_:���=��������Ƨ�۝���=���w����$�W&O�cFپL>j��/ާ�E�y���Y_Z����9+�>���v}�ϣ|A����w]�a_��xw$�pN�=q�E�x_�G�M�Z0�vD�PU��~A��6��S��'�1½{V��b�aň{��ā�ybtq*F]ǌ�G����yhD���އs�[��Ogk>��U�XS��5���D�.!V|"&���^��i��E�C�c���o��{Ɇ����EO���N�{e9�Z��goV����ٟ��Ȇ���w��x�1�\��#bwĴ�1��f2l���nggpV�����x�^�~�t&C��;kB�n���ο]O�߮3_�v���0�0�0�3
n-�r�B��g�PSm������j=(:nP��"�';�'�*�k_������Ue�W�����ʘ���v�x�A��̭�m��[ƅ\ 'ȇb:�����ї'}8^3�j���o�������=�;�_�Ev��/�B�y���>�;��o�O�r�u�����������g׎ڰ�	��Jz-�/�u;�O��`�Gk m�^�ob�w���xm���Α�I{�K��jߔ��~�W�W��Z��_��،�����u����=B���SE�As��s�E�\չ�/��گ~G�lL���S���@�(3��'���́��:��{��OkMύ+}�z6�3��<���*WmG�����m�W���}M{6��|�����!���·�ϋ���)�9�s����)�:��Tn$\S�-�E����s��X�}/i��>q�}c������Z�ND��=�b��xz�����o�w)ܝ>ޟŚ�>��qǧ�U]�l���0�3����Kz
�'
�O~+}���}N8~���c��+���?#�S�m�w���M?�<�{�K";����)}ht;
����w�	z��#��a��n����0�0�0�0�0�0�0�0�0�0�3���6�0�0�0ߔ�W�)�(D?5������Rl�����;��a>�{�K";���������J0�0�0��3�0��w8�0�|����fTREE  ����������������W                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �� �4������(���Z(�&Pz���I@A9���\0	(�
�+��[�,����(��@> B(�TREE  ����������������                        B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       [R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "
     �      "
     �   =+=�          �%             'K/OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {x            O�S�            |s             @8iOHDR�$           �             �          !:     S          +         �                   �\        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     E      :�     F       ���OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              :�     P      L$.�            Lz��OHDR4                  �                    �          I�	     S          +         �                   <g           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     J      :�     K      :�     L       V�fOCHK    :�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         @�             27��           ��            �K            dN            }�<OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ou             ǽy�OCHK    =!     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^c`�    TREE  ����������������D                               �\                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���    à�S_�U                                            ��� TREE  ����������������"                               g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������_N                                      |{                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     N      :�     O       '��lOHDR     	       	           ?      @ 4 4�     +         �                   �M     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �%�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    A�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     R      :�     S       ���OHDR $                                    }
     l          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                                    ��0  x^��s_ޏ����s�ֲ��eۮe۶�j��Y�˶[�kղ[����=����6�    ��h�9�ۼ�*�ZU9�I��,����U��6�e����d;6���:*�3j���8�l����s�fo#D����:�6�IH몯\(O��r��?���Hb����Zx������GZ���0[����\;�]A���҈BĢF�꣠����CTL�@Z���T�{��CL�V#�����+�9zi:��	nO�o���3s1c}��T��d��r>C�wf�.�c�����ID��s~g�1�B��B�T7O�e�i�{]���Ō���Bܾ֘1�m�gE�>S�Ef�F�Ւn�TC����{$���r��ы�}�>X����Iu�\��9�焖���W=�ԉ�.<���}��L���d��v��M`m����Qq߄�@h��BN�v��<K_$��r5�(��	��~�ߴ�x���ܦ'���'��p�Ѥ�O~����sE�j�Cu���U�;����E��G��H4ܤ;A��o�	y���ܾ�����t���n����u_L���R#�4�F,D�d�r*O51'q�'��+O���V]ٕdQޟ�XfG�%�����g'��S&DO�9���M�D�;uD��Q�M��-�����2^!��8��96�+��F�8K���4�b�t��q����Z3V�m
���B��F\�LYu촬�=2 ^K�;��I���b��k��K�O��"�ii�{Z�H�w��;2���G��GXb4'ކ�FH� ������q�W�2Z�l��L���G]��^Yf�3Ƽ|�ߜߗ$�
�VO�����As�;k!�2�7z=lM�|�\��Ax02��yn.�:�k���&�2�W�f��o�� ��2����x!����y�K93��˄��N�o�F�ǀ��w�~4�&�sP���p2�)�;�x��aW1\�@I��n�Vl�ū��D��1KE��g�:����i�	�)�?tB拰��0d-I�A����~�g�qzڻ�{�����OzR��)J�k��mÿ1���/�Maߔ[7���{T=�Z)ŭ��#%��O7��G�E|�?�v�9w{kp����<�� �5g?_�x�k.��H���GvhW�?�kk��:�h5�K\�Ő�'R��4�c=͸�y�Z��`j��������LL���=;�"_G#u?ߗ�i��}9��Y�5V�3V����C4�c"�{a���F��<�H��2(s;y/��<�笫wE�S��gm���	���Dpg���4�Sq�/�U���hD؀�K��\5��9���p�>��'�YV�M�������'��eKN^U��d5�`�-gQ��	�0�Dq�X����l�1�v���)J��&���דՅ�٦6�^����r�+D2BNX]�r��wc���mssS��
������
���a���\�~Rf0�sq
�ʏ�h���@e��1�����.��6                            �a$�}��/�I'
�����D5��o�CK��6�ۺA�'�,i�*(���1��u�/��"��ȥj�V!"�sC�S�;W�I�yM>ba�L�^��S=�l=�<�26eYҨdiWɕ�ē.�3t�m��,"H�Gg~��6�z���u��q^�غt��F���.,���U+�hj��:��!�೒/��ʹ;�t���P����q������&4Xћ��"D��"�FBʪ�v�1�w� ꃜVf��68�$�l���e�P��19o]�a��O���R0Pah�D�k�����A��P;�U=$���W<�����A������\��vda/>�yk<�kZ�খD��z;�A�����Z�|��B�م�vQ{�9!�0X1[1��O*+�9{\'B�ҏ��r>���*�l��4.&�����jv������J@Ƶ=5爺���H܊�憢��cH�̲;sp�ܻ���m�?E���`a�j��S9v�⌏����7=�����w��i�c�Ɣ�Ӂ^)2��o�{N�]�{��`��T7�U͈����.^5Oo�>��+�l�~ �$�^���^��*E��G�����t�_m�X�O��E��k:>|5��.1�Ɣ*�|ʩ���|��v%��:eH+�٩A� �� ��@|��A!~�/�ӈR%g`W}����l���;�U�W�v'k2'0��!��|rJ�e�n��#����[��d[�Φ��r��8���tη�a|�\�U��:P ���M�)mu�B���cT�N��8�LQ7!mY>ʐ�VK��-���_�bJ��Ч5�m����������)Y¶L�����&*�����u��,)�x��_����+�b���z߷�n�P��2TJ�q>L��+X ��*f�j����QdK���y���YhGͧ�G)�S�y�a�?�x����Pm�7���5}Od��G�@y؃� �k��U��~��/[̨������	��M��AQ�Jf�ՓB�9/����R���]��7=.6��gG��Ԍ���\�E��iQ�_��&��jR��͙C{gq���F���?�jW�������z���H���0��N<����,������;�L���0���{�D[�w�aG�l.��К�����jS<��}�썍U�b��.��l���(���/NUE���Ѳ���1�eN��X*2tgΠ,i��ZSj.��OWp�bN2E&�H8v6�z��+����K�b���w�YYmf��.+iMB`�iڤJ�|#��:�8���m&~�z~��"[@c�����%�ΝU�WQ,�G� ��A�f�ou���!��K������ �S�٣bzM���O}�H�8KX�p��rk��]�K�"����V�V��MLq�]b�H���Cl�̜�=���,2�(M�K�i��7�p��n����ܜK��kh�O���m8                            ��3��ФN�\i�_T�7�[b�/��.�42��$����ל�ԃ���~�{�~��}��ō��X��{X��xIw�D�W�[T��,�D�!���מFmk�Yo%�^�.K��-��8���V����D�T8p&�&2	�����\ٽ��X����(t�����R�>�*q�I��&y�T����kAq�3��g��a7�����aNy��e�R���P����������'�;�-lď�$�cg��I�^֝�@4�h+&�Jt�r�U[�8r���G&�UL'�����/��zv(�j����W�$����*LOȏ��8�<'�jS�X`��Q,⦄���w�R�֏�u�,��4slHߣG{\(2���>����=��y��z9J�=��[(�K^�Մĥ㣑�\-_�<1b��� �R����"^n��{��c�â?����J�-�/���[�ɇ6�F�>Ҝ��.���e���k�s��A�w/�\�.?��$�ۥ�j��j_�H��+�i����Y��/p@��.�E��ǒBz���_������vmp��J�ݸb�.x?w����	Iʞ�*:�ݜ׭,���l���"���Y�A���x^;��q� �RE
��sS��3^�|���V�X����[ӷ��tpĤjZ�L	^B���e3�x�3�;=�ZI'H�}3�
tRځU�i�L�%�__Y(��޿v�#i7XXǐ,H�o_�G�D���Tn1����-��[.i �̵�T��9��9�v{����K��Y�̆͸�F��G�;���+AU�Z�t'��OLW�#r�<�����:%�J	��O6[�A�*���x�G�H�5��*f_��,eZ[Ӹ�T����3X�[P��H7�]��+ï䭠fzݗ�_^��K��0�;�@U(h��i��]xo�:�SZ���:�[��y��~#&v��7K���qu�)��Hj��|�@!m�뷝��ߖ} �"k�9�%ݿŪ@�u(0�l!Y�1��UV�I�o���0�R'ǃ�wЧ1�<����gR��������)Ud1Ea0p�!"��B�i��E6�)��@ͺ�&dbnזw�\���}�pz�0wl<����k�ق��c��.k��W����0�G^NΫ��/�>I�1\5؞�/��p���o��8�Z��]�ƌ��G�7��Y&f��9�/5[a懣�P��?O�z�෮
�w��\	��x��wPN�4�	�(�v������>������鎼��\�<��LN�d�jj'6�
M�֠�??��IT��e�	��@݋�H���c��] ��j�_�m$3�׮�?g�X�o������)��SJ(���_\��DVC���>K~�=�E�
ݷ=K,z#)�c�DrK�U������(�w��76�v%�{?b�n�!bh��% ��iF����A�qۓ�lEez��߆                            �7�9��y����N�h����(�U3j�rG�<C��z5O���:GzO���^���f�Í����%Q�-�Z��U�S,��uPMMUP��ăO���%�
��`��Bt�8u�ߵ��	�t�f�.� bx��*w�mo��0	N�~�2W9���*%b��"S���f�[K�9�;����f�R��ԧYgW3ݿ'��)��3�a��p�������r%��1%0��B`%��(%rZ)�	0k{'�?�8�c�P65��� w�Ko�4T���;�#��I7���m��ƌإ/�\S�9�XtZ�H,��r�D�����\)@����6:b�9e�ua�H�5o�}=�������/������cc�N��+45�^�fFV�����V� ���\%g�N��d~$�p��o����I���I��q��Lb��w�)a��w��}�����}2�3���e���)��5���}מ2v�ӵ�M=p�Hdo�k��Au�Y���0�Z��ئ$8_</��!��#�کYέ�u�1�]����Uš�.�a�^eR<�mHuT:���Ç~����!�eM�!:����޿��4��ϭ!�����F����a���k��96��A�	���o�9�erLڐ���}e�/׽��..w8��)r�>�
*�P���]�ignY�HY�D'���.β~�q˿~
ɗ��V8��׼T���G���.^�o����)]�_j���!�n{��s�ήI�+ʫ�q�f�XR�
�WOز+��>@gu����0¢xp��H�W��ү�GF�����瓠�."��~�u������f؛�����	0��Ô?{���	��cC�;� ���ϟ���(�C������6g����$Y`T(�k��6[3`��$v�v�KѺ�o	��hr�s�^�	sS����R�5��qGS!��h}n1���t{�S�z ��/wڃ���B)Zc�3�/X��Ljl�ݜ*�q�P���>۽Iiv�c~��<�H����Ëp�;��$����x=!�hu����Ȏ�5���f�\�*7�),Gw�w�bF�r���H����Hp�����VBm�u~O���Y�^e��@ޖ2�1�_-���i�BE^�'����1��X�C'b� ��^���6z.}T�è#8y����>����R"ОY��y��f@t��bGa�5����'�.5d$鏷7��/l���O���d.�A��ϡ�"1�ʠ}�֕L�V[F�'�4h�yܺ���8H��@�� �JQEQ[.���G�/o;�y+Q'����i?=9������L�`�:�A�/(D�/���Ĉ�NŮ�w�[\��R�2c�Ǵ'D��?jD�S6��� �R�D	�R��c�!���[4&�с`��-��kd�!�Ē�ʴ7����"R�.~����"�����bk]�                            �o�����@N`���38S�t�ux^�Y���x�X��Eg!��!����C�|z`�:�.��.�\L��F��>�j&�k	t�Ob:q������:�CJ̯,��p�n�6�f���[O��O�,�p<Ug�jU���P,��ܶ�z�Ւ�FTW?����إ|xr�x�,�oR�,�c>_�+����.a�d�tqo�?E�����j��L�c�4��6��1�N{6��?�����O�Ҿ�]uw�}n��O����)0��ɰVt�������ҁ�U�u�?��\���[�z�.����*F|�9u��i�P���?����� ��}r(�7��x����n��+��S�U���Ĩ&��oHI�$�}H�aW���'��W1"Y��>6�'��.���z��"�bW&���$��{Ҕ���E��-G��x����OV��թiC�R�\�8#2��գf����U�V�ѿ%�!��
벎���a7^_��Tb7_e;S����q��qP��I�J��e^	}�ڔXfO9�0�����e4CZ��U=�a�P!c�f�svD�s���E�X<�A ���~ �㐪�հ=���zl�߳�Rg��M袥ژ�����3v������L�=3��t���(g�O�ٻ�c��T�<�*�P� 21�����~ v�{)���<��WW(:���lJ�?Ƀ}!bQ�3BF�k��죺���Ň����Y�a(�|���?�P��Q/L=(e*���N{���{�_���������tN��n�&�+e�\�g�0w��І�L:q�צ��LX�-�n'oO��PF���!��i�W�­�!}WE6�
�dg(�$4#؉Pp���B��T��ƱJA���J�΋��5���Y'IS���5n����P������a^4�lX5�TE��
I�pR=�;^��ߺ6^��l�o!7ê<c;���U�0�:_~��_�)����Ќ���o5�[�?���h�x�ߠ��e�j����t#-�y T���ɔ�~pd�?Fj+T����eU\A>$�=��Rq���'cf[����i�o��0�:([�������1
yz��n�J�8�m��N�ތD�Z�2�1Mj a_�#���S_z�˖��7�_����m�1�~��;��z��5�㼟$��/O4V�WH����`&�)\�P��k��	yOYf���������W[@]����ݵy�S�$e���ZaV7���/2˿,����W��C��F�|�C��|븘�LW��[<�����+l1	D�Ho�.��|���e��2c������R0�/�B��C��\¿v��v�����p��tw������em�C�/�k�"��I�_�����ojk-@S�����b���Z��A�N�9 ����!��5I���Z�)L$�!O'���2�꺖�Q��]F�S#�Jm�u�Js�                            �������Z���R�,��R�RBd��fN�u���誶��i`9���7}�Y	�&Ñ����@B9SK�+��g�8��]�q&�>Ry4]�}�6f�B�v�ZH!q�|����}�-����0��>?zYdG$���a��$�-Œf� jԔ�¶�YIӣ]�`�M���Y���y� އ7э{}}����K��$�]7ksr~3�&(�:煲�Hp�	-ߖ��x�����a��O�T�A-�x���xk��N]%I�R�����	��A�H�"D2���e�,��3<B��6�z��$�� t/�U'H� �ߍ �yC~m�ѿX���F�K������`h���%��us80j�U�FE�'a�z���a����݇��,�~xir�W�9e���׳3}�	���o���p�4��Q��5��%�)7_H��:|�I.Ta��b(߃Nd<}���Ő]��P �@j"}G�εmVKL3�&0�Y�v����0�����h�c.2�"�"��sPn~�%�����L���<��~e��P�)O������c:��q|�L���BM��`nbq@�͟z�0\h޸� ��<V����$�IS�CN� ���L:�hR����d�U�#��%j�����-\��ي��O���E��T&�&\�%�ђɉ��]k�P�@8�^�E���ѡp�!�n�H�=\�R�{�B��������U����&8�M���vR��Sfӄ�k6#�_�	��2����
Y���Mx>}kZ�1o������L7!F�%;���ǹ>kr�����@��/C�o6e]AE�Z0�tk��!MB5��1�:���?˧x��e㷤�&��u��)�/���>�?^��^*��ދU�	���{����0�H�0;oL.�.@���o�ՙ⃎e�h��y���o/�	=��[uUR���f�.L$��q�Q��+�k�]nMK\S��v"јX[T-���B蒃$cyC��8����gU&���wS��Χ5A�V�|��؞c�ݑ���*GG�uD2�4�-��?�d�YCuWї��ߓa5?㏎�ׅX�=���t�0�n� �qdŁ+�n	R�"���R��YYΰI�↧���O$7a`�G�F�m�O��ȅP�C^��3�N͜��"����n�~'��P�OB�����M�<r�9搂�s}{���)�{�����?�Y{�hڡ���-�BY�+��^/ �vΤO�4�=�l����7h5_�2�Y\��I���,���i��;�Eg���Nve�&Ur���*��pPȐ�`B����뷢�}נ(��؄=������qT�8����t���`M7�p����ϯ�c^t���J�P�''�/��w�d}k8YM��.
�Po(�%|�$�[+��������4e�B��\3�|ɾj�#"�P��%.��6�)�'J1#�l�t*#�5������h�߆                            �7�~Y�	<�8�_�!k� �d	p�yF͢����\�� � k�F:�Y<`O���&���I�ƖfƒEL@���,�C=m�Z�V�TgEN�{�5m˲<|Ѵ�2�rYj����ݍ���-ˉTnw���s���5g��I�J;��ϕB-�G�ȝ�2���jhȈ�1�uB:t}��UE	O���bB��od�{n��=s�s��TZ���;�M9������h�Nv�ƴN�&�B�.^)��+??�F�E��K��,ō�)��`��$�`�y�ӛz1�T:��l?��G���jϜ��c*;?=�Ó���_z�{�Sp~W!�?|�[_�}P�_-�gh����=U���~HcZ6KD��t�(�7�iP��ŜRG=ڎ�3���*(r� �ee�� }WP��ء��^�����=u�尵����$|1�)�Qz�$'�����.1_�{��-�Z����;)k�x=6Z
da�.�����W*��6�$�`u.R���5E����8t�Wޱ�q�w��lt	uv>��%��[/l��su�D#�d���[�kN,z�[K��Vg���%��>��䀡��p��dڦH������`����#/���G3��m<%��W*@&s�]9>Ś�h��iH	Kr@erv�z#���չz1����t@gx�mC�w�n�8�բ�J���3j�z�d�ӎ��������[�N�+d'19�⩎�ˣ7V�:��k5S������Й��-,�'zwY��o-��\���w	y�L�]��ԪQ ̓ο#zj�]@�A�P�б��t�+�+o�3�'��m��Kv������=���g'�f��]�TF�^_��jB#�	���,�yI�+��Y�,�����\*�X¥�a¡јR8��3V{#չ$���c�ޯ�nF�р��X�:g�����k�}���L6��Y���$"�׿����w2�V^�����|�Q4{v�6�p�-s
�^�;M�~cT3>a�K�딱�s�9���m�D��S�rd��^�>A�ӵ����W
�o�+ӗ�W���ז�͘���l���񺛫�g41ƍu�]�����PD�Ŗf7D&��h̫��g
Tl�,�x@g��B!����Ǖ�s_�����	��cΣo���tZ�|���GI�A�a�k���Vn��I��D>6ґ*�r��������]&�E��h,8�!�Ǹ�ޏ��nŲXsa��1���[���߯��	3�r�*�%�\L�s�1��SdKQ(�&�2SQ����_ӹ�ī	��-e������&~�-�\��x�ޮ-y�*��Y?�}��f��M2ֹ� ���0OB��������b�H�N|���}ƅrY�2�P>\��I��/���tp���ą���t/g�������0U��K��U���z�i�X���X�_]`:MG���e!�Y���I�
3c��s�~K�F�m��,�5����4�ty���wj~����{����6                            �!:t)TI�=꡾!�;{m:��R=���;��'Q�>|[�b�B?�[�E���� ɗ:�a�ۤ����סC���<z�ti����?�~;hE.������Q���О�[��g�1�n�#�@�����]��s&wn�5�xUH�PX��i�O�~��O���ESx�h�5ŷuLL��w�)y��u�Y��f���|P� ��0ð@��jۢ��D�Ύ�=k[��}ptB�g���>ꇬ��������^F�}�nl$+�׿x0~��������F�E�v�_��6�5�m�n�]�*���]�*��?E�ە��iqq�z%O�8`
J��|K�ԱPSo��c8z16@�ч(-��gj�p��tW�=��5ڿF�?�Ͳnc��e��n��o�m\F8�m|�Ӳ�{K<��J#Oч��'��B0?-���7_�"v�"K����"�ViZ'2x� ��X��ղ���T�>�	��3uGE���uP���&�Tn:kL�����G{���Q��_�^Rm�ik����Z��$�4vc��m�Y�B���cC�Ix���zž�n�eɓ׉+ڀB�\��y�Kn���?Ǡ��&(ne<\�(:�G��r���:m��ĳ,�т�h��UƦ;�(Y�#��j�����ɜ��h��d<V>��r����7,e��xu���.���U+�S��/)h{9�)���<~���Ӆ�	
����/IB���Tc�����2ֈj_Ֆ#q��=L���h�⺅ԤLk�1ؾ�;�m�>אQ���B!�.����Bj�oBt<�m���|��x�d��A�H�dN�5{ Ӛ\���m��	�>>�������s��+l��{��:�,O�*��'u4��}V���L��Pȃc\8������TN����u{^�0�K������]^�O7�k��~i��	��HtZv���-�X�>�q��۟�y���s`<t����|�F�v���y��Y!�E�
�yA�$���8gi��h��:��!Za��?1��LbFCHׄ���P�c���C�p��Ż��A�����$o�tr`p���(��y=u�R��6��4}�g�4s�����FqV�\o�����Z��ۼ8�9f�[����'�'hTjr�P�py[�'����p��A29߁�v�Oin�W��#�;�|��sk,р:l��V��!^����9�DR�����Y]��J?��>�,{ΑTX>�P{��g[}�J�����L<Y�&&ŗ]���M��_���F10��	9�%����߄ ]�pP�	�	82���J�&D��pc��m��C�}ZP���uR�t`yH��j��2N�09�M��[.�R+���7�d�i7��pѦ}sK���z�E��n�':��"�����v� (5�XÜ��A�gڕ
��˅�7��B��	�h�l�.	�M��>�y�_�n�D�o�                            ��H��1!D�J%��+ $	6�+{�ҧG�'�B��3�t}�"�e��~*�*ҩ�H6F
��Ɗ�fj��U���ќ���u$�$)|�����Yz��s��8Y��+�����'�����D���!������֚
�q�+vyi%q@^A��֤6�#��0hͱ���}k�a�Fi�i���4�)۪l|G�ڕ�I%��'����4A�����-�bʢ��˞�x�4���%f�`�S7/f�������dr�#����n��9Jyh��^q�6�q���	�? �����UAC}��D�o;P���
a�g�|_�/j��mh������I�L�y�?D*�2�y $�=M����c��IF>��Hpx��i9�hY*��y+������ֲ�(�1Ҩ�lC�9��I��M�^t�L>(�;�5��EM8��ٙ�#�HƜ����K��Ɣ���'E�Y�h��`�$⬤�[�*P�9d�E�j���bz��Ox.�@˚�2������}!U��
ƫ���|rI'��"�'3D�3o��C�l�kn5.�7�U�:r�P��:<�s�p=�
�����5�wf[/3M3)�Pd0(����1�}~M��Z����$�R�C��V>�o��Eԟ� u��G\�q~f�&k���k�-|h�	F�+�>���z��h�S��%�2�p�sP�Z{
6�c��ZD��qzyY�Ű#�INz�C��g�]���O'Y�7a��N)���-y�/-ث��؝�r��gGA�^�C���ZtT�X���"tV���u�5���Ml�0�+M\���G�䐴�����B�hy)�}�� ��k�{BG�!1��P��4�T�|�S�X�%�#��&�ݨ��M�N l�q��[%�!��}����x�ꪙ�r��g���Fx�Y�UNƶSF��	�Z�֖�����5���$�)�/��^���<�����!����h�n�J��B�]�:iuc	�n��;1}<6���EL'�n�Iꚷ�xjh�~손�|>�;�h�K��-W�q�T��I��u�eR��!Q��P�FY\2oM(���N&UP�����1��09�i\,�b�ܚl�R�Y�1���͒�8d���͌ϭKlfߠ<b�DY������0_��F\��8lC�?l���fG���L�)"�W:A�'
 G���?�u�R#ׂrq�w�"v�a���;3��LQbu_��!��9g�ʆ�wҤ�j���c~�𽱸�:�-����V�Q��E�Fc,:+��o���dm�C��("��!��B�d���@e^��H�;�!y2�*�-Q�Z���Ye�g�j����ì�z���p���w��^$z�E6V'.�c�h'N��ps��>"�u�3ǐ^�>�O�]�����<��m��>��1t&3���a�����M����a�f0�]��z�LR��L:��g�	�W*.<2W�Gέd���Z���?\�������6                            ��k��bKG��]��#��<�������ύ��&��!n�����+Nvq�}t��v 4a.}� H���9�ՙ^��f�<_;*�]���݌-	�3�0Zp��9�#�)b�{-��I��i�#���ЇWV����lK�Rvl�Q�v��[�ס�Y^����dU�9����UL�lG9ƺ���������=�r��m�U�vU4Lh��ˁ���&N��j��4Z�YR���[�F7��8��Ȿc�]r�L�������̀�VY�\�:�%�#��*�r��(�����Q;O���/�+%}�~�aj�dBr{Q>�[_��5l:�t�q�m����/�eA���`/͝H	���W�yb{+Ex��a={��X:/C'�*��tni�(�֮8��ǜ[\�$�yu�}n���l�m-vi��>�R�ChHE��a*�(��U�Hw�����ʏ�gL�l�僁d0H�F�?%~'�K@�5���Գ}��l��;V-��e)�ӑ����g��hm�r�q!��Gh�K{�"�Ƙ�Bd�8����_+���T5ؗ�<g=W�Q���5�����X����L+��Ԓڏ�D�Y�U�:`|���6%a�<���̊9gY��{�	E��oT.��P��{�k��@��v��~���&�݅<�iԩwa�K
`e����~[>�K���T��L�t[�i��뗵�A��
���=�M"�z��m"ups�&�)��(�<���I����q�O`ц��MU�����=���0��<اVS$�r[��xI�h3��qA)ࢂh`r2̪��p�04N�JM�$��	���TDTq��u�ײ1f��U
��W�jK�d"��^791U��J;��0���^�����(��/����Y7��#���Ou�V��eu<��i�Ά��e�pk�=\偽e��y�5͇�8guhB�Z]�Q?��_�����B ����W_8�	�L��G����"!_�2s�F����{G��U�ֲ��M%j~`m��.B���KMlM3�Ko��F�^�˽�s�]�7�JG�_��X��(�{k!8Ё�F�#ƍ~�o|��T��͐aM��~^�~�w��|���t�d���La�1��}׊�?��WD�0z���P�����oNt�%~��etVXd�+�G�12����G��U|����R�L��= {�o��7��en�e�i�p`[ߐ;�_<N%$JIa��s-��#'���S
3jO�]`�7Ĝ�|�����n˦����u4�t;*�kg< ���~o+�\:��Yʗ�1�B���AA?����3��U�q�SHѲ��h�}��<}0>�
�?�y�ԁ䉱9�آّa�7gЈ;3'���KǓ��e��w��T�&�G�+�e/�	+2J]�S��Cݳ�4��� �JG��VJ����Gr��O�.�M��x%@����ˎ�^l����D��F���p                            ���q%O�q�����K��®ɀe�Y�����=.W�#�e��D�l�eDc�k��e񒷥lh���9��b&+k{��O֑�A�'��S�	�: ��e�%�P��R�á!o�����]e���ٓo��Q�{5�U6�qR�*�N\��a�O�_$kaW;uIN�8R>j��ek~w��������ΎCH'%�׹���Yh��U�����U�iҲ��C<[�����}!��a��F��$�Ŝ\��&Q(T��ab6E��ٟ�K�!,��^mۢ q��+�yq�w�m㘍e���V��c�e�}EP[�p߾5t�e�3:�5*{�U���s��ӟe'��g���R8b�[UA`��
�ġ��y�f��ۻ�����s+�e�s�L^Sރ��8���ܷ�1�������mWu2�Fz¿��Y��[ɤ��m��g�� k7SB��g_;�-ܩ<E:u�^�w��6߭ഏC�������ŎY^�Pc�yc��B%�������m�=��⫒WŢ%C^E�p_iw�{�L�mG�@z�"�\v<[�Θ��X<X��0�ٰb7�O�O��G�ɭ��/�6�#��ZA��$.~�9Kr���Hj���U�\�^ɭ�.��M�_��j��>7A^��LzY+w{��k�DDJ:���[�ztqn�qe����Ӷ궲B���t���[l���J_�n�k���#����-���8oc�R5r�1�ɋ��>ʍ��O��7ƚ�NWI����P���QVrPq��U=g�+���О�3�dr�٧��b%�u���?>=ӣT�L.޽�� /��1܃���Y'NpFL��fj G���]e0�k:������o�Z�`�/]�Z*dnv��_��[ʨ���3��l�U�/�2���8��o���I��<Bj-D
����+�S��~|,Գ�՜�6�ǔ�����Z�݆V~���i����yF7�y�����ZN���Zc��5ӵ����A�X�g]kb|�Sp�ݫ��|��9E����z���5#�q��Թ7?�E��g����9T(�K%e�Ur��ƌ�>�tS؜鵓����Ծ��e�v�]�e'��(z���۫#W������l�a��|{l��Өy���ƀP~G��H'�ƶ����*��k���שHR_�2�ǝ�TB���'�qny�Z/��:6��
.I�$;�n�S{�)&܅N/���T���ڈ]�^�	�n!���Z�k�Nl]�Y
wmi5�5L����-���gI�����3lq�i�������9���zش��t��T!6���y-��rً��m����9]<g�!�m��k?H�r����>� ~��f�`�ƭ��r�ia�0����ℙ$�n^_Oq�e�?�-�,o���j0�[�|�q�Cc�8��WU��xUV�IT���p�����&����k�qUU[w���\���x���|�s�<��t��ڠ���B+5���LBPR��$T�!̇JB"�T�p�N�i(N�$j��zo�s/�����罏����Ͼ��Z�����/�|�dn�׹��T�I>6�����Y�o����}�hU���� � � � � � � � ���w�3�#w����P^V���ż]i��>q��w���TǕs�;?�nt֚�Vߺ�ܜ����Y{��[/����1�ӡ�Z>H-a/�Q�O�������Δ�f"/-=�xc��A�F��5˷��5�/��70����;�;��w�&���>�rf�2�*��NZ�Mͭ��[������u��_p�d����¾��|�����}��`���JvV�����.���^8�G7��|�REW���M�W�6o�qH�{̄�9�/u�l�zs�w����ſ�>�%������1���Z��IeVؾ�����޹Z{�/f���~���t�!���x����~�]簆���0���'=l��{��!�
���|�څ�K�G����=���%��,�Sӹh�ѝ{F71�l۱'�d��ٓ��O註�l���W9ەW{�1�l�*�Ҡ�V��݆~��sj6N��[���;7I$�B?�l���׾�R��4e�͋�k�SX��:-�~�ԍ-�}ֶg�x��g�޵�q��OΪ�g)��GA\��0ӆ�����k�O�~ϸp��գ6�ܯ��>shᙕ�v��*V5�z�d'��=��7�;��?ޡ�5����vU|�s����S�a|�u{vL���ۗ?��?�K_���\��ǯ^���ϗvԮ��?��O5�'V��h������{G��C��˳_y���\e����G���s�n�Z��ZbZt���fuL�vŞ��;���_�/(}r�����T{�~�ɤ�֦��|��{��UX��w�O�J��V�'�/Y�a��O��Sy��h���-��e�^=�옴�A���f�\�Q�]��r���|̑0��V�JWXr�H܆uLW�ޚw�3;���M�:u�ji��e�'߹ܕ01oO�����k�E:�g�<}���K�|ۣ>,� 5�]���c���X[�����ޟ~t}8�WP���i��[�׽*ޮi�~a�oyO��-�{���9W��.��5����-!݋-{j�����3)k_�{N7���;�L5��h��p���ozź~a�x�ǭ����9��ŗJ?�VjyŚ0b[ƶE/�L����_��X4�4�쏲WS�b��ݎ�����U�7�s��c�3���/˯�1�e�un�_j�i��Y��Q��6cG�k��nqU��ZR���|_���Һ�Z���o9V1|����K�W^^1����=%�#~��yl��VɎ����<�z������b�#su��+[�Kv&U�K]>{��jkE���}�JJ��k��~^�^��/V����7�ο?����~Cc����o��O<�5�k�)�����ּ�H_�ߦ3���m+X7��"����=�}q���d�~�I/^7�b�o��V�"=�s�sS�~u�����KVU�nz�R��sv����&�����R��t����4Ky+����>G���g�7<88-(�)�y�w���G����~�{߫��E��G&ڼsT�����X5�?��\W/�~����Ư{�������r^��O�q��ߝ�V��>HR��aշ���%�Y;�n����I���sЦ�7u[�7T��}��'����'U�~M3��� � � � � � � � �<0�8+�1���6>��&������8CF������%:BӒ�#`HҒcdi.;�����OI��LM��HKr��	v&	�lr��M�������%�LL������+���}N�����r�}@GhrF[��$�ZXg���s��X�����a61�1f&!�ʺ �l�'	�]1�[����>�B<w\g��!q]3�am6t{�.ЙgH�5����Y�o�|��"��舱�h2[�L�E�D��àc:-kרY�Z�ڭ&�ndH'�s:,B���8��h�7�Y�o#~*k����QjV�bu5���[��u�n�|F�~�&���&-cT�XN�b0����0�F#S1r���I��YĖ�M.Q1j^�Hed�m'�d�lR9�H�<�kjav�&>*FF��n?i�;�Il
��s�n{�/��=~�G!��I�&u�tz�$Q*�~���:#�~��-���:�n?8K�A�;�*�����^
��!'� �P�Fa�;��דϳ_�'��=u�t����$Rw��^����� ����[x�12	Gj*�-��=��C��T��.葐j�'�=1�d?�CI��[��'��Kg�7�u%�5pWMz�ܿ�&����`��]ýc�p����q<�S�X��!��j%�_��1hԌ�W�f������9p��0�.�-$�N�!c�3v��q�aͨgf2�7yo�����;wAOKp@o��01	1x��8�Dk�Y�`g70��=��=��M���$�7���>��rxC�5G ��&:S]�7�H�5>ɤA�J -�$�U�1����`,h���G��W���aNMr��$� �ЧX'��Bn�Nۣ=AAAAAAAAy<��Z�W�h�JN��
�@�VI�J�f�s���p��glV��͢�Y�6#G[�����>L��y�b�(�AIYm�)i�FI�t���('���(ڨ����rxY�m3q��z���E&-h�(h�JN�@���V�i-/�5J	�RD�,�t� {���Ii-��Lr���F�n�,B<X�Y��)��t��h�A�Ȭ�P&8�A#�\:NFka��S:^F�\��"�V�YI���JN�Q4N+�Biih�)$���PZ^1Ȑ��C-�ԂM%���HZ��_H-	�$��T�H1-��C}�t�_Jsa�FqQ�OA�$/�D%=�(���S��:�?���!�Qa!T``�G����}�}T�8�� k�]D|�??1�(��F�=qa�`��~�������ģ{�H>b�OOL���#h!~d]�,؉��
�&9��$�H2{��|������9hO\A�/�+��-=��5 ��	{r��ZH=��=Z�v�o�驋����O�B��k#�:B���U!�{���czr�����]O���C�����ӟ���B��{l=�z���f�7�u�YNs�H��?5'�H�ޞBw1��Ý���,�"��t|;1�	�Б�tDH(J�ġ�,$L�+��~Ƚ��pJ	w�SD�8X��n�YM��").2��e���2�f8xo<y��H���!2BO3�{��Jk@�AM�<�SЩ!Z���=N6H��P�I��޺Ȣ��	���j��c"�q"�+�F�)������EV�#���a�c �E#hz���~�>���"3�~��W�<�30{�|��WA���榠7>��AAAAAAAA��� �ã=AAAAAAAAy<x��HA��]��� � � � � � � ���@��TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��`;��.�֢ �e�H ] 	T� ��H�]  ���TREE  ����������������                       s�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H FHDB �        �91mf       cost_investment_rhs{x     g       cost_var_rhsL�     h       system_balance[�     i       required_resource@�     j       capacity_factor5     k       systemwide_capacity_factor�g     l       systemwide_levelised_cost5k     m       total_levelised_costV�	     �       resource�
     �       timestep_resolution�f     �       timestep_weightsA
     �       storage_cap_max�?
     �       storage_initial�D
     �       lifetime��
     �       storage_lossw�
     �       resource_area_per_energy_cap�
     �       
energy_eff�      �       
energy_con�#     �       force_resource�%     �       resource_unit{'     �       energy_cap_per_storage_cap_max )     �       export_carrierJM     �       energy_prod�N     �       energy_cap_min�P     �       energy_cap_maxGS     �       cost_depreciation_rateo     �       cost_purchaseq     �       cost_om_annualnz                            FHIB �         �     �     �     �     �     �     �     �     �     ��     �������������������������������������������������+{TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     W      :�     X      :�     Y       o���OCHK    פ     �       D        _FillValue  ?      @ 4 4�                      �    ^Lv(              dN            L�            ���{OCHK    z�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         J             5            �ܛ�           �K            dN            L�            �3� x^c` ��`;��.�֢ �e�H ] 	T� ��H�]  ���TREE  ����������������_N                                      [                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   �Q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     [      :�     \       h0�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :�     d      :�     e   ��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   h�           �l�IOHDR�$           �             �          :�	     S          +         �                   M\        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     ^      :�     _       ��bOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             5k             V�	             Y�             ���J     �     �     �	     �     �   �    k�3OHDR$    �             �                 ?      @ 4 4�     +         �                   "�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     a      :�     b   +        _Netcdf4Dimid                ��^  x^��s_ޏ����s�ֲ��eۮe۶�j��Y�˶[�kղ[����=����6�    ��h�9�ۼ�*�ZU9�I��,����U��6�e����d;6���:*�3j���8�l����s�fo#D����:�6�IH몯\(O��r��?���Hb����Zx������GZ���0[����\;�]A���҈BĢF�꣠����CTL�@Z���T�{��CL�V#�����+�9zi:��	nO�o���3s1c}��T��d��r>C�wf�.�c�����ID��s~g�1�B��B�T7O�e�i�{]���Ō���Bܾ֘1�m�gE�>S�Ef�F�Ւn�TC����{$���r��ы�}�>X����Iu�\��9�焖���W=�ԉ�.<���}��L���d��v��M`m����Qq߄�@h��BN�v��<K_$��r5�(��	��~�ߴ�x���ܦ'���'��p�Ѥ�O~����sE�j�Cu���U�;����E��G��H4ܤ;A��o�	y���ܾ�����t���n����u_L���R#�4�F,D�d�r*O51'q�'��+O���V]ٕdQޟ�XfG�%�����g'��S&DO�9���M�D�;uD��Q�M��-�����2^!��8��96�+��F�8K���4�b�t��q����Z3V�m
���B��F\�LYu촬�=2 ^K�;��I���b��k��K�O��"�ii�{Z�H�w��;2���G��GXb4'ކ�FH� ������q�W�2Z�l��L���G]��^Yf�3Ƽ|�ߜߗ$�
�VO�����As�;k!�2�7z=lM�|�\��Ax02��yn.�:�k���&�2�W�f��o�� ��2����x!����y�K93��˄��N�o�F�ǀ��w�~4�&�sP���p2�)�;�x��aW1\�@I��n�Vl�ū��D��1KE��g�:����i�	�)�?tB拰��0d-I�A����~�g�qzڻ�{�����OzR��)J�k��mÿ1���/�Maߔ[7���{T=�Z)ŭ��#%��O7��G�E|�?�v�9w{kp����<�� �5g?_�x�k.��H���GvhW�?�kk��:�h5�K\�Ő�'R��4�c=͸�y�Z��`j��������LL���=;�"_G#u?ߗ�i��}9��Y�5V�3V����C4�c"�{a���F��<�H��2(s;y/��<�笫wE�S��gm���	���Dpg���4�Sq�/�U���hD؀�K��\5��9���p�>��'�YV�M�������'��eKN^U��d5�`�-gQ��	�0�Dq�X����l�1�v���)J��&���דՅ�٦6�^����r�+D2BNX]�r��wc���mssS��
������
���a���\�~Rf0�sq
�ʏ�h���@e��1�����.��6                            �a$�}��/�I'
�����D5��o�CK��6�ۺA�'�,i�*(���1��u�/��"��ȥj�V!"�sC�S�;W�I�yM>ba�L�^��S=�l=�<�26eYҨdiWɕ�ē.�3t�m��,"H�Gg~��6�z���u��q^�غt��F���.,���U+�hj��:��!�೒/��ʹ;�t���P����q������&4Xћ��"D��"�FBʪ�v�1�w� ꃜVf��68�$�l���e�P��19o]�a��O���R0Pah�D�k�����A��P;�U=$���W<�����A������\��vda/>�yk<�kZ�খD��z;�A�����Z�|��B�م�vQ{�9!�0X1[1��O*+�9{\'B�ҏ��r>���*�l��4.&�����jv������J@Ƶ=5爺���H܊�憢��cH�̲;sp�ܻ���m�?E���`a�j��S9v�⌏����7=�����w��i�c�Ɣ�Ӂ^)2��o�{N�]�{��`��T7�U͈����.^5Oo�>��+�l�~ �$�^���^��*E��G�����t�_m�X�O��E��k:>|5��.1�Ɣ*�|ʩ���|��v%��:eH+�٩A� �� ��@|��A!~�/�ӈR%g`W}����l���;�U�W�v'k2'0��!��|rJ�e�n��#����[��d[�Φ��r��8���tη�a|�\�U��:P ���M�)mu�B���cT�N��8�LQ7!mY>ʐ�VK��-���_�bJ��Ч5�m����������)Y¶L�����&*�����u��,)�x��_����+�b���z߷�n�P��2TJ�q>L��+X ��*f�j����QdK���y���YhGͧ�G)�S�y�a�?�x����Pm�7���5}Od��G�@y؃� �k��U��~��/[̨������	��M��AQ�Jf�ՓB�9/����R���]��7=.6��gG��Ԍ���\�E��iQ�_��&��jR��͙C{gq���F���?�jW�������z���H���0��N<����,������;�L���0���{�D[�w�aG�l.��К�����jS<��}�썍U�b��.��l���(���/NUE���Ѳ���1�eN��X*2tgΠ,i��ZSj.��OWp�bN2E&�H8v6�z��+����K�b���w�YYmf��.+iMB`�iڤJ�|#��:�8���m&~�z~��"[@c�����%�ΝU�WQ,�G� ��A�f�ou���!��K������ �S�٣bzM���O}�H�8KX�p��rk��]�K�"����V�V��MLq�]b�H���Cl�̜�=���,2�(M�K�i��7�p��n����ܜK��kh�O���m8                            ��3��ФN�\i�_T�7�[b�/��.�42��$����ל�ԃ���~�{�~��}��ō��X��{X��xIw�D�W�[T��,�D�!���מFmk�Yo%�^�.K��-��8���V����D�T8p&�&2	�����\ٽ��X����(t�����R�>�*q�I��&y�T����kAq�3��g��a7�����aNy��e�R���P����������'�;�-lď�$�cg��I�^֝�@4�h+&�Jt�r�U[�8r���G&�UL'�����/��zv(�j����W�$����*LOȏ��8�<'�jS�X`��Q,⦄���w�R�֏�u�,��4slHߣG{\(2���>����=��y��z9J�=��[(�K^�Մĥ㣑�\-_�<1b��� �R����"^n��{��c�â?����J�-�/���[�ɇ6�F�>Ҝ��.���e���k�s��A�w/�\�.?��$�ۥ�j��j_�H��+�i����Y��/p@��.�E��ǒBz���_������vmp��J�ݸb�.x?w����	Iʞ�*:�ݜ׭,���l���"���Y�A���x^;��q� �RE
��sS��3^�|���V�X����[ӷ��tpĤjZ�L	^B���e3�x�3�;=�ZI'H�}3�
tRځU�i�L�%�__Y(��޿v�#i7XXǐ,H�o_�G�D���Tn1����-��[.i �̵�T��9��9�v{����K��Y�̆͸�F��G�;���+AU�Z�t'��OLW�#r�<�����:%�J	��O6[�A�*���x�G�H�5��*f_��,eZ[Ӹ�T����3X�[P��H7�]��+ï䭠fzݗ�_^��K��0�;�@U(h��i��]xo�:�SZ���:�[��y��~#&v��7K���qu�)��Hj��|�@!m�뷝��ߖ} �"k�9�%ݿŪ@�u(0�l!Y�1��UV�I�o���0�R'ǃ�wЧ1�<����gR��������)Ud1Ea0p�!"��B�i��E6�)��@ͺ�&dbnזw�\���}�pz�0wl<����k�ق��c��.k��W����0�G^NΫ��/�>I�1\5؞�/��p���o��8�Z��]�ƌ��G�7��Y&f��9�/5[a懣�P��?O�z�෮
�w��\	��x��wPN�4�	�(�v������>������鎼��\�<��LN�d�jj'6�
M�֠�??��IT��e�	��@݋�H���c��] ��j�_�m$3�׮�?g�X�o������)��SJ(���_\��DVC���>K~�=�E�
ݷ=K,z#)�c�DrK�U������(�w��76�v%�{?b�n�!bh��% ��iF����A�qۓ�lEez��߆                            �7�9��y����N�h����(�U3j�rG�<C��z5O���:GzO���^���f�Í����%Q�-�Z��U�S,��uPMMUP��ăO���%�
��`��Bt�8u�ߵ��	�t�f�.� bx��*w�mo��0	N�~�2W9���*%b��"S���f�[K�9�;����f�R��ԧYgW3ݿ'��)��3�a��p�������r%��1%0��B`%��(%rZ)�	0k{'�?�8�c�P65��� w�Ko�4T���;�#��I7���m��ƌإ/�\S�9�XtZ�H,��r�D�����\)@����6:b�9e�ua�H�5o�}=�������/������cc�N��+45�^�fFV�����V� ���\%g�N��d~$�p��o����I���I��q��Lb��w�)a��w��}�����}2�3���e���)��5���}מ2v�ӵ�M=p�Hdo�k��Au�Y���0�Z��ئ$8_</��!��#�کYέ�u�1�]����Uš�.�a�^eR<�mHuT:���Ç~����!�eM�!:����޿��4��ϭ!�����F����a���k��96��A�	���o�9�erLڐ���}e�/׽��..w8��)r�>�
*�P���]�ignY�HY�D'���.β~�q˿~
ɗ��V8��׼T���G���.^�o����)]�_j���!�n{��s�ήI�+ʫ�q�f�XR�
�WOز+��>@gu����0¢xp��H�W��ү�GF�����瓠�."��~�u������f؛�����	0��Ô?{���	��cC�;� ���ϟ���(�C������6g����$Y`T(�k��6[3`��$v�v�KѺ�o	��hr�s�^�	sS����R�5��qGS!��h}n1���t{�S�z ��/wڃ���B)Zc�3�/X��Ljl�ݜ*�q�P���>۽Iiv�c~��<�H����Ëp�;��$����x=!�hu����Ȏ�5���f�\�*7�),Gw�w�bF�r���H����Hp�����VBm�u~O���Y�^e��@ޖ2�1�_-���i�BE^�'����1��X�C'b� ��^���6z.}T�è#8y����>����R"ОY��y��f@t��bGa�5����'�.5d$鏷7��/l���O���d.�A��ϡ�"1�ʠ}�֕L�V[F�'�4h�yܺ���8H��@�� �JQEQ[.���G�/o;�y+Q'����i?=9������L�`�:�A�/(D�/���Ĉ�NŮ�w�[\��R�2c�Ǵ'D��?jD�S6��� �R�D	�R��c�!���[4&�с`��-��kd�!�Ē�ʴ7����"R�.~����"�����bk]�                            �o�����@N`���38S�t�ux^�Y���x�X��Eg!��!����C�|z`�:�.��.�\L��F��>�j&�k	t�Ob:q������:�CJ̯,��p�n�6�f���[O��O�,�p<Ug�jU���P,��ܶ�z�Ւ�FTW?����إ|xr�x�,�oR�,�c>_�+����.a�d�tqo�?E�����j��L�c�4��6��1�N{6��?�����O�Ҿ�]uw�}n��O����)0��ɰVt�������ҁ�U�u�?��\���[�z�.����*F|�9u��i�P���?����� ��}r(�7��x����n��+��S�U���Ĩ&��oHI�$�}H�aW���'��W1"Y��>6�'��.���z��"�bW&���$��{Ҕ���E��-G��x����OV��թiC�R�\�8#2��գf����U�V�ѿ%�!��
벎���a7^_��Tb7_e;S����q��qP��I�J��e^	}�ڔXfO9�0�����e4CZ��U=�a�P!c�f�svD�s���E�X<�A ���~ �㐪�հ=���zl�߳�Rg��M袥ژ�����3v������L�=3��t���(g�O�ٻ�c��T�<�*�P� 21�����~ v�{)���<��WW(:���lJ�?Ƀ}!bQ�3BF�k��죺���Ň����Y�a(�|���?�P��Q/L=(e*���N{���{�_���������tN��n�&�+e�\�g�0w��І�L:q�צ��LX�-�n'oO��PF���!��i�W�­�!}WE6�
�dg(�$4#؉Pp���B��T��ƱJA���J�΋��5���Y'IS���5n����P������a^4�lX5�TE��
I�pR=�;^��ߺ6^��l�o!7ê<c;���U�0�:_~��_�)����Ќ���o5�[�?���h�x�ߠ��e�j����t#-�y T���ɔ�~pd�?Fj+T����eU\A>$�=��Rq���'cf[����i�o��0�:([�������1
yz��n�J�8�m��N�ތD�Z�2�1Mj a_�#���S_z�˖��7�_����m�1�~��;��z��5�㼟$��/O4V�WH����`&�)\�P��k��	yOYf���������W[@]����ݵy�S�$e���ZaV7���/2˿,����W��C��F�|�C��|븘�LW��[<�����+l1	D�Ho�.��|���e��2c������R0�/�B��C��\¿v��v�����p��tw������em�C�/�k�"��I�_�����ojk-@S�����b���Z��A�N�9 ����!��5I���Z�)L$�!O'���2�꺖�Q��]F�S#�Jm�u�Js�                            �������Z���R�,��R�RBd��fN�u���誶��i`9���7}�Y	�&Ñ����@B9SK�+��g�8��]�q&�>Ry4]�}�6f�B�v�ZH!q�|����}�-����0��>?zYdG$���a��$�-Œf� jԔ�¶�YIӣ]�`�M���Y���y� އ7э{}}����K��$�]7ksr~3�&(�:煲�Hp�	-ߖ��x�����a��O�T�A-�x���xk��N]%I�R�����	��A�H�"D2���e�,��3<B��6�z��$�� t/�U'H� �ߍ �yC~m�ѿX���F�K������`h���%��us80j�U�FE�'a�z���a����݇��,�~xir�W�9e���׳3}�	���o���p�4��Q��5��%�)7_H��:|�I.Ta��b(߃Nd<}���Ő]��P �@j"}G�εmVKL3�&0�Y�v����0�����h�c.2�"�"��sPn~�%�����L���<��~e��P�)O������c:��q|�L���BM��`nbq@�͟z�0\h޸� ��<V����$�IS�CN� ���L:�hR����d�U�#��%j�����-\��ي��O���E��T&�&\�%�ђɉ��]k�P�@8�^�E���ѡp�!�n�H�=\�R�{�B��������U����&8�M���vR��Sfӄ�k6#�_�	��2����
Y���Mx>}kZ�1o������L7!F�%;���ǹ>kr�����@��/C�o6e]AE�Z0�tk��!MB5��1�:���?˧x��e㷤�&��u��)�/���>�?^��^*��ދU�	���{����0�H�0;oL.�.@���o�ՙ⃎e�h��y���o/�	=��[uUR���f�.L$��q�Q��+�k�]nMK\S��v"јX[T-���B蒃$cyC��8����gU&���wS��Χ5A�V�|��؞c�ݑ���*GG�uD2�4�-��?�d�YCuWї��ߓa5?㏎�ׅX�=���t�0�n� �qdŁ+�n	R�"���R��YYΰI�↧���O$7a`�G�F�m�O��ȅP�C^��3�N͜��"����n�~'��P�OB�����M�<r�9搂�s}{���)�{�����?�Y{�hڡ���-�BY�+��^/ �vΤO�4�=�l����7h5_�2�Y\��I���,���i��;�Eg���Nve�&Ur���*��pPȐ�`B����뷢�}נ(��؄=������qT�8����t���`M7�p����ϯ�c^t���J�P�''�/��w�d}k8YM��.
�Po(�%|�$�[+��������4e�B��\3�|ɾj�#"�P��%.��6�)�'J1#�l�t*#�5������h�߆                            �7�~Y�	<�8�_�!k� �d	p�yF͢����\�� � k�F:�Y<`O���&���I�ƖfƒEL@���,�C=m�Z�V�TgEN�{�5m˲<|Ѵ�2�rYj����ݍ���-ˉTnw���s���5g��I�J;��ϕB-�G�ȝ�2���jhȈ�1�uB:t}��UE	O���bB��od�{n��=s�s��TZ���;�M9������h�Nv�ƴN�&�B�.^)��+??�F�E��K��,ō�)��`��$�`�y�ӛz1�T:��l?��G���jϜ��c*;?=�Ó���_z�{�Sp~W!�?|�[_�}P�_-�gh����=U���~HcZ6KD��t�(�7�iP��ŜRG=ڎ�3���*(r� �ee�� }WP��ء��^�����=u�尵����$|1�)�Qz�$'�����.1_�{��-�Z����;)k�x=6Z
da�.�����W*��6�$�`u.R���5E����8t�Wޱ�q�w��lt	uv>��%��[/l��su�D#�d���[�kN,z�[K��Vg���%��>��䀡��p��dڦH������`����#/���G3��m<%��W*@&s�]9>Ś�h��iH	Kr@erv�z#���չz1����t@gx�mC�w�n�8�բ�J���3j�z�d�ӎ��������[�N�+d'19�⩎�ˣ7V�:��k5S������Й��-,�'zwY��o-��\���w	y�L�]��ԪQ ̓ο#zj�]@�A�P�б��t�+�+o�3�'��m��Kv������=���g'�f��]�TF�^_��jB#�	���,�yI�+��Y�,�����\*�X¥�a¡јR8��3V{#չ$���c�ޯ�nF�р��X�:g�����k�}���L6��Y���$"�׿����w2�V^�����|�Q4{v�6�p�-s
�^�;M�~cT3>a�K�딱�s�9���m�D��S�rd��^�>A�ӵ����W
�o�+ӗ�W���ז�͘���l���񺛫�g41ƍu�]�����PD�Ŗf7D&��h̫��g
Tl�,�x@g��B!����Ǖ�s_�����	��cΣo���tZ�|���GI�A�a�k���Vn��I��D>6ґ*�r��������]&�E��h,8�!�Ǹ�ޏ��nŲXsa��1���[���߯��	3�r�*�%�\L�s�1��SdKQ(�&�2SQ����_ӹ�ī	��-e������&~�-�\��x�ޮ-y�*��Y?�}��f��M2ֹ� ���0OB��������b�H�N|���}ƅrY�2�P>\��I��/���tp���ą���t/g�������0U��K��U���z�i�X���X�_]`:MG���e!�Y���I�
3c��s�~K�F�m��,�5����4�ty���wj~����{����6                            �!:t)TI�=꡾!�;{m:��R=���;��'Q�>|[�b�B?�[�E���� ɗ:�a�ۤ����סC���<z�ti����?�~;hE.������Q���О�[��g�1�n�#�@�����]��s&wn�5�xUH�PX��i�O�~��O���ESx�h�5ŷuLL��w�)y��u�Y��f���|P� ��0ð@��jۢ��D�Ύ�=k[��}ptB�g���>ꇬ��������^F�}�nl$+�׿x0~��������F�E�v�_��6�5�m�n�]�*���]�*��?E�ە��iqq�z%O�8`
J��|K�ԱPSo��c8z16@�ч(-��gj�p��tW�=��5ڿF�?�Ͳnc��e��n��o�m\F8�m|�Ӳ�{K<��J#Oч��'��B0?-���7_�"v�"K����"�ViZ'2x� ��X��ղ���T�>�	��3uGE���uP���&�Tn:kL�����G{���Q��_�^Rm�ik����Z��$�4vc��m�Y�B���cC�Ix���zž�n�eɓ׉+ڀB�\��y�Kn���?Ǡ��&(ne<\�(:�G��r���:m��ĳ,�т�h��UƦ;�(Y�#��j�����ɜ��h��d<V>��r����7,e��xu���.���U+�S��/)h{9�)���<~���Ӆ�	
����/IB���Tc�����2ֈj_Ֆ#q��=L���h�⺅ԤLk�1ؾ�;�m�>אQ���B!�.����Bj�oBt<�m���|��x�d��A�H�dN�5{ Ӛ\���m��	�>>�������s��+l��{��:�,O�*��'u4��}V���L��Pȃc\8������TN����u{^�0�K������]^�O7�k��~i��	��HtZv���-�X�>�q��۟�y���s`<t����|�F�v���y��Y!�E�
�yA�$���8gi��h��:��!Za��?1��LbFCHׄ���P�c���C�p��Ż��A�����$o�tr`p���(��y=u�R��6��4}�g�4s�����FqV�\o�����Z��ۼ8�9f�[����'�'hTjr�P�py[�'����p��A29߁�v�Oin�W��#�;�|��sk,р:l��V��!^����9�DR�����Y]��J?��>�,{ΑTX>�P{��g[}�J�����L<Y�&&ŗ]���M��_���F10��	9�%����߄ ]�pP�	�	82���J�&D��pc��m��C�}ZP���uR�t`yH��j��2N�09�M��[.�R+���7�d�i7��pѦ}sK���z�E��n�':��"�����v� (5�XÜ��A�gڕ
��˅�7��B��	�h�l�.	�M��>�y�_�n�D�o�                            ��H��1!D�J%��+ $	6�+{�ҧG�'�B��3�t}�"�e��~*�*ҩ�H6F
��Ɗ�fj��U���ќ���u$�$)|�����Yz��s��8Y��+�����'�����D���!������֚
�q�+vyi%q@^A��֤6�#��0hͱ���}k�a�Fi�i���4�)۪l|G�ڕ�I%��'����4A�����-�bʢ��˞�x�4���%f�`�S7/f�������dr�#����n��9Jyh��^q�6�q���	�? �����UAC}��D�o;P���
a�g�|_�/j��mh������I�L�y�?D*�2�y $�=M����c��IF>��Hpx��i9�hY*��y+������ֲ�(�1Ҩ�lC�9��I��M�^t�L>(�;�5��EM8��ٙ�#�HƜ����K��Ɣ���'E�Y�h��`�$⬤�[�*P�9d�E�j���bz��Ox.�@˚�2������}!U��
ƫ���|rI'��"�'3D�3o��C�l�kn5.�7�U�:r�P��:<�s�p=�
�����5�wf[/3M3)�Pd0(����1�}~M��Z����$�R�C��V>�o��Eԟ� u��G\�q~f�&k���k�-|h�	F�+�>���z��h�S��%�2�p�sP�Z{
6�c��ZD��qzyY�Ű#�INz�C��g�]���O'Y�7a��N)���-y�/-ث��؝�r��gGA�^�C���ZtT�X���"tV���u�5���Ml�0�+M\���G�䐴�����B�hy)�}�� ��k�{BG�!1��P��4�T�|�S�X�%�#��&�ݨ��M�N l�q��[%�!��}����x�ꪙ�r��g���Fx�Y�UNƶSF��	�Z�֖�����5���$�)�/��^���<�����!����h�n�J��B�]�:iuc	�n��;1}<6���EL'�n�Iꚷ�xjh�~손�|>�;�h�K��-W�q�T��I��u�eR��!Q��P�FY\2oM(���N&UP�����1��09�i\,�b�ܚl�R�Y�1���͒�8d���͌ϭKlfߠ<b�DY������0_��F\��8lC�?l���fG���L�)"�W:A�'
 G���?�u�R#ׂrq�w�"v�a���;3��LQbu_��!��9g�ʆ�wҤ�j���c~�𽱸�:�-����V�Q��E�Fc,:+��o���dm�C��("��!��B�d���@e^��H�;�!y2�*�-Q�Z���Ye�g�j����ì�z���p���w��^$z�E6V'.�c�h'N��ps��>"�u�3ǐ^�>�O�]�����<��m��>��1t&3���a�����M����a�f0�]��z�LR��L:��g�	�W*.<2W�Gέd���Z���?\�������6                            ��k��bKG��]��#��<�������ύ��&��!n�����+Nvq�}t��v 4a.}� H���9�ՙ^��f�<_;*�]���݌-	�3�0Zp��9�#�)b�{-��I��i�#���ЇWV����lK�Rvl�Q�v��[�ס�Y^����dU�9����UL�lG9ƺ���������=�r��m�U�vU4Lh��ˁ���&N��j��4Z�YR���[�F7��8��Ȿc�]r�L�������̀�VY�\�:�%�#��*�r��(�����Q;O���/�+%}�~�aj�dBr{Q>�[_��5l:�t�q�m����/�eA���`/͝H	���W�yb{+Ex��a={��X:/C'�*��tni�(�֮8��ǜ[\�$�yu�}n���l�m-vi��>�R�ChHE��a*�(��U�Hw�����ʏ�gL�l�僁d0H�F�?%~'�K@�5���Գ}��l��;V-��e)�ӑ����g��hm�r�q!��Gh�K{�"�Ƙ�Bd�8����_+���T5ؗ�<g=W�Q���5�����X����L+��Ԓڏ�D�Y�U�:`|���6%a�<���̊9gY��{�	E��oT.��P��{�k��@��v��~���&�݅<�iԩwa�K
`e����~[>�K���T��L�t[�i��뗵�A��
���=�M"�z��m"ups�&�)��(�<���I����q�O`ц��MU�����=���0��<اVS$�r[��xI�h3��qA)ࢂh`r2̪��p�04N�JM�$��	���TDTq��u�ײ1f��U
��W�jK�d"��^791U��J;��0���^�����(��/����Y7��#���Ou�V��eu<��i�Ά��e�pk�=\偽e��y�5͇�8guhB�Z]�Q?��_�����B ����W_8�	�L��G����"!_�2s�F����{G��U�ֲ��M%j~`m��.B���KMlM3�Ko��F�^�˽�s�]�7�JG�_��X��(�{k!8Ё�F�#ƍ~�o|��T��͐aM��~^�~�w��|���t�d���La�1��}׊�?��WD�0z���P�����oNt�%~��etVXd�+�G�12����G��U|����R�L��= {�o��7��en�e�i�p`[ߐ;�_<N%$JIa��s-��#'���S
3jO�]`�7Ĝ�|�����n˦����u4�t;*�kg< ���~o+�\:��Yʗ�1�B���AA?����3��U�q�SHѲ��h�}��<}0>�
�?�y�ԁ䉱9�آّa�7gЈ;3'���KǓ��e��w��T�&�G�+�e/�	+2J]�S��Cݳ�4��� �JG��VJ����Gr��O�.�M��x%@����ˎ�^l����D��F���p                            ���q%O�q�����K��®ɀe�Y�����=.W�#�e��D�l�eDc�k��e񒷥lh���9��b&+k{��O֑�A�'��S�	�: ��e�%�P��R�á!o�����]e���ٓo��Q�{5�U6�qR�*�N\��a�O�_$kaW;uIN�8R>j��ek~w��������ΎCH'%�׹���Yh��U�����U�iҲ��C<[�����}!��a��F��$�Ŝ\��&Q(T��ab6E��ٟ�K�!,��^mۢ q��+�yq�w�m㘍e���V��c�e�}EP[�p߾5t�e�3:�5*{�U���s��ӟe'��g���R8b�[UA`��
�ġ��y�f��ۻ�����s+�e�s�L^Sރ��8���ܷ�1�������mWu2�Fz¿��Y��[ɤ��m��g�� k7SB��g_;�-ܩ<E:u�^�w��6߭ഏC�������ŎY^�Pc�yc��B%�������m�=��⫒WŢ%C^E�p_iw�{�L�mG�@z�"�\v<[�Θ��X<X��0�ٰb7�O�O��G�ɭ��/�6�#��ZA��$.~�9Kr���Hj���U�\�^ɭ�.��M�_��j��>7A^��LzY+w{��k�DDJ:���[�ztqn�qe����Ӷ궲B���t���[l���J_�n�k���#����-���8oc�R5r�1�ɋ��>ʍ��O��7ƚ�NWI����P���QVrPq��U=g�+���О�3�dr�٧��b%�u���?>=ӣT�L.޽�� /��1܃���Y'NpFL��fj G���]e0�k:������o�Z�`�/]�Z*dnv��_��[ʨ���3��l�U�/�2���8��o���I��<Bj-D
����+�S��~|,Գ�՜�6�ǔ�����Z�݆V~���i����yF7�y�����ZN���Zc��5ӵ����A�X�g]kb|�Sp�ݫ��|��9E����z���5#�q��Թ7?�E��g����9T(�K%e�Ur��ƌ�>�tS؜鵓����Ծ��e�v�]�e'��(z���۫#W������l�a��|{l��Өy���ƀP~G��H'�ƶ����*��k���שHR_�2�ǝ�TB���'�qny�Z/��:6��
.I�$;�n�S{�)&܅N/���T���ڈ]�^�	�n!���Z�k�Nl]�Y
wmi5�5L����-���gI�����3lq�i�������9���zش��t��T!6���y-��rً��m����9]<g�!�m��k?H�r����>� ~��f�`�ƭ��r�ia�0����ℙ$�n^_Oq�e�?�-�,o���j0�[�|�q�Cc�8��WU��xUV�IT���p�����&����k�qUU[w���\���x���|�s�<��t��ڠ���B+5���LBPR��$T�!̇JB"�T�p�N�i(N�$j��zo�s/�����罏����Ͼ��Z�����/�|�dn�׹��T�I>6�����Y�o����}�hU���� � � � � � � � ���w�3�#w����P^V���ż]i��>q��w���TǕs�;?�nt֚�Vߺ�ܜ����Y{��[/����1�ӡ�Z>H-a/�Q�O�������Δ�f"/-=�xc��A�F��5˷��5�/��70����;�;��w�&���>�rf�2�*��NZ�Mͭ��[������u��_p�d����¾��|�����}��`���JvV�����.���^8�G7��|�REW���M�W�6o�qH�{̄�9�/u�l�zs�w����ſ�>�%������1���Z��IeVؾ�����޹Z{�/f���~���t�!���x����~�]簆���0���'=l��{��!�
���|�څ�K�G����=���%��,�Sӹh�ѝ{F71�l۱'�d��ٓ��O註�l���W9ەW{�1�l�*�Ҡ�V��݆~��sj6N��[���;7I$�B?�l���׾�R��4e�͋�k�SX��:-�~�ԍ-�}ֶg�x��g�޵�q��OΪ�g)��GA\��0ӆ�����k�O�~ϸp��գ6�ܯ��>shᙕ�v��*V5�z�d'��=��7�;��?ޡ�5����vU|�s����S�a|�u{vL���ۗ?��?�K_���\��ǯ^���ϗvԮ��?��O5�'V��h������{G��C��˳_y���\e����G���s�n�Z��ZbZt���fuL�vŞ��;���_�/(}r�����T{�~�ɤ�֦��|��{��UX��w�O�J��V�'�/Y�a��O��Sy��h���-��e�^=�옴�A���f�\�Q�]��r���|̑0��V�JWXr�H܆uLW�ޚw�3;���M�:u�ji��e�'߹ܕ01oO�����k�E:�g�<}���K�|ۣ>,� 5�]���c���X[�����ޟ~t}8�WP���i��[�׽*ޮi�~a�oyO��-�{���9W��.��5����-!݋-{j�����3)k_�{N7���;�L5��h��p���ozź~a�x�ǭ����9��ŗJ?�VjyŚ0b[ƶE/�L����_��X4�4�쏲WS�b��ݎ�����U�7�s��c�3���/˯�1�e�un�_j�i��Y��Q��6cG�k��nqU��ZR���|_���Һ�Z���o9V1|����K�W^^1����=%�#~��yl��VɎ����<�z������b�#su��+[�Kv&U�K]>{��jkE���}�JJ��k��~^�^��/V����7�ο?����~Cc����o��O<�5�k�)�����ּ�H_�ߦ3���m+X7��"����=�}q���d�~�I/^7�b�o��V�"=�s�sS�~u�����KVU�nz�R��sv����&�����R��t����4Ky+����>G���g�7<88-(�)�y�w���G����~�{߫��E��G&ڼsT�����X5�?��\W/�~����Ư{�������r^��O�q��ߝ�V��>HR��aշ���%�Y;�n����I���sЦ�7u[�7T��}��'����'U�~M3��� � � � � � � � �<0�8+�1���6>��&������8CF������%:BӒ�#`HҒcdi.;�����OI��LM��HKr��	v&	�lr��M�������%�LL������+���}N�����r�}@GhrF[��$�ZXg���s��X�����a61�1f&!�ʺ �l�'	�]1�[����>�B<w\g��!q]3�am6t{�.ЙgH�5����Y�o�|��"��舱�h2[�L�E�D��àc:-kרY�Z�ڭ&�ndH'�s:,B���8��h�7�Y�o#~*k����QjV�bu5���[��u�n�|F�~�&���&-cT�XN�b0����0�F#S1r���I��YĖ�M.Q1j^�Hed�m'�d�lR9�H�<�kjav�&>*FF��n?i�;�Il
��s�n{�/��=~�G!��I�&u�tz�$Q*�~���:#�~��-���:�n?8K�A�;�*�����^
��!'� �P�Fa�;��דϳ_�'��=u�t����$Rw��^����� ����[x�12	Gj*�-��=��C��T��.葐j�'�=1�d?�CI��[��'��Kg�7�u%�5pWMz�ܿ�&����`��]ýc�p����q<�S�X��!��j%�_��1hԌ�W�f������9p��0�.�-$�N�!c�3v��q�aͨgf2�7yo�����;wAOKp@o��01	1x��8�Dk�Y�`g70��=��=��M���$�7���>��rxC�5G ��&:S]�7�H�5>ɤA�J -�$�U�1����`,h���G��W���aNMr��$� �ЧX'��Bn�Nۣ=AAAAAAAAy<��Z�W�h�JN��
�@�VI�J�f�s���p��glV��͢�Y�6#G[�����>L��y�b�(�AIYm�)i�FI�t���('���(ڨ����rxY�m3q��z���E&-h�(h�JN�@���V�i-/�5J	�RD�,�t� {���Ii-��Lr���F�n�,B<X�Y��)��t��h�A�Ȭ�P&8�A#�\:NFka��S:^F�\��"�V�YI���JN�Q4N+�Biih�)$���PZ^1Ȑ��C-�ԂM%���HZ��_H-	�$��T�H1-��C}�t�_Jsa�FqQ�OA�$/�D%=�(���S��:�?���!�Qa!T``�G����}�}T�8�� k�]D|�??1�(��F�=qa�`��~�������ģ{�H>b�OOL���#h!~d]�,؉��
�&9��$�H2{��|������9hO\A�/�+��-=��5 ��	{r��ZH=��=Z�v�o�驋����O�B��k#�:B���U!�{���czr�����]O���C�����ӟ���B��{l=�z���f�7�u�YNs�H��?5'�H�ޞBw1��Ý���,�"��t|;1�	�Б�tDH(J�ġ�,$L�+��~Ƚ��pJ	w�SD�8X��n�YM��").2��e���2�f8xo<y��H���!2BO3�{��Jk@�AM�<�SЩ!Z���=N6H��P�I��޺Ȣ��	���j��c"�q"�+�F�)������EV�#���a�c �E#hz���~�>���"3�~��W�<�30{�|��WA���榠7>��AAAAAAAA��� �ã=AAAAAAAAy<x��HA��]��� � � � � � � ���@��TREE  ����������������[                               �[                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              �n                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   1!
     ^            ������������������������A         _Netcdf4Coordinates                               ,
     R             �Xɡ  �R��OHDR $                                    �Q     l          +         �                   H�	                   ������������������������E         _Netcdf4Coordinates                                     y;BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� )  3 �t1� �  , ��� �  ( + �� \  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� =  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� E  & �� �  E yI� ^  ! Da�� k  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ��]�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �g            BRJ�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              :�     i      :�     j      :�     k       9�OCHK             L        DIMENSION_LIST                              �7     u   LI�B           ��             �*             ��f�OCHK    �9           +        _Netcdf4Dimid                ���g                                                                 x^��w"Ե��KSJ)�R�F3H#c̤���01bd��R�En�S�1FLc)�3cd��Liʥc�J#"�iDDD�L�0�3����}������s�w�u�9{�s�޿|��� ��y6r}p��_��U�љ��?���>ˏB�Gd}� Kr�ܓ�+��a�_|�Sl����'��}�K�-�R�Wsҋ*����U�}#���ǽ���="i���7����ϵݩ/�Z�=���w�y����k�Z_BM��B�7&�c�;q,�Ӎ�ϟ���͈�Ξ��K�����O��z�H����3��6Q����%��2�w�{�f�}��{?��^z���swK�+"=y�����7u�so�==q.������ې�'��Go�\���}��?����ޣ�K����]�����k.\q���}�����9c?���^�#2r=�w�*���~�|��g��_��U9�w��G{���G���Wo8u�ͭ���I�s����6#/��������=O�{���N�?|������a�/(��>�;����+�)?��*��MY��q��S]'_fϾv�{Ȗ'>:|�K�K�����҅#�_�i�⊣�t�^���[?�8z�Ɏ7St����ϟg�2^�ك=�?u��/�?�;�W�ڜ�\y~���p����o_:��?��t���O�<r}���p��������������[�����-e�bOߗ��w>6����o/���Gn���MOj�_�=�����#�~�?�;�����?��.����_��%���Y��v�yl�����n~ܲJ��H��o��_�8� ����K��_F�اm�㟟�X��ޗ�~;�h���=̱ǎۯB�m��A�s��p��~����=��Ç��]~���=�/��g��Z�g�����3E�u�H�ԝ߹��/���n���C�S3o|��{��G=�׾q9�/]�zA���f�����^r/�����r���G;C~߳��RvɁ���?0p�g)f�����_���+�/��o�k�����7ݵWpv�b:����>Ծg��G�~�i��}�\�?{;*eyw�~��s/�pP�u���ߟzy����ve�g�.�C�!D;�0X�����e�{���>��=��~��T喖�C_�[~#{�ő����RN�bO���_�����+|�g�S玖g����<tw��?������[K+�]iQE�t����i�����߸� ��N��i9�c�Y��o��H�=K���c_��U/Z~��k�:�y���}������]޿g!N��0��n�=��mυ��?�􁷏�Y���C���~�޳���N��G?��������+r݇���V�����-X^�9q�~C&����S��?��^����:���'s�5W]��S�ϟ
��\�+���Pǋ�6S)w�;賦.��{>��}�1y�`tyϽK�z����)��#�����Ə��x���S��K�|o�ٳן�M]��K��~����^~���"[!���lj�}�=���{���=c��-=����ݔ�g:u�����dΟ�婃�����\����8|��ӏ��l��+�v�ɿM{���2�
\~���o?p~��S�W՟?w��M_�����O��_�ec������_�����Ә�0��s��={?x����᛾���{׾z|�cZ�������H{�]��m���E�ո��_}�7ϥO�Ԉ��S�G?8M���}�ap$�3��clg�b���k���}���+������<��G/���?�F7ՔY�/_FF���{����8ᾓ��
��o�w2���w�N���ѓ��^|����S�%�f��۟���^��Yy%~!�M_�X�ͥ?5�����l�NI?x��:?D���݂礴�՜����&}��a��W�����x�?^%O�b}�H�����>oz����G>���Mg��㜻�8�
�/,���/~2b���G_��~�?�*��P�Ʊ�r��`����O߉	�͗��j�eD�C�Ͻ��ߧ��;�̿g	\{;�o�9ԣ��V�u��cw�KO��g��Zr�^��Ck����S/^Z�5]�����lgh�}��&~ſ�BB���M<E���?�|y���{(�)ڕO_v�������/}�?�����;���=��O}����^s��_L|��O>{��λ�����7�鷯�{	&���m7�oA����߽����?�8���C�-�~�����������O�o�H����	͖��p��~�Jw��u���Z�}��~��κ,V��~�o��rvS�c5�Vq��z�Kl�mK�K���-;���҉����0���o���~�$8|�x�k�$���m�se�WJ��������������ƚ��.��Ê��%/�|�$}�#�^��|��S��<�H����WE����V8��!�G͜ίͦ�y�Pፎ�<Ű��Ľ�*���P诧^E�����D��H�z����޷��[���ȯ�^8q��	��r�g���$��7���8�?d͆?N^�����y&rO�*�|����}9��,�߽T��G�?{�ȅ5�{��g�=���㝬n��c��|���B>P��+>u>Ӧ�,�5�����E�;E@��m3O�N~�Ъ2�E���ă��}_�>~��=Y퉗ѧi�}�O}~۵��t���hdi� t�U���[��ޓ&�-�}����%��<tc�7��	p��c���r��ʭ�i7� ���T���?��_������?��Wϴ����K �<����8�X�ժ�-.^~���E�cǿq�C��h<�Uq�^_'��}tt]����o=|�|�[���7�~���՟������v}�u�z��c�^�o�W><�,�������-'�F��^H��+���^EO��#�C�g���7�����֥C]+LD��=�}�����>���;��4D��!#������>��[k��~uu��?�٫������|G�_;�;��erD��Ǟ	_���}Y�!ͷ^��r��N��Oҿ���ҥ�N~a��V^y��ޯ���D���~vc�U?����qx�w���g�џ+P�ƳT������>y�Ep�Ǭޔ�su���8�˾�~�ӕo~{.�xl��Ȧ�O~����}�s�?��K=���F�E�o����y�ǡk�����|2r��}/pN�:����}୻�/�b���L�ddh�D��w��}��58��y��@ñ��0���|�g��@�8~�8�;2=-����g�\ƪ�\v�\6���G�������h�[�M_~v��?�;���	�N	�/u@�B8l��Et�����<\��s��� $_�7n�}��?ᒎ��w����O�tH矝���K�X�Bx�6�oo=O�>���@5��'u �K���F�9W�N�;����L� oM�6����*;��,I�������H8�_���*8T������7���7���=��� g�r�z� ��n�Y���];�s^<�>��.�Y)�?>��~�ם�Q�sp��0�dxg@�˲^zL!��tH��
�T����&�<���r���p2]o �­�/����4�o�_�-7�|?���f�-���s�[���ל��{���U���%���g!B�|��e�I�}D�����dW�i=|�����]�ݕ����n]�"��	x�?5�Oϼ �#h�y�7ۡ%�}��E���O�W_?	��v���/v�ڱ��s�m��}���5x����H_<�}�<DO���3`f�g��'�i����?W����;��޹�a�x�w��Z ����6o6C�� ����\�U���}f&�=so�����3�p?����J�
d�]�։��a�#�]���Iv}�|��C�/K�)�;���[� �C��_4�������G_.y��7<��+�~�;��YfJa. ��p����\�?�c����{�}p����YT�y�!]���˖l=���g���^��g�����������N���[���p�5��E.r������2�C����Ei�R�>�D33��̿ i�utG[��͍�O�-��6woc�7�T��;�.l�Kl[�*ѻ.H��t'����D�0e���4O�̅6��ȶ���:2��*��n��6g��^����f��Ş�E�^v1B&�5��*v1r��TP��`��fY�y�hdp�.R��F��}X�����h��-f��b*	;��l��CM� ð1�2�2�Fn�1�ǧb!YS��4��D�֞�s����<M^%gW�X���PF��5n{�#VS(���u���h'�c����W(�}:
���Y�D^��Ž��<�o�ӂ](TR,��d�Π�m��|�h�U,.��\Z���y2�Dh�\��:^�i����պ�6W�:�Nl=W�E���	�p�ľ�����jQ������dt"��66ǧB�52�FDm�	z�H$�Ի�j��aa:)�n�� �����w=[áB(��_]��b<
荅�V�z�����M�42����ST�����i9��hY+{~ه�U��}v�*��ק�}�z~o�ϳ`��C�ԁ�d�Q�=�q;�(}���G����H.���b��\cS�qFZ���y��T�oP�S�����ˑ��]���&������Y�2
Q�����p�Lk�����p�^j*����V�tJ�
�*�3N�8X�؅=c	��[�[�=�^
)Q
Wn��l
W
8tBN�GH��(��]B�l�)n���T��R�z�'u���U�m+ْ�Q2�&���ݢ��l��ף��9TR�m,��K��N:f��:�c�-}3��֎�Zi���L$�l�W��"JB�uf�^��12�Y�V����3��D����5Qr��g3�"+r��F=���wM"�P�xv���y��VX���֞˶��|CQ���ۜrt�*�{b�w�c>:�E�0���a�>"D�Ib�=,n��������3�E��������E�3��%rxE���TJt�ä�5�]�\��M�\h��
)��J[�j�G{u�ɵ"nC���aT�cy���L��Rҵ҂j��e%���C$c,�g�(�df��3���
�!k���s�M�m91݇*��B�[Ht54ƭu���u��:�Ċ�y���@4�cJ_3��`Q��$iY�K6�,L]�,U�=KuY]Q���(j��X�c׻�V�˓V��z��:Jq�(F��b�6Y�&���鍹[�q�4%&`�qCHo��=��:JBmMc5b����<��&VLn˪}q��?!i�p�)�l	��^_k����-�(QF���R��A̲țCQn�H�� G�E}Ok��M{�aBׂ�h�҉:�Y����h����94=`_0��PH׭�:JTy$��%��Ă}z�վN��2*M��c��*w�����8U�f����<�:F!�P��u�{�J��m�b�b}�7vgM�Bj�L�'����ܪ���u���o����a��R"D�lO����^KZdB�5�V+ll���B����bF��_� �wQs���r�.^�z;�<FW�;�Ne+�:r�m�bl4��'N��1�S6Y��_A���T��RI��Z�#,��e���/��E�c�
OwcFۙ�)n��i��.��mq�ؼ�S:Zb>A˂4���:��44�����cW���nѼOn���
�����J�!��nNWq-�3�mEWa˶o�hP��$�M-�XG�S���p%��c`u��O��K�v-�3�鰟&+��s����&�)�������z��^_1���c���6��4#��32�+�Zvtv-t;�/O�B:&e�э�G�L�~^��� ����c�C��̉&��%����q�2��%��ɹjHKƦ�ۤ|/��F�5N��{�@<��м�טQ:��渍�ӌ,uQm�af`kQwuϰ��b��y5�Q�D�[k�$�B�ش��N�b�w&�2}���4k�FvK`y�QF���r���VՙԒ��J�0�)C��8D��T�Fzp��땑Ԏ�f�ʓ����썬��n���$o{l�֕�vu;�:Q����� �Q�o��-��#�.�V��z��J��>��]@��N��[����ݒ;QV�=.����T��}5�/[���s}�Cr����VR��'�Z'���DG�\wh2|i���B��XH~� ^:��WH�T����U���SÌ�C�@��4��(M�J�z���O.���k*	5-�%a��Qe�d%�\��gE�E1�:��bu�[O\폣����Q�� ��͵-q�n�m�w�;VN.xctS���i'O7��gaq��g�(R)	��?B{8�&Eb��ֺdc�k��7��(F(N��M���j��&����6��������Jqa�233�n��::g�Q�9�B�x���a�O�2;�gSR6n&���/���r�Ʀ���(ih8j�,E~]��х�xI^�qKH���̬���2sO���[��`֥_���@�ڽ�f��dn-/���tw���6������M�8%+5J�Z��aDU��CX����J��.&��6J2����
*���V��8�A�xC�|D^��浮�vG����dR�fQu�1���Ԏ����hg�wa-�L.5�|W_�9_bk���fT>��I���q�c�pd`�n��,x�)���nZ\��D�3�gE��w���q�NL(�7��b�k�:�gaٓ�����ʖAT��yʓvȮ�A/2�Z���,�3=��I�z����ZS�=��q��wM�ؼ�A3+���L�0��"���a"��T�	�m���Y��;0��;0	��Y����KM�jh��dT]4�$p~0�/C/_�e,1$`����K�a��(8���58�	�2���B~}w�@Q$�w <���a�.�E����M8L��� �|c\X�k�HP ^g��]ݎ2L��P�������,�Z�+��*8"�几s�ε1@� Z�_��]cԀ5 ���2L��0�  SO+����EMBs_&6P�D@�� �%��{���ʲ+�H��i��ͻ��U����\��1X���E��p1Ȟ09�Di@D;;��b� �B��ݸ�]�v�I@���y�R$ �� �/�*��0�� ~� *�$�	f@�8���nM3��ٽs$ ��0� �v5`ͳ�b��Á��
ZʊNH�G!^G�6׀�[`���v����.X-��$A �A�a���)�-�E���	.LҤg�B'�2�%���Z<��O�CV%�ԯ���խ��|�ʟ��ð�;L�f���C�>#�
,��@�z d�:Q�l���E���hKϣ�ѝ؎��]G�v�4[yg �~>(��螆�W�����\�"���dJ���Z�dg�;5�p���^�f�o�����ʁ��L�c,��'�O�����#�Dy�����Hʴ�uK�$:-&zxZ~�߄և�7��iF���$�1)��4�a&<�AM�1s<P�dNL����|�,���i�#��:@bg�]��.�:@��ɵ0=�^��DgR�y7!����\�SP� ���-&3
ug�Tt��Y
�A� &�|����Z�21TVy]
!e^���BEqM�c�+�SN���Rp`���@Y�K�����m��sfƷ��B��%z!s�Q+gۜ�p���T=�mj`�R�����\�DX��1��ߎ��l����z
F���V�W���rF.�du)�����Z%��1%|/�������W�
�g�ʑ�RE�m��JIJmNj�>��:�H�a��09�7kw����-^aBl���q�Ef�+�8�RQɐtũو��)��5��&Ј�
UedC�l��[3�;z/�[V��s%w)k����l��S!^��Kʒn����3��XoP0�ꖼf<zE�����Ki+��)�x�|�tg_,"���e=b������ܛ��xA#h�h��Z�.׭�ǰ.�bn���UV�p��d�qM��$F؜�.4c;x�A+c`.4[��=1��Dh�E�X��l&�$��EO;��#1C#J��?6�ȣ�݌�
��q���aV�i�X�ǆR�����͜bϒ�^A)y�� �2s$�������<�V�qb��Ĭa� g��TGf�e*3L	�<VX���`mܾf��b���,R�Zܻۚ��_S���f�wB�jF)��(�OE2s��*��]B��������eD��<��m���B\d s"��#�UB�m����5Tn�)���U�0[�ƨ�ТJ%V��T>�c��jl�ohP�9�T�ܭ�4���q(�&/W^q3��X��K,�j�YD�cmӢ�J`K�i��RqŌ��_�I���Y�e� �&�AJ���42� ��i��>:ib��\�޹5�
�C�e�1	��^͛��ҮU�N������cB�J-�i��m=Q*��^Q�;���w�X�!���a}�Zr+M�.�X)֬z&7�@�Ohdd$���(*Ũǩ���%?��ݺ�Pv�ԝ#���B��eҤ��N�RU��H�l��CRaGg$��Pz#;���w�a{C�@#x��)nN���3G-Q�;^�+!!������ڻ�*�JUE��` 	!��v.���\C���$�B��(Sy��*�H���W�^���/R*� FD;�E��w��X猶�4��A���<�Q��m��*�R�"I��H!gmA��� :6�k�C���R�_u��|��+�&�;Ҽ�K�ԑ���R�\�q�̸�Ꭶؑ�)Ι%���IdG�1є��D�Y��g��4��ۥFj���m���#�R�?&��χ��ߏ���I/!�[����m�f�k����O:Cn�
f��,��d܉y�7��2����S	��D�+=ꡏ�y�!92�m��:���<[��%e֬�mѵ�0��Q��
#p��g�Ou�$��z��7)F�D���=�����-4���G���6���{q� j�w���.���1��.ٿ��YCJ!�U��Ǘh��[%��`}lVƠ� &�>�ay\?�
:��#��F}��c�B5��F���BM�����Ir߬a���\��$�&l(F��֍�^��c�{�T�����Q�{˵�,��#)�6y�^̒���m�eAn�ӂ�Ӿ�J��\��"{���
��.I���!��i�%�������KŃ�������Tך�}EU�ӗjS���L��p�D����B.��6��%ҧ&��;��;��c��-��س�ߋ�8�/����O�6L���z�����h�5M�����EXn��IXNQa�Y���(��j���g�Q��s�%HQ��^?k1�-�r�o������/��H�'�28��S��`��E�F�!E�8���i^ؘW�YS������n�Te�Smv6ˢ�H���eF�*�7ϥ������d|�̓M$7d2a1QM40�%�N�,ʡ�vF�e[4��8l堼B�Q���ec��6���LEJ��ǖ�f�2.�	�c�|��>�pn3�U����i�K_�y��5iT��f̆(iR��ah{��ٮB�)�NW����%'5�&����ɻ�|�͌O���@��� N�8�>V�0�V�h�������A
)��ǆGIO#��'٩��I>Wl�1�n����g4IFbTa�h���;݌����c��/b�)J���?lV9��-K����ݳ��Sl��=�k/
CeW;:g8��$K,�}6R�Ü�߹�-�S-�ە(��|�� �cb/��G��,�J��*�Oc��@ޛC
ܳ]�31���J�����*��F�ͳi�k!��Cc���j��lH�Uف3`^�E���w�a�@\��l���1����[i�;�uX���-�fM���Y��U=��P���Z�ddܼ��5L�6P������ɺ�]��V3�|���3ق)YYU�5���Ȗ���M���~�N�q�+)�,߰j?A6�s�ޕ�\��Oz����UL;Z�}Oa���'{��w[}��B^2:0��H�L�'�n=�*+�0�8���6�"��]eJɔ{�C��7��'aTKU��� gb��	�N$$BȐg ��C�2h�<W��:��}uDW�k���n��d�?�F�ʆQ&��k�:0�RZ��a$�8a�U� �}��U���ݽ�~���c�ێF=K���Tńj��'��&�@�` ���^�
0�Y(szag�ąm���@���Sà�����D�UXB�ap�Bܪ���J�W��k�oMn�P]s�v�a0��Ed��2p�}ɍ��z+@�@�T�|��w�cfp3B�����	��<n�{���C��<��l��p"&��R�T%��L��[�ɱ*���(�R�`\�>��(��堦p�4���^KC���ܭ%�hk��j�O�{�B؂���aXf�l�=]�h��w:m�d�@�!�7�'v���X-�ʀK ��wZ�����*!����E.���~��r�<��zf�]3� R	�4h9k�(W@Z̄�Rrb5�v�v�ߕ�~�	��1�d:�9/ox�%w�t`�!�4����h34�Fvk:Y�8���@�H�Y RmBӆ$U3�je���f. �a�1��!��T0�%բB�1h����@�`<����2Q$,8 �$��le�et�p�/�F4ؑ�Lp��`�`o�f�e;Fw�e��-Oe���n�o����� �w[�	��,D(�3��နX�Z�Wa���XfЯ�5�\�c[�Ym+FC��M��.ā��3-#j�_���l\�"��E���.���R��lA��i7��W�4C�	��Ա�u����0.��rq�3���nZ�e�[���l+�F	_m_n���*��ےf"��y�xd$�������pG�!��;��feN�w1�L��r����2��R����+�	�7Ȓ�|2�dő���)�_�ϸ��#���X�dgJ���N�F.&k��r��[;�LK�џ���5o���C�e��YDƊ��>y��޲��9��i.&�Bj��vf;a��fb+K�6�G��鹮����b�-Eb���E
릟�%:0˘r�O�h9$"Ѩ�2�"��)��c�2Ix�B$
��Z�`k�#��z�]X�p`(�dz�[��$mHy)�@��7kDRBҗJ'�U�y]bwIAO�!A�)?W��4�ڢC�"A��)������@��$Ƙ�U,��0ű,���*l��֔����$�+ Y%�-4Q�Qsf:fueo:�$��<�X�rͯF���oM9x:Œ\���9s�S�2\���)��:9�/������U��J�<E-0:S��ּ=C\�3KF
�	��E��Ĳ���暍c�.$S�j�*���IR���ȒH-j��b�U�mp*���f��Ώx��"#F׼�jM�T�&e��3�)R�hf��u���h�;����3�$��OI��H�͎ N�p94��,���uԱ�CdWq&�f�8Tfw��#�Z1]6�ծV�1�B��zd�>��t	�fŪ�'k^�ѵ�4����S��4/��!D-�B'�w�Ol�d0M�@��8ɤo����Ƽ�؋M�6$Q(��	W�xg\N��2�|�\��vF&ݵܫ�j���*��(PWģ���@��o������!�Rn��6^*�`2 ���Me�sE41�+�c�-K��Y�o��9?<�]ح������2��� 1�8�rlSP��,c�tC\%��G���dQ��$z�K�L��8�޾M��vnאv`��/���l��av`}GM��naV|UC_2�o����6֚ڵʒ�ݔw&uDC~�X\�d�~���M"��V��DY%z�����u1��7�)+�Ĝd)E�)ǉl����;��5�H��/!�L[��l1�)�$��uZQMT.NKth���v�0W[��15I�7�8�`r��<R�h\H��:��ĪL�� ʹ�*�#,23��t@�ڢ��JR���S#Z�"U[�P��\���oH�	f�Ң�tYR��Ӥw���[^����PbZ�+y }KCB r�c	qْ�3��0�xY�cu3���Vd�����-UҖ��*�ڈ1�j��ؘ>s*7j7�d�fKM��U;��ؐ ��r��zn��x�N���s|LR4:}X��$�`+��w�Ǭ���]�1�fV�i����F�P���w��}��6͸N�;L�$&պ;â��)�����3b+�%G��]Al[��N�&z�ER�,��h���opI�
b"�������6EK���p�z	���Z���?�a]����:r�o.��ӶT'�����GY-�N|o���nצ�ס�v�p�bI��'��l��'&(q��z��Rd�il��|�j���2��t��ڸwm�i6��>j\R��4[��
�Y�䊡�ә��金��ԥ͝��p��I�cG;ZHU�g��S�p��c�D���6�<��h�H�����?ӳ-��Y���rF�f��-�@�21O[a�����ks�1�WEqL��;9u�d�V�%�/��������hɎ�f��Ͻ22�J��1��V$�"T*�@*I9FNῚB..F��f�+�T��c���J�+�m�in�w���X%Ϥ�Lu���{�f)�xۄ?\L�bw��f8��sN梘SS�O�$���0��|�yY������h��TktW���o��1��p���X3�z� As��C��,�]�5^�8���#.,5ՐV}�l��A��3�h�w����v,�,���s�m����Jԗ]�*4�l��͏��i�v�(��}�lip����!���p����pd�e|�b	��ky�b(���%Eyg+?"MU�m#m��5�vS�mL�JEw��+DT����5��6�	��=��1mٮabTIbN�	δ3�>�N��Wz��Jm�E,}zW��O�+T��(ד��YJ3eU����j1��Nh%B��=������!�gj�;�Ӧ���H: �n�����R:ha#3v,j��7�����r,���*�%3��vc�qA����24�ې�$ 먞8gi�f��#�����b[��UBka�ڨ���3�F�ic�'� ���wz�uӒ�җhia��^d����Y�nК����=m�b�%2����{�QҶ>���V�\����eK�_Z�9�����IT8�Z��t[�P�������\[e�F��
[s[-��H_Z9w"Ҿ�����c�^���7U���UF�9E@&7��H��k�hҁY��Z���M99�sPm]�]�}5e��6�W�-���%��,����q#�AxI���r�S)L�7�h�l����w�wsq��ĺJ�NV���u����ԣ2j�`��{��� �e7R�q�䉁�[������Y"�=�����]_!cKw7�tB��B�����@(�oUq:��^�\�X�:�<�;���[=��ɍ>Bzv�b��W&|����K��dT�v="oNr���"�-���rɪ�-|<�&y%7;�4���Aϖ�~{�:p���Z����5]��}F���;^s�{^KD�5�;p�9fC��-Ӛ�L���X`��JQ!����"x�И4C"��	��y@��#�n�*�J�����!�-�J������<��8�G@f� 3 �T	4�
�I�6�`��Y���!��	��E�̤arh��i����yE��z��Ȥ ta:�L�b9@�F�5��U4ג0�KC��Aw�1�3e� ��(w``�Sݻ�%8$�צ!M�Q����8�$���4R�b�\���`�T��<�q��k怷���6(�� @���UE[Fֱ�B!��c�M�lg'���߁�dd�B���\�IH��xKlh�$��'�n������WV˄�D>����=_�cU�UE��Z���®�w�T�{g�"��i:�h!��Ѐq,��gd;*h����yF�L�+��E��n��"���@���;��y.pcE ���� ����x/`gIZ��4۶N.�vkz ���;�c�B6F��Q����X�*��ن��'?�h,I��Ca���\ʣ�@R.A�v�@ i��d����j��h���5X���,�����,1��l-�ZaI�L'�%-a�hyu�ݪ�����9��zX��H�0��;d����l	zU�.3��i��ɀѢ�x�w�����Z{V[ƕ�M
����kv�4���X��@��@�U�&�"��E.�?r�,y�O6�K��(?�vO��3��*YlL��B��U���|<��,��FM�Vڄ)_��>��3i���7�mv%0�X~=���!�t�r'�g�U��ܴ��J�Dԁ$���m!��(�]��TJ�X�N�=V)5x�0%��ѱ[���k}<�R�m�G�c;tZP�8y>0f��Z�P�GϪ��k!�_�N��p�8�9�:�y�Ŭ�[�曆
Xw�1�1.3oxF��W�o���wK;6�=y�pe.�/W�e{$�n����̲[7�w�B̍yM0�qu�v�l�omz1�7�bK��\>^��E����������`h�cm�i�(����U���¯���>iE����NK��w'�*U�E��Y�j-`���dM�"4w��mC�h��_����s�Q�D|axAHҘ�&)½�D��ZG�Avlė)K���6,�Ɍ8b�Ẍ��m"?�0�*�v޽�S���س!�w��;sNj��<E���3Ww���2gH����F��^�㴊�}��jZ�,��D��3#�+�,�Y-�)
#D� �Yub���1�X��!v"�l�'v�6$"Nwb���3�ٝX`�������x9���Y�'c�*~�A@�;'��]��rݜGn�������\s�}�RYF�Ҩ�G�0�7
VgCX�:�q}�WG��&&�h�ٍT}hM힩9�Ѳ���4���\�T,uWeB<���7�%ɗPv'w^���4v�k��������� 2�DF��h�i�4�\<��W��I�x8o��&ƛ�1��&r��-:q��pKF��.��:�T"�����f�L)L����nB�T`�6��(lq;�W�X�Զ;Ҵi1�:�[�VK�Xq:�̝��{��Ŗ~p{����]�Y��t���Z��:��f��n-����j0��	��5Q(:��k��r]�7��t����+c�n�&$�Dje�$����|�>�w�]H�e� �v܄XҲ(����֤]����t���/�5��L�A޵ʖ�ݔ�*�vqe`��^A��>IS��R*�W�J�źcW��q�c4!��'�ȕf1�2G^�X��FY�"H���Ԗ�Qd�S��|K:��_�]8�i�?i��$&1IYTH�$3Cc�j0���4�c0�U��&Y+k����ʮ$IV����J�+k%�Y����d��y�Av������~�˧�\����>�s�}��\��.jT��i���C��:�2Q�ѠL�א�~�I�t��dڄ�?����g*�D)T�͟�&2�"��
�b%߉)/�+�)H��
B�5⽍��i4Gj�Q?�Y�TnM�j7�Qc�&�{Z�1���̖$��0���̫�W�T4�h���v�BEo^�@~��j_����V��@�|�jV�`H*��ԻY�����T�{�����+��U�d�T{l8x���JWff2]#V�-Y�vA�}@UcBw���0	3��7�f�X�"?�1�&�����4��[��0i��BS>ק�S�Bp1SH�ۼ-몿O������.�$�˕�P:�8A��YYwV����d�!)�AJ�";�^Ȯ��BX_�����f�3�;Ӣ�Z���Sjt�T&5lh�æ
�@�t�.�}<�{�t���7�&e�3!���2�8d/%���5�㴊J��!mA}u���J9L�b��}��z�J�� �\��^���D�^�tK~��O���3]/R�D���TLO�L�k��c�:L�ʽ�#������-�*y�*����"�����*�B�YA���0�f^Q^�eg9�����%c���k�&5D�%�����o�y�z&j�b�R��,��e��|�;���͕������!c�M��[��ΪP��rq!��XR��z�tC����
m��A#��h��@�y&�5&��1�i�iQ���қ����0E�B��GbsϬOqѫrS�J��K����h%�4�>��ߛ.�L3�o�i�(V�Ķ��$�U����=��
9��pِ��zY�F>~@�'y�#[X�HƊ�ҖzÖ���±�\�
λ��������x����-��Rm�N�e}�~6�=�����������@]OUGS�0� =���]\�q�����2Fn}2a��p�����H�����V�n�2)n�3��QM�&��M8�lZF+	Fz=�f�2^�YR����>��}�6#-�
���aF]�x�e���:FK���5"9�U�F��1�rcqZ�b��_S5ީ�L)���:n�\,�j�b��Z�c�?aҧ׆�H�WH��e	KF�+��U"q��I�*VIk�`M�n'��+jҩ���M��Z8��".�uĦ�;�`��H��*�iiT�t����X���$ŴPNs�0���w*���b���i�U,3����$�)Q�d����]ҫ�}
H�%!�򷹽4����}d�By���Sݑ#���J?$��) +3V�M����Ñ�<�� #�*�Gԕ3��n��'�|�G���$�t��]ɪ=>�Y��W��Oб��J��c0=�*3��n��d�.֛��Kť��Rވ����c3���FJU���i�����������_TB�6����Ct���sz�I>��
=AU�lr��Vm>2(d�Qmȩi�FCшn�)d��NC~9�	��΄�"?7��$.ϻ:uH��������XV2��;+��4��|lZ���ua�2�L���Z~�����Jf�U�N��}��XVGz��Q'W�Ƅ�ow9���o�3�bn����:��Z�,1��sՙ��l��IS�q�'>�;�e�:�3M�Uh{����2*��Lt���[�}���ٗ�ϻy���4�J�����6���bAUN��Y��2���N�Pj�jH��I�_�����4�����UT9�gXX�~V�r°�uШ2 w8˼�^>-���&�T0)3�:��jn&��ҁ;���60�9�t�_�\�����|�i~<M�i4�ث��ݮa�$������n��Lh��@@<��p	�@~ct�$@��m(I�B��"�4�0%�mD]��>Pi��� k]F����M5M ��\#�U���T3�
Ǡ���`��	"�ˁ�l*X@�"�6����u�͋�)��]I#'���,���]I�&0��	�0�O�AF&F�0��bў�U�0��t�vH��A����I�2TF%0�� �� B��@���2؛TB��Ta'��6�1�
�P��z�0�ʠ�F�*=s�1̄B�P�q����$Cm�Y0TN�� ,pKۡ1���5B�!�Ry&�[} S�"#m�����\eT�Z�ނ $���+!Y?9�a���Slf>�f��~nSD��'�X�_�R@�[t�:@�!HF� j���B �(A)'2�{��@<��	r0��!҄He]%����L�)��*�Ҿ�	 ���6(E���Ph����Ū�З���t*��#>�j���ˀ� JITL��&����i{1iӆ@���4�$Bv��j�D�($����:�:Rt��kT�e�����qU�vt6 ?�wL.�O����!e0O5�<e�u,�UY�GJ�W�U�vX�x -u'uܳӲ�@�#"傼�)�'@]�0������^ *�u�c=���	N�n��S�������t�-դ�:6�m0���tw��B�z"(���;�,`X�1���AG��揼p���;U�y���g��,ӿG���_3�����g��^c�?Ȳ[��=x�Q���AKn_���G�4^���>'"��� ��s�J7Ьn�w	�)[)g蜰,�B��D��M�z5^����8�`��'֨�;��M��q��^����m.�8�^b@�ڕDy��#�ŷ��
�y���-=����&��2��Z�w7$c�-�����~�ҝ�G��)"zM�ˑ��s:�j�͊1M�	�܌(����o�2eMN3-�I�gb�v�M�=[��N�H�Yۣk��OdHe��j�s�bZ�-#V��%�����iY*]�	�._y/�M���.�g+�D��5�x��&�s_����3o|Y�[t�SA��La�/�g��:�c4�s�3mvaW�m�N8�,�o{�'b�xg���7�nh>F�]��ж<g���E�/�rn}6P�s8���@װ����T&8���0�8#Xo�ip�g$�0��ä'Eo����(!���zy�~����t��a��*���ս��)�|e�����۸���k��WN�h�խ�e�\`
�Z��vv�;n~������h��޻�$�&���x�������b�z��b����҃e�?�}�y$�)>��-��E���f쭿�%z�C��q�����c�=6�x�a+i'���=��oq������T�u�7�ޣ���3�����P����"���sR�y��~S�Fؒ�8��X�����q�W/EKu%q��t�]t��j�3G��I��Oo�������{h�>�6�_������)<}�gl���u�X�M�(�>	&/M��ox��=b:�>0n*������D8�L	�ؚ��5���а��RU�U�ϥ�1��š��]kB�z���u�a	k�r�^����Q�ӧE��C�$���ɪQ��ҏ(�!v5n���{F��n�#�s��E@�;�a��+��v熉N}�*�3_��2�gP[��^�Y�����ȧ��Glz�맴��qy�Om�wIsgoX�x-kPMw�Q ������*E���7m�kC(�o^�!{q�_}����%mDG�R�EH��6g�
�U��z
�\\`���+���K�������/�wZƅa�"(��*Zy�-�����v�c9iװ��aqA+	;���Q6���w��O��Z�D��og9{_���m`�l�Ϳ��i�����G�����X:dǰ7�)�8����M��K�iƓ��n���o������ZZ��˧�v��+=�O-��%D��d��l�\l)Dϝ���\��L�(8�N2Vn�)��'h�9Ǚ�/΋Nح$����{V4�,��ꉋ�w��
��}[J�f֒�7q�_��8�GG��������K;��>f�j����a�Ǽ�����~8�}'�Ώ�T���̭K0�����'�[�NRΟ�γӳ�������h��q���Ua��w�F���qyDj�e��u�8X���V�\s�3�U��}p�/|q_�����U�:�?3yx��#���3;/{���+*���Y
��>��7�=�h]�N`�E��M�o�zm?��T�g����_�X�~��lܱ#�5���l\ag򫓽;/jk�[.�fк�?��O�,��[P��"[K���z��ڱ#��Ox��|���ŋ<z�U)�w�<�N���v�0��H}.����}�Y��G��Lr�{�9���������o�b��>��oM��S�����}��,���E]^6�h��	�u�-<���.�M�V��*��a��%�E.�C:ꐫl�� ��o_��Ӥ~��_R�B��L;۽����:8L�-�Sٶ�ێ<�"[0w[<s}k<�Ф~t�U��6}'���t���\��}*����}X��l�L��m�M*�ʤ%�;ho<V�tT2~�o�֧vW}[KN�,o������q7Uy�K%�ۏ�ҷ��ಊ��ȃ򖵇����A��a"����]�Jue�wk"����dh�L�ݨ�y��xp���#ķ/�K��n�B��W�_��;�S�6�����.*�~�ƶD������h�.�q���t�b�'6~��jȇ��=�>@�q�H���"~�e����F�o�ni;_|�ћ�:\�q��*z�{�wqqI���G.��,�>�#�-} {��˺W}�]t�mnG��H�jML��֢j5<�6'��������E���v�oxF�Ѿc���ܣl��;��UYw(SZߟ3z�3�J[�P�G���2ާ�d���G��qY⣥��_�u*��*#�_{W��zt>��7;�Vy���7�>�}�� ��Um�%�+�_zMSn��;��j���qι����RE��od5&J���hX���R�J~�Z}�񒕦K+׹J�`�����|U�f���kw]��d=�m��u��n�~ti�@O�;��!F����z��|g�)l�xy�ץ]C.7��
Ϝ�=����������?�?�W]�ה��v�O��R��);ڱ�"�U��R��R���������D�֍��z���t�_���O(��\��z����G������Y6�/;8R��yk�����_�6�풡���ɋX��mCO�
���7�]͋?��{y���'Nm�מ�� ��~1g����t�nW�L����o���x�4�e����}{�0�q�XS��f��6�V�s�~���9���l�#����]ky�,a�����G}m�X�{�p�w��q����G��~E2&p���*ki�>�e1޻_0��^���gZ;��l x��:�+��Ϋ�����c;��m���)�L���c���+&&#X���k#�Чo'�� ���X)�J�qń�9���R���}��4\Z��J�\ͬ�AZ�w_2�����TK���ɸf��C��ӭ\�|�|�˰�@����iw
Z�e�?6�k�U	KS'�׺����8�갔����K_�ۧyB᳥&��wU�:_C�n��c;/J��Lƙ}g]�5������Gdy�,��/�k�(��_��g�}
D�p�$ ��> �>��B�w� ��aF}s"��a��bcj�Tc���ƈ��O����Qn���>?����ʛ�3ϯvS౞��]-��󪆰_K!���!�.����Ȟ�Ӈv�]�H��_�-��5�x[�?�7���8�.�ð_)'��g�^�ڝXl�%L�;�u1@%��qk��E��DPQz�v'�u`{,�k?���7�����:�����
w�� ��\�]\���O� �Y�O������=yn�Ka�5P/Y]8��8�˗��e�q�v�: ';�ᚚ;��)����C9&B�>��7����[��\�8J�໼��{�	L<���g8�v?�
�Y����2n]��ҭ��~$�R����[Qo����Iu�#F1P#�����4�}F��e`<P	�T��e����R �JpW?z��ſ�}��J��v ��|j���ܲ�hz�W-`3(KPߺl/���#?�؝�@�]/���ⵛ�GjǄ4P4L�V����;yD|I�v�X�?��á�f��zbF���Q�!�q-��7�����K)��n��T������҄Kz�����+A�[&{!W%�^��o;ρҍ<p�c %��`���P���p��w���&.o���]`w�%,w�������L���o~��� Hن9D��A.���;��Ղ^�/��j&����k֭��ЈZ���𫜴�5��f4�4u&.���Sy{�D���f���$`k������0=G�����/{�~����%�ю���L��[(������1v.�J�� 1l=h�\	Deܾ�l�i,`X���abEv�+GKk�I3!OϑA��ӊL�F�q�F�r܆趡��v�b"��pM�y�'	��8m3g�62bk5�wʧ�,�n5�^ô=:�����Kާ�"� 1!�}��X�d��G���8H�{frEr�ң���t��G��"ckq�s�#S�vV�s�O��Ծ�c��Ib�Iޭf�D�T&D�C�ݓ����/��ܳϡ��9��E��Erb^ԯ�Ӕn���I։� ���k����-�k�������f�\��o�~�k:�i�nql�T?��iN4	��������)��eƷd^��z�F�c���Xo9��x���"���u>��l|3�,ᕌQ��>%qK��%�q��cT7���{0�cE�3;��p��u��XMqJ�]?'d�г��Ub'�_l?;����ߩyq�u-�YGɽs[�1�נwc��I��C�;z_$5>���K���{�8U��c���;*����Ă����ԹL��r���Xr_$}I�=S'V�~��A�x��kP4I.HODE�H���%�!ğ�>%�%�o�]́�R�w:��s��@{���A�(���qՎ�s����@��/�:�޼y�]��o3�n�<*8*����??G��Y��n~�!�_謐����Du��$�V������n��Y[	�&�Cy��>�}�o�{��\{��J���)�Y�\��e���Xf��V6��O�N񧋌��+�{ft�;��˟s��8Q3��n�,�l@D��бD��\_ԩ<$9Hr�+��ݬ�8������ݾ��A/����-��s���3ɹOǎ��e~��>�������ݿ:?I��ޅ��������[���?���Z7��g�Зfts�̇w�/��:�F"�9��xL�s�!~"�<!��Q����?��H?�x�~���4D��c��Q��c�� 6�_'6��$>�M�?Ăd.:���h��y�!���Fx=�B��@g�p�(��Al��W&&�O.V���ED�ޔMD�;2�$>>�x�8���{ ����A$�6
�vEra"�}!��(���'�E���?�4�+�A���^�D���BD�k����$��$�'�`�?�xA{�y/�r�p���0$���T9@�P8�k/sb� �cp�
>Nzp�� \6��|���<Q�H�� D8�A"� V��hư����k���Q�ߩ��pE�nV�p�u��L �s7��!x�%��� �
$��}���^v ��V���`"昏aDV bOҚ�Z�f��Dj���B�zF�?�� ��~Ά�EZt"ܷ� k��7I���,7����|���C���=��G�4�����g��;`#��%�n��]!ԗl"R�8��|�?�����>r��H��s�{Ƅ(d��U>�9��E��A�����c��C= �����"���!=�%��=�c�����H?�B�b��_ �#`!�ok�`��(�Nd�M\K.�i��D��\�ǘ�YH��!�����·2@��݊���ǰ��e��W�8K36�HD{s�H��Q��,`X����nX���,`X��9�?���)($O	���+�^�!й%���s�%r��#�~�I�/Dl7�a%��~���0�_�����S��;�M�|��Hz��yTP���2���� �L��,`�o�?�5��TREE  �����������������                              Z�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]���>({���l�򧒝QQ�-�(D�(�,d�2����*!3���~�&{����^����\���r���}�s��~�g��3֘e��ac���ne��5��?����1�?���-6f�?�fL1�����,c^��>�����k�N�?�h�6��C��vc>�Ǫ��>���ڿJ�,�� ��i������o�~l�q��i��3��|aL7��7�_Sc>��~���Kb���R�d3f���������ڿ�����5��Ϙ��1�cr���e���ߕi��c��c��_;c~�� C�����7������o�[������Dk	yĘ�����i�d���`�F,��Ki̓�X-�t��?6�����R$Oۿ�tX��cj	��$=����c����)g�7��C��ͽ��]Ӓ�J����]��Y�X�a�s���Ƀ*E����_��i�z�%�+g��r�g(h"c��c���n���m��ǘ��؂�����x�7�檵�KE���KMv���5$��70��?f�׽�a��t�tW�������f,n���.ٿ̱e��g�p�?fuX�^'��Ę����aQ!�68��"y�8�t���+Ez`�
�����oa��%�).	�l3�ּ]l�"�C�����u���y������� �Ǧ"�G����s��d�����~�8�j�%�C��c���`b�c��o��c~�Ǌ�'�1̕���1�z�I|�>�}����k`X�΍�b�c��o܋5����y�K8�Ԥ���1����X����=�����:e�� b�	�q�"�mY���=a����c��1�o��T�a,�y�7��b�<��o��Gv'��'��߄%�f1���{���6�lJќ|7d���P��-�2n��c}�3�t V����vΌ�I$P��ݲ���G9��)��%��������*�U�f��.bq���o�O���+��_I�f �2���p��Ǭ�⢁�������Y�U���A����=h��ti���c��CάñL��3������� ӈ�C��9zqW&g_S�����Q���s���Ww��@Ɇ:�+ GKh�!h=�`�A�"���0� l�,�щH��x�v.���|�<�s���7&3�sgw�����N���b�r�)���n9�
twqQ8ʋN�C�G\ �8�0�}�����}�?iC>��)^e��CB#�����$���.x>,���B1����	�u��`N���
�>�у�0.��C 6�<��?f9"����1|n�#BiN�0Ѯe	�-JD�y�`����sw�rX v5��IA��4���.�+��Τ�{6�<�G�F�9F��d}�V�Ҕx������p,$�Ng�h{�Eb�zU��|s���ߗ#~�ܘ�1��#A��Aw$���1����(� ����� 7>��~�@���s�/͍���XN�,�# ^���aB�`>�d��뉿`����0�=/�&��V����pSc�	 �7�w��q����Dq#�������c!o$����� �o?�����6.�|-�~2���*�M���Վ�$�]�UEb���?�����O������Q >o�c ��N=B)N��=N~@0�♹����[N`�L�%��f��
8�uc~�� ��.�K>���"�v�Z0��]z$��א��E��x6)��>>�82�� �K���D}�8������<!e,Űp��	,�p����
R�� �(~�e'
l@�#���Id�$�Z��x�rnX��4��C��A�m��5�su�1��C���n�8q.�G����8��q8��
�X��������e�M�#��X[��aa��?�q��+��'��$��+�������H���� ���N�� |-)�<� ���vĦ�c!V$p&�!�]h�'�]�ڛ����L;�%�~���$�HJ�X	��c�@���W$i����f�o��-�oqH1G9�
��_�5�(�ns��:�.�mŗ�����s�%�|Lq��l�/ku��� ��" �H�?ゲ���,qL\-aKb��H��Ӂ^!�iKz
ҽ�b�~ʃXl��0g�q J	���d�bӌ�A�����2�p�C9�ӵ �}�8�x�,#�
�H�0�qƆ:��7#�P R��pN�(υ5�Bk����i4�x�/)� @;C<���[@�R�1;��;���I���#�#��W��w���6|��������l�)'��C���N�s���x��~o?�p�Ɒ:�w���6�������>f��[���9H� �D�rźW�Üw�1H�X�6��y���8�%=�5297���n7��%�NZ����@Xl���D$ )mɧ�����R��K�4�����=`�<���u�}�)?�P��������Ĺ �G)�n�O�G>@��7�% �5�f#x��_˓��q�2G�JoQ�����H�?^���@r�Oaz�j��>"ܰX��k�AF߰�z���4"~
yL����=K1;��3N�=�\���H ֛�M>
RJ�_a�{ N�$�Ѹ�vi�/�@`�W��z�j	��(�ɼ%�����@6���?�Q|�	��P�������{|LE"�3�@
���go
�c/P�2�q��?�K�	��uZ_8��/����V,܋�>��m�r]�a�-�E>v��0����V�x��#;�����<��%0��h=0�gɦ!{(w���8f�t(�?�y�'�)� �nR|}IN�`�	�=�1���:��"j1�(V��lb��g�k��"\�L��c��Z��$�G��u�|�*���#��0ODc��'���^ �G�����O�
��-BFR�#��ga3��7B��@8����<6M�1�:�c���t��0R��)d��WO�AJ�����y��� [��(/��/���¯��\84��k���$���k���q9�S<v��p���C�T����H�AVG�Ԣxr@���+|�K1�H1��ׄ�c��O2���pGy���nf��A>�<d/� [���%]���t�r��ۢ�k�{x�gq݊�_�!r�E}�<�琲� ��OB���[K�ݐ����%�DH;��B��Z4�5���P�X`�8��(��xW;��ίE̔I�	��[G=��<�箾�[�x��rF�kbN���<.�w2� ٩ҚbqHn��O�|�1?(�W�̡<�/�3d����} ��n��B�X��a���CV9W�xa�e�s�K1�	�ΐ��u�(x 驯2E�i��9(��#���36V���B�Q]�Y���;�����%𾂸��� r�)g	�_���d�l���Yb}�Q��N�|H�XY>��Tw���c� �E��W�ln
>9]�Z�HH��{R�i(�w9���9��;C�R��^ԓ_��k�l�+w�}"r���J���B�o��|Y�ugS\'�Ϭ�Z�C�	?�"�:��X����	��"lk��a��J(�&HyLH�������D��L����{���l��3uD��o;ק�:䄘��f?-�s5�VP�*d���{_�K2]�FKa����a��H����%�{����ꃐ����M��F�g��������|$l�������B�s�9�#�o���'��o�E��@�DH|#���]A��oR��^�}aoF��W��<&�k�+�_�z� ��{��$0����-l���XO��^��J�c׺���"��.�T+я~V������^��z���"6}T�E<xD�2&��^��҈����˷�)�/�(x���C�Q�r��A2�0���A��~DHN�/WE��6��B���o������?���RN��E/�n�F�El�J���O��)ԛ�-��e����o�{�J{� ��l+l����N���@R	��E�(.|�r�=��RE|����u���"�`��eL~���Mw
^���S�oL%��2�߅�0���?#�JKᏦ	n6]��OE�a��M�%b�b��̈�E�Z��	�;O�1HY�L�=�Ƃ�,zH�~k��n�_���ȯ�[I�����+�/���Ra3F����Փ�� �Ez}��C��wRO��:�7�E�M��i3$�Ѓ��_`��/{	}�'r��<H!�;Rp�oE�����o�-4u�ߩ�i$�wF����J-�`��5^�����6|���	��c�ey�A��Ŷ�R^�nZ3�6]V�0'֐ji�+�ϖ_��"�sP�6�<\U�[J!굉�On)�`���K�}�x��"WUI�"O8T�OyQ��҂��/�w2��B��E<S[��M����7�
\�C�ΐJ¦����UTīg��6��3	�\.b�""�zE��o����}"~�!�oO��j���Wx�K乒��(��U�=ߐ�b�϶C�c�>N	?�7�Q��-Uq�T���޼9�R��V7��E�7@`��^u�a"WZ_�jR���D�� ��6��!�������<�X��B������!Ǩ�2��#B
�x�>�R�� :���ms~&�<�9"r-�DN��M�oy���ҋ�P�0�ي�X>Qc�"0l���֢���п�9ڋX��С�;�	�?D���^��x��������O�c�E�@��gt�d���D�u��G-�3H U��D�|S�)�E]㖨o�����C!������)����9S;?&r�����^���"?~U�gŚ?&� �x�ǅ͌��S�xN
>yKī���@�D�r]�Ys	l�'l+��WE������7�|��8?�ۯ||�������s� �D�D��E��S��F�c>��#q�����'=��Ĝ����3�P��~Y��-y��R�����E�w�<q��3������hC~f�qv��y������?�Js���dl�Q$P��ɦ��qع��[HVn"<�h��Ayj	?�� OS���q�q��<vt&	⒋0��&xN0p�O���ᆽ7��Y����LHVaGk��b}%��7�HJ� �P�nU�H��O(�@P���# ���S�϶X�x�i\)�ˏ`���A�$���G��5�M��ܸ�_eRӕ��
&�o�q�Li�;�/�I��D�}wC�/.vN��z����:�4�]�l܏���A��C��[D��f�gP=���s`�����X�����i������HKʿ��P��⃔^=%��cA�6��!!��|(���$�5�>�L�`���±m�����C������@z�P���7�9.�����ە���
��1$�6�z�R�6��� �G�q�K�A)>�m<q)�ǏT�j��׵�8*�?C�;�J�VGq��\M1�P���!���ĳUH���_�Ғp���j ܕ���"_�����	>�{o���#�Z.�i'�1nn��7��(�����"a��e������c�[>�|Z�0>#�A :�l���X�����qq^*���_İ��H��S|7���!K�C�[iJq�0?�ϡ ;／rs���.L"�\s��XN����` �G����q�}o\�Hz(@pSگi-��x��󍛔 �GX=��' �O�]��8����B��;���Zv���A̾ڸ>�`=�sr���<�C�`��tY��<d�����
���r��RM�s�g �u��V��,'~e�/�)�X��/�C ��E�.a,�%;a��W��o�+Mc����$����O��Y��OĽM���p�����80���b����7�?`�A~������$n�ﶢ�	���9��D�}���ַ���#��m�k@)Z���"���/_м��-�ze��ca�A�.��|@n*a6����d"�Lp�ɉ#���EdA�}bZKU��ϣ�v� 2����l��/��a\�c&��O�&�t�H�H�7yA c.@5/��~��1�K�&`l��1��@�n
�HG���16��g9,
�v�c\��H��^��(s cGYE�^K�8٩f�޸�T��Ӌ�&���m����&!}��,$���-N���D~@Ֆ|��]c�qkpeHm�W 6�L}���oQ���;t�	��}�U ) ��Ks��K�cu=ckf����B��|ؗ��Տ�z5���`�Iw����LYO}��˧K�`��~��ϋ���(߄{iC�0b9�n�'��~!�eZ7�/(N�Q���	���4�5�c��$�׸�F�C�oL��H�����q�w�zLr����qL!_��E=�X���pv�)�D>g2�8k� ��_��a= e�X�'>g�0�-E2�8��Ap��đ��i)ނ���80������#��s #�R\�Iz��t�q�P�{�8���B���`� �'&�4��x_(�_u�����f�OE�e������ez?��#���ٚ��}
5JM}nV�������.SͰ�qN��?�F{P�?2���Ɉ��0ΏƭG3�:{��n��Ѝ�T���{$r����������*�+1](�5�8�㏁�&��='u��d[����^]3������rP�MsR��{�Gq<�~+�2 ��1�d�9&�q���4NI7�c ����֧b��H������X>4�U{�ρ��).���i����	��~��D�q�R��b��?�O��-�x�Z5�i�U	�?p�?i͇�+��lf>�U(�[�����Q��}㮍�����-�?6ָ�$Pe ���eVQ�nF~�r�a0� �)w���!�w��5� �(ǃ9=F׀]�+� �'.:Ӹ	8`Z����`N!��w��(�i��]�V-�C��ΐ�t_����Z�����Z�Ddow~/��!���?P?(��N{t�?�6�6�1����>��(�X�8^8�������h� a�/P}�Q�p��?��8_���<H~�33�?��o������F��c��)Gۈp���{�tH�y�֨�qx���Kbak$m��{P�@��;U����+[��N��,����ŗ�D�~7��
��1Q���&�=+[ɶ�]!��
�r���`�>q?� �)��͖������ξ̸�*��a�+��.�o�<AEp]뷁%��1k�x���0ga;���W	��q[��Aʡ|o�w"D�~�rA���|�&PNՊ��t��Z��c�ZQ���m�K��!�w���}����`@�����o2��d��`@�й�X�J;5n݂��(X�;��n�_��'�a��̳�o�k�������������X�9��[��.�� V�_ :�D���~y����E�q���{tZ�^(c&�/[�@����,�ӝ"by���?������x?�4��X[�a������rS8���1H#�S��%���;�L����Rdo������f������y%�AZ	w�7�z��E>l)��A^����q�`n���>G���<[��,���\��豾L�1�8�|(@�!�+��r�#|���F�}�u������|��?�j�Ō����x�z^4.�	��:��9�����s���9�_�n/��Ϗ����僈-@�"�C�O>~�q ��'����C�R=V�|<��i-q5��ԫ�8<I�Up�qd�������j��U>��U�A�ߊt�7�����tֆ}.�Q��1��p�^gD?M#�.HJ^�#h����|I�Y�G1;l��A��~.�GMѯ\ �G��.���	�]�z�X(�ӄ
�F��B��^_��W��P���)�C���ǐ��&��n�󕭏��_�Ǌ����a��~�t���gb!V$P����C����nt4��@�#�?.S�������(��ao�Ȏp�)��<A��Gye�$���V�Z>�o�~�u����t.6�)�+FRꅀ<Gy.�� � v���?��"��#ě�(����i�����z�r�x�
ċ�Ce(?^�8
t2�p�1�8��a�>0��T��$�3ȸ����:�w�=�>�eԿ��OC��^3nqQR��r<o��2�	<��#��������� �	TE���>l� ċ�'c!
��5.��.��"d��\�Q�˱4��֔�{�8����3⬒/��zR��ؓ������Y�rA�u�R<��Χ� ȥ��b��H�5��u�?�\�(���N��En;�bg
O�B�H0�E>�u�!p�4EnB���})�ަ\.t�<�D�})�˃��)�m�C5a��Q�����#�f����_&ʗ��A���cȥM�{�lGy��q�@7�6����c,3PM��-��'}�n�;���1<���WR\�}�|�E~�s��<q�Vr�uF�9��9�q>!G$pN�~���N��l�4�����E��5���%�`�D*��2J�z�ĩ���'?C[Ag)[>��<r��
�š )k�X���}T/P���t�}��|<[n��H���K���(KuD�����҉�L�(W��K�óu�^����� �ԣ�*'����J�pC�|��c�q�|�d6n݂y��g4#;���^�Jq����@�����:�]<��of9�-�(��ԯ���xn���X<Ě�	YI�&p�}ԋ�^J9#��%q��"�=X�n���xT�|	���8�#5�b(�T�EpX�t����o� �h��2`D�!�,�ۻS�D�=�݀@|B�S�IE}??a�d� 1��`@_S�tq�F:�{��.�q����n��2�x�*�r����8�u����|�g�:��&t���o��2�|7�-� �	�@�S��ށܢ�BN�0a$�N�o{�1���̥�1���hNq�)&A�w��y�B�H�V�{,�|k��8�s�) ��l�#�<��|��I�ϡ�7��q����p�}�1�"���=n)<�ڳn�z�a�X��Ľ�w���ݸ�Z�� ����8�:�o�i���?ҽX�+ʈ��V��<Lpi����iD?z}�{p�Gɧ O��w������s�@s#�I���W�y ��#6M }1mC���qqvC@J��8���O"��D9�5���r�0
�Q�����,$|y�8���?y�b{ī��f�^g����Y�{Dl�F�l&,��	\�E��=/H���I����� �/u��Y'�y��
�3���H�8��q��ϿS����Z�[$ )��6��e������x>o<�9�9��'1��6��<x����/�8��m[�^�"~ �q8,NnqF|�sY_��#F��M�8�5⬜Ǩ��s#�`-���m�<���{ '��%�q_�F��� ҍ�7�q��Z���Q���Q�?>���9�#�d�SH�oz�j�E�#H3�1�@�K�J�GzQ�J.��.�s����P'�3 �)���-���8�����@�1N������a�-q ջb��o(�C���"G��%��;q~bm��b�^q6KQ�.|h}q�Z]�K�F�Ӷ�l�i"��8�q^����ւ���$?�o=����D��8���8�� a	$/��$�|EG�f?#�����s��>����"��)j6O���g� 	=�G\�/�C?���� ��%���$�F�#����ٖ��A��qS�;^5��� �w|M�sw^��N&����>9\�e� �u�Oy�V�DHO��=&�nl%j'��9hϋ��n������T���C�	���x����&��J���Hs�3�Q,	Y'r	_"��8ӳ��cęq�
n����;W����l�X��c]�V�ř���y��{�
��`� �`E�ٳk�'��],��J�a!c���-r
��{.�84]�>�@
�,(t-����g1���7���D�"�h#�=��)/�&�.�kn,�	�\F�W�y�}���l#r���;d����s��ΰRԻk���b�n��i3�9�D�a2q�K*��1A������~��g^5�D<�LĒE�*���b��Y�gޤ����ı]��>����~�q?"�G�N�<Op��"�Up����K��k���'�}|'8��"�:Yp���,�OENf�8�j���n§,���x�-���?O*���G���=�E�<�~k��w��:��)�[��"?4��[���\��D�_+�M�E|yX��Y������IZ-�GD<�_p�WE�����/�?�[�m��w�W�E|^P�է�ӈ�������o
�mD�y�υ-�6x^�)$|rѻ�������M�G�k�'��R�a�W�)t屳�}��DO�R��6��g��/
�F�&��9����D�R_�Ƀ�K��[#q�w��yE\7�IC����'�o�ЗQb^����O��z�K�O8V�LL1Iy�S:�'1Dj1��7�[�IY_���}J��;'l���eE��Oq��7"�ӌ��8.�O�[������z��xKQ�Y�ў�^���(���|X;���,�F�M�i_�ț-gY�9��7��Y?-� �ř�3�n�.�\Dn)���W)%�w����D��x�M��32K���t^q.�w�=�mn����S �t-�m\���4�D^���)��3�{��"O�����{��� �Dͺ��?'�
�%�R#D�!�8S{�ȋ�$�9D�l��H>~RԎ;��P=RG��"�mR\��'����B7R��K��,� r#�D|�T�ؕb=
�ZL&a[iD����q��\_	�j�3C������#"�PYp��"G�U�~�[C`�"�2^�G�D��8����y��]��k,r�N.�&���]#�cJ�#�E}��b��'"��]�K\0h��q�q����H�y�E�_F�K��5�\"_�_��m�v�]�j�zY'Q��"�öqTaG��\iy�'t<��[��"F�,x��/�D��C�g�f�w���(|@���x/�떊@j�C˅O�#r ��wX<G�F5��'��)a筄/+$��O�S�=	��ua�P�o� ��,��!)�z�����޶�ޏQ�Gr��,!��du�t¶&�� ��_m\*���z�<��o����ȕ<"A�j�D>q�8�b�ȟ��o7�o/.���$��a�G:"�i����ީ�O:�����/r�Ε�4y�Wi4���������g~��aoIĻj�3[�La�;��n+�W/�~����Lp�c�'��L;��/r�^�����1v\`�X˾����D�=M��J�8���1}�*f�/8C�/^$z��������;#�2��#�ұd�s��L�&��WH��DN洨�v�}!�l#E�e��9.l�q�m,�!8CN�酌~��+�J�)@	�+'��>��k�ZJ�`��������i��B2���*ћ�Y����������	��=D�۫�g6����"��,�ZN�O3���RQ�� ��K}�D�O�'���]䳧�hcQ���C�lkފ�b�z_M�1�|�@�/?���'~B�� ���U������S���Gゞ��d�@�~�Z~� �+�`Yn,�8A_]򍸉j� ��#*���燃)D�����hr/��_�KP����W�	x��� Rq�v�r �n�׻3���6����Y����?��@�;�s ?/�yc�7�\^�~�� �5�>?氟?�F��p�׉�bB��=� ���*H:��qy�����_����n��-  r^�rF���h��cM�����1H3�U/�V� 3	�uE�caqE�%𗘃]Ts�C ��%|y���X�\9�oI�!/��Y���?9+�_΋��9� q�(b��E�v��x�q��یA�m�Ͽ6NI��j���[܀{5��	H�:�\����0���D�8��Y<���AZ�~g4� N�5���RH\�y�g�ǂ�]�>i$h�S�,%�rqʥM2�֯�c �i4����(�:G>��q�:���1���1��s�����_Z�F�<�I�f"�z�t�؂�*.8�b��	�&��^��(JF��&68����G98�ԓ�5Z%x�5z���S�*���ߵq=�V\{��붃�Y%�-�9G�����1�C��`h?���Q���Z��%ԫ��8_�)�y7�j��E�ƽ����}���8?��E�g����97��H�3w�<��ؿu��p�?���;���;�7��@��z����#��9��B��畂�g@V����]T��'�|N\��A0� 'a����@LpR�W{ӹj��]�i.G����Z�ɤ��G��Q���HJ�9���9�4�x���nX�&4/pl��}����y�[;GP:��>�O�����/WH'�7y^�7nN��c�����ݑrd�3A���cP��E������)ę��(���8۪�A�P>��qʒ���m$�f9"��$�91�/Q
���YE�m�S I�����`��a#��Q�7=@}2�(�Yx��3M<&Bj��^m���D�{~��76Z�F�^�ᯡ�%�u�M-G��҆x�3�avb�ї��3Eٳ�{ B/Rol���Ñ�,�>�����!� @S�c7R	�v��y:醍��NA�\�/z�SO���=Dp����8~
�ȧ��P�W�s�0n�;�¸{n�A�'���8.�
���\]��f��N=�#��J�c�n9���",8����r!�	H���4ЃV����YL9�A��~�� M)_�	iJ~|�]ڃ_��j���;6��q p[Z?�,�J��0|��%&x�[Xn
�=�b�<�A>g̢� ��`�p��B��#��K��ֿ\��0m����HTY�+(c#���6�cX���� ��cP�&��k���P|�1�wgwC�m7S}��8p�v$��Q���Y�z�2�y|�����>�6���=�G�5 ˯�~�w��ᣲѳ��S,�}���
�g���?@q#�z�F�~(3��$��(��x��Âl�!�T�z�V2��?@9���������<՞@����_HǡkQO��[4�������E��Ӝ��e�=��ì���,��2���J�>���M�@��5���5ɸ�GZ;�;ž��75c�>�H���d�ˌsPk�1 ���A򺈚���Z�=K� ��@�E]�2�7n�ΰɸI�)��ч��|��*��A�jÂ0�f��w���R��d�����0�!���w��Ѝ~do�����X5�t5����x��X^���菕4N����������_�kԢk`͗���s܍ɜH8�q�|�"�47.a������8���|JV��C�Q���"ը���(A�"�(��$?h��4�S Jg)���V�/�`��H��=Ի "4�x��?QSoB�q�l��p�?Q���20����O]ȸ���Y�ĳ��F���A����4���w�\A��������b(c-ʙ�7��� #���Q�����|J�]m��|7�&��AB$��o�$��(!z�N�}����Ǜ>����'8�t�x�tr�q�*L,�_���Akz�p��8�)���}���p(��c�g3�a��=i��[l�@�#�<X��?�!zW��?��~���9�@O0tl��I�j�����8�$���=Bu���d������z�$l��8G|D-G�.F���(�0qK(�x�8R��?��K�f����AFs�Y�>v�0�0�l����/0�9Tc�����;�
!L$���ɟ�0F�?�G9��4��#������;��V#��ͥ�
�U���;��(�@��1<�P�ao�n$������ǀ�%c�W�o�5;�ȁw���f�Gu����r�����p���� �	�/��J�z���>���$�-�� �i��2�����CG�1L�
�Q�=��^S(YZs|�8�}4������KB\��qŀ��w���e*���\������'���A�.�`���H r(g,I&�ӭ��-�=�'B)&�w�����/�������#P�Dki1F	JHQ�I�����w��_z?R��v��4��{�cp��h�K�n�tZ�G���t<V�b!�gp�q�<-�����Y���.���6�����%≘���g�`�R�9���1"�8Ay��l�8=�]LH{�'�:����=�c �/(� ֵ�7b�_��,y�|2��[���d�g��'��០}"���&.
���0������m����v!��q��.�Ku�k z�@Qj
���r-��#��-�6�#ď6���OB�(gp�J��8���T{�|E�e�W�� ��RmN�9�ϙH�3�q�`&���������Cu!p���W4.I�$|��_����kB9�o�àk�D�}:�) ʒm��(��>�{(�̀#����%�t��?�E��>�l$+��]n�|��El*z�k��#6}�� \y ��0q�E|y�����݀{�4^���Z�.�da�Vꩄ���:�������ᰲ����=lA�5�W�a��
�ǧ�]K	�����A���6���~I�Ί�)Km����$4���[ˀ7Ay����g�7���B�kԔx@�!�?Bk�����صE�2x����P�hy��1.׀i�=�<;'H� #����|���'q�}(�ĚW%;B�:���Xrz�|hZ�+9�����^�s���3���ZJy3��(�G�,��4Φ�c��ؾ�8?�2H{���N���qx���3��R��x�4�F_�Y>o�s�D�e}&>�5(cR��{�8b�=�����Z9 c:q
��^�[���>���y������Cy�z� @�(��p��ֿ��K� i_/�c.�L �o��������c���J�1լaW�w��/���?i@�H����>F�����^����q��0.��\�qv��g���� �3��׍>��[�7�О�|��+s���b@{���O�?�F���{�?���A��Q}��CՌ��'��!�[x��\*5��Y��z �	�"=����3���Mu����� �R.qc*�9.i��"��$e����x��Ÿ\�R����cܑ0g�q��ek��>���u��>�x}�#�[X���Xn�2�?Y@��H`>B�*�A�]�`��5�� uh_��>�U�aÁ?��<,�k���ձ�?*S>�q\��^���Fg��VR�$�a��/<D|<�%Z�nm����c������ ��%ɈS۸\4x6�v�*�*�;Z�W�(��M��Ju�^��"���r�Yh.��;�]�y[�?�i\ �	b��b�	�o�ӕH7,����n"������p��H�S�M�38�i�Έ�Tw�<7�
||WZK�`�_VG�"�b�3��Ƹ������ �ݔ��BͣX��q~%�?�D\
5����o;(�m\�Z�A��P�s�?��`(����{��+w&]����9��п�T��!�vS��o�_��'��(�g��x�n>��������<���%�2'κڸ�ׯ��#ՙ,�CO��ع��m�q���_t�.�.p�Kb�|�vD�[�	O�w#?�cpX�������c�����B��V�����1�Y���O�8^���c+��bNG����g�m�̀�E�ɸ�\1d�q��a:� YZ�3�L�n���Bk	��.p##���u?繍�9�%�\'�Y\GD?\���8�<!�`ՎA���!���?�<C�s��3�n�t�3�o�Ek	��Is�۸�"���`oq��1��"Q��@z��@z�P]���� ��3��5&4����~���/ڟlu�G��1�cT�CtF��Q/	>W�b&;w ���c��N���Z��{� �fEb�q�h>��8�~+�=��{�-7_	rd��{���Mԛ�	9Cؙ�8
t��A��A&�	��nꅀo�F~k�qk	����ogp�'zCS��_z����&H	��q��>��(���$�n���4�s�\7�he��%�%q^F��0��(γ12.�3p������Y�����Eq�Rѿ�����>�����5�{VƋ�ƻ�X�W�WO��ۋ�3V��3k��s�������溈s���|I{��]�=7\������{0�Y���sUL����p?~��9 �8OՈ��.��Y+��1"�zR�W[&�c�(��!��\Q?j'8\f���* �����.���3Ų�\.r��DOj�/��!��أ8Z��}���9����a�\��{����.�)uP�;�8�`����>-HV�!C��	������E]c���$Bn��[�L���lҋbmo��n�3�r�^��b?��n�Nv���G�K[�B�
n�Z�
���"q�iUa���y#��;�
�H'�f�[�}�J�Ќ8c��8#��8v�xOCC��)��n!�{}�x��8�n�8��8�h���!"�A���q��SB��'��g�.�ӝ�rH�F9q��7b����L���\���w��}�y��ř�5/�&0q������%|Yq�_{�	Q_�ӛO�#X\I|�p|ZK���A� O��-&��Va�{uMaa ��Yf����Ğ�?����8?��8��E����/t�0]`Ioq>f^����;R������^M='��<}���;#Z��g��j_�wL+ⅿ����o}A��d�8C|�����,��BR��*΍�'֨�����O���^��{��$���9�bNo
<"�-)�,������N��R���}T�E<�U��A�WEmQ�C[E<�D�,� ޕrN��ۉ5�(ΐL*��l�9��{���I%��/���)�QpT��a�x?NN�!�<#�f'��-q�G��=)�/���S����E\{Y�ogE^��пUO{���;�����X%r𣅏���YL.0���{E�T
ꝁ�&b�7��f����¶�
�#����L���s�E|�A�3���	�!p(���9�Q�\�Sb����=-l0����"�{�����,�����tS�h���!�]E>6���9��M��|�������c}0�H28�1<�W�`i��)x������%o�ڝ��+c�x�b���m���J�R���<.�tmE>����3�3`_�E��⽾�E������U�nE�=N^spL���Y��L"�H}�oD>�5�Ǯ�Ѓ�"G�����"�5D�(��Z[}�S-<)rq|���y�D�SS�+ڊs��;���l������s���G�y��o,����2�����n�����¦	N3Np������k~��x�WEs���t�W9$�o5S�[���g��8��X����u�Un1���;)��
�]/�u+�j'����Eݥ��?����f��|s�����&�=,r�i?d�8K�~�S+l����3E\q]��$�>���r]�S� t�+Q�-'|�1���)���B_�
L�"��tqf�����K���+��ƟD�-��9�f8X�Ɵ�W� �'�+"gYTp�a��dz0Cp��][Ԙ���o>:��\�oEE>��9�{E���"��.���g1$u���W�/�|;���
ڗ� �oo���+z�F�ZGq��Ź��D�{��y�E�=�ަ���P�&�k�L�;�)��B��w65�u�.�^p�E�����>*����9����U�h�x5[������9o�����C"v)!�qF�U&᧋���0��+'���?����	yD���X�Ңv����W^�s� Ż����IKQzL����>���{L�����Â_]k�����"0g��f�F\�����f
^���H�E�CqѷTO��"�+'����-��sA��[D?fK:�	򪈻��TJ�o���gv�~�"~;&8ME��C�[/�擄�S�'���]�N��������sNė���D�Q��1Q�n�wE��{_+0b����'�����¶2�~�B�O���Q�5�S�A1�	�,N'0b���WEL��M��(�e���/��zMĦ���.y��B*��%�}Y �9SEo��ӶB�����0�/�$x��Bw��X�������K����x��"�5��tA2&�π(�]�9�z����ū�#n6�8_Q�C��4�>ǯ&�c��������X?��[0�HL~*�Y�Fj�C�e��W��@���{�x���A-$�=���ssr�0�י��?����;;�8�7���r:`g�,'F�K\���b]�R��Y��]���0!�E��:�<�ǂ�E��.�z�>&�ԕi�����1$�n��	�8;�F9\w5��%ԭf�c��B�&7�j0�cԿ�,I��E\&�C(�@ }�l4���jd\.-.���o��٢��;�S}W�RGS���ȍT���׾D5\��9�첒�zZ��)� �(ō0���k9� ���� ��M[�C���� �E}�]�?<�����^�$&���'#΀�_I9Њ��`Ƒ �y@p��(?�/m��?�ۃ��D+-rs7����U�&�l$P�7�>��i��D}cA^k?=G�8f\�!�8��(źX�dԧ
|*�eߛj��t�k�g��ju ��	�N���=t�.�+$^2���K�R���/`�NR�gRV�_)��IƑ���1�?���(�="�K ��h��6N!߈��{��?X���!�;B~�r��|�da,Li�g�C;Q���l)��T���^8�������l�հF��1H	�Ǆ���=|@r�?$�����aէZ�
����
��bI(�_�k����kP�'�����U�����'n�Ax;���ea�R8�q\��U�+j����^3��$�ǬM"f?�A�R�@z�bN�U�� ;�?1��M�6Y[��ی����nl\ �s�s�V�o�玍�!rs���Z��x ߸�l8YT��Ԏts5^���(�ַ�п9�w-����D@[B=|FF�����ZG}�A_����ٍ}
;(��h��>�a2��:u�DN�7qG<�󔃲�z��?f�~*X7�-��}����oo�y�-�g�d����rVϐ�� ߈�ϔ�h��z�@:���FR���8�b��Tׅ>/��� �F��/5��q� ��#�)�Wb��xNb�p���"~Z��)A�j�v�p�q�ۍ��s�I���8L���b��x0��I����?��Q'^C{Ll,�0��?�9���D�z^���T�G���)D��ZLp�/F@��l���?�����}���� q.`gN��O�d>K�{�ȇ��qT$<�i�u�R:�ns��_ �OI����m���N���V�l����Ocq	N&�RM���x'�����=)��6��>0.�\ t��~�e�.p���x�"?my��	������>�K�����aa�PM�h��0n X#��Ŕ��Ѻ�7�L��T���0q=	���oS�/�d�5/0�\
�|��0��y�� ;�b�y��0�%�����9�!Iځ|�����q��b��#~{��4�υ���ׯ�q\��$�HS�+��. �C)E�~��)�|
�R$ `o�����ۉ���?�%��%z��	Ns/寰Fk�a/���t:�7Q�0���m�Ea�D�}Oڿ�������9�|�ǢW�4�g,D�)�9���"��ӈ�:��P�tT��X1��-�7�<���?�R-�_�hc��q�+�H:Z_�ը��9�Fq#���"?��r7�{ޡ��PA��١��с�=�U�Y���`�~���Z� F��4SR}
Ж��c�J��K.��7ޠd��@�sP}�Ms�u�IIOs�|P�H @	7v�gn�c�/��l��`䠜[�)�u��C'^�g�����
]c�q�v��'f�6@�y�SP��8X��|��"�,Xv�=�})_�������(��z�p���4H��J�[f\�5��(���@cеy�?�(K�7qQ��~C=w�M�ȇlr�럠�q�y"q~8��W�v��l5����� ��]64�����0��p �^�wf)���*TO��t(�[�����o�8��ׄ�H�4"��~&򉛨G���|�i�+�g>�Ы�=:	�>1.��F?\��r�x1~�[� �G��`��C�YHc �&��lC9(�?������=��"vIE���J��C��1!��Q�J�D<TS�I�5a�A<����`��6�08���A����U�C���� s0q(W����z&@j3P�r���cp:o��:�s�^"� ���s��K{G����{���*�	��~�*x�g�ÒG�1��i}qƦ1-��>�� ��c�2�q5���ר_ �4���{�h0�-��n`� �
T�9�Eq
p2�b���cs7)��H�d����0Φ?��l��	���(���c�S�����1�O���r�rAB;�/Â��3� �?���z�S�k\̔��n�R1b��#�u!�G�_�HuN��W��`[WE~�ap#3q�gcc��o�yt#.`y ���H�{��G�d�9��N!�c�>$����E��!:��!�m�2\�������m ]��c(�����]4PJF�5 �5�p�D��Q��#��1g�s������ܤ�*���q0W���f�?�A�ރ�ͥ�͈��QO*��A���1/]�1`ӓd���[����қ�9	����� �9�9�k���T��O���cxе��{�8=����\��Hȼ@�>8��)���8�l��+�3�M��a}w�M,�,�߃�|��s�7.����ag`[���1�N��>H�� �4bo�6�Ic�z�;��d%�>$���(f�\�&��a�q��7�F��@&܀s�|2>P�j,��������g�������� %���q�d��A��"?c�;�����}����y�9���� w� �ӹ��:�3�nSN�s/«9�aX������\0����M=1���n�I/G�҄�V`KH�D��8���!Y9N��L8���x��Y�`�,���,q���s�9kC���.Aj~�J�}�b�s��x��r��T�M0\��&�`�f�4q|�%�[ ~ړ��O�;��s��@��]��))���'{�sg	��d�b�D
�	�7;�?��yѯ\��W �������|�uq6�J?X�	� �Gb�MĝY��F�q����ǿK��ٌK\�.z��й7�c�<��BW� !��ιGjE�|�)� �űtp$ L)�W:^\��,�+|w*]��#X� ��[ LO k(�`������@uqL�4Q_�D�$��#W��]� ��xޜ��D|3����k�t��~����l�'��1	~6�H��Y��" }��%���� �@����_��~*��{�����LE���#G�p/��T�X5�7Y�^�w\I�q<���с����p��#,'����f�&q�W����X�b6����@B�=�G`�Lϖո� �p���b��X�=��Z#�� ,��9Y�j^�㣨^�BC����(����a����T1N���ۗ�n6��ot�����&�KA�F��ף�+��r�z#�����1�Sd36��6��p�E���?�-࢐��� ^�Q>��	n8�8�#�إ���Ӄ�ba7�! =.���G8	?���]b�	���C�G�u�et]��7���Ok	��ثZ��4��X׎j" )���ai(f�_���p�o��!Ο��b?��%�[Y.	�
	��`q�Շ�ۃ�g5��aT��D���"�y4��p�h�5l?qj�q�_�ᆝO8� #�gx�rA�R_�w#4&�`�M��M���.��bq��j���8*Q~{,q`˷ ~��c�w)/������ �o�����n@�P�4�)�~�8v����\����;�l ӳ(>�ĵ���P���]��!�ZC�kCx�;PqWv�L2.g��?�-D���887�.41��ýI����N�?�+�=`�3���Pl`����;�����<�g�:������?H0.���.�z�&�c���W�g9D�]���6�����i%�k�5ᇉE��8��Nb�8��j߲�5�?���Q��.wo���Z.�0����+�ܨ�#��n�9���=����yk�?4�l�P򗰙ęm(O����\�#�:�3�O6�H}Z��Y���B�w�㳈�� �7��aq^�K��2�Kx��xҟΔ��k�8d�sg��5 iĹ3WDI;��Op��(�� ��8cp՞�:b 45��D��4��>�A��hn\�&�0��}�W~�T�S~�p�|/���?�M�=ڐ��C t�(� �KLu(�<q������ĥ�|�w���g����֒�fH�`~�|2 m�����A��R��F��^S�?���q�>�0��n ^�R�o��j� u�? �礧�~Qo��AJSM�V����f�	�,OF��	�]�bֲ�?i!�C�'��I1���@'!ψ�����g��}PE.#���	t �"�L�oŻ$+�svR�f�t!�>���Ρ�5ę��P�ɧK�/��8_j�$P�;R�z� �����fWgB�8�J������⌞�b_yJ�n��b?v�Ő�����~�x��c�IN��s��%����A9
`gW�~��ŻZ��4��X��q��c�{(���V�|?�� ��z�#8&�+�R�W_2F�yS`{J�ϛ�9�+��,ε:(�K����&�}�+Ĺ����6�ȟD��S�H$�&"澢8/w�8S��U�{�	��Y�Ze�47��iA{ ?
�'��QsX+��4�_��ϛ���ڈ�,�R_.�m�;��im�_u{����Ղ{����Lă�m��
.��8{���KA>��C��>kTL�ws�������/���G��fs����8���8�����	��U�Q5�;w	�H/��.��]q���Dni���3�ϼ%�¯�ޙm�ԃ"��E\���wĹ�_	�4L��)f�$���}y@��\T��~���"0l�x��0��wN����ב�ϣ���L�����sQI���#�^�l"_RH�����=Tgz�|h�س�H��u���
�o]�����Q�&�O�.���2��q��L��RC�����ٟxz�8��?�7	����������X�d��z�M�%�x��S�&�s?U����L��D��Q�uZB��4K��<;���]ۋ3��	lzSė��^�:��a��G��I*�<azᣚ��b���.��LIE�9���*�/-��G�g��">�5nN[
�#�Z(♭"q����=0���s�%��ˉ�ab-�^����dg[w�WU��iB��q��>��|~U��'ۈ^����?P��e���	"F� ��S]�(V��8��Cq�&����X�������ȃ\�3�k�+��lb�dw_����R\��'�/[)��E����Cωwzg>j����E�z����}H���B�I�Y�?�C�����D�K��/����/�,��O/��da�X-�y�����Vy�[�\��E�l������K����ؠ4ն!�-�7��)�<�.����uk��§���x�ly�/a��m>%�9��;�ދ���ˡ<(޹Q*��>>οU~k����	~���{F
N� ��a�����,0��������%�P�7������r.����]�P]�]�X�=�"�k,x��x/œ�Of��[
�/.��s�X`�^��V�����,�	��F�"�`����8P�!���(l��.	{; ����B��/r���uz�?�*t�MQ�+!�Gߋ��2����VX<@��L"O�J�s�9Ki�$���7El�@�7�{�O�n#�k���L*�C"�Z\�D~��x/r/���)"���Xߢ"G����O��=C5/�nao�E?\gQ�#x� _����Έ�Bw����ΈX���'f��h�b��ψ�KR�5�&➗E������=��1ׄ�=#�\|!tm��Cn�x:�X�B"�����d��ÐV��t��a�u��"�xZ��H#��)EqF�݇d��M��4N��5aoEE`��æ����D�u���)t�������	����?}))�Pj�/�|/b��"��X�S��Ig��)�c�?x����"7�@�8UE/l�~�M�vWIp��D�wA���W�-j���y�.���B��좾�C$_�N���9�)�է�}-7?M/�s����x�@䛪�z�9Qs,j�G��'��G���v>A�O���\�s�n���$�o�z�Y�9{�9H$⏴�{���a�.�٢Ʒ[��_�O~�u���%p脰ՊKZ�x���i j@�E��R�d����C"��.j�E}��x�ٳ���q�hOn��Ĝ&�|R�Y}i��g�����e�����gᏎ��Z���ؠ�����'HR���'<'��c���q7n�zw;�-�uNp���=SY��r�`�"�e������߽$8W#�}DN����#�u�&~)�n�������M�M"r�{�y_ĵ�	{K!l&�����/6�S��p��pF��Z�7�}�%Dn���3B����S�?�(�4����+[�h���	��S�b\��:�!��T;�ZL���@�w��� l!���G��!������z���3��-���{�ż\$n�Նj1(�<K�E>-j��S���ZЗR���7�;�p 	z�jr��O��/E�� ����/������$
U��AiO�������0���¸k��s���l����ܸ�2�I�,�7j����|*c�8����qLč�Y�B��ďd[66��IL�Xg#��n4�3����Gk°2��i2M��v���
�[�dz
n�]䤇So�q�����q�S"��F��ܰ׌���}A"���R�(�]Nu�j�q�`-1q�Eܳ�p��-`1 *xM��=�q�$�_����t1�G�2._4��xʫ �mD������Vo��q��/�W0ۋ�c2:So��A�Q]��-�[���5�̹a�}��� �I�,u���%1���A-z��S.Ax&��@��Q�m�	�8Nؗl$�%�#8����|��yCy~S���Kp/_�O&>'j�������l\
�����M�ږ?ѝL~�]�l?ɝ�|�-�N�����ְ_��?;_-zbn�m�02R�!&i8����O�� S�w��2|Jyl�q��X�i����Y�i �!�I "�i��oa�`��제�oʇ!�,H��&b�/���#���y������I �C�/7��5�3ο�� ���v7��ړA�������D����x���h�S�H�0&������\.y�#Ĺjǝ��c �z���9�&��w�Y#^x�����\H�,q�k�E���[������&N�>���� \��@���0�z">B��D�����L7�C������3�G�����T�� �h^ �)6ER��-k�0� ���D��Y��H��I�C$�ΐ^a����zN���z��U,/C`������1�;T7��8ۜ����9����%�DH�gm�=||�Ϙ�b�k��y���K�x��-O=h ��D�z3�\-��K��m#�q��=&���(�����0�h�o�(�1�c������=���W�����n�Y�N�$���!�F�	��b�'d�?���ahMi�I��c �;	|-+�r��_
��C�Q\&���-�i!>�!��T�G���Ĉ �bԷrه����.RN��+�}���~� Rv��G�q?�3���g��n�!�xS���ĸu��8����m�7���a����	`D|����ao�S|n��[I�1����V��_9K=����TKE,��r����N��q��X��Ի�d̻��������`vо�L��J�˰� �� ը�	��G1�E��a��ҽ��&� �&���8�`'�ۅzl@���>U�c>�O	x�ޣ�8�b8�=�9�"�1����܃�?L^�c�%\[o��i
�P,dq��>���x,�j�g@�p�r�͍ÿ`��ws���>A<��4� ������ߴ�j� �z�]nn�H�3N�F��i���Oе '�A�����t^��ݴo�`�@�`������{,�N#L�dQl,�S�B�6��V�8��YF~�t��1a�} l0��?
�} �����������:T�<`�-�� u(� �jL~�v?��P�	b��Eꃂs�@v� �� ��� ��t]L�4�׍[@r$P���7�k���@�$<�C�@<�p�jJx��/�\b�-4�7�c���w\�*�b�������^_��פ� �Ƴ����:���X�!��#8������ߵ�>��?bU�r-P�_('��My3�d'��Xz
��gp/��6ݸ/�#L)j��	O�=�P�>��	���	��-��v�x��q��]��|����J{�g�A�� ���W)E� ��B���J��5�b�ݢ�s-�t�!�*��a��_p��gC���:��$=8��d[���Eh�v"�� _@��<��q�_t&9��z��3��>����b��c��Q��>���/�×���qJ�lf;q,Nb�_#Ŝ ؏R��JA��ও�OR�r�/�(N�l\#�e��~��/Ю-r���'�Ik�߸�B�@�l9'����V����ٸ
:��t��'_�: � a@s��<�� ����k}�I>
���8�q�wUl�qF|�����M�QA��{o�߷s�=�X�H ,�ޏ;�$�G������mե=s���ml�q�T)��Dz޹&�}��LG�]M�|E�ɤ5Ο�ǲ���D���uxީ�Ǆ�M�� �q� ����|ć��ͨFP�8ߏ!��{�?
k;��<,?'���A�����֐�4f����&0&��:��g��~��r����(W�9�����YH �?��M�����NDb1:����7�O�ϐ�d�d.R�G���)�{>�b5��T��� ~�y�$zk�S.s�!�x�a�R����sV��"�Z ��1��E�N�_�FYN}�P���.素J�@ﳋxu�dp��.�7�=���M���_�PlsZ7�p��!���[n �����R|��q��4�rÂ�w��<�G���}]�$l�G�U�8��OlI9;w�π�A)*��!>�K��T�Mhm��
�7Wu"�q������ŵ�G��^K��D�Q#G{4�k!ƞ�5�`���k��bCQ�FEvP@��GEE���p��~����9Fֽ�e���������=�Mr������)H�`�( �f�A���_%�VF5�jR�kmmGJ��o]1~��
T\a9l�o�K�^K����}I��j9�r�W���v��[�	�ą
'�_�+U_��6�Ηu�Зģ�?(߸��V�u������N�:���6���Ω���0�lj��7Bt�I@��Ջ�1gJ�M����'_�����u,_80D����N���~!:�$�����҄7ޅ�����%FC��F�1�p�lZ���_X��4DeI�W5��g*�T����j�8+�|d밊G�Z\��
��߶��m�Bvy�}+��s�l�ޱ}2�w��':İr��rB	�Q��p�&�J�&�[f����Y���h�5���l�Q�{���f��:���o4�Ip�V��b���BxsӠ_j�&�b=1ɝ�V��VIdW��[�ѷm?��f�B���+p���2��_��� g��KXmN��+�2��mL��{\/�3�ӷ�ڄ ���&F?����qw��޶�<ENi}ۧ�0��F-Mx��(�%IY��m�i凥ωn(���rv���b^�9�\�ŵki��e��b�=���b2�}-M	��p�r�/R��-��p��V��+�"AR�c��ԁ��V�9��}O-M�q;����F��E�߿��c��\~�j��i�թeh��R!B�����3���[��A%}K�y�1!
,萴m���a5A�ƕ�>�d�[�����M��f�[�6�}"_e��s�M�}�����{���$����/
םoy����ەX~�th�JlPmO3W)Tg��>b0O|��p��s[W�z��`o�^	_��z���
��Y�L�p���s�3�?��1_�j�U�RN�`�
�)�&��Z{�]�����ki2�Ǭ�,�ķ�l�T��k�D��P�j����`�؉��շ������׭`��U_5w�o(w^���WxFc%�����ܻ���V�1��ι*� g ��u)�vf��Z�fl����d�KM�w�������H	�q��z��n�գ6���߶�BJޒ�S�q�W�o<e��
���I�A:9�cO�|������*L�����z�Cz������l�E�o� �G�@��K[�U?��y �d�[�2:��T,i���
$w�����Nvn��;�Cj�~�V�ڵ��톟�
D$�V����� �8��ll�~2�p~�I��/�a}QKS]y['6;���by��6��C1ܾS��$j�Z�Z��ҵU�&#|���H�$6�mω���,�l1>_K��8����6�r�A!>+���dTCM��ŵ4��,F	����2�G�o�N&آ�)�inʅ�����V`Z�����F�r���BT��T��HdV���^y��X]b�V:~"���_�۬.%���s	=C�SI�v���X��T�O!��A�4�8�����Hi�7�'�,?Vۖ1��ld�s<���o:)C;����`}a+��J�7�.���⾂�	P��/ӍMC�9�9{��G%~��3��S���Mzp����!*�JL�M4��U�����I7~m�J
�"�z���*n�f��';���>wB�`�ۺ!����
GI1>��	ď��ͮ�y���Y	��|���
7��P6�5%%Z���S^��Ys!|On �3{X]��3���	ek�Z]OJq��O����s/�i��uI9�3`��P����$x��R��V�x,��4.iW��l�Sr��-||ek�2�U�ή�V�h�:��v_�oV�2&�Im['����CRg`r~�1�H���^��/[���0K���,�~c0���l��'�J��������5�|�MV��!$� ݸ��� r$�v��9�\~iS��m;C����0�iU1P���Z��Y����f�����_
1�|PKS����|i�z��[�n�஡��Ο7A晰jO�� �1�f�@��/|�m$ܳx��}b������u%(�L�x=A��fy�����o%�{b��t+;<�i���R+@-�|��gP�������2_nM��ɚpi�nm��tw8������.�e��n����l��#!�F�ܮpͭ�m��ȷ�:�v!�4Ie��-֪��?xc#X�����4�o_l�u�K/Ѝ!�C���O�w�{���s�S����~�U����^� �<=�[�W{�]����i"��P��>��H��0��������	wN-��g���8� �|+���G�~�5���<9�����w|��
��?���o�Y�o���GW�y �� �ǽ6`�ap��8#�֝{�٠ua�ŋpg���������K`_�Ap_�Zp��t��M�<�亇@^v ��h�}��f8�������4���b8�6�H����-m��C_���\����=x�?��t��,�P��aׁ�-]l\�^��kK�?��+��mu���N�w�~���l��o�5����nc�wk�kEc�{̽m�D��u�������ƷO>�t�[�T�U�?�3��@6��G/�����oP���˖�u�o�֙�����=�M�^�+!w~�n��O��#�E_	X��A�!|��5�Ͽ ,:|λ�����~�p����mq�<���V�v��.[C�w����a���� �x~�x8�t�'=j���Cg�gv���n����g����7�	�3�d:C��9���^�1��_�w;�nL�{՞��	���ޏ�����+����p��$�] w�n��/	������ty�%�����Zb�T��g���ýo���� 2��.�2������a�����~|֬�|�3���G��g���z�c<	�C�Cs
���ݓ�v��|�i�o�>9�Z��]`/��P�[0�xСa��	X���]�W�,�ڎ`w��Π�z�j3 W[b�� �Wc7X�������LK2\w�'~t�sXk[����aS���!w���0�.��+���]PG���l����[�]�U��G��z���P��
��\c,�w��c���8���`��F�X�$ȷ�8�ֲ�&�ޟ���P�Ycz|�bw��/�	����|��
�c�����-S[��~x�=�+�ߨ?	��m�yg��-�B<޽�k�wͷ�"�_���P�0�e�r `�𝕕�Ώ�<�|�ڏ��VNkEAN�:�˅�����,j낯�j�7�ot��|,�8�@}|X�?ꢏA�fI��{���U`�������鯐��f*�{�h�C��	�w9�O?�C��XX��p�PC9�w�/�� ߾�Q/��b��~�{
��O�7�o;�[X_
���A���p7՝˦B���W��Fj���y�Ұn*��޴�͡򨝉S[b�nP��|�瀇.?t|�~c���C��H��B�>�
CM�}ؓ��"� ���g��A=vA���3�j7���u����(���������`#�����L�U�f8��+з������)�L���+��� �|��C�=���Ґs�k1�?���(XG\�z����;�	9�w87 �6�i�A�E�VgC��j�����KX�|js��>��!W�{.�8����P��
x>����� ��2�o\	��o���*`�;�ݏA�`�ڃ�������<p��p�˶�`��`�3���4, v���A0���+�31	��ɐ��xw �	;��lgX��2/�1��o5�N�����o�C����?��	^�q:�n�=�@�꧀��8��g�6�[{)�Q��[��s�M�@����?����a��NP�����A,[��o@�{�����O�|�܏y�F�� ����r�}+E�=�3���<
>lO���`�_��S�����o��q��ꚀY/����[�c�W�N��7Z�T���`�7[>#ǲ��.f3*�����_5\��걝�,�����`1�$%;j�O��%d7�Y�C�I-R�i�������**Iy�������F�ľ>l��
���}#�(�'9�~ci�፴�;/ĸ�聒�V�;1���F-M�a�Q>�ki���Sͣ�{���6��'��`���	�t2_wJ�z�w-M���U��=��\�~�W-M� ��Ymk��~/D �`V9̓͏k�@�����x����4{X�%p9��7��U�����d�-�W���d�l�����$|g�WPS�r��l�U����]ls��f���n�Z�ڪ���&ԥ����S,�u����!NZ��64+�9���@������æ���	��x���R�
�����W�S��MkiU�V�/�+��¾���W��a�����1��*7��d�����[��C-M g��2*������\B�/5���d�{Z얏]
΄�l{���|�։�;�k��4�3 c�h�S�N�+����
��&<��d�\�Wmϧ�X�r_ˣ� �7ڮ!�y�	1ff��ҫ�,���&2Y'��}�l_�����Xg�|�8�5�5p���E@�gV��>/ 5��SW~S�~��eTG�ݚziW��a�+�*����	�=b1jv�9b�N�� M�vMJv�����:�I���9�kˇ����4���zo����a1T���㕯RQ>�QL2�(!V�:���Vm��I{��K)�;5�~�j��2�FZ=B���T�|��2��oC`	˝
�/�jiU�!��I	;֙�����koc�`��.�%
����W��I�1V�b��J�7 \��&��Db�R�'L���-ΨkqPN�0˭��8�I|�:�ĝg�++������>��Z�b��>���V�_���5����) ���s'�=�X�X}R�q�C�XM��Ú�	�49�� ������[I�Egk�������ه��~ȯ�i�B��vgH忴.~p-Mmc��V��W�n�{ki�9�¾�G(ɘnz �_�����h��z�ř�Gj ���|���x'C=b;[��#���^-D�4��Mv>�;�����K!�A&~R��{�����u2�d�Z�W�~:�%LOz޵�m�!$X@�0�;8�ru~C[S��n�X	�dؓ����,u�u����4/Z�������@mm�j��T\��/�-�~+D]M�J	�S6���?�uɲ�٠�F'�o(HL�ڃ����7��h5F)�	Vg��^ V�779�a_U����)١6��a�þ�ZJ����k�4��:D"W���6G��(����	����@�V���谥�3SC��$_��,���wl����[�y��5�)���5/�>�x����ܤk����X�Rs�9��U�in� �X~�Ώ5Y�0��9�������gy�u!&�������
�AN�����m�Ȁ�<J5��-���zMn2G��W�y�-\촙��L����e��Wq[�Ȣ������x.~'����X�`n
g��gg��޳��t�U[cQ��F8t�a�C4�멶t��>��:�qQ���jx�Cm�Pt9��8���*�l�QA�?�>�D�7��}��Mr"˙�`/fI ��0��k��S��n����~u��_r���^�'0�n{/�C߃��ݭ�0)D[M�:z��3w�h�/��Ժ���j��	�T���߁!NF�_Ԯ�9�b��/��J�b�Z�|���[I������A�G�'�0�|��Z���gW�4GX�@�����m���,�~$�^㷳����_d}S�p����{�>��&�8�l�1#D')���:�� ���
�w�"����C��裓���-�[���߳}��T�Z��V�;���ZKS;��,���O2.��Ӝg���!>��e����`~�n��İ���#6��;��A�Ca�|�a.�ڍ-?Rv7?.'�0�u�m����+�9��C�TuD-M�2�X�1�b��K���!�d�/����[�?W�D2&���7Z�b��-�w�پ�l_�b�V�^����[���oju�������	����M���'K ��VU�;�&Z�Pn5��ڤ��YL� 
{f���k@�1ߩ ;���������n�}��Q<����`K��P�f�L��j#�L���=�5+Xܒr�{��i�~;�7"l�[�fR���.~9�5m_i5


��M`� �#���a�J6����&�_��M��,�{ͦ�f[N�	��ֲd3�Y� �����ո�ߙ�4�����d>��J>g���\y�?�-��զ��}PKS>3�pX�{��������1�Uw���!��$�0�&c�ZZeW�]$s������b˻�Q���y�������g����޶�:����g$'|����>�x&(��P�b�D�h�ݳ#C��r?��I�c+v�����8�E�l��{��}��]ᗋ���1�f�����7�QKӼ=���~%��b��1�����M0�ڶf�6��msS�a�ӫ�^���a�f���>v2_,�|�Ag��H����>9DId�.�AIb��,��
�j��ʚ�!*P��~�M���5%�]mW�����m�a�J���TK��k�c����J��n��y���@	�P��a��N��zU�_)�i�Hs>���H�����o�N��-��@1���Knq=4�Wj#�� =k��{^���o�մ��.��(�����؞�'��
8w���hr<~h@��sҿi��J�c�͛�G;�����|���$���Al�]0�B�ŵ4���l�:0�j��{���Z����V���v��cz����s��޸P��r[-My�h�7'���X�+}���Urx�}���!&8IJm��y���_֬�)n�b1J�� 8����E.���&��oHǏ��@�0��y{�޽0��M����W���V��8��V�i\�1И���F�1��6���?���;?=D�M��9�gQ ee�9ҵѶΤ���p'�kw1�L�/C����b�M� ��W$�a��k�9��in՘�Y��ec�d�|��U�Jx7�o+��@*y;�����,��d{���]�Z'��QF0��J_>2�.�:��-o{��!�$X���*�Lfx����({��\��9�G��K�2<����SQi��r�+m_�r�_�~�E,�*`Ͱ���H�we7����z��C,x$�O����`�+(�,����Xb\H0�x�Ֆ�1n%23|�jA�+[-Rqz=[�Vw6�~3��gP-M�9��0��vΡ!�ALmn�Bdvb-Mz�����;m���^�3��˚}�b�Jbw�GGe�M�	��d:^aᰱ�4��n%g}>���#T\��lF��r���Bt�7���淵;��?Z�-�y�d�C������*Ф%��)�7�=r̷�Y��lM]�}�ٛ�o�����p��9V3�s8��+ۺ������p��g��+���$�H�u}l]\��o�g�f+_�"��js�Q���&�8�;�m\�>��Z����V+P�n1����&폆;5}ͷ7%�2�榁犦ڷ.5H�������:ܪ!�e��j+Y}�¿r����������ٯ%�^��!��dL��@���>���v#���]�c�i�n�s�;kij+�^�GB��ߪ�I�W���J@ς����M�=qta��Ѣ���� �w�����JV��[��|�p���٥�WY>�K���S%F}��2�tML1���ŷ
�K�"���r��K����w��8�k{Ù�5,~���[^Vٳ�#�IQ�~[ں�d���}a�W�����k\l{vLo�u0)��G��Ѿ)�����U�Uz?_-M����C��Op��Yñ���}�7DJ�2%}���h>B�x��.�۰��bK��g��;�죊�rΉ�j�6�x>��M�Y<Rn���U�M��R?�G����f6
%�P2� �g�����D���J��j��ɹ�g�{�?mq2���Uc��Ll��HC�����@��N�A��C-����%w���~ �s��uт�EV[�sg�����C�b���Z��9=-��2�1��}���6�k��	^����z�҆��Og���X)ujn��WB����9pw�� W�^v9����;���S���luP��	v��wI�mxR
?��%˛���sv�;u~gg�+_�؟��0�w,.� Dÿ���6��I˷�r!�ݎ6�����[N'𻱭yɉ�hq_ q8�����-ik��B�����۴��F%������YVO�B-�elm��u_Y��#�bc_�|��4��m����*ç�/�4|�g�A!��jkYMf�Q��ܪX.��ع&v�k0�tM�&�Qi�j�o�m�H �#�g����(1_���M�sY/Y�W[�U[�\<D�q@-�k��JЦ�	����?��4�[�^N�V[��:fs�wh5��Bd	~Q���7=dyT�����oW�[�����Q�Q���j����;�	O���������2�v�OA�k[���Rͬ�	7���Mf����cCt΃ji��vpow;{n�;����,W�)�'7���R�=m�X�c��]���p7�⦻����I<W=��b+NO�x���)WRz�͹�پ��'����!U�fX@B4�='���5�����o;��{��}���7����%�3
���������w[ނw7���t�{��?n{:4�ٺ��o��oqAF:�#6
��z��`���|_�:q?�������U���S��j�`��0�O��x���՞�;�߅�}f�9�7���P��t\�k~���5���C��!�s�Q�2��:�e�(�Ko�9B4�D_������tc4���po� �{l��ݡ�	�Y3?|�c����|�cY
�u'�z���0�B�_��~ ��C������;	�>l	��8`���7M����������R~gK���_��=�WW�\�R�3xE��A���E<��΄��V:������0.+����!��n;���a��Z��`��hA���e�c����h���C�����?��H���ea��k���Ip�xܣ9
Α�qy��p���Ё�ϗ�}�O�j}��y�Ѓ�|��N�����;�哰F�,䃏ý�gB�~�aO�����%��0�s�!��G4��鏀�����Ԫ0�=�Ά�����eܩ}-��v��������w���B���+�����#�.�{f������\bh�s�v'����V�=�����s!_�)���Ps��V���@?zÝ��C���[dS�%C�ׁ�/�AX+��Q�E��l ��CP{80�H������~`o��+��3�o·? ,p-��W �.w�>q�E�������)�a��_�1����ޔQC?����|���"��a0���wہ/wN��w>�u�a�k|	��}��ݞ�8�*���CG�=��Ṟ��.�b�����p��� Ό�=}`����q,��V�S�p�͠�k�|}�n�a��:��1��I����P{� �t��p�����'o��2|7�O�-��p_�m���]��&?����<���O��4�.���a_�Ev���ݐG�9�/��� w90��pF��k����}0�)�����Š�z4������5�M>���0�'�O���$�]����;eφ�\���
�O��~���/�=�j F]9��`�B<
��;`��A�/�zb�*vNX��ˮ0.�B�u���z��%V�9�7� ��5*��`3��� _�=E�a|/�z,�G����P�|���|�;�}�n{|�m?��O�7�C=�1Ѝ�!_�|X�9����j��w��b�Bj��}�������ѓ�-��C��'|��HXc~�	!.�dc� ���r���GB�q �G �I���p�]\kBd�N�0�{�?� k��>��~���.0��{���r��a�F~~r�G!�_�������:����t# >��b�}s>�����O.���Y�1Y8�i��72�����h��\���P���Y�������fTW~�C��u���-��?��I��Pw��7�e�?� �v����a��u�5�M���:���P���4��=���:���kVy�C������`�@<�j�]ṕ`�����\^Xe��a.�}P7C�`�����b����P|����y ������BX�x
��H���w���Z��o���Gq'�gC��o`3A�����w	`�n�΀�e{��D�Q�5�!��L�gև���k@��z���A�`�%lߘ;0��Wco�u�Þ��!Fu�;�*/�}7�k\9�%��|���Rk}�kE��7@��w����<`����Ԗ:������P'�0���β�(�z�/>�4�!��,� ��I�KF@߆&�b�+��7r��!N?
5�O�<��,�9_���~�����1�����i>��(�!'u��a��.��C�}����q_�Q ��A�3= ��?~ �A~t��/V�	��	�;� =
�G_X7�򭑐�>�g |��ۛ��ę�aFCn��<�-�	������9�Z��v?`�# �>��6�F:|�[��`�`�+�������srC��*�c�7=y��pW�PW����]��f��
�'�	�ӧ쌢�x��>�l:�y0�{���j{���v��&u�=ĭ�m?��!�7��ir�dc_a?a��4���+\���[-M�a�����Zl�h�9��$�*L>o2KyN���.?$�!�3�q~�z��+��2�^a&9�d�J�����l����!:�^�4�O�6;�b�4��,v�x����$V���D�Cn�f���i�g�2҅aA��)�Z�Χ(��cqA@w6�Ю6�U_U�y��&��}/U���[w[.���k�ZZeW
��kiSC��,����[��?%�on�b������B����^���{�g�q��l"~�b���<k|k[=[r&��!}�\2�+�]����$������Sb>��Y�����/�"��e��Z����-����<�%����]Cj'�>)趶�_���
�K�?�n���y�HC-�o!�~]K�`�����H2�l��ԯo9q�s2�����R�Sm}��.��Q��=C��̿�b�J�|�隊�gX��k�Y��T�����	1&-WKS��r����+�$�Y-m�u&��*��h�a��B�G���cC��$6-���VG[� ����yUܑ���vR��?�������a!h���{�cY֨�ے����VÓ�|�0�
>;C-hsӿ�T�M������4ŷ�`M}��-�"�o����������og�>9�.V��nk	r�@�s��U���-Ȧ���x�����C�[�ZN�i��燈�8�v��]��$�����j�]M_�o)�[�WC�� ��r����l��a�_���Ǯ	����j�r����u:�3��-)�W柫�C� �{���PgX�pD��7�Z4�y4ln2���>Տ�-���67���,w�^�9���+�!��kn�G�؞��B���S���
�_h�_4S��"�=r����X��vP�z��3U1F���=n�[�zŤ$�?�̳jiU����E-M�'��߇�W���M�y��?��Ɯ?Dg���j�����.��1���O�}2
bC���w��Ȇ�1+^W���MN�
�5�w��R��֔��&V�T�8���bn�ţ��& y��-4�c,ߪxɰ2�6���B��N�4�c�Ky.�s��,�ȶz[�Ss���J�|/8�t����_`�?9�=������}���p�!V�����Z���H���|� ��_ʹ�`�������a8{�1H�Sֳڜ:������g����x�S.�������=��Z-Rh!�����Lmn�u��yX�}��7N7,�~�c����r��IO��}����(!���z`�B��P�kҫ	V�P�Շd��A=���Fc��C��D�)��Ԥ�o�+P~�d�o��0z�e�k����ٙ$���c�J��	;<Dl�Z-���5���!�҆�&|�gۧuy��Dn��5�$�ջ+�6Dl�膒���Iw7��_�##����H�5��)� ����B��$��"fK�M��m�l+�w��r�?��`Z���:u�}[LF���%�o,w�xI	���!=����A�
$�ln��Gl�⟰=�
�ٞ;�ΐ�7�z��˗䨾gg�� ]����,����jiUS��hn����Cm�M!�L��yg;G�Y��2�jw�Z���G&��`q���!���X-�w!��ći�Gڷ9C׃xy��(9ᅭ6R�c�ķ+����Z�?d�7Y-C�m�ܔ�u���Ѷ�&0���TQ�wl-M��.X����9�����	�/l5�sB��'�]�6�r�7[nz~��1��&�v��1զX�HB�o���^iS�����:5������&�]1��5�(��gۘV8Oxj�Z�0�Mvn�')UU�gxR�d�ٌ�uo�3��}nV�-�P���rl��3쌝�b�����Av~U��Z�a5 �X}R��$����cI=B̰��l��u��քW5�)_w�͹0�B��4���5��,�	h�����U�EP��}b�TC���m}K1��p����!������;?ez/<����w�wO2�#�|�͛���b��(8x��5��=��%0����v� \����6����?�,b��&�~KY�d�
����i�ff�~��5�'F�m-K�>7�J��|�]��'��5�Y��4p%�*_ ��p�%`>fZ��|�|~�p	?	;��U�S�/��)w��#}Y��K�K�51O�M	�X[K}����֬?|L�|>��_�+�,н��-V�~cY�1?�C0�j(�|�/����x�D���MN�����+��Z7�)��+��߂V3����J���3�G:4�ͯ��1�g9�l~%���I˅�J��3~�_�`y��j�����|�ٹ����s6~�����(�[����v�Ϫy�qY�����W�ۏ�A"K=~�m=J�=�/�E�����mK�(��|J|��o���Es�D|e���@��o��rI��s#_~I?���_��ۄ7~r,�/��7j"[�O-?�o��%�%�M7d[[�����u,�H%���7�b�'�N��7��4�do/���5fc:7�A�V�o��翃�ꏥ��w���=���>���3ˏ����|��Y�������ͅ�f}s}i�߄�/�§�
P�o�>b��������:�m�o2~���_h>���9��|����Q������Q��n��4p�O+,���r�2�' D���T���>�ivNX@����דo��W�B�/4Q�,}�/��2�}��f�Գ7�u�Gxc.�-�MYnE��a`~K����I���,_c�?m�|�'s~d��޲��`��m~�/ɇy<�|uL�x�(����K�U����l���������ɞ���G?��A��oM�9����o��-bcE�@���Xo���}bS|K�O����cV�g��ܶ�����g���_�G�u�4���������t{�b�|f��i0[�Os}n��K�D��\_�<�|��&�����K#ȗχ��w3�!Ev}#��9?ҿ�,��&_=���ט�פω|���Ə���K=}&�X�����A`}��.Q������7חܿ(^���>���t����G��3����.X��Ӣ|��:�#��g����7�ɧ\�c�ϒ���c�Bs D���?4~���uM����I7&��vs{%P5P��~i���T�',���}���o̰wk�a�Q��Eߔ�N	&_^��޵s@��[���9ۻ�9{�k�����lW���"����m_����O�����k���C�8��C�D����gx-����l\��������A���G��?����W��������K>��z�t2�?�8�K�bKdQ-M�׶с�K�;��r����H?�o�ɧ�T>��is\�/���7_��mjE�h>��9����/��|�b�쿶���5��^��*��v�����2�������*�x�W��ڛ���Զ��jI�vs���A��vE��U���f������a�#����[%�os����cهmt������M�h�|��h��C��c���>Kf�`m{!��8?ŷ�3�m�7�9������	�4��>G'��x=p	�����_���_���Rh�.�?�'��e��1��#���S)��g��[4�3�Ԉ��I�����%��]�j��9����������Q��7�G�O���;�������_������
�*ʗ�����o���|�/4��~7��E� ח�O�&�3>�FŏL�\_5~�|4�vS����~����%c����5���s��D���8��M�R�o���](�_�/Q��w'V�~8'�nn�M�6~����\_�����Rg�����G�P0~�`�q~�>�|�����|Q����/�%���������L>�/3~��o���՝����2�:�G��~��3���2�G�%���WƏǯL_(E}����B��/ӗ2�B�b��������/�[�.�G���AΏ�ct�O)���/��W:��|�/c2~��P<�2����|��_������c���c���
��5����ՙߌ_>�?��I[������e��#�y\6~u�%{���e������|ď�-��d����|u���[�_H�b>�����_&_Y<������B��_._]~�>��C�����2��[�Ϲ����՗l�r}���1:���[:��:�2�����sΏ�Ak���%�_�WW�R{��/�_�/�߼~�և�e�K�r�B����l>�;~�|b~Y[Ώ�5��嗍�8�G���[ǿd��'�/4_��d2�+�W׿d�q��?����ՠ�_]�(~XK��|��?��G�;Ư��d�?җܟ�}��o]~Ys~dou��ƣ����J�U�|�/�W��2�ܿp<������.���՝���u��,������K��ͅ�d4�/��D~Y>��_����+�oίt��j~������W��E�����r}����L7�_����R<���+���_��> ~$_k��oΏ�[G_�ws���O�_h~Y�Z�/����#~m=u��a	?��"{��Aܷ��-ח��(�W��kЗ�� �G�[4~�2~����;�����eP?���x�/1������_�/�>�\_H>�W��ƯT_JǏ������"�/���>����9�G4~�7��G�R
�[}�����|>r~$_]~����+��V�k���嗍_�/�����+�/�k����o)�L���/��h��k1�(_k�e�j��f�[�/u�K�o.�%��5�Kfe�Z�_���(�/�_��#~��-��g��#�G����B_h�h>�����ٛd˲����o���.�8�����90��ଠ����o#�7��ų�??���߻�y:_K��ɬ1����#��o���i;o�|�M�z���|�[�_p>�������>�Jt���
�o>;�'����W�,��ZB��}��>��M����Ir��^��$����/�Y#���j{*{֋�?x(0������g��Kwǚ�����,J�ܸPן�~����c\h��񯄺���x�.yNz1�|��z�m:t{ ~Q12_򑍩la��H_�p�j�����I��1~C���&ߙ��x�Gٛ�X�O�����ZB�������- gnݟֻσ��|�;%�4g�K����|Y�����)�?:O�%��)�W��/�X��Ϋ���җ<V�d;?���~C9��|��\(ӗ�2|��=���+���֋o����3��',��K�c\`}����&�*��o��/�ϳ�GH��_忠�|��+>�����ib��'g��@>,����>V������������MkH�H_r|����}Aҡ\_��w�HX��3�o~_��/ފ�����E�̲˧�O�\>�w���r>~������ό�"7�[�Gr+E��җ|����/L>a��o����Ͱ?�wSe���C�J�#׵E�����|K���M��(� ~Kf�}E��p}�goK?ݿ��"F��z���K���U�P_����U5����ه�G�?��"T��7��_�̊9?����2~��C��?���u��y��� $�1���)Ay��{ �������L'�,6�z��~"���1mr@�|��e���ﰒ���oΏ}b0����p��?���q}97���ϯ���%~	e�!�4�/ٵD#B]~�T>a��߳��?��G򩍲2�ӡ�}�4����=>p]���#�a��M	��oo��4�Q2�a6����s��$��:�3�m	�yno��\wU?%���������&������rN����|��Ũ�>�z��7)VxΤ�N/�/9�b~����#<�xhZ`~>8��Po/��_�җ��J�����o�}��篘�z6p��1s��/��[~������m�ަZX߷����x�������}"_���rC0������A-M9{Ώ����o��S�i��Q/�󧊿�/>���E:9���&����1��X�>׳_�����n�/�֛�}��y����_�/�G���ŏƏ��r�>�4���|�3i�ڿ� Z|1��Q?����7�%Z?~�h���9��u���%4�?�0ws^������k��鏜?WB+��2ڿ�_�Ǐ����r~�\	��Sk(x�h��ױ�_�·ZC����L>z�e.������K�y��L��1���x�Zί�F��GC�.��4��P�.ш_����9�QBc~�kD�X�O��%�7���Z�����K���c�[Ώi-�7���:�r~L�7�?ֵ�˟k���x������Ǽįd���]����W��e��]����W6��O4��?�Z���+�1?��he�5?z�c��Ǵy�_[����R��%Z���[��w�V�/��u��K4�ˢ?�K��Ψ�.ь_�m�hj��6 ���:�he�rY����ѻ-��z�K�2~�.Ѿ~��1�����J�+���w�֢���c��K4����*ҒwK��s��O5U�i�/�]z���9���R���i�ϩ��9�W�_ҍ�7�w�r�#Yr~,_�/���o��_�%�5�K��k�|ue!��#E��̥�r�[�_���7�u��ѻ��͟#[ �!~�nN�C/���n���7A��Ε|��9���-}.���F�(}�54�]z��V*3=G4z�h����i��ZN�ǅl��S+�?�QBk����Pk9�t��F�|��J��#�Bϕ҈��]����R�_kh$s�s��[��Z�.�L��~�h�n)����A��oл�ϕ�J��>Wڷ����,�.��[J�ߠ�Jiį52?z�54��ѻD�wi�9�G4�G��ߠ��K4z�h��į�F�Q��Jߥ�o�.ш_kh$=G4z�54���w�����d&~��+}�h�.��w�F���һ����.��]���[�\i?�9�ѻ���sD��-���>W*�K���G�҈�W��F)���d!�K4z��V�z�5���%�L4z��F��F�sD�ߥ�J����]���RJ��~�h��7E+��Ɗh�.�J�-�������7J�QJk?��h�.�����7/Ѩo�\)���҈�75Υ�5��wK�k��+�W���h����~�ϵ5�d.}�d��J��s�4���kkڼ�z�T��w�F��)���#��h�.��]�ѻ������-���#~�.ш=WJ#~�4�ך����}S�y��sYJkk~�+��5�ښ�ֲ�u�]�z��F�A���e!~���hm͏d��֚w�F�Z�_z�~��%�K4z�hm-�ښ߼D��јһDkͻD#��y����w��Ӛ��5��sC��5���K3~su�hE�m��7Wg�
�1����M'��w��O��ss�/.�9�.њ쭡�BϕҾ&~ϵ��:~ec�D/���+�5����RZ����G+����w���k(�� 4���0w>��_Nk�|�菖��.Ѿf~Է�VΏ��i���w����-~<-�׶�u�r��u�%�񛫱"Z�|N+痿�?��Z~u�%���#Z)?����1����)~l3�?���#Y�Vʏdik~��_�ok��"Z?~�h%��G�[B#~j�����|m�O�!{��c�������z��}~<����?WBc����G	������/N�Ј�ZC����c�������������]��5?�?��P�.јc�RZ?�_���蹶�WF��˟�%4��P���Xď�5��]��񛫹Lh̏���h9?����_o��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�P��ފ�x
��Fo�	'�njb��;a����������/�J���`;0��G[��z2D�l/�2D4���50D��+���11�z�rY2)�u���-�2�\�����[�B��S�MZI�E*���"�f,x����TREE  �����������������                                       V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              :�     m      :�     n       `�\YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    C�     	      +        _Netcdf4Dimid                ��fOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       :�     o      Eh     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���	OCHK    G�	            +        _Netcdf4Dimid                ��HOCHK    W�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �!fOCHK    ׸	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint w2�ROCHK    ��	     �       +        _Netcdf4Dimid                Q.��� A   h�                              x^c��0 `+�����":��!t� 9t}(�Etp�.t��Vt��Pz0�U7� }�kt(=��j	� }@ � �+�]�J����| ��0�CB8u�L=����Pz?��0�N;` C�B����� A=��	BH����*ǥ�*a���EI�7
I!$� �G�TREE  ����������������]                               J�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�
f`���aÜ*���rk^�J�20p��^��@v����@��V���?|���|�`o__� ��"   :�     w      :�     v      :�     t      :�     u      :�     �      :�     �      :�     �      :�           :�     �      :�     �      :�     �      :�     �      :�     �      :�     �   1   :�     �      :�     �   #   :�     �   &   :�     �   (   :�     �      ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	           ǹ	        1   ǹ	           ǹ	           ǹ	        GCOL                                                                                                                                  	               
                                                                                         B162582::DHDC_small_heat::DHW                 B162582::wood_boiler_DHW::DHW                 B162582::DHDC_medium_heat::DHW                B162582::wood_boiler_heat::heat        1       B162582::geothermal_boreholes::geothermal_storage                     B162582::wood_supply::wood                    B162582::DHW_to_heat::heat                    B162582::grid::electricity                    B162582::SCFP::DHW                    B162582::DHDC_large_heat::DHW                 B162582::heat_storage::heat                   B162582::ASHP_DHW::DHW                B162582::battery::electricity                 B162582::DHW_storage::DHW                     B162582::PV::electricity                                              !               "               #               $               %               &               '               (       )       B162582::GSHP_cooling::geothermal_storage       )              B162582::ASHP_DHW::DHW  *              B162582::GSHP_heat::heat+              B162582::ASHP::cooling  ,              B162582::DHW_to_heat::heat      -              B162582::ASHP::heat     .              B162582::wood_boiler_heat::heat /              B162582::wood_boiler_DHW::DHW   0              B162582::GSHP_cooling::cooling  1               2               3               4               5               6               7               8               9               :               ;       )       B162582::GSHP_cooling::geothermal_storage       <              B162582::ASHP::electricity      =       &       B162582::GSHP_heat::geothermal_storage  >              B162582::ASHP::cooling  ?              B162582::GSHP_heat::heat@              B162582::ASHP::heat     A              B162582::GSHP_heat::electricity B       "       B162582::GSHP_cooling::electricity      C              B162582::GSHP_cooling::cooling  D               E               F               G               H               I              B162582::demand_hot_water::DHW  J       #       B162582::demand_space_heating::heat     K       (       B162582::demand_electricity::electricityL       &       B162582::demand_space_cooling::cooling  M               N               O              B162582::PV::electricityP               Q               R               S               T               U               V               W               X              B162582::grid::electricity      Y              B162582::wood_supply::wood      Z              B162582::SCFP::DHW      [              B162582::DHDC_large_heat::DHW   \              B162582::DHDC_medium_heat::DHW  ]              B162582::PV::electricity^              B162582::DHDC_small_heat::DHW   _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162582::DHDC_medium_heat::DHW  q              B162582::wood_boiler_heat::heat r              B162582::grid::electricity      s              B162582::wood_supply::wood      t              B162582::DHW_to_heat::heat      u              B162582::ASHP::heat     v              B162582::GSHP_heat::heatw              B162582::SCFP::DHW      x              B162582::ASHP_DHW::DHW  y              B162582::ASHP::cooling  z              B162582::DHDC_small_heat::DHW   {              B162582::wood_boiler_DHW::DHW   |              B162582::DHDC_large_heat::DHW   }       )       B162582::GSHP_cooling::geothermal_storage       ~              B162582::PV::electricity              B162582::GSHP_cooling::cooling  �               �               �               �               �               �              B162582::wood_boiler_DHW�               OCHK    ��     �       +        _Netcdf4Dimid                  r��OCHK    ��	     @       +        _Netcdf4Dimid                ��/OCHK    '�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint *�OCHK    7�	     p       +        _Netcdf4Dimid                ���OCHK    ��	            B        NAME    (      loc_tech_carriers_supply_conversion_all #���OCHK    ��	     @       B        NAME    (      loc_techs_balance_conversion_constraint �޴OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ٍ�}OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �Q�OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint B3aCOCHK    7�	     @       +        _Netcdf4Dimid                 pm�OCHK    w�	             +        _Netcdf4Dimid             !   Z��"OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint )xW?OCHK    �,     �       +        _Netcdf4Dimid             #     �j��OCHK    �	     p       +        _Netcdf4Dimid             $   ڸ˪OCHK   �h     �       +        _Netcdf4Dimid             %     �I�pOCHK    ��	            +        _Netcdf4Dimid             &   ��NOCHK    ��	     p       8        NAME          loc_techs_cost_var_constraint �80lOCHK    �	            +        _Netcdf4Dimid             (   ��8OCHK    '�	     @       +        _Netcdf4Dimid             )   ���OHDR                                     *       ��	     �       F]     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��F�          ǹ	     0      ǹ	     /      ǹ	     .      ǹ	     ,      ǹ	     -   )   ǹ	     (      ǹ	     )      ǹ	     *      ǹ	     +      ǹ	     C   "   ǹ	     B      ǹ	     A      ǹ	     ?      ǹ	     @   )   ǹ	     ;      ǹ	     <   &   ǹ	     =      ǹ	     >   &   ǹ	     L   (   ǹ	     K      ǹ	     I   #   ǹ	     J      ǹ	     O      ǹ	     ^      ǹ	     ]      ǹ	     [      ǹ	     \      ǹ	     X      ǹ	     Y      ǹ	     Z      ǹ	           ǹ	     ~      ǹ	     |   )   ǹ	     }      ǹ	     x      ǹ	     y      ǹ	     z      ǹ	     {      ǹ	     p      ǹ	     q      ǹ	     r      ǹ	     s      ǹ	     t      ǹ	     u      ǹ	     v      ǹ	     w      ��	           ��	           ǹ	     �      ��	        GCOL                        B162582::wood_boiler_heat                     B162582::DHW_to_heat                  B162582::ASHP_DHW                                                   B162582::GSHP_heat                                    	              B162582::GSHP_cooling   
                                                                          B162582::GSHP_cooling                 B162582::GSHP_heat                    B162582::ASHP                                                                                            B162582::heat_storage                 B162582::battery              B162582::DHW_storage                  B162582::geothermal_boreholes                                                              B162582::SCFP                 B162582::PV                                    !               "               #              B162582::GSHP_cooling   $              B162582::GSHP_heat      %              B162582::ASHP   &               '               (               )               *               +              B162582::wood_boiler_DHW,              B162582::wood_boiler_heat       -              B162582::DHW_to_heat    .              B162582::ASHP_DHW       /               0               1               2               3               4               5               6               7              B162582::DHW_to_heat    8              B162582::wood_boiler_DHW9              B162582::ASHP   :              B162582::wood_boiler_heat       ;              B162582::ASHP_DHW       <              B162582::GSHP_heat      =              B162582::GSHP_cooling   >               ?               @               A               B              B162582::GSHP_cooling   C              B162582::GSHP_heat      D              B162582::ASHP   E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162582::GSHP_heat      W              B162582::PV     X              B162582::heat_storage   Y              B162582::DHDC_medium_heat       Z              B162582::DHW_storage    [              B162582::grid   \              B162582::ASHP   ]              B162582::wood_boiler_DHW^              B162582::battery_              B162582::ASHP_DHW       `              B162582::wood_supply    a              B162582::DHDC_large_heatb              B162582::GSHP_cooling   c              B162582::wood_boiler_heat       d              B162582::SCFP   e              B162582::DHDC_small_heatf               g               h               i               j               k               l               m               n              B162582::SCFP   o              B162582::wood_supply    p              B162582::PV     q              B162582::DHDC_large_heatr              B162582::DHDC_small_heats              B162582::grid   t              B162582::DHDC_medium_heat       u               v               w              B162582::PV     x               y               z               {               |               }              B162582::demand_space_heating   ~              B162582::demand_space_cooling                 B162582::demand_hot_water       �              B162582::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162582::heat_storage   �              B162582::PV     �              B162582::geothermal_boreholes   �              B162582::DHW_to_heat    �              B162582::DHW_storage    �              B162582::grid   �              B162582::demand_hot_water       �              B162582::demand_electricity     �              B162582::demand_space_heating   �              B162582::wood_supply    �                  ��	           ��	     	      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     %      ��	     $      ��	     #      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     =      ��	     <      ��	     :      ��	     ;      ��	     7      ��	     8      ��	     9      ��	     D      ��	     C      ��	     B      ��	     e      ��	     d      ��	     b      ��	     c      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     V      ��	     W      ��	     X      ��	     Y      ��	     Z      ��	     [      ��	     \      ��	     ]      ��	     t      ��	     s      ��	     q      ��	     r      ��	     n      ��	     o      ��	     p      ��	     w      ��	     �      ��	           ��	     }      ��	     ~      7�	           7�	           ��	     �      7�	           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B162582::demand_space_cooling                 B162582::battery              B162582::SCFP                                                                              	               
              B162582::wood_boiler_DHW              B162582::DHDC_large_heat              B162582::wood_boiler_heat                     B162582::DHDC_small_heat              B162582::DHDC_medium_heat                                                                                                                                                                           B162582::wood_boiler_DHW              B162582::DHDC_large_heat              B162582::ASHP                 B162582::GSHP_heat                    B162582::wood_boiler_heat                     B162582::ASHP_DHW                     B162582::GSHP_cooling                  B162582::DHDC_small_heat!              B162582::DHDC_medium_heat       "               #               $              B162582::battery%               &               '              B162582::PV     (               )               *               +               ,               -               .               /              B162582::demand_electricity     0              B162582::demand_space_heating   1              B162582::PV     2              B162582::demand_hot_water       3              B162582::demand_space_cooling   4              B162582::SCFP   5               6               7               8               9               :              B162582::demand_space_heating   ;              B162582::demand_space_cooling   <              B162582::demand_hot_water       =              B162582::demand_electricity     >               ?               @               A              B162582::SCFP   B              B162582::PV     C               D               E              B162582::GSHP_heat      F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162582::demand_hot_water       W              B162582::demand_space_cooling   X              B162582::DHDC_large_heatY              B162582::PV     Z              B162582::demand_electricity     [              B162582::demand_space_heating   \              B162582::heat_storage   ]              B162582::battery^              B162582::DHW_storage    _              B162582::wood_supply    `              B162582::grid   a              B162582::geothermal_boreholes   b              B162582::SCFP   c              B162582::DHDC_small_heatd              B162582::DHDC_medium_heat       e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162582::GSHP_heat      }              B162582::battery~              B162582::wood_supply                  B162582::demand_space_cooling   �              B162582::DHDC_large_heat�              B162582::PV     �              B162582::DHDC_medium_heat       �              B162582::geothermal_boreholes   �              B162582::DHW_to_heat    �              B162582::ASHP   �              B162582::wood_boiler_DHW�              B162582::demand_electricity     �              B162582::demand_space_heating   �              B162582::heat_storage   �              B162582::DHW_storage    �              B162582::grid   �              B162582::GSHP_cooling   �              B162582::ASHP_DHW       �              B162582::demand_hot_water       �              B162582::wood_boiler_heat       �              B162582::SCFP   �              B162582::DHDC_small_heat�               �                          7�	           7�	           7�	           7�	     
      7�	        OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��:OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand N+%�OCHK    �
             +        _Netcdf4Dimid             1   �f1OCHK    �
            +        _Netcdf4Dimid             2   ��-OCHK    J*     �       +        _Netcdf4Dimid             3     �"OCHK    �
     `      +        _Netcdf4Dimid             4   �|ADOCHK    W
     p       3        NAME          loc_techs_om_cost_supply ˇ��OCHK    �
            +        _Netcdf4Dimid             6   18v�OCHK    �
             +        _Netcdf4Dimid             7   ڛ��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��:OCHK    
     @       +        _Netcdf4Dimid             9   \H��OCHK    W
     @       @        NAME    &      loc_techs_storage_capacity_constraint �N0�OCHK    �
     @       +        _Netcdf4Dimid             ;   +��OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    
     p       +        _Netcdf4Dimid             =   $h�OCHK    �
     p       +        _Netcdf4Dimid             >   c��yOCHK    �
     �       +        _Netcdf4Dimid             ?   q�C�OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 0ZI�OCHK    g
            @        NAME    &      loc_techs_update_costs_var_constraint �V��OCHK   ��     �       +        _Netcdf4Dimid             B     P�POCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �F�                            7�	     !      7�	            7�	           7�	           7�	           7�	           7�	           7�	           7�	           7�	     $      7�	     '      7�	     4      7�	     3      7�	     2      7�	     /      7�	     0      7�	     1      7�	     =      7�	     <      7�	     :      7�	     ;      7�	     B      7�	     A      7�	     E      7�	     d      7�	     c      7�	     a      7�	     b      7�	     ]      7�	     ^      7�	     _      7�	     `      7�	     V      7�	     W      7�	     X      7�	     Y      7�	     Z      7�	     [      7�	     \      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     |      7�	     }      7�	     ~      7�	           7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      7�	     �      �
           �
     
      �
           �
     	      �
           �
           �
        GCOL                                                                                    B162582::grid                 B162582::DHDC_large_heat              B162582::PV                   B162582::SCFP   	              B162582::wood_supply    
              B162582::DHDC_small_heat              B162582::DHDC_medium_heat                                                   B162582::GSHP_cooling                                                              B162582::SCFP                 B162582::PV                                                                B162582::SCFP                 B162582::PV                                                                                              B162582::heat_storage                 B162582::battery               B162582::DHW_storage    !              B162582::geothermal_boreholes   "               #               $               %               &               '              B162582::heat_storage   (              B162582::battery)              B162582::DHW_storage    *              B162582::geothermal_boreholes   +               ,               -               .               /               0              B162582::heat_storage   1              B162582::battery2              B162582::DHW_storage    3              B162582::geothermal_boreholes   4               5               6               7               8               9              B162582::heat_storage   :              B162582::battery;              B162582::DHW_storage    <              B162582::geothermal_boreholes   =               >               ?               @               A               B               C               D               E              B162582::grid   F              B162582::DHDC_large_heatG              B162582::PV     H              B162582::SCFP   I              B162582::wood_supply    J              B162582::DHDC_small_heatK              B162582::DHDC_medium_heat       L               M               N               O               P               Q               R               S               T              B162582::SCFP   U              B162582::wood_supply    V              B162582::PV     W              B162582::DHDC_large_heatX              B162582::DHDC_small_heatY              B162582::grid   Z              B162582::DHDC_medium_heat       [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              B162582::wood_supply    k              B162582::wood_boiler_DHWl              B162582::grid   m              B162582::DHDC_large_heatn              B162582::ASHP   o              B162582::GSHP_heat      p              B162582::PV     q              B162582::wood_boiler_heat       r              B162582::ASHP_DHW       s              B162582::DHW_to_heat    t              B162582::SCFP   u              B162582::GSHP_cooling   v              B162582::DHDC_small_heatw              B162582::DHDC_medium_heat       x               y               z               {               |               }               ~                              �               �               �              B162582::wood_boiler_DHW�              B162582::DHDC_large_heat�              B162582::ASHP   �              B162582::GSHP_heat      �              B162582::wood_boiler_heat       �              B162582::ASHP_DHW       �              B162582::GSHP_cooling   �              B162582::DHDC_small_heat�              B162582::DHDC_medium_heat       �               �               �              B162582::PV     �               �               �              B162582 �               �               �              B162582 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              cooling �                  �
           �
           �
           �
           �
           �
     !      �
            �
           �
           �
     *      �
     )      �
     '      �
     (      �
     3      �
     2      �
     0      �
     1      �
     <      �
     ;      �
     9      �
     :      �
     K      �
     J      �
     H      �
     I      �
     E      �
     F      �
     G      �
     Z      �
     Y      �
     W      �
     X      �
     T      �
     U      �
     V      �
     w      �
     v      �
     t      �
     u      �
     q      �
     r      �
     s      �
     j      �
     k      �
     l      �
     m      �
     n      �
     o      �
     p      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   OCHK    G2
     0       +        _Netcdf4Dimid             F   Ez8OCHK    w2
     @       +        _Netcdf4Dimid             G   o�L�OCHK    �2
     �      +        _Netcdf4Dimid             H   ;��'OCHK    G4
     @       +        _Netcdf4Dimid             I   ֤hKOCHK    �4
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =�!OHDR�$           �             �          ?      @ 4 4�     +         �                   '5
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "
     p      "
     q   �G�OCHK    �$     _       D        _FillValue  ?      @ 4 4�                      �    ��PA              �
             �
�xOCHK    9�
           L        DIMENSION_LIST                              "
     t   �|�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         =�             �
             �E�a        5O�BTLF �        �  # �        �  " �        �  " �        �   �           �        #  / �        R   �        o   �        �  ! �        �    �        �  1 �        �  ! �           �        =  ! �        ^  ! �          ) ��                                                                                                                                                                                                                                                                      OCHK    _?
     s       7    
    is_result                               L�o�           "
           "
           "
           "
           �
     �      �
     �      �
     �   GCOL                        heat                  geothermal_storage                    resource              DHW                                                                 	               
              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP           	       GSHP_heat                     GSHP_cooling                                                                                             demand_space_cooling                  demand_electricity                    demand_space_heating                  demand_hot_water                                              !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              wood_boiler_DHW 9              demand_space_cooling    :              GSHP_cooling    ;       	       GSHP_heat       <              geothermal_boreholes    =              SCFP    >              DHDC_medium_cooling     ?              battery @              grid    A              DHDC_medium_heatB              DHDC_large_heat C              demand_hot_waterD              wood_boiler_heatE              DHW_to_heat     F              wood_supply     G              ASHP    H              DHDC_large_cooling      I              demand_space_heating    J              DHW_storage     K              DHDC_small_heat L              ASHP_DHWM              demand_electricity      N              PV      O              heat_storage    P              DHDC_small_cooling      Q               R               S               T               U               V              geothermal_boreholes    W              battery X              heat_storage    Y              DHW_storage     Z               [               \               ]               ^               _               `               a               b               c               d               e              grid    f              DHDC_medium_heatg              DHDC_large_heat h              wood_supply     i              DHDC_large_cooling      j              DHDC_medium_cooling     k              SCFP    l              DHDC_small_heat m              PV      n              DHDC_small_cooling      o              �g     p              �g     q              #8     r              #8     s              #8     t              �6     u              �6     v              ((     w              �6     x              `)     y              ((     z              ((     {              �g     |               }              �g     ~                              �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              �6     �               �              *f     �               �              electricity     �              ((     �              ((     �              ((     �              ��     �              ��     �              '3     �              ��     �              ��     �              '3     �              ��     �              ��     �              '3     �              ��     �              ��     �              '3     �              ��     �              ��     �              d4     �              ��     �              ��     �              d4     �              ��     �              ��     �              '3     �              ��     �              ��     �              '3     �              �     �               �              �     �                          "
           "
           "
     
      "
           "
        	   "
           "
           "
           "
           "
           "
           "
     P      "
     O      "
     M      "
     N      "
     J      "
     K      "
     L      "
     D      "
     E      "
     F      "
     G      "
     H      "
     I      "
     8      "
     9      "
     :   	   "
     ;      "
     <      "
     =      "
     >      "
     ?      "
     @      "
     A      "
     B      "
     C      "
     Y      "
     X      "
     V      "
     W      "
     n      "
     m      "
     l      "
     j      "
     k      "
     e      "
     f      "
     g      "
     h      "
     i   TREE  ����������������*�                              _G
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              "
     r   �;OHDR                              
   +     �                   
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �v8           J{kOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     s   ī��OCHK    z�     �-          0   REFERENCE_LIST 6     dataset        dimension                         J            a"            ��            �K            dN            L�            [�            @�            5             �
            �f             A
             �y\nOCHK    7
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �%             {'             ��yOHDR�                      ?      @ 4 4�     +         �                   |�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     u   p�DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "
     �      "
     �   �£1OCHK7    
    is_result                            z]�x        x^�X���?����BB$"��H8%BD�E���qFk�\k!!�H��D�������E�iMĉ��I��4qN�sN|��������x��?O�����_���y]�6���f���h��V���K�{��������8��,[	����#�o��dK �Kx<���������g=�����R���S�l�����Xx�I��@���D �r`�t���'�����ƣ��ze�xD������'��4��[��?�[1@�$�\�/��O}֒��w�S��C=�h�t/�g>9M���k%�«�Ʈ�ˀ�ϐ]���7�q�J�v8�����C��p}7��1�����?�'5����D��OɆ?S_;@F�S,��d�K4|pz'� ;M���&����|�DC���mT�Gv1#�,�XYD|k��OI޷\�S���Ƒ�H�2&�K$�-,��F`�3�'���h� �W�nϏ�v�/HG/�j�,{Ȧy�2�l��-p������?w���9�����w�c$��8���]��xX���LI���U����d3�M���8{���c����Ov��G���� ��8��%��o�'K�o4ɿ��5��� �ۚl�v�����Dz����q@+�� ��T��!T?�|�u��6`Г�ߐ[TIzQ��X�Brm�M��	�d���$�ؓ/�-Z��ɾ��P�MT(�^����$���^�cۖ���gS,�ңѱ�y}��m���7�&[���uwL^?#=��� ֓*l�Y�O�o�z
��3Q0��N��'Ek�;�A�V>������SzJ�+�1�0��7�YѸ`�k��s������wێ~���l��W�.��N{�݂�����qΝݞ��d�ץ++W��f_�zx���m������x���LCu������nǼ����{o�?�p����A��3��R�3R�w�M���s��=�ud�����/�}����#��yj`M~���G5�����Z�y�vڲ�v��pZxm�'��d�-��I��[X{�(� ��e�	7f]��#K{��v�˲X��~`����ߍ�7v��m7_�ox�73߻+�#�1f*�ӝ�y�fT�F���8�ݐ	��84$7���{���c-ν��q�m�F�:����:}ӌ��_�ycC̣.���+Y�o�4�ՠ��˦��ko�`ƭ*�ޖw��~	v���6K:�~x��i9�_�r|o���N�0����7~��)��l�!s��ۿ��<����4���n��L_cǼ���യn�Zv�0�h�꫇���Q�W�s%���R�}����{��8���є+ߜ�w_���e�3K�vWh��{�m�_^e���կ.z'�4�Uż���%w=�tW���ⓢ�,���R����_�zvvY�n�g�+�k��=��X�w����_7�1�q�ΐ8����iK���y���k���$fm_�χ�w�]}�c�n�f�ʭ�����{�g�F2���������-�����z����d�{�L��S�"y�Sz�z��tᮝk��<z������Q���{�͝���(l�l��pAf�-�qF�]�֯(l�t`I�Yǯws�N^?oo�f�J�%�_N�0z�{�������묻�ҏ��TNݩ:���cQ�}��
9�1��S�!L�e������1_�ݡ�Ѵ�f�u���r��s"��Lc~omfɅ��_��.O}����oD=���b�s���1�֪���%�l��E%k���=���^�z��q�m�������z%�
�<ma�d���=�ë//i�w����˴��>��;V�O�H8�=��̤��W���6pu�ۏ�	����9��ùң���^>�@�7�ǲ�~{��aow}��g��^ٻ�]�����������lw��?j��w�������_�l-L�����iMų�ͤ��=��jk�}f��5O��+ynɟ1�����z��W:1��tgj#�߼ 9��V�޳������ґ���ν~m��)��v�^㖜���l�wo����6�O�o�P�$��<\�&��|�IfԬ뱑�Z�n_����w��y���%���߾qTzi`Ϯ)շ7K^r�������%i�g�\�U^��Bg��s-���	�'[�����D)�G��\�.6X�}�b�O�3;��ļph��W�K�w�?\j�ݴG{Z�ɯ2�g?�#Y��䏬��Y����v��j��l�\a�yO��S	�6���s���.G?�
�h���G�Dm_���|Y���#W;n7?�bQC���e_����zp!�͗����z�s�y����q��ﯻ�����G�9��E�͛Q�w�<��8��4Ky����}Wٰd�(]֢1�`��[�L�c�Oo���ro���!3׸�b��l�YĿ�?�b��Yo�eo�~��ʔj�л��D�T��=���q��<i�*c�j�E���썗c�J}k���0��!j�m�}�j*_�u�R���+N�>`�~J���̃{�.����k�|������;F�φG�_�[�q�k��٢�K���i^��٨��w�^�sk�o��SՆE�%�8�K�ܺ$_}1���t�G��.�ʗ�^Yd�Y��y��C6���;Ӗw��t��6?>k�';���h�:���;��<� �Ya$��]�v�����<���o�?x�Y�J˿ćs#g���;��Ѭ����6�t��O��[���̩@�Ќ�v�pɂ����g|ot�e�����9+�T��l~+����7O/^j5���%g\�0�!���z�ŏ:����Y��d����>�>=���>������M>㭳^�ۖ��j�����ϊO;�޻���W�,�3l�ڇ�Uv��=Z���T�Y��Nq���9'n�=���ڍ����2�l�����i��SMo�NO�ph�^nIJ�r�.���S�n��vZ�`s��n�?E�vɐ]<�fa�w���(���`�!6��].^�(��$��N2�������3�{�7���nI��v�����h����;�ͯN�v:�]�;f7����@�0mΌW^4�q��k��N-y�����Y���EU�|qj���*�}�XY]k��ʩ�y9%��8V�Z���+��v�3�#n{I�#��_�0><�,i��Ϫ�N�2\�Z��`kߗg׺^|$�ʔ%���ExZd�fj&k�T�5��￴�Ѓ]�]�?�x'L�vk��6~k�lӹ6�zn[&�[�m�EW��\�wg�z�����-:���WNrY��%�ES9m��(���V����?;t���ڳ�6�[���h��M�Ǝ��mm�g����aj�ŏ�/�͟�n�����֬�f�62���=�O���;����>�}��gf�|�w~�T�7�n>[�u�]�M�>��\���KZ�N��Xf�("�����������^zk1fM�X����K>Li��}��ھ��;��ܧn����˻��b�y��H�x��Ů�g/�����xv�"��9Ǐ�3n�)X%^t�?��v?�����2�Hւ�����VϹPٺ8%�dތ��U�V�Σ��]����b꣥�oqa����7�ܹeָd������ꏒ���ճ�\V�u������=Y'\�vS�b���%[�7�������ώv͏�3��n����}>t���<p�j���tM��K�;�ξ6�n(m��.n�Q�O]_g�"��:�Y9M���/���(���'�kKN���?��m���,���:��i%g���O��������U�ʳu��lX�v�OW���b{�m׸�>�5[�%.��/�fU�������T����O�L�y�~mW�i����7�}un����_��:�K������$o���zڌ��Ƌf�v��=x�#���g�vs\�!��D��f�`��������o�y{�%s��� c�/�8ş^gsm�OQ��ůx�%3�Ǹ�q����8�3�w�;�vVa<�2Rn�b�fJ�^CI�y������95}Z��?0=�������ݪ��#��[�Z�U�oazt1>i{�ȇɰ��3SGz������8�-��/�Ԡ��L,�yS��?0ű�f�U8s����%���Dtg�Wa�k
E�-�����ؙ|5ه�0Y��]���4��CD�Ǭ�Oq��8�l�ˤC8�w��a���Jt�I]'4�5I�p���ǟ�%5�x�x�\�Y��8;��+�K��wp����6g)$��x+���\��zGJ�b|�.B4�X��]v�f�E�����o�p��;�`5� �^����h#N%a��H<�>�V�b�P0�EZ"6`գ�P;�����x+J�3ax�p#�ڝ�粥0�ۈ�RQH��c����+P��-,t=�?�#����~�J��q?\
��G1{
|�_�䃕��~���O���B�ܡ�"5�g�SzJ���8��۩���!�T��uܗ�²�)=��,�[.Z�T �3Ga%U#��͢���򩽧P1{��0�˂S8u�<\��Ax��D0.��BjM~��;���_�@��i{��޷pi�8���A��
9�~���{0�4N����=��ӯ����O\�uE�d�ܚY�����Al�[�H�cx��-�m�V����X�Ϯ��#����w3I-^ZQ�$_���(g<�Hz���w��\��1#�Чo�n�o{�����C�	<��k!X��^2s������3^Ϗ�o�L���#�c�d�P�_������ý�R��[s�!���c��[8;�"G��`�7���ގ"��e�ȘR��4��`����)����*��B�"������ߥ�D���=���;=����#�Gl�8��aP�x���
��x�;�N�����|�-�O �K���$S?ݿ@��̓�~�4v%Ч� x��er��ʎv+������C�˦1���p.���ˉ��(����D�0���C}��9�\�X
���i��'��2p���w�5���lJ��l4�� �2����>�fM���R�?���5�nK`;ܦ�[��"���1�E���e�ɾ
3��هekp�'�zT�d.�G8|9_�5�������|Eqi���wS^D*��|�s- Z�,����2t��+�İ�-�����F>z� \Y;Ē����5W��8Mm�+C�~N*qך��xni/~-=�>5���:��Pb�*T}�!x�ր �_{�'�o#Zs��F{,�U���rz���?"J]�3f|�(6��	K8��i�W�i�]ݔq�w\�2�xg��w������^}>��>>� ����KR��S�G}��f��ϼ���[�x�Y�o��$^*�]���m�R���w2 f㙴Cr�W#}?,2�b۔Qˎ�0ƙ�V���5�5���2~���n�ƣ�d=������x�O *������~�߄�u!��^X����S�yo�������*�Mt(����<ҧ�����"����������$���0eU6����R�	W�^�p��b��������YW).�� ��ѕ��4GP?�����3S��5aŏ�H[Ⱦ �	�t}�����!?Q��9 ���N�xc��b����Z`�7�����Ծk*?nR>]Lm���E�i�L�U��%���������q�R���/6��/P�!,V@�?G�?I��!š9�Ȗ�K��i�ڛ'���~�׌�P.��>E2���9r)��F�A9`��>��&{Q~���\Cvk%��'|$����G�Z�mi2����D��N^O���h�C��p��������H��.�乇��1���|%�|�J�-�ܠ$?�R�� ��s�:_&��x�`�P���<�����߈� �������߭��}r~��~�o�%|r3W����Q�I��ɕt�%(�zhӹ���}�݉쬿��׳�~[��q�J�0�x0�/���ɞm�s��'�'�jDм/R��<$��P�<9����ׁ}4VN>��.k��	��{)�?�G�z�pr��G���x����Kk>'��:�Hq��w�c&�S} �H>_�?9�G�u�hz=�
�1~���:dL��mB�q��B�URܯ'��&����CsqI��?E벌��U�ZD�33�����u�~����Z�v�f݂G����. �hPNk�N�a�۾��
j'q���[��k�_S~�BzX���Ⱦ#��U��$�+aщ���]�a"I*�C��C��	���qZ�Hw#�I��ɓD<��|����'*j;!��OD�T���$��p��@��=��D��RNђ��o.�WM��ϥ~4'�g�9)��8FqRJy��i�1S>�C�=UMqD��I�bi1{'����c��BqcI��xXv0��5�a���]�lzB��Q d����t�y�K{��W��S��Nus(��r�	��^���Qj��=�8��(�11�rڇ?����2����T���+��a���E��ŴN�-h�çT(�C)/�槔G���zl���'��Z௏"k�������z�B��雼7��������?]�s�L#+�a��|��k���x&Z�!��������ߚ�N�T�Y����SzJO�)�����n(,��U����k�כ�j՛.m�VX��,�	��D�[�0TŽ��b��"�{unU�u��_.OvI.а�JUk� Լ-�*7/�ԡ��Q[ө�g������a�<sEf���Ͷ��l�%���(h6�����d�h+;���F�M��{��ܸ�G�P��FeԴv'Z�XHZ�F������I˞s-3R��5�\���Ζ,Q��@il�H���@��3�1�<��Q�V9Z;8����S����	RG��l�^��YdN_�c��X�$.�;�����qiJ��Y�4��Zm�ިbi��V���m���[E��c��U�� �8��a�^f<������u���5w�m�d�r�,*�-�������U��Lg�/w��be���R�]����A�̲���8�>���so�z"�Ԋ9ó�̳���U�-��P��ش́�|s^�r���c�lp,�Y�;��:��,�6��M���ݕ�T�iham��
�˒�j;���ȶ���� �1SM�hD������
���\
Z�O�9�ƭ���Q�ʸt�s �/ ��J�px��47�)�#�04�T��^�K��W�����
Z���	Ղи�[a ��*ˣ��f���a�T�h��V��.?� �aҘ��U�ư���5͊vv��VF�6���w5����Ye	i�M�<� ���@�'TH�����>�k�H(N󶬮/*�cD�����2X������ОJ6{��ۚ��jf���Gjum!u�f^"VtA�IAdEk���{�#��[�+O�l��E�8��:�t'�B�L�����H��T���6f4%�QY��2ke��ʛ]�rc������(�_oyC��or]YS�D[Q*�ui���+�LQ����p�pu��e�G3�Y-��ݑ�V��&k��
~KA�:P�!�d�wy:���#�0t�óI�������)8���A�^��n��t��{m'�1�V�6���kx1��u���a��.��Ȩ=_��W�
ܳ����qI�nhd:����
D����"�:�����Ĝ8��e}-U��t5����.OU�S[���������u�rf���P����fU����� �T�<A��{z�<�u�a���D�+�Ifs+z<���U�Y���Ov���c�2��ݎ]ܪa����鍉^N.��Y�������k��ߚ�:Z�^�f?��e�E4�M�4ʭù��;�:~'�/e��ZD��h�(��q���&���4�ݗǳ`��]��<�����M�/�O0]zMzl���`���!ʛ(��d{0b-��Ֆc��1���妑Q��͚@�ޖ�[����[�� ���:���`�W�S]i�m�,�u'��:���;V8y�k�8,�p�.�c�;3m�,�Y�%��l*n�ә��dtk�cxMa&�nuW��5����LDv�d~���W��w�gr���n"Y}5+�;���a���j�*:y��1^�+��e�8b�6R&/���������)zB��,=̈́���	�L>Ga_��6,w3.��$ʱC�UT�T�(��KF����\��������%�Ja֗r��nVm�V�RNWy[k�0��91R���d��q�ʃKY�@o#��ߔco_*���`
JM�"���.$Z�f����v�����pR�"3j��kHWhަ��bFܓc"��n]�e�xA|"7�;R��hn4-����G51�;�t��h�����+K���R5�	S���Wn��{4�?9��0P�v��{�����t�[�3��"����E&�ƈ#�����0+������M[!�qE	��z3�*?Fp��\T��L��m��iM���M�]��"U��#ِYP&W$9Z���W���
��!��
��A���D��:M���[i�#����V�Z��R>?8F�l͈2�Sz;�g�T�-��U� �ί�Y8bƐ3"c��D�B{�F��UUV��&��Q�����QX�X��'I���c��1|<�r��+MCD��.�����F�\m�IeyJ��"��e��j(,`:q�.w�_��q���RcQho�(V�š�~������"�Px�7�2��]�V���"6P����,�|C�έ��!�Y��,³q�o"���%c��
��vSIp^����<3B�����R���^[m��0�g9ho�X�a��y��^�\�k\Sr�K���n�jf�<�!)�*w�KW��1���)�*V�����Ec���	bf�it�N��h�Yt"W[\"�f䄘
�9-�X�@F���.Å�Q�b�0d�]��TW�¬��L�5��<%�q����^V�.#�1�?=�%E��Y��w6�K��
�G�.*�I�c�^Ɠi�[�)�^k�	o�:�-���9e�8{bPۦ�m,w�I盇

G-�M(��=]���Ls�:,Ł������b1��X��k*s,We�2�9�:�*5Q�cچ6Ի*M�ͫ�v�:7e�_W�;��Q���3��������&��Nќ0&7�����U��1"(����"y�=C.i�隝=MGT	�������f���V���s�/7�I2�g��:7[2���"�P6�0v��2�V{q��ܻ+CP;�$�0Չl���"'e�CN}S�?��?G�4j�����8G)����$SA��\�30I�3�a����7�2ښ�X������X�	�G��%��iEZ�H�����������V�Ҋ�pmF� �k_ƷO���ˉR6���\���ނ�2n���捩�T1�b(U�e[�����-L��6qRDz��˲�sk��d���j_��LQ�AU��V��+����uh�b�d��1cd�U`�@�(�tDE����`����kK��}��W�>��Ĝ軔b�K<��r�jJ�A���Ƶ�I�ݍ
_Ճ?�0�$�%墣3)�4D��_�
t����w�j�5e�-0H���f"����-C�
U�F͐.W@P��K�DE3$:D�&bd0R�>�SiP��+�����
�y&�0"��	u�����&��Z�"$,�^���7C'#}0��@�}��(�Uvd��##1]�"�,k�Q�Bw?=7����� T0��hQ n���0��9���t6��| �q~�����B��4�&å�I��Iܐ�U����ZOd�����vcT�Y#�;N!9(�����x�`�>��	�����ت`��Z���RFL�UhJ�;�F�a�r����~O>XeQaE)��Z�E&Tʩ(�C������� �M@Vp4��0r�Gz�/�uP&d�'��[K ���u)�x|� fT������~�r�J��4��������D�S0FZ`�����4�QL{�xFU��'iŀ�C4L3
a�mv�/�k"Qe�I��V�F��t�7�@����5"���#�8�hהBj f�="8��.l�HUjm�c/��-J�[�S<b����G��-+,����Fá#�[�R����Uɝ�Q����
�ӿt#���҅(��3s�&�@M�'�QPI'0Z�����\��t�j$v�a"�گ68-ʖd*�ةŲ@H�upt�C�_"�,�oȘ;��7�����z~h^�T� j^���Am�̤rX�<0[,R�۫��g���޺'���{���_?|�t��X�^���
pWϟ���}�ύ�*�G�k8����2' J���O}nrhx�s��|u�U �*��G���n%J���~>�0��M���߻"��8����`S^,J7 <Jv�=�g٠��$�����F&Š?��{�{����8F��)��^�E��E6v��K����
�����v�i�6!�H>g2�4`����đ��S���� ���-fuO���/.څ��Eh�<����c�_V�����aQO�n �Ms��3a'�A�`A~�|/�g8(1���e���GC|F��5^�]Y��O�ƥA�s2��-v5x���{ܦ�g �U�]��og�]��h���k��m�st\�1���,��?���s8��ˈ:��Bl̚-��	(}�D� L){ZX'��L�Ht\����Α]uJw\�� ��7|�Y�A���1�]]Ói
����%em�8[MF�w���b��.���(��]h��F��&��=�:�Ts�b����/Z�� 	�9����6bI*>�/��I�7���i�>֎������f��Ԅ�şA� �[�H����u��+;�J`{����{C���2��B�Q%.�qOJ6�5�ݳ� *�FR�{p�{��)q�bi�<�.��O�b,��x�X��<n]�`�g�����\6P����b�Y�Ϧ6����Oe�P��#,%-",�h�%?��,����<<��$F���/귏�{{���g�,�'�o�ԟ3�[L�%-�8���O���l`%��}��q���7�67�����@�y�9��ۀ�$���VK9Ü�
#��l1ŵ�`1�ȕd:�;��[����v9��߽�	L!]>'Y=GsP�@E�?Q�ǹe�bJv�5Z����$K� �A�b���w���̵�hݡ|���}!�'](p��c��d����'ٌ�X�{�P�3/�1�:7y�v}��y � ���\�'��e<`E�.S�-�M�>�0=yϚBs�N�O�|���#��/��!{}B90X�;��P�S~������<����|��H���V�D��ٺ�W�7y�Q��j\�zrcM�4���"�=��������߀�Uv�Ŀ;�������'k��t�7|Bq@���R ��,���(;�7�zr%?P|VP�|�6�f4n�d=��D1�)��I�_��Wi������֋i+���X}a�?�c�Cs�pEkJү�9��p�	��q���:D�������k�����i���ڼEaO����;����C���_i��F���--�g����HC����(&�)V�����>p���G������������X'���>��\Z�NѸ���	��Q�'6��=>����7]� k��1�u� ��7��,���ėu�<�lդ|{H�ى$3��'��'�M��u*�ߞ�[H��_�?�)�5���lE�A�&�4��){Ȟn�hm��K�~@���E� �v�����&��g�e��{Q�a����iF�{�I�_L�[f�I��h���YD���ɧyג�lhn&�E?��9���m$+�C-+���;	�e�$�a�gY�s!ҍ�}�Դ' �寮u� �G���{1�h�-H�b�A�$<�혅d�MW)��)�@�9P�}���w�Iw�䜴�`�A�������(���7)�f��+�G�\Z3��G@{��)�b�=�ɦ�#���u��9��FSn�M�~?DO��}\��M���ZK������a��tʠ���῵�I���t�[�g�O*6�����T)�Y����SzJO�)��h��Y6���Z�^��Kr�X��չ��:б��Q�b��d.V|���ۣ֯1|��a�uz�o���Ŵ���e��ZC�7���dU�y�F�D�8��N��F{��*à�xA[M�n^�0&P�+W�^U5W�k�3z�O�����uz$��*�������L�B�`gvx�.ȫ#��#XW%gs�υ#gK�u�q���\E�ب���W�0�EŨn\ޑ�3ꞐX.Q0z{ՅKf�Ņi�]�B��J��tI��uZ�qu�'��)}�nvi�'*�=�y6��x��T3:��,g8[�3�b^��u�R��*U8�2���kx�!ڸB�=�u��2�� G^Q�i^M�c�KԆ���Ӳ8A�$2�8[e�/7T+J����n(L������-��ה��4�/���#^Qd����������v���`y��a���Vf���ȥZ�e4�c�����ٰ�(�6?�1$���4u�[�R;�1BM�� �����i��&�XS���.�94G��׍$fT�׵�k�%�~�m����K�P���t����f����]��c��'s;\^i������2$���f0݊�����VԤzZ�tVm,�FIV]T�L!N5�c���$�)��A�a��������)��l���)β�>ܬ��B*��nL��{v1�E�ľ�8W�xa@�|M�X���s��b���Ļ�Hee*�[��l,���+�4��6j�TcR�0�2Sad�����확�\�k7�*�h����y�&Em)n�TOU���o�μ��+Jl�x���D�qE��D����
��d���K�r�j��."vx��>�iض0%>I���44�Z��t���"?s3uMYC@� #���x̃=��5����+"���a��E���g��XI�����4נ>��M��#o��sP���-1n�����d�Kf�bH]쑜��*��54���|�={��i�!�An�aAF��j�?Z��cչq��=Ê]ޭ���^�D�q�qrgvMrr|~L�)V�>h��²6�R���T��H4���V���Ȃl/�:�3c.����KCqu�<«����%��-i���
�m�a�3�B6����"���g
Pnk�+�[��]�c<!�Q�tx��2��s��WwK����
������ФV�������f���MpJ���)�˭��1dW��"�������z���'�?��h�I��c}R��t�ͷ�����l��[V�I�N�m�3#�5�#)�1�rT�a�ۑ�Y:Ȉ�;ӝ���֪��jF�S�lEq:z�[4Q�ѿ�v_��h�7VtYHێhY�>����V��[��p�HХ�j�^Z�~38%�(#�D*I�u�l��m���7�������ʴ�������O8mQ��-��.)�91��-nօ��~�"_|��=2�UnS�t=�T�T��)�H�8i:U�\��SL��'��ҟ����K]��mcjx�����1N]h]�����T�z��:1*je}1��QBE�e�M`]�M�2�4d�(�$�)y�j�QCOhH����U��T��q63S�=���aD�t	�+5��@�����,�^��FW��;�΁�Β�j��@��{5�}b��n�,/���i�G��Ģd	��_mdm�_ۢ�D;�5��E&���T~�� i�R�9R=��)-����y��@���3|"=7�/��+t��)0��{��I�-�q|U�XL��Y�:~�ƅ�!��I9򌚂Ax�mq�Bi���F�:'�%��ʥR�R1�� ˴,N"qkk���.�T'��Xt���k��b~'�Y"���Y�1c��K��\X#�+ٕ�aިE��o<�Wh��������m=�bvKn�ZU��F�	z����������Q��E� +ǋ�k��Z�2���}�5��P�Fv�2�Ñ���:=�f5ML�*�H�0�C�*T�Kx5Vꡉ)K�.n+Ҕ)�q�P':�:8I�I5�	u��0m�h7'!�TZ%&�I3̙���AZ���-���ۗ/���e�9�7(�n\�q=�]�5�P����R�}:�ƌS�V� U�th���)q��Ӭ��!�(o�ӊW�]��03t�	m���11u��ds��:j2�r%]vM厪�[L-3��cd�b�:x�V8�q]��|yTxeL@C^-��RƉ0��d��*�g�a��A��!�U���때�e�����0¹V�����X�R�h���1onpB����H�T��c�Q�huTZf��jZyAU}\OE����i����$��Mji�,u��N�tT�����J�JiL��Tgj��f*�E�#��f�GC]�aO���sc�������NUhj�m���u9r��J��ݑ<��*�<!$>6�7���c){�5�"^F9�XQ�edkS��`{";�[�����T��H��{�(����X1�׾�P�'(�7X���C���|늴�<���z�c;��6�U˲��M����BVVgO��Wc?��J���y�RmlR:'~��ի���l^����h5��w���5�z����V�Q#)�#��k�b�'l͵9�*��wt�D�Ȏ�����i���#Rڌ��Y]͆Rgv��U�.5H/c�Z4ň�Lu�"�HIlE��(����؜1���pKmqT���ǒ���nc��Lt�qkؑ���n��ضA!���5u�R�wO3_X��U��x�W=��1+
��r-bk���i(ˈ����:r�9�Á��H��"4Ǩ�cd!ω�4kj�-�d�&Z�D�����n�+�X�S�p� [����!RX��'�����f��x�X�����G�<GM�c�;Vb�q�e	[[�
sjb�����F��f��0�°���1P��&�5F��	��&�m�\u��\e
��r:}�c]��B3eqL�XQ#=y�FN�a���E˨/�x����a.�ðw�C�x11�n-����"g"&:u�*a��m����o���b��m��}�^�H�u�}Qme����c4l��a�1�R�	�Y{i_�P�k���&a�cp�B�MAQu"'�RӁZ�a�I�����28��H���ic8��F[9�s\�8r�dbXZ�����2�J;0!�r�r�7��a����h��tx�2�ž�`���T��!Āq)����e"/^�h{?h�И"@]P�L,�7Zu�8��`V?>���(��NPh!JGN�ޮ�(p��4N=�(�!tP�diz-�QM�k�|����j���;e�$'L~��I�?A���7��X�`��=�-�C�k>�G2b�C�y|;Q+��M�M]����������k�Y1�p`6 ɣ��<H���� 8�yՉW�<��L���X��(��ёA<��P?@��	~�S:����>:cU,�A;��<�WF"֙���,�c�`	9���.ķF�5�j�j�}!��D�@�gZ"*;�t���T�����q=�����\��Yv/T�{z��������� .��w���R��,#Z�/���a�1����H��]T�q��c�:e"�ݵ�R ��[��H��`�V5�/F�6�Q�K�V�x�0�`Npݼ�y����>�x�%���3�
�������7��;����瀕���V����0������O�����h��
8O<�S��{�k��� ,
�:>��� 0{���8{�ƌ`���y<~O��	�l����o; �ާ�+� ���.��
��
��!PF�����'��y�F2R��/�������?w���WI�l� ��Gs; �P�4�E��)F���#�ٞ��~�+@�0@�҄xn���ә���|}�+���4�L-��vZ��DC�q4��s���]���0��{&j;�]^�}X��-Ϣ�o%<Fx֛�Ϲ�:�m�G����ս��>@�C��>��׀�Q˟���T�ڌ��۠Y�69C�A1�?B�z�'t-�I�ڟi��'���BR p,�����r?�ܶ��+Ҧ���Γ�99���x��sf�k�0�Y���Y���n<�����1\��9�c����'�&_y��l�g߷���cUܭyW�(�<ۏ�1�?bv䟳�q�sO��}B��E�N���<׿){��EU|�ٕ�����k���͢?a��Y$|���q�o����)=X�ʽ��vp�#�`|�֩��ظ>ܻߨ�6����o'.�xY�wqr�+�w�C��1�}�&�T�<�����[�pi{��W�Û�����k�s���l��Z,]l�W��F\�_���{����Vې��be�5
|y?��`�� ���0ⓃSWzqw�70�i���H�$�ܡ��Ž����V��-�!%,��%p``��$��f�@�����f`Q���{�p�G��qa\FX�x�&L}Au&B�y�)�{]�ڂ)��O�#�	�{�v�5��'�A�[B�zp�L{�Y�>Z�a�/�?S���#�n�(	����M�ʀ�(F����i@��m�"�#�߄����p�9<>c�Om���_���x."L9|Ky�s´2�t�{��6-��ߗ.^�>K��[	������<j�g`	PD��B�f��@�$ǔ��Եh��u�j��O�2V���v�@6�����y8�I��_d7�͡׃��-"_]��hIV�w:H�"�?�� ��.��÷� ����/j#�1����?��V��R�7������{�y��u����W=��K:�R��wC�k�����)�.��}qTTU���8҈�H�#!F���4"��#b���H8""��H�8MH�HD��4!""�H�RH���H�4""��������u�]�~����:3������<ϻ�}8gO���i������f��c��Oȕ�G�}�r�kGPN�PD?-H9��~�^�w�G�sA���t���h��.�{y�aʅ�4~�y�+�,zZ����@�:�9��I�	*G�\�LuR�3��aa5��s�?A����7�&���t�~i���3XE��z>v��<E@|��5�
*��X6XL\����7��r�l6 �< &3hK;D��8�q'�~���J��8B��B��c���?C	��Ҕ���w+���(^���M&�J)���E��=�I�B&��_�F����Q?VM��&��]�T�>��_���O��ad\�a��"��Bm�<���<d	��c9�%��}E4�_V���?�4�ӈ?�p�N-����N�k��݉�yF��į�4����j̈́Om�|O���>�����-i�U:nD|�#>2�L<�i�ˎ�H�VC��Cm�<��Ns!�;C����u�=�HQQ?�VN���0���M=Ҝn���T�Zj[?�� O7W}I�'�N<8N�M�<���ꖒ��g��L��d���k�[&�&�P��X�ư����?�{���kޝ���F�R��6a,���i/��X"{#O��_���s�f���?7O��>��8��O��4j!<���M�;�7�|'�#�^"��z�����iz=����g�̞�3{f��e�����JC�"��eٖ%ۚ������
��-�:aZa�?I\]i���m�q�iB�1�g\�`�d$(!5���̊Õ��w�ƫ�]�2�a��n�Tm!nJ�&o��Dg��%���f2���a1�2�|[	���{ڿ �q�]���'I��?���7��:Ϯ�Qp�-��)ߌwf����tW�"f�ݒ��`���-g��L~8+��R��-0o��e()��Z�r��2��ܣ��/-J+R*��)o�-��Z�l���<yYe"���&����TݘA\����!y��L�~��U��h���֡�ڈ�Θѡ�~.O�Х�j��}��9�&�֮vp\�n�CT���l�����D�
������S+���dp��=�³|��[)��7��_����#�ӭ��вT��c�X���V3�h�y�� ;�_e��$�wp�VY�c�C=�[Rs�N.�rT1&�ɉ��U�[}����\��y�ٚ5�����#����0fD���q�aMMO�i�Ĵ�,K��.��j��{����=r��ڸ��B�T��^�W�ɷ9[�	\Z�N=�i����N��*l�%��o�[����2��	&�և�=5M��搮�đ��Zǫ/0������A�)� �:���p�zƹ
F'�N�;�)cW���)V���XA\�۰�Mi���1�W�\���Z`=&+�X��P�Q�#�a�B��8�fAּVQn�J<5���e�Za��#���ޙT��#��5�7�ɪT�aΒ���X�`�_��7�DWp�Z;�ƘZ��D�VS�����*Hi��t�)�dz+��K�r�i��1+@d��#��-
[���"9Mj�f�Kݠ���,KQ���\�$Q�V>%��V���������5uL���E��gnT?'5��6�?��9s̩�+A�#i�nU:q�R$"D(�4l�f����U�����FU�СC��0�1)b�,�Ls2C��3�B�p��JT޵5Y���[�SB�Er!˪(���J���eg��F�(�x���P��;�6I��k6�M��<u@���c��Ρ�a�Š�q����3(r�*�-s6����K�4ϲ��T�ww��4oX�*
�
M��I2���-hw���''���E��6���xF�$˔�k��|])���h-�!`��V���!׻Tݟ�˱�pS��aˠ��u��˵.!��������#�-��5�RBg����?:Lm����ᱵ�I�����3�۸Y�
��}���!"P�; 2���u��Y�1X3>b��S�ҟ#M,��D�m���+J�U��|thI�Q�Ż/�&
n[���	��w���ۥ���x�5sY�m��+�]��4ߖ6����3���v`�<�
�z3���/�,3v6�$�Z��dY9��$���׶#U���ı&��!��$��@+��8!�w#W+��	���)l�#|:"��Q��[Z��OP�(Tֹl�ju�]\�<��I1�V�5z0���CE.β��!�X����Ԇ���m�Ad��D4�4�/���y�u�J3�/Af�Wm���]8�dѕ��p�a6 ��w�F"�U���i�#y�)�M
;wUjhKuWXR�]e��9�OW�Ƿ�+���y*���{*K��'����݃zbG<�
��H�g�`���5�G&������<��z�R�ưQ������F�m���f��aBÖg�g��#͵n������E_��H�3�i�J�(]C�D>X�S�o�g�3{�+���Ȁok6;M�r��ʫ��B�J�X�Pq����S�FǼ�j�1�-R��㕄��ŭ�����%ծ.{PǶn��[5IC}�jG�[eI����?A]�#�6Up�S�5���ܞF?Ǿ<���!)����!��taj�:�ڨ�����H��uŉ[�ܕJk��fԄ�b�+l��O�-mU�XW���y�������������y�dIm9��]N<Is�.̼@���J(�k�غ*3vuv;����*#Ӯ��A�?P��1�ˮ��GW��5�B�,ư[zS}�)���W��
CO�.E��2g7��ر�m�j��ʠz]�[����Q�8࣌J��d~��%	Ai�d�e�U�.�ޛg��TؘƉh
��m��W&;��ʜ�c��*�ά>�nk3�o��_t,S�5�S��+y1��|�I��#�~���Uhr+�x�yQE�>��r�c�3�
��v���_~I(�ʼN���T8�/O(oѕr��9�hW��?�4�י�0�,+{x��l7^�A��r��N⹎��*-G����&vD�!;0H���iRX����\C���~��А.��6�&M��W�®Y�L�IS�*�L��W�b�/�67��
/�W�6�It�Z�I��,m�A/��9(1�C����+U����#�	����R���!������3�R���Y��Qn�!��h7E�*IQ�"N)R�Ի�9��y��֏&h��t���b�n��=��ˊ�T��K�.V��没Tߖn?Yr�]���%W��"��!wLMJf�v�j4�6�nm�ev��qh�{3/&M��e�X���4�k�����6�Bv��V��Gĳ�=�R�;\#���A�R?�a//kȇgU�Qǈ�%���r#;�v^�AjMd��?�@�f��ԉ{��57�O�ߺZ�VѤ+�����B���a>5�v|�@�ݞ�h�Q�XU��8[������-KM��%h�6-�]J�ְqo�Cf�ܠL�*1H)l.�-M�pL���9W 7�ڀԦ� Ekc��]/�
s���wde���3cy�.͡�}YN!.��Ҩ���4�Uڠ�8�W���M�I�&Z�"��C�i�-h�G��P����"��Pt�BV]ro��(����<�"��BS.�)e4f��rbj����5=��ŏ�vP�W#|�%5I�@��&E��p*�����ap�k��5�e�܆�@�uX�E�G����S�ۍ�r3�E�!4�	^����0�ѭi�X��<L �/��GT��Ԡ.�I���������&Ф�K�l����֕pd:��� ��k�:X����VS]b�[Q�CeQ�H�x.z]`X�F�p��rd:���(�)���A+��@&
����nA���FXsB���{�*�`'�C��_o�dx��S��v4��`H�d�MV;��Xp7����qud�#�� �IP��C�d�vߪ'�th��dIÜo��',��܅���5�H(�O��D	���(2�y�_���?��i�O)�//��_���P��?��3����r�°�	�y��v�E�xL�5(,��y�(bY<�K��.������x�}m>)>p-��S�"�}�Ө��LW5�j��� +�Um�����X�k���DQ�)qp7�EG%Pmd��b� k��������|�5X�V��2Cr}{�եAol=�#ja k�BT6�㺃[�'��H�;�6�eb��W�w���&�%�= X�6�[���M�fd�^����P��Ibh�w�m
�X��L&��_hv�}~�o2DJT���b|�i����9ޛ��2����Y�fo 	ʲ�H�!��������5�(5C�c��0�pہ'/�b��ۀp����f;�^8�v=m�t& ���r�T��Xb���,K`p �^
T�����8	��#�?tSlM��!<`�<yW}�~�A��J"�7]�-�����N�~��{5/oǓ�ieL�I���ȏ*`�2�/�T^0I�^��xt8����&�� �� a+�9��W(�֛�����V`�9�c-pf'ph7(��I���f�S\ȇ�$r��'6���%��/����B��S�<���	�D�5 � +�P�? ����q�G�n-	��k@��r�B�B(F��_�	'= ;�Y0M�F���;z9�K`~""UZ��ཨ<X��D�����S� 蝉Q��c�c�:�� �)�=�|F�Z|Ze���!��yt�s0�]v{�&ρ�k���n4�S=�͊;m�t�����̾�������Ct�e܌?� �y�&$,-�,����?��(X�ރ�׍��m��8���|��{�6�Gut�E�t�kt�=�����o��2e���Y���9�wћ+:��񙃵>�#���[Ғʬ<⍄Xa�7�<Gۆ�Bhw�\��/.���}�\3쁥� �^��Ï�L���M�ID)����\�Qc*tL̪���~���u�-8;�{�=axj�������0�ev'���k�z�ʏgb��_Pkއ�{�?yGÈ�|TV��_��}c�g���]�p�?ns.��������3��3�������E�[b��4|�M���e'��^+�m��^u����Z,a�0���V�u	�E8K'L�t������Q��A�8��q8��y�!�E�W/� ��K�꬀������[�m��7�S%�@��M�ښ f�Y*?�4�K���Q��d:VN|�%�֋�����V���d��8�#>_']��x@���i�����w����U�H ��S�?S�ů�u��^`��	�x��=��vC��8���0�OZU�'�ѤQT�Ï��R��;����4.�ƥ]��T�8ZH��N��_ҷ��YΡ�]��HK)fK�'!���~}�^���'������ #҅ܕx�N�F�M"mf q��#���D��z�_�}��6�|��ܢ�)��C�s����>�0 -�/첾��{��^WG 6|���Q�����e�{���y�6�n�?N������x�� �f[{&l��}&&�e�q�i?j	����������]oK�0��LX�����0?�����ڎ�w�iAw:G:����i�V��Bzz/��]7�H�=��ͅ�����TO���N��'�>-G9j2���xC���Lɠc����m��0Ȧ���{^&����4�瞞�&�gb����h��oޝTQ>|��jBx�'��J<�N��� �5�2�{=>$�Q�u��?�!�*��8$$����Ծ��J�<��	�A�C�+oҹ���Pc�����"��w��o�&�a/�OJe��)v^˨?����}���8��#장:mI��M�g4�^7o:_F�rda}��=�0@�����	����$t���6�~�\�@~|$����="�y��[Gcv�⸑�7$|���O�ߤS���٤��t�5���7�8dI���2���d�8�|�#n^��=�]����]G���R�/�����6��7^����Ԏ�4��i�BZ�5�vo��̗�34>G�&���:���\*)�|!m�$�<E����?�x�Nm�ח�~ *	7�"�t��]Q25�Յ��4;�)��i���ߚƢ�t.�C�/iK�>��|�<��3F�ψ�<�'τ!��w��5zn��"��gL<n�T�,���.�����{��+&>[n���ӱ'���#�����K���������;Y=��i�Q��s���a��<�̞�3{f�����Q��^�J�
�r��m0$.t�k%,mcĽ����7��@��=B�N,�Ȱ0u����F�����S2ؾ��;�����"�8*�¤Ԉ�!��t���ʻr�mM��S�0��rVDA}FDӉ�bysOD�U�E���!K�T�%���خ�LmX�lo����Ѻ��ќ�����fp���7 �����l�Ǐ�����Rk��-�[#5u܁�J�HV��_7��g�'-�1��:��;���[�:��B�-}%r�8C[N�YS�0}�#9�u@Pa���PRg�^b&��i	��(�[�F$�tv�{�l��9n�D��ܢ���*ώ
���'��f���^c6n��-M�h��yQ���{��>��4=!�ԃ�n�YZ�Q�e���ou��V�c�V�&�������͗r�7�Zy�3ٽ���}J#��g�����h���޸���l�3�\����>�tSe��_)Ͳ�R.?о*`�Ő�eM9ɱ�	f2���G�G��)sOR5���<��\��Z�ޝ�\V�;Wic;T>h��.�,���������fԩ|��RCO�!Oa\_�Hi��2�������O��]E�N�������rMWX�om��UJV3(�~�߭������=#�?�	m�R�QfSQnb��(�@8�<P�8�"�h�ʬ�Qڵ�s�����|[�t����!��ߖ�J��}��ٱ<&�-��_��B�P�_��o�Wע6�w����G��c2�m�pYB}�u\�h˙>�c�*��*Ú����f��%����%�K��Z]��Z8梱o���7U��s2T��C�\w�8�A�xP��T-�)����)n���Fr]��[�ǋ�"�ηN:������f8r*�2y�a�����qlC�a.�s��(�s��t8��ؘs+y#f�*�Q��{3P^mZ���*��a6J{���a��<ӊ^�:�,�=���W��S������Й�`(.� ֲ_���\���0r���w<���NJ���͕�|,�C=�W�V�.��zH{
��Un.�]��c����}&'}ho�$��ֽ~�si�UQVjI����1 ��'��u�K��>����|�1+�� 	�&��I����f)��y���#Y��n Cd���)2�X7��r]������u�%�r:���x��^�}!ՙ���Q��@ױ��4�&�7�m����88�v�g��v���j��P�a�f�[5P!�p�%���1�)��%&�-��B�^缑�hw�-+s(3�F\����I�������q���rS�L�wzd���Ԛ���"
��+K�\l�;��bMb�5�?kB����<a�T�؛Q!�v��
k�ڳUy9��:���$�t�f�[F����Rܝ��J�d!�viF��8�R�q,R}j�9�ةp���q��3e�ʖ.'��T��Pi��L�DU�S�4.5W����ŵ9B#i�E�Ԏ%�saD晫Z�B���٭iY.%�~N����iXX��IZeþI,SEӬ����L��v5�wp�u���>��r��:�R`����=hȓ�p�,�:���NnW(���kG�6�H�n��dW�h�3N�ߨ�v��5�č�������e�ʸ�l���@i�I������X��]�t-L���ф;$��U�����ܻ����\�zXE�yI�%ѕ~i�9�ީ�)�~ ����\�,���f�UJm#�K�z���D���qNo�8���Y��f�9�ۗu��T�g��D�A���a�������!נ ���f(i�U�ª�����K�4HY�
���b%��e���!{�oH��ɻx\�Z(���E��FE�ʢ�]2�nH��%��sc*e��rNx?#��g^�����e��LTUDF2,Z\x�!����PݛP�5��P����F
MT���aR��.m�G�6�=��W��Z�3=��ƻ���M�~Q�@P�#����+��ԥ��&�(���\3�*��z��[#3Ue�n�q���J��h���'(+�a�l�\QAO��,?��0��do��,�r`�K�D��P�x�j���LT�6"�vj*psW�w�7*#��ۻ��+U�u�����-�fC�n�l�DU���x�pF�ᨑ��E���Z��(SeW���	�Z�t� [� 5e�G��j�Őu:4�R��T҆�� �=��%;�.�5�SZ����nk��s��̨b0�,��r�:�'�&ɮ�CZ�uY���-�Ч8`�<fd��i!-FK��;�rK�̦�{7]BE�KV�HX���jTIA�����1�� �1F�T(�[&�4n�"qt��Q���J�rW+'S�\m�M;����B��0�Y7K�Tن*�Ν!�+�3���9�Z���e:Ma^o�O]4�H��Rm.��iv��s�����6��'ܡ����<��Ԭ`��*�QɁ�"]PU���*ԹIk뇃��{����3��9.�HS"�˓F���}�M.=���I�E|����PUc��p�5K�-kBU�m�!�I�f�����k}v��?34h�F������?2[�/((*j6T(�c|���2�֤�;�B&�u�]��b�²E�Æͦ"Y��)���6�����գ�nwWu�X�eke�����!Su��
ŕ)�sal��4��j<ް�1.cz�f*�+c\���"���q��Qa�ּY)bU�����nEC��s�N
qv�qe��(Ƹ��?�Hl���dبL�Y�����z�l�*�%��rHX��S���d�t���8���P�T�V�I���d��z�r��5��2G?���.i�r�l�,���!���f\G�b#�e�o�&��hљ]l0.�Nd��Y`��.��բ������I�C:��q�/Ƴ���e��+bnJ��n6�fz�ji��e�Ic}tD�"�R�S�w��+�*���X�F!02
����%�Ũ���Hvf��!E�r��j;9�X���M�`�P��?&M5M��3��Q��Z�F3E#(�
A�K;$�Cpq�B\W$ѱh��Gd��Y��R��!�Eu}�%�|���T��.FE����2�*n�c�0���0>��l�D%��%z��b,�
�:.�mȬ�A�}/�E�*����UB�a����ċ� ��Cj�~.�Hs�F��8Ĳ�F���2*��!�*�Q$���F��(�T��6&�:pm�P�ăUN8+��EZAZ�U���'�t!#�/c���Aq*��6�A"�E�y*�j�{��-
C��R�����J�_�u>�?��?,�><�$���߭���]j;�v΅���E��5CYT�����kC��~ـ�;�g��u�Hg��H�A%*�� JH#��X�Ź h0��D��Ĳ���t&Fz�ͺZ�����/m�r��M���k[	�m�!� Xȼ�\�ܞ1X�a,k���J}�@u�!l;M�9liy6���kE|q�e{Gb�{FL�4��L���=����#�j�{o�p�huk�]��6&#ҩ�mP�,�[��������ɨ뵆X��mm
X��!F҇����w�T�7L���7��'�}o��RA>5Z�m�:yaE�`������@�%�\1�}��G;�_��	ܶ2[�6�������1����s�m����Z�#��x�x5x̢5OO�k������t:P@"tG/������,�˷N��n���ீ:��5�0�߇�2J��K������*���ہ�t�+`F�~�,��Q7��"j��K]�>W� ~H^������9��a��O�	0�|�E�r[N�/�����[���U���k��
8I �'�� �%��晴�5;<��Jj�0��~l̻��)v뿦�� �[@	�nJ3�����l� N��Gޛ�x�8�} �{�C!Xq��3��R�.�y�_���4.��r�
K����=��?�����`"A�r���`�
\�<��� ���QL�m��Ӿ�����?��yԗs������
��_ͮ��q�g����"�vz�uP�6�9�= ��((���9��1hA��b�x!z.��9~��2����6~���U׬�ť`���b�6�#�u��
nB��U�W2�l��a���B�8L���G�y�~x��_�>�"��iŴ���,��!�{!�v����K�s�����4ê�J�}��s�?xϝ��C�#��pE�s���3�L�s@|�m�I� ��K�b��ˋ���VZxۃ��n��U)����_㝿�@Z��`7��?Aކ���6�C�	���(��gaZ��o���-��w��M�KpQ��K�˷�k��ģ�aX
���{e����?L&<��ٞA�q f0{�ю=ا�� 
⌱��U��{x��|���%�߻\���g�o�?���
��M�&N���5����{�9��ȯ�����⎍`�'~Wb�� .�g�'�}�3�s����{;�l�4BX� >^$���^!�H>�^ Ξ�}=��wx��'k����&�H핝���2:���"�o�&i��~��8��AZu��K�pg���5�)�A?qa���)����}@@Zx��LүS�ꟋC|�'6K:�ϗL���H7&�H#�OzC�EgS�)vk6�yj���d���:���N"��"-��%ɣ������%�L�ͥ�3�iOxҿge�K�%��0s�9��~��i���h���?�?�>�p�Z7<�ߟ���y�Z���Z;1w|b�1����b6��QҶ&�Z����?�א��z�k�KP,/�gF
� b��D�� a=��*�83s/�N9��q�麷~���}�� �)'����ˀ��T���i�	3���?R}4�s	wC��C�FZ3�pF͝̡�|W�'�ڄ_(OΚ�����c�}�I���]�� �?�s�Ur��XF�v~��>|m�}�d��/ ����[i,?�A��!^Q�{)]�E�����"ʑ����/&ă��<�a��=j�(��r{ʱ/N�x��YG�� ��L!N~>@�n�Iy��<����!i�4����� ��\�A�4��TM>�0%lS��S���S��Rm�8�H��HxH��M�b�>���xz�g!}�s�4�j��_4�M�3��))�� MK��Kin��)�4�<qm��>�IqÐbIze@~�?f4�G��A�n��Z�\`��5�Ɠ⹜�eP�����+[A�D�Q<GzFs� ��p��_/����O��7��jh~�K}���M�XOm��ǋh��L���N��Ne�����yB��H4zM���~>Q�*�����R^9Ms�\��t��8����ǁ�<[D�ziʧyQ������>w'�4�?Q��������J"���1�y@1�7f��|�L�L�F��|F�g���z�����Tniqb���~���T�|f��=�g���[6�}�v۵�Kޜ����:+�p('㣷83O������������?���_��Nr?��[��ͻ%�?�z�D�Nn�p��U�;~T���|�B�8JlZ�>rq+�P�Vk��Ρ��S�::����� ?FD��KJ�pd#��u'����"#NG���$���uĜC�f'�h���˙���>��6��}��T��WO�.�����U�-AS?}k��C��Q[7=�j�k6NMr��������|�$2�;��:���F�<w|R��`߿���ɒy�E���������%v��^qWh������=�NEZ˿\� bT��5$�oJ�عk�؎��G��g(]�v,�V�����V��$>����7<Z:$���ܞ�i�[^;%d$��LR�l�x����w%�7~�(y���%�s�);^<�8s��:��w7O[rs�ٷԥG,��~������|�UO3�."���[���g,\�k7�I��<�\k�q5���Q�Q�o?������x��-.Y�oy��ܽ���GwT��<���NE)���G��vs�W-��w.�^��[u���o/�r�K���v8|ņQ��7w��g��[�w�6��+G#������gD�{��G�y�h�s?�h����{�uC�?��kX�/\6��deϯ�5�'��|���י���מ�*���yKr��X�����b��tU��T��O������9&�ϟ~�G��R���E�V.���ms�����#p�+�q��^�����p����A�A�׭�ʤІ��N����kS�o=���w[>�r�����!���Ne�{r�^�_��ʒ�����M��W�o2��O���ũ�暌���h����}8�֪t��2���g��c�f��^d�]ivۢpW����GKg�N�����ǥ��V����x�����U�e6^�}s���Ϻ�h�s����.��19z�������Yh�w;�aQK��ӿe=(�����J��O�t|�{�r���3�w�����ה��e��rB2߾�]~�}�2����e��Ɩ&]|��)/��n��(��K�.�{����Zs.7���%Ǟ+�=������t����fq��O�|9e�4�j����E��&S���6����ar���e7Z}l��"]�&G���?�_n���ߨl݃���>���ǃ�q�~�/k֜�r�d.�����ک]�x�G���u��F6HnV�͟�j�����o��H<�L���⏍��}5����|����;d����k��YyGty[{��/ߞ���E�����y^�C_\?��Q��/˄��7�N���O6N�?��������t.�4��w�]k�qf���v?<x�{+O���A�ɶpdoYd�*���S���+�Y4�eG�aΦ9�9[l�.�r��q���j�c�B����Ϲ)}Qvi�sѤ=/�h�b���[���f�5��A������oX;5b��<�-��Ę�s��~0��e���U;m?�^;ŔC�O3�:(���}�z����oo2�.������1���~���HQ8���[<�`r���(���9�k��[^	^��P�+��pEpOl�T3>��_�O~�{��C���oKV��Y�0p�Z��O�����k����[�8��>|+2h�O��W�'_���·~g	��0jW�C���a/��M_��m�Q�Y�ꞫC�7Y9����E��;��Ӄ��޵X�<T�H��"�͔�U���5��"��r/g�5�M9�v0Mp�v����-5�=-xnNwp�g��]��6"���$�9������n%M�y��t�o�Z����M���q�g�����?/Z��J�ݑwkg\ڡK�t���8�e1����t��Y�;K�6}�t������{���ݱ,ct敜7���_�(jS�d���U�ץK��tl�������÷$߷mZ�Ez������nھ>"X��h���ջή��M: ��k\�t�V/�./j�\/|����ת�~^U��Yԩ���1+�׫���W��V��t���W\�G��޻v�a��ͮ;j?�^�+�[q��X���u�h���X��Ow�%w�
�޾��N�p���]��������tI��F����w��e��jq��և�=*<f������⌳��-o�_|Y���$j�\�=+����	�T�x��'��.�XU�xz��s�;��^^u#�@�MnB��%�;b��4�a�D{-O`�7�s�k����KǮ��[⽜�{�O�ã"N�ߵ�x-��0o��%W�+�5K�?j$��N�3fu��/~5^x��®)���_Htߡ�~a�>G|'��?�r���?�	CWX�?��u�����2_�"l�������X�~������'��q֌�|j��)�`��%7v�LM��p5��ϯ�׮����d{pctB���ci�YK��X�*�?6Lܵ���:H3�]����I��#�|yL8,^rw��SS$o���]����Xg�E��<֢�|�U��6�.<|=�x���e��C�N�b�I���F���_ݱi�ޝ�v��.U�2�P�p�+���'�_����:)<c���d���`��uv����'\�V?�);�oQ�����+O��X0k���9��S׶�kݏ�b�Y�sqU���x�{���5�}��'>b~�)��yZ߉�q�^�+3��Z�����O�پk���D��eG�~�Ď��vY9����9��Y��r�ꘆ�&�v-OQ��9��|ҁU�]�Tj��Z��ԣ�����.��9Ϸ-X �9���&x���~��A��s���Jl}��z؛.��h���_��R"X:�E���;{�K�z��BfT� +t�$��q������{^Yꖜ�#����g�U����^����/��P,ѦcQ����Y3��[ys������%�sJ{d�L����Jz7)������^��,?��������9S\�2��M��OJ�[n��R����<W�nlw�欺S}xW��C�7ߴ�ZZ���e�'9a^S�׮r{�3~�����7�:m��:�,f��g����]��{-��p��U���\��&-��N���<��	����w<"�k�-|��>@��X��?<��W���}�*����v��zg�"��M�Ks������Og^��;����Zm�o��cW���t�n	�b7�wT��v��f��Oam��=+�����3=Ő=;fɋ?���6�^OF���
+CI�)���>�\��d�?�F:E��+��������f?����0��U�v���C��[W�#������c�������5�ٳ��4B�|��|̭��#s0e�g���?ႰS�����tr���8VLÇ�Y�xr5^��G۷�ܜ ܭQ���>T�ag���Z{[���kx���Yo��)�*8
������o���K���YL�����Yߟ�s��qi� )+,�5��_;���q��c�Q��^�a�5O��vP �>X>K�+��SLK�~���_e��覺3���!mOX����ޫqO!�O�͘����<�̞�Y<�^�����ҁ_1r�^v�q��n��]�ƻ	�e`9f"�Q���	��Oٍ�/u��k��_t���y��>���_�Ի�Ⱥ^�Y����9|�M:���]N�K��ׁ�9���c�F)^f�D��p�A��������/`v� �,Bi�7�:k2J~9�c7���5�;�/���O�b�zc�g����}��g��@�/��W�o��72�q۩u[ެ�}��6̘ ��y3�w�ߝ6Y]�q�lIͶ��#5�6u�L�}�=W�]F��w���z!s�1s`*D���`�C�>�+�����%�S)ǯ�_��Nn��Ǐx#�����s���E�?:^�Qh�4�w���������G6��5
w�%Z܀�2�;��3�U5�_ѯ>�_Ѐ���aŏ� G�C"�_�K|z�����������8�X�F� ~5��ߐ�����u��\���WF�^�V��YI��|�,� �^�TT�X2��������!�7]�0�����O.��.���W('�[ׁ�T���Ut�#������Bi-�P�y�0�>��ȯu�&��	p��wzp[��J�]�!�Vm�vK��}�Y1���g����R���]d����囸x� l�w�]t�+�h�U�½����h�?�w!��1v����a�)6�n��k-XM�ݻ�4���;8�y�.ܼqm� = w��-�3���ض9~�����r�{<�kԗ��$����Ʊ�Z�OzZ>��ٺG|;^�_8��<���raT\{k����7[P�/�����=���`���gV��gt���rO�����Hovmgl��Y�2�Z���\��3V��?eʔ��B���l���x97hҟ�&�3��&6�ܲ�Q��?�ɀ������!�um��`�y��m�)޼;o��I�5�e�`�#�/^<>p�����#I���,�y�'����P^���?��9q/b�p%�b%NoQ���j�n�1?�!2�k'E��]b���:��� $G���D����-P8T���_@�[�����?��8��0�0������	/m����yx��<�޼���ۼ3��¯���XKXM]G� 	~>���������������*��(��W@�k�:�L|���|�����p�{�-"<�	7ń�_c���It�9q�x���9;����o�<���q}+���-p�0�	a��u�<i�T���I\�O���̀��7Ǿ'~.'�94x���I+>#��\V}
|�_�#��\;
����j-�1�8Jm��q��t�	�K��{H.��La�o/Ŀ�t�#_���6��w�ؐ>�RN�n(�Ϸ��~����3�����Q��ޡkbm%�c�q_���]T����Jj+�Γ��P|�������Twi���_�_�l�Q7�x�n`l:i�gx�܏��-.�S�W94�ޘ��Ԣ�y �m$�����
 ѧ�y(��ľ��֠��I��\�w���X�t�!m�o���u@�~�?�_�(��׵s��w�)i,@���o��l:�����U��d}�z#�?C��[iS�ɽ\?Q���?=�N8�<ET�τ�/G**SAc|�ʷ���F�_B��I;/5W���/	�To��M�����8�r���~��|��;��w�T��*�	��ot�'4���M�[t�r�u��:���ie#�k���:�ѿSD_�-�W����Tw!�r�|�E���_U7��A�.�����Z�i%��[Ge)/���ٟ�yR��ľ�>�~�xFڣ��M�o��&|��M���6�뭖��ޕ�Fu]�#�G�H���h+�I��Y�E4��T�36a��@�@0�xfƞ��K�lJ�	`��66!&�wc�،���D)!m	4i������{�}��y�6)��j�tt�=�����l���D�����߿D�a����)㼈>��/���y�����~�o�����>����3�'��W��sw�	�N�^n#��[�߂�;3��fq̷>��>G��>nܔ1��@���n�._h��S��cCn���_�gp6��~>�)�Cl������[��g�>�|?⻁|;�?�W����&��C��1�.�<��y6c~���	��m0}�}¬�u�쾊S���9�{�=��u�y�;����k��#j"�wz�`�h㶹��mų��S�i��|�@-�n�k3�{S�e��Y�k�ܗ�7�?C�C�\�m#u�_l���6lE��"�r��'���p��\�Ab�����C�����>fK|ڌ/�q�ϊg�1��&�]ҟ�n�-C��g�a�6#����O�d��OѭO?��#�.y��B���
�؎����m�3�^��<F��m�ߋ�g(�V�u�W�{ ���ƈ+6�<>3���"���t���(dSǟ����{�b1�J�y�TNFd:/�'r	�3�eK݋9/��<S�Os�¦�^�w���;�E�ϬV��!T+�z�=?U��^��3�Ό��5^���vq^��B�2��3Ι𞎨'x��0�M�^�51U�55nu�)q���=��Ĕ��5��kj<x�,/��lB'��ʖfO��ja��M� �]��W����g��1h�����0�	u�~bB<§�c��e:�J�6,I�\���s��ύ�}�O�b�$�6ė�,��IFy���W��S�=u���;1�<�,����;���x/�o|v����x����z�.��n�<��j�)9�@S�ZY>�[�Y���R����U�ԗ���4�ʶ��e��ŕ�����\�a?��GHV��E����w����pn6�_��!�X��ja_�ε<C�����=�}��U��/u��w�<y��hv����næ���U�T���������X���_�h,�_I5�u-j6U���m嘄���}��*w�U�r�q�;}�*�Q��Z���b��T;��"���A_i�X���Kʶ^'V5� �w$d�ǣr�Ldw�9��5�>�}���Y��Y��i�����6xJ?�M�NP9XS�W����mTt�v���,y���W�L����U�ެ�U�{�T�� 7UU�o��e�E��Vx��*�R��r����L֣���TV���xu��gɽo+��7�3�F>w�/*<,���rO�}��Wx ,-�E��Rǳo�T����4*.�Lν�d߳�\���d_y!�c��� ���I>�7�{�-��=IUe{��yy�d��������un!��z�>+C�^�)C�^�Iq!�l��-����`���6��-�B�=ɴ/7��6�g�����S�N�o�r7�����9�`�0�ܰ��ʾ=��� ����(7{-lXi��G(#�	ʰ|����R���!�t�_�R����L<��Q��OQ��D*�XM�9�Ȟ�LE�)?�)J_�]�����-�o��lq��\oy�̊AtX	ܵ�w��Z��O�|�3������k���')k�/)��ښ� m��_�9�Dk��oS��'���Qʴ��v'?F��cG�z�t
�'P^��������%��#�rd&R����Z�E�d'Sav"��B���ܘn'�ڵ�|�{Ы�"��_�6�}\�P��N%܃�?'|��i�9<K2��3s���9��YW�y��ܗ����Ҝ_c���,��J_�ȭ����W��V�Y�a����C�,̙b�*7b�0ݱ�Jݙ+����<of�z��Օ�9+*�����<�=�<1��ͤ�z�CG��e�D��B�:@t�_ޝ����ZRKT�3MD��I�� �i�9��نg���������<�D����.�/����f~x����=�	<Z'���:%�<�c�A�B�����l�N��{��Z���λ�DX��Y���E��u/��Ot�f���+8�!�f�{�ޫ�뗼�a�a{���+xݰ�b�x������;��t9�B���cD#�D���`�%֑Q����(�k���ht��.!�Q&�46UJ�Q'�M�(0�84��j���!���W�.��S/b�����=<LS3�A;@S549u�Ư��8p�Q7�i"XCDW�μ����1����8�`h���O��g��?ه���{����Q��x�G*Sc�48v�:��5�.���h�j)��:�b�n?蜞;᜘mt�j
߻ހs�^v:���3�\㓵���*�kp�_���!�kf�8���
޻�X=k��͟rg���j�cS���`��0����ˎ����������D-ۨ(x�1�H�^ʟ��+��9Q09}���6�T�I��IBN�7]M3�?����4��`?w��}%�-8��}���}�����uQ�jz�y�9D#�/�$֩�Cx�540�ϥ�& F��W�Vѵ	�����L�i$ࢋ���_W	5���PS~�T'x��C�Ͳ���n7��E���K��6�\����*jm���VzP]��؊���:0�!�����+�a��o�P�`�=փ�Xü���{��[~~�����O#�:���ܓ8ס�߁|;z�k#�����{�{�?��}rmA���G��˙Ҋsq5Q�9{�e�5A�k}��-��I�q�����<w�g�?��F�Wk���:�Gf�q�3
�<��3���i�����ta>���(��Nl���*������@��6!S~�(&�fj�/b�b��=����{v��|�ui�
����H�h �U&yu�FW::�@W(��X��0�AǌRp!}������a9�Ѱ��x��nd.3�Hv�JNQ�@�
x�bZ��w)��_��Ӗ�i�U�b5����ʮ�S��(�Z2j�lut0��d�� ���gb�� �9�c�� 1�Ab��s�e�� �%2�U���Ái�!˛i_&?�`Dں��
=�+����0L!~b�z��R(�44󾞨f�Egd�y��t(���ް�t6�������3�LW�v�2��F����o�Eh���K�цQw�6���6`�	��7�4���L7��v�Mƈf�xQ�x_��m4�R�Hh��h��/\�ϗ�G��+=��.ǖ�gf��0���L��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       i�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�򢍁��� $��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     v   ���OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     w   � ��OCHK    �           L        DIMENSION_LIST                              "
     �   �"��FSSE �*       �   �     �     �     �     �	     �     �   + �   �m���OHDRi                              
   +     �                   y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              "
     x   �/ƅOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     y   ���OCHKE         _Netcdf4Coordinates                           %   ���     x^3f``0Ƃ_��`oo�  0+�TREE  ����������������-                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x`�gb�g����?L���"ML�,������!l  z0kTREE  ����������������)                       P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������I                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     z   �'�OHDR�                      ?      @ 4 4�     +         �                   ~4                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     {   �%İOHDRy                                     +       "
     |                    �<                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              "
     }   e.�OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     �   ��OOCHK    :�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �?
             �D
             w�
              )             9MW;                                                        x^c`��`l� igf���3�E�0̤��/?�f���Ǉ?�}�����g?>ك�C}}�=A=9  �M-2TREE  ����������������                        ^4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� �F���z{ �#{8 �TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������'                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```W�b �N fC�w�����-h�V �G�1 Ԡ�TREE  ����������������                       JU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "
     �                    ^U                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              "
     �   B�OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     �   =��OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     �   9�h�OCHK    x�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                q�Iu     �R�Y            �N             �P             h���OHDR�                      ?      @ 4 4�     +         �                   fv                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              "
     �   �,�                                                        x^c`�~��q���� >uTREE  ����������������                      �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```W�b �>  & �TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~� !8����z� p+TREE  ����������������I                       v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             �              �#             �N             �P             GS              .1�OHDR�$                                    ?      @ 4 4�     +         �                   �~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "
     �      "
     �   vv7HOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "
     �      "
     �   tc!OHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    r�  nz             �i�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "
     �      "
     �   �/��                   x^c`@�Px0��. ���
] D��@����CD�Ǉ?~t�B ��Aš���޾��ޡJ � �c�TREE  ����������������E                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ�!�;��1�U�BU��r@(TQ%�� a���MF��?� LuEA��` �  c"+TREE  ����������������~                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̡!@�kg���9I���C��4!k�.�� ���2�����%����襲v.;��m�Ԇ���5<�9m"d�.c�����;<Ї���i�>n�'m9ג�YJ>s�_�[�Q� F�R^TREE  ����������������b                               ɓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�� ]P	xC�(�``�e$��A�(��0�_�2� ��@���u@���hr�������ҏ.>��88�;0�;��; A=*  �o0�TREE  ����������������.                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    g�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    `�֡  nz             t             ��o`FHDB �        �O�       cost_storage_capt     �       cost_om_prod�r     �       cost_exportc�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction^�     �       available_area��     �       colors@�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers@'     �       lookup_loc_techs�(     �       lookup_loc_techs_conversion�*     �       #lookup_primary_loc_tech_carriers_in-     �       $lookup_primary_loc_tech_carriers_outc     �        lookup_loc_techs_conversion_plus9e     �       lookup_loc_techs_export�i     �       lookup_loc_techs_area2�     �       max_demand_timestepsY�                                                                                                                                                                                                                                                                                                                OHDR $                                    eR     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    #>��  nz             t             �r             �f}OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              "
     �      "
     �   #E9OCHK    :�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         dN            L�            �r            c�            �<��         x^c`<���@����?D~�����f�88��;ԃ  fz#TREE  ����������������%                               ɰ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`d`� � ��--`*��z0  $.'oTREE  ����������������t                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         |s            o            q            nz            t            ��            ^�            [�F�OCHK    B�
     s       7    
    is_result                                {�bk�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              "
     �      "
     �   �̲OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   7iPx  c�             ��             +��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              "
     �      "
     �   {��[OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �%             dN             |s             {x             L�             5k            V�	            o             q             nz             t             �r             c�             ��             ^�             �WjOCHK    w
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             {ɿOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @'             @�b�           @�             ��             Мsf               x^��Q]Ͱ�!�!*jG�����CC
CJ�\����u�l���[�ﺿvwg�b��p����*>d��������V����a1C/Co���-�l�q���˗�M_j�@ 	�,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`fR��+!ԏz0���RwTREE  ����������������_                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��d���P	4�C(�`���pE��P�;�0,�1��E!@h����P�"R�2�R~��:%s�� �� �B �)bTREE  ����������������P                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��  �|�0�]�����#�H#ŲdX�e���5�!��s8��&�`����k�jbN�!+%s�܆,�E�ݐſ��6TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       "
     �                    P�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              "
     �   � �OHDRy                                     +       ��     1                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     2   ���OHDRy                                     +       ��     e                    c                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     f   ��3OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �g            5k            @�             ��             J�             �yY1OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �;E]OCHK    W�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            
V0�                          x^�k��kϽ _�TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f                #ad8a0b !              #f24726 "              #fac710 #              #E37A72 $              #E37A72 %              #a53019 &              #c69e0c '              #F9CF22 (              #ffda10 )              #8fd14f *              #E37A72 +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #f24726 0              #676767 1               2              �     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              supply  M              storage N              demand  O              demand  P              demand  Q              demand  R              storage S              supply  T              storage U       
       conversion      V       
       conversion      W              supply  X              supply  Y              storage Z       
       conversion      [              conversion_plus \              conversion_plus ]              supply  ^              supply  _              supply  `              supply  a              supply  b              supply  c       
       conversion      d              conversion_plus e               f              �     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              3�	     �              3�	     �              A     �               �              t:     �               �               �               �               �               �               �       Y       B162582::wood_supply::wood,B162582::wood_boiler_heat::wood,B162582::wood_boiler_DHW::wood       �       �       B162582::heat_storage::heat,B162582::wood_boiler_heat::heat,B162582::DHW_to_heat::heat,B162582::demand_space_heating::heat,B162582::ASHP::heat,B162582::GSHP_heat::heat �       \       B162582::GSHP_cooling::cooling,B162582::demand_space_cooling::cooling,B162582::ASHP::cooling            �                                                                                                                                                       x^]�9�  ��Qpq�]��mĎ�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� ����~*JTREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��qC�ox��a�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��/tTREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\Ikei��]�wm�q�����`�Y�Y�4#�ă�۹�����t�/�+m�M��7Z�[�;�2qN�xG[�b�Rq�|t>���%%���3��5��}ܦ4�TREE  ����������������.                               @/                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    n/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���kOHDRy                                     +       �7                         �G                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �7        ��OCHK    
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �(             �9}8OHDR�$                                                   +       �7     $                    YP                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �7     &      �7     '   ;geOCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �*            >�OHDRy                                     +       �7     H                    �Z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �7     I   �^ٻOCHK\        DIMENSION_LIST                              �7     Z      �7     [   e%~�              -             S�F              x^c`���������@i  bf � �D���4�	� ��'_TREE  ����������������4                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162582::PV::electricity,B162582::battery::electricity,B162582::GSHP_cooling::electricity,B162582::grid::electricity,B162582::GSHP_heat::electricity,B162582::ASHP_DHW::electricity,B162582::ASHP::electricity,B162582::demand_electricity::electricity        �       B162582::DHW_to_heat::DHW,B162582::DHDC_small_heat::DHW,B162582::DHW_storage::DHW,B162582::DHDC_large_heat::DHW,B162582::wood_boiler_DHW::DHW,B162582::DHDC_medium_heat::DHW,B162582::demand_hot_water::DHW,B162582::ASHP_DHW::DHW,B162582::SCFP::DHW          �       B162582::GSHP_heat::geothermal_storage,B162582::GSHP_cooling::geothermal_storage,B162582::geothermal_boreholes::geothermal_storage                                   �l                                                  	               
                                                                                                                                                                                   B162582::demand_hot_water::DHW         &       B162582::demand_space_cooling::cooling                B162582::DHDC_large_heat::DHW                 B162582::PV::electricity       (       B162582::demand_electricity::electricity       #       B162582::demand_space_heating::heat                   B162582::heat_storage::heat                   B162582::battery::electricity                 B162582::DHW_storage::DHW                     B162582::wood_supply::wood                    B162582::grid::electricity              1       B162582::geothermal_boreholes::geothermal_storage       !              B162582::SCFP::DHW      "              B162582::DHDC_small_heat::DHW   #              B162582::DHDC_medium_heat::DHW  $               %              3�	     &              3�	     '              kT     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162582::ASHP_DHW::DHW  9              B162582::DHW_to_heat::heat      :              B162582::wood_boiler_DHW::DHW   ;              B162582::wood_boiler_heat::heat <               =               >               ?               @              B162582::ASHP_DHW::electricity  A              B162582::DHW_to_heat::DHW       B              B162582::wood_boiler_DHW::wood  C              B162582::wood_boiler_heat::wood D               E               F               G               H               I              �V     J               K               L               M       "       B162582::GSHP_cooling::electricity      N              B162582::GSHP_heat::electricity O              B162582::ASHP::electricity      P               Q              �V     R               S               T               U              B162582::GSHP_cooling::cooling  V              B162582::GSHP_heat::heatW              B162582::ASHP::heat     X               Y              3�	     Z              3�	     [              �V     \               ]               ^               _               `               a               b               c               d               e               f               g               h       *       B162582::ASHP::heat,B162582::ASHP::cooling      i              B162582::GSHP_heat::heatj              B162582::GSHP_cooling::cooling  k               l               m       )       B162582::GSHP_cooling::geothermal_storage       n              B162582::ASHP::electricity      o              B162582::GSHP_heat::electricity p       "       B162582::GSHP_cooling::electricity      q               r       &       B162582::GSHP_heat::geothermal_storage  s               t               u              *f     v               w              B162582::PV::electricityx               y              �     z               {              B162582::PV,B162582::SCFP       |              Q�             H                                                               x^kb``�g�� �@����ߑ��@	�����%@����c��ˀ S^�TREE  ����������������W                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``�g�� �@,��WbC$�!���� �$$'�ėC��C�`|Q VC�1��/�H|[���d�4� +�TREE  ����������������Q                              �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�I
�@C������y�n�Y��阂_�(
 �:�7w�ї�0��/,�v�X%�Y*nX.nY!����Î̣y2����TREE  ����������������                      k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �7     P                    1k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �7     Q   B�4�OCHK    '
            |     0   REFERENCE_LIST 6     dataset        dimension                         JM             �i             ���lOHDR $                                                   +       �7     X                    �s                   ������������������������    T     S           G
     E           �.     j             j=(BTLF �        �  ! �          # �        8   �        W   �        u  " �        �  5 �        �  ! �        �   �           �        �   �        $  ! �        E  & �        k  # �        �  . �        �  6 �        �  7 �        )  3 �        \  * �        �  ( �        �  ' �!-                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �*             9e             W��OCHK    w�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -             c             9e            S^�GOHDR'                                     +       �7     t       Pm     r           ~                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �(�                                                      x^�b``�g�� �@,���b%$�/ f_�TREE  ����������������                      as                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�g�� �@,��b9$~( e��TREE  ����������������J                              �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�g�� �@���/�~!K!��X���JH� �B�g �?���Y`��F�� �&?�c>�TREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �7     x                    F�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �7     y   (���OCHK    w
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             2�             �*!bOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �7     |   M�a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```�g�� �@ �qTREE  ����������������                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�g�� �@ �vTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�
���c������$ �Jd