�HDF

         ����������     0       1�OHDR�"     �       T�     �     "!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   '��2FRHP                    �n      �       �              P             ��                                           (  ȫ      5�ٔBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ւ     D       D       gȀ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(#�             ���     _model_run    ن    scenario:
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
  B3169356:
    available_area: 104.67748441754571
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
          resource: df=supply_PV:B3169356
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
          resource: df=supply_SCFP:B3169356
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
          resource: df=demand_el:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169356
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
      co2: 4220.174928647322
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
  - B3169356
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
  - B3169356::heat
  - B3169356::cooling
  - B3169356::DHW
  - B3169356::electricity
  - B3169356::wood
  loc_tech_carriers_con:
  - B3169356::demand_space_cooling::cooling
  - B3169356::DHW_storage::DHW
  - B3169356::DHW_to_heat::DHW
  - B3169356::wood_boiler_heat::wood
  - B3169356::demand_space_heating::heat
  - B3169356::wood_boiler_DHW::wood
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::ASHP_DHW::electricity
  - B3169356::demand_hot_water::DHW
  - B3169356::ASHP::electricity
  - B3169356::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::heat
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3169356::ASHP::cooling
  - B3169356::ASHP::heat
  - B3169356::ASHP::electricity
  loc_tech_carriers_demand:
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::demand_space_cooling::cooling
  - B3169356::demand_electricity::electricity
  loc_tech_carriers_export:
  - B3169356::PV::electricity
  loc_tech_carriers_prod:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::ASHP::heat
  - B3169356::battery::electricity
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::heat
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_techs:
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::demand_space_heating
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  - B3169356::PV
  loc_techs_area:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169356::ASHP_DHW
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169356::DHW_to_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B3169356::ASHP
  loc_techs_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_costs_export:
  - B3169356::PV
  loc_techs_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_export:
  - B3169356::PV
  loc_techs_finite_resource:
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::demand_space_heating
  loc_techs_finite_resource_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::DHDC_small_heat
  - B3169356::demand_electricity
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  loc_techs_non_transmission:
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::demand_space_heating
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_hot_water
  loc_techs_om_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_store:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  loc_techs_supply_all:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_techs_supply_conversion_all:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::DHW_to_heat
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169356::heat
  - B3169356::cooling
  - B3169356::DHW
  - B3169356::electricity
  - B3169356::wood
  loc_techs_balance_supply_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_balance_demand_constraint:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_storage_initial_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B3169356::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169356::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169356::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169356::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169356::PV
  - B3169356::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169356
  loc_techs_energy_capacity_constraint:
  - B3169356::wood_supply
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  - B3169356::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169356::demand_space_cooling::cooling
  - B3169356::DHW_storage::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
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
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169356::ASHP_DHW
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169356::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169356::ASHP
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
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::DHDC_small_heat
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::battery
  - B3169356::SCFP
  - B3169356::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            #�     �i             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  %b     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   x��OHDR+                                     *            4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Z�y�OHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Yg�OHDRI                                     *            F       ?�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �*      �ɪFRHP               ��������!)      H!      @                    �                                                         �      Z�BTHD      d(�X      �       �CN                            _debug_data    �i     comments:
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
    B3169356:
      available_area: 104.67748441754571
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4220.174928647322
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B3169356::electricity   M              B3169356::wood  N              B3169356::DHW   O              B3169356::cooling       P              B3169356::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B3169356::heat_storage::heat    _              B3169356::battery::electricity  `              B3169356::ASHP_DHW::electricity a              B3169356::demand_hot_water::DHW b              B3169356::ASHP::electricity     c       )       B3169356::demand_electricity::electricity       d               B3169356::wood_boiler_heat::woode       $       B3169356::demand_space_heating::heat    f              B3169356::wood_boiler_DHW::wood g              B3169356::DHW_to_heat::DHW      h              B3169356::DHW_storage::DHW      i       '       B3169356::demand_space_cooling::cooling j               k               l              B3169356::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B3169356::wood_supply::wood                   B3169356::ASHP::cooling �              B3169356::DHW_to_heat::heat     �              B3169356::heat_storage::heat    �              B3169356::ASHP::heat    �              B3169356::battery::electricity  �              B3169356::DHDC_small_heat::DHW  �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP_DHW::DHW �              B3169356::DHDC_large_heat::DHW  �              B3169356::wood_boiler_DHW::DHW  �              B3169356::SCFP::DHW     �              B3169356::grid::electricity     �              B3169356::DHW_storage::DHW      �              B3169356::DHDC_medium_heat::DHW �              B3169356::PV::electricity       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   x���OHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0��OHDR9                                     *            m       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��<;OHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   /v%�OHDR                                     *       ��            �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Qhn�            FU��BTHD      d(nE      �       �p5�FSHD  �      
       
                P x          6     c       c       [��
BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ܯ     Q       )        NAME          loc_techs_area   $��OHDRF                                     *       ��            -�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   
 `OHDR1                                     *       ��     #       ~�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ��     @       ϰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Ƀ�OHDR1                                     *       ��     Y        �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR4                                     *       ��     r       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $:OHDR5                                     *       ��     �       ˱     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       ^�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   Ҙ��OHDRM    �      �                @    *         �    m�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �{bOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ^�     O       ��
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �<�OHDR4                                     *       ^�     v       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ǷOHDR7                                     *       ^�     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �9�OHDR/                                     *       ^�     |       1�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �v�OHDR1                                     *       ^�     �       �
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[3OHDR1                                     *       ^�     �       Z�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDRV                                     *       ^�     �       Ϝ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   )*POHDR1                                     *       ��
             �
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !��0OHDR1                                     *       ��
     (       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V�gOHDR;                                     *       ��
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   /2�OHDR1                                     *       ��
     8       4�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                r_�{OHDR?                                     *       ��
     ;       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��
     J       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRJ                                     *       ��
     e       Y�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   V��OHDR1                                     *       ��
     n       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ����OHDR                                     *       ��
     q       nI     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   'Q�   �8�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �#     �x     ��     !nG     !@#     �e     .��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��OHDR1                                     *       ��
     x       p�
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   obOHDR1                                     *       ��
     }       Ԡ
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ExiuOHDR7                                     *       ��
     �       P�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   W;�mOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �F��OHDR<                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n_�qOHDR<                                     *       ��
            C�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   "!i�OHDR1                                     *       ��
     (       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   U"�OHDR9                                     *       ��
     7       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   Z��OHDR3                                     *       ��
     :       C�
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��#qOHDRG                                     *       ��
     C       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��OHDR1                                     *       ��
     \       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��
     g       #�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   P�6    �޲BTIN &�V �  ! ��s� 0  ' �!     ,H}	     *�Z     -S�#                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       ��
     v       ,�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ����OHDR3                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   /�OHDR<                                     *       ��
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �$D�OHDRC                                     *       ��
     �       m�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �n�OHDRC                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   f
nOHDR;                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �kWOHDR1                                     *       ��
     $       `�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �Mt�OHDR;                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   R�k�OHDR1                                     *       ��
     Z       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6    �U�OHDR1                                     *       ��
     _       o�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   β��OHDR4                                     *       ��
     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   u�gOHDRH                                     *       ��
     k       7�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   %��OHDR1                                     *       ��
     r       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �O�OHDRC                                     *       ��
     y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �_HOHDR3                                     *       ��
     �       >�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �I OHDR7                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J���OHDRB                                     *       l�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ǮnOHDR1                                     *       l�
             1�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��TBOHDR1                                     *       l�
     /       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��8OHDR'                                     *       l�
     2       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �Bk�OHDRQ                                     *       l�
     5       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �Yd|OHDR                                     *       l�
     8       �z     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Xi  ���BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   =��`OHDR3                                     *       l�
     G       N�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �3~�OHDR8                                     *       l�
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   v�?�OHDR/                                     *       l�
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��5�OHDR9                                     *       l�
     `       A�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   !��OHDRa                                     *       l�
     �       |     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �P6�OHDR/    
       
                          *       l�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �{�l   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   [�     �       +        _Netcdf4Dimid                  �YS�   ��FHDB T�        *T�d�       techs_storage#�     �       techs_supply��     Z       
energy_cap]�     [       carrier_prod^     \       carrier_conu     ]       cost�     ^       resource_area9�     _       storage_cap��     `       storage��     a       carrier_export�     b       cost_varЧ     c       cost_investment*�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs
`     g       system_balance�c        FHDB T�        S���       loc_techs_supply_all'p     �       loc_techs_supply_conversion_alljq     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraint�s     �       locs2u     �       .locs_resource_area_capacity_per_loc_constraintev     �       	resources�w     �       techs_conversion {     �       techs_conversion_plus_|     �       techs_demand�}     �       techs_non_transmission�~           FHDB T�      
  v��`�       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supplyf     �       "loc_techs_resource_area_constraintNg     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraintk     �       $loc_techs_storage_initial_constraint\l     �        loc_techs_storage_max_constraint�m     �       loc_techs_supply�n      FHDB T�        CpD�       loc_techs_demand�S     �       $loc_techs_energy_capacity_constraint(U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint{V     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint�\     �       loc_techs_export^^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand�`     �        loc_techs_finite_resource_supply4b            FHDB T�        �.A�|       4loc_techs_balance_conversion_plus_primary_constraintC     }       $loc_techs_balance_storage_constraintYD     ~       #loc_techs_balance_supply_constraint�I            ;loc_techs_carrier_production_max_conversion_plus_constraintK     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus�N     �       loc_techs_cost_constraintP     �       loc_techs_cost_var_constraintgQ     �       loc_techs_costs_export�R                  FHDB T�        f�tht       3loc_tech_carriers_carrier_production_max_constraint�8     u        loc_tech_carriers_conversion_all@:     v       !loc_tech_carriers_conversion_plus};     w       loc_tech_carriers_demand�<     x       +loc_tech_carriers_export_balance_constraint>     y       loc_tech_carriers_supply_all>?     z       'loc_tech_carriers_supply_conversion_all�@     {       'loc_techs_balance_conversion_constraint�A     �       loc_techs_conversionML                FHDB T�        �Z1YU       loc_techs_investment_cost�)     V       loc_techs_om_cost+     W       loc_techs_purchaseH,     X       loc_techs_store�-     m       carrier_tiers"�
     n       -group_constraint_loc_techs_systemwide_co2_cap1     o       group_constraints�2     p       group_names_cost_max�3     q       loc_carriers)5     r       -loc_carriers_update_system_balance_constraintd6     s       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB T�         0 M        techs#�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint�     M       loc_tech_carriers_con     N       loc_tech_carriers_exportJ     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint�%     S       loc_techs_cost;'     T       $loc_techs_cost_investment_constraintx(     Y       	timesteps�.         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj."N$FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           p��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                &Ki}�@     solution_time  ?      @ 4 4�                �.�KRA-@     time_finished          2023-12-17 16:09:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ȧ     ȓ     ��������������������������������������������������������������������������������ȗ     ������������������������	i��        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   3�     �      +        _Netcdf4Dimid                  A��OCHK    �     �       +        _Netcdf4Dimid                  �OmOCHK    h     �       +        _Netcdf4Dimid                  )"͕OCHK    a�     �       3        NAME          loc_tech_carriers_export   ��ܿOCHK   �b     �       +        _Netcdf4Dimid                  w�#�OCHK  	 2N     �       +        _Netcdf4Dimid                  W~�OCHK   �     �       +        _Netcdf4Dimid                  *@�LOCHK    H_     �       +        _Netcdf4Dimid             	     �m��OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    i�     �       +        _Netcdf4Dimid                  ���4OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   t@�oOCHK   �~     �       +        _Netcdf4Dimid                  *Y��OCHK    �     �       +        _Netcdf4Dimid                  X,k�OCHK   �1     �       +        _Netcdf4Dimid                  L4�OCHK   �      B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OOOCHKI         _Netcdf4Coordinates                                  �s}D��OHDR�                      ?      @ 4 4�     +         �                   �f     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           Y{�]OCHK    �P     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                +�E%     �S            b�7E            @           ?           >           ;           <           =           E           D           P           O           N           L           M   '        i           h           g            d   $        e           f           ^           _           `           a           b   )        c           l           �           �           �           �           �           �           �           �           ~                      �           �           �           �           �            �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                       B3169356::wood_boiler_DHW                     B3169356::grid                B3169356::ASHP_DHW                    B3169356::demand_hot_water                    B3169356::demand_space_cooling                B3169356::SCFP                B3169356::battery       	              B3169356::demand_electricity    
              B3169356::PV                  B3169356::demand_space_heating                B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::ASHP                B3169356::DHW_to_heat                 B3169356::heat_storage                B3169356::wood_supply                 B3169356::wood_boiler_heat                    B3169356::DHDC_medium_heat                                                                 B3169356::SCFP                B3169356::PV                                                                                             B3169356::demand_electricity                   B3169356::demand_space_cooling  !              B3169356::demand_space_heating  "              B3169356::demand_hot_water      #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169356::heat_storage  3              B3169356::PV    4              B3169356::DHDC_small_heat       5              B3169356::DHW_storage   6              B3169356::DHDC_large_heat       7              B3169356::ASHP  8              B3169356::wood_boiler_DHW       9              B3169356::wood_supply   :              B3169356::SCFP  ;              B3169356::battery       <              B3169356::ASHP_DHW      =              B3169356::wood_boiler_heat      >              B3169356::grid  ?              B3169356::DHDC_medium_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M              B3169356::PV    N              B3169356::DHDC_small_heat       O              B3169356::DHW_storage   P              B3169356::DHDC_large_heat       Q              B3169356::ASHP  R              B3169356::wood_boiler_DHW       S              B3169356::SCFP  T              B3169356::battery       U              B3169356::heat_storage  V              B3169356::wood_boiler_heat      W              B3169356::ASHP_DHW      X              B3169356::DHDC_medium_heat      Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B3169356::PV    g              B3169356::DHDC_small_heat       h              B3169356::DHW_storage   i              B3169356::DHDC_large_heat       j              B3169356::ASHP  k              B3169356::wood_boiler_DHW       l              B3169356::SCFP  m              B3169356::battery       n              B3169356::heat_storage  o              B3169356::wood_boiler_heat      p              B3169356::ASHP_DHW      q              B3169356::DHDC_medium_heat      r               s               t               u               v               w               x               y               z              B3169356::DHDC_small_heat       {              B3169356::DHDC_large_heat       |              B3169356::wood_supply   }              B3169356::grid  ~              B3169356::PV                  B3169356::SCFP  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::ASHP  �              B3169356::wood_boiler_DHW          ��           ��           ��     "      ��     !      ��           ��            ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     X      ��     W      ��     V      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      ^�           ^�           ^�           ^�           ��     �      ��     �      ��     �   GCOL                        B3169356::ASHP_DHW                    B3169356::DHDC_small_heat                     B3169356::DHDC_large_heat                     B3169356::DHDC_medium_heat                                                                  	              B3169356::heat_storage  
              B3169356::DHW_storage                 B3169356::battery                     �                   �                   �                   �.                                                         �.                   ��                   ��                   ;'                                       �-                   �-                   �-                   �.                   J                   J                   �.                   ��                   ��                    +     !              ��     "              +     #              �.     $              ��     %              ��     &              �)     '              H,     (              ��     )              ��     *              x(     +              ��     ,              ��     -              +     .              ��     /              +     0              �.     1              �     2              �     3              �.     4              �%     5              �%     6              �.     7              �.     8              �.     9              �     :              ��     ;              ��     <              #�     =              ��     >              ��     ?              ��     @              ��     A              ��     B              #�     C              ��     D              ��     E              ��     F               G               H               I               J               K              out     L              in      M              out_2   N              in_2    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B3169356::demand_space_heating  d              B3169356::DHW_storage   e              B3169356::ASHP  f              B3169356::wood_boiler_DHW       g              B3169356::grid  h              B3169356::ASHP_DHW      i              B3169356::battery       j              B3169356::SCFP  k              B3169356::demand_hot_water      l              B3169356::PV    m              B3169356::DHDC_medium_heat      n              B3169356::wood_boiler_heat      o              B3169356::wood_supply   p              B3169356::DHDC_small_heat       q              B3169356::demand_space_cooling  r              B3169356::demand_electricity    s              B3169356::DHDC_large_heat       t              B3169356::heat_storage  u              B3169356::DHW_to_heat   v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �              B3169356::electricity   �              B3169356::wood  �              B3169356::DHW   �              B3169356::cooling       �              B3169356::heat  �               �               �              B3169356::electricity   �               �               �               �               �               �               �               �               �              B3169356::battery::electricity  �              B3169356::demand_hot_water::DHW �       )       B3169356::demand_electricity::electricity       �       $       B3169356::demand_space_heating::heat    �              B3169356::heat_storage::heat    �              B3169356::DHW_storage::DHW      �       '       B3169356::demand_space_cooling::cooling �               �               �                          ^�           ^�     
      ^�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�        +        _Netcdf4Dimid                �E��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ^�           ^�        ���e         �83�OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            �
��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u             ~֞9OCHK    /     �       D        _FillValue  ?      @ 4 4�                      �    ��s�              *�            �            :�ޤOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                B�T    x^c` ��@����d�[��2 ) �a`P)�apY#�b{���|dV����ؔ�ῄ){TX���&��1�L��d ��&�`��
�c�`	$t��>0k 9@&����� �O_TREE  ����������������ʜ                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8Vi�7�c���QI�$II�$I����m���I�$II�$		I��1WF�I�$I��d$I���I�om�fz湟�{�����{���~Ǳ��:����k��֮k]Xy �H�,��z��r�,���� �+��<*>F"ڀC�RD� UO@�@�"�Ds60�X��YD����@r`?��8T���@�&�����)t)�C�;�k����E1��gjH�u�n�]K�� ��Q��S�-����tX�@},�h��S���7��n*�^`@�4���.�<�m�2
��'i>@��<�#�����b7�'�(������&�������+��kt\n@��0�t�s��)�~�s��[�4 ��/́�F�kZ�:�`�=x2�~�\�g��sQ8:S^@;ek��[�6�H�/��}��B�rtL����]��t�*�2~��][0��\
��^��k��z�h��ZSژ�"
ݢ�p�=�?��&�@����!>�^�崍�R&|�)ݻ�3���ڹ��H��,&���F�,���J�ڃ���84i� ���"������U"*+�̎��������?���]�^�Q�5T���e.kN��lj��v�(�����"��Í�`�����l��jQX���gM�#�\�ڞBtJV�F����｠5b%�>R����M[K�id�Pp6��_��]"���?7�g$��zb{��ޏ��1�8�2<�;���iK0)m;�f[bqs,�W�¨�L��s��*	�I?��#V�9e ��rOGa;ɑ܌p��A��Z�v�!E�m�����+������M�9�K�x��0�A�H7	'��A�zs,]��$���ݝ�0��/�3�ͨ�=X�;��1@�3 s#��K����$�b$���@?��פT���^v@�wt/�ʒ�F�\��^l&]� �f���Μ }��� ]��h��)�H_H�3=�� �����$	�Է���Wҁ[@��y�1�-�G8��� L:+���
l�QKs�|� ~'�"$C{#��I����Py�;]�P�}�:��i�p E2������D�eF�)J�F��Gg��G�߻�w�y��e]�����q�v+�%t>ߧ�tV[��%o ����,����PBkw�"]&��:�~���Yz��ɖR	�p:EX:�Εl�9٥�t���1�����_�Y�����A��Ɇ= ����%{$��?�  � �}�X�5��Ç�lو�{��6;�r#g�����ْ�w�fNZt5�Z�m��[t�t��[S��/��\�{�v���O��e֞��w~[�^��pC�|�+�=-�&y33�ģ31:O3$C�T;ܲ-x/�4責����_�{5ζ��)o׾�TC���SW�fZ���,闫�����;Fo�s}9�����*�/��ޞ�������E��ZU_������s�Ɯk�,~��W����(����+s��{~R��_������L����G�kK�g�U�=��B;7(-�>e!as�o��_��^I�dw��vR�x9��⽶�g�n�]xh�C�忷��
�|~]�`��G�tUr���Ʊ{�2q�-��d�S�7�j50xW��@#z�W�*�Β�+е���%*9�|�vF��I)#�����^�kO��W_����<���~�a�1�
���J���2�a�BU�z������z��X��r?bw����˼�ӥ�+��ʜh�OaU��������J��دy$xꌾ�{��6:�^�;��3��ً�����;Qm�D�)j8M�D�A(;�T��/�
��5�"Oe��ćy���F̜������`���9Qt�r���/����y��v�М���M%O%n\�\*cޞ;0)5�q���+ԿT�r20�186�<+�p��J��9(��7�y�gۀKBe[�Ƀk��O�CV�Pt&�k��ɣ�c���3,"�ʄ<���P!�$UE��!��a�G;Ɏ{��Y�T�..�g��r~�hup.v]���#�r�r�(:��y<S�%��Y�QՕh"^L�#|K�P�j�K�yAg���<���7M^�2P@��#*�=x��X���c���;9xȣ?M^�W�aNrZ��G덵]��Y>$/�or5FHӞ���^��p���O8�������>p��n��o���qɓ�/��������}�d'^P�}�~����
����{W���&�~�Us����������8���ǥ3:n}?����E��oc��;-�<ZxpF]�ʂe^.=V\����Ϸ�(�Y�P:�������+������{9��=�e���~�?:����h�{��G��:��6\=!!���HQ�������<k�v?�z�f�\��z��n�}����~\%�k�N�Ob,���q���A'�m��.<\4���]ة�oB���:<w�H��<��ӵF�4��A֡�����e(�ڵu��ᣇ�lr��=�U��|�;����^>����Jy�����IG���D7u���ͽ�Ê}]�������>n9�;����c'����\���5���^
A��[����p�V��]��G�N��9����/.<����rŔq�w=`�|5[���@�﫟�},[�`��<�]�VHz\{��Oj���>��e�����J���\Q�㌜��G�h�jy��v�Q�f�\�7.�  ��`��TOH�~�U�I��5Gz�B�]y��K�����x҆���&��,��Ӽ��m8�;[��iR��x=�w��z��.���I��CY�kE�w^�<c-�xM��%yA�y��,����1/���W9^��l^/�Q��?9�'�x-�K5�x�#�΄�?����,l����l��k���[�c�Hlz���^���<�pk��9�H�-����<�3�yhx��v���!��{=S�w��(o�do���o��uJ�����W��M�yZO�x{N��z�������M������Ez/�뛁��y���y��1{�N��6;�_+6k2�p����r�t�b1��WD!s��w��/�ݟ�c�{i��X|��C#W좣��B�Ic��<��������X�:Oն�q9��ۀ���%jy�y�j���Ǆ\T{t���f�������������v�+���-6H�8�no����,�{���f������:��n�X"}��ЮKK/�n߮��v�b����e[�7�l�]1.i�-��Z[�����������c�2;f��Ie��k��Vv�.~k]V������3�2OH���DHݺ4�ȶ�=�G��|��l���ŝ��x�*[����|f���ڣ]oȴkV�]>�NbV���gf��������7�7�)��n߱US㘁#Z��\3q�<�t�؂�}�E7xt�X��|撟`==|~e���k�	j~�,B�,̫�]qJ��2�E�Ņ��(u���)��b'N~�ŋ���4IT�Qsk�u��L!�k����O�.�{���\��l�Tu���'��X�h�`��W�3��ʷ��ݰ���Hd�[����c�fʜ'�|W}�i�֩�%GÞ��Y����هU��^t��+�_�;ի?��2w����M�����4�4t����/����x�xT�Z��声���w&Օd~��l6��||��hfu��������ՙp�+����RylZ�o�Mx򫔊L����E��m���rd�m!��5���Y����_4MZ��ةk�l�7�����
����̾�g��m��{s�OY�vX9|`&�\37o��[��z�𙻯��l��x,vʘ��{?�c�]�_["\��r�i�{iFH�r�2�w��S���)��/�#ϲ�*y ~�E��wg^H��Y�&�u)���f��1"O/��P^���⼈]�:��J�S[v��[�A�љ��W��1�'d��N0	9z��y{m¢e'�O$�[t["�V����O}X�~O]4Gd��)�'foj�;)�	O��O������n�y#y�<Gkǉ��x��x�&	�1�A�����.�����Z'��l]>�Rn%���;��S�xr�x%7Ry��7�x�	��y7WW�^�l���ďv��ڼy�&<���x�}��m��鍍��<̫w�ݽU�ۯ7�������'�d}����J�x�N���Z�[��w�j�	<�ݝ��d/m�x�+���?��;#5�n	o��	�'�)��6e����� �  �  �  �  �  � ��`�^1���=p��®�7���7x;�\L�F��D�6A��8�� ��Z��4��w�!�a�b�ðH8^�Y�V,�B�F1��G]�2������9��o,>�sU?x�qQ7�ib�߿�޼$eϩfuFyJ�ׁ��%m�7����[���;�Ę��e[y�2jr�N��o��X�7�������`�Go'M�~�(�o�k��̬����؝S�����z���"�啻��֯�o-fw��S���-�w��w���2<s�v��nY1��n]��V�rm�+P�U>1����;Z���G�U����D�;�i|k=%�`߭���BE�N<���W�������'O��6�Jگv8Ҕua����x�r.���f�4٩yZ[srJ-�HU�]����[�����rB%���wAT���݋�c�!�d"�^���a���{�9�w,�r"���3�G�
QHk2�^�]1�w�N�=\\8�nC-)���klb`� �Opr@&�0���9�`�m 9r����=6����u ��d*���N�D,�,����*�xX� =<)��-,��|�%��|����}U>��Y��PHt��On8�Sh�B^Y�&}$��j^:��j��βZ���X��ϱ��:~we�O!iR���x�[���1AL#o�8�ָC𙫾]���� �x�-89�C�<����b�Ћ��o�� ����!J���EC�t���Kq���E<�e2�
�&,=&�Dv{�WŲ2����Jx�Yۮ;,�'Z����N�:�Ln��fY?rt�� ~���C�b�{�ii��i�vwm�b߷�ۜ�*=���pN�n�¬��#g��+x�\��K��k�	�;Z%�riG��g��;�2e�>�oW}>pjS�k^~�1+��s'{4�T�(b������7'�-Y���S�U�&'�q{��q�������׻�0�`�<ۛpHw������[l�� � ��G�p��g��YD*DO�䉪�ϭq���P�N��J`�k����^�D��>D�\���p�'p_�� J �C��;^�!:�8?��������g�?N�1�'I����(k��[�cD��\����J�C��;���ܙ8���ru�'�&w�@���o�6�|��;�ϰ���&�3��?�;Gm�tC̫m����k%�G��刜�Z".��T����^��|o�� 򩎣f�K����?�&f$���7������px�N��� �W �VHr�?ׇϿW�p��W0�H���X|=���n���Wr�����٫��mv���|�m����8�6h?�5��������q����(���_v���m�<��4Op��*���%��������8��P���&�;��\>��JΨs�C.����sҲs�����C�������{t_~^?kH����j��\u�gu8m�t�y�g����'5�Q���S_~���%��!�c��0��a�a:~p�����C�̟g�d�_������ӸO�'���w���_��//`Ț��Ù��ş݊¿�����?�+�N��	 �  �  � �{����x�}���=pq<p�J\L(�K? t]�� �vQ$}������f�������� P� lX|�U�n���
8Ba���1�4�>7�������˜�E��߁7?P�s`�C`7�xrк
C���_���ή�y'�����9Z����4�	�r
�I	X@|�x X��̀_�ioJ�N�1�ƃ7M: �ў_��i�Q��Q��Y� 헁A:+'~>�e���U�=�w9�9Ǆx�z���{1`L��ѧ�:*��}>�h)��ď�w�G�+��=�����ĳ�z�Χ�����Y𥳒���+���s�;�qp�~��?�c|�,y{�b�(�OZ{پ�X��3�̗Z�×�ć�/&(�±�;Qt�%�L���qo�� O�,~����W�e��~�	*�/E�2p���Ag'��Ƀ���$�y�{4P�
3g�HX9�	�=�����ī�y�؉g��k������O�����f���Q���N�Q1����)s�C�-딽+�j��J�|����z�}�_�w�z�w��K�g�O����v��m�����,ƍ�1��,>tHy G�S��:����1����ypi턗Xx��{��$�dg�S�5v��F���*�љg���p�	F_���	��Mxv��=��ܶ�2G��>,�M�,����de®�����cU����g`�f�^�GU�J�,���5�h���[���K�c�=N��#�>ώ'@O�k|�8�P��E�^��e�q5�d��g�`����A2_d�\�#�F�vwI�7���'H�H���ii��\�i`���6�g7`'��+�HWI'"���9����Ē����\$�E$��m|��F��$Ϥ�In$�n�m�OrߗC��&�tz��@��N6#��J����'=�����G��Y��Twi2���.Z�#ٖ��ٙ�1�R��2�Cz8�ꖑ�\ ��$�P ��^Z���I����i��4���$k��"���H_�ҹ�k��҈��)�_8@��G��0�~�ٿ�h�O���{e~9��G%�>�����ұ��0���CXE���z��%�R�Y [��j�A6��9�lԙE�t����� t��!T� �C���;d�ΐm[O� ���
 � ����1i��s��xi�^�ޭ�~����	vR����p����q7��_��P���;?F�������8�E峗�_�-Z:q���o�����r\���"-W{x���.6�Γ鲜�6��yd�Q�ݱ>+%fe����R�k�3R�5/�5�|������%��u�d�^�8��b��[m�J	�s�Tn�zr����Q��_U��\�0G�yZ]�օ�,_��g��E���!aߕ\����&K��9[j�:���ǲ8�4;��gvwnR�7v���sUު�/b�k^e�6Zm�������M�kg<[��iyGb�5��f��TS���c^KF��ʕ�k�h�1����6(=Rz���kjk�<���UBn�j�f�|gQ�{����}��T�8����3#�t�-�.|�W�Z�Eb���*Qg���ax=�1*�yc�-���&o^y�Üҙ�����[6jf�"�?�#W$��T�(<>w�;�z뇫���b��u?1�^}U�����w�"B��);���e^��M9`&�t󎾅-1#/y"y�Ƿ�u�YAB�o�~�urR�!���o��y��cK�ݏ�ê����G�K����<�Fq'�$Ǯ���0���|�'l����3�\�n2��7c'� 5̎]��hM�&�/�Y�J����D�I�<N�s�"�Z�j���=��e�z.S�1���y���6�p�<CS ���'��H{y/B�T�*Ӟ��B�2w≮e���2�M܌�ue����c[~Y2;���5pX�`���A���C��)*�!�j�!yMvm� ϩ�� sɻ=K�Η��T'�+� ���N8z����nf��Gc-l�S#^�}��^�4��a��:T��6�I��1&�s)�?CV\���(~�(���L���>E�Bɣ�Eud+�,	�e;����X��m_~����)-}�B��WW�7��`+��y:�t�Ɵ,�n�C�3l](�`mO�F)ȵ�S���n�ԓ݂e�r�.��7�c�MrJ���j&9�	n�����Z����%M�S7�h\r�����RD��Uc���-	v��N���i�Nl�����շr�)Bs��dn<P.~����ݺ�gh�կ���m�����Q��FXv(,���Hm���K[g��#����U/�<�_~�)ѿ�-4��R|�A�I���<k�u���Y�2^{��<Z[��,��n�ئ�i����+:�\��.<a`�Bﶱ���Z՛�b�/m�A���O���w�?��x7)�j��߄}[xsd�����OV�
��~��֝�kv����㛭G��o�3^�.��ט3�7�>�0����m���E/�b��<��a�����3^�n]��[������z�a�u��'ZhH:jK_7����ʪ�a����֢�7~�R}i�5�\W�}�q��u�_<SXᇴ������s[ښZ�6���N���o$"�W�Q5�=��6\ @���͆���Zl[Y$�J;G�q�l��!+�YúED����l~�$ˊ���f˶x�ƾ/ؠ�z6;@�5RbY�*�))�5j�f2zX=-�uk�ņ����ڬ}{�hJ��0�fZ���#�f��i����X[%��ŏml�c{�3X	wM6U̟e#�~�:��!�eUjB�$�ی�l�Y�=����d��
X�B[�i��ҒmTƊ��������u�se��v���>�X=����d]K�XǴ`V�H��)�f�S�:�:���Km��|UM��`+�!�ֶ�HW��ё�=
�i�Z����w�k�$�c�%���_�,���]��'���TR�.*_#��ȈIe�$��f����Aw� 6T�_ҥDT(?���5T�0V25���-�i��V�L�5uNԈ�t��I��/��i�W����q�W�mq�V����ixc�R)�e�mS��0=�W\�^hʚ���gk�;9jG��H�
���~�[��X���\Gϡ${td����duJg���XT��W`FSz�ӠLnJJz�R�~�����WF���L\p��z��e�tdT�OPuw����B�]HH�q��U�:��ڔ������ M��Lm��bo�l	)9� �l|a]��H���������H�Gü����"#���d�@�������&�4]��\��^��� q��t����|D���x�V�����s�ld`b�`���W�qO|�a�Cڛ�,3���أ��JNJ5�gt�l~I?�S.VQaX�!�Q__"���&����mFh���r�|3�L٠��|W��2?۬z�R��J�z1q��fR�io̥**TB�5Ьi�����b,۬T�����Xkd`)���E�0��j��aj��>>梩�u�B���}-��>�bo��䂊+�3�ue�e$�ڃm�d\�s�s��$"
�S���8�Մ�[;��DjE9�%�.���0(W�M�r2Vɭ�r���q�͖x���R%Ѩd�_�+��!����$� ��T�ؠ)]Z���KT��FJֵ�0��BV!NZ�/2l;�l��7�"�l�<����js�ʨ��p�dq�pqS�VR�N1_Ø5��gmJE�0�"�z�*3?!C�R��Ne5�Π|�ZGScIM{^�e�iE�F����i\lbQ{�m�HbAlvNd`��)k%''�f��� a��V�')cUd�c�%�g/�U�V"ae�`ߠ���b^�Y�_-�Q��گV��d�
)��9�9l�������y�y!��o،�4��1�NF7�/�Ӟ5m+c�
����^��vN�}i���$�a�m�Y33/6Gɕem����"�7Ϝ�sRf%r�Y��*��ʕ��odY�7l��*˺ʰb���a�!���*�$��b��~O������w`;�"_��5�*^^l�����y��,��ƥ�e�Xݦ ֯����	V�m0c�s�fMV/7���@ @ @ @ @ @ �7D��+��"_
�\&���7��0w 5 �(@#�"j�u����H�K���%���ќ�H�[hH$`�)k�� h5 �)�U�!B��;z5�Q5T3m!�J��Y�/��1Y�)�������kdjl�Dm�?�%��Kjl�Ћ�P�/��6��T���T���f�{m��q��$�7^RE���A���
��;��+�Mt�Uڑ�/��/eX(������H�p�b<J���Z�BO)��Ώjɭ�i��j��*+��ӭ����C��MOM�[FB<�ʿ�1�(3��^"TJZ�(�J�iA��[@4�:��$�8f�i}�������ܖl ����i�%�T-�m�ѮQ��._�%&�c�����^^��h��,k9�H6�ޅi�����}���v�/�V�k����>��
C]{�<	��Xd�J+{�9�FV"�+	q/���` �`h�8CG�=/�(�ُ4�C)"���=��m�=�Pk��-�XP!Yd3/��H�
dhgP���H���C��8]lF\R9�n��-ˇ
��ڐ0��g@)M�77/ö��=`�k_H��V�t�}1��TWMAAJey?*�k>�$���Z���ng�����~ʧ�l"I�0����"��I��+�h����덖�Ѕ2�+�����nd��+8
�PG,��uRP/
�}M��SP�H��#ڱ^?�'
jE�����SМ��0)��@>UUY_��>6p�NEh[bs]�Xʀ�ބh#���Z�nu�&_��x�������sYM�\e����qX�D�Kd7C${�7��H.�W�n���S*��Sq�)���w�]�j� �?h�bP�Ye�E����E8iٖ�Yȋy�d����'��MW�*��`^l~���M�/MI+=En�c�3/�2C̵�a�q*$�j1($�L*��996+3H�M,�W�2h�e\*���,>;H��0o���Jݷ�^(T�I�)H�mo�^˱L��ˤ*�  ��
�F�M%�~�d�f��H��G��N�� ���I��js>�)��s韹_Q�R�� ?�'�����#���)1���D#�O%��ЦH����=	�\���_'��K��9���Z*�����Rkr%7��9��εM ZO���Kkҡ�E���9���	�<�s�>y��������U��t�����+~J�T$
����O��KD�,���v�v"n����'[��Ǎ�x�R�M�#�\x���;����������OuU�����s��18W邟�`�d���D�/c��d��ڸ�����+?��-�_A���)�6�yD\:xN9��9��ٶ��w���D���~�4�o�ꉶ }T�_W�<�{�KN}�[��ƣy�58��Pj��3k�_��� C��(C�J�{��g;��_vQdxL#�<q{O�	�Y����]�c��4�+��\�:$g�\���s�;���!�� =�?�-�ghn�������gs������ҿڇI���$��q��Ϯ?/����_ל7�|�᳇?G��p����Ї�?��;O�����50{h(��'���������O�>�h���=���x������>Nf��Ð��#�K� 9��Y>�%��l2|�Y@ @ @�o$�n��(���E}9��ک�«+k��C�V�C
�֬b���ā 3x��׼��c`[`�ȟ{ԟ���P�e�� �[��K��Yͽ���[JX�������7��C�t�h�{ѽ�x�D��ށ9�Բ�"�s�@��������=;��@�J`�0E�iL�W$R8=b1էҺ1�uZ��G��(�����ҟQ���B�`�s'��L<���W���a��4�����@�h� ���jLmߠ�֔�n.���c�`�������ˊc����+���q��:�\��5H�e��*#1V��Fd`ǈe}�_Ԭ������q�z�J���3_��' �m�	�íΗ�4^�WP>'�r��:�����:k�L�?����Xh��t�����S��=R�b#�J}�}���wI�6�ds�'F��c�f���0)�2�����m��
��1��9�t�g���X'�P��u�p��pK�Kf�7�V��{�@�7���g��q��+�A�+���W��9����{¼�X8/�#��}��==��{�M׊v��I��@�L����`Q���jQF��<D�utG=P�)`�c`��J���n~-���s�N�ʊg�f�E\̴E��qib���l\~�]�8�P�/�c�)�2@'�%���ނo� �_9{�H�aڷ�x��A>����-�Fe���T��͛����a�H���nn�|��0!�����f��#J2Iz�lv&���_�M&���P��$��ٜ��y%�	��s �t@��A��d��L#]��p�+�VK�'F�J:�Dr����l��v����F��l��h�� =�� ��΋��.�	ن�i��d���;;I�t<�dOܴi~��Ö��製��z�6ѹ�$�ٴ�R��@/�X]���-�e�d��_�mH�{iM����d�.5H�]����'s����6��{����j⩑{aL<$���B�y��o�s���J���o/��)Ρs��Q�0�{Mȗ�?й\��9�W�}di�gCv1���A�Wp/�����?����|���j�We�����'{`Hv'��ҙ�o��6qjw�3m��  � �*��vᾧ��M*%}7�ͫ�ٯ���a��V��l�̂Vߠi���{���E���sP�rў�s#.e�_7��b�!������}l)I���-m��JP9�_��?�zE����l�V��h{tӑF��Ū�dviO�h\�c�����ne��s������.�|en��0�`ʌ�:G5�M���9j���_K(�m;qnᆛ_�I�X�����ZmM���G���u;��6���]�7|'��9}��냔��Ou�Y;�Z5iU�x�Ms�J�~8���n�]{���-�[
�U��|`�ȉ}����^Yj����~EW����~����������#�|�'\��h��}���	5��ņ�J!NN3���j���q��ުq羮4�2�z���]��,���4�t�z�X���W6�/y�7/��)@�a��o�3׭�byDK[���"���i~�8�Qx���ف�p
Q��w>5e�Wَ���u��n����Yl�:���ࢷ`q�?^�9}�����ȔK�\�ǴUx6"���"���	91�G�a7A[�����Q�W�Bɳ��}vr�X��y,��{ ?n����a�	��C�<��B��KsW�8<�b�ye���I�U�+�y�����0E�V�]�yUz���](���q҅���H^�I���o�Z�[�z�#��C�٬��If{j/��r��MX�8y�4�����뉗�v�d��\��S��z$z�}w��{���c�s�۫��|t������É_�0+k3j�c��O<߫)ʙ��X#� ��P;� G�PddB�#yS���¯/����2ye����J������^�h����D�<y�K�cZ��8I�"<I�@+�~�׾���-�#v2�Օ�uB���U} ,� ��0��	�e�Ҏ#���Ɨn�\�Ūt�Mr�ϧ��/πf�~�{Lǥ������I^8a��c���|6��A��r�_�����|�ZJdN]>�WU�E�)3�����)lyS��.���+_�ݖ��O[<�Q4��H�g!'E�c���[�F���ҼѹLu���<��ߧ��������rM6��~���j�nP.�����ɳ��|��y�~{;|v��ی*�/���6]���}ז�،4{Ī�J��{v���;�lj?ںMl��?�nU�۞�w>�S�m���SC.�w��;�v�&~�nP������؎j;�eS�NTk���	����%:L}i�0���|�A�1�����6��S?iMrN��i��צ�c��Ew��7�%;c�������R��3D���=������k�Ʀ��E	�G�s��>���7������~���k
�OQ�)*���K]e��C�ϗ��\3��]����ݻ�=\Ks��}ISL[N��9�3Gy�!�z��@���-�W�	�mW�%1��w���=7�K�^lS���9[U�wa��E	�ܿ� � �/#�2�!�L�a*�����3��_V8c'���ǵ3�����Y1��
���1��Ll���o˄Ǌ0��9��ƛa\��N�Ȃ��Ә�θg�0�a�s@?#)ZV[!,Y.������1��L��#���`$D\� ���)c��ɨ�h2^5���8K&#����,e��ER����]���y�YI��iOfDʌ�Ԫ�Ma2CK}jTV`����fI�,� 0�Q�/a�s�(3S&/���e��&�$&�ڈ���c����T$7���vFW�0���LE�p�9�����d�%vg�6�ٻE��l�+u���o�r�H��=X�%�����l�X��b�'Y�ml'�T�'ƛV���f1�j��\�2U}:%m³{E��{U�}��B�D^D������E�4%Vi��D��d���Si��V��Ӱ�I�Lg��K��]��D��J܍��Ļś���4����l������G��٦��$G��%;���E�%��\�r������Zj�����:�J����卌JE*��l��G�uV��
{�׫�E����D���Շe�봵6*�*����WUu&�*�W[��k�U˅E�(�F$��7��Ǘ��)R�j�ՉvpJ/����7�vW�/�aG�W�6�E��W����$6D��G���H���9')�DI֖Ԉ���g��;꫆6�����T�f�z~�*�r�i���r��݊
RJ������*<wu�������p�hQ�HQ%%3��X/y�L��JtJ���O/O.o��֕S��)�i��(Jy!,�d���X�T#Ԣ,Z��������:H�	E�f������K�z����UTF^�!����X�*)Uf�-Tk������dzi�)��K�:�K0�u5����
�a�2�a�v��M��Q񥍥�)jqe��F}��
ک�����V�2Վ�yż��)��Piu/��F�T���x�Ȋ$���|s5����e�A���9.͙Y�bi�y����JŒZj~%�Env}V*�aZ��mR͎�r�DU�~w�h[��� ��`+??�N��C�]BV��]H�I��.���G��a�F3M�A��FO������p_��*�l��X��<��F;�hg�؈>�^iQ�&�fq�➀ ����dä�"�X����0��^���Mi������;�ܞpgG!=16�ֱ<�L͹]���Rԫ��Q�����4k{��]��&�Q�paJJ�7!�L��>���ʛ��g�3�2�L���p�a`a�3#n�&�0}6L�rX��sS���D�3�M����S*�0�GS`�0�������`Έ�F1�!�c��X
�2L�0SS����36->L��,�R��h�$�9����0�!���v%㠧ǘ�u3>Ɂ�i�3��2F`�4'�!-�yQ��xfXj3���L�f#&o����݆ �  �  �  �  �  � �b��CP�	F �E���r�����E��v@� �Aو-�BM��&B"?/4T�c(��K^�������%��%��lą-F�X*��!t��B�|ݤ?�#���`�Gg�4�ի�I�ܔ�T�)!��Z�T���8���$���f�͊gֶT�n췝蜮��?���|��,-�Z��H�ꔷ�"���Z&9���L�4��Ae�����X��(-VW����&���/�[�ڞ��զ�A��c�^%��g%���UXm���趼����������tn�d?2���Ca^�#=M�Ա=�����jy!+Y�a"��r�z�D�2�;��kM�k��[������oZ$5�q�{��N#��ÿ]�EWs0L<O��o���li�$XU
���[d9�檉�B.�DCʪ�Ex�"�轁�rH����Q� ]�4���")�&�����ɡ�B�NE�"N�)I��Y��u�v=����-R�EgX'�?�����PNN+��t�g����b�GE��2:!�hk#o�)���e֖D�s�F��u\�j0zxd}����3�/��'��n(�b
������)�u�z����B�5���ۏd�Qܬ)�mZ*��g׀�))"�=��p�^a;�P�e�B2�Qߣ��Xd�6B*�`d �<%�$�vd��ÃVl	1B��|���� �+TC+�\)M�DN��U� !�4Ȱ�(vSwd��j
^�:�w����ך�����^�L�Q�1kP��~� ��$!��\`df�mt���@�w�n�
vb��y�=��>y��^���w���w8�v�ˈg��k�-��q7���M.[��Y�K,�D�x�K�(��䩊�}�(r��Ⱦ&�M��V�\�cy��v���V�,�xF��;<6'i���~[��t{��Rq��m�I���Le��"=Ez%Y�,s4g�HN�`�+r�K��P��n � �?\n�.�/�OB�$�	�7��畢1�nU Κ��	Ds1�C�8p���\�j�S�~ �[䞱���e���M�l��D���{�W�'��kvQ��l�2r�Y'o�?�K) C��8n� �����x�#��H�����.����ypi-w�\�[./w"�ܹ\]K�)�%���\����n�#��~��DD��.w=��@�?܉;8�$F�e���˵�~�졵�@z����S]>��g��}Nʁ˿;TǑ"?o0�"o��Fp�6J$����'��Є!�����`������Ci9>ׇNI���-�_!��o�/PH�|Ut�6�<��ٶ����l��Wsy�9p�9[�Ŧ\4ʥ�=:8~faNM�"ܜ\I*۩�y*�n��I�^sm��C��C��'~�_v���\�I�v~a�:�]�Γ��\�o�'[�� �r�2�|����D���r%������\=�d^<|=$�7�|�½���p}����לt�Y�4�-|�����}���o?���i�����5=�� �_�0��/���O�Pס��|��'�����������?I	�'�p����t��}*>�4�׿}�����nJ������K@����.;���>�[��y*�gá��z@ @ @�O�3�zQ����LQ�%
#��*��2��P;}�n�(R��SP˽ �^�Pp��}G�܋�a|q
�i��(�+?��� sZh)�}7���yb��ڸOc����5�':��̤z�GQ�D�'B�es/����>�(���J�RhhN�|��g=��c���8��@c~3�e��C��l�=�,d�i�_�M`�B��+�S��0ҁ"�W�'m`�t�����t.�[h�t&�7њ4���!]' �M�#�c�I��#�{���wҚ\>`Q�c?�4���Ր�H[
�#�� ^K��-��e1T���tV����d�5�ƴe?�n�B�����qYh�=;�Q��'������骆�!hҙ���)���O�����@S�v��3I�NH�����$I�$I��$I�$I�$+I�$$I�$)I�N�$�WHJ+IB�$!I�s��sz�s����c<c���?�7��Z����s͹��[U������#���W�9ϙ�}(�Y5�5.��,�{f�[��v����ؾ��f8�Z����M���u�
�žpt'�un�<�bv%�]U��Er���ٰs�Xut-[D���k'c[%ڬI��E//
ٌ?�;48c����<nSZ�ԈƘS��t.t���5rf�ͭ�l��
B!ק����	��Hc�@E�h������_���_9��1#{� ����P{��䪶��
��N��x��V3ւ�@:�c�7��x��m��}����_b��V'H�[	�B��"�΄:�an_�}�	���`��3�Yg"�-��ٸ�Us�H�4��[
z��	n�Yyb� �f�W�FXQ|����`����%����IoA�MP)���G�C�3�)��&���&�� e�����G�b����WqO��@�;� �%�e�wQ('x^�&�\aq<�? fLHj0Z��@��J��Q(/(���\�B}�#�~`�����. M �(��0��ʎ5�D��3�v�	 ��v��`�7f>F��5��3׉rH|D=a��m`��(+�PfD'��NP@��eWa��賋2;�'�~�5뢜(lŹg(Ks����l%�_������rrr �_�s@�Sǳv��`{��sr�)�vӏ�p}8)�M�]����iFY������ؔ�/����B�v���xn�P^��/�*Qb����µ��@��q��Cn�
ԙ�8緸ίq�r),S�m���%qN�C�wp���Ɇ�\^�n����D}���0�x����T48��(�<۟4+okcE�܅�1�B=^��M1q�1kTㄬ��F�W;��.-�W��x(��b�H�7�_ް��i�y��^��3��b�h����6k�f��d�O�S���"�����ӃC%G��-dՏ^����U�%֫��me<U��nٱ\��(�]{5ǚ�>޻�Ø�����M��W������3��w��k�[��):9ף�'Y��I�Ӷa����AV�-�O�Uɛ0vY������#���]�=ךo3'�!���e�w%>��/��r�[���1��v��b�Z��T2�>���5��xW}U�,}�N������؊UǟM�M��K���큇��N�n����e�*C�b��n��w��^���?��4�b�_��{�?�'�d���3)��^c�'w˟�q{cht���#F�ݺ����z[�ǽ-%rnwX������5��3�����C{ٻζΕ�piHZ��m��������W]xe99'�1QC��Rz�W�вD�W�:B�]�f<I[\�Rޠҏ��Zf�Ap�>��!%n�U\{V�Z���
ۃ�-� u��x����L�՗�cAE-�5˿�U�4���{�5$D��Q�h9dn��UBe�-H�|3���ä�U��[Ba���5��G�凖J"Zh����o9V; 6B���/{ѻ�C�}�ӳ��R�^,&�ih��5�]��O(G���e)ȡ�#xz)I�|y���2�aV�D���T_����_�ׯ�q�ex��q,�@�+��V'ZH��qؾU��E���$PE+�I=,�����o5IE�9������b?��V0ΣQ��s�f�ۡ�1��Ђj�1�-���2Z�9�h��E��q��h�-��?��BkP�.��#�/8�/��.NG�M��4v$�Oj��/�Q���r\�����,����� �?k�_"l�����L4��҅`�a����av�G�3^�b���j�6�]U���$����[�w�uc�|��;5��WfzV=��_DݾW=tq˝�O��������cqrp�ٕ�B;�=^�{��ܳ��W�%�4^`��q�m��^��S�	{��O�qϮ���Y;�^�>��WP����+��V+�̄���o�nN�:�&��z����Lf\^l:m�p�S?�%o���d/	x��T=ɪעxG�D�;���\���66�Q��o����_���٬ڶl��5����zx���o�g���Q��^Q5^r5=ߵ��+�,��x]��)`��Dqmݭ��5Տ�aEZ_[a�#\CJI��w �E��ԫݧWN�����x���3e��t�}rzv>���f��멏�����XWog�yc�,���\L�uOM��0���/��o(��/�y�e��j���ھ[�z�Xt{���3*����o�����U����w:c�黧�R��o�>>�6�y��x�O�	I����l��� ��dE�)��F�{����������MF�뒤J6Ijّd�雠I
�]�¤�Q I;�q).d�A�YmG���C�@�����Idy�!�g�Jڤ%V�[۔�����d����!M��H� g��Y��c��z�d����N���ݝ�dL�79��Aegd�Fx&א6�A������"�H�bbH�cRF�Ƽ��Կ��r�!M�kIp�&3�HIY[�S�A���=�drF)��"���IG> ���|َՒ>L�)���O��p�	!�{��<���N��)6U��-F.N����Ƃѩ�5���2~Q�U:uf2l6��&)ߥI����*�e�V�y�Tf����LpT��k�[��o �U�^h�u6�+@)�,��Q.�϶��\hn�W,��P������Om4Ե��+거����s�HvtH�L4km�p4H��K�����Q�25�m�L	rnu��t.jm��5��)*/�-��2�m�P)�mg��&��
�VǙQU>�A,��k@���p�S�Pu�[��X)�O�.3&����XҨ��.Z���1�Ҳ�7#MSBѿ޼�U]h���&��5�ckXМӕ��l�T�蟒�љ,�%�Rԛ�[h��pi��e�����W��ئ�����eZH�z72<�U��4;m*̒���r�n*�9��n�����r�>�=B��v��nq�E�.!Cu���N�~v&��Q:�C��IVVny�i*i:��F�A�2�Ф(�VM����K��F�4��1墒;cz����\����T5�*B�3Z
�D�©�4��J�e�9���dwv�&�������z�&�ƫT8���KJJY�����gQ	�-�j"�IE�!NFu�����ֺ��d#��Xo_o=�L�Ă
�|QAF���^�oi�p�7�O�����Iy~w`K�U��R��!4kW�ߕY$���)^k䛞�^]oQ�\%�YQWn�U�' gc��nԛ��mgch,kX�#�Y�f>�=ԕ.�^������noѭ��kUSWhU�K��ו��J�%{����h�A0�Y%����&��Vj.�ln%�o�'髫%��d��gE��&�W��1���B��{s�z��+Be�����R�=3�ĳ3�t�e�nvz9*B�=��9��:�z~Yazai�	�"�yF����:�)����.)1d��3��M���I�(m2�w�d1,�d��j�B�X<6��"Ե�\���6&Rd�3Y�i�ݬG�����rE�^r"Dzt��Z,%�$"$�J��� �3I>�N2�-N��Ed��IvZ�I�����<E����$S��NJ��M(:"׀Le{��!�d���S;DFI��C=�%�X@�q-�E��d�G�Y��'����A⤼V4Y�"�����y��x��x��x��x��x������{�Q�`@3T%�Fd�?g � �4�|?�4P����NH��
�����J�" �-�-�^ �ҿ7��?r� �Y�%ă�a)̯� �i	#5P����0��
D���=������<
j=
�ue���=�r��igkŴ$�Z��{�[�tbvV�9�y����}S���	2c�U�z��g	&j����Hگ,���L�e�9��D'��B���kRj�d Q�i�{�J�G�%~Yy�3��iN��g�b�f�ˮ�����L�rL�7ug��u�iQ�i=�l�M*t�{i��y}��d�-#�ۛ���t6[�%�0@�Pm@�LA��{~��@>�_�ȴs�0�jf���ָ\p��%)=gJ܏ߵQ�&��T� /��5>�z���֙5Vn�<�$�2�C�Vb�``v��[o����&۴<[�����b���`��?
a�m��_K�N���lrW�#��y�����e�A�۪7�
��i�l�^p>��0�Ѳ(b)�(���-��p�m�t���j(nbT�y���6`�������xm��I�>\SQ�R���n��Q��l����ֳ<��@�q��'}�@O�0�F���������
2fx�ؘ8�[@�
ԁ��'���@�K,���9(B(� ����=#�Og��K� �M��� ��b�� ���s�_�b`�K���C2@����A�`cMfq��3r��9�E;K,AI�G�P��E�e���Nu�*�!�M5����5 ni�nz�,���� WFLinp�n��sSk&�G����W����qNmq���VG��u�w��S��`'E���S����Ș	�:H�d�d��yi)虱��Ls��j����^�����W�sPu�3*�"���.Y��,���#vQr��]F1W��M�j��hz:BU<%UXq� ��)���Y7���<���
��iM[Xc��#��<�;1 �>���  ��]X\��k�%�l��1m�ќ�t����]
\Nػ���:o6p�iћ��]��$���>�2r�}�Š
\.[���w�؇�p�} .�/�6]�f��hifJ��z/�+`Xj��di�n��������֥�O�qڡ����-��,z0������e�y4�� ���򁻎	�P}=�o��[�t�4p-i*ήZ n{����Y?9}��ba�A�[��F�D�|�����\�rN���A��x��3S����_g�-�x��g�w�����r����������ZYI�=�/��ϛ~�v���汦A��[��4n`�si����5���.r.U��X.'��rY�l��cZv:. L�x$�������24}�0��Y�Ց�0����e-�p��]j���6�5MZ��c: �u��?���O��W$ǿ�ұ�p��s�_A��w�m��>t�΍���-}��p�p�>��g��t?�!���?����tr�oi4���=��������<�#��4#�˿p���#8�������谲r������{?WC �D�U^B�����z��_�c[���qc^zyh�!��.�/�W�p@K;�#�6�^>�� �=hp4-<��<��<���?;X� ��?^ ��ġ�L?d9��.5+ =,�oD ���E��J?�9���H+@/:��v�� \���.���)��#. �v������vd��c�qiY���8w ����" ��p8�c� n�õ� � �`�D�6��W�h2�7��zc���I�� ;�U7Ч�^�>�D�J�D�L�<�������?@�?�\.� ���0��B $���,x�s�<e5�!���7��q8�� ��K��2��M�'�>�� �]�_. u`�|�X1��e�� �F;�,~��y��ǹ�V�|n*d�Z͗��J1�;����S�wm�)+�Oe��}I*t�E��1L� ���󏊁ә�p�<0�0h�x&xdCOS.�,~&;bA��*�V^��=�7���T�<�J��{�a�I8�L� ���`��q��8uRl���Z~��v������d(_pk����1_��w�\:�sG�B��IH� �����+����`_���4?���SO?��9��V��]�RI��'A�<&�t�gN��0�����p����}�o�wlB�̀=1����~l(k�%/�< ]%`p2���[�{��-.艅�c�?�N�'��U~ �u���c�Z�l���8,�w�I��}
vi�`�
;��`P;�ra;�X���� +MSAkw0�_ ���o��������*L�?�r ^��wބ�޻@:�&�{��KE���曟������1��>W��?!<l� #���b`��I��+� � ��y�+1�8pB�pD��������n��v�	��e ��ǽ ��\�D����gRe���K�:A Y f�r��*_������X����W����,�|B/�����n~PIGYB��x`��X�i�+_����a��Pw���aY_��ъ ŻQg�������'�sC=��������>/}�q��G��a���s����|��U���x����v��=����-�r�������rA�vgJp}�E�nB��� ��v�>����>� Q��u��O?��GuH����k��-��.�GU���#���3��<�����>�|�-�+���u]Q�Џ�0m�0w�m7��[�o�~�x��?�|}����,S!�Z�rr���l�����Q�u�/Su(޸7�r���r��ޓ���MSF<�\�N�e��C���#��ߞ�p&f�rU�{q^ءR��1�{���U�&o��]/o�0{�q�����=�S��'E�Lj�bk1��멘u�l�G[�����%��jǬ�g���1�=��V���㵁C�ݑ�RzFt<;�hF�鉰���;w�,oןyh73�m�"�e|�<�ga����2;G�a%�xT>�o�<1�eo���ٻ�߼�$�O*��`�n�>����Ə��%�����iZ��/��>ljJh��T3��g�m�Ӣ����]�K9��]����<�'�~FË��̣�_�]��[�����j	��"��ꢋÊ��d�Q�>�@�_~���"��N|�C�+K��J�zU���N��x�w��GL��#�t��sޯ���qn�Z~��m�S6,/�q����N��U��|��#�N˰]M2?�˟46M�M�:κbh���׷����l�NI_��_�5�5�@�<�o�IK>}����}���h]Q�R�CO'���K��u��SԸ,z�(�l�V�x�m��yk
�ZW����V�;K���lxq�3YCz������v�SS��\'`�� �(������3���-��p$-���婡�aq���=�2��;���+�e6����!Z�c���Q�m��-�Uپ0���-��:�	�~z����W�u'`��ڰWs׺|�f��K�ac`�z���"�p�kъm���ñX�}���Gr�'zDK����
E��6��;��W��^5��d�=�8&k�J'<��{ik�Z��(�¤��'��"�C{��v�њ��^hAj�b�L
V�<��e,?�Ȫc�I�a��,���R׼w|����cj��d�������9�￿;^	����
�+Ѹk oV�Y�3P�bf����G:���n�+��cۓU��N����]MdO��:�No�h��k-_:�ԥ���O���""�j�ŕ+���۷�]dNIݥ>n��!.z���z��O��%�-^����`مw����)���?u��uJ2��>�y}i�B���c���?T�z��ú9����&o"���ݲ0:��ދ�Vۄ����3;l�d�+"#��#�n�x�����/��[]8�9��ż�#S�O_�Q��V��⋏�ܺX!�U�}�<A�|��m��`��Q�>#�}�=�xg�`hF�����kW�j������{��|ҒF�>�`�~����Z��w�Y킫��w.��h/��e�X�6h{zU��{n+��k�mq�t̉�䷻����W�uP-���v���ڗ�p�����A`����Z�8Y�
;c߷￱m���%�a��g��W�ȾT8$טj!��;��Z_E�K���>���T��Ţ�i�\���:�x�����h�*��:�
��M��+��-�@�VJɥ��rҧ��(��jJ2=���e)J+���k)q)A*T.�J�W�ZC�)JB�*,����;)�p� ɔ�a %.g@vyP�nT�v7�+c�o%�[�ihJ�0(�ʘϔjr�2��)mgM*���Jn4��S�(!�F,���s��{󨚂�h�
�xmY�N�8J7�M5hQv�T��/���N��;�4Ģl)��|=)��%ߢK5�&Q�kDy
�P�AN�_ŐK�����8�*���r�v�DT�r�R��7�o���d)�n�~�!CʚY�� W��'����+ҕ�ʫ
��K�+�f�u��X�$�H�ˇ��Z�[�1t=J#|����(�X�����P�"�$�9�VB�\77���Y<ZE�Y��-AX�2%Z�]GJ�"C����2N�1'���P҅O�)\>�K���!-K�Z?�l(,{�4Ϡ�3N�EF�Xg��SD�X�F%.''E�=X���L,b�H�g���&���2�M�ʽ�zCR��J���YJ=����!�^�:������h�G5y=�Zs�V�����x��~��?T�'�H��E�8;;Q�SF�pUt��1�k�i�Q���owr�M��tO�/Ջ�U�5v-�2��*�/�2c��g��3Z�"�әvC&�V��^�Nݥ��l��b�0�Xvoj^r>��}pc�`��n���J��XFWkp����j����ʰn���U�uj-�3s�0����H�+�%C�k��=��[�e�{eB�C�ز���+�i^�j�nV�^..ih�j�!���di
gF�%��x�
���zVəٔ67T��@�V�_m �Y\�.: Z֯�a�6T�.�^�����7v�
�o�RT��Wo���q��`WH��Vug���{���z8�[�)�:g�i'ƅ
����5��Ō{�{\��z=�[��{�d��M�M���U�T��P��x[�6�=6��*%�,#�Y$>=)T�ĘmTo���,o�ҟTXΈ��O��͉W�a3��\e�ur$����Mm�3��kRLԔ�Z�|S��Je��l��3���U�t��(WIqjHɄ�K0�ZҺ��,D5%Z�dӺ�C%k�*��YZ�����*�2�q�*�nv�ڙ�F�n)yL�С�~� ==a�Ƣ<���tYO�,� ���F��ڤ�X5���F���!�n� ���%#��"��.��"wJ"͙��̣�,��PI{�K<��c�e�ښQ��r+=�X8�-7ѱ�R�eQ|��T�k2%/萗�XH1(�3�1��24����(*3������l(>�4*��IIx�P*A~T�e:Ee�Q1�E�	SV�T�H+��*I���S�*'\=���֨�K��ԧ�먂�Z*$���Tϥ�)�ߍ
��*���
C)M�*P8�K*Ɛd�SuZFT�������x��x��x��x��x��x���S�� (Y
�4k��oDV�#p��h�(5 �i�z�.����NX�+�Qfuy�a�rf��b��_� E�x��@���������̈́`�_.�*~+����)S4q9W*�6PT�����S�ʹ����Ȓ�O
�H5.��Rv-��X�j��/ժ�x��[�Ym�]��S8���%'m_q����v�u�U������եl�,>��43�!#��XH�O���6� ��)=I1�>��w�uP�N���d�0�&ɞ|��x٤��N��PI]����Au�Ŋ�~����.�n�V����(�z~'>��Xf\�I;[P��*�!:#ש�V,Z�֩JSLW��k�Z�'>���*�c淈�D��3��Fg�tk-�&��S���k�gE�a
���
��4�F�4R���n�D}O˗��le@Qm
Z2����A����R���X���CR!Z�	̭�������R�E������_�9ˮk-����`�`N�g�1AT�	$q{hY����r�]��-��H{��n��js��SKf�g����ں�h��~A�x� �9`2\S������jN�I�E�ǝ����,�<�o\P��$�g3���ARg�+3B	ϼ��Y-6+�//�J��Xx�S� D�@��TE�Bm�8� �'OJA���C�ˤ�	=j�`��I	7�.�V�S-{���ZJA��,����� 1��^�n��u7����N!X�@���)���YJ��(��L�] g�K?So�8X�P��'^ĕ��ٺP���x�'$K���'���W��%ᙕ$����Y*�x�,�y޶��Ew���C�y��J������̄@;K��>�����z!�V'-Cڹ����MX�J�EM��:=z�^dŀ�?��q!Ȋ��v	K������n.��Q{�}��W�'�I��P�M	�w0�ud��G7��	���|���\��vL�US+���:<���)���i��Q�eq��`��f����/���1�]���1`p9f ��Z	��L�ޗi�Z�����9kW����f�t�(pi$� ���.G�F�Wȹ/�\�t>��Ks�r�/��ew�4�,]��o��z��9K���>�AC�Ɲ��M�q����p���X���K�EX4@�pZ���B4�3��,:�����0�[>p-�0)X�����º���X&%	����.;T�?��7.NX3ڽ����r��?�3��_it���%p�~�āCתCo"<�_g�M��G�{�~��U��������P���������( �=�f�u �n�0��v�?1�|�4��p�puA	p���sV����V.��&��rb�(��Lx\�����������5�e(������)���\��Ջ����H�c�u!]���4�Z{���@��h��K����s0N�t:-4a}M�r�-��Qs�Rz��]�������'O�̹Y�	Z�a�_�Á��r���Y��ҿ���,��k����&���õϹI.�L�Syx�������@�S���#�Ѓ��]9���+�88�Vp�����{ G�8ehjٯ
���&8�%�2�eӿ3�y�pL�������+x��x��x���6�����Ү�Gt�%ks 8H�fw����! t�$=jD bЭ��b������̦]�a��s�m� j�b ��,�����XPK?XE/q�e�>� �P<`�XL_
���^(�q�a�\�<@�> �������8^#��OBW~�7�;!�� �h���=L3t�Oj �ı� :� ��}dq�U8g?,w���6�/�J���� 8����@�s���C.��2�_�;���1��X�������q�p p��g ,p]�8�[Z /4@
�ۺ/ �" TiO�H���\���/���j��6��\x�����|6U��f)���N���+��y�����8���T㚋���P\��nP�����Cq�%��ڙ_���U(p��l����������\	�'���:\�����3?��Z�!]��2�C�\�q4��l���w�ƜI[/�/��,A��a18�底���yr~�_�,u�y�{R�T�^��QJ��ͫ+���Qi�W�V¾SĞ��W�`�V�F��2��n�O�S2���+k�ç�>>�� ���`�$'���&5���l/x������Uok.A��B0�b��h���	C��uc������ ��.�M+A��|���y���\�f��/-� l���	z��p��k`<�=�·�:� �,��/�O���Ӡ� x��f��v ��ٓp��|�\��e����G���=�Xp�6P�E&�z!�I��ǯNJ�M�x���/j۟ �,P6���
��H �oG�A��K�~J �l �,
��y	P�
p=@ �$e��� ��Xo� u�m��[� X���fݨ*�֢�GJ�+��n�ó��N��:P�2F�m X܉��Ey��b[r(��Q�˰N�1@�C	�O��'�T>��Sm�yEZi ����uM�h s�5�.�ޠ�B�����x
��;���Pf��y�h�8L?lF]t���~Ǐ�-��y�n�@�Ǒ0s@>�?�>�w�Axdqc;��Bύ�L�(��r����� N���x/�^�N༘r��rԙq�LԻ�(�Wk��l��� ��U�w�G��;poDQ�Ib;P���y��x�O�VZ����I��l!��k��CW-?r�,(�îW�W��X5����,����\��)����Q%.�ο�ՠ��r2]����+�V,lh+�R�<n��I���+T��ڞ��=�&�*"9����9��G����9Q|ک�)G��w[>���^�P�����T���Z]nt�����X�W{�J��>?��T!ڧ�K?�vr��p�3szZ�-��'��X ӹn�+�Lr�k�J���>֪��ç&�O3-�,7Ӳ�>�#��|S�̆}?d�Ϊ/��^��^!���n���o�$�De��^��Z0�X�K��μ]��&�\q�A�@���1�����W�zoco2.��ug�5�1M�Ulܝ�q�ۆ���_���y�U��V�Nu�,���$��fQOfKN]S<i�������ow:m��`�ˢs
�.E6��~O���DgUs˔��G�t@RD�葭GtO��?���56w����V_է9�%IY{΍I��R7Y$�]���{�q����S$�$\�?jܽ��#%��3�r�] 9y\޻j��z$� &hm<�g��=��ڪj{Y&�e#���|�Vgf� +v]�Q]+�hVm��>���@���K*�Q��a�1�
Z��^�YYp���m���o�$x5�;M�x��|�.w�g��=A�]�I,A�"���8�V�J��6F|��t�#��q�g-��C�����z�L������d�lkH6:��6; �Ư�i�wl�ԪQz�Wŗ�y����ѝs۞}��<h/z�\/k,zF���&���l6�Is�#l@+�,�Zк�Eϰ-�/ha�Xc�	^Ҁ�$�;iBL�2�mA���VV��υ�	�/�SDKW��vV\Zox]�kj��yFz��gہzz�����B�
-�8�N;`'3	�B���ː�{��f���SW*t���[�UE���8Qv
�ׁ���/��%� �a��Yx�����6s�IGx��5�(9��̝1�t�
BB�G(�^P�1X�x�����7e�ވP�,��p�?CU����JaG��mUgV�7Y�����t��O#�����ݐ\;�J-%�2�����>�g��93�&��W��5پ�ha���3*sk����Pw0�����5�}ه��ZŎ�is*1�m$���޺h���ч��������K�s2L�<��s�]�ӡw�EFnu�p|��+v��~����-�a�Ǉ�eA�T�N?|��pG�F���c�5��o�����1<;����y��;�N�����3t(�hhɓ'�f���7	o5��~��\�k{�3�-Ϙ��t�3Y���@����^c��P�)�CS��v3���k6��Ū�A���/rkbT͗=E�lo$~Ϝ��&\��E�^��1�^]pz�V�|x�f{yocM��1�Yg�x��'�ɷ��ʄ䝖z��yk�\�}�
F��$2�����1Q�lZ��.,���x��/�S/=&��K$L*%��׵	�1=b�f�p�1�B�6!�<���F�G�#1�pI|ܩJ0��k1B��A�<JH��~�#vE��ӈ��D_�DBy�}���-�N{1�!V��볿�_P%l�}&��t��l91c�q�H�H�$�z\#w"�G�&���D�$U��v�[��SKj�ǫ;���_Fn#��Ek�w�AS����J1�S�,�o�f"mf,�,���MT�ZVo�Ǟ��/f���e�=�D�Q}2���� �es�(S:@�^�K�ڃĂ���G�
p�$�l�����ug�w����Gi,La�\���nj��:�� "ZɄ�=l��ݖÎu��c����\�:��;�x1�)�{M)"*�Mb�Eb�凊���f3�S�?*���*'�}t������0ϳ����z���v8�]�ޡ��R�D�mq;�C�j������F���:S�z5�$���d���g��KB�����
��I��YV�n��7ʼ�7� vQ=C���O.�K��iΗ�?�}�'�î{[��\$rg����J�mS�y�ԦfG��qj�AC��b�&���y١�^P6��٫���A���n�٬/�A0%�>~ι�����6i�ߪ%]�S��L��-�*s!�y��}���K��
Uv(�Ȍ_=MY��z�Uz���M"�:x���}Ƽ9���-��e咎�������'гu����uk��=^"3�S�}iJM����ޠ\���=�7>yO�,�~rmcb��E��G��f'��ߒ�_�����/F�O�}6�ݓ|��zǽ�L��oX�~�Bؽ#nᙇD�i	�ذ#:Ӷ�m����֚���䦵9j��ݴeK�^3=ۃ�z
�+�[*��g��(���޺��u&>YvBY˼��X[��~d��u��}N1��]&���}�X]����P���m?Z�VLhkQd7��0���q�����}m���a�\8V^�n��9(�R����L�򦧥o�{��ݱ>}O�P��U�|̤��;�����x�������L�mQm�R�SDT���C3���&~�=��{��̄��e%�Lfۗ�?��*�rƼ�G6yj��3�j{b~�����������~��ف�s}K�$�� rg\#���։�˗;���ĕv)GN��?
\4�ٽXK�bu�_0a��������w��������Gm��͏)�klc�Ӡ.3u�p���W���m�~Q�����������[���-ܯ޹1�}�HUӛ#?O;�0�zJ�Z�rn	�VҀ���(�?K���E�o^�g�!2x�Lb��bZϭɯ$,�݄BX 1N5���ز��%G̿��h�\K�vr#�D���H��W&�,��e��ٵ\b�� ��JQ�r��<ZKgt��s�	b�9�OĝYO�nZL�P$t���X�z��K��:���0���1��0a31� �w�qm�$�(M8H��IUv��4����7D��h����'f��]���<��<��<��<��<��<�����o�|Q���Y���@��@�6��I�:�vn�t|�bO�2_<�þ��`�����2�,9�[B
�i����Vhփ��m Q������r�{�  �,�zO�C��s�m��\���s/9��ٰ�)�(�M~a^r�?��=ʈxT8�^�Hgޫ1����,JY�TTijY��ل»�r���Iԇ^����Q`������+���/��)/���m̛g�y|��o�E��=ٵ�����:*�j��G�:�R_�K.|�Q|[���0L���ưN����7̢<�����;�Y�o�*�lN6z�x�\���d����-ˢ<N�����Τכo��e=�L*-����R�Uz%O{���	5�o3/�Ȓy:��������&>W.iu�(}}cv�$��#���a��e����)Z��A�⍌kP��U�ؤ8�K+��Է��v��Â���w�����$tCR�=�yU��32�l�{�7���n{�ҧW*o���d�hply��F��<��`�a(�eq ��	�2~�ȁ���A��e��T���XR��w����y`r��a����	����!�r}�N��hҶ�?���L���y?i�M.�A>CQ~&��ۚ��A��s�fT��/��������H���� �#��Q8���!w�����!���� �vO�ҡ=�q|�������+!��4�����M�.�����<�%ZI�h��^��/�p�y�>e������J��Ɣ�O+)�`�������@.������vHhȂ���,�z7���h/��u�y�%��({knQ��P��֡"�0�'#���l��E)��Iq%�3.�_?�dpz��K���ce�yY\d��[�8�U�B�	%�S���zִ5ϱ��{ɂ~�r�X]��.�8��t�V�7~�gJ�k���,4��)x4:�0�������o�>�{aZܡQu�.�$�J��y�TqV�?��x���  o����&aX������CVh�M��X˥�a:p;#Fpioi�l���>p����
��|�4��/����\�t;g��{MS�����ˉMӡl.���(�`w<�\��C]�Ur�}���\��1\..M���e6���i���r�w=~�i�vF=p9yS�8���l8���ch8a�6l�`���o8�!�'�.w�.7=�<��������� 8Y�m�������7�I!0��OI������M��4܆cN�\�s���,ߚ��������ufhд4�3����\����L���������>ӠϿ�1���k��(:6[q���cM���=��4�����:�M���	��_W��GPa�℞/���3���n*��ŋ���W�i�_@�	z�4�.�f�C�t�T���G���4h�I��և4�6�ix��E�����_u�8r8�Ź�W��49΋�k��m���q��|$}����m��_�������>��N��W�p�O'�w�?�!�ӯ���?�l�뚞	�l�6�9�M����L�Ӱ ��s���_���b�����H����p�8�U�W�+p���ځ�&ƍL���\N������F8��Z�d����F>����<��<��<���Ə _�C��t��mh�ykG�gt	�ċq]za�1�~p��8��e9�?��I�1~,߆a�x�鲣�3D �0mz����=��Ǡc�?{�MB���1C@�o8�XF�~�&�ͫ��mC �Js�f�b6֙(��	r�G_cb��z
��i� �yB2؟�dy�/�y=nlo }SE,'�͓%���rOQ��0o�A�b��� ��AA@�$���r�؟������ @��6��r��L��n�ئJ̠�7���k���V`ւ�F�i��KP�x����Aa&��x��{P�qM�>�ja�t�ߙ�@Ǩ����:1�T5?��f�T��q����p�T0]|�gl�%(k}YU�Z��9*(��&���f)5?gb_�"<����lƬ~P�َcn.SU�y�/ �	e�&B�,�	T߀��K��c�%�^>k����Z|������#�Κ���/�+��=�5����} 9��F]uD�ƌ�Vh���������,\�Y|��ȩ�=Qք*�� �[o���H��m��a�0U>W+���P����_<T��M�,��&�=�k*�Y�0� ������5���fh*���õ�&��8yJ��AE���d��}���A�� �S^�Dl{��'�Te�t�n��u5gt`� ����{ ���*�tMܻ���Ľ����Llφ�:�Ԃ���x�$����xV��*��J�ւ2����3���J�ó���&��u��{7�"�5E�'��'�g\�9eb,ʔ����}�� ��=�S0�ayQ�!IlW���LA��X
�:eT��D:��$��N��l���H��71����C�ayQ���Ї��=�"�i�H\_a�GA1n���z�A�k���;��6�#��d9�(+A��.� H`o`����x$.��+/U�%�����*U�S��.W���v%Jb�rl�׽p���8�.ri~������<��\��!���/�ߢ�-�{���D�;�N70V�Iq察|��1�b�v�n[c��M����a��>^`L��l�:���.��~��7��7���V|�������%=�²��y���es�%�ܴ�\�?����[�ghm?��z�������`0?�G����Y~<hVB�V�`ܬ�;�ĤS;��k�Tk�f�2멕�Q�:��lԪ�:uq��ٙ���x<iUg}%5��ɩVO�.3m�ғFM���Դ]���'C���j�-�Z8�jjm�B۶�G��zJ~Ҫ�m���D�EF����&��f]+��@����V�Xລ��~E��R��j%�/q.���%��u)3�4��n�:��a��7h��q��׫����0�+�^�����U+ѱR&=�`��=���aM*��Y�O��wT���l�I[,۹B�#��t�k	��f4˩�9N�[:(%2\[.���r�W��{鲠e��@�&�b1�͗�����9�Rj�lP�Hs�_����i&�℟qH务l��e����{�y��j�2\+��ie
\�T(��@!��"����#p"�������&�w3x���`S�A��}$��b�x�8��n��6��CL9~o�����M8���X�w	�;���#��?��_�U@���ă������R��G�ƃ$��)p��q��ǻ���Q���r�#L)oʖO�����͏���� �	}®9N?���Iش�?H�-]��_�
�O�Y?��~N(���#���2� &;��_��F���'�'���g���i�1���]�����ޣ1�Q>��q�ޒ8��-�m�f����n�jcJ��x�"��f�C���Mk�?$�~��F}��_ ������d�����'3���B�{"A1��!1�3���<�)|����>�+p<܍�����迃u7���C�[G��}��6E��_��;)�[��gI.��L���p=�;q����2��}6�`�P��Hf�/�^Pkb/[⻙B�����W���=���e��9�[�>�T&(g�~9��+�����r�Z����\G*[�l����[r>ت�v1ǵ��PO�v�iԧs�V*p�"�r�� ��d��*E'*�U������^N�j�ؠ^���r
����{U.5��xؐB�f���JG
ۚTx4lV��Dl��v�ܴ�qi��M{��q�r0��ק2Ʒ~�8Ք"��.Ʊ�Z�u�,������a��7iU�}�Zޡ�0�bܕ�C���v	c�S{�Fji�G�_���V_)�,N̘\Ǵ����xu��F�8VǍ�q���F�X�sƢ%s�b��G�Yo`\��1�Lc61�:5�i�a<�Z�Y�cӡq�-z�`��k�ޕ�y�n��Ǣ]2�M�8UC�T^{:*o��E��-ڲ��6чj\��ئl�a��f�s�mDc��P_3f�cc&o^Lj�罢o�+<1x��8Q�8^�O�r�8i7q�1i(��`d�q���3N�U�;0Fu�(��q�ƍ~����q.��1%��E0f��h6R��В�|-���'��1/�<Υ[�����|���:��[�9_�����7.�|g�z�bZ�7f��o���U�8i���1�''��z+*�Nz��}�|����{��"�'��2|�'��X��o����Y#����mv��O�K�}�����{�h�n'���7�E����p�p�×�Ţ��x�_'��w��(]���5����l$������o&�������ţa���7����>r��c�g�.��e����G�#����/J�u�v�>o�"��Xt�ۗYw�����Cc��4NZ���y��-��bV���iN;O�w9Ng����9��̲k����Zcǿ�.�}s�z-���{d���C��� �Ԝ�!���ߩ���5i�|P��ya�P��ё�|�w�H��������i���P��x�u�gӡ�{B�&Jrm��f����X�wJ>}PF��{����| �N{Xn|�~����{�T���\+�N[y��﬛��y�ٱ�½+'j�x���(ic�l>�%gĘ�|�Q��t"1���}��O��x��6c,:#ڪ��T3.c�`�G��`��2Ɨ���q������n����'2�I3j��[_�Ƽ��U}g��c�3�����Ǽl���q>:��a�;ƅ�:��B�X'�a|�b�,�ܪqF_Pg0��`0��`0��`��QZ�u%�y��#o �l��	$ҰYM�U
��"B�]IJ�/�C��n|I'
�bT���P����J��$��pT;��u(	� �Ϥ����>-�׏kX.?�OA?���q��/�}����zW���=��~>��FY?k���fC?U[�����jF_4��B)�s����e}R)`��O�����Ӈy8����&2�>@߲������z��+9}.h��g5^�Ubz�(��ƥ7�I�]}���E+'��
Q{��~Oo'?�g���I����3�Ϻ8n��}���vt-{�T�8�]�#�`{��T��<�%��2�Є�H+����Y�X�!������L)�A\k���y3	�np��9��Y·��P�0�q�u�8�e7��?*K(�&oT$}Z�@�>Ӳ�Ϫ�Ӗ sx�=�Gy[k �����&�=x �'*�Հ�qZ��Q��;2���n�@�y�
h�l�ayf����?|�o���ބ��[�r�[�xM�3��e�#H�56���)�d�I�1��p��\�U���aZ^���:4�_��߅����d�3B��C���W��ނa�1,&��E����aZ�����Y��w���P�ϱ���]�I�*Q��4�0+���r�O��>�$1��t��ѻ�Əw����sG��D� �?���@��9��[�[⍳f����H?�������yG���o��y���M�\E��M}����Q�\�ϻ}}ђ1�����(w�kH?)�����q�&�N?A?�rH�H�w1>aL0�R�j��:���~Ry�l�`l�|c�R�x�|7���Cg��C����S/I�Cɢ�`Y�A�b �LKװ�I44n�u�6	-��o�TP$[�68GKZ4�j+�)��g%�I�Q�N�T���k�Kj֙�dO��un.��y8~i�47��l���.E��I'����R����.�@3s}h.l���h��੎&�?��5sCg�j8M��$����h�u�oF'��}��G�u1����[fSGM�i�T�7Æ�d�H�֚t~�m�}Z�8�c���`���ؗhޏ`�u�4]��T���^�_<�U�uhS��X��%О���)�x@��.��@�L��s[w�����ڛִ�lm��Tv���V�h���W�}���;ۚ����QL��F��b�vd�og��Az�C�ޥ�D��:�	z��'ȷ塝:m)u��k?-==����7��|j>>1�����I8���)���K����Җ�g[߼:�wIM}-ہ���ɻӥͭ�<��� ����{�_]f/�E/�a�\_��o[��\wW�M��rʿ�C���'����I1y`���6uoY)��;�
X
�u�
��ɼc�����z?�S����u��\z��`0��x=��(uK���.�v�Im=�İ9�:w���YqU�Ǘׯ�����e������}�^-�+e�OGG�7�u���n�M}����~)f_NٱǼ�ؓ����Cv��K_�:��/SOݕ�{�9c ![�|������u���[%Θ��U忯|՞q�߯�g�8�2q�M��^[�ߕ�ŉ�n[X�:�K������W�ܗk�w����`0?d�+�}�̃-���^��w���2/[���޹v�#��� ����e��1�xt�2���ڬ�Sjޝʗ����qty����7����N���3�᮷�%'K�+o�<�奀egΕ2���Jف�N�I�8�zϮ�/��`0?�1��`0�.��`0��`0��`0��"{&�)���|���"[>]B����>�����_1�����sx����B�����%�߭��_��^�|�^�����<}���Yߵ���^?��Ri�L1�a�Y���̚��W�=��jgyp��7t���:���u,{3�)e0�j��¼�k�ك�ssY��f[���l��'�:�XX��{n��u�1lY'V���o˪�,���`���`~:4ӯ�%�꼺���W�Mō,_���"[�W͟���=y�8���R[�P��;ySo묂%W��'����٩�w��Ob9w�.o��=�'o�[IȮ:���x�/�S&d�l�K�_"�:�Lr�)v��+tn��k�t�8x�K�=�-����?$d[�-�ԑ��'���ĉ��U�2�=�Q)o�m%%@�]���8�e7�v+�n�Y�/����D�gN�u_.q��ԛ���F^�6�%�8�+:W���.��U�d(uĭw�y���`0��Z�?�>/�TREE  ����������������w�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             �Ss�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �aOHDR�                      ?      @ 4 4�     +         �                   �{	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           ϹFOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \     /      \     0   I��          ��?OHDR�                      ?      @ 4 4�     +         �                   ΀	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�           
�OCHK    ~�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �"C;OHDR�$           �             �           �	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            ��-3                                               x^�<\W�����)V|EE'�����AE&k���L���d����;E�vz):d� jg�gj�X�	��L�NщNT.	��s3�����|~��~��<��z<�s�9��s��9�>����~ :��ߪ������D�g��U�?� `x7 �v�A* ��A��	 ���*�0>	NN�og�@��9X?nB�������@U�&���!Pv��ه@�� ��� k.O��I'�t�I'��E4dS�����o�sm����ė,�����4���X��}��h���cg��u�9xK~����E�qI����Z�gB�4�|^��?�M�5��^狻-����?�7��0���z��3��:�F��§㔴 ����Ž��F41��};���M��5J��敠�/bO��	����f�z���g��Y���<��/�6	O�U�Xjp����Ä� !�O}/ڑ��ɕ�sy���77ݥ��\s�F�&#՞����ɝ��/&����[��i[FKh�1�o<Zv�z�J{#���v���xI�Ƕ��^����U-��zw~��w{GJhS��V

���td 3���?M� @'h��7>���`�~i�����_���]��^��lAO�ף����ƁX�<�A+�%`�%hI�� T
�~2&x �;���upxv����	�ڏ�D�d�߁p�v.���@(�ǭ-�����+�W��J��a�.X��7���l���}����|΁�g� ��d'�Ňp�M��Z�7e	>�Gs&�=���[�dJ7Ki�ؗ�:�Pl ��> 6��� ~���4p��"��"�&O�������ϗ]I	���@2�V��}x�*� ��A��K<��>"&>��y;�&8�V I~�o��m���7�X�`�a�o�!65N���H�Zb���Z@�p�/�^9Oߩ����}�l�����m�<?�����sTi��>���^���`~����Y��Q����~�=M7�z϶���?E{o����!ә��7�T���7Zy���rk��Q��%x��%8�l$ۙ�1-����0!����v��!���s�.u;�_&0�J8���R�j�e�ٜ�gMZ���ˋ�Nxxu^���믡�N:�ӿ������@�΂� gB��r��!g� 9{r�琳_���8������[s�g�㐳C!g[C��r���o�C�>	9;rv��7!g?�� g�r�����g;A��&��g!g#��� 9{7�쇐� gs g3!gW@�� r��8���Rr�/!g[@�6��}rv%�� �� r�u��s�� g�B�v���9{���^ԃ�9�U��� g/@����9��g� g� 9;r�Q���w��� g;�m��t��}r�|\����w�up	�[�VAή�,ͬz�:rvg����Ѝ��[�}rv/�~	x��b!g�B���`B�:���=�v��g��i9�	r��I��W�m�mqv��ϜM Z�~r�x�lC+4�_I g^�:��I+|�t-g?�v���Oq�١�ː��!g�㜽�?������?�l*�l�����m!g��}r������8�
rv���	9�r�#��[�]9� 9�r�>��F�ف��{ g� g_���9� r�	��퐳m/��{rv�Wm'���OC�����9�"��7���_@�~r��l��O gA�v�ȥ.r��?9��9�G�ٌ-��	9�9��m���t���N:餓N:餓N:��34���r�J�Ne��C- �>�*{B�����hFڼ�V�/������
؀�ڲ�U X����[������G� X���f�
 L)`�p���[�;?�����:U[��.�U�}!����ۦ��Mq;���ˏ�s0�o����� �@��ЖWi��$x<g�QxOq}��׀�� t��~� `��@;�~�ߪ���xb��d�軁�c��&�c�˟m-�s�N�+4�F&��H~$�=ڎ2��P��Sh���S���i����Zl\��E�(����E[����S��l$�hۉn�����1��ك�"���_E�=R�[�/QR�5��5���/�uD���%�b$��ĩ������O�K"ڶ�J��D#]@�l#Q��y���C��ײP��ih�"�oq��d���}�Iŵ�%���Y�wQ��h�� �Rpm��FKn���_���~��.����v��b��P�y?����J�*)�{�YTsJ�旍����h�a��������&�;�~V5����~O�~����Ԥ�j�ѿ������P�M����{���y{��7]��̰^��,)K'�=;7?E��5��cM�Π�ˌ�C?�N���m���U{��p�Wc��n�W�ߝ����v�UH�fζ�e���۵�.�,��zVZ��Q{�ӛ���L�7�����n���?���K?<}8t��/ow)_��'��/�L�/1%�&_r=��0� e ����N��᨞�q}5Ӭ:��L��{��vG-�<7g�T�f�<O���N��}��U__ާ���x�������l��|�v��};�/�v���D�ceo;��/��R��{|�m��!f���/ֱ��YK!�o��O��D�.W��x5���{f��O��1}%;����ї僳��Fն�:f(�In6�	/���$����%6�����x��s^e�mf'�f�e�&k��f�G�_��|�Na?Mr���5��?�<���DZ��m�����Z�W^㵗��������B��K��3�4�ۄ���DZ����L�h6b���W.Jj͊�����EC|�mf˝N�Yp�P������xVqX|����_d�����]P������O}P��A�X�>�WL����%������B���c���+���Gzm�Rά�����u_I<��@��/��l.=o��Z=a���6Mb��t��_��"1����r������Ϸ������@���.75Ұgy�f��,��}��9���O_��.��対���ʭhz��p�z��#{�s�<X�y�����4�m��!���o���y�Os�~���+�%+���{�l)6k���n>�o���ny��ݏ�=���:{�ʿ���*���]�w,���	G�B���CK��t���/�~�|�y/��;����v��뗩��>�ʶ�w�Aw��׿ϸ�J�r�{�n�F_Y_�����OL�<�l���\ibx�@���7.�������.>WfU���-������+����1�0�c6��ԔG���)h��32'Ω��l�Qۛ�h��	�wZ�z�2?ε:�^=���{� ��͢���ǲ$�<����4�N�֪�辐x�����6�D,�����.�~u�߳����A�l	��$=���Y`mNo��8Q]��nz����ѫf7�Km��o��B�.���y��%��6��ݶ�۾D �H�#�u������s�ӊ��������W��S��Q��ܷ��{��m��~��k�w<WJ5 �=�{�⇴5������㖿��sN�~abp��}'n��U)��M�����]SF��:f���v��ښr�Q�RJnY�)�DbD��}�zΜ��䠟˫���];o^+?�8qhW������}m�So+��+n��p�hƛ� ���Ip1+ /"���1�|��nա���W�N�~en��q���S�v���k)�%T-�>���[{w]H{/��O�}dG��7�{�4 �;:6n�߳p������V�f��ֳVCY������(z.�J�ג��=����Ȩ�&q��o�߫܋uz�6NIn��g���%��E���{Ǧ�����J��z���BY���g�j��-�LA�Jƥ��7&؃Y钼V��;����n�w6[s�D���թ_�|����]����JL~�&���GNJ�>;�>J:7u�qW\�	�7O�z�m�*�<v�ۛ��k��ѯ�3^?0_3<"���ıv���a��8zu�>3>%e�@m�޷��W���������յ%��]i���N���6����E�h}���;3I���g�wV6X^Y�=�t�+�c����*�&�b?h\%�W
sw6�9T}�i��Oμ�����gi�}�}4���-;�jn�g,��e:�h/�~��(K .�����?����U%;xΤt���#���ߚU��α�M��>�ȅ��1/�(2��2=[�y�|c�^ʥ�����Ͼ�{u��w��?�ڿ{�|�jA�s����m��JR����J���Uu�գ�on|n`���W�	���{���w��d�.�:3�������K�A������(���T䛼�3^�;u��	�}!߿M�(��Way�������v�!�6�v��� �`����xO㶊i�;�j��bz"j�`[���}^������yWH�:���򳯿��̜�x>ǖR=_w��3_|rUϥJ��^��hb��B�n��3�N��Rl�a�D��бQ��^�������G��|.�ݼE[���]
G�������4h�����j���K���H�(�x��0=.���ڠoWAp��a�0ᗤ{ￛ�~k�W���K'
~���xj��F��hg��#&�^�z�����Xx�9�g��G���>H^�[�������n��9x"8g4�WrX����>jf���7N��8�J�]�1��1���޿'��nl߱77��K3�m�qz�a��;n�}b����a#�;e������c����Vwz9��E�u�U�V<Z2�Ɲ�Ds��v���N�m�~���{�����ꃅ��ms��?����Aӎf���?�h'���_͢t!�����zx�V� Ҥ��ι����Ե�}�|�a���O����]�{�,Z&�xX{����o�%ӊ�N�s~(ޛTNsI0���d������oEك���M�C'l^�Z�M�n�09�6�ڬ��*8C|5��[���C끶	�ڿAs���y��?�� |
\y���BC� ´Z4|j��ak���p�.|��X��7����O��h�к��x@�����b������Vh��>��$�v�uh4��+��<�:"�h����:ޏi��b�A�5�?m[��/��2_�k��˜/@�ݪ��l���j��C{���@�_g14X�u|�D[�-i��	h��q�=�7����p�A�~£}@�BK�n�? �`�!<O֦���i�u  ���������p��?�?Uw�.x���7�7�p�l�G����ᗃ��� �� c	DY�;�����L����=`��8���=@���,�n�^�á}�D�� 5�L���� �ݯ���;��j�D��ƞX���SM;ƞ��0�O�n<�؍�i�S��<��U�t��?@{2������6?z���О����O���O|.��&��5�!�zc�n'���Pm��kS����r���~}�-�V�h�>>�p��	j��o�#��Bs������G�0�ڶq�^�x������~<��z�ܓ��Ty��@0������o\���C�߿G4�_mw��7��k���������>늱��}��o�?�F���?p�f����;��Q�ۧאr��[�ڙ�?��x����ѹ�~w����4���Y�>Sߊ;�8���u�Ւ�GF�qԓ����Z�ˍ��%?���Z�~��F�_���p��Ϋ7� ���߸=�e����|�q���s��z���'���8�ӕ�d�8��{���_��O��C�m���[7^8�֮��g��>?���+���Wԧ<O��ڽbO��_��o���C�:�o|!�$%69�KuF3�: غ*��z�Λ��"����������[��׃?1^ݫ��xp��Trҕ��Od�d|c!{��)eV���Ԟ���q����d�ɕـ�<z'>�?e��b�Y���y5�������Dn�Æ�O��>��(t|��΀|���*jo����u׃�������|d��f��_x�,6��6�]����6p;z0���>S|�~*�~�KȆgA��ֵ�۔����Y.�����}O��<ێ�#��2x2��q߽�ޟv��'����4b����$_a��Y��25w�Hv�����g.0������������)y����]�μ������')"�8;[w�(w��m�:{�%=c!3��{��f����u.�|��u�c.c�ח}��aݢ�4}��[q�ٚ%y��>���,+�	��}!��5ot)u��;��KR�~x�T����O��9�^н���R��kJ�g��<�ⴠ�#���_�J_!O�|���c�b��������u��4��l ���6��1�~��ޤ�n7��䡞��/���{���ײ;�?O�IoƂt����'K�/�.�(9K:l$w��nr��s�=�)��\�L\�T�t %� J;���{L���<R���l�x�J�Y���xh《Eͷ6vsό��H��x�Ϟї����\q/�ot�X�zaf�!�^�lDa�$��!��G�w�i7�[�>����3Oͻϝ��>P�.*�JJ���g��66$s�W	,2��s�����7�~
nΝmX(%4+��|�r�gK�5�m��o��Z�ɹ䵂���
x�}�z�'Ҏ^���p��>h�Iw�,��<����fο�}1�;B�^����}���wtv�z�`���,O,�T~�r����o���(a�0�wN�_��웺t���B�ށ�MǷ$2�)�{W⯝��-o�fW���]炣W.|mH�S�Ì�_^�np&�`��B������jܿ<�N�;�e)�/�_���7����8�`s�u���Мh��|J�w��߸����z�^�����ϛ�����������^oޝ��vǽ��w'��L9]��m�'�'����>��{s���W������>s���������&��N[x��ʁ�7����@��>c��ƕ��;?�.\7z�ۃ�߾�Tp2�O����� �w�n	?2"������K�¾����ߺ������.x��v3��"NC�L1 ���M��f(�(�J��f� ��6P����H�����Lqn�(����B��f��x�zK�5
͐���\����T��N:餓N:��)��u����Um'�ڦ]I�R�b�c��B�+�U���2(e&.��Θ��d�KJ�"���<�6Z:c�b�"�L.����,����N�9uv;l�:�lb�[���u��68-2B��HBЋ�i�3�y�H�.���fdJ����q����J�5o�^��a2:Oqs9beb�>��%���x�<3���(7�X�f"�`��}�JvBc��P��);6_h��P�k�gY9�zfb��$�n�E4Y	�S���
2�C���m�-y��-���\�0�ݛIg�u��Q������dy0��>ޥ��)�.N�I�A�D�l�.a���\�AH>~i����6d�:�
A����
2Zx,�9c��/�:M��ʲ��z�zX_8- � 4>z"���4(@�z|W�8
@�(� P��C�����>V�b�@~�pmJT'\�����.ՠ�Z1���z*��L�Ox��gc����,)쯹v87���� P����F��W8z��U�R#��m� �F�0Q{�A�A`��rQp�=�� f�,G@���r��@��T��+(p��2��4�j0�Z z�@h���qq��P�@>�y��D��V@"��!-��c���7R}43��,�$��$�+ն�N�Pjh���C��<:�<?Q�c�?����iZ]r9z]�2/�J>n֞pu�&��p}3p&p�.��/+[�7^���[aG<2�薗_Ys�P�K�A+�
��c�d�9x��m�&p�%y�zb�|bWh0e���M=��f���ʒ�F��X/��mR��漊��f����u�n8._	��In�:Cl���gB����0�t�I'��7(\9[9�r6��]9�
rv��x�ٍ��� g9;u}�g-2I�/|Q�9[9�9[9;�/�0��̈́�m9�rv���� rv,��v��>Op��l��-���!g�C��r6r���j��L��퐳A�6��=�g�E�M���9{rv#��U��_B������lrv	�lO��q��!g'@�V.7�@ΦC�6��}r69{ rv'�l�g;@Ύ��m9;šѥr6r6!D�J��C gG�������rH���[�v�����6$�A���k9���{�lq6rvf;h�䁂�i`9{rv ���h���=JFy�Aʺa����@�bB��������9����
9�B�����о�
9���Xg�>fsv�(8���OqvH��
9;r6����������p�7�l���w!g�CΦ@�Ά��9�~�� gg<��	��3!g g�oq��l.�l���ٶ���F�!g�Cή��-��9�r���J�r�uo�M��]��=!g�!gWBΞx��c!g�@�&C�f@��9�0��f^�5���v��
rv�l�g�CΖ@���}D��:餓N:餓N:餓N ��t�A�[��ma�� r- pz�q���~�����k�2 u�+�=�<����
�P�h˶V��?-�Z��'���4` � �T[w� �Ok�����m�o~��;i�cx��T�sؖp߅���^��R���G�c�V;�'���O��ߖ=��4�x��-:�]�����t�K�ne��um��;�q#�y[eB ~��uq����Zǰ$/ �/�AOp��wz�Ӆ�3y,����T��=Q���`6}�y���i���Yq6L�aXݘ� �P5X"{m�a���!�q�ccK,@j�]����l��aE�E����u`Y��eMFJ��؎��aU,%��Z�M4
��Ŗj41�[�Vbm|1�׀����fm��1�5vSyda�y�����YhgǰYPwI�,�*LCƨ� ˪�����X>[�5�-�6_1&��(�5���%uJ����tH���HǼ�ڍ��X��0����o0~"#S )!٣�K<�ɇ0�|�#q��Q��B��O�SYY"2���W���d�2K�\
?��|�F@����B�ЫfC�WD�;bBj��x��3�֡�k�qU#���P\��p�����&g8nX���&j���?eG���;�_�JuT��T��R�,ц(���z�ۖ��*�%EM��7D%���B-/O��Z��臲El�!�u�A� U�ge�/���"��C���}XV�eC�{�d��>�tV?'=KeLd�r�iEQ���g�yzU0Y��56�/߮��k�Ԯ�Dc��R4�!�Z��e�F�S徖,eVi�2�5���%�����1�XvA$��	}�"�T����s�
�P�D�W�p@�!c��^�J�K]5�r���_媠�2\)�P�Û_H�(6<V|�_���/�B2_���I45�2��,��Q�r4��*}WzT�8Q8�2^)��o����(�ȸ[��=̂6��(_׀W�����þ(�5�K�BY�-�g��Wj�R��]�� �X�6m��L�S��Q���R.i�;�ڢhԈ�DG�J W-g����E��nz��< t>}*J�l�!Hl�R���̋��*uv=TJRR��+�Y:�*Z��DUcm�$}U����(b�5�7��C����Զ`a�9��4���Oq	D���u{UE�+	�G�(?԰r�,�&ђ`)\H���Ȋ��J���qd���K3'��,)��=�L'���B��}�cĥY�l�XJפ�̗��XQdl�:��b�s��S76��V���CU5��Y�C�y����(Άc��*8��n��Yi���3�e^�kٗ#^�KUUŕ��BM�,5x�x`E_��g7\PRP-Wjؾ+��|�|�����h̓���I6��
�%ƝX����c�
���G�n��X��r��x;��x!BA���fUk���-k0E��|���gaj�^��X�y>6o�a� [r^�d,.��)���K����
]1����"L@���Ex� �1�#�f,�0����k��nI��3fa�*,��36�]����cf����0�7
��Uc�YW��N�q��
���]�v��0U���(�+�~ZVf^��j�������`lNE�dΈ�E( M�����$Aޱ*ΈS|�Ո��Դ�fR��kF;=+�E����I�y�Ck�5Z8���@-Z���6�T����5�pj�ms���Vü�.���#�Ő��<CҨC
�G�Z�cT�'��s�F�����R��哝��ш����bE�Y<{:�4���I��5]mT�y�<�;S��j�N��UT��(�˘Lr?2ð��Z;��L��&H	�X@+���W8��ei�k�x��C6�T�w�����@墤c"���0�1�	�X����n>Jsۖ����$�?��b[�Nkb8�.��7�ڱ�Aŀ�Lqok���yɰ2a{���H����ښ�Ri��Y���1jƭ����5�/i^Ɏׇ%W��Fs�1u�y�>��v�ְFeR�[���\�鲋�j��a��k���u��4Oh�j�:'���5����@o��HV��,FxD�SVS�	��>ZO��`䈑�iH5U��FDc�Y�I�⼤M+Yu�X�0�� �6�U?�lU�[F^1�����l���
��m?���v�Ϲ�ǭ�V��vmN ��Fo�jב�f3���Z�9.�$t��Dű����	A�M��@���L�D6Θm�e%�qu~l���&]�hU"F��si)t11�����-�H���%�Z8śJ��H芰1h�V���DmQ�we��Q�f.�9ߺ�g�E:@�e���U�k�F6o�rTl}�x�zq�c ����h͕W�ǤD
���b�T��\IE4J�s���u�-��:牂���GLc+�L���vP9̧�'t��F�[4%=����Ȣ��ښ��7���ғ�ejgb��$⢆j��Rx��YӼ�L[���U�P*��7)�YT��-Һ�ʂ���\����x�M(�00[�pɳ�iJ
u�)Yi���h��b�1d��pCs:e��zk?F���er a�âWUA�7�������^/#�3|�>�.	ii�1q"H��fe�##�>h�JNl�{ ?���m�l���Or{�fz��}����٦z��2w��b�v�j[�x ��|�j0I5�74T��}3��'�fK�	��
�(� ʊ��<SD	ɉ���̦PP�De�g��C�"ȯ}��7�>���i��)��j��
�4��EY��2���F�y{��ޤ��U�2C*0g���,��4���X
[K��A2���ui��$;'�=���2)�v�fH5�sz�ֿ��QW)2լ�z��U������ D&�lJ�	Gz�r��u9��i�I�a��BU]#�R�@MuI�}�fN���GX=�Մd��J�0��#������V=�gh-�^3��ر/�
7'7W�chW��άd���:Lz�SdJ�V��qE�p��SK����x<���x�aΣ� nnչ�(�W���G��g������c���G�4���u��6V���[���G��^ix�
<� Nr h�]��Oje��@��]2�qO��vx�����s��~��}F����)�h�����	���>�ƿ^���3[e�)h���_�j��/k�D��O�Qch4m�4<���@�'ø���9<�KK����m����}��q��Q�D[��o�V�Mq=n�Q�8xܶ���-g+�Hz�֊���������h���u3�&��ျ�%�-�%�^[�t$p��@�'��	�/�ߨ)  � %>2��48��8(GA�56����$8�h���5��:�<<��G4���v�=)8��pzt��k<�dp���'����{�FXO<!|�����О�W��m|<�.��w��>��%�ڂ{�����/��o*��.��U�?�R���U��2�5f�ڰ���F*_���:�ה�S��f���xL���6h���_��ڸ&�C{��fm����& H��L�0sq7�Vc��Ŋy�Ѹ^e�:��TIo��Q�Y�H�>�Qz���ƪ0��uT�T�����pM�p��r�1�\$����c�+
9��,i��]t.�ٚ�X�<a��JX4LY7�N�!��G��(]2�]�~�.6�i0D(����f��ۑ8�*��H� 'tF��r�^���P�PĆ�\�'�~&��yD��䒝bA�Hz���.De��$���;U��q}�65��Ո�tR�}�KW�";�p�=Y��U�����)I0o�شJ���3�7�������6ޓI4��昉�C<�dk�I4�PIߤ�M=��`?uD!�#�=	�z�I5��B�r��t5dļ#Ϭ�nr���ç�ڌUBE<�]�j�'ssݳ3҃��\B63d��3\r,V8���0l��d��-K�M��חbFx��U��krc�
�Ĥ��@uA"K3�ve	�#�)�e����y��H[A󜺐ok����/4-A���Z�[V�83QDFN��#��,)��T�I�nv	a)�恢��U�_ A�9T�f?c�Ӯ�(;��$F�����l
m\8#˫sZԳ���Y<����f��.��Ǡ�ʘ�����@Gk6�i>Se��WT(W��8t���'l���TVaq�FN��ɱ��B'�Qg΅���ģ�3u=.�������� 3�$mf��3G�ū%ۼ �֡r���G*�h��$<0vsڛ�����V��ָ�Ů�',b�f��)��e삒^�*2o~<�_�4G��7鉸�3y��̼z��9B�.J�V�I�#yHvF��aȶy��l�
BV���P���؏P�@UNRP�P&��
��"e��dB��݈���L�*��Iy��8O�[I�(H
t�&�TL�gh̜�!��!�
¢HQ��/Y���)��P�L�2AF�LK�2K���Y����F�i��^f[ǬF���2�9�-��Ί�[�AG���S���z��+�;4�1�Y0b{ׯ� �KQ	�V*B!f;���	�B�"A�@Q�m�(�j��\����2�aR�4�ɏ^�8o��<�B��IYY"����1��jZl[���OH2�ᄭ�LT��p�\�!V���̄M?^?�p��/ri�E����>���h$�iW���3+.��u+�*��ś52J���s��۬N^-�.���N�
�̹	�k,1�j$)McՁu�*�8iڅ3�#
���F��Z'2b���~��f�lo�L����i1wAIq���"�c� ��Ӑ�7K�RH[��Mzdy����P#���x�feL��޴�X^�~$�q�9Č�*���-�홆r���2j�ڞ�P3��yDV�-l�6dǄF�GM���b'�#$�L� ��0F��4XbV2�;/]-����Q�z��9Dhk����>x�7�t�����; ��D�?��g��] �N�0 �5��t�@9��8���̹Ӂ���7�p��|���y%�Y.9䉂fPV�,!h�d�<K���/�_0&�N:餓N:�DO �7u�TO���g�5��5���F+�%���!�Pό�q:o5�gҪ�̍:�}0Mj�!��9�^�ݑ,�,��؍7y�����#�����#Ş����k�qa�@w�nոd��p��	���<Ov�ӮF�o%S�`Օ�c�	;2s�D���f��Ϸ���������-�f�uPOn���CeR��ݶa	�P>9l>b�e�t���o�L9J�n|�4W6oX=>��P�ts�8T�����^Po��#�[$3N�`V3~�F�N2;Lo4�[Dx�@��cඹʏhJΓ����m�>w���9��)� Éך��rA'�����L�5( ՠ2_��2[pw�#���LoRd�M���&�q+����[�����w�x#
9�F���]0�� cq ���;�l@D����. T��؅�5����HL�Dr?\����r`x*�ǥ��!������Փ"��Gw���<���X����?�2�k��F]p��bJ�F~$�y:阇]uqX��qI|�P[hǚ �IG��҉�!�A �/�T+� ��4��� !��ju�9c�y�2�gx!@2s��.<V��g��C� ]��Ҁ ;��О:`ղ����Dv��cΚ&\,Ty������'�멽�M�n�7� g�X��;B�q'��7��8a�;�.�qDU|��JJ.��o�eb�X?rm=)�d���ʨ���l��If�u�2�i�l�l�"6��W�3�t{z��Q��
�՞�xe+ӯłt�Mt%�J�q탠ląw"ך�`t�_"m�nh�������|�Ȣ�PTr?�?�j�U�auӴũ)L7����A"%���z���:餓N:�ˋ.���9�r6���9� rv��d��k��y���!g߬��b�Ӥ��� 9;r�
r��!g��ٍ�@�n���9�9{r�$�l 9�r6r��	�΅�}r�2��z���ى�����!g�@�n��͆�]	9;r��S��,���m9{r�-������� 9�9�9�rv�l�ٍ��[!g��6��A�6���9[9�r� ��~��=[�M��]9{r6J��cA�fB��,Rf4Opv�l�tb�lj50g ����l�lJ� ���8�9�:M����݂��-������"�T 7������ ���C&��7]%�7vi9;rvx;�쁉�-�^����x���� gw�H������]�f5�l"���8['��1��wdp�M�?��-t�7�l:�l&�ٚ���s��=�pv����C���!g!g�A�>9�i��c!g�=�٭��; gs!gk�8� rv	�l.��O!g�C�f���*!gGA����9�rv3��7 gO[3w!g�3��!g�C�N��]9�rv��m9;r�
r6r����!g��[t1 g[&��=9�r6c��5��C!gA�N�q�N:餓N:餓N:餓6��g��_�;�z�-L��`"`
w(zJ7c�6V�܄o3
�����S��3���;>A]ǝpw����zt�>����o�㆗_;�� ��c�O' 8�w��x�G�A��3 �I0=�NZ[z�?�Oj�Q O���W[����YOtO4�[��/��iS�?�2� ��E���`�����Y�N[�z�:& puc�� 1��ݵ>Dh��3����O4�����/�#�ː�V~~+Ņ��q�a���& ��*D�?����� �� �2E)B��|$�Ӎ�����v"Y@ D����ME��Y$N����$4 I%"�Y%R�@�<D�Հ�\Y��E��0��9K]%Ƈ�q�Ս(�����Q���C�H�taq؈"����B���F��.��R!�ǘ]�)�\)��H�2�$�EF�8ۑ���a����#vj*Bd7 �*���p,��6�����~T!�9�)BX�$1����#�t_���)%��R�"�� �B#�(��J�'�/�"��
���U�$E�����i�|M�1m~F)����}�_G�P%T��*r"��"r�W�Aa@4�R G吹@�f�8�v�m��DM��nsA%$��T�9a��=\ĕ�v��GK�85�0E��*�K>�
���s�U�e+��6~��0�J�Qr%2Wg�`@M�
�\�R��E�1���C�D��� K���\�(�v�$����\��`����K<v��d.W*2��R�����*A�l��*��@7��7\�-RH��W�w_Xa�r4R%�OR�@����,���J%�J���h�P�(|�BHtv�������f��x�2#Q�M�@%G�iY���1�@� �jl�(mҸa���[��J�֤��34�P�/��|Ԃ~h*��9}��@�_���$	�Rz! ��Ŷ#	K�jaQli�M�hP�4}�*cW!��v���j�|IY2��('k�HA�<N��/h�"���X�\�7�Ԕ���Tc"M�W�k䢈��);���϶� �F��&
C�^���ԕж���6��c3�z��Y��2&�b�K�4����+buT�e�e*�����M���v
Je��9�A�����Bi�#�k����h��D*�E��ˆ��c�>�C݊��RΣx#�U�����J��f{GU�e���7\P��k��ܘ��J��
�gY�%nh�p��$.퓏�$�%;9e��_ZdI����[Rӄ�� %_��s�����t���@(�R�ω�rf��i��l�^EvN=D�R��/Ve�r�bh�+�K�x���6"R�B-�.�/DeI6ҩds�j��jxic�q�!�&��/��E\U�X�T͡Tՙ5��~!�%f�7��y;���P:�55��DDd�k	%H����g�둪Hh��B�̕��v����I-�#R�H�c*I�E�p�Ȁ$ɩ��$.�/�G�xQ�O[@�(�|�	�#,%"j��A����^��C��!� 5�>���k���ڷ}^B� Q*$?��lW!�m��R��%1����  �4H5H:�� YI���!����#��)$1q�ޯIa�a$��ir`	0�~p�ļ���<;tY(W�Ez�zR��C�&�l�d3�l9ӟ6�A����'t�c��r$s��2Vyć��F�+\FR��LR<e�L&�n���oF�aH�L�:A�0�[�ґTi�H$�Lj(�ى�eZg�f�4Z���Z�/oAf�e�9�9&g10��b��1a�T��M���
u�u�9E��?E�Թ��p���#1�JX�d�baV7m������i��n!ӑ��&@�am}�DS��l����*S%����W�(D����I5���H�Yk������z�&�5Kk$�˛��uk	_�&��0h&�nMGldz�4иn�B�����iZ��ZX����+9d��5y9��*ƣr]=jTR�H�f�E���
{��uI0=���
�Liq�)�ȶfZ�l�.v���k�tP��hȑ���xCi��u��鏴5J�d�<]�I��E��qa�G!�c�
[+�R��*�ȳS��q-!�9�3Jl���4]�c1=b`��!z�NǛS���2:C�T�n��r���${ә�*h
����T�:�4�������#����#����B�[n�dI(YدY��ڣ�2�bZ�Xnhw׬�v$�9G��b�6h=�,�]�ɱ��(�	fzc��j���EN3��h�҈�+�j���$���M��:�rf��HMs%[�,���	*ĶG��I��f9���<�Y�FfS���*�����u,������u(5ġ��%Ɯ�q(9R�C�2��R���2\b�jH�����(u,1\�PB�����8��DB�cJ�C��P�B|x�wq��&i߷�Z�ߵ6����9��>{������j0rxh�3��J��y�̸��n�[z@����T0�n`��eurt�?�..�����ScՑ�]ZI�a�J:��I���O�[XJ�<��q���z�G:R�����������({��0��e�*$_UC!-N�G�2s,��5�ƫ����p��e`)9^<jYM�vM�N�������T�`cw�$�L�ՊMɞO��ΔK�C$��7�Sl�����:�䭵Z�x��N�W0���Ԭ+��}��Ѿ��2�V��{�y>�l��f�S��t#�f���ب�RGZ�|�F&t�I�����b�$#����M�����>���Z�Rw��9l�0Ք�xt����,2���ף]��\��0ULn��*�a)�/M�Z�lin��5��Y��>�C�j�ZL��{��J�d�Ǥ�՛�����Lj=���/���d��ك�7*�糥@�A�]{u�Z����~cw�Z����ZK6z�-Y���*C��5��Y-Ԧ�]f�.���g�7�A��е���I�Dc�PGO��gc����{}D�GXR�'���rXa0�>"Q=��UQpU,�q�S.�&q�?�4,޾��lW�:��Hq*l�ZjX�Ĕ)��2S��}Ew���V*�&���U/T�	C��Zޱt�b�m����A!��wǼ6�Y����_�B<<�7_6��G���cy��x̻cGT����1�J�^3֭�l'�n2��݃��ׅ���0o��?���첃������Ǳ}`����_�KO � ߿f�	��'�����0{M���	
�"X�;ޛ0��	���n?vLX��K�ā�dϽQ`���,��Q�g�-3]���i&LX��RX�M�0]-�Q��I��p~L[���0=��N
����h,��`�
~#'�}��׷9Y�y���S���>��]��}���ذ��&����=��Y���A��w9��# ֞w�V�þ�X��Q����� ��Jߪ kh;؝��U�LV����81c�-@�Ռ�3��;���\oj�px������n�!�����B���/|�<10���:��`�n�:�I���0�����N���F0��$���	��]I쯈�a���&�S��=���oXۂE�b��ϱ��L ��o�/����.Ǯv8هd��[�EV|�3x]X��k��A�$l���E¿R�E�<K0�&L�g0V&��) �I��̆�ǌ�
j2�-�����9Lu��L]�-12�E����,QDQO,*2S���J�ͤI�tI�LY��C�kI5%���D�b���8��G�X=�q�H��9fGg�B�Lw�z84�1��-6�V�K�̱��V}s�=���6�z\�"��X�wDEc�\CMe��r"�6����$~p���j�5���h4B�s�|�ᡈmr!�#8�u����7���XsЎpj���RS�]��>��Ot誫z8-�=�����o�r�t�E3�#H�Y'�,Dj��D��}�G��3(5��<��l� �5�������)$zi�8��&z�����F�"N�v��jʭ�������}nA��9#Y�o�e6�g�5�E�1��d YS?KYgi6���J���@�Oj2���mv�w�L�h�H͠ai�]\5(}K�"�w�vϜ<p��K�-�J�N(D��O1!l��I����G'�y#r"s�$�5+�ש۫�aT���j�R�v����:��&��i~�z�6��E0Q-H�My��4Y�1x�GxG�\�/PN��<�S�܋nڒIy����jI�z����gfy�FׇL�{3����b$f��	��̢��Mfiy�ݬ_��Q�"�S�aB}G���
vlBM�%4��� aV��,�v-j�+�\�h����K��LS��#�e����\�9=̰�F�����^�-m,>R0G�J3����z���Kn/�T�t���O����������O8����TXCB��R͐�Ud*�M���Цg��V��QEҥi� �jb��k]o�=y|]?BI�Q=;d��c���x:F�gl}��evJ:�/�.ۃ3�A���׵�M\?��w�SJ�]&8>JnH���>JC��/6��8*X=�)&�/\��)E�T�����䳙��eu���cj�n����$c���Q�o:6���v3;9���[������:ž�γ����*�t����+Ѹ��Q�JX�	/�m�He�E)�v������1R��M��p@��	M�|�٣�/̮<R����<����E��vf�<+�0w��CU�h��Xݦ	v�G�Y��j[`��>t�8I��WwU�4!�=a M�69LA3��Bd,u:ײ�"�@����[3XL�ل��t��:����z�A��T�<4���"�-��ɲ����m�՝F�x|�xؔ�����w#�<Ҟ�ʳ�C��Š������{k⹤vR5��7홺2��ɉ��pQ 7Y��%�u�]\2t ��j�#�����Wf�:8.yU�0�'��(���d9��d�kr����(Pg��,R����%��66�����$>�Zj�y����V��wc.og:��0����3/�!�썫���P�@3��  �R����=`k� ��Y��	@+)Ծ*pr�P�P�|��ϑ|�w����
��u���4 5ׂ<�/����t�3��Lg�9Q�[���ҥ��tu\bV�#*���\[��z��q�����ד�o�g%��/�c�݀�ut�A�3��g�l���_1�z%%,w�t�^�Q����
��,�M7bҒ�nv|z8o��Q�m�}W~���r�ƠZ��b
p*�I[���fO�up��ވub�c~�,s.�(鱁f}t)4��R��pW# k��2*���%g_pj��2R>��ꑈ����d��\���2:��y�b�q'	��5�f��.w�Q�<J(�ٮ�t������VW�����K���(���$���#���d��)r1��;@y]�%zSK`ԏo���#�T@�[G@�����F1r���}P������t&�g�y�`o`~#��E@t2
���;�����@��	D �R9� ��Ҥ��Q��cN$B�Μ�k�(��3�%���qL�$��Ă'��oT4���q ��l|��y�\_{n�{(����DF��\w���XQ��3D�r����D�P􂞁M�� �� h�'��`	T��T5��T <�((n�I���JW�r��G��`Q��e� �"�H�A�؁�
�^0��p�$x��8{�⾏��=�S4�-ǁgՒ�lsT�]����6�9/��m"_�
f���qЙ�7�&��\���G-t�dni�j/�4�,z��a..:x�S������h�����z�W2\"�_*s�yP���-�<OWy�¶,۸�Gֲ@��(5C��%FL�0vǚW՗7����{@�x��ѪA�~�Ľi����z��׳u�2�F+�C/�#�._��]�3��Lg:�Ͻ�,��y��+!g��吳; g�C�fB�C�Aξ9�����p�Ge�K������!g�Cξ�k�9[9{	rvr�1�l;�l 9�r�r����2��z��ǐ�?9�9�r�rvr�r�r�r��!g/Aή{g[)��#��"�ه��E������9�9�r�!g g� g�!g�!g�@Ύ)7�I�����ɐ�r69;9{r6���' g� g��E$�����Y�H�gg!gSV��g7p�3/����z����CEe��_����-p6�`�gN9{r���G�@*��y����S ��aӐ�덇|� r@�*p�(�l�rv���9����9��8� 9�*;�Ã	����X���#�W{��g*�3�9��@�u�]��Ζņ!g�A�^�8[��p�����?��ِ�I?��[!g3!gG g� gwC��=��R�ك/pv��S�֝rv��f��㐳鐳� gK@ٰA��B��@�v@ή��m���U��(C�߀�_,Rr�r�rv�l��8�r6	rv5�l9��'�����_UG��9���&|r�r����u����� g��q���t�3��Lg:ә�t�3L2��������=�@c����^t�%0l�
p�7�g��P�L�텯��@�aΟxm�I��sa�U=	�xa=���Z- ���c�ZP�AO��t���|ۓ[��w� &�)�سb� �S��'	c����cU�w,����B���n,<�e������Pج<��1c�M��R����/p��u���N4^��-[��๧3 ��������7���8} �
�D��Q���b�aX�������AV��.g�o� ����v��X�ѫ��W?F�E�E|'����&���|��`@Q��t�o���mn��ވ2�7�h^�z͹mh�V�����X�Pj��6	�Q@�8�
���y�����%�2k�i���S���F�w��<��ލ��Л�h���{s��&���y��%����;-�<ލC�l�ѹN����Ms��Mt�]�޿�FZٺ��=b�c�O�އ�t���z�I�4׉�lt���kh�c+z{�� � }�MN>"�<�Ｉ��k��6�Uh���s�D���������l�KWո��D��_կ6�����6c,����z�e�[n���w�PBt���M�#���D���N��v�27f�]��Y�t~��N�r������f�6�t�zg�>?�Gr��u̩.]���[�����x�'3�ݶ�.��t����.B��q�Q�b�?��]��3�u���ڦpӥc������T��ߐ���2\�^�Շ�W/\3\��Ss����;mm���G��-��u��
%��W3���gcWo:��o�/���Y�޶�����ʍ�kw���ǶGV�]^�/�7�3��WnZ"�?�շ��w�
�7rG~��vnGw�{��},�d�߼g	��<6�������1==~��6n��*_�$���;|�k��Z�����eD���<��#1��2P-�r�ǖ���<�Nv/~u�Ay��[��Ĳz�}K��^?%��$�_�=��{J��r��J�}Ug�iz��o]U[dF-�B>�SGL��7�ZU��'k�{�}�	������%�ƍ�����B�}��1./��_"қ�z�ns�W���~^�}Ļ�;gҭ��J��1d���7��2��U5Gyp^l�3̅��]��q��:���y��j���J?hZc<�1v�{A?w�7���=jк�w��=ۃ`|�B�\�Yۖ���Џ�r�	XM��j���������Y�O1�%�[.��?c��F\�ѐ���g�<�u�-è5Y��u�.�m�Nuc�Q8�&G�ޒ�x�3��_�E�x�����Gw��n��j�OǄ��7x�+:��{'� 8wn��Uj�M��͘���sewuw��':�5�3��pr���������j[�vӽ����tbV�]�ݝ�x����Zf��������������,,C�Z��7A���=�wZ[a�ഡ� ����s��8T_C��&T�c��]�>���An?JT�a�ԆZ��QofE� �lz��P�S��_F/�l�޲��'P�Fs�ǰ]���
K��Z��E�۸'��q�Ͻ�G��z��S�G���9˜C;��Q�.��(�'�~�
z7�Fw��s��S4s��|4~�"z�ʑk��j(/�o'{q,� zp(�uVMO:ӉcK��fD"��[�	���.av�s�p8i����}U�c"�Q=I�����r��m����C�QƁ�vTB�"/,�6��с�A�[�%�`�2:�N��#Q�>��[hH��u�*����`]�]Ô&ӹ|=rQViQ	m���r�5�=��Bx鸯a�ϯ�dN��TOkz��n}F:��A�{��tBv/e�F'ó�3��/n���=�|�������Ɇd7������d�B5wRUZVI��#�RfJHT���[d��Ƌ$�uU��:�,����y�kY�?�w�M����d�bA�L�"��O�d�`G�.[�#dY	d�YI� ��bF��7Q����ц����̆��q_L��mmWqj������jŤ��P$R���ڙ@�T�&�<���u>�]�,�]���D��hW�گ�W�S�\��a�!�	i��9��YZ*}��j�߰�ͥGkV��a���m�����'yѰ�����z���p��q���(_�U��'fB�NEszS<^���u�k��T���z6�.�f���kDl�5:�?��eoN�-�:�Ըk�NqW�R���`��`��н+&��Y��!#�0!�Y��I�r{���?�KTHs��hO�ي�e�UQC�!C�v��z<�PU�QY���Vl)&��Q��q��5�#R��Hb�n��pp��	�Ŋ��,��7�^2$�)�Q��V���mQ��^e��M�8���n\颩9���j��fC�K��r�lI 0E�Y@����r�\��qz��A˴1��"��T��i��&$�����22K�s�Sʞ�LmYE���jv����q?�����ۛ;�,}�>&g^9�ytր�5��2'���Ro_��7�R^�.���h��֚*�фE�?ܟT��yb�Y�6�36����0�7���ԇqUB�|�g�-4�b![2D��}eu��y�x�Y�6)��	�R�7�.k\H���S���)���Y�Ә�+w�'����7���fW4m��zӞ��>nxQQ@�G��f��C���2Yy�֊6�J�ki}����j�RD�]d/d���9⚢E"���wT�ߎ)�͚�E憛�M�j)�zWYz�����RV�4��VQ��w��w�U�*�䥥�)�|C@*�۟m]�X�����2�� �Un����iNfE�qLE�RM�p	�3���.�qY�t3�=b-{�'�"�[�!7���,C��wu�N�����@Z�x�n0Kƹ�]�>S��c��4��\%���d�6��CK��DG�j�E	Cx�����l*�L��[��ص�s��رY͐�����=��L lP��a��X�;流���KP�6a]+,.��o�_��^ �R�ay��x̻��o��X<��5<;��},>�����빟�M�ݣ��B0O�P��ĺsXl��B?�w����>7X��u0���;�=�ol���BY1�S���=0}�_莆@�c�����s��G

�� ��� ���e~د���)�I��:l��?\�������-�����o*,��aZ9̈́y*�<\x�/_.���b��9�m5L�^��d�3��.{!����O�O�;O���`��y�7�����
��[������ `�� �PV!�p������~��t���.` ���_.��,��~�������� ��?g� V;��&0��������I��*�z�����|!��N�_����󤎽�;�u���;����~��������q��~����`�Gؕļ�0"������y�,�~Ƅy�h@�m�:]�.P��cm֎a����o%l��B��ؕ�ژ�B�����!���x(�)ذ�sa��=H�� 敄������@��,�|P0aÍX���? �.�f�T"��/����Pwdĳm�3�fƪj�&��O�
(Bm��ա�*G����RQ�O��z�!��P�T�C�vj�ra���"��e����͑�$�%@�;�9do��q�Cr+ٮ"M��\<ά�"�.�����l����/��D>E��L����C��]���KydZ3�W�1c��cCam/d��%[6�6ɦZV���".��S�޼ڲ��)�2y�Rjx��Br�c4�rrv��ƕ�=8ׂ�P>�q[�����:�6hIsz�b�BEOӧ�ͷ��Koַ[7�:=C��f(�p��1Cp9��O��,O��il�zv�inet�s��O�*W͞%�q���ڧ���'�'����Kd�}���!�2`�'�&�������I+w�|ܞ���x��V�n^>�4�a2a$O�e�[�{j�����
�Fo�=+�#��:�r�+n2/�*�&j�x�%Eh-�Plr綣2*W��ӱ�>�5�R����餺=5N�ȤG�3�v�W�SMw�'jI%.I��u�Ct�$0��VM4��r�#Y��7�e���Fe��g�f��J���բ8Z���J%?�����!�٠p�qE���f�v�/5�O�Mq�.;���g�H�Ҽ�\T�M��=�����5��ީtsqҘ�*�y%nV�B�������X���P��]�W)t�$kv�V,	պ;fv�����
�q���zu)I����!)u9�93єc*��4��fe �N���t��ҤqY�~pє�r�d��1�7�@v����V��9Ê�T�0_��E�����vh\z�I��{��a�����Q_���WI�)���e�j2x0سd�ds=2���G������1��6���0��0LPSƣ�@1~��r[�k�R	˻���\�=x$X��'����.\i�t	�$��R� [���L��F��jm7J��\�ҁW�]#S%�KI�Q�RV��?�۲Y�Ts{K�������T�t*坟�>$�'f��IY>J/"�7A��U�p���&�,4P��Vs�$�v����Z4�|N9��`:H�CW-R����RZCl�Vca��*��vFLژZG8���Ƨ�'��(i9��l'���(ɷ���V�LJ$��6G�K����6@L-�l�<��`�:R>� �7��#�v!c���^��Jc#Ց�����fsFΑM�����*uR�G�]j��s���j����"�8�~&_ð+g��5<���(E�����ÍT��x<a�"�I������KbD�RosT�CE���C��k)��a�u���dF�CS�����[h�Ԕq��]��%�9�C�L̢�5H�KW#BL{W1��3��R��[�T�똨�޸�?)9 BHNi2쀡 �S ޼��@5�޻P��JP7+�E� 7�p��|��ϑZ& �e_X�ʥ��k��yL��y0��W�"���Lg:ә�t��	Vs�?�^�)���Z�ʕ�r�o�w,S\�z7�d�6��h��=��o�Y������X�d�A<�Ul�"� �p�L��d�o�ë����#'��h��Y��z��.�N��z��9.�LIfT-��:N�YQN�A�շ�a���z���F����l�*����{�VcE��P.�F7�?Z?$���`��,�2��/^\�UԲd�O&��L	%�J�]]ۑ�q��+\W�H���=�YM��g�XD_J5���Uz4�-g9ю��z���tMU6����F�@�-�Z5�����(�:.Q����%
�n���H ��	4�^Ӡ����Łx@1d�*0�˻@���m��K&Ke@�ۭ��n�6`G�I�5	Z����H���t���a��� ��#��l@��m���Z{��u���H��6�0p�g)��T'��p�,`d����&z�(p���y���l|��y����NeX�C�֞Z`���`��?U����>�`�� ������G- 2�����N,�,#��f�A���aB��x�_��gA�(�R�(�||t�'���$ȁ�d���Ш,چe�q�	\���-���.�l��U(q��h���y��MLk�e=tpzA|ow���a7����g���jR�ۆ[ ��_Z� |3��Y����A��%5�u�lT��S���|����C��8���a�uI�{Y�+��1��j��!�|JP�4�o�Ѐx�E��Y ��$>c=�_\1�m�3�U;��M�� %N}h6�bXƸ�S�r��I�︤�P�Y��C	2���B��nX_�g:ә�t��{	-�� g3 g�ك��K!gB�ކ�}r�#�������%%5�f!����턜����v��G�C	�l3��u��Ր�7!gOB����!gW@��{���9�3��7!g�!g' g�C��AΦA��B�6Cή�����됳K�����2���.����]��퐳;!g�@�^���9����[ g�B�A�&@�ΗkF���!g� g�!gK g!gs g7�r�8�l%��C���]Q<�l5����@d���>��m���8{��:9�k�����2�E�u�ٞ�g{�V�����ِ�++���TX!go@�l�G�@&�W��Iۆ�U��=��ef������)go
_�l����"�ٮ|�d&l>6�g�9ۦ�g�}���:󜳱�X�F�o��ca�9[9[�qvϿ����Ξ�)�-���ɜ-���9�9�r�(���Sή����g gWB�n���s�٥������!g�A�fB��MZU��)��������!g�C�~/�쿏�s�����j�E��{!g�@�.����=�g�CΎB��AΖC�AΎA��sȵ9[�}r6r����{ gk!g�@��;��3��Lg:ә�t�3��Lg*< y��������m���
�/������A�_�
F�6�D/�̌+���b`_`rc�P��7$0��*�Ư	���b�^\��*�L�C�!=�O����
�_,��m��׿co^�BL�i|'�"���_�+؋��F�d[�u�|�럟����baO����l�䫅�_(,:��� =�5���X��鶢8)C9+�-k ��M .�m!���
���{�>S�T'z~��o`�/�N�c��^� 3LX`י�;)����m=b��G�A>Ҷ�Fn�2/ri��F�;�Ȋ��ܼ�A��y|�7�!�Kz��v��v ��<���^�\i
"��ad�����zrȵ�4��V[7����|'�">ELWX�}�B|v���!���~�	9w���G�:�`�CdOԈ�����O�W,ԕ��ҩ���\H?��ع��v��{�9���-$C�ClM���j��r�����{BG�\A�*1�t�⾊�f�E�+BDf���Mn��_9�Dķ��%�է*�Ed����W�+�H�M���8�u�I�d�ɼ��-�|�����t��\۹+l��-�����<��S��ݫ��m��q)琈P��͍�;��k��繶��j��b�r�ٳ�9=���[���ׯ\j[�</��#B��vX�o��E�>�?�I�ŵ���̊^E7���9�?�	���lNե�=Ê	��x�u����_7������7:mc�]�S�%��3+�󑻙<����&7|�V&N�����e�מ]������M�ȭ�q��!��Q�;�s�;׮�:��η]�-��yQ�78��TMw����\��ƣ\?ѭ�]?��������]��0v�b^҃[w�2���-���<��U���Q����w��ܹ{��1w&r��x����Xg�8nuܾ6f�sU>f��F.z)O�j��zӣ�`��ݱQtm�k;�M�EF'�-�mj�sn�^<<vǀ�Z�܊4���)�-��{���ͦ+��D��Ӎ�Gc�'ct}x�r�a��5��,k���++s[6?����D=������7"���O��u��d�h7�u>�kR�r;�k+Oo�ԏ�bG��t;!�9�r��S��H��n����λZ��Κ%|+s.�����n�QY;��di�#ܹ���V��������?|������s�m;'~#2�=j��E����{*a0>v�'.��ĺ��4�����w+�se����U���~��K����e�����v>A���G�ԫ�+:��;w��\&�-��W=hS�]ٺt�w�ΐ#��ʑ�A�<ء���^�N۴�`����7�Q�qc�S\��B�|lN�����w��a�sĶK���)���Gsϸ[O��_�_���^�[:�e�^�4�/�o;��X7�;s&������������j�f��/k;+V�����kHؒ@(t���Q��%�t�pU���7��VY�5�-�@"mdk�Xqa�{ǆ���u�I������?� D�<�?A2��H���8�?@�UH�eO. ȝ�]��"l?TB���'"�x���a��vg��o�V����F?�GL��9�[�+���Ȁ��is"��1���[�|#¿~I /��C������Xf�&��n���s(�!H�s]�e.M�i��&|I_D���J��j���R)������6�gA��iq�E����Lԍ�T����r���\EJ��7�{>S�V�[���Y���E��iPi�c�+��!ѸN0>��FL%rW�2�h��P:���'�����5�Յ|u�@�U�<�f���q����e���_�^^tFb�!<gW2}�B��{Ԏ������2��w ?4,V�}^k�:�#��An0o��U�c���H��aV�ˬZ!�sHk��,��11�Z"��Ҁ��%����X	�F��Q%�q�YE�ȍ���k��(W�P����c�(;���I�J�z��[���Z����:��x�f���^�8 ��b��SC��T�lh�iw%С�d�|h��x������E%���J*ݚ�hB+/i�#���2&��� l�v!����#�Q�sQ�R��$�I�Hx�T���f��-�`�-7�H�i{C}��,�9=�B'��n�rC��.�d�������FZ�������ɪ<8���b#Mcj�I��V��ib/�$�멖	��U�޲�D��^����{J�u�9i�V[8=���ށI�j�?̣��ܭK�ݢ�#��.>�	�T���`=��(�W�F�-��̢}��%�v��46�j�����!g���m����]i��q�F4Y�v�sU��Q�f~�wI�40ף�)qT]1���T%��S��Y������	�8�|k����Ab����(vUL(鞺��Q}�ߘ��UC3%�C�zo��'\O&���.��'��"�9�:6��l8�㰒��\���8�����~uuq1#)�}=��L��|!|0/,֩xl��7/m���IK�E����t��H\��X�9��l�>/��f�����\-e�#݂]����R8U�G�D��QZL9���s��eV��H�r2����>9U�}h[&����F��֐���=S��G2x��-�y�N��������ڼ�h}�B�	�}h�ĝ�$��*sB���Փ�au,�����D��:�.-v��+2�q��~G}u�t����zɶ�(�)MR��ɑ��A{�q�����ͩ��E2��LL��s�'z+�l6T<��ԏ��wG*��Sۭ�^*�p��>o���8�V��0�OI�͠E�Ťt���V|qo��@��m��Y�y)߀�,S�&-�B�"/��f|������:�v1mF���Ri�`]r����bL��J^��LD�z�>Y)����r��J�j��z���W�_,!p#���H�Kc�ᅬ�ڍOsth�E�vB{È��Ԛ>e)5f���H�"#G�^H������^�0�sď&st�1�Ya��k��uXȰDE'��M$[�ue��06K��3P���f����>ޅ/�)��cy��x̻���o,�
����濉��c���=�ρׅ��
(x�`���
]���0�"(����@���iw�5��	 ����`�g�J`�l4���6$���c�"��%v�����K��A�c+?�l[lϽQ��+f����=+�[�����4&l���c��o��rM0�
�'�(,��a�<21a�d�'O����aBP�9��-�����2�+fȝ����
��$�e �G�b~#6���~#������_����u^�;Ko\��T�����������N���;�,x���r���X��= n���)�f����a�j�s�T4m��[����.�O��@1���y~v�ځ����o䤎�(X�W�<�'~@���$��σ����`8?I���?������V�����T
�Dυy��A�m���0aCX������u�P�[�
^F��˱+��1ǿQ��N|N��Xd�߂B�R^6�����A�nP(���|�l�.��`�%��	&l�+6��� P)J��z�,�9Mu}G~Rl�!��&���xcE��5=T��U�%�F�P_Z^9�xYRm��������F}t����s�H�ɘ�\]YY���ВcG��7��`�#�h`cH m����L4ɊV�.�6xȽ�:smY���퓚'=|��[��R��΢y�./f���G��	;� �3�[p��-O�F�U%t��՜�FU�*�׬�I$f�5#�>BUz����JjcTe�!�[���._&� ���vA߫��Y���جO��uK��[�����-f�u���]P�[�p��.�3oL7_��K'=lZ>���4�I~*>�P��(Fb�#-��{�e��ȮGlI}co ;nn1�7Z8�z�r�]�[�I�JB�{(��$�^ԥ�Dh�����~�u�y����#,2�_�)_mЅ���(��E� azaH2:mE�'[�CR�i�8J��G�j��Q�[��c��VB��`�QTrn{����RN~dѼ�'��$Q��<nv��R3��n����⌎h����z{�-�c9Ȅ�fy$��K9L���[����[�N��i�䤜�$S�����(����7\.��Y�[E7:rQ��"����KkV]�C��t���7�h���ge�1�iLTG;R��"-cN 5�pZ�^�wWҌv�����r=�FJ����ZP���T~��H�Y�=�v<�4oj�8�_-=8j���S�)�^��}�ђ\��6@
=�p�2�
f�4����]���1ZHR��E�˘���$-ӏ�%Q)�x�Mv��2�s���e�F�w���F25+3����攀O���l6��х�H��5ϹR��~�Mp-7����c�Bh��W3/�o%)xޠq��Ml8��;��iK+3$^GD=�h]��Af�9+�.�$�=�^%�U�`�k�Y��qд1�K�.I�����Nј�Ej�h��-���r�9Q9{���$��p ��r�n�fP�Kt�.-�,�c��uX��S��킨Ny0`���B������jAU7�*:P�l�R���m<.W+	���Xd//�D+��\��ї+O��ժ!�t���`�?0E[+�L��~�7*����D~(ZJg�튬�Rc�Zf�]G�$��k�h�]:�{��Wu�U=�XT=��[&��EeHUV4�4��,zF���:�g�5�Js�t2]�Q���:FO�.�"b�J�gp��O:��@�m{���r2)6� �"��$����IAk8_:��TVT��Q�p#���v�g�N�z�1��K�5Y�e3+*�$r<�{�5�g6���t��|Ќ/��ԍ�ue��h��by�����H,L��fS�0��3��R��[�^� Y����b����� 4��g+!��^���/u�����e���>��� ?�ݘ� �U�Gϝ�,���8@�/��%�= U���A���Μ�E?ә�t�3��L?'��wߩ}8��l�]l��O�?^{����y�ڧ����1����.-/�g^��R�+��F_Y>r�_i���_��+���h�C���o���W>���W���_Z�2�z�cm��/�WC�3�w���!������#p�_m��?\��$]�Ӄ����@��E��V^a5�V~?�v�������>\a<Tٱ���jn�=8�|����t�7���۾�@��������|��kk�����^�?��_����Ͽd�z�\�����J�m�������3��\�F��Gb���f�j�������k�+��_{�ֵ]ٿ�o}����A�_�oE����(�A�K��׾	0C�%�&O�l�U���0�=6��sc+x�D¸n�z�h��� ���+��y߹���x������˟X������oyl'3Ɓ,�=ȈoM< o��Q0����a��z>]r@|��//�����+�OL�k���'l�Ax"�$pp?���On��|��/��A�Xd�6��E���OF��@��������1��[. �{����'�X����eШ������^��o�����Y�C���iP~���A��@� ��i0��5�����c�b�P����>�!0�y4��__��? c�}3 �Aɛ�|����_{||��~1� v����[`��.}�>�(@�;>�յ�Vw���&R߼����	�:�U��7�(|��S�q���&���d5�������?��EA���6��ﵶ�����/��#��f���L�J�q�!�6����wK_��׏~�0�����߷��v�W-����з���~u������G#�,��ۿ�\{�!��߽�m�G?����}�����[�n^P~�˭!���7�-�����������w�0�ղ�/WF�s������m����/�S���t�3�7҇�!g�rvr�r�m��#��� g�
��/@�~��U��Ws������H��ڻ!g�r� g�B��@��������
9�r��!g� g�r���n���y�� 9�ې�C����r��r��9�9;9�.�� ��&��o����7pv�)�dr��!g?��������_���א�3��)���!g+ g/B�ބ�=9���n����w@��[��ې��9�����9����}9��!g�9��?0C퐳 g���/ۦ�/pv��Ͽs�:���zP���ל}r��~����_]��� g�48��e���=��&���Š�u>΃_����ٿ�gZ� db���/�/��U��g!g��r�"�.Y*p����뜍y=`�}	rv�u'sx0yAa������fi�g�� ��<�l�9VX�&*����k�y!g�	��,�ي�������c8{��p6rv�O��U��C��?	9;9�r��N9�r����^�����9�}��m�����<��
9{r��#��7Cξ9�
9{r������������u�ٟZ�6r��!g�B��G����g[!g�A��C�~r�r�r6��Mc��������3��Z���S�~9����r�����t�3��Lg:����w�Eul��"([�E�.�`���K[.�4��`o$���Dc�S�QK4j,���Q6{�nDDbCE��3{wa]1��������a�9g���ܽw�`�� ���@{ޅ�-�_>F(b)Bwok+�c9��n��l�I绮C���	���L �D�x0��%�UF(�Gt�1�o���Pr B��32!�{�����ڶ�@k �|�G7D����>�o��#��F�m��R!��B��b8���*���w�Y.��<�Kf�Me�a��r4	(����i���ڷB���Н/������@���ۻ0��#czhB��^(��= ��@0>��7�݉e�/��@�)~E�\@pyFD��⥕1/�(�i�J؜����IN��	��A�+!�v"��3�- �~<E�� F��@|��av�M�G#^{d˾F��OHNl$*�ǉ�}�W��hj�L'b�i�"�qi����q��8q�g	1�g!6]J�w�A�o")"�=�ɎW������m�z$h�|ڍp���x:BE\~� V��ĕtb\��rzq�WQ[�����������x�)��~b8��-��Lg�#A�ǩ��_�7�I��K��G�QN'�[�Y?v���Qq�'#��T�53�]3z��Ȕn=���M�m��ۼ&n�*�^�	��w�Kg�z���µ�yw�{o`N��������"L�n\�D:%�:��8qp�',�r^�e����v�}�Z\�y�hse��j������E�׭��u�W��ׄ�JKW�8���v��u���{X?��ad����(��B��ȣi����)�6?9ش�{�ie%��5������Ƀ�}��T]9>��q�ަ��m�ַƟ�T�����[o�<\���l��@2'+��lR�x�ڜ��e�;�r��GO�:/ZZ4�����]1Ov��HW94[1�x�7KV��\,�+Y��}���f��FL*�M���VZ߈�AcRfx_�W�nx�u��֘�;��ՇcVo�W6�y��INE�+�rdd��*79j�'C�J��Y�9;{}P���;��o�<4���_[４zp���Jc_�+���ɉ�>*
'�	��En2ƾD^]�#gSU訽�)�笝m���!������6W͞Ĥ���C�u�[u�aĵ�#�
7[t^Q!��Уj�pᓔu�z�W����}���Cڴ^��o׮���a�zsƘ#c�.4�X��}�Qk����%�{2�7��GG�m��A2e�I)g�k��կf����xⳲ�ѩߜN�����K*������깻��\�{֧�.G=t��|�s{����W&l2�/��4�T��E�|��KC�^�Y\g/�"��0�����f��0.sҤ���a����n�s���{���J�QѶ����}�r��Q�^({Ѳ4�j��~b�6د�Jt@����^�^��������-��:�*� �~��}�.�'�n�D��=ĕ��_7�#��~s�͒E�1�![N������}��������{\C�%	c7)^�e�~ص{���H����ك?B�+K7|%x0����r^����R�ֱ�����`ǁ�e#UtT ,Q\wf����خ�}���٘_C�;�竈�3����^���S��
g�#�*�z&z>a���A�~"z��G�= n4d�s7UC\� n�O���I\�N".2"�VOD��N\LM#��, >���h��F�L�K\�5#�_9n7	�{$���q��Op_E8�7[���^S����%
�?%j�.��S���������s����7\E>K��_>"�GÈ��+��^D����lBz���bዳ�G^�>U��x�����[Ε7��߸��:�n��6��`v���+�,+�ts��U��Q��1���^5v����"�|��ˮQ�w�r�ib���R�]�'��R��n���{U5V�/WW�&�<.�yg���ɝ�G��Mi��M>h�19(�t�Q�-��;O|o\�#ms������k#�K��?�t�����Uw�oصe�O[���~��w�|y�ڨgnp����|�r�F�;����(����	��֭�����*��N�s����c���?�Cq��ڨr��n����zDU�ea��
y�|/����#{��vFp|ׅ�+���?���k_���}|��v��Y��b��ں����럭�+^�S���U�0-𢯖m��ۅg�/�]
��~r�{�r+�<�;������'-i�+=\<�h�3�.[2sì/�,�ۚ���M�TS6�r�����G��77�+�r-���t͖>/6�u���OO���z`�^���]߹e��c��׎�8������S&-�z��N[��(TTv��.�}��+�fڜo���=s��	3n�:���ۮ,�O�N=���Af�O��7o��pS�l���A�+�����{�<at�������"�:����g1�	�:KlE�����;�n�:H>M�}�=w��u��_N<:1������X�����G�_��IƱ�i|�p]VjJȢܡq��L���^xVR­8~���3��KJ��?������w��������C�l�q�;�7\�U�����^�j��s���S�o�l����)�fu����U'����K�Kj�~{���wE��v�9��6�W9pR�͸I'�'n��z��Y�l�1#bQ?��y��ݖ�lt�H��t/׫�<~�@π=�C�<���9}�ӲW���d�{��Q}�f~6�xⰴ5)d�����o'&�7��&�gŦ��2y�����v�&���5�*�.���Ԑý_�r��t�.��ݺ޻SV�Q�}ȥ?}d�X{~�/wwI���[��ܖ��'3W}%:���j۔�7O��N�����e�B�[%)�ƒ����f{����֢-7Ϟp�>|���b���[s�p�I�g=�5{�،ɶR��(���7�{�ǳ�\+�d��g���`=-e����^^��N۱��W/[��x㞛{����~��J)m�諉�R~-�+8����?,�CΟ�0��	�m8�sl��>1����)���/�4�y����K
TG���T�m��9��(��o+�|~�փU�f$�_���ER<g�����>����,��i���zW�̮�iUR�b��}?o�S�sݚ�6/^��Py�md��C�b��];�(���ӊs?�{+>���]��]�1λ�P�{���{u��Y�S��8Ǌ�ޤ_�xo�����;��n�L�q�q�*�a�wL&N8������.�����xЫ��~��xi?;F��V�T�q/ꞧ�4�5��Vs�֫�d�3A�ԻɗE7+�U������D��c�Y׮?�u1[�V�{��{vk�?�lt`��`��YN�&��o��ϻ����v����e�5wL{ݪ|$��nM&�6������߇q�Qg�� ��Q���w����ۯP��#j�yo�{Q�$"�ͻ�:�d=�r����j>� ���ea>�i������Q�����p�w�1٫[��e��>~1���xO���������:;���3���N9�q����Q[F�F�U{;����,�qP )�����i*a��T�Pe���Ȝ�:�H}	��99�-1��gf����KU�?�K���`Vp]L�'��9�U���_> ���P�V��ת>eC|���s|~�y؋�{���jͼ�$?�U~�{��@%BM���B�V �+����\%E�a�ޮW���D4F"B=e�$;����H�3�/����ǳS�C�Ӗ.hd5�=^�|y�h� �z�֩����G�zU�1]TS��A|~N�D{t�����Kch��ePށA@Oe��:���[P�&��������7!�G��w��;>k	��4� e����v>��Q���4¼2�|#l��:��o �!-�!�\|.	�ˍ�I�nc%�(9�k4�%l���"خ�"�uhQ��\�}���u�~�M+;s�&��i�{��8�v�9p�Х��?�������&��O&�ӳ9�I�8�c����̮��>�Ͻ�'�5��ѓ��f��u����ctZ�.��Tu�ULr��yi����`Y���2��ō�Z3��K?��.�w���CA��gYU��|�ޑ�2e�����>uN&fSxIf5]���ל+�9\�B:�R�.�_ľ`�xe��Ts�Gۑ���dO��ct���P_ڸg��x��Z�p3M��@��&��	���qkS�ދܱ��]Ŕ��vp�Y׹�%>�}ul���z�_i~��w�M~���댺�-��K�:ߡ�ӏ%�X����r6�sd]�<�W�t�1�Ժ�K_���56x�$���@�bggZts�a9S�7�&L��6��Ω|��)c-���5C{{(h��S�^F�<xߢ�kK�U��T<�ˁ����^��qέ��'^��ˉf?��r��k��ݚ�U�U���)=�q�l�ۙ�U�P���&ub�Eۏ0��aǳM�*�7+L���_�"��i���!���*��8R�}��D^�򂥂y�EW��.<甑����ks��~�d�C�E�9�C�%7y�w�����Kv���!2jN�\�)8���j����˪�u>���Ƀ�-׿�z��m�y���m������n~�z`�8�����b����a��>��Qd��D�7��������|�I����K��&�^?R#��d��ѽ�����j�HI���٣�Jjz����n�`�����#DO�5�$t�򌫅+�?rO�L�;W7�uyZR>��[֢I��_�+��ۖ@�=>�I�P�T=�KTb�j���yAVPIS�ケ�nW>)^$`��h|���܉)���%7��.�x3�Q�����\�'�R��̳H�W>(����n�??������͵w�<ad��pԸ�I�ɞ�}�V�M�����%�nןt8�"��4l�vǓ�KCn�ǟ�~�`��ݭ�\�+�epz�U$��k�q�o�z��`U|���΋C�;.��iXշ�*w�̶N<�sƏI�	g�WC?}&ڵ>�d@��a�ѣ��W�v1�ı�݃��[!����W�
.W�$��l<bz����L��(X�4U0��X�x���#-*Ud�l:cWV�~z_��v�B��u�Rg��Of8��\�u����5ţ=��.�����&K�;����S��g�ך���%��Rᐲ�f�S�jOE}B�����5��pwm̤�S�/�<�n�Cv!{{򓺳;L�T�\������üke@�`+���OG��YE'NKX�_v{���I�F}@�5�[�s9(6\y{��~�Y������߰�%aC��ƻ���\y:��7��p����'.1�4ZP6{kFMC��;$�EN�L��AK��l��eT�^6�뷲�-y��>^ԩ���W�FĨ��̡���������{����x�Szٖ͒�[sĂ���]{�z$��Ă&evs�^T��~��e3W9L��vr��+���5�u��*�8AΡp��`��ޞ�)�AȒ�_�/�Sp�`gҕ���7�sG�a^( >��^�/6��� K�%R�t� O�U����	�B|��>DȽ���r	tEn��pu�`�`�Hɔc2)��L� S�!�%��d�H�Df�&�}��IROf&@=��޽�tE0�WA��V�}�b�̞	$�Cf(|�y0�J�E�I���iaL25Ē���*�~�P���d"����r��BN�1
2U�G�GzB}o2%\@��JɄ�5��A&d���s6#F��b�]I �ݡ�w"c����L����AdF\O��� �<��8d��+)	��d��G���
?苌��2�=���I�חL���|,�ށ�)�����<y���ҕ�(�]KG�'��<��D(	�?�FJO+�F�Z�� �WpH
�K2	!�#|��C�x_q<�C(9��#6JR�-ç�>GVv�Y�;_��U":r���<�0�$��|%�P�f��Pz�
��r��m�{캆����R�\59������`|�� �s��R��Xr��F{nψ�F��ek(�L�$�<��"Jf�8	E3[P���Y��\����G��&��f e�"X�7�zz�QFR�U����y OJwF)��(%�r	J��f�=CX� ?	+2��Q�\6��E�PJ��I
���!R29�lY�C*\�~T�M��=9d�J��A�n�G'��{�����2��Qm��>�F�=�v)�Rf�l�Xm��$	v.�$c�Ɍh�}qQ�&3�	dFL$�72%̑��g
��G���oԧw�1ؖd�I�I!!P_	�	lj�D���N� ����dZhe�D?���,{�v50� ��C���L�3�����d������g ?;���g?{P�b`�����{�~v.�ٹ�g炟=h@τ��g瀟�~v.��9�瀟�o��Y�gg��ٹ�g炟���傟=��\�s�� ~� �������\�5 ��L=?;3>@����gg���~v�ٹ�g�?;���g?;��~�g_N&��ٽ����	~v6�ٹ  ����?��,���~v&��9�ggE�Xf���~v�X/����� ?;L���������~v�������!��gg�R~6�Y���C��v6Aq.,���%��-?B6��D�|��t�y�+�g����'��87��h��N	n���]��M���'̵���~�El~��ɛ~��t���+�?;�Y���b�g�����,�gG�?����������?; �l�w����g�?;��l�������`�8Y:~v��Y�gg�����3�����`�r���'�?�?���g炟�~v.�ٹ�g?����g?�[6��Y�gg�����g������~�g�?;�l�O`S{%���3��\�s4~v��z怟�c�0� 0� 0� ��>���B{��-�π�Ck�^����p������jocD}#Y��8Ԫ�`���>�l�V�p��S�:嘪�N�UB�4�n�z�h�CϚ�m��-�ޞV�t�_��m5u�Yd}�f���ꡁ�L��e�<�p�]e5��j>��E{���~=ւ2,�^��ϱ�fԷ��y��4>ˠ�u�g�����G0��QC�Q<��u%�\��Gt��E8��ࠔ{+#ݺ(#ݻ)^H��Q�| �R�)V�)���q�JeH P�R����*c}ܕ�~^�h_�2,P�뤌�*c���_��[�� Q���(O�R�i��5��Pl���2.4�d�(_O�ᡌ��6��ho�2�K��{��6le���I�n��W#e���9�F�	͕tW[��QS�N���I)�~>.�w7e��urW����r	ԳV�8J!��a�[�\苿�2�sw��8(�%���mx���uDa4i7e��k��[I��E(�׹5&�ҝ_�X�[|\9�Q4A����F�m	v�o��uW�ʬ���H��(��S���r
���₤v�V��^V�-rQk��Ic�����9�3&�1�Zy4�V6���	�x[�G�����F>4.�u6��[c���-��82��v�f.ݲ��Gg�S#˒����5�|��ܦ%L-����{fcI���-�=��b4�Xѵ��vb6���6V���5˂�
�5ği��8�ӥk�.�6m�����I��i���,�XO\��v�O�-iOY���^jʞ��Q�`]1a=��>��,�:��e=� �����s֛��ˠ멕�K�>h�Z����-��3f4�kdI]#��ⱦxSq�>h���$mkf��ܓ��k8@Ҫ�ك�u$��(}`.Ӆ-rw��@�]���я�z�`����<=!۶��C\�EX�Z[c#=�>N�1"X;�F���"@ܢ��(��-� 	-.ԓC�6*,y/���{��Z�}�
wAkt���/X�<�G�tur�a��z2�!έQA�ָ�N��-����͕�"c�	�Г���6le�<��@�i`+�>�������Uୌ�ۇC_)ؘ e��;�Q��i���-rg)����pwS�<��=�V���W��MR���
����h�(O#Г	zH����I ��L,4���2���u��n.b���@D���4e�'R�:��딽ų�L�.����n;u���.�i�R��<���[<Eo��:t$O�3}yZ��'zKOm���7tyg;�Hh�A�Z)5��zh��vLMZj�	�e�|-��y�˃�Ӓ����Ӻ�ڵ��郚����P����u��i�کk{��-]��7��ۮ����Y`*��e��$΂.me�>XW����Xktyc�tI�?i�Xk	�qt��N�k�S�?1u�Pe괎����@����z\\��V�z�޼FYm}��u�x\�l=��3��m��Z���GeZҷ�:udC�x�ڥv��.Q���2!U�f�੕��[GO�J���4mްK���v
o��Q���M0�sB�����c?س����ρ�sהc��!��Q�y� �uN�6o���a��p=����!@�Q��V �n�'��>O�-��ʏ:���!j[��2�|q?p��i����/��r�(����o\��#7�<�v�����}�󤶛8���a���(��p���1Ӈ����4��~XA,:��v��?|n(�u���N�i�y���@cޚj�t��}R�a��?s���cj�tu�r��жkF�,�$�+�o��'�zhN�X�ޖ�����@�^$� �;	���9R�O��
&���������S�� '�-���B�<+d����C
��\j�)��{�����-(<ժ��g�?�E� h�����r�n1�����������q<��H�/�=&���m�K�D�Ƕ
w��л����u��)Qr1�������~ئaۆ�5��gK������c���.�KX),U_��L�@j�ȓX�.֐���<'W������\�K ���"�'�|��L(��xP�@]�Ã��#�$,�i̓:>��K,����@��d Of�独�<(w�XCKȗ��b�%�2k!_j�J,yB���I
q���l:�| �
�[�y"+�k��;�y.�|��Q�j�w���Oj	}=�֎B(�K��V���#��,h�i�]f-�JB�+�ub:8ɬyB7賳� ����`]�?�x0xN2&�� yt._��8�����B���8�o��d��0&�te@���va����/cpa�x�O�@�-f��&�	���Ʌ6|��c�t��luڕ�ć<�������],�X�#��`�R�#_L���!�p\#Gg:�'e8�%6���\��n��p�QBg;J��2%.dqet{��a��<	�c�q0��=WL��2qx�L�ԅnǓ�m%LG�)c��阧#�����l�߁�̰]8\��	t�w��=x����\�w>|W�-䱹R�")��YF纸�C��Ǌ������/p�8�+W�`s$46WH��`y2̓n�W_c:���(�� �<g�#GBg�qs39�W<f>�ƈ�{hז���\,ڰ�������z8Jal���P��93�bW���}b��b�@��p�|�z^�`�pd{�p�2�ubs��l�=��w�~�4;���?p��x�0K.�+��z�����3�1�\Г�sB ��/���mh'�;¼�9��kK.�� �#)�'�9�����~�B�F�2����Y ��kY zq��x��: }�A���u������ /hma~��"����֮Ԋ�Ǘ��NRkH���ƄB)�7j��B�Ǘ�� ���K�'�;�*X�Bl'�͓�m�� �r�6�ɭ�����<�+�����a��6�`�x]���v`{2�����֎N.,�dr�2>�Nl�������ƺ@�p��1��'T�j�T*5!L�*��a9��P�ԧ5���bxk|��_݇���`�`�J�Rm�? ����ᶘ�:E��ſ�[H?�Gm�`/��-��O��nJ���T[;��Ruk/�+m�m��M��8h��p]M��RTZJ�{T}u�¡��@����v�.�ˑz�iCu[�K������y�D�*m_s�y�6i�#;�Q�� ��?���i�`��塵�����_�����6���@�@��|]������t}������;&8Ԑ���*�g�|��޻�L[{�*m����z���ߵQ;u�g�9�F�6����%-p�k�е	HCى������Yt����`�`�`���JC�,To��1-�C�����	E8PC7�Iky��������hK��,��0��<u�x��y蒺.&�϶oF۠�0oM�y��6�t�D�p�a���:�"*_O�6ި��.���u�*����TM�q����w�o��������=���/>�T��>���߃~��GA��_W��~ޟ�.������	C?�@��І�Я���~�~�?Z�����}_�o�4� 0࿏�-�ζ�ݤҡ�����AZ���#���S��?O���t�� ��Q��8�h�)Pg�PC��Im�6����Q	��yx_ݞ�N�r���ӶS�iBu\'T�Ӥۮ�� ��_t�PK�Ўn��K(�L
U[��`�2u�T�Y\_C5�/�J'��g.��RP��դ������Ѩ#��J/����ЁJC���[��6�]�Uy��]��Z���Ǥ�5���V�*`�������TREE  �����������������                               Ē                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ˡ
�P���,i������6��	+K&�M���:} �I�[��sw���]\�!���{xR��y��ev[N�K~��Ǿ�b�L`����"�_�x�:��h~�����\&b�F���q�i [�/����TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d�b������a'C(� !>�TREE  ����������������                        ǫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �d             :�{OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �2;            *�             <ll'OHDR�$           �             �           0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�           ^�            �m.KOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             eZB           ��            �            ����OHDR4                  �                    �          s0     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^�     !      ^�     "      ^�     #       J��4FHIB T�         s�     s�     s�     s�     s�     s�     s�     s�     ��     Z�     ������������������������������������������������`v �        ��            �            Ч            .���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    H	     �       7    
    is_result                               ����  x^+e`X��𜁡��a)�v ?�3TREE  ����������������q                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{l�gǿR(���F&ÖD���8��n��s�.&�yc*��0)u��K�8�cxɂ��V4���ml:2�S�J��&�tۺq	�=�9��>���?�'9﹟��o�y�<�_�`p�)JS�� 8l�{�{`�z~Ӵi^��U�~H��#wމO{A=�?qZCY�`Ar����ƚ�4�T�ƃ'O���*S���2p�j[k��-[w���F��s�+Է��<U6�O�˚5��8�p�!C��}�_�О�U\Z���������:ު1�f�=i��{���]��+�ug,v�]�-u[�t)���-o�lo��~����Z��_R1�i�y��"�AAA�`�����78 >l�{���x��X�̙^�쐺/P�	�}��/�^/����O����<gNr7����Z����Y�����ɓ���l)����}�����1;_��bʔ�Ǐ�9�Q��"{$Ɨ�f�Ν|�6-��ȠR�!C��|�_�c�MY^�2�֟�y-���܇&hLx?�ִP������;;��o��bMM���jp�~���ڀ������ܮ0=�"��M�z�B����IAAA�S������^��?~J}w�3�x����f��=PV���HLe��;��g&NL�n�Ť�J҅�g��444dy��x��a97ak���f�.������������%#�f��]Ag'�-=�f�P`����|��U�ֽW�ݷ�-w�.�	ߣ6-TsǼ��X����`�u��,�������l�:��inֆ�x��ۗ��5e���ݴ�e��?��AAAA0�B9���srڴ�R��6� ����˭��/urTA�V��e�"|��e��heyccr�_=4���f�����fϞ=Y^������~��z�E��l݅�l�T��	�4�z!�}VK~U6v��������j�
��y~�I�購ʾ}�zc��{�f`���~Uc��������3��!{#kh�$�K�۷%��V�^����>���~�2�M����o�fߖŃ � � �`0p+��op ��?P����������BoNI�<�c(��Zʾ}�zb�sZC��eKr�#�kMҊ?e�& [�n��*r�N��!ڻl�=u�l���{/���WR�$�VK��f��m|ٿw��A+�
t�<��;��,��d��~�5��t&p�r'֘�MjZ��Fy?�+4��F�|%v���u��}��2�Ŏ`�fm�d�@r&D�����m��ox%e��۳xAAA�F9�c9��/L{/���;������+u��b�9�a��vG�����RCyz�� ���ǈ��E�"��ぺ��,�2��+�hO��vM�2;_��ʺܗ=��r��J:ա<P6^}�/�]�ϋ�A��
<���:��Y^��d��Ss��n��܆q���,U��'3��>=3u�l
Il�J,���X��W��Y��yr�>��h�o�~g7�iA�ˤ�Ȓ�xAAA� Dm�� �д�R��@驭��s���UR����}gΤc$	������PN�="�B|����6I-쑥�!�UVVfy�2���K���uW7��|�ދ#
_85����VK҃A�0|8_��6�f�P�^&�|[G��JEz��P}�;
8f�q�|�����P�Uy?y}ܸ�!t\�"��c�<��8��Q���pM?������g�F�ڃ�@f�?��/c� � � ��@����ߺ���G$�j��!�˗�ѫK�R����^'��'�(+�U�2j��Z��L��9.��n��vR��':�,��"��ռJ�*�V�)�<n��g�>�R�f����h�G��;0J��s�d��<���AAA�� �QTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������\p                                      *�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �0     S          +         �                   �L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     %      ^�     &       `��}OHDR�                      ?      @ 4 4�     +         �                   8�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ^�     '       ���OHDR $                                    ��     �          +         �                   Tg                   ������������������������E         _Netcdf4Coordinates                                    �E/�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    ��
     S       \        DIMENSION_LIST                              ^�     )      ^�     *       Du��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (j�           �Q            ���x^�y4�����	�H�2����4IeJI�$II�R�YHBJ��<e&cȔ��P�9s������<k�����k�k���k������|�h}(((((((((((��Ys�{�ߢ����3�&_1�V���k	I67�	8���M����o����4*�D'8���O7'�v���&�F
-�sW��[O�!�'�rʎ;��o|ON-����q��e�Q��yq~+9΍��؅��l��9�z8Y#v%�)-�������<����+d9K��7���G��ϝ�u���үw_���ˮi�|7ps��"Q��/J�tezN��l°n�T	;�u�q�V�U\��'�'ğ�8���{��D�~�C��|'���:�F�ĝSI���>^����ˁ�	���C�^�|٢઻�M��)��O��ϊ?=�����L�eu}�l����3�9�ʯj�=;�y�c��I�E���}$��x-���騛���LC%3��~��/	���=�����.�՜<ٿ��~�g!�����
F��w����5_u�[]oI�<%��f�lx�����ΧRnjz\pO���u���.�fn�-_=���OY���5f�����[�X:?b��1��9+�t!(�ځ+;���P���b7_�QM��C�-p�X�l�=���_�����jT ��.�n������x$���!e����^,�,�O��M:�w�ו�{��h������ID�O�c=l����4ƛ�wl���K����,��]��Z��5v ��\8�u�]�D(
�=E����3�<�`�=��C�� qDw��0*�. ��"�j�bg?.��/���I�{c��\F�?W����`��I��Fg]�I�	��r`�0I�P�
򀗧��7P%�jq.�f\ �'W~���ڒ�X��׋��:�����&U�$ ���f����>"��[b$�3N��� N#X`
���>C;$U̘mo+���}>��@{_���uuGϠ�&Z�����B����v�M�zI:�=t��G�g�L�Z�G(C��;ֻ����+�a��}]7���������ݱ�G�x��Hq��A�˵q���cL����������U%{�h�-�M�OpўZ��s[=�g_��.�k��>��
pz6�J��w߮|��6u�;��c�P֞���%W�8��O�L��H<�����t�u�o�'��>|���4�_��i��.��X�/�3ce�%#{�Ѿ�����f�3�^��1ɠ���cH['q�|�B�ÅU&/��_���Zusű���S)C?���k��Pc6�>���_	��5�*���������.z��~�*Дcc�³s�9'Yk����Xd�)�}�㹩�����w�6��4T;����u�<�g���K�GiƯ�?�R�{9;�iS��Y��#B�d��!��X�n%wj������ظj��=m'-���
�g���-��[þT¿S#���e=|�Sկ����{����������������������������������߁�W�i����ϩe�����pȅꬻ�J�[$X��=c�5ޣ�u�j��w��h���*^=�23yD&���M����s����{�/�v�)�Y����)g}�*�y�`��$V���u��3kU]��8�����gW�����?e�Twџz_³v����Q;V���{R�*���혔�9*�>�3���跠��������{�U,�T�?6�_��=��hU���m=�w��33@���cV����[*=n����f=)������\媲�����i\��h��b�{�(џ��dd테�!�!� %o�J�݉�%Jr~�z��p�����J����rԍ����ޛN�;���+�؉80�`�Ѷ+ȅ��"?�8��#V��36����W�^��(�a�Vc�Rc�7�_���Φt���ܕor�y͜K<�FqZ��c��A_ZA��G�[X���M��[�`e��^�{�Z���c�8f�J���;��oT��#�p�_��S�y��anBb�|��+�z��/~��-����py�u2�y+d݁U7�D[�5[ͪZk��c}��� Mp��2��0'l?z;�ݡXyW�����ih��,�0�k��i���42pT�B9�VPӃH�l�Z��Ѥz��\.�(\���$��Q|����d2p)��\@�5 u(��u��z��_�{�t wN�{4� �F`��oPd �6 ޼� l��b��"�5?�i46`}z���O�v���5�vghu{�w+[��#�y�=�� �E�\	�z�)�=�>⋚9��#��+��j.�5/p����`���
��d�l�|�D_�e�<��G���6������+�)�1p��
FV@��
k�ZD�!�ã��7��UڀH{��v���>/)}ۭ5���Xx��y�٣e��ZXvOg:x���x�ŕ��bxp�[ot9�1�=wo�����Rj���3��Ѻ&����W�(iG��u�+>�aH5��}oؑ~���R��8bҗJ���4z�u���hzj�ʶ����;��!ΛO��n_g]�YN�U�s���T�~�V���z 0 ��f�D?���v�b��.y��	�_��6��τ�-䟜]9��X�6S���@~�7ExLr;�?�j�_����:-"sl���|�mۤ�bU\�N�jW6��y���;	�Z�F���>���m.���r)��<����������Չ_veg�l
�T�
��v�)��Y��Ư�ÕH�oK!�ץ����Y��ۿ~�̜	��wM�S��zU5�6�IK7)z��=1a���]^~HVQ�9�ns�@4瑻m�/���6H�9��a&*�'�^$�����ܕ�J�k}m�f�w��`�yh���m��Y��SbY㽑a��4m.�:*���J��R�HU�*�Q�-�?�(�� ��Y$;��]���� f	2�\,D�@o%`�����ꄁ��@�2����&Ƚ��d�@jxE���.`��3>向T2����e��N��g���c3QO�#��8�<�l�]` C�}r|3�EbJ
� H� md�K	��$9�v yQ�3�XN���jH>�f�m� qf@����>y��#���:XC|��'f�!$V�������$g$�1Q�i`�������?&f���c���~���� kw��5LθA��Չ� u��\Y��cEmr�q��T�$?TJB�+\��a���/`�Q�"�WJ^���)l�H��׀^�������K�mC~�CQ	n��[�A����~10�*����o�(�)�9�m_B.H�bP8Gr<��j�6�jà���g�-�|���ё`�v@��G�ng�f��il����uAmA2�{{W��2s��ī��C$l~��R���y\�巽��b�b�6�� ��n[�6�\���Gi�¥f����:��t����0Q�ŏ$$*����uܹR��|_ı%�YQH_�H�&ݳ�7��Ȼ15Fj�3h����*�I�BƳ D�kG�fshp%�� ���rd����tقXyu����
|�r�/�7�Z��B�c���	0�f��p�m��o����^,#�E�h����'�/�~U�`��	ʽZP}������,2.a�C� Nt�d����>�$5��ԔE?- v��=`(��D���E���of9�g�#u�����M��^|
�?j�&I]n"�'�}�䟓� �����|��q�ܿD�v��o��-�7��
\����m$'r��/���D�ω^?�!d�=���NN^�Yc�r����DN���>c����8-��>����ܙ�]�&��Nt�K|�Q�ف��d���(��;��ebkȂ�<WNl��Z�Er )�?!k�6����b���Ѧɝ�m`��g#�����q�J�| Z$��p����m˿�4����HN��!9|F�,�oI⤗���ri��L�Ci�s2�3�$�5d��4����
��V@r�Ob髓D_�Ios&v�I?b����z%1ohu�O���~U�y�<hׂ���J���ξ���Yu�ܝ����^�>�kޮ;�`�e�So�?oh�?���g}��׼t���Kf�WK'��O�o��nT"���M߷�Xm����ޫ��S�/����:�Xh�הh禝-;4�j�~w�l�r�U���%��������fa�5�9�����.u�̗���>�1VT̼7�C��6�ť�{�Ǔ�7_+��tU1�aHaQ�Po1��[�hN���%���t�:c��?�|y�xr234�փ-c!�SΌ�~m~~E��eH�فj�O��;�M�dڤ���^��A�Y��I<(��y�/9CG��}�Yǚ�,>��dz�{�ʳ�mKy�Wq��v��c>�u��}P�{[�� ��	U6���yѱ�OwL�����I�]m������գ/7˛����^�wP�О��U�NK���
�1�*�37�5�N=��e�K��J7uz�\]pq�y�I	�O�w�`�n\M�����.<���w^OM���?�GH��$ak��f��5�9����x�T�Xp_��E`�v�{Q��䮱K�0�<���ϧdR|�YV�24��3o���
�I��=�����q/�ZI�5�-p�R�4݀�M@a� t��� H ����)?���nA��l���r����1��@x�7��2� ��P�"v������ʍ����D
�a�Kb͛����7��|N���mkv�9���0G���g��2@��0�����JC,#�4� g�������c�F6�� �x�_UU~�~� �L���a���� V ���,}'�}�����oK��~�#mPJb<�6� c�r8�
{8'pA�"�"��)�B�t�#3)W�Gy��p�v>�2zeB~�{��W_��FO���+,���Ғ
�#�꫇b�Uc�.����㉰��]Sm1�Z<��d�1�"��ЅE���F�"�v��7�~�qd��ՙ���r��S�������cj^�I:���q]f��_qE�{��m[vEI��Y�k��{Z���bK�p�:x��D���vzݺ�0�ab���/��	ѥ���.�:�$/��b��\h��Ώm��<��Q��-l�Q�z��my�t"����Ղ&M���5�����Z��4��򵽓�Rj�Vq�����|i��=��!?��O��n{�����@O_Б)S��:[_&=�/\��#�pI'Xۓ�����^F
i6k��V�����X,�x,�>�6ⱙ�qʀ�\�na�
?��=F�կ���W����|�����TWy�
�<|u~ñg�໰��f����KZB�E��S�w�2�7|�˳_f+�W������C�C�w�N��W+��s¡o˼����n�;���2gg�R���Z�xSd�����;�(��;z�}�Y���?��/$s�?jw3(��Tz�И��&weP�s���i��`��7)����r�5}�_���*��w��S��-�����}��~�l*���'�[Tnø��v�6��ё�z{&�{��q�ܜ*���y�����W�ƾ�g������wx��<�;[`�H���-�Ư;]����S���@v?]�j��m\��t�Y�_��nl�r9�[�:祇����Sj�a�YT�J�S��qz����Ǯ�-��m��l���\)Yf�����6�B�L��o׏^�f�UR�~#���U����Qw��e����O}����zj����E9Vs�q*:��=�͕��� a��]�n��֪�S�g��&�E,�Y[�ы��^j�*�FurdQ�ƛ�fO���iB�Z���÷+?���S����c8��������R5;�}a�v�z�cV޼!+�g�.����Kf�Ma��\YfN�ϕ���O|U�8S&�xS��Y��#m�Gm�R�q���px%4Gg�-i�_�a�6�nbP��|qxOzA����h0pb^"~�x퇬Q\]DvV�nU�� �{V��zb<��k�� �Rb�0鹾�+2�T�q�5�[��߼��!�H�I���)� �K��8w1���>�؁O�'Y���ȇ��@�'��l�;;]qp]w&�Up��j�@��2C\�0��?�F4��,����T�彬6�$�>`/Y��^�5�ᥲD���8m� ��:x8xP�K�;���`��!�ϯ�}�_�L��&����>�5����o���\�>�G|a��Y��E�00*
L=0OG�s�P�ŸVѐx:��	`�5 �_ �(d@��A�(��wp�-=gm���et�mUG~��+�{��A쵸z�{��i\;�����o�p�� 7٫��=k�3(�}�%fw��X,�@#���3�L��w��1�ny���0�����f�{LZ�g��R���V��Up:o�o��~��H�(��C�A�t�E��pFDσ��σ�M��i�f�_]�_UY���[AL�V���c��ڐ{�I��n2j�_P��j8Թ]��U����ߘ?�
FC�W/1K����
7�^�h��]W���d�A��MI���8�s�؞��^xz����q����Fr��n\���ss�����^-b�������ms���x�q�p������&��L>�]�߮��0���Ƚ�'��\&��߽�a{��),�8�!�Й�{���_̿UY���������� �{#9r*Ǟ�޳��z2�;�D#���E�9O�)���!�9��v��rT�:jC�[�qB�/n��淁t�v�>Y�>bnT;�eV)�|~�+Z��q�����{Iu�WM�\�W��&�U�΋�����@�[��.��d�8�Ӓ�!#��Od~0�z�tR�b��:�T$�k%�ڃ���������*�t
p��(~�����	7������	�����ہ{����=N�1r�#
"����ȗ܏ض ���ŀ�Y�(���L.���n��"p���? ���� �u�&{�< �{��$�%���i��2�_�J��LTN|�$]���*d/�h���3�蓿7�������$���@
Q��O�_�(���t/y�g:л�䥏(~�hD��A@#`1IA�mI��L�`�E5h6�X��Ao9�	���8����,	x��� �*2��-��#/Ʈ#ܤ��7��OѢM��H�=fh�NrRV���-��f
X$�}��8���m���.�<��ȉ��&�ܮ��{ܐLj�~<n�?��=7K������t�O��=���юEo
!|(���T�h�� ������R�:~�k��y'I��#~�E�[�?�����ؿ�V�y%	�}�5���8&�Ԁ�+퇺�ڭ��#��0�mb~�i�����S0�}�[��{E�g���!��2~�NQG��g����+-��GLk��j��˃��v�C�;y'H'~)QKR�_�ழ7^\�z�^<р�1�~�w�Q�ꀕ���W�Eو.�L@ �K�&#V�-�#���]9���g{�~;���E:.	�F��PxԍK���N�����Z~��xf��ǃCA�����5�u���-��$:�������?�#5O4��+/rRi=�; �E�NrI�n''�79���S�7��#[I�M U�4z����44#Z%��#u��Oۈvm��s��4�
tDK������u@?��Kr:��)?�� ǝH/8
�خ���=��q�a�b��:���b��0YG4@N�ۤ>MȞl�.cYC��#����td��H�G>PG�ߐX+���Qb#��~��@z�[�_y��h{%��3$>��w����9v]�"��5�d���[	0Nj[��G�ēa�"�^. ,4���3������Iݴe��&�������~��������~�/�\��}�.际��K���o�ω[d]�����~��Gb��wNYH#�M��;�ӏV�k������������������������������F���M�S5��cer	�x����yr�+�ˆ����1�V������^����g�m`r��}��a'l��UZDl}oPI��zG�Q�/�H9&�
\#��g�I1����b�;?�+���u��,&�6D��,�*?�3�����!�1�}'o\g���;�ufc>��Ž	�IO���vd0��e���d�?M��LB��x���Sc�� ���c�R󭹯Y�D�*E.�.�\vX��I�|a�EmD��?(d1�f���c��ދ��Y�ږ�/�
��҅l�o�?�����t���1��x8���&?���,�שY�͟/d���Ӷs}��kR����T��K�-ѻ·7}��H뉪;{��K\y�������;7�>-�z<<������3��N��%-��nŕ�I���俼�H����������3֮��-lR�������GJFݴ6*`o�+贖"$�9��Vt1���Vtl�{�y�U����<��ڇ����IxV�c�i�~����"WD�/@�`�g�����
�g%�|-���W��sต���uv`I�.�)����7@��FM ��HY�M�E�8��޼� ӱxt�mB'���`��cBU�q�[i�`��S�^�P%�� e�����;��&�����uB��=n�[�g5p~�>��}-���5�be��Ͽ�	4��`�T�����x�����������W'{���5G�:�����ҥ�mM�4{�kC�z�U�N��<t6a�4�@�t�3O�ӣ��Ih�2 �1r�S��&���?��&Y�~n�F��X� P4��:�� ��$N3�V��(!�x� �|@P�Z�H�>`����x���%E� �NcϷ�諚��u��[�(3�T�P��S.Ƙ�;�r�W����q���縹�{�Du}�Z���}��>����Ⱦ'wpkM*��jx��$�)�G����rv��ʓ.jk�23��$�e�������,�����31�B�q"J����k�G�L�J�{�W�]�g�sY�˝�*�o�-�V�\�C�}W_�������"����_���E��/t����i�L$��?�U�̶��Z<��*o�&rR?�F������&Ƶ���P<�v�Ӛlo:���w��r��j���̳f�a�cc��R��dhlϾ[�o�um=_:fj%D��9.��Tx�Gmb�ոNg�\h���f���x�w3&=K��|��|u��%ဵ+&�]�1�,z<������E��{�����Imގ<��	R�?�2e����Ǻ[��kܮ��=�n<Egr5����m'$�%j����Zx���`���3��ñme�W�]�����M�'Q@���&�5!n��PL���l�35U |e���-���>���ז���{������������������������������������'�}�������X��&�?���7��s0f�O���g��Ń��"��ƺ=�y2狀�s}�����nƂW���&����咦}�C�����%���X�i�Kg��������oTn���Z��pWV�J��;�*g|�^��,�T
����i��Çp��h�����4�*�y���z��<�j�O�����.W�ۥԛ�e|�(��p�"���Η��A��7�s�wV�o|n�؜i���W���qEr�&�B�ץfk��R�F��?5�fT�uhu(�m:|.`}�}�Y{�]���i��t<��q�ߓ��\�{��=6��jq�|����[����O�{��o�Sq���$���cE��^���i;�ݻ�3sE��l��V��O�*6�k�ٲ:�{g����w6�h*w�ʽn2q^��`��t�WF�aҲ+3��辽�r����>�ۋ0��
�5����F������κ��.Њh٥�ؿ?���=J1ǇjM����_}����	���m-\3��^���7��)�m��6��
�!�2FW���xO4�gF��Fp_��������YCc0��o��ҫOd�T�l���ـ\-�����Q0�]\n���L-u�J�@�'oG�����q�򈀓��#>\b]��j�7Ly�@G#А�����a{~�[���}ؑ�j� ��$��0 X����7 +��Ty�քu��]|��	�aM���rg��<�<��ivh��,�g�<��}����ED  �O w���@��� ���ݫ~��Zk�~m��~`�8Obq۵���+K�i@����ɪ�c�K���y�Yg_�F`�^O�	\��� ��)��)�#`�N5�a�nyk��k���?k%_�	Ɏ��:��,�.wg-�>��'�Ys�`�z%T�'�ɇo���{du*�)t|mn}�){1P�!�(�e�i��[�T���_�j��H;���d9�;�Ю8%����j�f4&,Q�+�u��������&�_�/l��Y���˾D���"O��:���)��g��֬���b�r���`v���\13�{�L&�Z���Y2'�~�3[���Zm}��`I���љ�F��?#o�t��W�z+k6;kL���xV����<�ӏg�5�=���Z��V�y�������n[0H�sh>��1_ėqZhH�ch�@�B��"��B�Eq�����mצ�O�ƋDn,�(�3u��X��]7������K�S���=b��^|���{H������	�pKF�˯NdĻ-���|q|��}��D�@֛����;�םyX�_���<w�A�ҧO�����׼f���<�5uGR�fǺ�g�ib��e�s�ṵ�eDt����«V��y��e���-���Cs�O*�G0Cq��.�F:�Y�m	8� 8�Q@�2
P�ƀfE��&2�yr�����6�� ��t�n`�Tc�Ar��MH�� s�����
}�L�R��|2*�kH$cQ�v��vq1�7񑷃���M��D��j�"vO�ڳ��z[�.b;�t&�u�I��d��F���@�,�Zx��$�� �΍�l�� Ud��+��,e��4��ٸ��t�`�˗�ħM�C��=0|$1�'�9�����"���I�́�į�)����ˤC�57N��Z��j���U��$vN��n�Nn�N��dC��N,>�C��4��6a���>��)�_4n����ܰv "ƀA#�B��m��V�(�f���Lǂ�5�7<�!�?��\���g�<������'�Q���!Û/��tj:��`NHK7_�zLÀ�i���lU�����P��-)���4n���uX!\�>� V���~ӄ��� S�(qxJ�����U�'
�zy�C~!��De�@��0�����yU
�i�&+h��U�dv��v��N�B#�qǱqDO�Ac�LP?�~�l��\%~���Q�l@u�4s�v���3��Di0Ӹ�g�:�W;B��j,tw�45 [��1Ȟ�*+��只{?a�%�t���?�u�B��8ꪷac�����^��P^��*���J�6\���S�~m�4�沄�mX��&��蒋E��e8�O�v�en��<,j��$:91�-�vR�����.�a9]Iݦ�S����z1@џ�O�O`�GN�Nr���$�ћ̟'��nrBwM� ����L�ַ��	�) ��F��jF�����Y��ZER�D{����$�!���p�_��1V�=r��M]̞�ۼ��&�-}y�ڜ;N�w#=�ԧ"�S���D����4 �"=(���)%��k�_�;mh���Oz��Enw�~D*��N���%�N�:�;�EM��)�󻠊��f%��)����E҇�D S��XȞG��?,u�;��;��ѐ"��?���dO� rϐ\��;ɩ~�������3l�g:������@�[,����
H,�IL����˜�9��HS ��;V$_>u�ڡ�����������������������������G��_�t'-�w����q���W/���1�6ɸo�l]y�͇��C6���s)R����)ӱ'~]Z��C���X1�1m��i�N��J�g'�zĂ��B\�����:�ڃ#��z�15�(sY|16�I�͔�/#n�o�0�^��X\\d�G��ޑݧ�~��_�'�n�p���v3s�0߃�j��X�:cհ+��4��-��4m���ג�kh
�_)����:D�)�$���K'�������r�����&��hۤ??/�z�	3]=���c[}t-jO���-*��z;ySi��3kx;�F�+oY�L��1~�=���P��i��l8�~{v����c�>���aj���^����a��mx�ڎ��ы��J��&�"�w�v��� �ה.�f>�XQ�x�+�0����66�(SuO������q��gI�j~X�S
]��Ul�w�=�|2u�{4�6}�7�z��e��y&��6g=Mƒ��r�	m�6�"YA����u�f�4�TB3=3$R�m0u������x}8��L]Oq�v]�HS��+�[թ:@���hJ��'Y ��<\,�@[�����7܁�o �����(�T�I�> ���#,�����x�f܊��Qv�t�!jU�ز�l���#D�Y,�Ȼ �1��ge 6 ����)���ܲ�1 D8K3O~�/ �k��Eup]0MB�Nc�|nT���A�X�Yqsi�t�Z\6U~p�ԡ��6�ˏ������8S�=��.�^=�� ~1��n�A�R@U̿��!�4�9l/�K#+W��=���te�M��J`У ��4�g�%����y`GW1�lR�=$�?��b�r���G��֐<�`G�%�c#p������	��t���v�*���6������QE9ۅ9Eyؕ
Ym޷4�!�r$��C������q#lY5�xn�}�Cލ�]/Y&~b����@D��ğ½�n7�$531�����,��R��,�%�g/3�<0��}�*�S��qPRKc�ٵϷ�M�ډ,\\n������R&�lL��g{E�^U�ׂ��t�k1�x`q�[�O����	��U��BBms.���E�eK�e}�6�����[���a��q�9�f��n���j���:�����K���]��7�_�z��b��+�Y���ޑY�<^a|T-C�^���Q�Ab��m߲O2CQ������vUE�m���ڽf�m��P"��ݥ"?9�b%���j��^��i��<�w�nO:��E��*��S�{���3��r�l�����m{��e�~s��m�y'��{`|�����e�g�/]5�c������;M�*\��%V��KV�sOQ�-���ݩG�KCT�8��XͼY~iZ+��yc;'����1ͱ��e)V�ʤ�<�~�S��|ܛ�V��W����;h�r!s�J7�O�D�ɜ3}���2*:߳n�u��m1l�E׽.���Q�1�7y�܏����?���|8���W'�x���!۟9���l���>�����<��fR�G��8F��:�:�3�!N��ކ����9]+�>����Q�!���[-߭�lyoOG{�a�����>wF&�$�s���\����}�|�����Hs�Q�ږ����ɏ����8��Y�sm�Г�=��A��V��uLVw:����w�d-�]�nsBӂQ&�$��v�Ftǯ�/�)�'sm%�ә����z�Uʭe��rV4C���������Z^��Ka�m�r{�����_�g{B���K��K��~ҏ�1���s��h��}�d)�\�:qʴr��D�Y���I�i������p|Xq�;,A�F�-�m�1����3����һl�����~T��^�[+��=����s�B4�ݵ!�w�܆���mx`�%F)�b��_�]6E��>��˙��-.C��aF�^]􅏸�L�
oz1�Y_)W�l��S��C��0��]>e��4oKִ�sd\�3�2t�5N���N$�������A,��1DY ��G�h�Z{��6���<�z�iK�aY�ȂF4���MN�F������M�*��ay�$���'����@�O�9x���3w����IY�����]��. �����ero��X`}��M@}��[~@�!S�6�����/R;�y>C"�cJ�fҍ�,�I�S:nKؔf��90v�<��`@���A��e�D��be�?0��I��TM���O��K$���0�i�������+�'���*$��W �7 ��De����Ob�@�J`gG4v� �$�I<�:��B���+qU��Ni���Ţڥ�&]昢��S]��(v��	E���0��_*�ad���Á��j#ʐr�ef˶���-H:t�ǯ�.u�c.E(h'�J	����<��a��ܴ�K��Sv^D����B��O�v��Ȳ���ױ�ro�ۢR�0���Y1j�X���*��n��6���·��Sڎ�4*ע47�ʲRp��1?e�Q��rT�`w=��;оzW}l��F����C��n>�����xe�MY��9��P��`|��Z�Ŭe�ޔv���5���}�������q���{���-?������8/��}ا$w��sk¸w��$pa�6�Ֆ�ubAR���Ve=��]Q9g]U��٤�/���8��m�y�f^�����}q��k�n���Z��b,Dg��/�q����v����X5���
�?GT�'�=o�"������z�-�
��n���^�$�>(�=K�WK�*��W�"YwB����[+��kg�E�D�o��H�_c�˶�$ͧb搴=��>e\������m�R!I��H�A� �I2B� ��@T �
|�f�PO2�N�e��)�; �����`���E�?�g���5���oCR��:d�&�>��	�~EF� i �$�J��N�����%Y{�Y� \ �葋N��}C�=�5&� ��[ ِ(c���|tl� <D9�$:b�(��H��J:��%Q�<�
|!���m��%�V��p�:J�>A:�U���p$�m"jf'�k"�#(� �ȭ'y�N�N��Q.��<�G�w���I|�6����dO�c�#28���*�����H#��SG��AЫ�\Q:�F�<��x'��0:��C�P���O�#�|#9�jH�&�@����Z�>TB���,l��w/xD���m���c"���B�Q�`h��?X"����GIn�^N]qI7|�;O:�~b��\G�l#�3$�~N�w���&�#����
7��ӭP��6�!��O�|���S�5��|5e�z =����c�g<U����.�B���֘�r���mCF�i���i{�2��	���3�	�7��?4��
3�Z
�Mz9�����U�Q]��΂�ӗ�GK0F:���}��HWMgy����8���q4���!�K�.�>�ND�d
�n+`����n���R7�&!��Z���5< ի*��)Mj,W��(��b�VN�"}�>����/����g1��d�/�qx:����u�����J�/�&űJ* ]�.Nj�����8I���yZrz5�Co��o�nl���I��S ��)���f/�g9H�W�z�'��3��irj3����M����!5hz�[
����&��^���׺�����U��� �<���/�ˏ�HO��|mH��S͆h@,�&�Q��?�2;Bl��h�>$z��&����i�$������3k�?�&1��1��*��kɻ�!���{�	H�"�Q�[BG
i	����~S�3��=�Z� 9%~�w�K���v�|&��΍�6I���s�H~@�BK�{@j~��w2���������1"���O�#�L'{J�oA���L�gI����\$���}F��!���p��H�����|3"9� #y_�oP��Io�!vzI?ڿ�_;�C�J�|I~�����/��M��r�#�؉��Vw�s�|�:ⳍ�����<z�'$�d�T���O������ɮ�C�a����V$�/�zb�m:��Cb��n������=��dx�,����O���p���ym�c�x��Z+������(k�[�>'"e|�{����wg���QS��0����l��6KK�S�"�7~5�9�?�H�i��}�~Pf��]����n�q7#/�����<���u㠌�ß2y�6�X^[�g��q�#����gr��^gs���긓�J^���x�{�[�Q�эrf�K����d<W+��q�7�u�ǿ�e�M�-s�w{�d�o_0�qg�:ɞ���yGE�,��;�40ÐsF��E���3��ǀ9bV�9aVL�DP1` �(9�  H�A��r����������ݟY�z�����U�Y�Y����؆G�-�[��688z� �G�Us]��E;�6�w�'��*iz������Z/��tߩO�W��o�ώ��b �N�`P�fd�~u͸��]��3�~8�I�и� �x�?6���-xf�ܝ�a�_���n�/[}P}
+�k������"����S[i �T����꜀�,�i�Y~����k�M.[��[�zNk ��@T>>�=.�q+ORr��������Wm��=>�v<?���[���(�|	R>q��#�S{TN^_μJY�<��G��BLQE�k|�������d���Nt���g�m@�v�Zly�t�x���.��&�+n��&]]���V���0jۦ@��i̬މ�V��蚱����e�o�/���q�}�eelgG$�(��z�a!n�\N��&�گ�L�������L
����tN� ��@']���s=p��A2��ۂ]���d��|�8	���0[x���M�k�>�Mț����P��z6�DB`��XI��sh.��܀an��#�I�>��سu�}�He�$=]�3�w�l:>�u���n�o`�,V݌�%�jg����͈ۖ̀�ز����?G�F���!�I��C_�����dd<v/�Rꆍ��8��G�����t(^�|�f��=��;�O�̗og�g�(������8��Ϯ�����L��_��m.����~��	�j��.�9Ti�9������6x�v�2�l����y�R$�N�<���7���u�r�z�����?s}�m�~�AGC���ǽ���{�Z��������^��R������]�p�����ض}>w3b�þ�~�􁾥}rύf��ZM�޹r���^E�]����!6/��қ�����}�t��\�]�n��kRxf�Z�y�濗/��5)9��q��i��۶�=�i��Ձ�L�����p��������(�=�V\��Yin]�w�ɥ��S������ӓ�U�rr�X�78�Wr��{�sJ��1{F�>h.��j�5�sāO��G�O�����l�}��f�&�8�em_�c<kad�޳ݏ����U3YepW��ZخqmJ8��F��h�c6槯�J.��w2*q��5[~]`���;,��b�����b���U��������.Al�K��uO�ԏ�5�q���G�}��E�n�W�V�OZ����R��lJ�P�;�y����[_D�\Z�Ӯ�W��%��s�����'��*�b���O��\ȸZ����cA]�k�U,	����S�L���C�K���v������pɠ!����.��U4�cX��3K��={�����;Ǌ~�*6��9���z�����
f�HY��nCi�ҕ�s7Ӑ-1Zw�j����:�=r=�y��]n��&�O�kL�,�����SӾ���^d{�hٻ.���v�D�����qc|��(�^Wz�����泠���}�8�����w�W�k�}؉�)��s�����Ƴ�Z1�B���׾��,^��_�`gX�������n#�{u.�8%���[�2��D���<W���.��j�{At���3�sJF�^�m����� � ���E~�.���8-�>;6o.�Ə3�1p6'i���g��y�=�;��ٍ���?�I� |ꯃ;��,�%���,d9�C���E�u7�� �G���7w���c��`t ��w\�^�������X�x���7!�폢�s�Q�-1��8k���8���4�5�+p���0<�&sN?��k �u7^�XU�l�������j0�>�s�~�n�#l[�q�t��m&�}�4�z��=X]{'iwr�q�6��+Q��neO�sq�wX�{���ڳ�_?���^������,�=(e��I c�p:��'����+�M��ΐOc��脟�wO�*
8���g=�4\y��P`�>�K��M�X�tJ"����A� ��߃������0wi?�U��W�,����@mi����V��ӧ���a��yUA]��;d~�<��n!�{d`��{��T� jX�w��]����!<;7���X�m���E��+D���=y|����9�ƚ�jw��ۮ��:�rG�c��˗�}IIX�5Ku����*z�)_f��n���&�,�+�a��=��w�6#�p���v;7�߫��2W��+�Ve��Sϻ�/g���^R���ꃂ'i��%�=�0m��'F�=g�ܿ���٣��n��-{�M�g�Q�ڰ}{o�W7a��"�^Oo��2z0���Gs�w��j�k�߸)�GfΞs�E��;�o9�����}�i���Y"�����F��]���8���q���vb��q��K�}c˖��\��A���߳۽-�iE�X޳egݓz_��[8���ɼ��攺Y�:�z�H<�q�A��ᾇ����a��Qq ����T���'S�tYb�H��}��M%[�%�7*�ǀU95E��ꕬ�y� .���2�l���I��\�%�=��ߞ��x�Jǀ��!'5��t�w*l(����T��Q$.��)��E��;4_��� ")+?����4O���� ۆ"�����iw�����4���,�ODn=��Y�-�V��^���R���t�~35���E ��@ U���>F>j��?$E`�J�&j|� n��#�H~e�p����-`�,�E��
�g.�?8yX�
�%��P���@�u@;g ���v: �&��:� �:�E�Y��r�=�&�m�_dPFn$e��r�#e�M���iN�6����`�l��|���\�kt�� ����dGn).(�^�rP7�"��Y�۪a6�A8�?�����e���W>�*�"^���Q�Zd�uh��ݑ�Z��t��㳱�*�UE%�c'br��$�1i�'KS����W��@�
֎>g�q�� ��us���
|u�7ɏ mM�koELʺ�h??Y3x+�-sǕTW8�R�m�D�(�� �U��q�{X:����4zS�����2m�fR�sN�uv��s�>je���z����6\�q��W͸6������ɦcH��u�X��i�ڋu�`�k��>Q^��z��kW,_�9�l4.X9���F���1$^��ر�0�����Q	�0QS�(��Yc.���x����;{�"S��^��y7�|�R�T�޸�.�I�EXx�����ÿ�A�k2gz�|�Z�f�-_���W���5.��œuḷ�{\�����Q=�/ʳעF�C��(Ã8��Aj����2�D~ަ<�?��s7)�o �f�a=[�E���x<Jy�	��|	��;@�~����.�����ʹ��6���MqoE9YAq9�����m�Bo*�L �rՏ�ٍ��94އbu�7�%��!��N9�A������c�_)��n�SHy�p)4��ed[��ˢ���$��Pn�ˠuihM/�-�T��_�r��j�я�i9�U�)�T��4�9T�(��Q�ۑ��$��@*Ok�ɧ.T��3�ߚ�̇��������:�ڧ����+��0��B���1:S��ҵت��>��K1�p�@75TiMOy�m��i��6��=4gO͸YǓ�Ε�ܗ��f�o�$�F�CL�ѹ�p�oGu���8�����j�2R�m���)����8���0z_��C�*��kƅo=0+v_�1ۗ���g���{ӣMۗ�GF��45J�E����J����_�����ޱឪ�ʴ)F�>��=���)w�Tީ�A����N�\:���T��`��%��y�s�;���x�v��������a*������^`�3���+'Vo�-�/^Wg>��)��h�V���M߿����l_����C�g���ffa��p�)�^�Ջ�w����Z�X�N�ڕ�	�k�r�����Ÿ�r�r�K��;��<��`6ץn��O�ۇ���~���fU��g�+��=F���4~뤷��/��0�e����y���gR�l����=G>������������Z�t���t�U�Z��Æ�ڤ��=�.�<��>�SN;��;����ԝ�gM��_��ּЇ+�G�t�^׫,ø����������[X	kC�����|���WΜ�96$#kzMy�oՋ�����,/
�!r<+pl?0�넺�1���E۝��ڪc����o��m:~(��G�\���|)�˔�SC��y0\��1v���>�gL��e��j#�����k�v���QeS��~���5�1�;W9���ÔuP�Adw�0� y�5Mż�s�l8~�����qx>�@Iw#����=�pT�A����C���C�%�gN������#������޺���݀n����	�n tV_�k�M ;+�C�k50q2�,�"���V�g�J�Sadb���
���B?�8*Yt<5�<�㍇
����$	�j'��m)�� ��}��t`�8@Y���S �l@�x���ߓ.7�?K�E�G�h/�/O%<�X@g��9PQ���Od��{�d�������E3��3]�p��S
�a������MI����M�ҙ� k���S;���f���KT�X��!y��'E���u|O��
�\����0��Et��܅΋"�'k���@�:2~�w�`w�D��?}fn
����z�Sg{�3S�}4/T��1�?�Q~+�h�z�.�Y�7�=�w����A����?��������B����|�����յGg-쭵s�I�������Wu^m���bWI�����qM	9'�x�T���%O���������J���FΟcpʹ:�bl�<-u�B��7'�uv�H���	X���}�*�m��{͏v��7�.�HqMa��}.������_��?"�8�mRb�3篎��Td������C�V�9o�㵮�:�5�G�������A+J�>\��p�V��My�y�O?8�?�������=��|�S�߶E���nq�\0@R�6�D�x8�Ⱥ�c]'\���8�׀?��t�]u(jj�����x�F�?�.\v�|��=��*�h^����1_�P�x����A�_c�z]ރ���U�vB� ;�Y����f�������F�����������������������������������B���.����Ea*2K�y�������ӟ%��?�2A}�ɉ�{_^�؉������9�su�;2�,�p�C񉎗k��f�^w��������շ|�C��$��
U[��]A�����'�)���O�gz���6����T/O��kq�g���ˤ~�[��m�T�������D�N�fJ���
�[��vQ������K���^�t��-����AɄ�.t_�W��V��v
�~�\�������!�<��4lK�V?2ie���1G��u#��^Z�3��?�-�m�	��4f�7p��q��Ku�,�X��7[�8��>��4��|��P�*�ò�E�<��j=�F��i�&;��=}n��F���2?��1�f73�t�8���Ȫ����u�Ǽ��)�}���wKf��=,��	�)_��ߗ-��;g��RL��|��϶���1��-�n���ۡ��,1f|(rK��ߗu~y.���%��R�ێ~_��}^6�Og���:�:�&��\����֗��p�H��E��#�n:��N������c�T}O���3���2�N
���E��/����®Z���7�� T^Ag��+��pYX�t� �07vVN�#�=�J!�����J&<����s=����g˟�q}``)pv�9[�)#
�)����K�O������v��>�<��[����Q��n�0H'd��h6L^w܈z�	0��u�W������?�2��j����s?�����:���y�qO�
�DhU�0�ɥ�tL��O�E�H�hw ��
p��7���8���}N��F[�W��ȗ��-u�OՃG���X� �2<�D�u,����r��9���@S�oܼW�љH�m��сX��}�Kvp��c��2¼��~�,n��@m#CD�a��Չ�"N��hꐆ[F���.����b��#`:�&��6]��A�2����j壬�c˹Y��_kR�Y�ԇf��sn�5�T���m�-�ۭvo?��ӡݻ�[���MM��F�X&����F͛����;^��⦟ҵ�W��q��v[���';�3�5�7���N��䣼2#mÎ/��O_O�ZeQ�y��QGe{�_�1��auѧ��F��7i�̛��W#�h����;>�o���F�p�C��C�qdg���[}���?"�k�Ś>N�rg��=���oYd�Г�P��.��,�B瘢ۣ�4N��<���~ū��������z�[�w�����sr���M_��n�6|=!N�����#�;=�͔41f�ڨI�)��Mv�����î+kDKlzշ_���^��݊V��}vB��sϛg�;^�����V��x�N�9E�#�����)	�'����n/����׎�8��C�럳E)&��Ś)��~Kg=����m�3�p�)V���
. ���`.�->_�eF1E� ��N��� `���7͇P��h^ �:P����eP�86 �n	�������@`O���0i&� �$��E��*�%�*S���e�R�0�e���(�i>�XG���3 �ڄ ��'=���g����i�M�I�@{5ҥ*���I��$Pr0��O; ��K�ES�!7(����̀�d��e�=��l�
r~p�x�G{&[���/���3i����W�Ar��q��s�%��2��r�{l0p�9`w8���?�b(=r���Wxt¾S�Wo$���H:�O�����.�(�Cī��x�]�L@��uМ=NCrH�V��^�Xe��t�o�š�@M� �0(�6���Xs)�5b�(6;�pՇ�Gu���TL|9������6���`�*�C%�a�ڐz��!^'���.0&���8��a��ܹ�k1�>1h��N��0���zd��4�O��������9|l]��M	��w��ȃ^qZ�X�����A*1N���&C#���R�{:�yG���j��33����?g�y�747��Y3�'��֖	��b:�Ֆ<Ǧ])��,�%!��*+;�/8�P(�چ)]���e�+� [�n�����,,���u��7N~��6 ��C���	�q��)f$���Va�E/B��x�[����w��ʥH���v1�ɤb6=_�c�S��k1�v	A��10��3�1�_�����p��^t���X��g*§��󷁙�\(S<��}<�����5xJ�g#]�2�O-���t�ߚ��z�\?��\��Aq9�r��3@���Õ���"z���b"P���˛J&R�o�|[¦\��0��X���O�7p�.��xՊP�QNR�ǐ�1tޔWۨ��[h֒ߔ�e��hMg�-<ʽ@�3����(�y��rd9�(o.Q���F�o���ށ��A��k �3��<Q�y�Q(�g�E��A�@���3��ktv镔t>���~4PN�eDor���}���!l�s(n4����D�����7��;�e?��As�6�Y'�j�9����^F�-B�dȗ�k����r��T���E~Q+�}v"t&�2�v��Pp�Я�7�ڛ�5:Z(�37�mge��de��di�q�15t�2�w�5�o�hn��`f������ʐ�bc��bc��le�o�da��΄�lk�v�1�Ҙ���!��Ԁ�di��l�K�~��!��F_G������䌵�-Mx�mM��-H�H�z5'39GK}E{C��܈�h*��7ӫ�'}k���ZW��NOO����R;KC�vf��v��;s�c�io���lef�lmj�bm��`(��77�33���(:�s���l�|GsC�3��h�/��D_���M�[=]y[����@��Ԙc��i�3��t42�����\�%OGb�ǗXsu����Zbs�،�UmZ�)�SђX`m ��5�״�
4l��4���������G���bs}����ĤBS£��Ω�M�Vjʳ���bM�Ht /�'k&֪5.�֘�x����捚bm�:M�C�_e��U�#��}Q�!'��Ss�ZkT�]�
�J@V(�1*�b}	G��A�R��Es2�:υ��[=�R�K��� �SUV�!�k�S?��!&q�� /ա���SE�%.�2�*W���S�/�JM\�-���C�'F���֮ �$�HM^�|5�߽���WU�sh^�֒W$�d$�UR�X�ߛ��"��ʉ��]Y�ʻ�Te|�'��~d�+�A���v�7�R��UUvU�t��\���H���'�)��;Z�RD\Ѵ���>���(ݷԟ&?K}R��g�i^�I��)Kj��ō�ꤣ@s��D�f��&#�H�Ω%U6驊��B=�e�PѮD��7��x����8Ur:zU���J�W����5��d$I8�����<��*�Ӹ���/"1q��[UVȩ�\��X��AC\]��+8�5�ꕬZ���q�;��G�~�&V�T���+I\�I5�(�'6ס�����i��Is�̐c��+c��#��R�+j�uY���J�G�Y˖����|Zӄ�)1�Ҫ4�Ҭ4��VS����Z[[l��+�Pת2��*-�)��bK>Ola������4��mtu��|��u@b��%�6דw2�Wp0�Sv�0�:
�%{#�jc�:ͱL�o]���n-���\�eg�KuD��FO盽��2�>N;�V&<gkc���)���H��"'iͳ��kR�w�1�S��bm�u�73t�6Ѣ���d�/�`*�q�ԗ%=��1�+3A�t=��
��z�f�\gk=��F.䰋��������ٰ2�8[Tۙ
X�V����,3j[��3��Ԋx*�<�2#mv�1�]i�W�5�W�訳L��f|��������mf��13��0�k��93W���Q27�f��sM�8��5�V�1�T����T�]f��.5�*�ԕ
l�zS����6��p�ɛ�qL��IV���-�*#m5���*˄��2檖h�h(�*)
u�J��T��5U��|����X_Y���V0���j�ʚ�55Lu5�f�Zr��*�<u���z���J����8jUzJJFZ�r���[Ml�e�D�Sm�U�*���*�*�ƚ��(��]#6K_N�T��(ґW�U�D�2
Bm���rB-��P�\�P3_F�Z++�ᨔ�U*�4�d�dT �S�1�tYJ�
�b>K���UF���(Tȉ��2"y�޲�ce�eōB��ʢV��P�L�BS(W�ɕ)�,��«V(��
�J�e���J�:�ŊaU&�BT	+K d����/�_��|�BT �B䱄lK��)��,Y�+~���dĢ,�@>�
��!��j��V������K�QCB�a�ͯ�\Ԉ��� ���x�xꅹ���<Q+/D�B2���&�2��XO}�����H�N��9�¼g��rQa��'���M~�&��n�J�CC~1j�/�U�.G��X.
�B���(�}f)�e�
P�PP"]��� �y��'R�dOI�(E�yM�7�}Z���	�k5��&��[�����k��[����e� I��Ȕ�f��V!�}�(��"�I��Z�0�o�{U>j�.C�q�h�.�cT)���*�X����_ /,KKV���>�����_��-DY)�¸$���TV~2���zeY,a��?Ng	�y���|zR%�B�F6ˮC�p�^��}C>+�&_�K�)�jњ<E_QQ�U%[�ϡ\�Rg��)���*��edE�ղB�r��jV�J��ō"y��DkreE9�|��l>W,Sȭ�
��_u��|Ue�v�\O^>_�� ��P�(���Jezկ�24.#/(+
yJ�{*J�: ���	u�T�&ZT/�Tk�y�2F*F�*�4��F�+7�R�r�E�r���j�!O�\_]��b�@U�!�]C��E��|���.�%CMyS=���Z�����K奄�k*�
�Jt�h�Ku�@K�L�+Gu�Ƅ�j��U�h���9T��TJ��Q}���Za��&c��U���\S��Ni)��m���|�B}�J���2i���k $�ݦ���F�����q��>��0��� Y��ܣ��߫zD�Q$� ���g��F�����O<�������|Ef("ci�9����D�v�z�o�ǟ�}p�G��ߓ�k��~��f�H/�"�!�E��5���oH�U"�I�i�$�x�����#���#I�=U�kt-���ݦ�i4N}�%|ޑ��4�A=�ő���˔��, 9���RRēOQd��%�z�@&U�d�O���L|�>��"��Fsq9��M�"+w/�� �@��r�� �� r�4��<�)8��O��B>��5�2��.~>��y��N��� �LMt��N�����A^�%$f�F>�G�C��.#5c7�� �|N�=�<:��T����7�f�I��Ұ#Ntu[��&���"=�oNn�s�����X!J?�ܴC�����[a̙M�Ew�g~�"�:;�0+tSaF�R����9�M�}{g^�u:w�]y����sN">���lQ0=W��Y�{��{f�!17l}����,a0������#"[y��,�!+�������7���,��
�y���g�CD�>���w�-�Mס(�ٍt�]do!Ax�:s�ud}��,a 2D7H���"''�(ƅY���.��K����{��l�r.� 7�ɗh.@�}��|s�$�A6=�L�)��C=���c��"ۙ���i.�/(v2?Icq/QE��)��� ��)�r,�b(�����z��k����qzv���1��C�J�R(��)>ޓ�qԢ(��O�u>J[zs�'�}墳 �#����	��@��؜g)��Sν�x���$C�K�� ����p:��/i.��u�5ɿ�m��pjשޜ:CyN��I�)�c�����=����6ה(�8	ޜ��z�����DRJu�!��ڍ`������(�i���}j穾Ѻ���ս���R_����Rݛ��WZOZ+�P��}ܡv�b+�l��#�Y�,��{�l�ؽ����ͅ�#����KTG��im���$OZ��N�w��A\�>���m�O�j��+;?���3[������M������\���r��Y����_���G�Ӣ��G��b��TG��v-���^�x������u���[�<�k|�kn}~��گ[��V�'�-�6���ڴ����M���ʷ��3[m�~��-g�7�����o;�Էkm��������~\�ޚ�"����{���r��2�z��e�y��]����׿�v�����-6ڎ���we��+��j��{�]�?�o[��3h�]����_鵵�+9)meZ˵�U�-s����ok���?��}�y)���+��o`�{�է��>R���j�[t���߯��~H7�Jǚt�r-�����V�?�'��V��?�t�.4��;l�������[l��n=ֲN���[�k����ɔT���?���V۹�O�<�c��{�u���}��~�:�fg]��ny�?���"��˷�ku�oj���ַ�~�����}mb����~�����궾��5)m����3����������h-����"��#���6�|[�/���-s?��Z�Wv����7�ϪB����_��6Z���6~&�7�hZ��������P[[?��x���vַk�Zh5��s��_�������Yk�����j�*�����d�����?��[-���οj��������������������� !�TREE  ����������������Z                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f`(`�������g8$MP�&2�2LQ�700�1�+Qřf0p ?P�00��41�D�f`�eXd���;���� 2g�TREE  ����������������                       Hg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             i��[            *�             ��             ��gOHDR4                  �                    �          ݉
     S          +         �                   �q           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ^�     .      ^�     /      ^�     0       ����OCHK    ^�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �y	            <|	            ��             ,�             ��             |.|OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ^             ��            g��           �            Ч            
`            �
X�OHDR�$           �             �          0�
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     2      ^�     3       ���OHDR     �      �          ?      @ 4 4�     +         �                   �      �            ������������������������A         _Netcdf4Coordinates                               ��
     R             m@6  慞�OCHK    .           +        _Netcdf4Dimid                3�V% �   �܂            x^c`    8 TREE  ����������������Z                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f`(`�������g8$MP�&2�2LQ�700�1�+Qřf0p ?P�00��41�D�f`�eXd���;���� 2g�TREE  ����������������\p                                      &~                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����	�H�2����4IeJI�$II�R�YHBJ��<e&cȔ��P�9s������<k�����k�k���k������|�h}(((((((((((��Ys�{�ߢ����3�&_1�V���k	I67�	8���M����o����4*�D'8���O7'�v���&�F
-�sW��[O�!�'�rʎ;��o|ON-����q��e�Q��yq~+9΍��؅��l��9�z8Y#v%�)-�������<����+d9K��7���G��ϝ�u���үw_���ˮi�|7ps��"Q��/J�tezN��l°n�T	;�u�q�V�U\��'�'ğ�8���{��D�~�C��|'���:�F�ĝSI���>^����ˁ�	���C�^�|٢઻�M��)��O��ϊ?=�����L�eu}�l����3�9�ʯj�=;�y�c��I�E���}$��x-���騛���LC%3��~��/	���=�����.�՜<ٿ��~�g!�����
F��w����5_u�[]oI�<%��f�lx�����ΧRnjz\pO���u���.�fn�-_=���OY���5f�����[�X:?b��1��9+�t!(�ځ+;���P���b7_�QM��C�-p�X�l�=���_�����jT ��.�n������x$���!e����^,�,�O��M:�w�ו�{��h������ID�O�c=l����4ƛ�wl���K����,��]��Z��5v ��\8�u�]�D(
�=E����3�<�`�=��C�� qDw��0*�. ��"�j�bg?.��/���I�{c��\F�?W����`��I��Fg]�I�	��r`�0I�P�
򀗧��7P%�jq.�f\ �'W~���ڒ�X��׋��:�����&U�$ ���f����>"��[b$�3N��� N#X`
���>C;$U̘mo+���}>��@{_���uuGϠ�&Z�����B����v�M�zI:�=t��G�g�L�Z�G(C��;ֻ����+�a��}]7���������ݱ�G�x��Hq��A�˵q���cL����������U%{�h�-�M�OpўZ��s[=�g_��.�k��>��
pz6�J��w߮|��6u�;��c�P֞���%W�8��O�L��H<�����t�u�o�'��>|���4�_��i��.��X�/�3ce�%#{�Ѿ�����f�3�^��1ɠ���cH['q�|�B�ÅU&/��_���Zusű���S)C?���k��Pc6�>���_	��5�*���������.z��~�*Дcc�³s�9'Yk����Xd�)�}�㹩�����w�6��4T;����u�<�g���K�GiƯ�?�R�{9;�iS��Y��#B�d��!��X�n%wj������ظj��=m'-���
�g���-��[þT¿S#���e=|�Sկ����{����������������������������������߁�W�i����ϩe�����pȅꬻ�J�[$X��=c�5ޣ�u�j��w��h���*^=�23yD&���M����s����{�/�v�)�Y����)g}�*�y�`��$V���u��3kU]��8�����gW�����?e�Twџz_³v����Q;V���{R�*���혔�9*�>�3���跠��������{�U,�T�?6�_��=��hU���m=�w��33@���cV����[*=n����f=)������\媲�����i\��h��b�{�(џ��dd테�!�!� %o�J�݉�%Jr~�z��p�����J����rԍ����ޛN�;���+�؉80�`�Ѷ+ȅ��"?�8��#V��36����W�^��(�a�Vc�Rc�7�_���Φt���ܕor�y͜K<�FqZ��c��A_ZA��G�[X���M��[�`e��^�{�Z���c�8f�J���;��oT��#�p�_��S�y��anBb�|��+�z��/~��-����py�u2�y+d݁U7�D[�5[ͪZk��c}��� Mp��2��0'l?z;�ݡXyW�����ih��,�0�k��i���42pT�B9�VPӃH�l�Z��Ѥz��\.�(\���$��Q|����d2p)��\@�5 u(��u��z��_�{�t wN�{4� �F`��oPd �6 ޼� l��b��"�5?�i46`}z���O�v���5�vghu{�w+[��#�y�=�� �E�\	�z�)�=�>⋚9��#��+��j.�5/p����`���
��d�l�|�D_�e�<��G���6������+�)�1p��
FV@��
k�ZD�!�ã��7��UڀH{��v���>/)}ۭ5���Xx��y�٣e��ZXvOg:x���x�ŕ��bxp�[ot9�1�=wo�����Rj���3��Ѻ&����W�(iG��u�+>�aH5��}oؑ~���R��8bҗJ���4z�u���hzj�ʶ����;��!ΛO��n_g]�YN�U�s���T�~�V���z 0 ��f�D?���v�b��.y��	�_��6��τ�-䟜]9��X�6S���@~�7ExLr;�?�j�_����:-"sl���|�mۤ�bU\�N�jW6��y���;	�Z�F���>���m.���r)��<����������Չ_veg�l
�T�
��v�)��Y��Ư�ÕH�oK!�ץ����Y��ۿ~�̜	��wM�S��zU5�6�IK7)z��=1a���]^~HVQ�9�ns�@4瑻m�/���6H�9��a&*�'�^$�����ܕ�J�k}m�f�w��`�yh���m��Y��SbY㽑a��4m.�:*���J��R�HU�*�Q�-�?�(�� ��Y$;��]���� f	2�\,D�@o%`�����ꄁ��@�2����&Ƚ��d�@jxE���.`��3>向T2����e��N��g���c3QO�#��8�<�l�]` C�}r|3�EbJ
� H� md�K	��$9�v yQ�3�XN���jH>�f�m� qf@����>y��#���:XC|��'f�!$V�������$g$�1Q�i`�������?&f���c���~���� kw��5LθA��Չ� u��\Y��cEmr�q��T�$?TJB�+\��a���/`�Q�"�WJ^���)l�H��׀^�������K�mC~�CQ	n��[�A����~10�*����o�(�)�9�m_B.H�bP8Gr<��j�6�jà���g�-�|���ё`�v@��G�ng�f��il����uAmA2�{{W��2s��ī��C$l~��R���y\�巽��b�b�6�� ��n[�6�\���Gi�¥f����:��t����0Q�ŏ$$*����uܹR��|_ı%�YQH_�H�&ݳ�7��Ȼ15Fj�3h����*�I�BƳ D�kG�fshp%�� ���rd����tقXyu����
|�r�/�7�Z��B�c���	0�f��p�m��o����^,#�E�h����'�/�~U�`��	ʽZP}������,2.a�C� Nt�d����>�$5��ԔE?- v��=`(��D���E���of9�g�#u�����M��^|
�?j�&I]n"�'�}�䟓� �����|��q�ܿD�v��o��-�7��
\����m$'r��/���D�ω^?�!d�=���NN^�Yc�r����DN���>c����8-��>����ܙ�]�&��Nt�K|�Q�ف��d���(��;��ebkȂ�<WNl��Z�Er )�?!k�6����b���Ѧɝ�m`��g#�����q�J�| Z$��p����m˿�4����HN��!9|F�,�oI⤗���ri��L�Ci�s2�3�$�5d��4����
��V@r�Ob髓D_�Ios&v�I?b����z%1ohu�O���~U�y�<hׂ���J���ξ���Yu�ܝ����^�>�kޮ;�`�e�So�?oh�?���g}��׼t���Kf�WK'��O�o��nT"���M߷�Xm����ޫ��S�/����:�Xh�הh禝-;4�j�~w�l�r�U���%��������fa�5�9�����.u�̗���>�1VT̼7�C��6�ť�{�Ǔ�7_+��tU1�aHaQ�Po1��[�hN���%���t�:c��?�|y�xr234�փ-c!�SΌ�~m~~E��eH�فj�O��;�M�dڤ���^��A�Y��I<(��y�/9CG��}�Yǚ�,>��dz�{�ʳ�mKy�Wq��v��c>�u��}P�{[�� ��	U6���yѱ�OwL�����I�]m������գ/7˛����^�wP�О��U�NK���
�1�*�37�5�N=��e�K��J7uz�\]pq�y�I	�O�w�`�n\M�����.<���w^OM���?�GH��$ak��f��5�9����x�T�Xp_��E`�v�{Q��䮱K�0�<���ϧdR|�YV�24��3o���
�I��=�����q/�ZI�5�-p�R�4݀�M@a� t��� H ����)?���nA��l���r����1��@x�7��2� ��P�"v������ʍ����D
�a�Kb͛����7��|N���mkv�9���0G���g��2@��0�����JC,#�4� g�������c�F6�� �x�_UU~�~� �L���a���� V ���,}'�}�����oK��~�#mPJb<�6� c�r8�
{8'pA�"�"��)�B�t�#3)W�Gy��p�v>�2zeB~�{��W_��FO���+,���Ғ
�#�꫇b�Uc�.����㉰��]Sm1�Z<��d�1�"��ЅE���F�"�v��7�~�qd��ՙ���r��S�������cj^�I:���q]f��_qE�{��m[vEI��Y�k��{Z���bK�p�:x��D���vzݺ�0�ab���/��	ѥ���.�:�$/��b��\h��Ώm��<��Q��-l�Q�z��my�t"����Ղ&M���5�����Z��4��򵽓�Rj�Vq�����|i��=��!?��O��n{�����@O_Б)S��:[_&=�/\��#�pI'Xۓ�����^F
i6k��V�����X,�x,�>�6ⱙ�qʀ�\�na�
?��=F�կ���W����|�����TWy�
�<|u~ñg�໰��f����KZB�E��S�w�2�7|�˳_f+�W������C�C�w�N��W+��s¡o˼����n�;���2gg�R���Z�xSd�����;�(��;z�}�Y���?��/$s�?jw3(��Tz�И��&weP�s���i��`��7)����r�5}�_���*��w��S��-�����}��~�l*���'�[Tnø��v�6��ё�z{&�{��q�ܜ*���y�����W�ƾ�g������wx��<�;[`�H���-�Ư;]����S���@v?]�j��m\��t�Y�_��nl�r9�[�:祇����Sj�a�YT�J�S��qz����Ǯ�-��m��l���\)Yf�����6�B�L��o׏^�f�UR�~#���U����Qw��e����O}����zj����E9Vs�q*:��=�͕��� a��]�n��֪�S�g��&�E,�Y[�ы��^j�*�FurdQ�ƛ�fO���iB�Z���÷+?���S����c8��������R5;�}a�v�z�cV޼!+�g�.����Kf�Ma��\YfN�ϕ���O|U�8S&�xS��Y��#m�Gm�R�q���px%4Gg�-i�_�a�6�nbP��|qxOzA����h0pb^"~�x퇬Q\]DvV�nU�� �{V��zb<��k�� �Rb�0鹾�+2�T�q�5�[��߼��!�H�I���)� �K��8w1���>�؁O�'Y���ȇ��@�'��l�;;]qp]w&�Up��j�@��2C\�0��?�F4��,����T�彬6�$�>`/Y��^�5�ᥲD���8m� ��:x8xP�K�;���`��!�ϯ�}�_�L��&����>�5����o���\�>�G|a��Y��E�00*
L=0OG�s�P�ŸVѐx:��	`�5 �_ �(d@��A�(��wp�-=gm���et�mUG~��+�{��A쵸z�{��i\;�����o�p�� 7٫��=k�3(�}�%fw��X,�@#���3�L��w��1�ny���0�����f�{LZ�g��R���V��Up:o�o��~��H�(��C�A�t�E��pFDσ��σ�M��i�f�_]�_UY���[AL�V���c��ڐ{�I��n2j�_P��j8Թ]��U����ߘ?�
FC�W/1K����
7�^�h��]W���d�A��MI���8�s�؞��^xz����q����Fr��n\���ss�����^-b�������ms���x�q�p������&��L>�]�߮��0���Ƚ�'��\&��߽�a{��),�8�!�Й�{���_̿UY���������� �{#9r*Ǟ�޳��z2�;�D#���E�9O�)���!�9��v��rT�:jC�[�qB�/n��淁t�v�>Y�>bnT;�eV)�|~�+Z��q�����{Iu�WM�\�W��&�U�΋�����@�[��.��d�8�Ӓ�!#��Od~0�z�tR�b��:�T$�k%�ڃ���������*�t
p��(~�����	7������	�����ہ{����=N�1r�#
"����ȗ܏ض ���ŀ�Y�(���L.���n��"p���? ���� �u�&{�< �{��$�%���i��2�_�J��LTN|�$]���*d/�h���3�蓿7�������$���@
Q��O�_�(���t/y�g:л�䥏(~�hD��A@#`1IA�mI��L�`�E5h6�X��Ao9�	���8����,	x��� �*2��-��#/Ʈ#ܤ��7��OѢM��H�=fh�NrRV���-��f
X$�}��8���m���.�<��ȉ��&�ܮ��{ܐLj�~<n�?��=7K������t�O��=���юEo
!|(���T�h�� ������R�:~�k��y'I��#~�E�[�?�����ؿ�V�y%	�}�5���8&�Ԁ�+퇺�ڭ��#��0�mb~�i�����S0�}�[��{E�g���!��2~�NQG��g����+-��GLk��j��˃��v�C�;y'H'~)QKR�_�ழ7^\�z�^<р�1�~�w�Q�ꀕ���W�Eو.�L@ �K�&#V�-�#���]9���g{�~;���E:.	�F��PxԍK���N�����Z~��xf��ǃCA�����5�u���-��$:�������?�#5O4��+/rRi=�; �E�NrI�n''�79���S�7��#[I�M U�4z����44#Z%��#u��Oۈvm��s��4�
tDK������u@?��Kr:��)?�� ǝH/8
�خ���=��q�a�b��:���b��0YG4@N�ۤ>MȞl�.cYC��#����td��H�G>PG�ߐX+���Qb#��~��@z�[�_y��h{%��3$>��w����9v]�"��5�d���[	0Nj[��G�ēa�"�^. ,4���3������Iݴe��&�������~��������~�/�\��}�.际��K���o�ω[d]�����~��Gb��wNYH#�M��;�ӏV�k������������������������������F���M�S5��cer	�x����yr�+�ˆ����1�V������^����g�m`r��}��a'l��UZDl}oPI��zG�Q�/�H9&�
\#��g�I1����b�;?�+���u��,&�6D��,�*?�3�����!�1�}'o\g���;�ufc>��Ž	�IO���vd0��e���d�?M��LB��x���Sc�� ���c�R󭹯Y�D�*E.�.�\vX��I�|a�EmD��?(d1�f���c��ދ��Y�ږ�/�
��҅l�o�?�����t���1��x8���&?���,�שY�͟/d���Ӷs}��kR����T��K�-ѻ·7}��H뉪;{��K\y�������;7�>-�z<<������3��N��%-��nŕ�I���俼�H����������3֮��-lR�������GJFݴ6*`o�+贖"$�9��Vt1���Vtl�{�y�U����<��ڇ����IxV�c�i�~����"WD�/@�`�g�����
�g%�|-���W��sต���uv`I�.�)����7@��FM ��HY�M�E�8��޼� ӱxt�mB'���`��cBU�q�[i�`��S�^�P%�� e�����;��&�����uB��=n�[�g5p~�>��}-���5�be��Ͽ�	4��`�T�����x�����������W'{���5G�:�����ҥ�mM�4{�kC�z�U�N��<t6a�4�@�t�3O�ӣ��Ih�2 �1r�S��&���?��&Y�~n�F��X� P4��:�� ��$N3�V��(!�x� �|@P�Z�H�>`����x���%E� �NcϷ�諚��u��[�(3�T�P��S.Ƙ�;�r�W����q���縹�{�Du}�Z���}��>����Ⱦ'wpkM*��jx��$�)�G����rv��ʓ.jk�23��$�e�������,�����31�B�q"J����k�G�L�J�{�W�]�g�sY�˝�*�o�-�V�\�C�}W_�������"����_���E��/t����i�L$��?�U�̶��Z<��*o�&rR?�F������&Ƶ���P<�v�Ӛlo:���w��r��j���̳f�a�cc��R��dhlϾ[�o�um=_:fj%D��9.��Tx�Gmb�ոNg�\h���f���x�w3&=K��|��|u��%ဵ+&�]�1�,z<������E��{�����Imގ<��	R�?�2e����Ǻ[��kܮ��=�n<Egr5����m'$�%j����Zx���`���3��ñme�W�]�����M�'Q@���&�5!n��PL���l�35U |e���-���>���ז���{������������������������������������'�}�������X��&�?���7��s0f�O���g��Ń��"��ƺ=�y2狀�s}�����nƂW���&����咦}�C�����%���X�i�Kg��������oTn���Z��pWV�J��;�*g|�^��,�T
����i��Çp��h�����4�*�y���z��<�j�O�����.W�ۥԛ�e|�(��p�"���Η��A��7�s�wV�o|n�؜i���W���qEr�&�B�ץfk��R�F��?5�fT�uhu(�m:|.`}�}�Y{�]���i��t<��q�ߓ��\�{��=6��jq�|����[����O�{��o�Sq���$���cE��^���i;�ݻ�3sE��l��V��O�*6�k�ٲ:�{g����w6�h*w�ʽn2q^��`��t�WF�aҲ+3��辽�r����>�ۋ0��
�5����F������κ��.Њh٥�ؿ?���=J1ǇjM����_}����	���m-\3��^���7��)�m��6��
�!�2FW���xO4�gF��Fp_��������YCc0��o��ҫOd�T�l���ـ\-�����Q0�]\n���L-u�J�@�'oG�����q�򈀓��#>\b]��j�7Ly�@G#А�����a{~�[���}ؑ�j� ��$��0 X����7 +��Ty�քu��]|��	�aM���rg��<�<��ivh��,�g�<��}����ED  �O w���@��� ���ݫ~��Zk�~m��~`�8Obq۵���+K�i@����ɪ�c�K���y�Yg_�F`�^O�	\��� ��)��)�#`�N5�a�nyk��k���?k%_�	Ɏ��:��,�.wg-�>��'�Ys�`�z%T�'�ɇo���{du*�)t|mn}�){1P�!�(�e�i��[�T���_�j��H;���d9�;�Ю8%����j�f4&,Q�+�u��������&�_�/l��Y���˾D���"O��:���)��g��֬���b�r���`v���\13�{�L&�Z���Y2'�~�3[���Zm}��`I���љ�F��?#o�t��W�z+k6;kL���xV����<�ӏg�5�=���Z��V�y�������n[0H�sh>��1_ėqZhH�ch�@�B��"��B�Eq�����mצ�O�ƋDn,�(�3u��X��]7������K�S���=b��^|���{H������	�pKF�˯NdĻ-���|q|��}��D�@֛����;�םyX�_���<w�A�ҧO�����׼f���<�5uGR�fǺ�g�ib��e�s�ṵ�eDt����«V��y��e���-���Cs�O*�G0Cq��.�F:�Y�m	8� 8�Q@�2
P�ƀfE��&2�yr�����6�� ��t�n`�Tc�Ar��MH�� s�����
}�L�R��|2*�kH$cQ�v��vq1�7񑷃���M��D��j�"vO�ڳ��z[�.b;�t&�u�I��d��F���@�,�Zx��$�� �΍�l�� Ud��+��,e��4��ٸ��t�`�˗�ħM�C��=0|$1�'�9�����"���I�́�į�)����ˤC�57N��Z��j���U��$vN��n�Nn�N��dC��N,>�C��4��6a���>��)�_4n����ܰv "ƀA#�B��m��V�(�f���Lǂ�5�7<�!�?��\���g�<������'�Q���!Û/��tj:��`NHK7_�zLÀ�i���lU�����P��-)���4n���uX!\�>� V���~ӄ��� S�(qxJ�����U�'
�zy�C~!��De�@��0�����yU
�i�&+h��U�dv��v��N�B#�qǱqDO�Ac�LP?�~�l��\%~���Q�l@u�4s�v���3��Di0Ӹ�g�:�W;B��j,tw�45 [��1Ȟ�*+��只{?a�%�t���?�u�B��8ꪷac�����^��P^��*���J�6\���S�~m�4�沄�mX��&��蒋E��e8�O�v�en��<,j��$:91�-�vR�����.�a9]Iݦ�S����z1@џ�O�O`�GN�Nr���$�ћ̟'��nrBwM� ����L�ַ��	�) ��F��jF�����Y��ZER�D{����$�!���p�_��1V�=r��M]̞�ۼ��&�-}y�ڜ;N�w#=�ԧ"�S���D����4 �"=(���)%��k�_�;mh���Oz��Enw�~D*��N���%�N�:�;�EM��)�󻠊��f%��)����E҇�D S��XȞG��?,u�;��;��ѐ"��?���dO� rϐ\��;ɩ~�������3l�g:������@�[,����
H,�IL����˜�9��HS ��;V$_>u�ڡ�����������������������������G��_�t'-�w����q���W/���1�6ɸo�l]y�͇��C6���s)R����)ӱ'~]Z��C���X1�1m��i�N��J�g'�zĂ��B\�����:�ڃ#��z�15�(sY|16�I�͔�/#n�o�0�^��X\\d�G��ޑݧ�~��_�'�n�p���v3s�0߃�j��X�:cհ+��4��-��4m���ג�kh
�_)����:D�)�$���K'�������r�����&��hۤ??/�z�	3]=���c[}t-jO���-*��z;ySi��3kx;�F�+oY�L��1~�=���P��i��l8�~{v����c�>���aj���^����a��mx�ڎ��ы��J��&�"�w�v��� �ה.�f>�XQ�x�+�0����66�(SuO������q��gI�j~X�S
]��Ul�w�=�|2u�{4�6}�7�z��e��y&��6g=Mƒ��r�	m�6�"YA����u�f�4�TB3=3$R�m0u������x}8��L]Oq�v]�HS��+�[թ:@���hJ��'Y ��<\,�@[�����7܁�o �����(�T�I�> ���#,�����x�f܊��Qv�t�!jU�ز�l���#D�Y,�Ȼ �1��ge 6 ����)���ܲ�1 D8K3O~�/ �k��Eup]0MB�Nc�|nT���A�X�Yqsi�t�Z\6U~p�ԡ��6�ˏ������8S�=��.�^=�� ~1��n�A�R@U̿��!�4�9l/�K#+W��=���te�M��J`У ��4�g�%����y`GW1�lR�=$�?��b�r���G��֐<�`G�%�c#p������	��t���v�*���6������QE9ۅ9Eyؕ
Ym޷4�!�r$��C������q#lY5�xn�}�Cލ�]/Y&~b����@D��ğ½�n7�$531�����,��R��,�%�g/3�<0��}�*�S��qPRKc�ٵϷ�M�ډ,\\n������R&�lL��g{E�^U�ׂ��t�k1�x`q�[�O����	��U��BBms.���E�eK�e}�6�����[���a��q�9�f��n���j���:�����K���]��7�_�z��b��+�Y���ޑY�<^a|T-C�^���Q�Ab��m߲O2CQ������vUE�m���ڽf�m��P"��ݥ"?9�b%���j��^��i��<�w�nO:��E��*��S�{���3��r�l�����m{��e�~s��m�y'��{`|�����e�g�/]5�c������;M�*\��%V��KV�sOQ�-���ݩG�KCT�8��XͼY~iZ+��yc;'����1ͱ��e)V�ʤ�<�~�S��|ܛ�V��W����;h�r!s�J7�O�D�ɜ3}���2*:߳n�u��m1l�E׽.���Q�1�7y�܏����?���|8���W'�x���!۟9���l���>�����<��fR�G��8F��:�:�3�!N��ކ����9]+�>����Q�!���[-߭�lyoOG{�a�����>wF&�$�s���\����}�|�����Hs�Q�ږ����ɏ����8��Y�sm�Г�=��A��V��uLVw:����w�d-�]�nsBӂQ&�$��v�Ftǯ�/�)�'sm%�ә����z�Uʭe��rV4C���������Z^��Ka�m�r{�����_�g{B���K��K��~ҏ�1���s��h��}�d)�\�:qʴr��D�Y���I�i������p|Xq�;,A�F�-�m�1����3����һl�����~T��^�[+��=����s�B4�ݵ!�w�܆���mx`�%F)�b��_�]6E��>��˙��-.C��aF�^]􅏸�L�
oz1�Y_)W�l��S��C��0��]>e��4oKִ�sd\�3�2t�5N���N$�������A,��1DY ��G�h�Z{��6���<�z�iK�aY�ȂF4���MN�F������M�*��ay�$���'����@�O�9x���3w����IY�����]��. �����ero��X`}��M@}��[~@�!S�6�����/R;�y>C"�cJ�fҍ�,�I�S:nKؔf��90v�<��`@���A��e�D��be�?0��I��TM���O��K$���0�i�������+�'���*$��W �7 ��De����Ob�@�J`gG4v� �$�I<�:��B���+qU��Ni���Ţڥ�&]昢��S]��(v��	E���0��_*�ad���Á��j#ʐr�ef˶���-H:t�ǯ�.u�c.E(h'�J	����<��a��ܴ�K��Sv^D����B��O�v��Ȳ���ױ�ro�ۢR�0���Y1j�X���*��n��6���·��Sڎ�4*ע47�ʲRp��1?e�Q��rT�`w=��;оzW}l��F����C��n>�����xe�MY��9��P��`|��Z�Ŭe�ޔv���5���}�������q���{���-?������8/��}ا$w��sk¸w��$pa�6�Ֆ�ubAR���Ve=��]Q9g]U��٤�/���8��m�y�f^�����}q��k�n���Z��b,Dg��/�q����v����X5���
�?GT�'�=o�"������z�-�
��n���^�$�>(�=K�WK�*��W�"YwB����[+��kg�E�D�o��H�_c�˶�$ͧb搴=��>e\������m�R!I��H�A� �I2B� ��@T �
|�f�PO2�N�e��)�; �����`���E�?�g���5���oCR��:d�&�>��	�~EF� i �$�J��N�����%Y{�Y� \ �葋N��}C�=�5&� ��[ ِ(c���|tl� <D9�$:b�(��H��J:��%Q�<�
|!���m��%�V��p�:J�>A:�U���p$�m"jf'�k"�#(� �ȭ'y�N�N��Q.��<�G�w���I|�6����dO�c�#28���*�����H#��SG��AЫ�\Q:�F�<��x'��0:��C�P���O�#�|#9�jH�&�@����Z�>TB���,l��w/xD���m���c"���B�Q�`h��?X"����GIn�^N]qI7|�;O:�~b��\G�l#�3$�~N�w���&�#����
7��ӭP��6�!��O�|���S�5��|5e�z =����c�g<U����.�B���֘�r���mCF�i���i{�2��	���3�	�7��?4��
3�Z
�Mz9�����U�Q]��΂�ӗ�GK0F:���}��HWMgy����8���q4���!�K�.�>�ND�d
�n+`����n���R7�&!��Z���5< ի*��)Mj,W��(��b�VN�"}�>����/����g1��d�/�qx:����u�����J�/�&űJ* ]�.Nj�����8I���yZrz5�Co��o�nl���I��S ��)���f/�g9H�W�z�'��3��irj3����M����!5hz�[
����&��^���׺�����U��� �<���/�ˏ�HO��|mH��S͆h@,�&�Q��?�2;Bl��h�>$z��&����i�$������3k�?�&1��1��*��kɻ�!���{�	H�"�Q�[BG
i	����~S�3��=�Z� 9%~�w�K���v�|&��΍�6I���s�H~@�BK�{@j~��w2���������1"���O�#�L'{J�oA���L�gI����\$���}F��!���p��H�����|3"9� #y_�oP��Io�!vzI?ڿ�_;�C�J�|I~�����/��M��r�#�؉��Vw�s�|�:ⳍ�����<z�'$�d�T���O������ɮ�C�a����V$�/�zb�m:��Cb��n������=��dx�,����O���p���ym�c�x��Z+������(k�[�>'"e|�{����wg���QS��0����l��6KK�S�"�7~5�9�?�H�i��}�~Pf��]����n�q7#/�����<���u㠌�ß2y�6�X^[�g��q�#����gr��^gs���긓�J^���x�{�[�Q�эrf�K����d<W+��q�7�u�ǿ�e�M�-s�w{�d�o_0�qg�:ɞ���yGE�,��;�40ÐsF��E���3��ǀ9bV�9aVL�DP1` �(9�  H�A��r����������ݟY�z�����U�Y�Y����؆G�-�[��688z� �G�Us]��E;�6�w�'��*iz������Z/��tߩO�W��o�ώ��b �N�`P�fd�~u͸��]��3�~8�I�и� �x�?6���-xf�ܝ�a�_���n�/[}P}
+�k������"����S[i �T����꜀�,�i�Y~����k�M.[��[�zNk ��@T>>�=.�q+ORr��������Wm��=>�v<?���[���(�|	R>q��#�S{TN^_μJY�<��G��BLQE�k|�������d���Nt���g�m@�v�Zly�t�x���.��&�+n��&]]���V���0jۦ@��i̬މ�V��蚱����e�o�/���q�}�eelgG$�(��z�a!n�\N��&�گ�L�������L
����tN� ��@']���s=p��A2��ۂ]���d��|�8	���0[x���M�k�>�Mț����P��z6�DB`��XI��sh.��܀an��#�I�>��سu�}�He�$=]�3�w�l:>�u���n�o`�,V݌�%�jg����͈ۖ̀�ز����?G�F���!�I��C_�����dd<v/�Rꆍ��8��G�����t(^�|�f��=��;�O�̗og�g�(������8��Ϯ�����L��_��m.����~��	�j��.�9Ti�9������6x�v�2�l����y�R$�N�<���7���u�r�z�����?s}�m�~�AGC���ǽ���{�Z��������^��R������]�p�����ض}>w3b�þ�~�􁾥}rύf��ZM�޹r���^E�]����!6/��қ�����}�t��\�]�n��kRxf�Z�y�濗/��5)9��q��i��۶�=�i��Ձ�L�����p��������(�=�V\��Yin]�w�ɥ��S������ӓ�U�rr�X�78�Wr��{�sJ��1{F�>h.��j�5�sāO��G�O�����l�}��f�&�8�em_�c<kad�޳ݏ����U3YepW��ZخqmJ8��F��h�c6槯�J.��w2*q��5[~]`���;,��b�����b���U��������.Al�K��uO�ԏ�5�q���G�}��E�n�W�V�OZ����R��lJ�P�;�y����[_D�\Z�Ӯ�W��%��s�����'��*�b���O��\ȸZ����cA]�k�U,	����S�L���C�K���v������pɠ!����.��U4�cX��3K��={�����;Ǌ~�*6��9���z�����
f�HY��nCi�ҕ�s7Ӑ-1Zw�j����:�=r=�y��]n��&�O�kL�,�����SӾ���^d{�hٻ.���v�D�����qc|��(�^Wz�����泠���}�8�����w�W�k�}؉�)��s�����Ƴ�Z1�B���׾��,^��_�`gX�������n#�{u.�8%���[�2��D���<W���.��j�{At���3�sJF�^�m����� � ���E~�.���8-�>;6o.�Ə3�1p6'i���g��y�=�;��ٍ���?�I� |ꯃ;��,�%���,d9�C���E�u7�� �G���7w���c��`t ��w\�^�������X�x���7!�폢�s�Q�-1��8k���8���4�5�+p���0<�&sN?��k �u7^�XU�l�������j0�>�s�~�n�#l[�q�t��m&�}�4�z��=X]{'iwr�q�6��+Q��neO�sq�wX�{���ڳ�_?���^������,�=(e��I c�p:��'����+�M��ΐOc��脟�wO�*
8���g=�4\y��P`�>�K��M�X�tJ"����A� ��߃������0wi?�U��W�,����@mi����V��ӧ���a��yUA]��;d~�<��n!�{d`��{��T� jX�w��]����!<;7���X�m���E��+D���=y|����9�ƚ�jw��ۮ��:�rG�c��˗�}IIX�5Ku����*z�)_f��n���&�,�+�a��=��w�6#�p���v;7�߫��2W��+�Ve��Sϻ�/g���^R���ꃂ'i��%�=�0m��'F�=g�ܿ���٣��n��-{�M�g�Q�ڰ}{o�W7a��"�^Oo��2z0���Gs�w��j�k�߸)�GfΞs�E��;�o9�����}�i���Y"�����F��]���8���q���vb��q��K�}c˖��\��A���߳۽-�iE�X޳egݓz_��[8���ɼ��攺Y�:�z�H<�q�A��ᾇ����a��Qq ����T���'S�tYb�H��}��M%[�%�7*�ǀU95E��ꕬ�y� .���2�l���I��\�%�=��ߞ��x�Jǀ��!'5��t�w*l(����T��Q$.��)��E��;4_��� ")+?����4O���� ۆ"�����iw�����4���,�ODn=��Y�-�V��^���R���t�~35���E ��@ U���>F>j��?$E`�J�&j|� n��#�H~e�p����-`�,�E��
�g.�?8yX�
�%��P���@�u@;g ���v: �&��:� �:�E�Y��r�=�&�m�_dPFn$e��r�#e�M���iN�6����`�l��|���\�kt�� ����dGn).(�^�rP7�"��Y�۪a6�A8�?�����e���W>�*�"^���Q�Zd�uh��ݑ�Z��t��㳱�*�UE%�c'br��$�1i�'KS����W��@�
֎>g�q�� ��us���
|u�7ɏ mM�koELʺ�h??Y3x+�-sǕTW8�R�m�D�(�� �U��q�{X:����4zS�����2m�fR�sN�uv��s�>je���z����6\�q��W͸6������ɦcH��u�X��i�ڋu�`�k��>Q^��z��kW,_�9�l4.X9���F���1$^��ر�0�����Q	�0QS�(��Yc.���x����;{�"S��^��y7�|�R�T�޸�.�I�EXx�����ÿ�A�k2gz�|�Z�f�-_���W���5.��œuḷ�{\�����Q=�/ʳעF�C��(Ã8��Aj����2�D~ަ<�?��s7)�o �f�a=[�E���x<Jy�	��|	��;@�~����.�����ʹ��6���MqoE9YAq9�����m�Bo*�L �rՏ�ٍ��94އbu�7�%��!��N9�A������c�_)��n�SHy�p)4��ed[��ˢ���$��Pn�ˠuihM/�-�T��_�r��j�я�i9�U�)�T��4�9T�(��Q�ۑ��$��@*Ok�ɧ.T��3�ߚ�̇��������:�ڧ����+��0��B���1:S��ҵت��>��K1�p�@75TiMOy�m��i��6��=4gO͸YǓ�Ε�ܗ��f�o�$�F�CL�ѹ�p�oGu���8�����j�2R�m���)����8���0z_��C�*��kƅo=0+v_�1ۗ���g���{ӣMۗ�GF��45J�E����J����_�����ޱឪ�ʴ)F�>��=���)w�Tީ�A����N�\:���T��`��%��y�s�;���x�v��������a*������^`�3���+'Vo�-�/^Wg>��)��h�V���M߿����l_����C�g���ffa��p�)�^�Ջ�w����Z�X�N�ڕ�	�k�r�����Ÿ�r�r�K��;��<��`6ץn��O�ۇ���~���fU��g�+��=F���4~뤷��/��0�e����y���gR�l����=G>������������Z�t���t�U�Z��Æ�ڤ��=�.�<��>�SN;��;����ԝ�gM��_��ּЇ+�G�t�^׫,ø����������[X	kC�����|���WΜ�96$#kzMy�oՋ�����,/
�!r<+pl?0�넺�1���E۝��ڪc����o��m:~(��G�\���|)�˔�SC��y0\��1v���>�gL��e��j#�����k�v���QeS��~���5�1�;W9���ÔuP�Adw�0� y�5Mż�s�l8~�����qx>�@Iw#����=�pT�A����C���C�%�gN������#������޺���݀n����	�n tV_�k�M ;+�C�k50q2�,�"���V�g�J�Sadb���
���B?�8*Yt<5�<�㍇
����$	�j'��m)�� ��}��t`�8@Y���S �l@�x���ߓ.7�?K�E�G�h/�/O%<�X@g��9PQ���Od��{�d�������E3��3]�p��S
�a������MI����M�ҙ� k���S;���f���KT�X��!y��'E���u|O��
�\����0��Et��܅΋"�'k���@�:2~�w�`w�D��?}fn
����z�Sg{�3S�}4/T��1�?�Q~+�h�z�.�Y�7�=�w����A����?��������B����|�����յGg-쭵s�I�������Wu^m���bWI�����qM	9'�x�T���%O���������J���FΟcpʹ:�bl�<-u�B��7'�uv�H���	X���}�*�m��{͏v��7�.�HqMa��}.������_��?"�8�mRb�3篎��Td������C�V�9o�㵮�:�5�G�������A+J�>\��p�V��My�y�O?8�?�������=��|�S�߶E���nq�\0@R�6�D�x8�Ⱥ�c]'\���8�׀?��t�]u(jj�����x�F�?�.\v�|��=��*�h^����1_�P�x����A�_c�z]ރ���U�vB� ;�Y����f�������F�����������������������������������B���.����Ea*2K�y�������ӟ%��?�2A}�ɉ�{_^�؉������9�su�;2�,�p�C񉎗k��f�^w��������շ|�C��$��
U[��]A�����'�)���O�gz���6����T/O��kq�g���ˤ~�[��m�T�������D�N�fJ���
�[��vQ������K���^�t��-����AɄ�.t_�W��V��v
�~�\�������!�<��4lK�V?2ie���1G��u#��^Z�3��?�-�m�	��4f�7p��q��Ku�,�X��7[�8��>��4��|��P�*�ò�E�<��j=�F��i�&;��=}n��F���2?��1�f73�t�8���Ȫ����u�Ǽ��)�}���wKf��=,��	�)_��ߗ-��;g��RL��|��϶���1��-�n���ۡ��,1f|(rK��ߗu~y.���%��R�ێ~_��}^6�Og���:�:�&��\����֗��p�H��E��#�n:��N������c�T}O���3���2�N
���E��/����®Z���7�� T^Ag��+��pYX�t� �07vVN�#�=�J!�����J&<����s=����g˟�q}``)pv�9[�)#
�)����K�O������v��>�<��[����Q��n�0H'd��h6L^w܈z�	0��u�W������?�2��j����s?�����:���y�qO�
�DhU�0�ɥ�tL��O�E�H�hw ��
p��7���8���}N��F[�W��ȗ��-u�OՃG���X� �2<�D�u,����r��9���@S�oܼW�љH�m��сX��}�Kvp��c��2¼��~�,n��@m#CD�a��Չ�"N��hꐆ[F���.����b��#`:�&��6]��A�2����j壬�c˹Y��_kR�Y�ԇf��sn�5�T���m�-�ۭvo?��ӡݻ�[���MM��F�X&����F͛����;^��⦟ҵ�W��q��v[���';�3�5�7���N��䣼2#mÎ/��O_O�ZeQ�y��QGe{�_�1��auѧ��F��7i�̛��W#�h����;>�o���F�p�C��C�qdg���[}���?"�k�Ś>N�rg��=���oYd�Г�P��.��,�B瘢ۣ�4N��<���~ū��������z�[�w�����sr���M_��n�6|=!N�����#�;=�͔41f�ڨI�)��Mv�����î+kDKlzշ_���^��݊V��}vB��sϛg�;^�����V��x�N�9E�#�����)	�'����n/����׎�8��C�럳E)&��Ś)��~Kg=����m�3�p�)V���
. ���`.�->_�eF1E� ��N��� `���7͇P��h^ �:P����eP�86 �n	�������@`O���0i&� �$��E��*�%�*S���e�R�0�e���(�i>�XG���3 �ڄ ��'=���g����i�M�I�@{5ҥ*���I��$Pr0��O; ��K�ES�!7(����̀�d��e�=��l�
r~p�x�G{&[���/���3i����W�Ar��q��s�%��2��r�{l0p�9`w8���?�b(=r���Wxt¾S�Wo$���H:�O�����.�(�Cī��x�]�L@��uМ=NCrH�V��^�Xe��t�o�š�@M� �0(�6���Xs)�5b�(6;�pՇ�Gu���TL|9������6���`�*�C%�a�ڐz��!^'���.0&���8��a��ܹ�k1�>1h��N��0���zd��4�O��������9|l]��M	��w��ȃ^qZ�X�����A*1N���&C#���R�{:�yG���j��33����?g�y�747��Y3�'��֖	��b:�Ֆ<Ǧ])��,�%!��*+;�/8�P(�چ)]���e�+� [�n�����,,���u��7N~��6 ��C���	�q��)f$���Va�E/B��x�[����w��ʥH���v1�ɤb6=_�c�S��k1�v	A��10��3�1�_�����p��^t���X��g*§��󷁙�\(S<��}<�����5xJ�g#]�2�O-���t�ߚ��z�\?��\��Aq9�r��3@���Õ���"z���b"P���˛J&R�o�|[¦\��0��X���O�7p�.��xՊP�QNR�ǐ�1tޔWۨ��[h֒ߔ�e��hMg�-<ʽ@�3����(�y��rd9�(o.Q���F�o���ށ��A��k �3��<Q�y�Q(�g�E��A�@���3��ktv镔t>���~4PN�eDor���}���!l�s(n4����D�����7��;�e?��As�6�Y'�j�9����^F�-B�dȗ�k����r��T���E~Q+�}v"t&�2�v��Pp�Я�7�ڛ�5:Z(�37�mge��de��di�q�15t�2�w�5�o�hn��`f������ʐ�bc��bc��le�o�da��΄�lk�v�1�Ҙ���!��Ԁ�di��l�K�~��!��F_G������䌵�-Mx�mM��-H�H�z5'39GK}E{C��܈�h*��7ӫ�'}k���ZW��NOO����R;KC�vf��v��;s�c�io���lef�lmj�bm��`(��77�33���(:�s���l�|GsC�3��h�/��D_���M�[=]y[����@��Ԙc��i�3��t42�����\�%OGb�ǗXsu����Zbs�،�UmZ�)�SђX`m ��5�״�
4l��4���������G���bs}����ĤBS£��Ω�M�Vjʳ���bM�Ht /�'k&֪5.�֘�x����捚bm�:M�C�_e��U�#��}Q�!'��Ss�ZkT�]�
�J@V(�1*�b}	G��A�R��Es2�:υ��[=�R�K��� �SUV�!�k�S?��!&q�� /ա���SE�%.�2�*W���S�/�JM\�-���C�'F���֮ �$�HM^�|5�߽���WU�sh^�֒W$�d$�UR�X�ߛ��"��ʉ��]Y�ʻ�Te|�'��~d�+�A���v�7�R��UUvU�t��\���H���'�)��;Z�RD\Ѵ���>���(ݷԟ&?K}R��g�i^�I��)Kj��ō�ꤣ@s��D�f��&#�H�Ω%U6驊��B=�e�PѮD��7��x����8Ur:zU���J�W����5��d$I8�����<��*�Ӹ���/"1q��[UVȩ�\��X��AC\]��+8�5�ꕬZ���q�;��G�~�&V�T���+I\�I5�(�'6ס�����i��Is�̐c��+c��#��R�+j�uY���J�G�Y˖����|Zӄ�)1�Ҫ4�Ҭ4��VS����Z[[l��+�Pת2��*-�)��bK>Ola������4��mtu��|��u@b��%�6דw2�Wp0�Sv�0�:
�%{#�jc�:ͱL�o]���n-���\�eg�KuD��FO盽��2�>N;�V&<gkc���)���H��"'iͳ��kR�w�1�S��bm�u�73t�6Ѣ���d�/�`*�q�ԗ%=��1�+3A�t=��
��z�f�\gk=��F.䰋��������ٰ2�8[Tۙ
X�V����,3j[��3��Ԋx*�<�2#mv�1�]i�W�5�W�訳L��f|��������mf��13��0�k��93W���Q27�f��sM�8��5�V�1�T����T�]f��.5�*�ԕ
l�zS����6��p�ɛ�qL��IV���-�*#m5���*˄��2檖h�h(�*)
u�J��T��5U��|����X_Y���V0���j�ʚ�55Lu5�f�Zr��*�<u���z���J����8jUzJJFZ�r���[Ml�e�D�Sm�U�*���*�*�ƚ��(��]#6K_N�T��(ґW�U�D�2
Bm���rB-��P�\�P3_F�Z++�ᨔ�U*�4�d�dT �S�1�tYJ�
�b>K���UF���(Tȉ��2"y�޲�ce�eōB��ʢV��P�L�BS(W�ɕ)�,��«V(��
�J�e���J�:�ŊaU&�BT	+K d����/�_��|�BT �B䱄lK��)��,Y�+~���dĢ,�@>�
��!��j��V������K�QCB�a�ͯ�\Ԉ��� ���x�xꅹ���<Q+/D�B2���&�2��XO}�����H�N��9�¼g��rQa��'���M~�&��n�J�CC~1j�/�U�.G��X.
�B���(�}f)�e�
P�PP"]��� �y��'R�dOI�(E�yM�7�}Z���	�k5��&��[�����k��[����e� I��Ȕ�f��V!�}�(��"�I��Z�0�o�{U>j�.C�q�h�.�cT)���*�X����_ /,KKV���>�����_��-DY)�¸$���TV~2���zeY,a��?Ng	�y���|zR%�B�F6ˮC�p�^��}C>+�&_�K�)�jњ<E_QQ�U%[�ϡ\�Rg��)���*��edE�ղB�r��jV�J��ō"y��DkreE9�|��l>W,Sȭ�
��_u��|Ue�v�\O^>_�� ��P�(���Jezկ�24.#/(+
yJ�{*J�: ���	u�T�&ZT/�Tk�y�2F*F�*�4��F�+7�R�r�E�r���j�!O�\_]��b�@U�!�]C��E��|���.�%CMyS=���Z�����K奄�k*�
�Jt�h�Ku�@K�L�+Gu�Ƅ�j��U�h���9T��TJ��Q}���Za��&c��U���\S��Ni)��m���|�B}�J���2i���k $�ݦ���F�����q��>��0��� Y��ܣ��߫zD�Q$� ���g��F�����O<�������|Ef("ci�9����D�v�z�o�ǟ�}p�G��ߓ�k��~��f�H/�"�!�E��5���oH�U"�I�i�$�x�����#���#I�=U�kt-���ݦ�i4N}�%|ޑ��4�A=�ő���˔��, 9���RRēOQd��%�z�@&U�d�O���L|�>��"��Fsq9��M�"+w/�� �@��r�� �� r�4��<�)8��O��B>��5�2��.~>��y��N��� �LMt��N�����A^�%$f�F>�G�C��.#5c7�� �|N�=�<:��T����7�f�I��Ұ#Ntu[��&���"=�oNn�s�����X!J?�ܴC�����[a̙M�Ew�g~�"�:;�0+tSaF�R����9�M�}{g^�u:w�]y����sN">���lQ0=W��Y�{��{f�!17l}����,a0������#"[y��,�!+�������7���,��
�y���g�CD�>���w�-�Mס(�ٍt�]do!Ax�:s�ud}��,a 2D7H���"''�(ƅY���.��K����{��l�r.� 7�ɗh.@�}��|s�$�A6=�L�)��C=���c��"ۙ���i.�/(v2?Icq/QE��)��� ��)�r,�b(�����z��k����qzv���1��C�J�R(��)>ޓ�qԢ(��O�u>J[zs�'�}墳 �#����	��@��؜g)��Sν�x���$C�K�� ����p:��/i.��u�5ɿ�m��pjשޜ:CyN��I�)�c�����=����6ה(�8	ޜ��z�����DRJu�!��ڍ`������(�i���}j穾Ѻ���ս���R_����Rݛ��WZOZ+�P��}ܡv�b+�l��#�Y�,��{�l�ؽ����ͅ�#����KTG��im���$OZ��N�w��A\�>���m�O�j��+;?���3[������M������\���r��Y����_���G�Ӣ��G��b��TG��v-���^�x������u���[�<�k|�kn}~��گ[��V�'�-�6���ڴ����M���ʷ��3[m�~��-g�7�����o;�Էkm��������~\�ޚ�"����{���r��2�z��e�y��]����׿�v�����-6ڎ���we��+��j��{�]�?�o[��3h�]����_鵵�+9)meZ˵�U�-s����ok���?��}�y)���+��o`�{�է��>R���j�[t���߯��~H7�Jǚt�r-�����V�?�'��V��?�t�.4��;l�������[l��n=ֲN���[�k����ɔT���?���V۹�O�<�c��{�u���}��~�:�fg]��ny�?���"��˷�ku�oj���ַ�~�����}mb����~�����궾��5)m����3����������h-����"��#���6�|[�/���-s?��Z�Wv����7�ϪB����_��6Z���6~&�7�hZ��������P[[?��x���vַk�Zh5��s��_�������Yk�����j�*�����d�����?��[-���οj��������������������� !�TREE  ����������������O                               � 	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��
     S          +         �                   		        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     5      ^�     6       �0�FHDB T�        �P�h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factor�y	     k       systemwide_levelised_cost<|	     l       total_levelised_cost��
     �       resourceA�
     �       timestep_resolution�e     �       timestep_weights��
     �       
energy_con4"     �       
energy_effN&     �       storage_initial'�     �       energy_cap_minN�     �       export_carrier�     �       resource_area_per_energy_cap��     �       force_resource�     �       storage_cap_max�     �       energy_cap_per_storage_cap_max/     �       lifetimeJ-     �       energy_prod�/     �       resource_unit�2     �       energy_cap_max4     �       storage_loss$O     �       "cost_om_annual_investment_fraction�     �       cost_om_prod�Q     �       cost_energy_cap�T     �       cost_purchase�S     �       cost_depreciation_rate�|     �       cost_om_annual�{            OHDR�$    �             �                 ֊
     S          +         �                   o	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     8      ^�     9       ���"                          x^��1    �Om
?�                                                        �g�  TREE  ����������������>d                              A	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�����^�RJ)e�R��cF����#e1b��.�K)��K)"bDDDf�R���1f�� �eY�7eY�)b��&b)EJ)bĘ�1�L&2{���{N��o���{v}������q��s^��~}^�u>?^d�����rᯪGT������֕���ܷw�[jO�^��+�LB闯t�y�{Ery�7R��C/��W}���S��7�?�����!u��:6NB��*���w������|�(����'��M*��4Z����=���3���x���S�Ʃ77���~��K���ǔ/��77�}�G��a�����o�O�̵���[TKe��8����^�Qǽ� ���/�Ǝ4�����:����U[���0�[T���kםS�Tz�y����n�����胱>6_+:˽�<�qg�����7.�J���=��ȹ���}_�o<z��v�G_%>�X���6(����Fq����`��E�"�ޙ|�b����p�����;BR��<)z�:Ƒ��o�]��F����W>���{���2G�KU�d����T�:�G����G�9Ұ�w��_�m���o5?��ˋ���~���ϩ����w��i��1ԟk���$���2��ƣϓ_|g7z�����<�gO���W�x�J=���?��[猉㷸�O6�>��C��s棜ŵYݑ�����J��Yy�T��b����.�~߇��/���J����,/�m���?�Ɯ}�꼨�q|S����$�7�)좯��F�3�����:{Ю=�����ۣ��9�o�DF�0l0`�>q�����љ��:����O�e>#%���$�S�������?�ݻ��>�;��s�or�Z�K�Ќ���u�|#�H{���w���(��&�����S�����3��'����ܳ����Z���&^���޻��7���>����>r#����ª�팻�W�� ��_�[�k��S�.��0OX��)y��������1�s����E���wN��`�wߔxf�F/��}�=���d���o~�O�z���������`���q˗�/���ڛ�ߚ��#�S�L��| Zɜ��b���Bg���#�x�ߞ�\��w.p�?�]����q�%�䑅׿x�5���>�����3~��7�}����u��>>�8��f G�|���H4�,ֲ�d?	*f�ǽ��>$|�y��V�/�k>��\�_o��Ԕ�5��h������Z�c�_�4�Z�WޔϪ��nA���c�ț�7a_ _�������}�kh"=���ۯOf�����4>�C=r�����WN��p�W`?%?]����%�G���o^���ϟ�@ߺ�Fa=�y���=������K�N��۞?��C��{��ǣ�Ѧ��g���#+�O����m?r�J��G�߸b����O�~x����=<jM�}�o���G��g�?\��^Zd=��_޸|�[{��&��ٰ��[
Ǿ���C�[$f���Bb�!�b
���S�m2Y�	��w�M�����=��w����{��qə똭7/�"��ۭ҇/����̅��N?�[;u3��+ѵ�������B�b�Q��{��K�s�o�|�.��Ė���e�I��/���=r{���7�����ǯ�Z��?"����-Y�+�ӏ�^�'��B��ҍ��>�ꣶ�_ j�7�KO3���$����ˇ����iH�[.=r*��}/��w�o�D��+M�4x����4������מx��}��틹��޾��y��������[�?y��l��X���:[s�:\�${�1���_� 3�^}�αGL�W^~V����P���"������OT�G|��u���Ԕ����ꃏ^v�f���(. �o]<~Ξ}*xO�ţp�i����S�c��W�GS��hQ�Ǡ��_����α��ɽT���	�#w����4����{m��i�.�?�H֞��kDȏD�7��߾��.W|ʩ��_�~쟿~�Z�95z�xkVqI������J@��Ǡq>���}�c��מ]:s�3�n>���=�;����&�r�%xN&�����j@{�&��ED�7�{Ax
  j`�Q+n���C�1^l��/�ơ���ȃ{�P/�`��yP�����q�C g���vވt�=����:�P_�=���e�}�'���3�3�i���ʡ.���S�xt�tq������F���>��ұ�L�c���@�P�~�J��Hρ0F����z���W{.�k0���Y�E g��3��:�	Z^�?}��R�Rg�LzX�Ebo΂�B�O�����%p2[��N��s�����+�9u'x��G_V\)W�}�;O����}�UD!ڱ�+��I�G~IL\{/��?>s��K�R�|��oK��\F>�݇��2��)�A5�R�B?�xo/���#nm�o<�~�~��,tŝH}#��/Q��o����>�W�;�ɛ�o���WN �z�����(�yY����ɯ��v[�
�{�*pl��sm��gٿ#]�=�������XD~�~�Gs���O=)y�y����鵏������w~����?��ѯ�⛢���>� �F�쮟%_}��K���)_����~���_M���Y�����3���uy*v��������g�G�~	���G���f�R�{鐗�z���wQ�t��xl��[�o=yY��)��O�����̓���w��������s�_�|�/~��օ_~���-��n�;d{v�ĥW����׾�79������ο��בٿ��W�^x����o�<G��Ds�Uڕw��������`W���]��ΉkO�����?��>��w.�/~|v�����������uͱ�n'�9|���z���o����$��;�������g����=�#��ٷ��=�)����M�CG� �py>q��s�^�<qy�b��ׯ�{|�}���7<����ճ;�.'�T���q�����U\�_?Y}t��҃��|����'�6N=�{����������
��U���ะ�&���Q�i;}�e��?�!�����KW���s�7ϓP�������<f�C.��Iƙ����y���aD���O^��}�Ǿh�M�#����;�ɟ���2*��S��u�����Z�ģT%�I�=�w��@���<�1;N���
�w]�e���a(Zj�c��:�n�c�sݑ���P��D�N��|��ɟ+��s?9���K���K*��R_yctľ���r�����:�^�ED�����{�&ȗ��?��O�1/�������g���z�M�۾������U+�_��Y�c����+3���+�^�b��ڙ�=rΊ�R�9�@�1���+����o[�|
���{�ǻ��'�x��̹����{�(ګ���1ܙ[�+EoRx�ӂ��x��!�L|>� ՙ8C��.^����Nb��܉�eWh�z��+������ؾ��Sr�1�xZ5�@b��K��K�eष�ϼ������N�B�oh�� v�p�+��\����\��{���"V�#��NT�̹�}k�����s�$���'W���GnXL��ɍwXOև�`���5|���㯿���W��V��#Kn�.���x�;ڶ�.��d��vp��CM[�~k�k_5<���Z˿w�|ˢ2�������=֕��
+���%�=M���Ϣ��y��D�{���Н�j�իnz�5f�}�`~���˲]�eg�3N���*�����_���L��2q)	�����W�S`r�˯l��֯4��q!��z�yv�yQqm.{�ǲ���s����^�:���fG���V�s�-x�Kjć'���s�3�������=���b)*��ų�sO��>�ʹ�������{�.8�.������(��8�y��&��A._zc��u���ԭ͛�Io{��ԯ���W��&m��{.\���ç�9rI2,���c�ŗ~��mo���-�ћ_��A��ݱ;_���W{.������đ�!^{�W�c7~I&������?����%O5.]5p����;�������KS_����׾�~���`�[$��>{�sw��9s)�}�$O�v������/��q�7�.~s��yB��}�~빟�^�ͻ��C�_z����_��G��p��?=V?�3������_~�������߉�7� p�F �> 7�@����À�xP�m =��yo�n}��_s"�̿N���� �P��(p����+ ���' .S���3���)(H��_��*��ƒd~���.2-�ڦJ,�БM�:G�k��X���2,��+�y)]3�wK��h��0_��/��-��������lF9�K3�\��'������2���iu�JlZ��C`nr�oປ8�\��,Ř��U.�����c!����t�C�ok
3cF�h�_%��3�ĳ�89� �1��	�-n��t�r)7G��6�����)ޟϧ�*n��жe��M%nf�0±�B�&Y��?\.� ���ո���-tl�
�ʶ:	3*�Vwb٦��n��@��r��Z�XKL�Mvd�Ԫ"�'(��rD��"��̶l������C��ȆY�G��zf��3y|���	I洷?�ݜ�	�Ꮈ����%z��Ȳ@���Gv��a�cuL�ΐ҂hU6Am�t�=*���)]��v|!�Ad���d!��kF.�RbT� �<��bʩ1�L;G�3�~T�f�;kclI1��T�ch~h�e� �,I֎8d|*��Sj�]��h�-�x
���{��M�g���V�z0:��1k��&
�.�^'��B����Ơ	5��Q��_��N�0D�5F��XA%��Տpw<-zY+��^˓�\���2��Z)_{6<��$���6]5#ŉ�F%�Eʐ{��C��fu���<��J��*�@�ז�w���d���m�f��|�"d�ɕ5��:oU�@J�F�`�.���-�ψ�uSkg-�6��TD	��BF�����xQ�]���R�e�&1nxg
��>�X�1@gTM��)��CiP�TҜ�ϝ������\��ѐ8'�@���S�%N� I9�}�hJOF��O��2k�;N������Mhū++�ʝ��Buڎ�0Yu��'l�֊w�����k�-w�� ,�e#��N3�Ij	�΂Z��j���\
\&��)ep��^�6Gq��9U��<t}�'gq 3v��9�]��Ʉ	Z��b��4ƿU�L���=�����)Ӕ5ZdƳ.oۺ�6�Y��r�dqK��(2)eDE�2@�L�G��5_ǯ�k��߸��q`"�J��� 38�G�o��|��Y0���|3hbjF)�2o<3(���g��Nc��f����J�l��qi[N�0w��-��0	��/x{�d'4bࠊ;N�*�ص��ɩ��<��8$��`EAMb}Ec^4����Pc�O�s���+ݳ�E�~o���7�p���3�<���4e^�\��)Y踆�f�I�q���B���2���d���)��yEW\�K��g���L�e��Ǒ��Y��������ŋ���),=t	%���̨�JU�E���T��
L�_�����J�U�y���q͈j�~u�������v��|��NU���Z�P�xG�L3�N��g�sʠD��(ɸ�#;��:-r�d���9 V͚}�&��9GEeܐd�:���t���o��q	6��jQ�-6M=�Ge2������qׁ�1���|�f��Ʈf,��F��Z�#����V���,�3*�=H���F��Q"3��YT�o�f�i���ދS���C����s��=�@�][5�s��#2� [�}<eo�7MSq(�YE�R���[#��/�4uwHZ$.���0��ظ0�b	��J�pi �˵Qt�\sS�	��P�e	p2f�/�&uC��}{��T�@���5d@�� Ng���5���yv� ��jv�:� �@	C�������P��|m\< f��Ɂ�(9`:��t�H��@:T^[(�����S�?m��l��J����?���Ok��._p(�fko\� � 
�s��'^9�����h�4�^AZ�D�x��2Pϓ�����@g���|�9����@\��)��B�m��68��<��y�/ �Pt�N��Ā��10�D��n�H�c뎭:�T@>��Hx�I�`!0w�+!��d�;�i:'�(UI�r919�Cmh={�e���O,�y��O�mHͦ������֗D���q��qn}f�l�ݲ�hտ8��Ei�8��uxd�LP)Y�*LV�;�aJ!"2���Q^�����@�k�=��0�25�ӭcj�rl�Z�`���Պڱp.����ͥ��+��(�{J~�t�5H�gø�v+`JKs(�ִL��2����a�[�g�uH��)2�<�ڐ;�0�>c�O SKx���mφ �`�*�����y�Z�2w�-�!�,�-�n�@ݝ��ˎ�I��;p���R���|.�R�+�H�QГ���bc���!��� F�����Ͳ�\�OB����;b�tF�Fk�I_���2DF5�p��'�*]V�XTD5����,v8$��IÃ}��H��ȦI3�B�l���"�����F�J��C&�����Qx�DRr��~�(f��q9фY��3]tB
B^�S��p�`�4Y)���dƅ�ȖB�e�7�	�*lց)Նڽ�Rv,��|��Qya1DQ3ՃfnztrZ���1p%$o�RM8�n
!���tNW��k��6��	+vQ���·�4}�=!;�>0I5O����!�Զ�4�m�y�p��`1z+i���."a$��r�}�#GrY�MK{��BiR,fʪ��ʕ�WԴ!�@��r㕾z�k6��&|ܔit=�\|<�L�ݍ��-�6S���d��0]���)��}�۸VD�a���AU(T2����l�(�oMl7�����jV���x%TH ����`vA�."����#斡�gTt���f�H�:�;QI���m�; ���b��}1��'!K��w�;U	����)�h�a)]��P��y�%Dԓ7q�Y��K����z�o�ј>|p9�xW��@!��Ҧ��hp,͠B��wb�}��Sq��Zn�
� &�\�����wKp�����%$U&w�a��뤝ǯ�!=�tj����������������v�^]J�2.m-U-������ ߳��+t��lg���p�v��kVUtr"�i�JS�k�No�i ;^�şUD=腪�O�Cf?'�լ[�I�tn!�#6���0|���;��-k����v�
qw��Z�O ߀���Mðk10��5���%b�&�$I��f:�ծV,��;�4p�PE�J��T��dG^��|'B�[ja�Tߴ�gps�*���x��j���%=��֋��ZAd�8�1��i,�-d�%�T#j�f��l�؋q���Uj��Đ�vB��/�����>i��q��CQ��\����h�N��6ur�j��-r�����ib#��
������Tb��2����%z_I��8Mc��4R��IF�/�$K��8����K��EɼDl�n����Ì���yأ�k��2^�JNg�<�T�WgvB$�p��Ɛ����X�d�N�Hvjh�r�L�͑!��z�-����Z�Z��K�Zg�PCEN� ��-������r�~�g�����ٻ��tk��M�N� LI 0 ���p� ��@����@����)�YY8��<� ����4��l@��p�b��
 ��Q@R����'>���M�x�<�E����8E��6/��Q�B)�5N���4��dolM��(���P`�Ƽ���g!�:�$-أ;n�n#l�ua�M��znL�ܮ	�Ԋ���C��)qT��튱���=��	�C9��X�dV��Ea�uؼzr�=2�,��pf��(�¾���'͛��J��-;|��&"�=(BZCC�"�t��ꁅ�U�̇�J��p-��K�9�vO���%q�p��W�R�t	s���L���h	�]���IV�l!^8�n��K"y�T^��D
�Rd"8��b�S���a�}&����H�J���-زgN)Ah�Go���k��A��MH�8(d?�
��	� �AMt���'uㅣ��V�[(+&���H�]�E�bې��
gX��q���i%P���������a��<WX��WJ���h.M��nq�S�Ȝy���w�qsG�z��8H����gr1�7� +�I>˔۬n���x'\�u*�!>�h��37D1�����js|dc��>��C^�q0bm8�Sc[[�	>�h��7���}�TeZ��W�N���r/�l�o�(��d���vj�+�E�p��.&��iFL�^�Y't�n⁭b������gsU�,q ����yt�XE���B�1I9TG�5����|e)�d[#�+�Y��X{�e�bJ�m�푘���\�[]���.���)�I��O745��F
���ǚ"k����5N��z}{ޝu��9�� ��*ds^c�H������Kp;.8(����vH٢�a���r��K��TӞ%��Ɣx	H���ӽ�`_�1�I�!\�o����z5ba�}$�sߤ{��Y�9��A���UE��/yj��D�Cb-q�V�#�Y�W��im!�f[���8�n�Ӓ-�7݁��"-R�(�h&���-Y	��抲�����h�@)��4cq(��ݟA;����#��6ꜽE��(qY'�n�M;c4�gW�e#XT.�d=r��Gܯ�A>�3��&�b���ܸ�;K��a��~��l"2�B�r��>�ߡ���SSZaw�<�bZQ��E+W�+PS5bD��� �X�4)�E �{��ts6Nv5��I�bwl�S�mf�q�$7���[��,1Õe�t�(��o3�4���9�sE�,�6�2��jh?�'_��L�3�_^Ei]��k���d\nžn�$Y�R�,f���1�άe��y)�l��^wq��ٹ4V�1 s��,�X(k�^N�fj֒Q
�(^[��,|^'��`�� @ٓ;��x�IɛE���y��ʖ���N������jJk,4mO>�#��3%���&�����@�c�E4,5�@���.y��(
�M��Y�eBkw�5�����/�'�����%���7�DE���� �w����q&#3�(�`�ݳۛ�2�+�6P�����>i-����ٴT�8[��x^��-�,�S��v(�ma������?�HdTP�^?���=���bg����T} ��N"5���B���z �&b+C��������`[aƨD��'ࡺԾ�������XZ�ǐ��9�x,��)�Q�6~|t�A���Yt)A�Y�`�l��}�;�p�h0�<���103�+oM�7������e6�K�Z�S+Ͷ� ��!��+N�	`~"�]���a�E;��
ңu[�Ұ��~��e�uF� P�1	�Y=XD� �[����{��t��%� ���-t�-�D�!�
�Ğʌ �ZSQ0�*�=�(�U�=��t��p���O^+���}N�)�C�*�B�Y�Q!�e��g�g�Ӛ���G�>��׃f� �@��~~�xX�r2kt($�B�1���_D
d����= �� `��h �a���=P,�@�K �"3��)�őm�蹀���v>(������|�uӹF�;���X��f�oh��P0Q|r�t�F��Wd�D`/�u7�s㡥��\��X-р6���i*�"͟��b��E��SSI��4��l����C�8�\Ȧ���n�\���w�(�v�^U��	\BA��-2:�gWN�������K��q/��K��MO�t`6���e#��\÷�Q�N��UaE�[��2��2��JV|q#����er8~�5��.�&��1�4R-�:3���G�&�>�'�{)�>u1���	h=ae)�oճ+��݂���ּ�SEӒ�ؕ[ځe4�1)�F&�.��l���ull'��v0-�ӑ��2d�9�R�8ף���#;�J*��$o=#����g����q��薺�dN��cQ	����aq�Ѯ�'m��C�F2����ת��	Cz7�w:�K��L�1�Ȧo%�P��>GT��)IO�*�a���Z�"�����|,/��@ӽb0��J&���Z�
i�Jk��X��LR�iЇ���}]Af�Z��C,#yhm���ZeTIG�/��^����� �Z��GJ����oc�X�Q4i��H3�ei�=�ro������˦��-m�h��.���M�6���j�m��"d/E�s	��X��y���y��]��Y ��m��ލ��UX6�5b�Do��gyے2no7-�G��TU��	�K<��Dn�f�4r^�������j�Lq7��&VO�/����Ov����n��ړ��1�RJw�Zwmrv���k��v[	�gւ��gn�e�t�˅�҈u�3����8����E�"�
�F�2��lqy֒R�1e��p#��n8X�t�u�9�2e��fdTV�W0�x���yb��S�)��<,7z�DO.CU�N��rҗ\�.�NE���k�1�f|^�z�<��>|Șs�(S�C��p��,nlV��?21&�t�F����)�⚆S���I�p(
�^=��h�q#k�(؎kr*�cm�����=Բ�׬�u�1_���XK�P�4�o-��#K�̦��e��&	$�)�klX�kd����"��5�<��*`Y��km�<��6�<[���%�V���s��9�f_����.�<1E,1�����r��%a�-�r_R�T�F�F��m��| J�����,C�`$78.�lG'�{X��@�i��"�*rU]�0�j�����в�뎺�`~D8U����� @�E�V��Ow�j��d�K8��:t*����Js+�
�^ŎC�NBqt�����N��UH���/3���nva�CQ�N�q�n�q�\�?.��y�p+����!��#����%֗fQ�lO����u{meG&m���n\uJ0�i�	��PS���urD�����</�Y�L����>��FY[J^���樍^۴��Zv<��V���éeH�� W��F~�^ߕ����=�>�9���T�W2Ȧ�-��q�	$���G��V�Y�M����"î�S�䵌��t��2��7c�YjC���9��R&�Ü�x�c��fV$�˹����g�ۀ�ӭ��Կ6�;Q � P�`� �k����|�, �q�.Cʫ�C��Ð< �ܿN��4 t��\H ��v�b	��8�B�����q����9�7��vd�l���y3g�/��H��X�5�(T�T(ELʹ4\,Ӆ��D�^��F���)��/�I[Ĉ��AY�N[��֭Z�*���h�a���h��!1�ao(b5sȆXQN g�%�;�{���]#Z�������0��م覍�Υ���B����9��פ�u$	�K�E�@TM��R(_�2��,����C�FiYfn�9�9U�<������j���a��\24<ҙD����i ���7�%�^Ű=�hC۬ebA�B���:j��+�nڒM �A!�
�m���	Š�6�L����(���y��C�$�Tļ�S�׈��,2imy�L��j�ç�{��#����������(aٴ���,5�ڑ�'7 M҄��H��Zv���CBĺ�i��\d�*8�FFZiGE*���Є`sBn1dS��͓�n�͈�e̢_6��V��퀀�.��V󬝉^w��:��tbKK�01W^����"{29����S��"���k�"L)	�H�������u+�;'_��)��Q�biL��a\nt����F17ߎ��w9E��jB�H����=�b/j۰	4Hզ�ًm���_��3b�����4>`��6��I�alϮO.A�[ZҢ��M3�iM���eHP�nq�5Ib�B�P����n��)r8�db��e�kKB�&��R�Q�՘��)"�(C���%�-��L^gS������m�?,��`���W߇-Q�ug.�)�9��S�h��<#��� [a���� ����؁�����\��u�b����h"[j�;쵠V�Y����KE�S��׹��F�+CrJa�h;`0��	m(���,�q�N6�7��jL���Zn��Y��lU�����$��IIz�<���L���G�hL�*�Ĺ���=����f�����$�\�ch�VN���}�`'��z4�Vݏ�aR�.zl�ܑ�h�hg3�G��<���&lBxٵ�e�|��ZV5��1G�k�Z=ۋ�ц Đ��:�o�F,"a����1��)�M�v|���1���JĔ>R݋�����j�<�����f]3�5���+3���A�G����qcfh����u� =%V�����J��e�ɠ4�*ʤ�;ѩ�H�w\u�Tc��i���db86��0#��Lf���{������
J�
=2����9<L$����T	bhfRڴb�Iys���͵=",�U�<u�U�cc��v�H[М���8(���/*��ҁH���Z�,���y9z��C��{=^}��ӕ��`U:�v�4bs�9��4�W����a���H㰱��Vňq���н�vX[�r�_�E݃�$ִ�����@��M���9)\��F~#߷Txixu7BcH�^���B���e���ӵ��!ܨW��u�OB��f>��^��Ox��)["��.��E	�W�{�v$g�g�r�ѽ����2�m虋C�U:^,F���^X3��)z�\+)-G@�]�ΰ�立,���DC��WȞ����p���lm\IĚ�_n�V�c-�-�k���"�E֊P�ǭ'��m�ǆ�R�aMϷAX0�-A�ur��7�k�N��t�e�Al_	j������蘄��Z�;6D��!4��9��Ӊ��3�.qY	�P8!@�j�dd������O��^��V먫?3+��I��mG��t�^fצǍ�	��B`���t	��>�%RpI�L��H���S~�֡T�Z4U�X5&i|0é��3�3��i�|��C���{���� �󋖞�{X��s��G#�̄B;mYbX��s@m���* %3��:�A�� e�	�u<�K�$���tGb�#�	C��V��2���	�
��8����r� �[�R�o�Y��& to H�Fzj��ӫ�Aq�O���|ݜ����&T%!��* ;3��qA�5��W|v5�R�8�cU�H ����M!���[¡�%(d7eі��,&��4O/����_'��2����Y����5>�T��&�Vߠo���&6�����آ��uݥ��V�ʍV���2����k��;��N��)A>fV�{��ï�E����' i~7QN�˶.J$c9��(��Z��;����g��U]�ژ��
�2�&��-�1�Bҁ�cu��0Z���p,T�H���0����� n����id���[�F���]j��\݇q��)bX����h��G�}.Gl����3s0�؟����u�~}�頏nҵ�L�l�8�IS6����n�Q�o�/1z��`C���t��~21OB�y���Q%y�L���Ž��q�B�����3I$Ɯ���Q�H029lt�sJ)T����i�RbzV�ER{�MJ��؏X��Y�,��F!�٭��
��i_��)����L�5MNnv��Z���Z��؄Uo2�p9����HҪO덻���?h�(9��1�b�L��D�?��Nax��ŉ�/ܝ�����Z�۵+��5�8qL��4la%5��*%����\���`���n*ovS;�2{ȵ����H ��%e�!Ԕ:��O�[�vz�Qu���k��斉�1/��ӅT�-*������yK`�^+����=���-�+ӑ6F;���L���u�.VF��9�W�L���.�������.4�s�vMl&����T8�ؤ�fd._H�ab���h1��.X8�l_�0L]�^�́;�}�6��mWKQ����X���0�]��Y�v�;4#���4��Ƣi���dֽN[-o6��D^���`��@G�R1�")*���˵N$X� �.��-�V��2�[c�:]�O��Y�dѝ�^��'�̆�s3<�uN�,Vְ�A�sF�g�:$>���k��d��no��t�<���c��e�y���Y��	�Ik�6u����`�K�qH�b���t�3k�m��4�s�v�Z��]�"�����I7�Q�I&F��3���?D�0!'���$��}Y��5i���h�uS�.Y�W��"�O�Q����H �7���:����;��21�� �Y��tв`'�6��}��-߯�@��
�'�L�0'(�3�]YF_f�ʸ�=Q'�
��3|<��ŏGp�~�Ƥ4�;�y�l�U�,QܰW7��-Kp������q\D��[0m�p��1�l��� �=���H�v�����*�ݜH������d�'�2��H'n��%9�m��+�4zgu�ˤT��"n>܋�\��%#�-u,�a\����	DuÀ�]S9(#al�MTG�������Fd��H!:?$f�{�p�S`~o�8���fuC��^��ss����lA��� IćMC�blq#YWL·��������U�+�JeS�6����ƒ2���q�V=�˹����ggxs����ʒ�_���(@�0Fș�� ݷx�m�4�=��. ����h@6���Cz h������v�����,-�n�� ������盩���g�gynZU߲Q[��ʊ�q��vb"�/L�*��ßn���iS��ꇣ�jxD/E@��%y2#T��qQ��b-��L�`��x%�!�p��Ɔ&������z����:����*[��� ���B�_�,B�Y�4U=pe|�@<���2G�nk�#�sy�n`���Lq(u;��
jI�sPh<�����
�B6V��9�m<���3L�j>̑@���`=W ��ʾ=KɧS�{d��M���ј���c�쮆Ea��*�i��X="�Ӛe����O�rH����UE����ح�q�;I�&�.�8	����+�	�j^��3���5�(���hi�P�� a�'�T���4(�V��b�T��tC����eMQ��-�>�@J��^�*�d�NbwNX1��~k����8	=N4�[�ʜ���+�iDd�'�e#axq��,��vF�����@��k���3��vV{�XhY�Y�UU�k��Em���2>aZN#�OT����([h�
�,jw�#�$�5l��`2z5�
a��LM���H�9t�O��Z�
Y/<���,��\&J��.xs��*4_�!�V�r�M���'6"Ld�V����p(Ӷ�+�$�1���m̘�I�b|4M�4F>�&$Y�����g������J��e%O�$I�Z�I�$��&	iV����j��(��}���������~�q��u^��u^�}��gL���lm'di��ʚJ�5��}�:eI�	�F� U5:�^��d{���|�����TtvA�p�����tMv�6�T���=N��S��ή������"-l�
���A�����*@�vZ��,�[���@�p<C)��U&��hZQ��bUԒ9���^����Hc���t`�E�6��6�P��ԑ04�7/%�ԩ�9-�6��j�9���#G�'�F)--�?�nCD���j����i%��9���� �,�*Q�a{T��H*hB7����U��|U,�q�/}Te�k�Q��R��;����E7��nq�.�.�V	K�U�a��L4�}�U�AɊ#��'�[;��m&�R�X�T�Z\m.��`�V�L���xԄ$��J�VԖa���hi*�J���w�gsk0X�F�����P�dYO��fu��e ���� �ZcO�l^KҨ��t�2��bq_bf`b���!�B"SK�!��5�5̦R�!y`�q��pq6[��m+�����b���N��
.��&�sr8�D�Q���^Or�(��j�Bmb���"���	�(nH�x!�l\�Syx��V�O�X���0�?ԐT��Ct��FN�5�4��<;�j�
��>-j��S<4���iN�{o/�!��jW��6f���Z)Q��pX<B���q��E��S�]U�@K���n����R�M-���HR���kM�,jwF[���]V
��*7�!A�-��4��yhk)�q��o]��6��ׯ]����h���.�\E��ۺ0#A�4�(��+�p����:kwm
0qT�:�$Q�O�4��/��\�z�g`j��g���֌�h�$я�R&�@�Yi��Wp��F&�������<eE%����j��wJ�{�F�P9�d��=>� ��c�x�+��=�LP�]#�����~�:kϒ�,U��85��pW<��Qhb���CJ�:�td�	�,m�5:)���4dHY�B+4T�',�IB�ʑ�B�-(�����]U�*g�va�y������aQJ]���y����n��d}a�
'��M�����Q�a�����8� �ۈ�K���(�'���7���4��T��˥�贍�gZ|�DC�2� 79Ȧ�@*xmj��BT����#�������uS�n� ����#H4
zi��a�P�	(-����^P��cr��>�����&RX�(�U��JF4�8v#s��#�O	� )�t������r���{Ɓ��dG������j �@E���8`WS�mf����_uͨ���oT���4X{Y�U`X�⇣�*�y�I��H��FSz\?�BS&A�S8htJ ��}�	� m���T
�Š�1�rǁ#��q+[ࣗ�P��F�A����WcI�/t{��:RPA����"@�H`E#@�]+��Uq^Hu��Tt���9�u���I�t4m�P�l�%��zP<��Ϩ�p�\G5"����k#���R=�ݚ��N%{L�H��at�"P���6A�Ú�Q�h�B�KdW��"L���G)b�j0	y�v�l�^���l�C�������B�Rj���Ed�vf|n�Gb��^��uB��ʪ�J3�rw��!z*n�@BشN8�48aM�H���g���v�pѤfiV�[a�@����G��{�$+X&�xǣ��dL�@Z�>��@aRm�Ǎ��**ӯQR��J�ɰ��+d�XIo*��n��8�L�R���	��n=�(�3]���$��$�=���X�:l�Vr��5Ҙ�+�$ǅ��C�y��Nc����@���fJ��s��D��@��ǘ���:iL�a&M�����<rǃzb	���Ɍ���qFVf�A��S�2.��%E���ĚL2�P�X�6��e՘7���4΍���Q"���Ժ���8�Fv/7�0���J�pӼ)mʈqr[D���d��q�r��C�� $O�\��-$�q;T\BdV����o-��	�����&���H�؆�6����Uv�ܣm8�e���RQ�q F��;!��cQh�{75$�,3�u��#�UB��I)�v��j����e�H��GG�0M�T����✣�NZ�pY6�I��T��ؔ��)Tm�SK���CO���͈K�	�z�Y��#S��'��rGz�$^��-�Z��%w�P"����DY\���{NVb�F	*��Y��(���Ƃ��*�a��$��ȨM���8M(%�0,���`�rph��tgU�c��P�����1.0�֧ �U���uJϚ���HW��qFgK���2z|��Q&4u$w(ɖ!�+���)�j�OId"[6�JVY�`�r[?�"�)�1�O^��
�R�Q�#�Kt��5٬���v�ؔgR�(Uk(�(%%6 yCb��
�`�fܖY7&��ad�LI��D��KrI�T���,���"٥Sb���6]�S'B85����$�TN��pI�HL&�~x:��8�5z��9�:$Pi�I-�cK]�,�6�ޱH��"�G�j���Z;:��-ӴF$�j��V���&=�S�����̤P�n��Q�p:{��2c�Ow\��g(��ʑ��&䎋Sr���"��ݫL"�)V������NI�Plsz8,�E�WQ�!Y�C���Z"�e��ǔO��O���S�m��:�����*���jnb4���g����0r\!�Sؓ=��]�L�2*$	 �k�N���H��8FgF�bL7��ÚF�1�=eV}�������c"��kSJ�U�!f�d\LzA����.�f,��C�.nK��	�
][�YA��,��,`���7�WM����rA(-�!U�Mv���W�	>)1ɽ=q���69O2 h��� 5�%,EBS]�_i<3H�]\l�RIhXZd]Y�2C�!�i1���8SR=�dSW]EG��v����+jlS9���
	
kܛnH�>L����$B�$���+�#
��f�����a����L�M��*�iI�i*��v�c|�mW.x�l�����EI
�9��Hi$��T�Z���M��d4�ص�
9���}u����ϟ�uL��V�W+1�7Y�$� �S�� u ;�� �b��F�ɍ�r?�ۤ~���0<���!��@����Q�
��Ŏ LSA��������̙��p�і�L^s����J����mo_0W�?^}��f�)�ыJ ������_��ZUc���%W� w?�>�T/����MI��>�qӶu]~*^+L%�����A�aů���A���w����I�u�N�
���ޙ���=1����b�������rÃ�C�W��u�"�q��#k�'.�_r�B��g+�OU�]����r���m�]�\��������I��%?�'^}�����'ѿ�]g�����w}�v��zZ���M��͔���ߟ~�~��b7�W��rҕ�ߟk��^s�$=۵�g��C��@R<��6�6�+�?��p���Ţ�
�+���
��9�O�;�[�| ��g�O^��Ke��S�]>'�|������m�[(m�(D�n���s�˫�]���i��|��`Ʊ���D���1�=�d��}9烈�4 �����e���d�[&Oj��9r�qա���4�O��]Wq>]yɷm���ސ���|�|W➃��>�U%9�T�г;��Q8gݳ@��q�����*=m����\ d����ٻ�R������B�SK��Ӧ�SZ�Q^��3�70�-�]������
ڏ��o~��ݑTeN3������O���7�%y�=�߷���i�����i=�řcgo�(m'�L1��-\��7�N�:@��>�����ۧ���+�}v���k�_���ۄ������e��%߭��"�IK��+Zz�O��؝����t�Ć��On;*;�X��Vʕ���;J>��}q�Ǽ�)�������#��=��=[7V��*��'��5��9�щ��W#RE��0���\���@����\���=|���[��%7�˵?p����,����Ǽ��	�����-J}��->Y��S���|�C�R�	k�'�:�?MO<	�?��|��m��CV:#��[ˣ�
�?���G5�޿��q�,-��O�ٝ���}F�����&������b�:ߨ���st��
4h�m�gkL���������˔�m�M��Мܪ��/�b��Z4:�� k���ݥ�$c�Xp���T�����O�c����d�w�6�1��'�9��������*O��?W~����|�U�G��9�@j���*�b�־Q��)��^������D��$zz?�N�2��p�?t���}�x�"#�pQ�e�]������W��}�v���+س�V����Lv��GT��vI��n��)�=�։{��+�,<y��s�u_;r2�X�w�&�z���ܯ�޺6�{�̥�o�*/�~sV�s�>��nURP�m��ܥ�k��i^��gv���_�Ʈ��ŕ���{k��y߹��ɾE;�ӌ��iDo�0d=�����g��5�'�a���UĽ�b'���<� /R�y�p���ѧ"=�;�+��+n)�k����ܫq�R�ѭۏM�Z��z'F���lv��`Uɒ	3��bz��!E;T�v�֭M��&��nP�r�wl�����ڔbΩq�:�v���W��eu,�&|i[����9Us�yESIY�-D�jUU���T�m����E���>�=U�[\~�'p��aƹ>I2�g?���6�f�ϥ�#�8�e�G�
<[�����3`o/�+9x���3��_�~p׆ۧd��Qy¨�o�a�(_�T�8�b���,�8?�3j|����ܗ�/����ȶ�NP�s������2~�����/_r����=�a�[˽�ӏ�|�xd{�N�޵5�X�˭�M�^�+��5S��k���|[v�E彿n��gt�~w8���+W�|;܎^�	��5�?��O��>�]j��+d�<�iv�x���⣁��v�(��WBwgz�\��9�Rl s�)ũ�A÷��5�����E��m��%�Z?��ʉ�������#!Cc� ]�%��G��O��\>	�/w���dx��Z�Ā���Gj�WxD����S��ѱ����&���nOq�=������ ڗ��X �����ϓ����A>���"�_���� �}��>���P��nH����o��@��c��\>�ٸl�0�f%ן����ލq��R�"������}wF	PQ��n>)@���G����ك�DD�=���G�@��6@�}����A��)���c���w7��w��x�	�,��Kb^�ѷ����M�K�jÜ� ���@9�+ {R>�ަ�^��B�{탟�ɗ�����
7|�\G]K��\���iT��۵��W���*���tp�Iﷄ=&�)%w=<W�<��jxzG\�����Ľ#�Ķ�%�zŒ�_I�O}i0e1�}��ú�;�h���Y���7q�H�}3|���Y7v6����Y;N����s�=���i5�$>t��e�{�Q��������z��;O\qw��^�e9�zK͓�<	ۄѯ�9]���� i038���ӈ�֫#���b�Og����Jk�I�ݍu�*���>��X�}J��#1����A��]:��Z�z�nA��<�gw�_����o�u��+��Dzkk�6+�I�]�P�<n��J��hG�ן���*���/��ܿ�7���2���זj���^3�;�c
{��ybD��W�6J��D��E�:��8�:[mڪ���nZ�[�rl�%������+�L"��a����VcE�*D��B��ɀ�9'4�&OMK��|��'?��q>s��%1�t�UK�"�O�mr�-��R��E�nN����O\�V���k�FׯW����R��O��m��ϯX�<�I��ͿpIS�Ο�P��e_��hS���R�k��6�}gP��'��{SM�w��j/�;^�����
<�]�����>j�?z�`|q��y���`�,�yq��f[Lɟގ��"'5~��Φ�w6%��+�~ivqb����37ZCr�D.E��5��֩�0�h�/=����q�{R�ea�����%|�D���y����C�k\����H�U-9�O�L�ޔ����k���֧�����Ż��?��t¡�S0�{�M�c/N��_�\6uvݿ���̞�jkx\w�[���oul�O{�^q;O��#�F�%�|"^uq�_�e0����§���q�B�X�3�i��>ݺ}���A�tV��>�Ghj�?X^}�d�������F���M���=S'"h����I�HV������a��:9�u�d���%�?j�-��Gu*�~��/�;1yF���H�uE�Ӣ.���/G��� �+'�~ĤV/X�y�Zr(�U=a�_JڅX|s[[��8�����|���-��rb��A���?"��0���u�܇]��]2��K����k�o�䤺���11t��#�b(��Ȁc;��uxHWU�50�&��,��x����$Q�γ���ȋ�;�y�G�
���C�늪��\j'�n�l���[�c7�r���dھ�%3�u�wpu��ξ�Eݗ�X���}���|�TX��z����m��w��"�X�����-�Ɩ-.��?���#��vo��h����D��Ң�}������>�W��G+�d^t	81qu!�U	NM�����U9.��;��W8 )����U�S�*#�5��A�h~��)�/L�|��d�}My{�s���n�.:���q�z��#�����ۙ����'1{��fIvN�\�n*.��
+���L���}K��$F��IWGa�%U!�\H��D�mL�;�:T_��¡w�7�>	U�t�֭]?��y�(ʜ֊=�sw�c؂|��vE�|��� ���U2>���1�Avkz�����'��<qT���a���V��e7`��o[�CHϣƸ	�*�~��Ɇw'��aצ"^[�G�m@s�K�&\���V��M� �M޶��/�F������ۚ�K�GM�>�3�pZ��G��մ�fϖox���O䒂�[{���<���́��q�|��{��O" �} �c 8j��s�u��|op,�� �c{,8���E�7vp/����T�� ��3P
\���1Aq��&��|� �s���8[Z�u--H(K����y�dC���ȿ�K	Σ������9�?�\lI}eO-�b����ὔ�Ksy�s_���z�I}MN�ß�{SN��7��ҋ���s�����|��rt*yџ�f|����\?f�g�^^�_ʑfy�㳤;��=��Y�.����|�_��+{sb��K'R�3D2_�鼰�r��⽐��/������ʽҹ�nNZH�ߴ5ã�����G��Z^�����/��l.��G��YR_�c��sx��+?g�WդC{������bx��Y�3ya���Y{39{}�^��=�?^�?��?�o��#�seg�z��Y�ƛ�7{�\������sn_zE֗^���y���{�k:g���=��9���q���2��%�V/��h3kZ$`-	������[�9+�mq��&td���lq����m������.����b���������}�6~���M��˪ _�}���C���}�f;x\��h d�<V���Ӿ�6����[��A[\9�[\8!��.�B�m���mގ+�y�%z9��k��P�6O��h��^��6�|�-��;]Gĳ�n��o�v^)�ZK	X��I����ao��r
��z����"�9�=V��5P����j���qͶ�D�i&�vv���m�#C}���]-6� _�
r �'ڰjU��yu��*�s�� /Κ�uL]_��>nˁ������ꖏ���-�	��E�6d�E_֯0�V�o\M�d���e�n����l֭0�㭲�w[��{�)�� >X��\pF`��/`�R]�A��M�4�F� |2�g������laQu|��ona���_7&�Yg��M ��g@�r+ �}���@���e���M[�.���,�o��� gZl�7�����1L �@bBbu�=�uI G2�����B���h�Ú��5�+0~Ζ@`o �4�f���.�9�C�����[���,쌀'^xXc��fC_�e��k��$ Xk�֭^��CB�J���x�&���.�cp�x�Qa�[�-�hb��U�\,\���l����5�~�ն���7��뉀�,� ��ۢ�"w�?7k�H�`�m��G�~ �R��K\N�/�b+��|\���9��8��s�usq]�}�h=?����;+��#.`��� /6A�����`�'K�ٷ�z��
�	����`_���?���i#챰���C�ݜ�}��y;(�6�o����A[8��-Ά"݀D�0���(�fH 1��M"���2#"�aD$��xÈD�4�Fx�%���It#�Hp.�C��$3�1�D3�:�8�D�:�4�d�2%Q�f$Kh�ҐH���ȧ��p̈L���-�.:�o�&�D2E �f�(txni@��B����P3���D��E��F8M����ˌ���C��`l�O:G�|"]��!���|h�0�5�n�&��H2y�K10�X�	d+�9���o�֣��CC��!�$�bi �FB{�x��ԯC��a��7�҈ �&�<�Bݖ�dh�H�9���W$��0�m�����H<�>O�"�	m�c1�S�����l��91����ؙ�e"#X�ͨH�(���6S�#pD}�><���cp�p��Xi��!�0���O��c�/�9����ёfxn	�4$���[�c�Hc��H�a�LIHS<M���_������̀Hg�/%X��h83�MK�	�\_�m�	��Db���Xs�R���|[������~p��h����8�!.C��1,��0��T:���Rϰ�'�,�$�2u���$}3h��X���A_�H��œK���,�:��g�X�7�Y�}���qf4}#u�pf0Vu�̈j�a��3��rpm���s����Rf�W�{G���|Sx�fs$�br)����k�O�\���q�L]A��z1�Db̠�@�NX3s$�@b`��A�S'��XJ`���J�T�'��K<�+�S��Χz-�y�<2�I4�5A�y�uH���Q]�P����uk�{u]3PxX�$������>a�A}���x`D'Y�GȖ��P�z?��p���L�~����{��9�L��S���>@�������=S�Ю�`�R�ޥb�"-��:�^���=F&�a{�7,�j@ �`߀��&������*�7��>��y������`a�S����<�L$����A}3����>b@��� �NR�+���w�������h�ad��m≖�D�;���8#��[�c0&��r�mu��of�
`��Oq(�����daj� �J�v\�����خ[�l@QQp�
 $��Կ��G���\��;�%318qV�j+�X�X�]� ~Μy�G�<�1�y���;\|s������S˪	�1>�F�� o�	f}Q�\�ޤ�
G�⫣�&;�of�M�͉���f� ]��_�{yӾ8˛���q�h������=^���}Y��|m��ƛcsi��W�.�����O��ؿ�%������<�1�y��/��ǿ�o�@]{3��/���:����W�:���'����?������?��y��� �`�TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    )�
     S          +         �                   7o
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     ;      ^�     <       �n]OCHK    O�           +        _Netcdf4Dimid                6(1< dimension                         �y	            ݽ�{OHDR 4                                                  f�     _          +         �                   Sz
                      ������������������������    �     W           s�     R                       09�7BTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    |�
     S       l        DIMENSION_LIST                              ^�     @      ^�     A      ^�     B       �<OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         *�            �            �T            �S            �|            �{            ��            ����OCHK    ��           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	�V���$���S$�5\��5s�qɽ拌�(B�����"�>���3ː9C�\���<�Yk��[�:���}�s��{��y�:�=_J7���O��%}o�)�6�rl�ֵ�~�}�t��>�������-���|���0,����o֞��_O����^Ǡma�a�S�~r� �+�������wo���^������=��m����h�|{�4�^����{}Ж��I�~{��鬴�������x��>ň�>�e���o�#�Ҭ4=�h��}�����~���>����O���[�[��J����І����_L���ޞ�[�ݰ|3uN+Y�|�>W:�^�s;�w�U��T�۷������'����7N��umo����іCp~��W,'�^��΂�}�����{����^[>�&��!i=,�������}�^���ޟ���&����3���x�>���"��YLiu�Ӕ�r`���;���s��7J���i{{�۷/�g>ږo�ce�����g��o�5�D��7�M�8:��i6�mS������9�{���iVS��bR�%m��q�o���so�����z;���4˯�Gi�����m�E������v���-�roK��i���ζ�Q��t��=�=7f����G3a������_owI;��@�z�Ҫi3{�e��,�69q�h�����y��?޿�ޞ�}�;yD%�}���x�tX��m��j��[����q*��%D�W�F�8���a�w��Q���9D���D�H�}�@C�K1��K�q�H{���i<O'���0�	����g�����vߴ��ʿfሲ�?������}��^�����<M����˙���֎��g����f�������3�uM����?�9����!Z�9Q�����=���.�}u��G���h��B���!����9����u�����|kT�I�:#u�e�h�j��3�93og˟�3���O&�_�Y;�o�_�+��&{����81�mĥ�W�op+�?��4�YMw�O�}��S�ίDS���9o�:�j����{���t��F%�l6����������Ax������ǿ��|t��>e��i�o_
�Bt~�=O^��mB������/�����0�|񵘵��W���?�]z ��j��f��ז������x�=�g�s[gk��D���#U��~�?�{�?�����R�<�>���[�S�5��VG(2�y��'.������//�O^��ͽ�b��y�#mF~�ﷶT�w_�M��>���SZ�^qO?$D�6��k1߳��*��U���#�#��F0moo �Bn}�k�5���@!��M��'����|���
ߺز<p[[Ӗ��n������^H����|�*�����4��X��dj/��3~�kJv���5�������uά:�O���i��y�f[;��}_�p�+.E�Ϟ]��7S�O�Q�1_K�H���{1h�0���W��<Qǧ���f���_1�f����//��D���S?���n�V�W�ۧ��_ټ�G*^b\�O_��D�N/�����V�y����Yx������V�yMW����r����ґ*��k�Wm���F��3�+.F����ۯ���פ/���k�cY����Z�F���#ͱ��+4m�-_������`�Q�>ķ/��%qt-{ռ���<���r���w�o�>N���3?y�w9�:�ppJ���L���U	�Z���-��:gE�v�[!G�_��'�+������Ɍ�3-�W�����v�L/�gYW��߳�hg�5���j�������~$��˖�eڻ���~V���x��^�Eq���%m�c��#�ֆ��em���<7�w�������ӿ�G.���ڡ7�����_�#�D�|���ºy�����G�cE?�����u��-��6�	��E���|�"o�舡�`Y/mq���p>R��?�r��s��5ⓛ�q�7^�괛�C������יF*bv���7Fc��`��=u���/e�B?����W�Q��<��7�Έx��W�8[~���7c\vq����#��r���e"��{�?��糼��G�����9��Er�nv���^�L%TL8���U�7.e��}^R;h/W�1'��Of��S���Wx�o���&UI��I��	�mm[h˯0ު��Kf_��|�����\���S�"��Ӆ�{�E���,�z��[��>>}akQ!����糪�,��D�Mோ�Z���_C��ǓM.Pw�x�FKG
ݿ�������K�F[��}x��ǖ�:�J�q���ֶ�~������b����8r	o�_G٫��pL�m�e����9[2��̅���m{�X�&��~�K���Y�Xhۃ��y��,�G��Σ��G��J����W|�|��J�&�{���:	z-��v-�W���u	��F�
�ċ�\����J�v�sW[�b�a��9�w�Ϗ��<*|S/��y����臔I��[:�Ǩ-�E�[-���_Y�|��/�u��{8��+~�
��7b>���۲��8���:��1�ڳ��l��^������xSsG�;��`��x�%��ث���x	{j�Dv�^���_������}뢞�]��ɿ�����+R!�0o��П�;sv��?0Z�?}a���c\a��땁��9����	��(�vD|i&b���H�[߯��W���c][^
��2	����H���U<΃����_ �.���!��5ӷ��� �^x�Q\�D�c����gJ�o��gw�1_��W�ʷ��W:�r��<�����GT1����:�nx��,��ܿd��=�%C��lM��
0/i�ٖ\��m��Ka�Z)���[��
e��ų'���:��:b;̯�Q��L*�Q���n�=�^LI	��ŭ��k����?h|�Ğ�4���<�}���?�'d�^� -�"71zw�
e���Oŧ�BG	�����n����*�^G���� �����0��{]!�x�(+��_7[��Q������K�(�����d��3����Ig�x�����xr��Y�3�ã��r>B�s����J	�ȧ�i���\U�®`Ɉ�3����󜩤�^��R�s�-O _r�<�q�����|�6�I�{�-�M�9(��8K	GԮY�����c�-g@oh�?�0C�Y���^���~�<�#|�R�S�}�&�y��|��64�����j!�}�)�Ǎ�������7�}TK��>����K������� Oi��@�T�56vWV�����d��J	�������߉y_r���������k��@_e�xu�Q��vz��8�����1�ϲ�N����S�� c��xG/�?��@|���/�J�F���%o�+J~�!|O~��sfC��(_�����jކ�<�_{�j����ߗ��*ƿ3~-��{����#������EE�<�~�}U�f!�~�Ky�C9��`�CY�����f�`�ށO������(��)�禶�
~!>�����K����J띨�j�n�]	t�%�A�~��=�hs<�)�O#"��$���T�w �&��Fߞ�h��|�PMz]F�9�h���S4�zwr4��/�++�ա'J�v���ݚ��(f��Ӳ���L���ߴG��k"��obḭ��3j!�������V�e��{��� 2U��vdB���Ь����ʎ�ZOTh3���?�$�O8��B٥���O#~��������r<n��C�9S�.����N䯣���ͯׄv=.�X����1�����+{Q�D��(χ.zKў��+��X(?�Q{oX��H͕#�,�@0�:v]T5bc%���U��_��G�FG�
2��a�q��-�l0F��?}�sF���� ���f��K5^�"?4Y�Fq|��g�f4��=*�����;��أ�E13��?9�5��]F�ג߉9>&�����I�nK�[¾ߔ��(��7f�R���Ǿ)����e|Z�W���q>�T��{�>���/EE��Fw�͌BzJ��O�������ag��U�^�Mrp$EO��l|��/I+I�P.�ʳ�7W�hT�|�S���\�E��\=F�L��~ ^Ύv���Ty1%qn�Wfʤt2��_�@��U9��u(ڕ��/�1�z�v�_�R��0�.��)�;Ec2�`B���ȍ��$�J���#ϧ�����XK8�hS��=G��;W�iob>J���)��)�m8�׉��낪����oIUβ�л�1��_(�	D�0f�X�)��'������?Z�v��K�[�^��Y8�O���߿=�zc�T��Si��?��o�ƛ��*E2f=Yo$V�9n��N�>K�=V~){���ϑ�o�O���gm�&���U�|z��ю�k���>�?\V��At}@6z#� �^�^P>+�x�Y��_��D�U��Ѱ�oP]���~�16K�4g���d^ߘV��E9ĺ�Z�!����[�J�ψ���IU�E��<�,�O����U��?h�r�����3>Lf��Z��I�\a���A8�:��sڂ�N�X��4w��|`�g`=�.���ISS�q>抓��8��'A�J�gx�^���pc�ކ�^���c� ��
SgVz�Ц�/�����8i�/�%F�T�|�}y=�2 �ͷ�ԏ�׬�E��J?��Y}�Ɩ�����'�%���R�Y �*�2ƾ���`+������S��oOzn����V��o\q��
��W�f����4��?m~�S�GVT{��߃��a��I�#��jƻeM�yR~���ݓ��в�NQ�+���U�t'՛�n��������{G��I|a���j��x��mD��cr�����!�G�q���a/bS��\l���u9}���C�8�o~��Dy��MY�=��أݙ�x�X��ܫ�H�L?���f6�b��=ׇ��dY�{�5�7�;Ԫ�7����m@zg�|�[�_��;��#j}�`a�P��Ѱ�_R�[bIɷ�H��$��\�޴���I���-e~tGZ<߉�/��J���9��o�/yh�����yU @��p��zƗP�Eþ���VMq%JƱ�|��;S�1a�nS�H
����0*��4�oD4���V�gm��F=P��P A��r�r&�x��0+�����v�_� �u���/���x�Kw�~�|g-����I����1?�]%V�X?�YJ#����ԓs����T����ω�m�R�?OA+�	��*�?-�w2�¿��6�N%_Q��/����o2��C�9­i���a�f�����Ss�!�����`��y�S��cm��o�fYO��;Ǘ}������e��ZB��!��Qߘ�Y��|�ت�eY_�>/��(��;J�/$���1BK>`���_�K���������^��ߵҏ�Y�y��Ƈn���.��F6��Ʉ�ū�{�[��P��|�n��cI�T�7e�u�m���Ѱ76������یگ[�����*޹�\�J���������o����z��!��ۆ�|��WV�Ɍϥ�YK��i��]�����Z��_9_ݎz|�F�$�~9��O�>6Gy���2r{�~3ŕp��g�O+t��w��(K���f�3�����=_o����+�;%v�����zs\�Z��wVT�����M�}o�O4���V���<�h3���^�������_b:�ʷ����[��Eɕ`p�:����;Ci��y.F����d��6�?-?�'�dS?J��e>�#��?���g~:��vJ�J��V/�oV��Z=w8e�Ԫ�[ �3ߙ�/�� xX��Ά�䊋�/�}�G�H1Y����k�3���3�lsCv�#=���Wb��I��:�V���8��'�hq7��꫟�'��˵�>��ßO犋��`4ë,r�2h����j"�>�+ck��)���2��@��h�\}���E��j����|m�������wj���K�g��/T������f;?)�3��U��_�+Ek�a�!�J~��j�D42�D����j�@4�Q�_��M/�d��}��*��
ޖ�[IwiL,����[s�Yu�����R�SLf[��w�Y'j����%s��?�/[Ū~KU�� ��"l$�������e+�l��ߧ�^�hS�g���������!��.�W���ߥ�W��5{+�gDNj잪>=�_��c����5M~���Q���J}E<���h��LhnZի^�7��� �:_y�ʗl%_�
`�F�eM��E�3��%��O�xѽh����w�9��z�=�<��d�?!��3�s��A���"�����I�Ku?�٦�����8�����s�?NgUxp3ط�޿IM��'��� xrI�&֗�d��}p5��џ+}���Y��w���gW���B���^�C����fWx�&_�nfR���V��V�w��a�G�.IG�UַXd:�j����������)_A�z�����:oZ��-*�Co[��u���ϖq?fDq�J�,�z�f�.��[�^���궩�g>�.p��,�_��@�G"*�z>)T�$�~֖��lMdT������V������m�X{96_�U�����c��pϏ$����ΰy�ѢR�j�}o�"T��^�Kt��9�֦�U�Q�����z�%����t?���f�ʜYU�����缾�ۖC+ބJ�Q��#���1~S���J̀��O��Ѡ�Mx}'�c�2��e~��mh��5�AA�͂u�ϟD�[�_ ��̏��o��)5��z�G(��k�_��犏��"���'N��-�����
J�?|e�+�m����oF����~����z�bZ��~GE.����c*>�
��hk+�r����̡k�zس��)��~=���}��"+Y�/� �J��m1#�O����&۲?X]�}q�񕊝�Og[��%�B��.T��U}i$�M��Z��
q"�v�{nd�'T�����g��< ����j˂�a�~~��W�����әK���	�W�ב�V�u�
��˟�x*l}GJ����m}_*q62�޶,1ɯ��U���ԏ�S{���*"~�z>Yg�J�=�(�VT�Ō�޲����+��w���D��O����?T��/q౪~7�Bg�x�=P��������{�檞�s���Zl�F����}'qK3/�縗�q�{���hW�hm����{��*���[؛�O�I;��5.�=���Pi'����F��ud���GyB��U<^#����Y,��,��(|��G=^ۯ��]�v@ �?�ō�'��T�;�G.���'�R?x��[��$�[��+�d���U�� ��������[��\�����^�7�o��u�U�@ ~�ee�6z��Wre$V�g�=yޥ�\�����@�t�5}��^y��b��x$�?�U]�h���NCļQ�����+������j�)a��Y�|{/��J���\(=%??fIӁW@���'ԋ��P��H)j��l|��ekx����E�	+�4'~?qE���팆!�T_��=˙G(C^�iV��wKn��^���~��o���0��ww=��d�<.;�������{��Wҟ�w���a52���gT	��3������T𗹺x��z{���D���ݼ5�kd���Cm�/Fv <�ݷ����ߦ������ܾ��5x=��b\&������Kw����Vz;�ւ^��	��;�h��]��y.���v_߾��d���;�˭�n�6�17��8^�}�������p�����N����V�����L6��S\_��a��w�31n7[;�?��X�`�vs{�M�q�h���/�弚�+wu})T�=߽;�����!kG�����o/`�8"�����P�0��8��wT���
������?e?��pg&�O��z���u���[!V�eK������)Q>�~�H��������:���*�E�߾��X�<��
�y�}�aY',錾��I�i���	����<�GV,@���<��M��s^���큣R�[��N91����+����ܣu��Ƿ���������gP�[o#Å���+����TxMU<��j�n������/^A�I�Я�,����ݬ-���_/�;�'}��n���X����0\�jXH��_�eY��y�UQ��{"�����n>�':��[ԱR�Q�>�_�~����RT�O���jɌ�����<��yR�\-��#fG?C�;��x�_�u� ˘���<D�2��u��3�#myc�����q��7�#5����}겜-i�u_�(����hVn���6tdoˑ9�?ю0��x�x����;�f�1�/��7�c�b�𿮮O"?\����/͟f�E1g�s��R��B��ϤS}f�BDTU��E��2�_H߇�9ď*��[:
۪�)>��y}�s��S=]���?>��#�Ƴ�?����/)�|�A�_�7��'��d\f���Uȣ��EEn䃓||���Y�b��cEk����˽�q%&�z2����=���5�a1i����vTK�]}��v��O�X;��0�D���?���s]I��p�Z��q�R�o�8��F�j�U?"ޥ�u��������,�����:󣹺4�g`�+�*�M�,���M�O|��|��{��*�d��W��f��f���-�O|{g�����ޙ�}oG^���ı�@�����}��+~�B����<U{�5�T>q�.;��]�i��:�W��'�"��y=���?s�n\�y����`ĝ�-��f�C� ��٫�gp�ɞVA���,t�u�H���I��;s��`��+x���L߾��)�c�����l�u�l�����΂
Q�X��Z��Qy�N6&�*H���d�cy�	ſcs]�^c�1~��1���B�M��lĝО��8�������7{�N��c�%���E�'�	}3�s��TTU6t$Q��Z��p�Vl��(���[�^�����
�{�:�^�!�`�U�*�^y?��8��^���~�Wc<�~�W'8�E>v��!��>�����8���)�ee��'�6�y�[,3*��X�����]7�����A~+��c�&O�3��'��q��=Ѭ3�>T�1$��`��j��=o�zZ���Jh�;d^no��1�9u����UQ�8�ο^x��fT�5�!�L�p�_ȷ��+�1W�����]����z˟�	�� }C^���?0����A��4���?vq��e�IV��Q��F��Lǉ���o��:aS(O��1����/�a�|d����\��)��s�a�3���[���WY�:���_h�?�qO
=6�+���'x%aq�����=�����G��E?�_\���TQ�~�t4�������8_�[��BI�O�8��#����|]c��O����r����#;�C�1����I��2�WHy��܁���	E���jT���|�4o���p=|v�Ƿ�F�_o67�I!�!�*s�S�t�W�G(D�H��&����oz&�_ݯ���g"��Uk��۷�ʯP��."�6$������fK����~&{z�����c6�M�o��ήT"~���_��_�ђ�7ט�΋���m��?��~��JF|ts��A���hR���zO����1�nڿ�?���7t���	��<Ň�+s�v���xD��'�߿:��׃��v��6c�Ӡ�H��s<���'{��s��/�/�M�,�8SDE�/�g������wF���v��������]�/��=�+6���)����LC/���ֈ�]��=�2��1�Q荕\������-f�\�pa<B��u)?B�O��T���n���O�������U�{��7�v�����$� n��g��Q^���3��U�{q�����݈y���-�%T�I��o�����QE�������2�cG����[��/�_ |&�j������b?��l�q.e�9�כH�}Mv�O�Z�.D��'g�2�eE�U���7K����g�on�|q��W����N�_�Y�y��c�7r��Y�35e��r^��m�o�����T�qeG{��!�.�����`!���"5��/��:�}r�e����``)��1~>���_����5��Gs���ȑ,pvIGn��|�dk����0���Zο<#�q�t[��S/���Y�<K�C��F�4��R�q��o��f8OU��F�Xo��4y����_���t�3�X����^?���L�õ��v0����1�{:I6un�ڄ<�GXDw���Х+���|v��~�s�lk~}t��h�-��R��<���:�%YGf� P�}kˋ�?��+щ������C/4$���3}t��������(+}+���"���G�a���{=#������e��?�c�8�S�".{���Vo���'~"�խ'�	_��kx����O1�׶�!�	�Z��=�Ib^��i�U��Ϛ��r^���~��m�Kw�y��%�j<���;��O���F�]�����BJB���<�K��n�8������S�
FH0/m���u�o0�O}�����,p������1���x��_��#�s�y����|�,q�+c}��X����o�_��-7�����
|�_��H����ʶ\?����)�_q��Z;�_}�C����@�=#ߍ���I���֎�����g��x&������t�,�{(�n�\�=1�g績|ȖSs6q��g{f_�F^�䱁�o�1��pt�}?���<ߋx���A^�+t��T�!Ы�>���Wng��������W�1�O��Xz'+_)�I�7蝴�r�Yx�O�5y��}ڳ���E�F���y;�P~87�Yߏ�P?��]���Jmy�fF��.z����Ǔ
�8��^5?�!�����R? "SQdu��:͙Mzr(^���r����&� �a��y{���'�d�K�����^�=�O���j|uG�?_���~^��(r<��o�Qf U{<X�3�{<����l�^!������R����2U�C��x�: �t~�`t�E~��9��.���qƊo��À@��8���M�"����q�]����{wk_��z��s�oR�`��/R�o�x�fd��y�'���+�6�\�!}*�����;�����ݼ}��wB�w��S��6 �+	�q�ﹷ��w#�<ՙJ,�ُ��<|�w��?�1h<������֮8��Ux�
^P�:�~ϧ����� [?�����
Þ~]o]�z��7⛏��I��^����m�y]���Ĩ
O�m+e��^ޤH�[ՕF����i�Gt&b�������O��By��R���0���V[��8��3q���[G7��Md���0O����Sz����?�W����z_'ow��Ň��NA~.e�o�#�IF�	?~`ˍ�7�/%�A͋	ε%u��F���K	��y������{�+>ն�=�i@�x���B����^���ެ�7uF-ƛJ����O��I���%�w��[u���ҋ�P^��B��fk':!������1���[0���r>G�4s�u�x�S��_8�(�_�X[4��t��X�N<TO�J]�S��R�A~s�>hǝ�/�9ȷ��Ǔw�����I�����XM�>���/6��,�W���i��_l98�	���Կ`��]��,;ÿ4^���1�1���(�^)	�E�F_��OAu��q�ү�-�h]������n�81���R�gT&׷�9d��+������mMY���wؚ�+���߲ι�E�N���̈�B�V���^߶z��X���q{[�8n*���{��β%uR(I�t�{�l[��EF/{d��<Y=��	�1���3"5�QZ��x_Bx����?!�7�r*����z�w~�D�Ĉ(��S�Ỽ�g������h����.���B�٣���+ћWmMwHo�r��[���.����`F�������F��!.le��W���Qʛ�<���h�Dv���qj�WA�'
u��R�\����?̕ ڪ��3��$��k�6��G���c�]�^w�� �Fkr�����c"]��^tvş�;U��ۖK Q4�b�V̎�%�{l�|����8?���?��*P� ~��"����w9�!��W���e��)z�q#e(�c�K�ʘ+�R���HM6�|b�߮�}k_�_��T?��#���h����W�����tL��ڂٕJ^2���� �U�!#֮Y���	ߒ��Ɵ�~lP=�{�T?�ױ��[���z~�*�f�	������M�S<G��u���̯�/�$�g^Hv��PV��b�UO������h��(��hߎϋye�Ueb���[~�@��~q,��N#��&�v�w)SI�{a9gab���i;�襾�G��'C�e=e<�
|*�!B�V���v?���`h�`Q�ޏ�;�gQ������z�665Z+" ϗ ��o�'%"#R�zcD����g����~������ޭE�@d%޴`>K>�$5�BUN�����o&��*��C�F��x@lW}G��M/4��^�v�7	e<�r�x_�|!|g�y��1朝��x�G��d���p�њ���5(��u�h2k�.���&��ʎ�_ی��;�v���/�o���9"02K�v�!��j��͝������ײ�� F���5�/4�V�����E����7H���6@�Ւ�pGco���u��_����Ƶ�o�z�������7�ݚ;Ch<7�^Ƚ������3��z�U�T�U���@�f��<���ߏs�B��Xe�^�����i8�y`�����Y��>�.F�=�=~.��A_W}C�#��w8�{�j��BV��˩��Nc-��ϻPdy��'~�Y���|]�kG��_�=��<~�*�el}[��9#Ӡ� �s�k�hu>"^s�$��ܨ\�Z�&�ݺ�K}Al;�h���)��`�D�����>�6T%IF�?�h��3�Y�'W�~6F/�īJ�U�z�B���?�?$],���۔��?���h�O����ƾE�������)�M7���s�r���+����ze��?]�ŷ�Z��)���1��DFm�UrPc��#bm�';��_� �+�;����O9�h��gE�����|�����Z~�G��RO���Z�9v%}
�����Ԝ�����|�}��0�i�;#�%�ވ�2~��,��J6�o��3"��{��D�����U���)q�zq��5�����������sa�A`L��Ub:k@Ӿz~�T�KO�c�:r�@�����2h�U=�/����`�Or6�;m'��`�r~��?w�aɟ��$�J�m]�q>�զ�gs��DUNҏ⌝:͞G;p%OҔ�y<G�_�Ծ��������i㕓�w+|� ݣʘ��3�}��8�发Tq�Ja��]V�^]��?o;����_��v�e��X�<���P�V4�m���(�O�����C�x�Q�Kga`���}���,�(��\�Ht��uEttrav��vb���GN��������7�h�|�ظ�oÅU������H�D��P�ψ-��9ת���a��m�%�K��>�L͓�h�`��>����Qү�s~�4de~�R�W����|dg0T�&V����W��}��
?��J�Y+��?ޛ�g�?���B<�\�YC)��!�}�����\&*�4~6��7̧��wZ�D~o��X�(�zbl��l��h��;�J&�XD㵐ҟNC����N��U��w�%���.��ʴ�y���2_����7z��?�e�}~6�?�\�����z΄z��KX��*����?�iջd���e��@{Ѣ���E4���۟�sM�is{���|Rs��mP�U=�[�Q�?93�sk�
�7�A�f��w��s��Iwɕ|�Oxg>��]�R�:5��
�.Bt�x��Z��x/��#뿝��i�77L\������,�=�����&o����?�[J}�7�I�}f7Q��M��\X�����}����������PV�x�ܠ�GV���z�lC�1N~����`�\/M��q~�}Z��+��Y�s)a��K>���U��};�����t�7��?U�"i��G�19-l ����2["�K7�6�S���U��J߲;�hs���c�=�m�H��{�=�~�ᘢ�	�1�/4����O�6uM�nM͕f�(�s�_{�w���F�(�?��E�O��������i���˃�l��G'J�^�|S�S#����X�x��_��$�e\	���˿����`����T��B�|�
CC�|.�vQ�a'd�V��/DDX����Z=�u��<���3@���y-���!�t��HH-烾_����C���C����]���iB9~�@��E[W�܆�����gbhc?�~���>��{q�cm�]��^���"g.���Vx�6Ԝ��C�x/��).���⣜$oY����V���6�Hj�&��,��܍�Y��b�lj��=��W��'�^��11���$]d!"��A?�I�����hvD/�Xŷ1j�?O�^���z�V8Z��ä�C��>���R���*}��)��[���M���9����&�_��[R]��g�m�{b����*:�_��(�&l�/U�l�O�L�K��D���#>��=�Ļc�˿��OYllVs}�m���v6��߹�\/4[�y�R.�k�q�g3����W`���-���${�ʧ��|*�}�_�����D.����зh�J�^�S�oD���ǁ>���e�F�:�j��s`>���.5W~e�6��$ӫ�o;�˜%��V�wo��������̀�������:_y���Ǌ{�?Ϥ�+��K*Jf�6zpM.nh�/��˫[�~�|��d����mY���@�R�-�֨�y�荫���~�'��A{+����[y����0�;�_��]��޷Y�m�����z#��5��n�c��;Ai��A��/�,�G��[�v��K�N����ݮ��j�]����r������*f�Zڋ��H��g$�[��� A\�?�K�ga�l���#�H{o�_��z�ῗV��8�w��&������F�C<�	/�Ԏv���m͜��6_��n>��z��>_�o[}�Q����n���=��x�S��C-�i*����U�_}f�Ws���RQ��]��7m�=����]�T�|d��+|=,=�,�i p��xu���Ƈ�K��,��|_����B6�|/�����?���T*�.���׫���߮��w��Q���/DZf#��/g%�[�m��TG�^����xB�C��9����_4k����TDu]o��P�%�p72N�C��8�����+|9z[���-�G��H��sOT�S�W^�x�uci����fd�8~�@�����*}r�-_�ޥgb^�s��*�i��K������=�'�|d��y�&Xev�_�����z�,dle=�~#O�,�k��|��綦��^X��������+���G�w#P4>/]�'��}k�*�흾�xW�E0�o�w�c�zW��lx��i����_��O���4�%�!k�a�!��B���c/n2M���nrU����#)������|a��|�b���d�8���{���YgEE����*Z�ү�0c��4���������w���_�֨>��)���NM����q_z�$�"U��t?��#|��d '0)��Gx��})���g�5��𗨗��w>T|�y��)Ȯ�O���!ď�(�����`�������S�j�J�x*iY]b\ɳC���k�g��-'��zF���'�J0r��di�w�ly
��w��?�7����7�&γ��m�	�-��?��y�L�Ϸ�����j�6 o��?���@�J��R���1��cG�r跨o�\ǸhO�����o�3?Ͳ����O1�x~�����謇A��4J�#n���ϑ5���U��i:��E�ӂ�W�5���?4?D�-}�vxF� ������(s��?��Q���:�̧�'��Q�<ب��o�O���9G����������������9��!`k�D�<�QX����E�|5�}��-��;[[����{U��4��ڟs�����}����}�__���ů���竏�G����Y;T�ɮ焲�g�O/d��suu>����o�+���<���?�O��2�.eq�9�Gz?fi?G�����_�2>����Q/���_�bF��3�q�����' �b��1y��~^�����Y,�/_jg#�6�V�(T&��e�R1dEz\�]���Y&�UH����UV�K��:��T�Y���d=�<1�{��~��0�:��~�<jQ���+{{M����@��͓� �*��[EVdu;����m�}����Z�h|_=��|��W�����U��WN5?���'���_�dEͼU����m:�<���g��|Q�:ۑE�v<�{��#���E%�l��@�%��¿廑^2$๋Ϣ_o:~K�a���d]�/��?A�1m��s��I�S���l�B���Z]e+���6��'\�}���8��Z�sUFڸ\�8n�v7߾�#�X��z��n_�%gtă�M^��>�^���i������+�ߍ��������j�wW"�e)���87yޥ����J�^�3]�����ٖ�q�ݬ��ק�k���Ǌ��w�K�7nt��wĄ�z-�s�r�\M��<�<��y���>�B!�[���؉㢺�I��C|����{�s�qE���^7���U3'���j!�g��ՙTY��\����vc�绫�_��D�;���9���~��B��N��Yؑ�߾���q'�J�%üܔI��3�^�B�-������i<�Z����p}���<	UX0��.����r?�v���ΟR��_�X����/a�W���������W�R��e��W�cg8(�3�j�^�o�1�:+Z&�e?�N~�'}�#Too_�ܔ?���r[C�Ր�*�^XQ�N����y�Ƹ�_�߃g:D��Ku�����J�	/�>�|�|�gB?���=b�{��:hI���>u�����点�5��u��?��7�^8��GVo_��ۿ����G��2��'���n��}^�}oqq�KǏ�s��c��Z~��l�m�˶�<�wಔ±��c�ӡs#/V���W_6���x���ۙ[U3�A��k�6�w���1o:�}�x��Ο����uFg[��u٢�;������m=b���u���#�j�G��?BO-�(��i�K��#��W���<�R��
�GH���g�.5��g e����T���}f��r|V��/����^s���'1��y|)k�<���5�'>���bMο�x�5#�̮H���E����3o����n�m3�O5�(��k���!?��|^Q5$�u7�+���W���������-�߇ڲ%_���x�Gx��U��[�k�]>g;2
���w��m�P�¿g|�E^���G���
��n`�`O�7���;�����<b�e�<��[D��w(ߊ�����4��n�*=�!������S�k�������F���aS��7� ���zy�����Л�^���#_��=aGo�q-U���;#�L:�L+�Ϯޟ)���3�=?�_��`��
�Eq����A�Ě��ʂ���K��n\����WC���^�P$�z�B��7SM����
�h�x�w��������9n����������Ki��|�3e������߭{"�y|sf�=��}�{v�ۈߓl^��|��������K��������,�ڿ�u��Ϝ��8�(~�q����]��=<o��=9xv��y��j��_&"���y�3_���\�>*c%o�D���g��k�yz�O����~���ׁ@[1_G�~��g��=�U<���7�x�3 �"Z�G�`�>��[�����Ϧ؆�~]�{��==��~�O��y�c�sg�U�"=�y�L~}�E^�ܽ��b��{�e=�8���9�F�z�|W7�G�%x�@�H��Ύ,�]�����A�oy�T7G�yI�O_��YY�g?���K���G�����~6�g\g;1��|6b���F����W�=��W���gTT(��������ҋԡ�_��s!�Ϟ��m��HG������1�b3�F|���g:�P�6�w4�M�l?��o4�/F���o��GU���^+~ߖ�A��'�'����8ϯ�����8��]Y���}>�{n?�ȧ�s�P|[�CL��{�]����+�i޾��Y*b�\��a��+��4�ZW(���~U�MƏ���O8�I�2�|"lq��
o���^��n_���w��ܞ!�z�8�Og�{΍���������:R)��������3��oƋ�a���v�[�����D�n���yb���N|���u���^���Po��'�]��g
R��Rؑ5N��<ז�r�d_�O��^�����=ѯt�bˡE��Iz�I���"�������}{[>���{�*?���R9��'�<�]�����Όs�]��U!
ٔ��3���;����-�|����	�L���?�fC�����&��	�a��t����eBg��=?\#�Y��%E�d�+$�<�"Q���Y�">:���ũT�<��z����+�����C������V� ��$��\ƫO���u܁�?��o�'yI��������Gz>����T�]��(ߚ�����ۇ�7�
���*zK��&#��E\|�x���=��\(��vާ��h-��W��h��iT.�:�n��p���ʒxG��b��>R�w��o˸��~����k��JEp�ߩ�G��HS�"��̗����<�/�td��9��:�S;��μ_����'�Z�ޗ�<4?���v��6蔧�|{�+爿%��RW�qc{:��pkG�e�+�S�}�Wv���f�t�]: �/��ڷ���0��]��_�sw�L~w�*CR�'�u�]_��~��Q��0��:x�\�C��>te!�zw�.��y�Q�I��c��q<�8[�#F�}M��gM�
�߇���#]�B�.��u���~�sm�E>#~k��S���}E���P���k���|䥲����z�PW���2�.o{:G#�4�������,�^���	v2E�t��F��M�\�����_�ò�I�̋yWE'�mo?�k��~�G����f#���)k���3Lt����!��.��=���?�/�E��so��LL��T����ݦ8��(��G�T*㤻�� �`k�:���4S���w���o�� =w5^ŏR�k ��&���^\�ۓ�eG���v���*�U�y'�~�+َ�^�3t��EYg�濽������h�m�I�(*n�wI�j�.���?|�?��+���rX���w��D�5Ds��HŐ1ĸ�g݁�R6R���<����p�=�S�z1�/$V{�_�āޟ�������r���]~�5���>�=<�G��um?c��m�]1�pp���_�ʼL�Gt�m��<mw�������@x�lw??� #F�#�$����9�o�_#x�_	
�X�3a��_q>���L[n�~���t��p��?(Y�,&�,��倫�a�RL���[�߯�oJY	U�K�;���ly�Gb���������8Z��<|��L[�z`5�����S��B�����u���[GU�WX���h��b�_B]η�/�������[!�P��^��rܯxx�3������A�'@_Q�6��?}�Fo����70㤮u�_�L������v����RV��rz��
q��w�q��~���$�OL!��"pE�G(üOHGuG��+6��:i���)�����1��U|~�k�o;ؚ�@�U�AG�M��]|�_=.������i�׀Y��r�N��s��ӹ�<�|T���^(}��%�H���8R�_D/�ؚ��Z�'�J~��ϰ�y��W�lP��T�>�G!W�ߡ�$:z{���e�XB^��a���=!NO�?��>/��'��:�JC�wz�"����[����»Q�B���W9�G�yRu�W#��_�K�b��/R0� tf�ǧ�����ސ�#?����Ju�@������/���4����^���okxo��K	i[�_�o)���YHYɞ�|Ji����H����8�)ߓu"_w�[*�V����z��V�Ud~��a����������AO��Goc�9����w�V��3�i<d˙�/�7���iR����7@\
	&�����'̓���~M����<�z�xR/�JI����و��D�_���J�N�'X��d���^��0��W�3�u8��#��Ω����ӳ��C��<��H�D<���k/̖25��5�]��hx��]|ϼT��TEO̿�_��@�<.�hG�S�~����1E�T�����?���3W��3���G��;mM��z3�#��k������1�+!�T������Q>�)��1��B�I���_�=��Z����<�O��C������U�3d}�����%�C~�z��(�z�֤�ȳB�`������$�^ଊ7�����?�����#ɴ�g/��,�B`k����6֚۷.�#��,�/�TF�^��xY��{4���V�k`n'�(���?5��J�''n͑@#�����b�_�z!��޶�O�~Ol���~^J�󄾃�������7�b@c��=x$Q���_�;^A�	ocT^��w5.���b�y�n\���O"��F{��9%�ɐ\)aF�&T��q.�:o�������sE|[�������{U�w�"5w�ӾL��sg�|2����ʙ(툢B#VG�B��I4��gU��z#��v����p~���&f�<c-��S����%t��x��w�~>�z��sL/{��_�����M���>F��-"�<?ƿ�-��QcFfJ��Q+�-S��s�aT�mšȗ=	���}�z�;<F��l &��F�n)ڣ1^�㓕$o���%�����^4�!?]�+?��J�B��X��^��[i��K�濫��Z��6ȟB)ʖ˿<��J��f �+���"%/��!ƙ�D�������ҋ�i�~��8��/���J�;J<c�~�~B�Y�.j�o0K�6_Y�u@�T�����o�<#*��=Rs���ڇ�;�-�����*�F��|B�cZ�^0�Jo�+mAD��QƱS%"�H�9'���V���������,��|�󅓈G�~�kc�G��P#��w���e�F�4;I���U�9�}�l*��������#0�݋��f�ײ�0�Ö�w2Ц�}.�G ��a��į����E�V	pҽ�j��-�>xgʴ%�O^�ƕsA�cJ�0�+�v�{5���aC��C�J�%�<�n9~�B�+V��;��l����3'eiY�%i�P^����<�'1��~�Ml	eD����JDH懓8��T��lR�2b���y�x�1ٻz~"����lI�6o�Q���*�a���cU��\��D�IK4zp���W�hĢRQ�����!��I<����B��Fe����^�o������|g"m�Իz�%�v�L�6����<0V��y������pP�ǒ��Ep��vH��K�U�bd�d����U���R�_�E�J��z����_Ʌ%>�\s���7;~��yak`%��)�i�䷞�X��K���xB�VeP�"Du씏_��e����VA6�+ɾ5ؾ��3Rs��Ʊ$��-4"'��񯭞Ot	��UE�)Z9~Kc|�z�8�-�3����U���Mu<m
6�&'�ݭz~>c��h��j���l�kf�����|�A��&K>����g�J�?���I�ڬo}���q6Ɵ�$����
�;c>�*�K���ҩ`?��Jn{�;�h"�*�	�6����g�ϓ4�z�z��y��R/]���*)���I��J��ď���Z�`x�2"���Q�	��I��������Јw��xQb �����d��r����\�[�=9����⊋��o���__���$�\������Lϸh�����j_���3W>W{[�Fɗ/#/4>q���f��re(B�o�_�Ļ����=����>Qy�GU�Awn�_�\'q�>��8D��I��Η'e)�!�߿y�~��J|^j��c��c<Zcuo��+��a���$����t}�����a�����݂o��ؤ�ޮ���]��8�e>��x�GX�_X�s}Rsg ��̀����_��Z��c�����%~1�m|��%~tK��o�����}�����3(�af���.xSΏ���V�X�=�n[7������o9���o�n�uP��m�ߥ��ZY�c�*��S�_�5���*�>25��QK�|x��C׏�n���?n�?']�گh�3_����|�t��7����+v�3�zJ�UMj�0�鏣�.�5���Y�_��\��1����7Z�J�O�~��5s-�Z{���*>�|,��m)Z�nE�z�����~���9�U=��G���ٗ�+�=��v��_sj�R"��ɘ6��|a��^b��B��Ƨ�N_c���=���m�k�<;j��E�iR���X|��������W�n�ì�b��c�SX��K����й���ҍ����۾h3�*���}0�$_�{f?Wz����d�]�y~�Υ��@�����o��G~������
��@����B&��8$�V��F���v���xN�)��e��*I\����Gd��PՏ��%�?�j=�gxM4��g4��+ܲ~�Zf�O���Rә����ld�%����Q����ieT7j����r�����M�����9VG�D�C5~S!]k�g6�g@zB�����%�?e~�ty�H�����u�z�Z%�K�������o��_�ŕ1�ײ>�
��Kd,b��
�5�7o�������k���G�?�)�cS�DZ/����ȓ�+�"W�x8�j�5��أՓ�Dl��2�����(������/į=�73�l]�7�;���7[{�o�7��g�;�M�6�8�����|�̗�β/L�P�=��)�>}�G����c����znJ�־��Y\Y1>�C񙓤�|mzo��ҹ�#j���O7�� Z���#��������hӃ9(����\��<�/A;{�z�O��S�����(?<<گ6x�ȿ?H�{��D�-��,��Q=��hP�낈�r�9Ԁ!����&*�X��k5��kq�9U0G�a*k�︥�,�w��z�ե��ޮ�ϸ���ߌMj�ƾh���_u��D�e�dg��O�Oy~�ǲ~���׍s[�ϨF֏UKTgT���
5�hўO9�Ī�U=��OYOc.W��������'e_A��.�G�#�.ڬx�z�ϟ(����c��[>Q����J��
}�k6a�7�z�9Zc��;�i���+>���آM�,� �;��L�gɟ���_�A3��ń*�k�+�e��<�D6�y��̿��k8"���^��:_�a��yKT|����k������܏��TzlE��w�T���������kb5jRU��/�^2lժ�F ,��iP��N�����9i�*�������Y���^���2�� ����	���l���~�i��a��?����mBJ�%�_U�^�Z|��Ia�������I�&U|�?-��Q>|]�Gyu��;2^�W�G�[}Ϋ�[#:K�"^���q5ߧ���/HY{�w���Z���ă���}Oԙ�`<���U>��Ԧ:�Y�O�5� �?Zm���BU���}�D	s��'	�?�6��-T�?��`��A��c���`�*�A��̞�����޾ï�(
�F�2���ÇB�J��/�������|ko��z�����\�yӖw��"K]�����Aٻ��y;�Z|,�ۥM��<QU�]F�>�����Ŭ�%��`'W���Ś�>9;�p�V̇��G����O�ƛ��.�e̧���v:=��q�����>O<-�3�P5�K���t��,Xf)��;�����N�!0�S�(�^	�ߵ���w�b��0{�P1coO����^�/����	E����w�����^��_@�ekB�w�n��Q�>��9T�KU��q�h��c|�|�|�x��o]�/�	F[m���1_Y�=��V������g��hzS���-����������mM��-]�x���+��*烪��q���]�y�L�����=��_��W��T�y���P��O���U�������-����8�zX:q�{b���*�=���N�_��Tg	�ĥ~?в��R��N`1�Xpox��(fa�������v���G�r�@��͖�M��r��$q�����T��z�H����?	�RM=71:Z<��,ML�����t=�o=�I��ώq~��~�SOc���Tz��_�x��V�rfW�U�u|��{T�w��l/U�}ߗ?G�xsO�*��������U���Zd!��GU����3�`mlM�;��K/��?;��ox*��u����%F��
��N,F�м������R��"�d�>���\]}�������v!�f�t{�t���ߑ������-_��OT����|K��
��'T��U�3!]�8��i?Q�~����-�~�JO��~��)z�)~
��Ͽ��o��2�w��� :������T���>_��]ٜ�CT-��7�bT�1��W0�E�-8?�_�I�|B�	�4U!���z%����a�^��Q~�m�����LYU����6o���1�����j_����잫�'�??�x
E9C�wb���g�ʗ�w+L7���VHY�$���v��(^�j�*��#�����ZʑQ���/��x���vy�pq�C�H��/]�*��/����W�zX��!����J��x�˖�紐26�n�����������c|���*��0�R��߻�zoT��ٽfP��:B�?�?���aT%֫�o߀��K�rY��pG�@�՚T�E�{���j[���c/N��F�oK��jœD�V~.�o��Ɠ� υ�q��ɣj��g&��1�:���Ul�>����^o�vOWZ����m}m\~C[�w�tq���=���Pe�����mqv�y�Mߌ��y�+��-�ڑ�k>����?f��G�y�󕢲�^}k�.�����/��=��/y�쟶\-���X���������/}����Hz{��k���6N˟b^���9��5گ/IM�y�Z��m�/k~/����5k�	�s�~�|5EORꐏ��3�S���W�2���8<��K������yF��9������B��qsI�q�_����~U1�#�Oy�_]u��k:��y��������t �A����G�+�:q������;E��~��>3����R���J��Hg΃|��>¡��r>�*��&�l�_{(S�������G���S�i�۸=��㧝A�����JB����|6�?AgiD�E��(��ſ�M���m0����\m�q��3W��f�X�zz�_��nǕ�/)��W�_^��s�n�=r5��8�7>��T��;�k�񺎿�����֓�Щ�_����9��ԁb,�b��׮�?��I���~�zwno��3����n֮��~��w��/�[���8���j)��+腔��`��2���{3�ɶum��҈g��C/�k��B����ۤ4��)���ot��(�~�G�g��?��G��ߍ����}n�S�:y=J#���)���73��^��SQH�I����<_�k��gZ�8���P#������em���j<q:z��ښ5����2�G���Wr]m�67�_d��]O���:�ͳ�wݻ�uϿ�:׷����u�_Q�n˿9Ö��~w{]�{r�o_̏,>��I��C�t�[����9R��!�z9!��q�;e=}�3̟����o{f�Y�S�h�;o���*oy�7F���3�P�\m��"�.G�C�G^�x��b~�ގ��nu��`]eR��3�^�]<�K�������-7��J�E|?����՝��m�՞�	w�?U*B�M��3��vW\��^��<��O�F*�<!����3!�n��_8�)xA���o_�G�	o_�=���&��#������_�%�f����K�ܛ�ԃm��?M��z��Y�+U�������^=�����E�qK��{��c�_|��,��w��Y����럎�^���2oo��[�n�v誽]����Ǿ&V<2�]u�����w�o�6����S[[
�iKY�j�U�iS|��p4
�M�O7[.����1������yYő.�lE��н1��[��u��"k_��Gz#�ۻr�ڧJ�8�g�&�_z/���/�B�$|U��\����P�y��^�ב2t�`�\eu�2.M4$|8{��?���Z��{|I�=����'��|������#���������5؈L�<7�3�W=�
���H|:��f�M���_������9�_}<�m˻���z�l���Ww���͑'�q����� �]H|��㙲r�S��T]c��e6�u��ߪ����S��iY�<�ˋ<?��wsO>����������{�����w�~���X�c>�)�W��j�B�]zi9o��Z(�<��w�^�χ^y��(t����R���ή�>�Jb�����s[{��ӳݛ����X[�ͺ̵���
�Iҧ��_�h���75��|����^�T8�g��U�n����_��c^����?�C�d�s�!�C=1���uWU^Bg��K��FD�'t�����~)#b눡{CG��+VG�~~�yq��-�s"Nc\�2Dx�$�	���*�[u��6��T?����B�_�zHY��(:۲�f�[�F�^	���+o�O��=GY�<��X?�B����x;�#loo���Y�7�?�����#~V�q=����������j�4����ׂ�W��8OvfQ���ϙ?Ș��X��{z&�z�T���������_��L�������q6p� ��yz�y���g!C�� ��x��[���Y����p�����R��U1�X�y.����?���oz$��ڎ�����4����B���{
�>�{�z�%������ ��m���)�tBu�E�T����X]�F�7);�Gy���^Q�y�~�^����J����?�$�W��o���P��;���V�x�E�����)�t=���"Y�-f<s;��w�V��^��'��i˓1��7ҡ��Z�l�'T(Rb��>��[�����+��jȂ���8C}�5����~|��\ߊU����37��_��x��׵���ɿ�~���Bl�,���#1��@�x���˟X��B(�O�|��S����L��r�|�����&c�ֳv��ݮ�����1�^�B�g\c<�.�H�������?>v}*UvV���}�	��Q�IDC��B����
߾������� ��-�۟v��|7�Z�2#��Fƨ_�3��ي��$W��Z�E(+����g���^��x!|�����-\_�גM�Ӯ�m������OC?N��H{]+�����0ด�Ɨzs-{_�a��?��넛[E��B#"�a�C���ґL�rG��w�UD������^��#y��-�?��e��u�<�g}]�v�o���_�ߝ�UQ~[�箂���vD馎��y{5yT����ۿ�^<�Fur&+���b�2.>`��x��	��/�����3�Bٙa�Mi����Xېm�4�A�X�0ƚȒ}�3�R���
}+mZE"���>�s�s�'��^����>�y�=���y��,�����?ɫ�wy�V�WV�d�Y���v�OWq�<;ę�F�E�ˡ��������7��i��Eο�����`���(�}���>���ά_�L�kg�s%��<��$�#~%!x�`פ�qs��?�А��GG{�-�"o�S�����.����J��?��ʱ�jVX�>�l�I�sw4���R�x�g����Wx��޶��:��D��~�����p$�����`�ď�v�[��-��;�g;�ʉ��}�>���u�/��X����=�5�����&���t
>W��B�</�|�8�D�GnJ<���+��9)ң5�_-��x�3�/��zO2��O��5����{YDZ������/K���a�ϋ������d%���	�"˸��d���z�[��t�K�z�m"Ĉ���:ߊ��ϑH��� �x��
�?Ķ3~?t�[�X�28���'�������W~SoO+�g�s���Q|��K�����{���Jo�,���d�ǣw�_~��g�Q���x�v,M��K��21��L��1��<3�^���x�A�mK�8��x����d8�|�r%<H�"�}&x[؟,��_?U��㈿H��}��"��<���m���+#A<���F,O��ږ?��~h�9��^�+i�/�����UL9��f��v��Q΀�*�i�a�̣�|Y��r�׷�>����6��^�G�x��-������Ʒ8�}`��Wk;�O��7v�Vw��|�*�����i�ZOۋ7�6��i��f_��m�2�O���;Ж�]U��������-���WI�o=lyѡ��;�}��g��ItO�=�~*<Ҭ����I���#��֑G,�1dܲt�־�Vb
������My	�R�#���(�	%~��+-Z����bd�ʴ�[���odE#:.�7��|(���T1�|�S���aw�����zD\g��,��(���o+
M!��|���^v̀Qe�G:i�e؋"�����H"�ޯ����_+�'��<
�%�q������w;���B�H�vE���RT��1Oy���v�S�w �R_ض7�%1��lK�	fG����a)��VB��uQ�|fTq��78���8�Q}R2�뛵Y�|����S$��M��vVAv��/὞*;�9�7b�'ضyUW*);��/��b�ϔ^�E>�ҁ��`D���7�/���N�W�Isdв�a�=
��_�����ê�>����/�~-���m.�~T�PU�ue�յX�����)F/��:�{�>�����o���_eI#am:�P�w5�-7��7=3RT�V˼'��[�h?�\��Z[KVH�fF���e����~��b�UBj�{U�(v�.��Qſ��/}?�+9��OVL^$��mT���mO�G*�W�����g�k;�c� �˪��T��pd(��ČU�L�|_��o�U���׈���	�wG�����SE�=l;*�w������1�{����(->!	����z����~Ы���m�0�wlOQ��_x��3ɩ�;��K��<K�o	�;��v��LEx��J���B��'F���y�)�G�c�lj��,�&9*V��?*���c��(��ɟ%��hkD��� �������o�0j��*��q�?w��*���~!���&x�H�B]~?p�A�j�{7��Jw��5�r�kmOQ�f���y�px�,3��U��NYx��r��_��+=�pG�KY��Z�3��V^��OP|f5�2��k���wK�0f�_H�72J;xD�'��e��o���)R�E�+ڿ��_���S
�����^���h��È����C��
�1\����������Q����=c	m+��d�������x_�T�Gy�dPU#'�5�{T$Ê��s}�F<�K!F�
�d����o�9���Y�s�4���>*ƯQ�>߭������u\�K��e1�s�f�S���º`;	�?�}w(����L�Y1��c�~�f��N�����U�����B�����V�Z��m��Y%��	/;�%L/�\��wB�����̺r��!��,&��Uo��ġ�{�~�Ry��ϰ�\��f����?]*2s
��
��O|���^���C0eJ�*�䐌����Q�-ܧz�N��>J����Yqt�/H/;������w��;�(k���GL��{G��	�-��#`Q����U��KZ��頪G�����(O��]����WAV���)��rֳm��d�?�NE��3Ǉ+0?��Z���&��H���u�ڏ�m�z��W���0~D�Y�])�0ǵxÅ��t�Sm�}:Ih�L�3_X��#�eV�����G���H�9��s~Ge�wiL�R��õ=Tz�5�U��J��֫�����@>�|a��n��iO]����W�g󟗊xE��R�^ ���w1�m�ܔ���0��rl�&v)�tC���W�1k��-�ڌ��J~S�Y�o�Ͽ�]bC��OՓ$��Ѱ��R��a���K�����H��?����|��>U��3��E�zFc�{���s{�[�w*P���������u�����e���*�2_bY>�J<[�ʞ�w����u՗��+.�E�$��w�^N��/����/���=��/��S鮣�9壒��fɃM:���)��X��'(x���e���_*?�~��3�'�;r��_nD�2��9L��]�Wf�ε�E$�v`�ކ���OjP���5��u4l����#x�'�V��w\mY~H`{�|���}��e�r)�G���,~҉I���z�L>����UK�?N�x���C�ըtg�xd?]�6�(��w�u�>X1ü���UX�Y{:��������Y~�z|��_'�>-��ī��x<)�ڳ��G�Y����5�]��N�6��;:��^U��$�2���=ɊXT�g|v������0_˟UN��@�����^^�g�E��������y��#&E>� �����%j��L߉�}T���"�1M+��P�3×�H7iْ_Z���x���_�v_�N��ƵZJ�R�5S~K�2�<���L�.� ���m.@0;�	�XC�Gk����N�~�'
�|`U�s��_�7ꝫ��/�$xۚ�uP�����Z���## �4�5,���dmF�G�vo�N�������o��y�*�`ȉ����R���fdmr�m�vhx�hX��?
�����y��;�wy����
s��w*�"?Xc2E��}�`֮�+�9�E9���ھ~��߯~�c%�+9�z�;�F��M��ƥ+^�u�_2���ګ!�s(����ȷ�?��������.�]�6#��8������+u��݄W[���kƯ]��y=����1 ��O��)�?[���刪~2��"��g�?�ud�3��*����3��7�G�o0���؞�7<ךY��H|Ј�	�N�j�!���6��>T!�e���r�/\v��'�80�4��.��T��{���w��'CC<������%�g��rZ���!u~d��-������40��,�lSW,�H�-���6V�r9�/�����a"���#��ڛ��3�.�a.iU���69� �L�ڭ1���m�|�k-����W:^����gm&�u m_���`P}��hXcΗx��)�X�1����� �aS?���la���͵���Mx��hX����E���fm⡕9]��?Y���z�-�A^o����d��_x�7�����͵�J9�7u&~u
�a�"~3��(k��J����袾CZQ�%���֋�|*���]y�gP��E]^����ǦC�9?�Tb2�S��d˺�S�?�/�s<�="t�'���)���r�f<���@D�D����+��{����� h�2�T���U_���������;���D��	w�������>vEU�%򟫲��`0�H��ekd�c�=��_r��7��(���gu��YQ/�6�2ks↯M��W���0x�[�� �,���%m�n§��{q��&��?�jo�Ozq�A�fo]��y�m\�V��`���nz@>|�R�$����E��"�t������|��ŷ����$ֿ�Ϯ��pwX��ȥ�����u����Y\�Y����Z�'����H�,�oD��^A���}����q7?|����o�l.���z%�h������Z�����s�8kSÝb�m�">�o���~��<�s��)�q�d��ܠ���ėLש���=u*[qu�)��4�S�S�|�r�
�+�S�O2��d4F�)F?-�Ձp�=}4�񔈜LɤK�O���g-�M�����͆�+��|��y=bF穼�IE�CtZ!k�֟�{^�E���f�_&{��ޝ������3�3v-�._��0��fmr�T�69�^�=�iY�>����Bh�k�f5?�7d�9�Zں5k�{���h��)�{����칾�:t���y}�J��=a�9߻�"�fإ?<^��#`�>*Ʋ]�|�d`�����z�aՆE~q.�=�L�x�l+ϯ��S�>�R��������wxu7��%X?/��Ln��o��@h���B��F��3-:��h�����=�������C���U}��d�K��������oF���ւ?��PX�����;�����.�?���'�oU=[����1���ܨ���a�/؞�z	��A�7��7�_7�O_�~�C��w��) ^ʯ��o���+�xvq����P׼�|7ƫPQu�߉V{�?	�L�������>���k9�2��?Y ��S�^�.�瑶�*�+�ϣ�cuI�	�g"j��xj���m����T㉫G;��x��1+F"���^`~7	�Rs��w���o�)��i���!]�,�Za�c�S=ee�b}�_��-���_*zީ��Ċ�pΗ�����kN�}oo�o����XuŊC�W!�����b�F.<�(��VVBtN����oU�9�H���;�}����,��U��l��T�+��{v�z���֡XO٫��ga]�o���ϣ�oQ��?�y�/��y��x!rCPU����������J�ڮ����<?l���E�<���*J�z>�gbO��j����o{�%l�&�u�^�ٺ`K�B�^`#��@�]�~"/e"��󝁯��۞Q���E�>�S���>���Ͱ�E	CoxC�Os�ǫȊ*�/;�g�ԏ�K$Z�SQ�<��ǲ��g���e��;���N NͶ�V��_{<�*ыB��Z{+���l�6%������)����,؍��۾�V�}�#/�5�â^�/5፪*݀B�x��U��|��6UO<x��Es�߯�dߢ޵p����J6��������y}N�̌�+ߣlP}�g�܍�K�;2D�J������o��L�ro��H������!^J��;��_,�����#�o��e�x�G�p pG�0PrM�������H6�^&���u�|��K��jx����&7
�f�g�
���JɃ��#��c<r�dۻ�����G��s�6�E���VE�9v*��~: �(R\�ߘ�I��ۻ|f�H9ȶ+"���������E}F���.v�!��v��O��_����/��z͛hK�B�a�B�����	D�`��^0�)|�WC�?�x5��Fdݻ��,��=�կ�l�}���|��Q&��i���s�X��YD�$���ނ�l�x$��,U�v�u�u��E�~��O��+���Fo��~ig+a���ŝ��+P�1�?�˽�nߙ��W���\�%��#cT)�u\���OWC�3��✘t���u��x"-<�U|�ö}��|���*�
�����~?�����&�_�o���7t�kŏ�zS�\V[��1v��sU��;��n�Q����޸9�L���bA����#��tOq��8#ϫ_Nd�z��SY)5$&�w���gĥ�Vb�o�먜��Y�sny������ld�|hu��5�,�Q�v���2�o�&�u���C�gE-ڛ�I�/tf������A���?���Q�<S�V�v,�[+���.�!ydTm���e��k~F�JB�{���X���b��/��ذ��n?�l�B��Iv޳�E
�&�6��BU����G�����|%� <�,�0�������5���<i{n�}�qKk��2_�DUd+��Zݖ�.����
�K���<׊������mm�^����O?Kz^�����Ǌ�����F~���C�����S^?�����A�O��u����C�X[��UL"�������[ל�0���WY8q���]նR���1�Bo��o��5�qL������y�q����y��vĿ=<�Q�{=UC1�u�ae�tW����g{��|��5�?[�$�'��,�Gj�3y�1�w�~�.,�J3�����q;|���-����<i��!K���]CB}jXH(��_�]��q�{�����B��-YU�	IO�Z\z�I��z��#�~w�Ȥ��	g��G��jkD��3�x�گ�*�:"�Saf��d�����/�c[񹾺9��0X�m����?��z�ϋ�����{US��a��8s�����`o�kk�>�I�U�����菱B��)�c7��˳b\��~������[x{u�$�t��*�Q:��s���y� �m��m����B�O�\5��0C�ް;1��r���b��3y�P��t��/�G�7G�;��`�����'%��f�7�:ΑY�I�Ud����#���p�"�eq��+)_����1a�=�^,V?>ݍ��1n�Y�W�{~�{������e��x��:���$���z��t���~i[����O��_�_9�5,H��=�ǧ�:}bu��Svq��e��O�p|�jۓS������8���X-�J��N�v�)-Hu��̯7G�a�~�hg�) �Sf����N���7��*ފ%0���Oor�R�b �❢�w���u��;�)���H��'���w����x��e%|�Y�/�󝪯�}6�9��^/|_�jD\���a^��?vH���թ���F)s�(V��_�Oţ'?��߽�����WT�*�y��g�mwK~񜍤�N���k��X�s��ɶ�������*~/ZQ��&&,�K�������a�1 �*|Ԭ�'�AY #�FF�B	���,�4��<+x��~�������t�����@�#��7����7�eu7$�p��DG�;�{�������q��(�>�;����J_�7�IB��}���gyy���kS��bMd�����=?K�쬓E�K�"�t���[�o����*^��fx��9�?�cF$���ÑEy����\d��G���|)�D�n�;�b��I�x�1������~fk��s�_eQG���"㩻���nwݝo���r�O�'^��2��S�l�8w������~F����n���w�F�eD^y��X�����z�M���H��H�io�˓�}�WJc����+1��{"E���������k�6��.���1��:F�~3�iD<���5�����^�#1�\�L�Ly���u=���	g�/��(~��N?��j�8N��P�����~�{j�m<�m��3�6�>����9��|>�/���»��U��p���o��W�Uؙ~�ȧ�����Z���_Ũ/����맬�����x[:����_3�x���M�d�!���	��b���K�2��z�����,�炿-g�������?��O�`����y�?<縲�Ǐ��v^9PՂ>��F|�q�4^<ަLe���_�8�E��bx�L�~k��cl/��{�r<�(gR���X׾�'�,��<+��q~�ȧ��f��K���؊����(���G{�"�'�l;7ݭ��U4�B��f�૝]�:���,���g��z��F.G�*�>��g�b��q=f�:�������3���r���븪�,o��_1��<�����Ө�Jvq���*��k+�1~JagM��D+��(�'���W�����H��/8s��\Y�?�x!���\���B�����
���Y��Q@���S\s�o�=�}G����ūU�׶�P��Xרϻ�g��#$�z�,�i�����8eeg�b1�g�sF��i��l%�#�*���?_�WR��z�*l����l&�#�*�Q˼H�8��_1�QwO���p������{��#��euU�)�{�-f~q�g����<b)�� �֙d�����K�7Qa<��x��0�YŶ�`E��������U|H�>��'����*|�
J�ϕ��_y&,/~%]m����(���q���e�I~�z��#���$�3��6X%򯭼r'�,Nu��-�u
I��>�K��gE�1�N��"�ͰS1-�'�Z�A�UH"{8)]?8�2�=�c�����O#���{����ē����~)K{������J
OvN�Y&��S�a���~�DQ����UT^+�^4�?��љV��@�T�g�y&)>�9���1�~�[���?���]Q�)M�O��V:����N�_M��mno�b�U����'p�y��`�B����|_��ގ_l�ö���c���Պ����*�$cW�!��l�~�u[�8-D��i9_��gs篊��'����� ��;������N(�}�oہ��M3�?����3�������޶����x��XWe6b��cB�8���yjT�x|������~q��<D����i��0�?k�R��~$&��J�|J�=���P�>Т�+�R|"%�o�3�cA��GX�|V$~��+�#eeĽ�쯼|��߶����� ���Ǐ�K�{}F��wʫf�uӓ���O�gV�dI���w�P���x�@����)�;�?�	�ݳ�������#p^i&���#��K���M��5<F�|v8""yd�������.�6¶w��d��#�[��ȿ�q���د�hU�����ŭ�@�k��{�$�g/t�+�MK�W��_����A���S�G��7���R\j2�� �/f��Α'��XG����kVx��T��[ٖ�������;ٖ��*~�U\�;����:����>��{��)� zF�F~~��1�*����^h�߃ɳ�'�#�x�ږ<@g�x�U����8Y��-��b�Q�m����[-!3e�Vߗ��EF�WdY�3�^��>>ŭN�S�sʉՠ�Qb�K��#N���G,p�'�o����{be�[E>�*�4V�B�!fx�m����Q�=���?~/���z��<3��r�������gb�W۞�;fw���pt�3�"C�)Y	�U3ٶ�u����l�S�����cmP��aX_�W���z����[��B�!|J|��g{1�o�zF�O��LD� ��c�nݭ��������;G���3/����佑�MGt��Ic�����;��uE��Hė~����7"��/ƹ�[��tZ�O�^��=�����++������dۯ�n���� �E��ȯ�
���O��V�;�W_��.d�u{>�����(-���6A�����p�ۣ�.�<3�O� �_LD<�#0��(�o_�o������YG7��� �V�:���w��׈�]��7v�ve��Zt�ČcE���kU9o�������_���8�����֊|��T����W���Y�������W̺E1��Q��9�]�M�ay��,,��K����4��X�
}���'}7!^�IE>�Ǆϔ'1�� Ю��#(_�x���7�������`��G��`��$7 ~�|${��f�Sd����U������$:���ߧ��WU^(?����v�K�-��_<}*rjT�����<��Q�w��;3�W�A> �WU��������8��G�~����} �z�d[��N0z��g�W,�� �*e�S�������mO����2�ǿ������ԑ�z��l�,Z�&x�Tۻ޶DᷪP��/b"ⷫ!#K!��3�VWHW)0�&�j�ǈ�)���[�}+>����	/G#Jkf����;:ŀ������i������j��<F���~�V�����<ݙG�qI�{Ͷ|۬��#�HkET�x_ɝ��T��G{���D�����r�����K��Ml;�o��d��	H^q}K.���xߨ���D%k�D�DT�W�~�1bE����	"_����Ձ�Jeo��
��|�V,ެ���I�g�	��LC�~=���ϸV7�y�ט�֊YT���f�.�d���?��h��/���%�݆Ϧ 
%�3
z��m	9�d��
2ו�$��a�:������{߿��U�|�oA�O��M�)Į���W���Yw���E!�|�7�K|.���Q]��7�#�A�����'��6���a�m�7�	X]�pe��3Ĕ%�@���5m{2VG�������3�x��CU��rC3.W#n�xb�۳�/;/��bed�]��B��!���߶X�g�	U���~Qd~ґ��m��^X%��4�I��Ưl:d#���MBR&�b�3�y�x��WX�`
�V�)�Ã_C:����L�>�KE�9�~����Ǿ�x_�v��˲v��Ŀ(+V�.�s�hdR��"�s�~�����>�z����0v��V���3���Q*^Wv�Ѧ�qE:�X����*�H�K�T��X�'��r8ٯ����%G!��7�_�%�W�����_lA�00��K����1;2JG�ෲ�		I(�w��bg�1�=�딵���?*#z�q��ٿ��x��-����u��c	YU���u#ӥ\W���U>�w�)���"����?�6ߞ�V�`�~�N�-ᣄ�D �d�WTv�Q����Pn�����;h��Ԉ2����
�a����J��>{f�}Qr���V�]��y>���/MĒn�ʹ�oT�ecD�k��U���Y��G/�!�M��^Q�lFG��z�&���Q)f��2��`'�q�Oz
�m�H�����q�yz���eVR [zQW��X���/�|���S�B�7��/��z�T����}�dᳳ6�]��{5����������1i	�a�wy�,��C�7��9*�B��7H�BD�ʇ��W���h[MY�1��t�ˈ�������b�r<�F�?,k��+�K{��ƅ��;e��Ĭ�Vud_[����g�$ccpH�t=����+޷�����@�Zn_�����݁Ϊ�J8w��b�GY{Foa�r ��e��FfF��*?�	�?�|��.�t%8J>�s�g}�6�?ջ$�����]����+��bVԿ~���?��O�W����s���we�6��7b_n?k���6p~4����~��\��I�5DtiA���Z��|��9�<���FSM��O�2���7mM���V7�ێȃX�09FYfjW�r�=�4�l-�O^%�ד����2�5�F�A�_yuja��X3���`��Yn��:ѯ�JXk��t}�]�OJ��0X�������=�r����!Z��,���2[ʻ��|��KY�%0T���P�V�9�x?n�G������zP\�m������(��U�\�㡝;���s6ӧ������+]�e�I�x���A�9���*~��"V ǧ#����R�zx��H�`�-ު�S1���ID?�nj}��=iX��/�U�v��1�\�b5����jOE�0�t+ ��E"}��tL����Iە8��kɉ~��)��]�_�/wnR{�k��9�q��9m�
��S%�r����*MY{=���ܹ?>٪����7�G$_���tKl%��L|�K��
b�ꏒ��?iƝ�����w*f2˜O0��'k�v�o4����f��gݫ�����\�[�����L
a©��m� Q����/���U}*�\?-uE��1U��P���+a�9g.�)k��ZTg��ˢ~@�E���PU��9z�xe��*ޏ�&��Jk���g�H9_g����uΧ[ɿ������J��>B�pR�&���������\���)����ܕM>���\���c�<^�P��?���V4��m����S�"	��ʛ̃���jo	�>�5��|����D�T�g滩�	����4mr{a�#�ګ��B��f��O�a��~�}-Z����U�|���?��U�����W���,t�|O���ӕi
��c;�f�^U���KL��
��ؒ�/cez ����w/���|�8�]«��-_�����Y���u�Ny�� �k9�����'��s����|q��O�/dP���_䋴��Y�\+����@�z��O.֛�,�X��?�B���N��⫹>V��9�m�6����{��Ď\�D����.�/�{�x�bU��E`X��m��)���G��R9�\�t*��.��j8^�7�����!�zm#�#��JY�ND���!�x�0muς�oY����*~��D��Z��hf�f��
j��/�x;G�7��\�z^������țF��7������or����o��D�?��;U6�����+8[�h��?-~��*�$��L��fGNc�`	�`����x8��7w�I����D����Ц�3C�@�7i����}&�9���z���n�]>���Ǩ�m"??��S�]�����^Y�Ց/g�%��3{h��� �q�E�����S��V8��"Y<IF���F
Z��O�l���7�_����^����%�[���i@,[_7�աx[��T�D�)�X�F�����?�Z���_)��7�� �U��.b���-���a�K|c��D�>)��,&���_��4��s��Ġ~��+��7�:]\)�����F��m�=ǟ#��=�����|���<~s.�a�,NW���X�_���-]��Fr>ǅx�h-������R�<�A��ߓ���|��u.�ެE!1&�rC]_8��
��)�9�P���AƋ�xA�ʜ%d$��k��f>>2��E{H�O]Y-��j!7Y!k��L�]��K���Do�o��ꗵt�)ڏ�;�(���Xsy֛�\����h��������|�����A�qӮ��~W][��u\9�<Y����|S��`p���㥿L��ߚ�Q��l8z��;Ue<��%����M�3�r3���ߟaM%����?�W�{"�YXr�����������?����x8����M�ߵhO+�]��ǟ���%�<�!�Y�ςϤ�D��y��uu�y�$?ߗȎ�|�l�ò6#��O��)��@��w�a�-s�Z�(�����HO�)�=��6�Y!��h_U��
�v�G��#(���;���;
}�Տ��V�;���dZ}/ɶ~���W��2>aN\�
�?��ݹX���ߕ%�]�������x��
|�o?���u,��d��Z:?�*bŢX_N�w�����U�~�`}[��%V�|E��{h����?��iGۋ*Tg?RGo�Z���������]�:ʻ��	����PaF��y��7;��΂��x"�;��g�߶���O�:��(���V�;�����ͽ����v��ψ�;���Qu?��,�l|��u�0߰����~�Ȋ�)���f�O�E�L�{��w<�(�|���;����H�L������
nOo����)l����7Y����O���OO�P�u��Ų;#�K�F����l\�����~�S��#��/{bEK+Y�k��F�`�¯m��'��Yݖ?��E}�eX��K�u6�)�w�B�G���iX� ۓ=�D~�<�;�'�8r��h&����z�.Jϗ��-�}4�EOۓ~z�ߨ^,�pǋ��pq��4 ��k�m��Abe����N��JC]�D� �F�؄xx���V^/��?�����jw>Bǟ��i����zmD�k~�"؆�G8rf'{}пѾ�^�j�<KW���h{B������>�p�yQ5S�o��ە?�i�6�W����/�g�����ɡ�.�N�5K��[���?X2S1�>�{�s1������N�,�nD;�;����Q-d����?g�N����N�v�R�?oS�+�x�zE��`�1~�!&�7�~e����d|N��^_@S�;�S�� <�<��"��������E�A�_Z�4��3Q���!����X����寁�hk{��qu�<�!���ٞ����ۨG��yG4����n������8ٛ��sx� ۋ�x��Ve��by}�e��aie�W�,�Qg�?��S-��+��ߎķ���C���#�v��&ɛ^/�U,��j{����̧��'�|⊘�z����/b��<�~�P܏�_�|h��@�qd]+;_��@'�W��ݓ��eu������E�������l{s�6'�<�x"���e_���x>"Խ.��S6�*���"�`���n����j�����)���3=riԵ�/�Suz�Յ6���?���"�x)V�<A(=&�u幝�'�� ��HY�!�lX�,���ʤ�~@K�]i�!{T� ߓe�ѶϤ��mo���"���#˺�㥼�~��sv��=��쩓~��� o�\�O�C���ʇ�|u�Y�Xq�\ߣ�U�L�y���;P�y�9��{9�xՏ&c�=�o�G�R�z��s]��}m�[����m�=�ב�O���x����;����V�ٿemj���G���}���;ն3��Գ-��ԊXն�z�Ceմ߷��X�sX��mO��?���X��_ɪ�+,��d7��t����>�}���=ܞc}�;�?K��77��yE�z���O�|l�m�O����X�e�--�F ������|V���O�ZBZ���K9#�w��[��1=�r�}cw�ًX�#O���}�������׆��M8�z����?��"X������=^�(�1�?x�Z����ӭ��G����wsKS|��bI��~8��x���?�D{�OT]"�����W�퟿�&�+��T_����=�=?�V���sv��<�e��s%���~�|W������y�돌v�ߍ������z�G�;�z��X�?lf�fɮW6�x+ew׺�q��{��h��ŗ���d<� ؓ��[����{�ɪ�$�j���ߐ�k����G�suG<�Ӏ��1�@�:��1����q��_�IU��[��"���Cb����v�x����x۶Lvr������_?�u����I�W���d����L�^ޱv���=����G&���ט�X���j}�����������	ޞ�����؉����>��x�H�_P�(�K��^uv&����Ӝ�𶗷�g��G��g�:�T�=��y�
�o�r$�!�;��j^����/�4a���ۯ���rX�R��*^��69���U��ڌ���x<Ш�C�O��i\c,���km�(qEx){#S�b}�Iq�1��v��q�nO�������#l{C��'��^�(�^x��
�+�gҿߘ�D�z7U˻:n��H�Ȳ^)P^�+}�������G��{�%�<ןG����.�.���]�C���4$�_��d��J��n�w��������-�=��U��&	��<sX��&��0���B�'&��:9��?U�����^o�<�y�_��waq�w���71��Շ�����~�I��ğ�0�6x$�>�<ʟB.t���m������a�Z�o��_9F<����G%��7����	��������
�K�����7ƭ�'p�g��W�����dv7�Z������y�y�6�s�/�&��e+܄y�C�S�seuԛ��pT�?��X������8�ϯ���Xg�}��<?���n�Q�i����l;7e�3m^�!
�M)���F��bok#��<3�9�[Q|��w���(�c� ���m�N|s���e�B!I��}����sd�Uռ�G�Mg �����B1�,_,�)g\'F�m`W�<�Sڟ�z����q۶MO�N5$��W�/��:*�D���3,�}�݁�%���P���E�>���׶=R�b�!D�:*��,�{������8!����Q��X�N|�m_��~�[ğ�y=T���F�l��^��[��+:2�����/�'?��2��a��Ȉ�����?��=��?�^w�kk��'�|�����ҵ�O7y��dmy�o��������]���� �(��z������)޵a���v�#���oz��_��|fm�\y���˦�]m���x�FGT��zӌ�ߨZB�Pܘ���,�v.�<9�3���wyy&��WF���X����#���oeu
����1����5��VR�yt�=���&��`kG^��?#~�{:˙��Ɵ����l��������=�	���ƚay%�KL?��_yPT���_���[O�;Ø�N�>i.xA_�f�駹?��2�����qW��c�m�Y�z�󈓊H�����nqA7�a!����?��Q5����=�i�����Ē/�yŬ�r&R�S�/iqp�K���4�Y�X?q^�IV@�?b������_�nF�e*>��Ё�:?�W/�����ж�=�/�x�����~�&��\����V�9kUY�R��y�B��N�z�omEQ�_�;���zeE��^��O�
�ThQ�����8�^~%_Q��{���ި����w��!je#���3͓���#�n�����(~z�mWK��/L���b�����~��Co/��O�^=���'����>�G<���S=�Tv1<嵳,.�	�����+Wd��S<����z��}ou�`����x�8�t�g^b�g%�3�<�N�WH�`�㱬�|V+�u��d�1���BY��X����b�'U;8��j^��Zۖ�[��}��?�]7þ5eM硥���Կ:��F�����u�m������W��~��-�Ģ�<y�il
�6*��=�8��n���,��T'^l��)����Ug���D㞭��z��O7$���y���8BD��qZ��[��<��v�BY� ��0g:M�������?�X��v�8"�d]�1�K릴�LF�Z)]��ez:	����J�|�#Q��~��n��M3;:���ާ��0�3���!~��'C��C�y�Tא��+{R?*չZ�x�Q�x��3�������߷HwN�uU�%�*~����Ǘm��m�U�6E������?�s���:�6ަ���?�vv��o����1�߆��әVQ�4]щu����<?�z�u��g����ۃ(2����
o3JS�
$��cL�]��o�����3��?��%�%=��b�ŅG�}�=�?���Q��_y$��MIv:���(�����/������=�*�ߗ���1;{QT��ˣ�b�<�f.�_=���S����\��b�\!U�OWK��[%{y�uok�]7��k������?�>�`��R��At��گ����"�Yg�vr��������3}��e͌\�]`_B���m��w��#^qп_��k�m���/�U�In�h7���*؇����7����jH+��ٞ�mq4�v~#�yz��]c["�JZd>��;��7��m�>�O��x��W>x�*~~���)���ֿs��#o�߽�gv��j~O�������7����"�q��/����i9z�XA��a���#���#ak۾�hC���0����B�H����t����,}|�F-���JV�o�'V˹���
��ƕ�+=?y�?���㔏��F/��d��
�ʺ��O�����R>�=I��ǝ��9�u0~)�E<�"����'��ҷ�ݣ�c���/�|�WL�*�a8��Kqxyx0q��m7���K�>��Km>�/�����6��»�o�=���3�2�'�_/V*�O;ޭJ�Pek/*���ޑkY��o�������{�*�3���\ga����(�#�IOSl�,�S�~�����%�<���/��{���d�KG�x��#]�um�Tŗc�7۞�І���ږv%�>��kJ�7ݧ2�<�5�%�R�zU>�YОu�@,��><�2 ��S����������`�^
���5~��J�*��0i���u���+��LC�`A���}}���Ƞ(� ��(ߙ�s��\<�B����?>[��*j|�x����>���*4ٖ������n^�ʚ�f8[0b���>����8���A����Ek�?�S0�[ܟ"�^I� �7ٞ>�8N�=I3�W{��)�c\Z	��b�W�?�U��������=)���J���z ��k-Y!�8c��Ŋ�|��n��SS��=ӌOG�?��ߓ׳�|[������X�ݬ���b�|�昷�E��V[�&�<v(�U���o� �_���4x�"Y�����?}]?Z1j��D���K~���Hx�]Y��?�J�﬊ҾU�>�q@o�{�y��~���"�Y�V��tD*��А����DGϗ}�NH��������A����%����h.�U�:�|��h�tR��}���Vy%��G�'��!�E9~c���H�N�S�G��~,O���'��W"�4�^�/�w����j~�ʏ!��يo�z)���3�E���y��O������)��y�z����s�	�L���t!�I�������|����`��¯��[U��;Nt|���(�?�<I3UT�y*Sl�߸��NQ�~���+�A�L����F}�zik_�z�M���*V�v͈Ͽ 6(��U_���ʌ(������R�}|+2/�	��L,��
����U��g�~�-Fh�,���VHH!{<GS
�x�����ɏ�:��=e)�`����X���w��o_�#<�g�o{��}��=Y�#Р�)P���$eM�K���^^�����(�kv�{��軹~��4(������~X<_I����/����o������2�FfC�ڠ�+픵���*����;)���o�7��ݐ��p�:�%d� "��{������7S�cQi�Yі6q{��\�
�"�ܕ����v|��9���@�W���4��-+�Xu�+��/<��g��x_"m%�&�X��l�L����l���]��dmF�f���.��-�7���,S��okS~Z�%�-ӕM
�����ܓ<"�b0�VѰ��I���_��-����Yo3������%��.̲��L�)�
�Wʄ<̗��+B���=Fiƥ�!١�#%�e��nb�������K �F$��|���x&��
�q0Ζ�U���*���3z�;�{ϰ��k��D����d�7�/�^UvBn+�}}�`�?�emޯ��+yh��(�7��oU���I��ė��>�H�!�Q12=��U�ꐊ��[m�f_�k�����}�]����T?z]����oc6�'H������G {h��9��,(̂�l$̆�=����߇_1V�2m
9K���g���zr�������xJ�3yJ�"Pu���KL�B�W*)V��|O��{s{ ���#�M�e7X��Y��W��ʎG[��S�.Qi`���_����:k]kS�&�|'k�7+�)�;�C־l2*��W
�fƖ����~��Wj? k���o͟�}��n���c�����G1�-��N��e�8Z��_�ޮ�g��,G��'�	���*]�.L���3Y��2�+eC�ʧ+��F�
sӜ�P7��c1�Ȝ�k�aDr
��@�&���,=ٓ��Y������ð^�|�?*���W�xI��
u�M��Fxc4ޢ}m]��N0k
�G��l.�.<��~?�dAUWV(�y*�B&���w-��:�}TF(G�}�����c�,<.�'bs�bI��qr���q�����
k��!�����8�ꘕ����n��옵W�u��5�����a��w)�q��������u�u��Y���V�G1����2��9Y��$��CX�/;U��������2�-�q:���N|
sל?1����%�Q�7���_����C��t���診^c翮�O~Y��iJ��s�>֓Ϸ�s�h�LWQ�^F!W���=�sZ�.lߙ�|��^���̇��5	����b�?�����F�oW��v����>����Q��0�� !�0��"�����Ͼ���e����q�\��T� �Z����Ү�iU��JX�Gb��O��C��'�pь�\_Ŀ�a��ڟ k�ʴ'��"��P"!;�￫���V�x�ڃ�&V_r#�>���N�7V(�W��Ϝ/�E2�"�{��[]��I�>�4T�&�1���Q\o���X "��%�L��=�e��?�b�m�*_�_�QeIE*Ć'��i""��*o����舳��_O��y�������_��*��7�j����|fp�x;H�`톯	�����)r�t',�t��j'�9�k�@������I�+���2S&�6�{��'�P�mچ�ۅ���Ǔ���x�/g�7����E�R�MB.���?!4�'#��\�۬M���3���;�#�����7��\�7��\h0�C;�i�c���6u�痃MR<��W��d ����6�W���&�����)key�ι��?��/�X�E�RVćaa�N��$/�C�Z�~_$�ІC����?c7��z��D�X��J�J����s����v�_��'����_�?�ڼ�%�.�Y��Bc9���|�����(�wG�|2k�;��Pw �)Ѱ����aX�z3���S	���/���E�`�K��ƴ���G
�ѕk9.]���+�C�0����&D�����R�O�H��=xW����c��Zʅ�����i�&0_R���w��g��;(�'���2؊�O���t'#�����z�^h�����wQ�+�,���#��X���V\o^�?��������;�[��t*�.���׀픵�ݫ����z3���3�$�㉘M��H��3������1��Y��O��²�3�����o��o���%��u�R��ߵ�6���Ѱ�Z���R�X�+����%{��͋�'N��7�P�9��N��������_0�n�����9_ƨZz�;I(�J����ze8�y�O����{���V̗\#o_kI|��"��CUߙG!V9�4i��-LV�s��W�wy��\��!݁PɞM���-�ӝ��c������m�>��"��s��~��u%���_��{jU��B_���I��ɞ�QV.�g��9��
o�+Mjo���i�������\8�|��B�b���������'#�>�	@�X�xIl��-<*���]4���;�|�E��r�����j�����$�l���R�tK���T�y%��x�ݨ��/��S���\�4uM>+�Y8��!/�\t�u�����&P�Qܿ�=�~��{B�F���^�R��<K%C>Ɓ���o�hM���7��/�x��[T�џ!X���	���0&�<��-�Q�k�ra;��F��H�Y,����눪�����1�BQ���x�f���"�1�Oƛ�M�*�?�
�� kss<�7?�D�e���`~y�r�-�G̎�z��"�t�xr�����3*!�e�c��_��z#�4��0�dM��l���$5�zh<�/�J��s��V�h^��^�ᅼ{���0s>K����Z0�|�X��1k3�2v�p�)��� ���T?��Y����%�?��R��;jy+Z�׍E���pS������������l���+�w��Ta'�������kn&׻v�xs�<G(�s�z9�7�녫Uw����]6��Y�L�mDyBq��*���ڽ�&J��U�ky#Aa���c���s�����e>pz�{c=r�4 �̍Y����sF�� ��|�>�"���/�ns>:�w{֞����\Z5�ɜ"_��I��.�u���\]
2ٶ��<�;���g���;���n�k�z�o�ڪo�k۝?,�%y��z�Ԣ������,9�l?ox�y��	B9~�m���֩��)�ϰ����_���ڵ"D<P���ķ�J3������X�S��2�>�U��95�E�O^���5�[�Ξ�H+�.-cÊ[�{}hS�*w ����13����V�ӯ��p\�G��G"��zLX��y5��B��?/k�C}#�P�c��KD����AeU/fW���<4�X���I���y>���Һ̴�Pg�s���]�����"�P[���m�X��k���]\Uy֟��,�:�_eE߂a����27�h�m���C�ӿ���W�[,��D�.�@�/ET{�ȯ�c��]m���}��/�7�kx�̤	ʷ��؞��Wp�_X�^��Y\_�Ց}2��]s����Ze7��5o����_1V5s�Q���J���z��nx��/jT'��N��s���E��?�L�$/�y�U���m��*�bu�?'#������Zڙ�2�R���0ڟٞ�w�#�xx_��7�iq��!�^���S�N�� �����dl9>���tf�Ͼ8���`y��j�G�v��j�ņB;�G�;{jW�n+����~���aMЯ�UԐ��Qow(��8hG�.3�U���w{���z�甠��~�ڞ�#������Z�?G�l�
U�]�O�*�~�O#���(QŝT��Ǹ�MU�6�Y�V��t�K'��6KORZ���MY��`�������1�gp����dE�a=,mJQv/�l{y�����C\��νx$�8\��	��Z�K�O9���;��euԻ��ײ���r��D��V���3���ݲ�U����~^��*K<� |�����V���TV7�Q�@Q`�6�Gz{��w�j2nD|��
k��������~f����h\?�[l{ ؄������iD\���P^M���tRϟH?#�󢑅<������[�?}�]*uȫ:W{x|�п��@di;�Gp�YW�^oo��,�����o�w������ ��l{�����r���
�U<?�_��4^��� 
VS]�7���j��vٔ��h��0�J|8�ק��WG�_YUS�g�,���^��o�O��Z�	��li���H�_���������/�ej�,[���s��k������~6��{��9�����Y���7�Z���ý���m/K�r�]�; �	���~�|C���F,��*���`Ic���f���a���hz��٫�𔸭�����gDᨮβ���wT�n�����ե�����ߏ�J4g���G��ᮿ+�}}QO�,[���m�F?��ɿ��#����"��e0�2pJ��k�Rc�Ow��d�#��m+v	���'�� �_Yٝ�T�?<���汣0Z1�Ⱥ{�J�%�����P�t5��!܊X������WZ^�8�zE��'��(�p���`�<����+�g^.e��������O�����fm��O�¿'4�a��'"��+��)��շ�#	EoKա�6��Շ^O�q��]�����E���ݠ��b΀�e���ܿ����|d�[w��av�+ ���?��|PQ�~�����w��g�p���I~���^�
�wL��m�hc��G�ρǛy���_��-�̣G#�W~,��+d���;����ˮy���-����zz��qRLX,��tc�tC�������!�q�6n����wq�p;?���ˊ����=���R�m���OѪ����Z{�9��@^><��EvD��WY;�[+,�Ÿ���V��tw�dc���S���҉�����0}.T���Ӎ�n���z�?��#l�gT�>��)ϝnu���n��C�(����t^��S���V휯F�Y��3���,��?:����c� W�X�l�r��c#���Ǜh��)�i��3�)���??Ƒ"�� �4��q)^�<삔?
e���ü�;�(�*�LW�g�
}��){�h(ݜ
U8�3��)K�L���o�͈7������e��L�����7�Y���j��2$m�"�����1�-5����β�y)��m�;�yP����+|�@���g���'"��3������b=��JjVm��	��h�J��w�_+
Ў�/����t_�x��V$ƻ��0�[W�?J��������/a��Ǩr����Wo?�x"������|�I�+���C�N��!T_.��d۾���{�Ӟ�y^��u^Wv��Q�@~&f�,�n�0��>GL�I����n����g܏8�G���s�mWNw3~oy�/��m�}�~�3�Ț�r���]��IӬ��_o�⟷v���ό?�f�},���I�[x=VY!�Z,�e�^ٶ}`��4�2�	y֙�~�5�x�8��K�)	����9��yA���gغ}����J��0Bڰ�+<��g���0\k���+����|o/����>���!99��g�u㜉F���X�������[��ZY�F9!a��x�K�l�,���k�����S,�qY|(��&��o�|ţF�'E|1�Ot�$�'?��\���4��O�@�hŴ�C���޻����8�ޚ�G��g����S�S�O��R�D<�{Ƣ��?�߬"Z����e�_Z��15~�'�?|���w����|&��Pĵ��#�x�x�˺��]�ぶ�����%��̑GZ�qtT�y�g��u������=��ߋ���RfϚ�r�(A�8���4������ܼ��ҎD�����#��Z�ܒu���od�#�x�Өן�Z���a�uZ���4�tC�x�5��?���%�7��¢�<��~�K�_��,'z�����iX?V�C���$����=���#~Q������� x�ꩿ������k�ߗο��-�_��e�~oe�?G.��K7�������?�42��?�U���_�h�����?/�����i�?�������^�WR�����Ѩ�x��?��[q/����-�K�c���,��FD�������Y��|[|V�R�����3���o�O|��oo��������5yji�m�ߏ1ٿ�K�W�?�f����+6��6��|ׇ�9"�O�����K�;Ҫ���纍[�����{F<���=>L���į8�������q�c�,���m��󇰛F�-��-�ޟz� ���_I���\۾��#⧘mi����9sh��ݙ�p^�O��#	��p?|?�od��|򜰷�r�5↎$�i��'@�R���+��l���g	��o���?'x�I���l��à��;�F~�����-���m�/��7~��F��ԑGy�o�j��l�װ��}���+��!���v,����_�E�c�b�c�1�obkT5�Ů���tG"��2��
}���r�E�/��LGBe!#��\�?���5����f�����i����+o�(�?�5�-���n�Q�h��곶};���#"*��Ŀ��9�I�YB#��P�����\'�_i�����S[��0?���/�:S�x��Y�O��\�O�����s�=&�_�7�/�ײ~��?-pMj�e�O;i�V��;��a�S�R��F�4����~�/��#����#l�	�-����B>BԌ���V��J?<�,&��L�_Y���)Sp6�G��-$��+��������J������J|��XET�~	����1���{�7��_�?��7��x/��q�.��M�G���#_�35������z��)�/,'�/��V�������/%*��w���^?���|��ğq�9S�۹�~�Y����Gש�;I1����q|;��G�\�c�U?���7U����5��<_	�����O��5�i.�'a���$�_뽂g��O�Y�H�+��R�X��b�W�?�g��Gm?�8c�:������GǛ���a��X��V�{�o�|��V���k����ש�Ʊ�a�#�жM�[/&���k�Y����>n�7�A_��~(�/���~�e�����7�;��i��q6���ݥb������j���X���hO���o6��ċ��cT���b�9ߙ=�7�.ߺ��]P������������9�k�~��X-!���.4�����o��%����U�}p^������$�������>F����$Gob﯑LN�?�Ϗ��dפ�?�?�����Y��yd���k&�-OU$:��4��~�g���_���5W�[���f�����mc�)�̀���Gv�G���������
����j��{~~����Y�nn�gv�'������S�����.����|�|����FT���zc�������OWe��*������oJ|A��%a��:݇�o�O��sa�w!�����������3*�♄+8v���A�H+���q���\������� od۾����x���<%S��8?��q��Q���ґ�_���R��џx=��-��rF�')�Oo��G[��?�#&�ۂ6���p��?m%��ڗ=�����%�+����7���>K�w�Ol;�*{]��χ~�?����/����+���������ƿ��g�����q�O��|�����\�mO^� �S��5��?L����
���5����?q�u�m��|�>���$>rI_��sBʷ5�8_��=<���b�i�/�[��?��:�B���c��75��	�wc�T�L�_`�y��m��������+�ן���?�hT#^��7��c�m������簎��ia������z��q������P��' *�e��0Z�?߿|N|������o5�}[qMԦ��+��p�߸~��m�I���w"y�(�j��?�O����Q��X�3��\�?O�)�_���,�����E��TK�WxDҿ�/�ϹE���YI�cuRH��_��ߜZ��א�?�3L����|��}s�7~���O��#�j\���1q~���k��"~F|䟖�ǹ)O_��#��_�
SbU��Gl�׏��׏��Z�_���8cޟ����\����8 �J���w���7e���������q�4����$���?�1ٻ���J��O����޿_�'%���|�����tpD��B�ϧOk�4D�Կ���y�xn���$31��?�)����4��y7�آ?�ݸ~����kV�U�`���]f���7~��7^����z����E�;������y���~r�������?_���3�O}7�O޿?�_�gX�+p���]]_|�Q1��Ͱ������0XS����M����1���Gn����oğ�?gd��h�4��?�/�?�-�O.�uC��z3��Ċ��+\��Su�VK��dd9^�B��[�oB�������N�G��b�����by�F�)�S6%�8��7��}��\���͒���Mj/4��R�p0@��ɏw;z��K����g���>�7#~���x��G���^��#+���"~] ���7�Oc�q�g+>W�Oc�_��!�Ѹ�<_�x^�?��W�?��p~ƿF�������W�_h�y�Y�P��y��#�#���_�G��/��x�Ӽ��`�����r�����o�O�?�C��4�ee�9�7�o��@����oy��`�xh�6����4Ɵ��?�m�_�B�y�{����?5���Hy�2~5�oc�{���wq�l��F�V�o�9���7�O�>V>��;�_fI�i�?o@;��o�~���6�����9~6���y��"����=�/�_����{��f�:�*������0�?��y�834}2�[�;e�9@�F�[��j?�Ol<4*�a�S!���P��r�@D�R����炡Zw�/1p���Y/?ߎ��]>�yQ��1������П�ӟ�F���g2^�}"M܉���N��=��S��<~���{�*(6�?١����_�SQ��֯�ڜ��ح8ޱ���� �����.(֣q��7�+���;*U�~ʍ��J����O3��?���G��'.�&��[�����������<��w�����X�o��߅���?8�y��������2�/��s�����eI����)�����O�f�l?�7�/����į���K�����`����K�����S�摿g��|��/������p����q���t���`�!�'"b�O�c�y+�����6�?����+�w��o��j���<?�=��'������'������������_�/��wq�\�<b�e�F�/�K�߬Zva��_����_K�?��������S�_��s=R������J�����{b5�8�%֯��	z���돒��%l?����s����������'���k۱㨢��DH�<�ϙ�&>�O@< ����b�qb�|w��c;v��8���q�FH!�"�P�v���WuWw�>�1P��Ϊګ��{��j|�;���^�,�ahQ�����^�\�#������>�??�i�������||y��g���m����B���h^��$���_��,�m����c������o4��9��������*����Q�˗����w&��A�_����y�������?��~���_�z-��_���7�F��?p���G�?)�/��5���E�o�g��(��T�(�~����ϲB�������}�O�q�h����^h���q�h�����M�~ᇊ������p��O�Xl��B��+�]k���d�ܡ�����t�p!�Xԟ�>�o�s��D�����MV'�������EH���|���g�'�=~W�+X��B':����_�]���������y��w����:��]f<;��5?u|�g�_��������?wL����?�k���3��LN�0��yc�]i�?c�����ڜ(�{��?c��w?�8���4����v5��~Y���U�<�Q��,�ah]�����w?Z��Ð;_��'�ߣ��ۏ��;.���"���㟫?Y���q��oB~zǿ���#�/-_�����,��'H[�� T������vǼ�W�|_��pϗ�ο��ϕ��7������Gl����������V��__��3��<n^)?|?��^�����d<84<~D���Z�N=��b�rx����������NN���Wԟ���Ԉ~��]�a��N؏�wâ2v��Y>��e	$+J�b}���`�P|��CYy�|�J�����
���.}�������?��.}?7��6��~ߟ��$���m��F�?��k��:}y&����/���]��ҥOZ5��k��I����Oiy��S�&���Z*1��t-!�]����_��q=�+�~�~���}�|�b����|?٫ҫ`�Z���|�|�Z��W�~��[�j{A��*�˷���{Am/����!�a}y4a�>����BЖ�J1_&K0kz���(����������y?a?~�_ӌ˚x� W_�������0�o-�;a>[X�o��⵾,�g��{��j���_�6���^mo�o_��ì������Z;�]���?����뤄���T�w���^���N-Ϭ?.���A��4�ʪ��k鈃�ϧXo�����k�U-U�Z-��u��_n�������_�U������W�3�m���\z��O���~�{���OC��'����� �����^�X�����~a���Оu��?��~u������0�������������Ϟ/7Ɩ#��H�^��u��x����~)[�r��x���Wi����[Wm�b�Z�W������O�h���&���rx����|��D��Gs���(t3}�����T�������������j?WByi��*|������ߏ�ҫ\<�������\���E��)���`���'�?������P~Zrj�[�����!Ə/�H��{������ ���$ڏ??���￿��1~��A�^jZ����y��O����8?Ck������Eb������_ܕ��������U.��K��{���
���>1��r�g�m��9
>��c]�d�O�ԕ����Su��3�2�_�^gB�G�����ϱƟ�v���Q������)����|�����_��G��/-r'ԛ�?��������Ȼ�/=�p�����?��>��E�~������V$���/�ZK�Cs� �%�l�z6�_��x��y*���_?~~C�����m���
�\O��q��Q�i2�����ء#)�!ܿh�@��]�W+���s��)s��0���� ՞�����x�~>|��D��_�ɮ<_N��s4��~�G��VkR���?N%����L��n������/��'��c������6���S�?�\�.�3��ٱ���W8?@������*�9���Y���?f�2b�yfv=R�����0���1��c�G{��w���PY���t<���+���$�ϧ����g�M��s������9i���g����y��}�^ZO�*Ğ�)�~@[nn���<	�/��)�_�w�_�^ 6�?��w7�Z;��t����?~��0�����K>s��~����2����\1�C�^����_H��,���G�����r�W�����kf��~�N����1����Ɏ�����^?�o�߃����?c��b7�#�\�� {����ip�d��:�~����?Q�?׍�p~+�C���Ӧ�IxƔ��Xy���/�?c���B�����Q��);	�F���h=��K��Ə����O<���7㇔�Ů�1������=?PJ��G�8��ί�E��#{���CG�����G�Q$ח�t�X��G8o�6�߷{��:�8?Yg��������_ڟO����������J	~��kc���4>����|/�x�_�/�m
�����o�%����O�_��%����������2_s���W�x��^ηx�-��9T�1�O�_�)�x]���ߺ������ӗ�5��{�:�����@^��0�����:��ߔ~��H�t�/��|����Ͽ���O���~+/1��s~������%,���/���<c��T�Y>c�u��~��?��n:_��|�y��+�[�y��?�~	K~?}�\��翿����.���n���sJ���V���n���g�����n��{���گ�_�/a��a~��������o}�ڿ>_B���s�h�t�j?�Η��?=�%\�G��,�1���K�_��vg~�|�@���?��s�����}}e>�3��{<��V����Y��������S�������%���9T7�/��_S��ۏT�S���_�N�����/՟�%�x���1\�?]?��>���Y�qF��2=�x��Y�8g����|���Sh�X���/�K8��>�3��%�T�s���3h��1>��/�����)�lI��������o��/W�V^B��KWC�����e�����+q�ןY1����{<��YR�M��?�3����}��~��58�z~���3n	O��gy�@9��1ٹ�����3^�����g\���t?��-b�c}��u{��ޚ¯c��,�x�|���N�g���=,ϸ���L��Y�1�W���3��N^�v\�ӝ��L�3.�W�o������Y�qg���-�$�ן�g��:~r�����Ĭ�`��]U~�Oc�3��3��/�kLv���b�����gO?�3����g\�3n���<_��o���0.�p�t�1�^o?��G�o�-n�Dvc����|z�q��Kn0} kLv�>�پ���\��|Gb~Jb�X^��`��{�\/�U�[�$�IdW�N�U�m��a/?Y�����o��7��������Y�୅��{��.&��O�����ɮ�g<�ߒ|L��?"��xL�<�R��[S�W�������|�g\�?����W��e�^��ELv�<����1�3.�1���2��o�])�x���+�.&��O��~�g<���[�D~Jp��Ȯ�3��ߖ���>��+oH��m?��T�3�˟l�<0~��(_O�1�u�6�h�����Y��q�=����>�,�\�A�=fy�,����Y~��K�u{�����3fy�,Ϙ��<c�g��Y�1�3���χ_�g�9�N��G,��.�M�YR�1~�/���n]����lu�?�T�c4T7�_b�z�_��_S�S�_�
��������3j�/���6=c�q~�~���q��c2*�K��Y僱.��1�c	���_��%�b�׿������q>~����x��"צP�ӳ���پ���1����[��S�㗺u���E�M����>��򌁘��hl�g�%,����/1%���/a�^��T�t����a�g<n��5�o��@���.������>���|�Z������%|v��(���Dɷ��t���_b������E���~	���~���?T��9]��������W�x�~u���o�|�)�����5~����p:�˗|�W�x����O��u�O�~	���D�����j��|uu\���_��u˿����%��gy�,Ϙ˫�3�K8��/�~���n�TREE  �����������������                               oy
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���A�o��
���+(�Tz��wP�F'j�Rt��B�			����2wgd�&���9�N�҉dZ($�T企����m�
K�Č��M�!wW���REa٠��х�>���_7�
�F!���|�Ε�o��QXF($���\����m�

�B!�Ґs>��JٷQ�:��K�j=���@ް�K��U2�G9*�̓Q���$&�(�1�7�L���M�sJEN��TREE  ����������������&                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ϋ
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ^�     D      ^�     E       h���OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �y	             <|	             ��
             B�+OCHK    W           +        _Netcdf4Dimid                �i��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ^�     F      xc     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  `��TOCHK    ̛
            +        _Netcdf4Dimid                ���KOCHK    �     �       +        _Netcdf4Dimid                  �iC&OCHK    �     �       +        _Netcdf4Dimid                  @���% �   �܂    x^���JAE/B�H `ag�����XR�"�
!�Fl���:؄@ [m-�"�f^^��Mdv6�Yػ{��ew���\������y45��-�#��X�8a��%�q�Yx�4;�K��E��(З�%��fŽ�a���?,�xǳ�y�iVܫo)h�aXDq����_�X��^�Y���E�{Q|�\�<ښ��E���|u��w����N��p
~#w��Xr�Ukz�%_������r�����G����M܁N�7vݾD�i�:ۗ������V^�����$�)TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���J���  ��  �Ŷ��  |@  �L6��  �2  ���  o�  Qx���  ��  �6Ѓ��  6�  ˴$Ӽ��з��??@@????%�'   ^�     N      ^�     M      ^�     K      ^�     L      ^�     u      ^�     t      ^�     s      ^�     q      ^�     r      ^�     l      ^�     m      ^�     n      ^�     o      ^�     p      ^�     c      ^�     d      ^�     e      ^�     f      ^�     g      ^�     h      ^�     i      ^�     j      ^�     k      ^�     x      ^�     {   OCHK    <�
            H        NAME    .      loc_carriers_update_system_balance_constraint 6�PfOCHK    L�
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint y��OCHK    ��
     �       +        _Netcdf4Dimid                F�|'OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all �\&OCHK         �       <        NAME    "      loc_tech_carriers_conversion_plus   FRuOCHK    ,�
     @       +        _Netcdf4Dimid                Ns;OCHK    l�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �E-�OCHK    |�
     p       +        _Netcdf4Dimid                ��SOCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��
     @       +        _Netcdf4Dimid                vH�OCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �z�OCHK    �
     0       +        _Netcdf4Dimid             !   fBu\OCHK    <�
             >        NAME    $      loc_techs_balance_supply_constraint ��"�OCHK    \�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �uQ�OCHK    �     �       +        _Netcdf4Dimid             $     sfOCHK    ��
     P       +        _Netcdf4Dimid             %   t0�OCHK   *d     �       +        _Netcdf4Dimid             &     ��OCHK    �
     �       +        _Netcdf4Dimid             '   ��Z�OCHK    ��
     p       8        NAME          loc_techs_cost_var_constraint ���OCHK    \�
            +        _Netcdf4Dimid             )   b�}�OCHK    l�
     @       +        _Netcdf4Dimid             *   PQ�oOCHK    ��
     �       +        _Netcdf4Dimid             +   6��$          ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   '   ^�     �      ^�     �   $   ^�     �      ^�     �      ^�     �      ^�     �   )   ^�     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
        GCOL                                                                                                                                  	               
                                                           B3169356::SCFP::DHW                   B3169356::wood_supply::wood                   B3169356::DHW_to_heat::heat                   B3169356::heat_storage::heat                  B3169356::battery::electricity                B3169356::DHDC_small_heat::DHW                 B3169356::wood_boiler_heat::heat              B3169356::ASHP_DHW::DHW               B3169356::DHDC_large_heat::DHW                B3169356::wood_boiler_DHW::DHW                B3169356::grid::electricity                   B3169356::DHW_storage::DHW                    B3169356::DHDC_medium_heat::DHW               B3169356::PV::electricity                                                                                                  !               "              B3169356::DHW_to_heat::heat     #              B3169356::ASHP::heat    $               B3169356::wood_boiler_heat::heat%              B3169356::ASHP::cooling &              B3169356::wood_boiler_DHW::DHW  '              B3169356::ASHP_DHW::DHW (               )               *               +               ,              B3169356::ASHP::electricity     -              B3169356::ASHP::heat    .              B3169356::ASHP::cooling /               0               1               2               3               4       '       B3169356::demand_space_cooling::cooling 5       )       B3169356::demand_electricity::electricity       6       $       B3169356::demand_space_heating::heat    7              B3169356::demand_hot_water::DHW 8               9               :              B3169356::PV::electricity       ;               <               =               >               ?               @               A               B               C              B3169356::SCFP::DHW     D              B3169356::wood_supply::wood     E              B3169356::DHDC_small_heat::DHW  F              B3169356::grid::electricity     G              B3169356::DHDC_large_heat::DHW  H              B3169356::DHDC_medium_heat::DHW I              B3169356::PV::electricity       J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B3169356::wood_supply::wood     Y              B3169356::ASHP::cooling Z              B3169356::DHW_to_heat::heat     [              B3169356::ASHP::heat    \              B3169356::DHDC_small_heat::DHW  ]               B3169356::wood_boiler_heat::heat^              B3169356::DHDC_large_heat::DHW  _              B3169356::wood_boiler_DHW::DHW  `              B3169356::SCFP::DHW     a              B3169356::grid::electricity     b              B3169356::ASHP_DHW::DHW c              B3169356::DHDC_medium_heat::DHW d              B3169356::PV::electricity       e               f               g               h               i               j              B3169356::wood_boiler_heat      k              B3169356::wood_boiler_DHW       l              B3169356::DHW_to_heat   m              B3169356::ASHP_DHW      n               o               p              B3169356::ASHP  q               r               s               t               u              B3169356::heat_storage  v              B3169356::DHW_storage   w              B3169356::battery       x               y               z               {              B3169356::SCFP  |              B3169356::PV    }               ~                             B3169356::ASHP  �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::wood_boiler_DHW       �              B3169356::DHW_to_heat   �              B3169356::ASHP_DHW      �               �               �               �                          ��
     '      ��
     &      ��
     %      ��
     "      ��
     #       ��
     $      ��
     .      ��
     -      ��
     ,      ��
     7   $   ��
     6   '   ��
     4   )   ��
     5      ��
     :      ��
     I      ��
     H      ��
     F      ��
     G      ��
     C      ��
     D      ��
     E      ��
     d      ��
     c      ��
     a      ��
     b      ��
     ^      ��
     _      ��
     `      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \       ��
     ]      ��
     m      ��
     l      ��
     j      ��
     k      ��
     p      ��
     w      ��
     v      ��
     u      ��
     |      ��
     {      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
        GCOL                                                      B3169356::ASHP                B3169356::wood_boiler_DHW                     B3169356::wood_boiler_heat                    B3169356::ASHP_DHW                    B3169356::DHW_to_heat                  	               
              B3169356::ASHP                                                                                                                                                                                                                                                 B3169356::heat_storage                B3169356::PV                  B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::ASHP                 B3169356::wood_boiler_DHW       !              B3169356::wood_supply   "              B3169356::SCFP  #              B3169356::battery       $              B3169356::ASHP_DHW      %              B3169356::wood_boiler_heat      &              B3169356::grid  '              B3169356::DHDC_medium_heat      (               )               *               +               ,               -               .               /               0              B3169356::DHDC_small_heat       1              B3169356::DHDC_large_heat       2              B3169356::wood_supply   3              B3169356::grid  4              B3169356::PV    5              B3169356::SCFP  6              B3169356::DHDC_medium_heat      7               8               9              B3169356::PV    :               ;               <               =               >               ?              B3169356::demand_electricity    @              B3169356::demand_space_cooling  A              B3169356::demand_space_heating  B              B3169356::demand_hot_water      C               D               E               F               G               H               I               J               K               L               M               N               O               P              B3169356::demand_hot_water      Q              B3169356::demand_space_cooling  R              B3169356::SCFP  S              B3169356::battery       T              B3169356::demand_electricity    U              B3169356::PV    V              B3169356::demand_space_heating  W              B3169356::DHW_storage   X              B3169356::grid  Y              B3169356::heat_storage  Z              B3169356::DHW_to_heat   [              B3169356::wood_supply   \               ]               ^               _               `               a               b              B3169356::wood_boiler_heat      c              B3169356::wood_boiler_DHW       d              B3169356::DHDC_small_heat       e              B3169356::DHDC_large_heat       f              B3169356::DHDC_medium_heat      g               h               i               j               k               l               m               n               o              B3169356::wood_boiler_heat      p              B3169356::ASHP  q              B3169356::wood_boiler_DHW       r              B3169356::ASHP_DHW      s              B3169356::DHDC_small_heat       t              B3169356::DHDC_large_heat       u              B3169356::DHDC_medium_heat      v               w               x              B3169356::battery       y               z               {              B3169356::PV    |               }               ~                              �               �               �               �              B3169356::demand_electricity    �              B3169356::PV    �              B3169356::demand_space_heating  �              B3169356::SCFP  �              B3169356::demand_space_cooling  �              B3169356::demand_hot_water      �               �               �               �               �               �              B3169356::demand_electricity    �              B3169356::demand_space_cooling  �              B3169356::demand_space_heating  �                          ��
     
      ��
     '      ��
     &      ��
     $      ��
     %      ��
     !      ��
     "      ��
     #      ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
     6      ��
     5      ��
     3      ��
     4      ��
     0      ��
     1      ��
     2      ��
     9      ��
     B      ��
     A      ��
     ?      ��
     @   OCHK    l�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint a��zOCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �x�cOCHK   ǣ     �       +        _Netcdf4Dimid             /     Lٵ�OCHK   ��     �       +        _Netcdf4Dimid             0     _Ԍ�OCHK    ��
     @       +        _Netcdf4Dimid             1   �X�OCHK    ��
             +        _Netcdf4Dimid             2   [2OCHK    �	     �       +        _Netcdf4Dimid             3     �"��OCHK    ��
     0      5        NAME          loc_techs_non_transmission $�T�OCHK    �
     p       +        _Netcdf4Dimid             5   ����OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint �63�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �°�OCHK    ��
     0       +        _Netcdf4Dimid             8   ��(�OCHK    ��
     0       +        _Netcdf4Dimid             9   �y�OCHK    ,�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���ZOCHK    \�
     0       +        _Netcdf4Dimid             ;   5���OCHK    ��
     p       +        _Netcdf4Dimid             <   X���OCHK    ��
     p       +        _Netcdf4Dimid             =   \W�hOCHK    l�
     �       +        _Netcdf4Dimid             >   �1k�OCHK    ,�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ?UJIOCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ���!OCHK   �1     �       +        _Netcdf4Dimid             A     `Y�OCHK7    
    is_result                            z]�x       ��
     [      ��
     Z      ��
     Y      ��
     V      ��
     W      ��
     X      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     f      ��
     e      ��
     d      ��
     b      ��
     c      ��
     u      ��
     t      ��
     r      ��
     s      ��
     o      ��
     p      ��
     q      ��
     x      ��
     {      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �   GCOL                        B3169356::demand_hot_water                                                                 B3169356::SCFP                B3169356::PV                                  	               
                                                                                                                                                                                                  B3169356::DHDC_small_heat                     B3169356::demand_electricity                  B3169356::heat_storage                B3169356::PV                  B3169356::demand_space_heating                B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::wood_supply                 B3169356::SCFP                B3169356::battery                      B3169356::demand_hot_water      !              B3169356::demand_space_cooling  "              B3169356::grid  #              B3169356::DHDC_medium_heat      $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B3169356::DHDC_small_heat       9              B3169356::DHW_storage   :              B3169356::ASHP  ;              B3169356::wood_boiler_DHW       <              B3169356::grid  =              B3169356::ASHP_DHW      >              B3169356::SCFP  ?              B3169356::battery       @              B3169356::demand_hot_water      A              B3169356::PV    B              B3169356::DHDC_medium_heat      C              B3169356::wood_boiler_heat      D              B3169356::wood_supply   E              B3169356::demand_space_heating  F              B3169356::demand_space_cooling  G              B3169356::demand_electricity    H              B3169356::DHDC_large_heat       I              B3169356::heat_storage  J              B3169356::DHW_to_heat   K               L               M               N               O               P               Q               R               S              B3169356::PV    T              B3169356::DHDC_small_heat       U              B3169356::DHDC_large_heat       V              B3169356::wood_supply   W              B3169356::SCFP  X              B3169356::grid  Y              B3169356::DHDC_medium_heat      Z               [               \               ]              B3169356::SCFP  ^              B3169356::PV    _               `               a               b              B3169356::SCFP  c              B3169356::PV    d               e               f               g               h              B3169356::heat_storage  i              B3169356::DHW_storage   j              B3169356::battery       k               l               m               n               o              B3169356::heat_storage  p              B3169356::DHW_storage   q              B3169356::battery       r               s               t               u               v              B3169356::heat_storage  w              B3169356::DHW_storage   x              B3169356::battery       y               z               {               |               }              B3169356::heat_storage  ~              B3169356::DHW_storage                 B3169356::battery       �               �               �               �               �               �               �               �               �              B3169356::PV    �              B3169356::DHDC_small_heat       �              B3169356::DHDC_large_heat       �              B3169356::wood_supply   �              B3169356::SCFP  �              B3169356::grid  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B3169356::DHDC_small_heat       �                  ��
           ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     J      ��
     I      ��
     H      ��
     F      ��
     G      ��
     A      ��
     B      ��
     C      ��
     D      ��
     E      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     Y      ��
     X      ��
     V      ��
     W      ��
     S      ��
     T      ��
     U      ��
     ^      ��
     ]      ��
     c      ��
     b      ��
     j      ��
     i      ��
     h      ��
     q      ��
     p      ��
     o      ��
     x      ��
     w      ��
     v      ��
           ��
     ~      ��
     }      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      l�
           l�
           l�
           l�
           ��
     �      l�
           l�
        GCOL                        B3169356::DHDC_large_heat                     B3169356::wood_supply                 B3169356::grid                B3169356::PV                  B3169356::SCFP                B3169356::DHDC_medium_heat                                    	               
                                                                                                                                                                    B3169356::DHW_to_heat                 B3169356::PV                  B3169356::DHDC_small_heat                     B3169356::DHDC_large_heat                     B3169356::ASHP                B3169356::wood_boiler_DHW                     B3169356::wood_boiler_heat                    B3169356::wood_supply                 B3169356::SCFP                B3169356::ASHP_DHW                    B3169356::grid                B3169356::DHDC_medium_heat                      !               "               #               $               %               &               '               (              B3169356::wood_boiler_heat      )              B3169356::ASHP  *              B3169356::wood_boiler_DHW       +              B3169356::ASHP_DHW      ,              B3169356::DHDC_small_heat       -              B3169356::DHDC_large_heat       .              B3169356::DHDC_medium_heat      /               0               1              B3169356::PV    2               3               4              B31693565               6               7              B31693568               9               :               ;               <               =               >               ?               @              heat    A              DHW     B              wood    C              geothermal_storage      D              electricity     E              resourceF              cooling G               H               I               J               K               L              wood_boiler_heatM              DHW_to_heat     N              wood_boiler_DHW O              ASHP_DHWP               Q               R               S               T              ASHP    U              GSHP_cooling    V       	       GSHP_heat       W               X               Y               Z               [               \              demand_electricity      ]              demand_space_cooling    ^              demand_hot_water_              demand_space_heating    `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              DHW_storage     {              DHDC_large_heat |              demand_hot_water}              wood_boiler_heat~              DHDC_medium_cooling                   ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �                          l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
           l�
     .      l�
     -      l�
     +      l�
     ,      l�
     (      l�
     )      l�
     *      l�
     1   OCHK    �            +        _Netcdf4Dimid             B   ��?�OCHK    �     p       +        _Netcdf4Dimid             C   ���OCHK    <     @       +        _Netcdf4Dimid             D   4�_[OCHK    |     0       +        _Netcdf4Dimid             E   �LW�OCHK    �     @       +        _Netcdf4Dimid             F   	.��OCHK    �     �      +        _Netcdf4Dimid             G   ��_OCHK    �     �       +        _Netcdf4Dimid             I   ��v�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��BOHDR�$           �             �          ?      @ 4 4�     +         �                   \        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \           \        �MOCHK    V     _       D        _FillValue  ?      @ 4 4�                      �    N ˝              A�
             3��OHDR     �      �          ?      @ 4 4�     +         �                   L�     �          ������������������������A         _Netcdf4Coordinates                               �     �           )}�7  A�
            ����OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              \        4`�ZOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        P��                                                      l�
     4      l�
     7      l�
     F      l�
     E      l�
     C      l�
     D      l�
     @      l�
     A      l�
     B      l�
     O      l�
     N      l�
     L      l�
     M   	   l�
     V      l�
     U      l�
     T      l�
     _      l�
     ^      l�
     \      l�
     ]      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �   	   l�
     �      l�
     z      l�
     {      l�
     |      l�
     }      l�
     ~      l�
           l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      l�
     �      \     
      \     	      \           \           \           \           \           \           \           \        GCOL                        DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling      	              DHDC_large_cooling      
              grid                  �_                   �_                   �.                   �.                   �.                   �                   �                   �-                   �                                  ^^                                  electricity                                       �_                   �-                   �-                   �                   �                                  �_                     !               "               #               $               %               &              energy  '              energy_per_area (              energy  )              energy_per_area *              energy  +              energy  ,              �     -              �-     .              ��     /              ��     0              �)     1              ��     2              ��     3              +     4              ��     5              ��     6              �)     7              ��     8              ��     9              �)     :              ��     ;              ��     <              �)     =              ��     >              ��     ?              �)     @              ��     A              ��     B              +     C              ��     D              ��     E              �)     F              2u     G               H              #�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              #ff6728 c              #6c9e3b d              #aeff60 e              #ff6728 f              #12cdd4 g              #fac710 h              #F9CF22 i              #8fd14f j              #ad8a0b k              #f24726 l              #fac710 m              #E37A72 n              #E37A72 o              #a53019 p              #c69e0c q              #F9CF22 r              #ffda10 s              #8fd14f t              #E37A72 u              #E37A72 v              #E37A72 w              #E37A72 x              #E37A72 y              #f24726 z              #676767 {               |              #�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              #�     �               �               �               �               �               �               �               �               �               �               �               �               TREE  ����������������`�                              �(                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         ^            u            ��            �            Ч            
`            �c            ��            ��             A�
            �e             ��
             
~�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ���1OHDR                       ?      @ 4 4�     +         �                   @%     �            ������������������������A         _Netcdf4Coordinates                               �!     R             �'BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              \        ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ��N�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        ���OCHK    YV           L        DIMENSION_LIST                              \     ,   9ě        x^�|\����i��M8хi!͉/q�\kњ�H8�H�&΅8[\��Z"Nĉ3Zs��I�����p�g���n�������ǧ�x�}o���}^����<�qW	�Y�F�ݒ�35��9?���j!ڏ宵O����:���2�֣ճ^�Ed>�읹�p����G�uÉ&���s�<�x���ጵ+�\�	��Ć����S�y�]����!�m�-M���5�)�EGݒ���z�p��ɖCGZwƆ2�.Q�n|p��as������"g_�\۱�tdO~ɭ�+�y�Zw�ٮ�j��-���,��xn�|�_f�Yq�]�������%�SLW��qf�Ŕ/�k�0��]:���o���=+�<�K�mD����޸������7���������>�ٱi�0`��h;)�/f�A+z�N�.,=�t����5��E����ݲ��M,�F���_~��<�TCف�?*X���B�$�k�yۋ����sD�DP��1�`�T�(K�Ax������M�k�ZR�����W���tݞ���ؖ����F�?��:Q����w��g85�OIJ����+�L��tɽ���C�y��[^[~��g�O�lkg@��cK?_�n����C]�]o�HN/fmb��%��?�p�ve���ز�=?,et���ko3��U�1o_�e���K���C���W�~����.���&i��0�kU��,o����Ox�);1��x�����ox�u�%�����+ �c�(ɣ�8wN�9ߒ��o����<�n^���~�>�ϲV�UG~]6]�t�����krֺ]O�X� �uS��293@��q�|�M��1��뾕+������~���X�]�둣�5�b�����}�r���\ѧI%���^���ߖ�~�͟�W�ݼ���1���"u��\/θE|�2�Qڶ�B��,o�a��R<�����^��Bϯ���oF�o�'oI=��~��ǖ��-��� ��w�*㒿:,�1����ڧ;���rY�������Ӝ�"募+;��wR������]�0��\U�'�u��,��h��8�f$���P�N���i��ů�-d����Η��?wh~��gϼ����g^�'�K>d���r���;/�;g/����rtWW�a>5 �бm��I��@�����?,KJ�����g�/�����yluv���8�ќ����]����.1o� ��4�|��s�z.A���ˢ��v�y�e��/�/������M�k�}�vKRug�⭥�yQ��\x�5��{鮟,:�%{�fC���I_��Z�2/�O�3�4�xb�詭��+���Ts铫74�>�^�v���7���!�CU���.�������Gw��i���4���V>�9�`�d��Y��;]?[����/ɚ�3)�g��ԕ|bX)��v�,�xi�֍/ϫ~Ph9����萩�Țc��-�x;�ʯ4�䮁����w=?8r��+j����A���Nt��U�:�ϭ��^��X�?7�e�<��=��m7�>&\��n�5�ѭ�mG1Nj�B���s8͝w����z��񺋬��c��xn�]+\*<�g�=ʮ�4i�U�ۥ�vZݲ��-3��G����\�L��-�覄��)��'�I����ǁG���T�k ޼�ǩ�&%\�pw�����+��!,�0�Z����~������%x`�����%� ���p��UP��pdg���p
��w��I� �ģ�c�NM��|�����g���\��� ^�3���t`ʿ>�������(
�~�� O^C6����o����������;�<�t r@~�� `�S�l �?e��~��W �� �~ X!���-Hz��S�a8��r7@Z*ޗ���.���)6��M��h#�%���0<�\�ӝ �X���|�9�� X�
�{,��?x��>Ǵ �W1��l�X�ش�m�_C}����'��p'
� p�"��7:Q�&���b�A��[�{ ��,�9�� ��}�a` ��3�d�E����3�©��g'�j|��|��AL�O�>��h܃���2��}�	�Kx?�
 ��'#,)C� �4�L��w�9�` �Ќ{�{�>�ý:������;��'�m� 47�d�HG�H@:��6x �����A���~k� ��v[V������ _�.���}>X�~ʺ��b�_A���p�ORM��=�� $m�q�E���D-NbI�C�t�w'�|?��0�,�����|3�'�Z�z�t��9"��{�+��/��?�o�E�o��l��8\���ͭ�G����\���ȫ��t�X���|>���z<�tt3���kH��my��E���Uh�3�O��ồ^E�G>��Y��x��鱯�@K?�����0/P�bO��On�W���}v��7ο�Q���}�Hq_Y�}��_-}�kV���{n��M���~e�����ſ�f����Ќ�g���X�ع+G_?G8���H�������\<�:��w%u�ۉ����ʉE��y���%�O��������.݉Q����҃35�.����o\���Y��˾��=p6���+$Ւ%�OL�p�<�����6�=�Y�W�(׷��v��-[n��6��������c����$\z��-�A�+3c����=�������ο���}k��W��T���? ��| �$����f�ma	I1_�S��ʗ,�:���Rݜ_�V�][�\�k9}v�ƚ��K˖��������v$	�/��ܒ�H=Mm\�Î�M�?>���@��u�mۖl�mI֮]�3���|��z�|��2�6(�ܕ{t�r״����s�Oz��R�����<��˱�p�0pmG๐F%���ʁ��	~w����y?�������4���Ŋv|xO��>d)��$��>���61�);��ro$��͵���Fv���?ڷ%)殸;��Y�d37�)����+c��i����1��ri<r���䡓ɜ���c��5d]��"��M����k�$0/���f�ʑ�*�Qs���>���g��k��|�{���x+{��y������M�_qNz�o�rpz���ㄌ`S�X��f2N�^�m�b�t��y��?H�\���0��_��ɜW�(�|y��/>�\͹��8����6�*����w����au���V(	�_T��Կ��b|6G!�-�_�իΥnZ�z����!�ߝ�1-�����-N\ٿs��;�e@۲����#�M�{SB���/��-'@����;~���,���ܮ5�syr�`j�$ߔ>r�,e�ɴ`U}�^�_�T�Z�+�rm�oE�ԑG��;�pr�oA��Һ�-�9d�n#m ��ܖ�z�;֚�<�}��5'���'��L�/�|f�R�-3(��E���9˽�r+?��,|)sG_`�6�o�M�K��j�%���ԜH�	%�1��2���Ѽq�沺��#'�1u�����=�jPxe�����6�p[o��y�9E^�9�t¥.��.�11T�F�o�B�m������,N����=���^��CX}d����nҬ&�����'��L?H�Q�ua���+U�a�V�Sno#���ɉs��PǜYBXU9A�����A�θ{�wq����^�>p�j�ekFbߐ��j'S���x(Rq�f�������Ŀ+�������awo�����O�w9 �ʪ��n�]5�>ߏ�{zW���?m}�J��WK�]�1��F���+.�v�������Eֺ�Χͺ��h�g���U��Nޚ6p���v������˻>:�H���x�3��?��MǊm�gH������WX~~��~M��C��\�whn�l<y��s��~��_��l�b[ꎼ���/�nZ2�]ɍ��.��[7)X������J�2�*�I��D��O �:�!b�/ ��콎��2⪽ �cM:�Y�Z���Z�Z�U$b��A���y��u�x<��d�.@����%b��h�:�x��*,�c�Zİ�b�2����F��q�O"����a&�����b���x=�b�Ոa>C۰�5#N�;�1��!�n<�f!�ú_��.�A ��)xq�3 �q�=qW3�L�B<�-��M8���V ~D<9�xeK @)~�x�G:�z�A�����#��q�=\��т>�� o������i�V)��\�n�a���� ��h+ַO�=>	,;��D�Ix�&�B�.�*@��΄uߝ�WS�K��en�e8�|��_c���e�6;�� ���Ќ�?~}�w�,P��B��x1H�
�ij����<�.C|99ZT�s���rR�ҕW?U#F~�^=<W�5�,��K
�O}驨u���j����w�N�r&,�9����A��?p��~�&M�=��U�sN���b��O�.����7?�5L�2-����^>�.��CJ؞r&�[^��P��,����)x��e�p;v-�]H��+��>���S_�G��@����<���	�o�82��%얠��~?� O��|�}:��f�6���r|=�_R�f���lY%��A;�=9�Vq�x�'����֏�aƯ����S0�x|ϼS�\�;L�(`��U�?<	w��Y]'�M��).�,�F�c�}q+|���^ą���@y���N��_��9��ر��[� 
~�Z@��W���7���Z������ �J��
�����x�D����b�g=�`b|/<��//݁�p�o���:�I�����З��O�0���Ř@��X�I�G�:��Y�ހ1��=��s sç^�sa���}"����&����$��L��2����1��1i8�<1�H���}�1~1�,lD�f>���zb� !����؇<���t�#�%�>b��^��_�%x�����60c<�����أJ�}�(�1��*��=;����clk���b�<�k�;�	�O�O���p��(N���I̟��A]�~ÔNO`|��xtM��*��0�w������5(��iܱg�������"\��{r�'�d��CG�a{����ޔ;�0�)���?�]�ٱ�L���Ei��,����淵�û87z/�XwQ�5O/ڡ��}Qli�����zs����ԫw�ϧ^]N�m��ؓ
��w�Z|��GG���q �vY�$K~�O	��b]���$>�qK��rz�WÒ�g��O�؟���WY����������)��63R�~G�r���o�e����O��4Y��Z̿O��]s1O��l���2�(�2xi�9���iI#��[�A�lr{��~G������Z򢈔OV�5�a@���^ߺ:�� �vK �	�{m�}����'�6�Ȅ�n���Y��=Rwt���o^��fE*�	���KL�/�ê�M`���e��K��� ��cm��W���/��Ki��iY��o,���'�!4g��t�6,���BH�� ��� ��A���r�ޫ-~<f��iZ#�%R���f���hwa �o���*H�L'�m<ֱ���B���"���\�xo�$�ǳ��fr�LQ=˺�����8����Z�9�ٓ������9}Y�r<K�4�Mx�y�����S`����$T3 yl��c����<g?� ο�2^cn0����`�}-�7��`1�/N��ˉ�M'�w��ب�0��hY��9k�au�^x��Z���r8���I�FZ����r�k��OS�5�ܕ5-5�	w��1k5|��}3Y珋��Ks�\�q�r�3
Y{� },f�Z:�O�6�Y��ñ�=|��oys�8��ʺ�7k���^v��|>p�&���?�|�����n�\�n;xۨa��t��ߨz㍚Nxo�t�vi|*U�xB��g)q[�C��wκ����W_���Q�9���������,�G���y��:g���_����%�5��$H��|�E��I�>�
~A���=!���;�\�P�b�t���iCy5��	6�ُ��iVɲ+��̰!�E��*�&�ƌV3��R_�ī@�U��K.�j+	�e��tv�,�UTӲ�M�i��ZQc.d�Gr39�.9ٗn�M��Ԥ��&����S{��.<�h{L����4ǅH�l�l���)��a,��ŋHb�4��}�y���4G�KES:�7�GQ0:���S;Z`�rS8�\yj�00�'�W����s-v�����U��)�����д���ӣ����;격D�s�Fߕ@ItY&@��a��RB:=h����l� '�V�;ίM�Ov��%�u��vS���U[�[�ߑ���b�f��܊���,����<R����)��DP#s*��V�>u݈4��:2�ģ���/�2A��ѭ��Fj:�	=���n�r�͡��e��זTv�C�<͚��.Md>��.�_"��F{K���EP�.lT�R,г�B��-u*s�K��<ʞ+��������	����1_{�(�e�U[<�r�#�#�1=TU�1#�<<Bb�t$���F4�2�V�!Kyue{s�D1;�>�	�6��Թ���sj�����������Π*0խ:U�����ܬ|K�P��q��7��+C3�����Tmg���W�"�VQ"}��%�.vV6���륒�Ntp��#Ś�n~堦6��4ޜj����#�^����6J{{xkF�?�fk��˩h�#ۡ��P-�f���m��$�W��D��2J=jm�V��Fq��R�ܛ9����������@p�k�iE��^_�o_ʸ�I����c�NQj�:�������зG�+��fB�<S9��I�ΠSǢh9ͦ���P/~����?7>�3��>��gtU6��րA~sT����'��N�
E%m�㩜6�ܫ�V��ؙ&�)�[�\K���������FRY�WhH���C�ntQ[m%"����Q%s�����ل��T!+��:a���P�E4���jL1Z��>�9�-��3�������GgE�h��P}~awNk[\OK�'DX���FH�5���y� M9�ͫ�1X=ۅ���Ў��Q�P�[�� ��#)8�B5<l�F���q�x]͙Ұ�CWYK�d
�M����MTI�*!N�mn"W��Q9}
�XCZ�O���kEFs�H]A��d��*�)u�C2����:�)����Q&��'T�J�xfIvif�B1�mq��F�[]��L,+u�vϰ�g��Kxv�*�V�����o��*�*q�{gd����m\���Lk��猕��>Yz�D洖�QARU�M�OǱc<��b�\KHcE��B����A�(�4?�#ڃYW��W�rL:qYr$#M��2�Ii�$k_V��?����8��zu���D���?N�7)�gl�'��, T@) r2S�:��*!AR�hpԗ��=x6����<�����W��@\�:�)7C� .��L��k��?�?���3/��X��ɳ�߇�d=��|����g���'��q����wi��}�'�e������ �1 G����kF���O��D��W0<~��#���4 z&�.��~�����Q��.Ȏ��S�?�O�<��N�`��P� ��aZzy8�խ 8�2���� �QS�(���A�uq�b.��}� 0 ƃ�|&��-}����{'�/���� ֧��r��w����8�|����o�ZL�iB����`�ڏ�d �S w��@��~}��� ��?�?���GiHF��e��q�O\�� b�N�R��}2�t)��Ӧƒ$ _����僶s���+@:�_d����a"�^�1� b1�� 3n�,# �M����J�#���;��k��$`JlC�_�F�p� e�F�z�����\��rG�{�?�/ �a�x��6C����wY��>��,��dL�����#��Q�!��K ���N�۷ n~�뼂voC�j�G+:"n��Z�I���BGZvm�2~W�:㾋���{S�����Hٯ?�B�����h�FO�x}z��{O�v����Ӟ�R���������z8���k;����G���+��4����,�u��&˦��9ҡ�>��c����#�xL����=�d􅵟��W�0Q���NB';�m��<p�����?�ǒ�/F���$;���^A��xC���P�U�����te!��.^y�̐�8�(¥��S�Yԟ�/'��|�4z,�x\dc�Y�L���(Q�2�i�����^n��l�h��6�&$���X��B�`y����L�o�26g������,�7z�e>6�&��W�cʦ�Q����2eUv���,�1���=��:�� dHS��^UM��Z\̠tV����H���МA��Xa�y6�!��c4�LR��;0�$%q��,+��g�A�C�4����'�]Ȗe��x,1�5TD�r/���^�z�շL4!��>�n�2��*��,��/�(�Rʆա��|��C/w7Z��G�*�!�r�4uTv�����W�O���b��b$Ij�;9�`�0���i�O"kb���CE���� ��"R�9/�6��I��hT&V��J5D1�c���z�"A�Kvm�kAF|��<8p�^u�ve>��_ך�tS�;���V0)뉣$g%���ɝ��&Sh�8�[�����֚Gš�}�C!��!�f�l��Φ�����6*�[�{�~�onIL�y0=�U:Z�����{D�P':��i�}mz��_��o�r�KJ:GH~b�x!�A(�5�g��<#K�\��I	�y
5�)�?۞��4�UYZ{*[�
�R�an+R�#ɜ	�D��'ӜS8������t�����6�
4c�hN#89���n�$$����	��=�I)�����f���Y9��^�'�XJ(�1��9���j�L��9����Q��a�gKS9f��Vז�=�QqG{�dς�����xs�plY��̜��p�5�0B�i� %QI
��YEO���7����ּ��2~�B�	(u��t������sUcPmf��KH�����|��X^[N�&*��'+�L��V���TK��i�"}�F�V�)*�U�˳�ص��v��!/��D��و�&?��md<��hN�O��ON(̴�P�">'̦*�������L���b?�Pv��SZA3Z�Q>��l��1�>�^����8ъLN�kf��A��I������a�tTъd�J���#�oq(�z*r�ד���)��3f�G��R��Ҝ���bׅ�
i�IFq)��uV�zFՙ�#a�6^3#8�l!uGx����Qu��8r4��o̧$��_���֨����z�[ �SYh�X��,�-��Êo����S:�]���zcht]�48�V�̏W��F	e����%�[R���.�4�7�m��!�^YA+��yye��@�å�P����SI|�-�������$Y-�θ�r�d?�]��#W��k"˃����q�A�[@u��V��N'd�����bi���vW���ՏYG��XL���{��in�vNT_�?<�X8j�Y�s��u���k�z��^P��x�b���Ў�" �0�c]w��'~8��s�*m�c��"v@\��
�����l��K�v�G�"69�|Gq�u�o�����Z��6�S�8~���΄2^u ���k�<@�e�#��-l��Eױ]��u	b��ȋ�q�(�LĄ��� J�Nb�n�z\��,����Cԫ1�73*�">C����1؋�kN �B���<�J��Q?%�7q� 1�����^@��&�:Į��n�#�F|��9o�AY< >Bp�,f���m�߈p�G��/@�u�y.�r�	�����=�~���^�R�n!�i/���4�S6A̛y��V!��W~F�?��-��6�|�SM�G�뷰����j�v{�EpCp6�j �)N����#^�9�|��T��w�����oD�.lŧϸ�=�J�}!����o�u�BaSG���E�����j�v�x�	�j��k~��ś��CC0�7l����n`g��_I���+���=Xyv�(*����J��R��v�{x�)O�`���M�c�sK'MК���;�u�՟.~ ��O��Qp�ݿ�K7��)B̫/B��k`7��睩u�/��drT}r5��3��8�X���]�A,��+acS��	t�އuG�÷(l=yQX#_C[`��#0��U,S@Ql|�n��i��{�����R�[�n~s20:�||!D=�	�����fܜq��������J�W��*��8j�fqT;/��y�b�{`��"��G��V��짶`�>�|�b�1X�=��B��[�'0�O"�.�����O|�����I��_1Ϋ1&u�W��z P�@ ��L��#�
��IO�x��
��9xo���/!�߆���=��s��7���1p{ƙ��c�\Ǟ`!��U!Ƭ+�y�� ��ǜ����kJcN��ۂy&�0��'��z{����a�֣���q6��8q���J�;��Ԏ�m���Q���J�A,� �`.��|�R�Oa����<����^c:�ǎ�C�{��.&�F�#��X�sr�<�f7����+p�3�g���C/a.��sB����y�	e���
�I�q}p;��mC���A�ߠ���Ĝ�
s[��Ȼ����|��=��&��:�E��xOrBa���gsԤ����?�r?�ny#4���L�X��=D&o0��P���H%���ĉ~M�F/�ŷ�6�2�Mn��ߠ�Kj
�Ck�d��Ò_�71\uJBCcgHaa�ã���i���Е��R]����鞮:]G�_J�{�8�W�N���D=0�%������eh4Z��X�ɚh�+�|�[����>�5�8R�:�Hgy[�]G��6c�@�J5)�k�D�H�K&�
ӓ���#�m�����fyUT�9�<}���c|x��ov���Q��'���H��4����[`�;�r�HIq!���2n1B=���Uj���6�mQ��ץ�eZ��^d�{������ݮr��&�$C�C�y/4�:���B� ��6�� X"�t�a�������%����FmzBgZ�xDm��	Ȇ��&h��d6��\���3�-7���L�c����%"��-LU	F�����A�I����3��!�ġK�DK��j���Ѧ��Fc���E�AS�Z)���@\�c���D��[ C�|�'-zww`��יY��	*('�C��Ʈ)� C8�G�ĻZ�*�!":�+~��6�28���vl�@ݘ�O���Bn�ȼXC��r^��,��aP�d�&;}h�&����kG�j�y"(K�	�[�2��ä�1�5WFhvcz
<9�:��"��<>A��t\l���F��Y���֢RoJz�&@�+�x�\�w�,�_���)^.��m�*�������,���Qnb('�	�e&F����"N��i��7�� ��,��\,��9�i�>7$�g��'s{}:@`�WRk��<"Yc��k�Oh��;ե�34��7M՟]�>���l���Fl��(+��/"_��+�&��1;-�]O�(��ӌ��<͠2~�V�U�K��a�Ť�d$�["�%s�Wu�k
����ӆx�~�{XHrM��w�S���¢��dm'��"������*�w?���ĉUֆ����^*�W,�Brg]�}�HX�̄A��UE�L�l�
3q	i��_�8�?^�m�M���l(z7P�+��dKc+����:b�Z�+�R�����Nv�DkAWX�g|��VSY� *�2��-	I����NwmtP�a4�h�{]}EoxBd�r�˵�^��T�JO�NԦkTَQz�f�33�K��G�݉���BAdCZ{£l���L��b���Ae�v���Ĕ�I�/��U���6����K\�������.�
���u��O�8!����"I~~vzsI4�\o���в�14	+�4H��*�~�ޜv���̠��
��e���z�*��� M!�'6p���z:��a�����L��r[d�vVG���6ԞJLm�����Cy�Z:�cS�F���5�}�~r����;T2�m�I`Y�4�*�'EY���VG0��c�����ƐB���@vOr��G�K��#�v/�XI�5gy�W��t{�zZ��#+؄�R��7KK�)���.��%`3�]��ML����\Q�&����+U%U���az���oV#/W��_#afDU��u���g�	*��o�O���ɂ[��u�#����͞Jc�G�3����^�k�oB&_M��vz�Ȗ�\aI�(wt�O�'�)����lg�H����j�1�A�dd�n���:��S�d���4i�1�7U_$���
��U�`�ڇ���b�����n5����ޚTPdTY�cuU*��
N��ޤJ�k�4����5m����69�����+�z�����Ҁ�f]rt@Em�0z�x1���Z��Md��mvcH[��ı87��������\;���R�)??'����M��JE���BW=Y(ѫD"5m̜�U&�Tg�5�GE��顊�DFh�7��/��bf@ͥ�N	b'E�Gƈ�߶�����ގ�DWV�kokiG8��h��S�y�8� ��#)�G�K���xyz�H����sTf�PH��h��\iA>"�Q3��h��q�:t�xq����i�>���VNB��U�a��;����aQi8]���f��V����z$J{؃z
�c�k�e7'M&+�$�(�k0Q�oW����5Vm{>�۠O�z�ؙ.M��nK�I�W��z��$m_)���/�q��if�2C�Iâ㵡-]���]#KIt���HF��^�r��FC���%)Ѣ[���[e0���:�dyXY@Ԅ���B㬠ҟ�?IxD~�� �������D�t���Sc�O�WN���ٵ	d%���������ko��6�鏌�ߓ �#���H��P* � ��
9�WL��5ҟ�@7�ѳ��MS����><�����Dx��~�15=>_�Kx�L5�I��_��I����I~(
�μ�}޿���B���S� ��0����ݼ�P�( ��X������S�'4�Sv%�r@��ILA��J� >z�q9�,��w �~xX
`�@P<�[4:�G����S�_�V�; fxi)�3���v����i2�z|`#M���fx�w�Mx���X CϣNx}�J��@�����K{P�+���� �c*,xM��vىr\�{?�b��o!�	p�/ �8W�`� wq/ޭF� k?7�4�!ϟW���Ԙv�sU ;�oX��� �p_f��==�s�
P�<��v��܏��|����T���0�;NF(�3����x�@0��	�c |��/��7� ��E{��v@�+k ԝ '��Q�زnJ&��p5ʍ���#x��+� s���ωh��ON�D�t l@�N��h�Up�sзp�۰�$����_F]`6��1��{��ܷ ���a;��}�:�m0� �c�4}�v}	��p1��fR4&�[!~e��� n}��ڵM�w\��nĽ�5���@��V��qƒ�'�w1Nn�G�����%0ㅩ�����e�.�i}|����G�N�v��￠�p�\������$g)�������O����?�-��'G���+'kLY�� Oz�H#a��N��fX��2��+��>��~�Q�f'x�����}e\F�WV�J�+�uW��ʣU�,*��mj.�{�Z��~��R��*u"����T���V_E��C�]!ׇ�����}
����p�G�B�]�g���hJA~`�8�m��3��$^E-�`N��W="��w��J�������g����
ygE��Ogu��	�t��%f�g3��N09���r�zoRQ%9t9E	2_172�����2�#-������d�'K\(�%	t�]n<��������fX�H^nf7`�V�hy����Vb�r��#��R$��2q%RiM5��=��ߘVV���f��rI:��\-0*���=��\M2cD��{X�a"�fihJc��#�G�ZYW3���-�s����d��z��X�E�,g+�5�ּTm���No
�/���*����P�U$�1������~��:<�Fj�]�㍝���e���T���ժ��Ӻj����x]�0'����tyd��*��]���"��^�j�xܛZX��khVFI�R���E�mQ�5��~����;��#ǵ�E�����پ�����9����jO��Q�����Kt	i%��C]��8�9�d>;K��@����g��D�=9֢?��[�)�v��V��o�^�����Q�UVU�/�.��I�F�i�p���lR$K��
fE�X~|����cq!�KB�5����L__%5nLȊH�SY	��Au�8U8��A�YjSUE���&)���.��s�y�m�Y$44���k����lIw�4������h�:�/�a����Qz�sB-9��<��Z����[��챾�L/U3�!�L�4W�U��r��Y4Im9��9U��!�$�J�צ.��[�=�����m��>��Q�&N-��+�Ry%:.;����3*�S�3�y�	e�@M`C�u���㮰�'���Uf������VS|�Dߜ�l^�>P2X���������U��ډT���6��եUl�v��"�^�m�[�����V�KV�M-�Tq{I�֡�TG�8^�ij�ܭ�(ԫ�ZsW_y�&��0iP����ʶ1Y���"No]�I(VtgT��\���C�ʠo��\&mϩ��Q�%T374>�^��W(�m�x���<�a"E�K�Y+]���%���cV�\��V?(t��*��ё1��n^��]���^�F���n�^��i�Jc����qz�M�$WK���g��3l#�Y%i٠�_��g��."3L���rJ#�h�!u�	�Ğ�ae�^3"��r�h���&ҳt��j*���p�*�����n{���=�n�K��Xzz�.����7�$��ˌk�O-�����:�oˏ]�Kdg	�����q��C Ո� 1���7X�s��1F�s8_�1V�t�P�e��u8k�uX�?����N��H?�҇8�F"�3�
P�x�S%���lX��;� �s��ĕ���/�2�) �3qҍy����q�b]gmF�'����Eȗ�� .�5n�x�� ��[X�_� ���^��3�P/�yU���^��!&� �JE�3���Ua�^�8�6�����=�8���^�ف��@9�����[�wAH�x��O �ID�vΎ�qHb�W���4�ta6�wb�^�@8�<bC"�zu=}��{	h+�o ~a:�C�j��y)�`��[�/�}Yl?� b�帯OܛW��C0�C7C_"v3�>�����k����P��>����ke0�j6��F��5O��'�D�ub62�]Ĺ��8���[�cϦI����;-KpW�᥷v.b���xe�N�����E-L����Atk�x�W���cϰ�_���=i�_�<�s���̣KU/׃���Ι����w޽>3vͦǩ�?,�+�ӏ�3���'f���lD��'o���g��CG�42��k�#��c���' ���V/��7�S֭�M���A��9^.��N��Я� ��t^�yF83w��� ������'����P�Ʌ��C�
p�c��n��1꺋K�����������>�\S {B��櫡�f�����͐H<	�pgl��[�@Q��Sp��NX��:h;�x�$H��.��C��	}�䕟N�b��O���wO�����t�g6��i�O!�`|>��W��1C����ا���ߺ���c��ϔbL^@������}�+��*>�c��ѷ�W���;]��0P�Q��6� |�y����`��\��U�;����06����9~y��3�L~(���`�alK�?E���[1�+1τ9��F�1��#�W�_G�܊}�4�%#�'nߌ}a�HG�~�ۃ�u �%�kqh��^�>sQ��
�gs�׼��IB]j��У}ڱ7>�}�R���\@�T�{���3������
ꛉy��|(p��q���ЖD�w=�� �j8����Λq��Qv�^�ya���`����S��;ߩo�=����|옏^Y�b�GmK.���hcBF�*�B�MԸz�6�5'�&��SR�䣒3ݞ�TWF�+􅢪
�i�f��lIUao�{�,�̨e�B��$s9S�NN/du�W�11ҕX�ѐc����=��q5�j��(b{W�W{6�j���މ��R�dp���8J�.����Q�-���N��Z���:�q�f��u��=�^�4Z�����M�0{��y	�R������T��Ց˭����� �|�oy�6��N/�H��BnԤdMV��Xh��E�ז�w3��P[�K!�$#�&F�IrK �]@�����Ľ��������T�<�j������X�����r�&U��"�%��ۋHݥ�a���2�ƚ;�8R.	�5�e)4��Pl2 /�h�(�P��1A�`�:�蕡b� #6�A��}n��jM3�$!�;2ŵ",Z�nm]If`CA��E
Hfu�����ɹɥ�5���p��"gZg�@"E-��З=�x�O��LN�A��j�~��3�t�@��GI�3�K��E�� �rQd+A\�+���/t�� � az1�5�C���LYn.�FؐT��:.T��	���e���C�H>�v�@OL����]Tyi�@��ͷH�*y�(�F�] nJ"D�T�g�04����.)7I��E)��U�X���<��`�'LD�& ���R�ܨD��u"�[9�$f�$RlD-qD����Msݥ�6�ƅ�ɣ�C��.�qcE�kf�`^g�+��Z�����%�ᕬ����.���%$�.O��R�C^#11�4HԵC�����E�{������䡈������~{��9��T=]h�|�C�� �N$7��F��n����S�"Ж�T��v���{������HS�H)�1"F��H�"R�H#F#ELKc�)b)�)"��6E���E�)R�y�#�H#�ӈT�1"b�)R�1剔z'��?������k=��v�:뜜���3�gf朝s�<�b���	�m9Q#��@�o�Tn������,�kl|��Hh��D�&Xl-���Ѫ�Xz�(�Z�;H�����z�P��1c��(�����%ַ�g���p}x䖖�n�\�S���ď!��TIJ
4�*��HO�G�C-a����|_��ޜ��D$�*�mvkԘ§���R[Rb�k*5��	�*-;��V�
��lK#����e@du�_pg]R�@jTuz�@�?�:dʳ�s����:��'�X̍oT�쌌@h�
�6ׄZ{2��\��Z�b�in�ޞ��P�[�)M��]X��H��+�ˊȭ�H����git�tF��=[<Җ�/�iLO!��E�X�.r�s+Q)�/N�MY�TDkdh���?���O2��*�B�벵N�픈�ր���Dj�۩�7&' �Y��o�𒖥�8i����:MpUx�\D�������d^}Guc\���.�8����!m�:�6\��4��H
�(��I�*MWGo[�p��R�nUxv����h��:)S��J�S*���Qn���'w��%xt*��+괶�W��'�܏���ߙ��&�������v�"9��-4Ğš�(J*��<Yt�QR-��*W�|���M[}nxw.C@L1'z���r�h����S����+�6��yI���2r�i���cCl-��I<(��x�B�Iq��N����9+���j�N�pҶv'�`�0��%x��Ԥ����,ld<�����z���a���ȼf�'���v�ErOM�wWvYA���[&��ѩ	�)���h��P0\�-P+L�w5�U���%D�!�z��1A�<4¨.��*�=�Smi����� mR������r'GrE��<}�0�T��e�Ѥ�Z�s����N��E'I2�3#���6�RT�iS�%ETdw��5g:g�r�1]�\SIo�L�e祹�UH�F�5���F���lyu^yP�1���#�k{�]��m+���m�0�l-��D6�����S�w��CǇ�n�bAy�����h�X��;rL����z����]��e��y���ѭ]>ua�1�]J�+<��,�^\<T�b,W��&�7$4�?�_����dq���ب�@ny 5s�<�����&�����VyD����ۛ�_$W���������ֈ�x]�v����	Q�[����>ZSes�)T�^sz�Kzc���9�Ξ�Ƭ�6�i��C���-	,ɸ�p���+���F2��Ty��e,���7))kpTj-���Px��v��)�6<51���"���vƨ 4�V����:u�E�r%ӗb�
e�]��.+����2�M��B]zd����l�kX� ��G�E�e�p+t�MO�wUe{���SY}ZsI�{��p�Y�f�E��2��N$W�ư�P^�1��C���M�����\��l Q~M�ߋ���po�D�@�P�A�]55q����@uqJ�/<��3|����?�TE�)�t���Nx�7�jRt �P�-�?������ z	�;�bb���_����Gl܎����>��E�� �܅ǟ�Q|s��Ǵ�O�yY��?pǨ�?��7�_���2 �Y�nlK�����7o�NL�g�� �}�7�=�~� �� ���Y`a�x�;�7��g "� L� p_�+���)=��<������ ��xw;�;
��� :�c?2{p�8q��=�B�����CO. �PV�`��( ��0�����va����O��z�^�;���#�u�������4�� �E��X6���G K�:o�;m/����V�>����G�E�g ~��ۘ 9� $��q����W5�n� 9�������x ݃�bO<�q|o�95��8��6<�C>�����v�܂�q��3,g۹�ui ;P���9�c3���8�>��Q/�㇯�B]�|�ނ�'�ǫ��p<k�`�&ߕ�od���q��F�t?@S�g�k�p}�|�{�n�?Ea�2�!�?�Y _��d��7��@���� u�z�x��q��x�������V��4��I�1�*  <�vX�������<Z��1Qw'���K8|�]t>��ߊ�X��J�د}&^*���#zۦ��8~T���|\�d$��O�o�����څz����ţߎ{��'r���?H�\��U���Ϩc��A�� �O�-R��ك�eAi��x{U˧���� ���V�y��Y��2��@
sSi�<���2������YE��	�[4=E�W��<40J��h��X�,�TՔ�`��^�����|y-CF���x�
��%��j7�������Ђ$&����뮓ч-�|�:��	���2�3�4RMZ{F|��)&�E���h�Ju�-V��Qt�>$E��!����B~��-��hQ=r��BF�xHVßI͕X��|�3��+��ʨi�c����f���g�˷׊�A�,6p���Y,z�Ő��n7��M�źH%S��SGQ�-�o��>:(M����(S�]BC؊Z�8C��5���)��+�S����U�\����2�����1�!����(�Y�	�i䨔J�<aӮB)���\�9���LM�l��u��i���D��y��V�0�0����f���D��:�����[�O+��U�23*NC�Sm�e #�T�4�^G����mi�)q��!a���&�����]4��Vߊ0������R���{b�e9ڬ4��_ϫo��&R�R���T눯oZb�h[SΈs)_R�'����|�\�Y}���I�����PϪ`k�ŕ9�Z�FrN�˜��-yICQNdS�=+��^e�v(���m�6oB}�)*����I-t7fQh|s�fL�������"m`SB��oh���T�J T�E&nJp[׭6�6�^�7�V�a,��-��7d�(}(5�d!�'�̡Y�&�u �NN�ɬ�5��-�`"�u����x�Uԛ�X^��]ާ-O���C�i�t��%�Okj�Mҙ*k�C�Ү��Tu��jKM�n�_y�o����]o.Ԥ�wEq
��u� F^AW?�?��p,_������Ǳ����=x��PnJ��E4_Q�[V�#�yW��]�]�#2{�"��-����4YI^l\a�,��`�$ʅQ��*s���* �j#y�Ѷ�tF�G�_L�[n�Sf%�%���Tejn��%�+���z'OY$P�<����t��\��4FI
���֑��SUt#+.��EzEԒ�F��~F�pG�0�fh�	��deǐ��DRwU{bo-!BA��ZF˥كzR�>K�7P�,�8�K\R�}�y��P� ��SbQ'p�i�OS�3�Fd��Zd]�&��5�Y��I&���A=��8��*-ԯ���@k���m������Hn�[�D%��f5#��9N��J���y�G�Sk�r�"Ⳃd��|J ӿ��ć�b�F�M��1��*�?I�N��(��.�uz�>��襤Iƕd/Y�O�f4��[i�1]K��U���H�LBM��
Յ͙ͭt�(�� ��'�q�C%��POSAsG1|� @�ssb���8.Fܐ�k�! �ù1�'��#�|�,bǜ�s�c���+�V�����@���я��@�pp�Qb5W���^G���i�#���Ų�a���;I0q���1�� !8��@҉��#�q1�6F����n�b}W�|�߸��	�����q��A�#�C�5���q��G�یEp�=��OG<�C�=�q"z;���[��1Y���,G����1�<���sz0���ex�b����Q�'1�����WJW�F��9⸃(�r������ � ����p�[�C+>���(��V(�����t΋ao��,��Yצ�����|���.!=��΂] ��P~�|�[x
��o|�~Ʊ���Z9,��4̘�~\��c�`l�5χ�yfh@�ȩ�
��l�(w���;`��a'T(��|\�b	��>�vWM߿��]�WDu��D8sI�قw����Y��|F���O�יD�,p�[�1�P'�.�5k���;[w�I_=}�b'�^:�fybd�/A��W��y��S����\u�'��X������w��4D�Ë�������XN$V�_
�Ή��p�#���_ga�4;Ay�J����b�0uO֓���	����b��X���=py�A��ޅ�瘠���zcX_�;�~�w�g ��<����gp�<J|V�����*��C�9~.�B��- ���Pl�ߡ-�"��}q'�p��T�Nx���l�ok�\��hȾ!c�,��T�S�%����[��k1Lv�B���mm�܋[a7�j)ڜ+��e�b�� [�֟BF|�����X����[�&��C>��<�}�6�vzy�����d�˼���z��>/�<)c@ǘ_�a{��� ���F�_�G�>�u16�ĺ�n�|"��B���?�a,�Z�#^`�ï F��A?�u�E�|�%=�'�|cK��g�]�s��v��9�9��v�νj��3�xށۥ*���N!X���m��0wx���:������[��Ĕs=�z��Qgs�7u�?����~l��LC}�Fy.`.W�(��~��w�N쯣��E?ہ��H>fa�����>�Q�+1��.�˄G��f�A"�,Ÿ;���8��ѯ�/�"�'�����;>F2��al�����O�]b��3�	t�j?#���y���ȁ��f�Bx}bn���2o�9[��H�+t��c�J��:7��k��D>Ӝ�ݟ�u�hr�V���ƶQ�x�W�1���pb`����Z^�a�@k�XjM�J��^M
)��u|��C�ɡ{g�ĵŔ)-������ʌ��Ʋ�d�a��_�3�Wk�z�Jv�3B+}�c�:��8�jTb�q�Yy�A��4�����,��7Q��z�]5(rmjL�	�&іk���xM6�>�O��q~�/�'ԉ��ZŮ�T���LIM���$m�8tH�!E��6�P�rk���#x�a�t�:�!�}>q2b��� ��q���ݣ!ቡ�B�l8׵jT�m$�լp���u�ek��ꦑ�� �؀W���2��CRk�PV0�c�H8��R8�f���}��nyĒ�4��D`w�EdA(�Tø;��Gz�0%�#)��4t��8�}p,������`�!>��Q�?�ߙ6�7��|���2|� n�[R)��X���!ytwbf@KO'�� 9鐚��	�v�@,�B*�V���?"Ң�R��4���-
��pbT��C�c�J���5I��0Ir�ҺB��H,L��0o�	�ϔ��u|[���8�2���+�P+��)}��t��: � ۭ�19����l*D0�a�Ur{Oy^*Q�ْ���K`$�G����@�H�Δ�#˧���i�Y$�)[=jkJ9��ʈ��Sd�KT���]�nlu��Jm+�J�����7t�eGBx�(���ARPa�_tG����������[z�%��TS5�x,�M.f����ɠ�y�k���b�Tz�Hc]z\�a07�?!N�"v�E�v�c��jv�ğ�_�P�&7g�����>��?�����IV��xt�"���b	����r�:�(���/~Ԩٗd2v�Ty���؈m]����w
�o��9���r�E�򜌂��b�"��<�vM��3��t�xh]z^f�V�Ѣ�?m����V����f�[m��}���^�5ߕ>Dp�1E�ZB�)%��D����V�N!��G�Z��T͕VJ��X��\�1�ޖ��j�)�%�
2�푁� ���;ا�dfU4����!,Pzy��>�pfdDO�¤p��_��n[	��1�2��c�
�ػ8#	UN���6w��-?uܙ�4��͊	Jt���~=a�,$h�s4����WP��#�-���)���]|���ڪL�v�� ^$�s�q���ݔ��T�N�.�����{9��O�I��+xc*�����K�hMu\��"����r$� �+��VP��O��l����uiQҤ�J{��bq�Z�Z�Y��@JDLo,��[m W
GF���΅Ԭ�hBR�{Gss�g:�EOH�KfYc}��-�����d��	k+;#���~z��;:=G���ܦc���M�j�٩d�X�83�2R2���N�|P���[�,�յ��N����Z����Ѱ���xŰ9_����E�j?�E�%rx���Y,��m�L^	��ޝ���":�Q��c~^�=�]i�*gr��,�5��p�M�k�զ�ș]A]�^�8�_a��K�#�W�5����
�"qZ~�y�֙��e�;ڴ3!R�So� ���P..���&��:!I�������GM�~~��Al��*5�4���hэ4��Ei�ZDa�=)6��ϖ���Z--tˑ�z��)+=�Qk�0ӖN�4�	=�m�>�	F1W���٭�u�~�%϶���:���ƪ�d*����B��`�1֯(�Oᤌִw+BF�ĊpU%5l�?�)է8<IE�kVSl���d��6&��f�ζ�:s}�TvSf��8�ћ��c؅�T�WQ�XB{aUW�H�{�.�R���D��$���'��yA//��Y���.LLu����E���ЦFUtcpkm�I�� 博k�#8>e��񘾊t������
c�.�<�n.�T��v4S�u���y��t6�Ήm����te�H�E��DէT�:�'��L�aު��I�SKN�p���kv��<�J��nm���s��q5�5&�%������������a�4�{&u:��9""����.!ư�U�c��1�0�a,ޙK��U�u�s��Ԉ��6]�U@Iq���A8��@##ƅ��C��TB7�A�u"�2<�l����8f��O36���'�Ǥ6�B{�W�����,���Fr3�?��ߤ�V�J.^�� �Os�{����`� ,�$wbRI6�1z
�s �hִ�Bc����`hu<(�K�1��y����?=��a�H���H�q*��!_���p�|����� r$h��g&��n��9���[:�M�NK�s&�)�X	�?&���߈�?�ǒ��c�}� ���|b�#���i ?� 8�*wCʛ W���O�� �1 �g^y�;^g���� +t��� ^�v��t��1 �8[�|'V�$��L������Ύw@ �'�s0m�P�m	�<]��۾ @��Llg�W� ɾ�ls,;����$���~ź�}���F�k2^�r|�><���ox����|�� �I�O��0��~���y@��x��0�^�z�Ʋ/^ x� ;`�oX~���E0us�b[�ߘ87c��8)u %h3 '���.��8.���3�&����u$�0��{�;�����B�G
��K����{ � �V��v+<p���<@*N�����K�u';����wͳ������!���8xC�q�&��͡,�q�8� �0ʄ�F���zF�������*_�U�a����,���7&�sЬ���5��������{%���}_Ģ��(�1
�먇��|p:s|�|&��Y�
��O��	�/{�5���A,��=��k��I���*���Kø{�A�x.V�����<�
߉}��õ)�<��g��~4������5�J�>C],�~��%�� P���������-������%�����ԓ9yh�_H�]����J*����y���^����|�f�w�@^F�g�����wnhs��h�Gڨ����;\�/d0	r-�,5(<2��{[���Q.�~�ܬ�Y/�����g%�e��I,N2G���hMS�ӝEe���RLfR�T/�HG��s}Ԉ�+�'�HƐ1�G�f
�&2�#Re-�N��sF�\�����e�$}Z�oYs�(����PT�I���$(ڬ�@E���O���y���4@��l�gX�r��1bO�ō���P�)|U�*ù%��Q�VYө�g��I"Mj�1�*IdPҨ��._�#ZGj��Z�<2�E�����T��ۋ�A�^��^������1�,��0�&��:9|R�7Q3��e����	���ܺ�������h)��Q,�䄖;zt�����Bǻ5>�Xݒ�-���r�Ʀh��ŭNP�"���k��hD��=�D��8 c$/��	��#�It{Qk�p<1 �ѯӔPeeE�h���T�2�)����G�K���dbYp�-U22���g����*s����r=��
����ҨQK�T�'G�}����m%>�����n�"�8�e��N��I�AsL��-�C�_���5��M�h:��+�v'S{�XU#�����+�œ:Xf�	��,"�Z��M-L�	�#�f��$&{�B]�Tcb�E��5ZI�1�2�/Ҝj���I�����n#cq92N��IP%�>�:Uv���M�!i
�#Z��[u*�Ѓ��!+��Zn�ZG�G�G�v�q-l����E�q�j�pǤ)TZ2��1s��w!��<�ZC*�zFǍF�X�TQN�٦i�BS�#��6����4s�]���6ɸ�;�R	ѡ�h��K0[��
sx4ϰ���8H��6d�y�H̄ތܠ8��"2<7·���U���2R{��t�� BD��ԏwwKE�tu�����faZLԈ�"�IZX#�����=B#*���4���d�Y�ӸF(Y6Z
1+�K�O	T��f��2tl��Χ�;��	Gr�e�"mb�\�n�����o
����.0��#��}���λЛh)jV:sd�}�+��K�S�f�<L����|I��+2��q�X��[\����z���v�x��Wk���V�$@�,�oIQ��ypu�<��!j�O��Ȕ�|�i�"�>Cڕ��1��Bm��S�Zn�jU�k3������0�$�ԟ�/P֥Y
\U�A��`=�C�$��[{��!Q*�u�hlQ��f�Q�A&��}�Cy<n�]�������{�^ޜD}LAxdӚ¯���:S
�&nv�5I�c�8K=�lLV�p��V?$"yۻ�\=����N�)��i��*,È]RF�\���&�\G��l��8�2s���8��<��1j&���s�h�d�G8+�v�Y8��}�8��kF��� 1��;�t6���A���N�Z�G�`�<3����^r�w��p�Xı&�Ix�xf��d�⨓����{��"�'�'�j�F�����z�G��"v\��q��Wi�� k�]G,q�r� [� ���^C�þ���{�!�@���n!�Qb��M�}����h��2#Ni@� ���~O ��#�IC�8	u��׸D�!V!v!�G���E�%��k6�-��Oq�mAԃ}xj��FY�]ג����Z�
�߿����0>���ܥ��M�a�j���a�N�C�P�륐c�o���nQ?	���E@|%	f,> �C�����I����K!�5��w����Go���%p�>^���dp�k�3S���_r�k��S�O�|`��ünکR�6/�W�4ߝ��TxI�:����%����ê�K���.��`eح��/��Y#wٷa�;9�Ig���?�`}�:�3�|5~	�/��g��n��3��<3�$��,ݰ�k�*Ig�PƔ���>�ÇK|�a�l�eWҋa�����D��Ma�*�![ϙɳf �8Ă���I ��ބ��(X&6-�]N�^����`��0<X�������=���]����+mP���&��/s�p�ïwg���p1��3����D�z��:P��¥�}@5��p|+.��¶�@j��'(˞7CB�{��y3�ܼ��
�
}�Ph)�!>?�u���u�1@�����V+<s�/���0���O���R�;�C�/�/Ϡ]���t��A�����ק#�u�b6������o�}�ѧ���XW ��O_O��ϯ��>�y�m���F߻���*����߇�	��}`+&T�b>��H*��G�����71'Y�c�$b���K&�?�mB�!}��a�Y���$��Q}0��;7��c\2�?:p��0?��,�����։w�G[�	u��1`�����՘?;p:�Ќ��o���������Gy������Ϻ8rX�����j���=	�E��~ �>��s�(싍��>�I��ar|S�A;0f.C�}0�a|ۂ�kŜ�}hb}�8�W��'ew���kݐ�s�Q�}`K�bR�:ݔAt�xE�r#mR7NcB�O�Dޤ�ɽ�[$M���^�R�s��Hq�*�	$�1{_L����rST�e���r����*�)qVI3�;����h�gz�G�3E��ֵ��0��Et�/R�`df|B��?J'K+��{Y���J�O�pِ[���{��GbgTw���s�<���n�2�p�{r]�љ�sb�$�R^�eP�cԽ�T�`��z�+�r�u�[�J#>������+;�N�j�GV�>��?\���ȣ,q!Y� �KW�w8}8]F�C�[yրY�ҧ�,������j��`�����.5�%�H�]'T��D��eI���T���cuP���XVHS1��Q.�U�z��A~Q�@S�r��?�_������� �y{Am�L&Tj�P�Dp����[B�����n���7P6�4���^V�]E}�BNz�I�W�9>Q��=Ao'��Ka�?���x�Jp�����kTBsh֣��39l�$ � ����WT� ;B��p�	m�m��*�N���E�i�ۡ,*Z��@W"���(H����N $r�/��c�	�`��XU[Éfȕ@]�N&�2u�';�]����.�G�l��L�@0��B7�k���Pd�1����>�`c���,$�J┑)vz�'�30��]���p0���ւ&�QV�`�Sju)����FtK,��"F�6q�-#:w�@^lZB@�O���X���Oj�k����k8a��|[,;��WP��[�f�`3✵�XcNbE��+4����B�o�4��FA	�0���]�i��Q�U�ʴ
������;}�L�Ŕd��]R܁2��;�Z�� *��+G����/���}�y��?���v~�9c�����G<_��$�"�2��s��g���k`y�����Ms�ކ�_����9�t&��Փ�]�G��/�t��X�W~Y{��f���c����7��nUv�U�Rn��$�]}}��d���ɩ��-�����;��.�~Ų��E���n����}R�v����x��)��S�'��GċM�/N�M�������>���o�/���3��kt����fn}��J|ωN_Õ��ܺ88[s��OиT�Ӳ˳ԇ�~7o��u���}���5h4M����7���,�����D�[?�W��=6@i���Y�ꪪj�|��	��X۝o����S���UZ���yh�~�L��W�پç��ؼ��
��rOB��7{T����b4_��i��<��K.˯W|���}{�j?�dgi�������K���4�6oQBҎ���O�Z'��,=����:�M��Ó������[u�U�rj>t�R~2�r�M������$�0�u[���~�~��Bz2J��H۽��ڊ���/�D;���U~ޖ�[w�.��-8��z�d���Mg6L��]7� y�ش@u�x��-�c�t�q�;���s�L.�zm����@{��O�7DR��{Q��:�ӭ���3�s֬���c�'aƯ-�ϥ|�~8s��'�^�져��l��C~��9��\�ZQ��S�1)�����ن�A���~Xq��ۦ�gO=y&+7��!)f�j��͈i߭ OOw��Y�3� oӟ�v2�zV��C+˿?�v�����O��盫�N�#���g��+�?N�������՞����^�����*����N~*(nܱ#�41�e�[��96���gN%/���s;ya�7��yǶ����k��{s���D���Q�S����Y�Ք�ڴ2������?]��P���
��)3���w��~���{I�����tC�,�)�e���~S�d�ϳ��O�����-��)_��w����U}F�
�Dݘ�����mۊ77��o-qhX#q���h�������zy��������R��2EҪO^ay?swє�)O����2}Y��`� �s�������������[#���5�U��?�?�Iu��}�������-_�0�s�Jpe����{U�V�"ٞ�k�v�pr�~T�=������&LɎ{�NqΦ�廗W�ݫ6t���4V�Ҝ��x�Qr��IE[�����_z������T(��V�n8vfZ��^����n(���_V>y��7ʃ�.;P����+��#��B�^~��!����^<{����:Fa���@��������c�^�|�|߬�G;����eD5��/:ݭ���~��_?��M��˭ə<fG���4�ҏ���?9m��t���z�}�|��Ŝ�S��'�w�S3�B|�揷����l�{�͆�^j��Q��Ps�������g�^��0�4��O�QC�y֡�O/�M�%}j�v�JL�Y�߾z�Nks���[O�6`�Yn<�_�w�/��?��O���xH���W���)�ߋ����g�m����C8�����A��m��U{�ّ�^{U:<��w+`���� �rX��O'j!�	W���/H���!�w�F�T����ȱ�뿝s<�G��o�I�>:p$s�������O �=�u�#��G1!����D����ߐl;� �u�����n���c�� �� �r�O��p����i ��3o2@E@���Ǽ�?�~_�0�x?
 !�	�KV��y=@�
 7�w��;�ap�|�������) �� �ނ ?�.�3$��Q��ǱlW��[��$8�B8�>1�-Z
�T����D��$"��x�u'&�����؏ �?���f|�p�Il��s 6��
�O�b���Ĳ۸��a&�L8.� '&x��B�`Y�! :m��ܳP^|� d �,�}����	`\о��xC�� b3����WW�=��z��r,݋u |���=p���g��n�KQ/� �P�T��&�8r�<o��_2�O���X[�c��� �� 7� ��g�� ǿX#F;@=���6��q ��p.@>�|%�mx� `<|��<�ɚ��AF��58��=��>�G�q߽����ӆ�z��� Ȱ�}����&�/���|�v��y6�R���x��P�@��J.Gy��sQQ/_¦`7�i,ڒ�L8�U@��������ӏל8h;��i�8��ѹ!�����+�P����<9���ſ�vʸc��m�~��K�_i��O��Һ�J�u�w�i���cn��I/�=���xю��9�l����
�OGE��X�~&���|�c�ϬSk_��zh��7�3b��p��{ۤ�ѵ���=3=�e��n��^'X'Ԗ��5˶�E�^�y�H��3����f���诳oO	�}�_�����/��miNe]x��di����߳S[��J���M����z�M���ݴ��!�����|��e���=�˒/o�m��½>^�������,uZ�_�n;���}]i�a7�V��ɾW�1����{?�fm|���~��c����).�$!%��|v�lOSU��������3���ݖI��TfK��E�E������B����{a�ew!em������,���~�.x˒�msBj^�]�|s�h�����߿w��=�k��[�w/^r}͖iisn�%qA��ֳ�7|�q��c����5:�H�����ɯLm�rm�3��ym��{Jr3���D�F��Z����Ѫ�����>~�=�$��YV��<9���
�r�w'�=n��6'/�q�iٓekN}�?�i�w֪�Y�ZQ���Ҳ�%fS�mj��S/붔t������;Ww-�T�Ş�fF�8s�/�^�tǏ.$�X�R��5����w���J��U�W떄��N��u�r���}Ot�5���.�V����躬p�L�y�Cnk%�O���f��_�cId+uZe'W���W�mI~P�羆�s��b�g�����w^h����k�ߤPS�+��j�&��ٷm�P���|�� ��f\��s8��j7�ߥZe+\?|����+�J��X�27u[�Ho��F��gJ�=�Ba�l���t�������5����S&-�|�s�t����%;;)[ܦ^~[�5o�������o���>�]����L���ؤ�A��>�����e�k���X��/5\�)�v=���~���o�wy���u_w`#���ۻI]����m�/3.Crm굻S���N��m<���%�6�����xN�׉���l:�1xF�v��WfM����+���/^�KԌM�#ϕ��o���������/yd�Um�;��:e�s/��sl�_�nx{u�F�r�/剒���}�^"�M��=?_2VNa������z�ӻ/�����Ϊ'���{��`Q>��Ї�hSKK�]�no��Oƴ[�����
�FQ�Lz�������_wo�:�"�#�
�����{����j�R*�i�2>]z{��C�;k����廦�}k�2�A���|��������?7���m�o/�n�8#&WBn��k�p|r���"�Z^����O�.ư���S9�v���W��v�����l;��=���{<KUHo������i��M���;y_���"��*/t[t�jw��}wβ@�쬐�U��N*n�W�y���C���|�~Γ���3����|��&�������R�7�l��{+���4��4����*Ϙqٌ�S~	�����;��l�=��K]�Y�jﳓ�g��d�a�ޘ�/�j�����`M���7N3dϨz5;������03��<.Fp�"a8J� :�!��w05;��!F���qbLΧ�s�뎗�S|�x�c}�#�?��!�Ȉ3W#��
�"q�_���?+b�/��SZ�{7q��_�F<4��B�@���t����k;�At�Wn��K�b�۶���/`�{�!b�gqU"Jx	��T�1]b��� i/"�܁��F~rQ��f���P���)��#��V��K@l�8��Q�2����^��C=�㜑�G��D��� �F�׆�xl.�&@�� ��v�ο21~&�A�&���y���,����ΆL��yc�p��h��
7^�w?�_����, FQ5�̿�d"�ӄ�Q�`	����s����5ð���ȯ,p��Pp�Q+xp��'�ء0�v
	� .::�s�^
Y_l�|�}��
@�z*lB�ػby!E7�iZpo ��.��F�E��0 m耟��ّn<8�Ԯ � �g�6���e0����$�kߞ9Y,�e���������,���)g�_<\I�w��f ��N�b�3'��]ِ]��y
[��o���z{�������0��˖]n�����?���>(���s���C��K���w��V���*?��Ü1^�������Z?���\��cܟ}�6ÒO^���[0��(���dy$�>��6�P^n��}a�I>��o��X�&���	�}���G�i�m~�ϦR����v*,=cg?�"_��O@�4���s�/B��wS� �8�����X)L�}
�<��E?Y���~������)�#N��y�F�����Kю���k~t��T��g1���b~��Gk��q;X�6�~s�r�):0ۿ��"��a�3�9h׿�y��b�!�/��٘�\��@}s.��>Gl�[��@h�s����1���E��c���u!`?�X�s��9��>���'����?"���2� *��P&��Dl� ʽc�
�F�~
s��X�`�������o;���04�9�T�1!�q�y�����,����M��G�&�`���7`~�7�<��T�b ��h7O ��ю��E쓋׹�.�cڀ�J�x��y���tq1N���)���c�T�o����s�-ȧ;�ew$��1���5���2�3\��z��dN��q���e��/�,/�&��2�����4^W/l��u\u�XlS�X���C�aK^��{j��'�Gj߬���O?}az�7���ii^���<�gr/oJ8����U�����J<��yn��kaɒ�Y��7�O]�2���[V^;�=�֣���&2l��=c�W?5_h���(�+�M{��:<�V��������o7uCe�eUo�sK�҆�s�Ν}y���������nɎ��}xs���g������N���nhZ�sޚ�8���⻱/��$/z��/��έ�n���ܻrtыϦ��S|
?�=7��5}�m�g�׆d�Ɋ�ƑS��x��Ԛ�D����ݠ�y������V,/�	��!��
��F�&�$�Δu4�&�N^t+�؃'��j�u���¯Ͻ-#�ߟlZ�·y�/��W�ְ3$(F�s��:��?-~����H������[+x�b�4>��]5�z9�o��8�z	�΄�3���Hǧ_>�����㢮��E�8����]�(O�W����
������59l�}x��8��o`m���.hԍ�y�Ɩo=Ͻ.j>�P����K��r����w���4d���&	̥��� �|l�Tu5To^�
`ۤqp�8�w��ۍ�g��l���� �=F�O�7צּ��s�do�'�rNy�3g�;��k�˞5�������&�g|�{���E��v˩��7?���
e����X+OG��ԥ�r�Gٍ-�����ƭ���;;�rl}��ן`���e7b���}�<b'���w��9{�`�M���5�ʡ�_I�G�|z�����]WI�w_��d4���̿�����Y��_�Xtick򢸣��ph�`}�\Y�����7�s�{�Sz�$���qb�V�Ly���_�G��:9g�W#~dd�YP���P�[�.��5栗�5�O���\���S<�S������eS��;=�B������Q�Qn�O���is�|��9��8��z�òG��y�s��m?l�2�/mR�r����]�Ρ����x���������o������u�s��o��2oB�������~�����u��e���+n�L�o�ma�I�ؖ���_�������ml����9{t���m��iRd7�mR�L�Y �1GL��c 7�H�$mg���Lw:��>��K�o!Iv;���y�;��{��{��7����4Y�=�Ώ����O��ލ�S�A�+	1ZE�wao�b�77�S�i��M�L��ĵ���uN�,��*ڒiv���c4��+�g~��ϗ	1S��>i<�~dc��>�h�7���2�jWh�X��5(1�����]�=9f��gkl�[�C���<��J�Z֟�j]~��h~�j��Ր1��4���R�&��
m�N�鷯֭�SU[�Vm�'3�.Mx�� �W�O:W"QH��p��u�/�<�3�������9�\�N.���0��ӝf��)��/���1�� 3��2K5񀼆���GΔX����뜊'!�`�?{� /(�n�6�����5�Y�3�@`�"��M��}�b�8y�_^���S�D���uA�0��q���Q�{��'���PEg����D�~�|���[D����w���\�@����1�z�hz/�%��ψ�!����>�>Fg��?�%z����H�Ҷ����v�"���n�����_��U�{�;: �E�
x�=��u^�W��8q6O(z.A�2xV��5�KbL��2��|Y/��;�A��!�������`?N��[�A����G�	xOC�w�����Cv7��ϕ9���*���w83?�g.\%��)�Y������п���Vbq�.����#�>c���%�!.���������k���@���)l���}���t�>���q�K���a���!������2>Gއ�kX�5e�2���:������������ ,6���v�l���Ǿ�E��w�| Z�k�#��{���]�����>��>�:7����a��x��=�.(��/+q�g���������7�`c�itp>^���^�.f��r��à9�}������~g�c"����=��_& �n��5�|c����_�~�I'�6'Ja&�΋N=�z���|Ll� 8#���Dg�(:"�Dk�;0o�ifQ��A�E����X4J3D��z<� ��=LaѢUk�����A���1a��ftI��Л)\0��x�]���H�;t��m�|�̅C�^���������d��!�����0�~Jz�tAb����0�'�N��Ћ��5�c�7F����8��&�us�����ص��:�|�C�������ٜ�d�z�hvD�X�qD��n�-A@L _�Xd����
�#
-���x�aG0ش��֢�bX|$�l�"&:�h��q�.F�o�F�V�<'8�f��F�S�nl�W�>�9�ɢ1�6�`���H�9A�D���Mv��$i��}Z��3���D���x�N@�Ѣ6��k�8�&��dk�cu���D��,�]g22��,��a:M����9��m�h#ዑ�jg2��c�	���ɂ֦��0o�!V;sN��~�U�β84�3N#�Z��b�1�6�v!��`���iF�tg�id�L�&R��Xc���M�L�h�-�Ѯ�`q3�tF����(0�#�{�ao,F�s�d1r�8�?��i�У���[��-V	{lm@o�iDG�6�W@+����Fa�$��>�m����B��;*��鑼S^�J���t ��}��œ�%�3h:3?rBD������#�m�Y5&�-r��3�C��"�#I��D�AP`��:���Έ١��v�E3�β�8s,;;8��̒������V�'tA��o9a���׊�+�p�x���H�h��?Θ�,��)q3��:^��n�~�6qJ}b��V�l�Y�`5O�k�6��M�f�čѰ��+�}r}1�uD'�6���oc���+�`5�����gD4�����!�v�z'��lݬ�:�&�:h�/k�'z��5q7݊gf�SD����G��y��V�+���m�x&�;,Z�7_ډ���Bu_}��Ր��v�L��yq�[��+x���9���V�� �.���{H~Hoǳv����d'p7��<�a�a�7v��;`+dZ!����ao'��C�@�A���^���as�a�q�=x\�c<�ܯ���8�{�s�b~C���s��6�:�|?�G��}S�g����us�q�8���N�	�����|���ݤ��N��s��Yn�p�n��O��ֻ�z��1��[I��wgw3�>J}C�So�
�|�z���<��pGZE��}6Oz��P�O�|�|�������ih�i�=ECkhph5���%����1jC���������t�쯨>w�������G~�X�x���w�֛'����~4tz=����O|o���N�=OG�{����g����x�XA����=��z���i��h��s�b����X�pO�S?��p��::|��'��[��g�w>�Ñ���`s�s��������c}[=�g7����F�m]S��6�3]}k�D���������}������#�}�h�1��ׁ��ޟ9�	1y�Oo��3[i�wy�MlM���F�����:�0b8��/��c%��>/��p�? �� ��Ұw�ZB���/�g-u�x�����^����{pl�)���)�c����?I=h��ȍށ�RWo3�E�t!�]I�8G�X�9u�n����J��޶>�=ҋ{�1��.�;��ǁ'{�}o`�ڑ��(�s���w�}��!���J��=��!v�y�=Gp��Ѷ׀v������O{�Ry ��t?�<�_7��m?�7�\���^���h[��PoV�:ٗ��8����*��*��N��]������Ux���R{Z�+g�v��[Z�gu�n#��x�a5��O������-D���迈��	5m#�%�s%���Lv=x[`��K+����"j���o�6�%��CF�����ϖ�J�]�x񒱹��=�������o��و�_!��,�ޚ��/kJSX^>_�/K��*\��Y����T�{aQSenaSuA�CuE���-~�~钦��4ϲ��e�ٞʜ��5U�$6���6�]i����Ɗ��ƒ�d�s+2u���a���hY��6w�3�S]\��Jo��qy*�]M�yٞr׼ƪ����̄�����iyQJ�����WS�t��8�;�Ay�Ԛ�dk]i�솊�����1�g������T���Sx�����,j�)\P�8�_^�J�^cM������)%BM�c}EV���$��/�S��]�H��xsma��f�ܹ��YI�9�a�KS�7��R�/�3͝�Y�;��
ȝw�*��_�I<U�Z�"�Le�TN��W'�K����S��-�H�/]�X�0>zY�\[un��*��4/��2Tb���T�?Pq�4r�� �	�|����2%���$۴�ؙ�T�Z�VeY>�L�2?�w��ZGei���[�'V)8��%Z����Oef��G/�k��M�WT츇\_�K��,>j����$=���hM'�{�G^�T�i����vw~�ω�VS��RW��R��,�A�i:ʷ�(W�G��K��?R2}JYБ�w�&h� %�%G�R�~Z����%���X�����T:�Be�,c����tՋ�#��y*K2_t�̦R��KE��n�ʒ{}i�TW�1��|~j}arb}A���(�Ⲣ�y�E�ڢ��0�0��ڒTMmi�̚E�t5ys�Y���5�q��F��.5V�.��<n�����*{��:7�����T/���s�j�s0N��5��P����2M�K�M�-K��+R�]�@�KS�E��YW1_Z^��//IO���
P�PS��Ƣ��5U�.�Te�4Vd\^V<oF]ev
�a|c�+��2��� !�ր���9�8!�=9���9�Ut���9�kQ��8֞b��n�����k�}�_6,�a�k����d��W�W����˨q�x3�&}j���Np|���W�1� �����x�~�?���BYQ�����|��`������fsR�������Qf������*,ʜ�w�������<jP�1�0f������]�AB�|k`�sK�6D�3s��ʄ�ij����;��v��[̱6�;T�P�ީ�`|t�@�56�?6�+Ϋ�j����95�AE�,�_'�1���h�0�������v��v��x��c�މ.=��N��_�O��������1Y�0�o�;(p"�}a��-o�ȝo��^��<꘰և~9�)�O������R���O)mB�	��(�dg��Q���<d98�gΩ��?�Y��5�|�N��S ��B0�S��TREE  ����������������(                       $�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       |�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ�$���G�}���=��0��L�vTREE  ����������������?                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              \        ��OCHK    L�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A�
             �             �2             ��tVOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        u.�OHDRy                                     +       \                         �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              \        B��OHDRi                              
   +     �                   [                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              \        D�� OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         9�             ��             >X�zOCHK    (     s       7    
    is_result                               ��<                    x^c������ &��x&XL�@���?�����Çg?������{��z�z{�w 2�l �N%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���00T�00��00A�6�P�� ����A�����z p�w�w��1��..�TREE  ����������������                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�a�f q   �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        �⩡OCHK    m     �       7    
    is_result                                IQ�%                        A�
             �             "H�pOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              \        W�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \     5      \     6   ��*G          ��             '�             �             M�[�OHDR�                      ?      @ 4 4�     +         �                   %                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        ��9�OHDR�$                                    �     �          +         �                   g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��x^cgb   N 
TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       J5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        �,$�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              \     8      \     9   ��h�             ����OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \        )���OCHK    ^�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             '�             �             /             $O             澂�OHDRy                                     +       \                         F                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              \        H[w�OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �%     R             >�i                                     x^c`@~���� ��TREE  ����������������'                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3�i������~�������PF`Pf ��TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��bۃ@=��� 6 > �TREE  ����������������'                      2V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ]�             4"             N&             N�             J-             �/             4             g��OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \     -   "�L�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              \     >      \     ?   ���mOCHK             L        DIMENSION_LIST                              xS        H~�W        c^�OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \     2      \     3   [��sOHDR $                                    �     l          +         �                   Ɏ                   ������������������������E         _Netcdf4Coordinates                                    [�  ��d�OHDR $                                    4�
     l          +         �                   ;�                   ������������������������E         _Netcdf4Coordinates                                    �Εu                                                x^cc``�a�f m fC�k1?_M^M^M^��l�TREE  ����������������A                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`��00<D``�B``A�9�H!0��� ���� ��P` ~	WTREE  ����������������!                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������>                               Sq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  ��J<AA�<႒�Q�M61�s\��\W�+��U�w��4gW�L0+TREE  ����������������r                               Ƀ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    (�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �  �T             �S             ^�h�OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \     ;      \     <   �#"OCHK    ~�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Ч            
`            �Q            @�            &�T�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     %      ��     &   f�p�        � �1OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \     A      \     B   E�cOCHK    N�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             Ч             *�             ��             
`             <|	            ��
            �             �Q             �T             �S             �|             �{             @�             ��             �             C�w_                    x^�f��P]�$j�tTT����HA��~JJ�:�V�u�l�[�Z[[�3�fpw���A����>�������_4��jq������-?��ز���K�/�n_�p  ��,�TREE  ����������������V                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f �H��4C(qTq}���U�B]dpG_c!�20=`���ఇ��E<"%�+�����S3 �#�z$  .�%TREE  ����������������V                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� M]xC�byTqs�Ɛ�*�	��0�C�P��Pă�u��j+�xt�� 8���E0���ʀ h�+�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Y>7.nn�̹3��2 ���?������,n�zWCî�]@�����qq�q�́dq��?>���8��,�\�k�ʮ�˻�d����رeǆ-@�$`��  [�G�TREE  ����������������%                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ��HR�I?�pp��z( p�HFHDB T�        ���~�       cost_export@�     �       cost_storage_cap��     �       available_area��     �       colors��     �       inheritance,�     �       names��     �       carrier_ratios6�     �       group_cost_max�     �       lookup_loc_carriers+     �       lookup_loc_techsB     �       lookup_loc_techs_conversion'0     �       #lookup_primary_loc_tech_carriers_inv2     �       $lookup_primary_loc_tech_carriers_out�4     �        lookup_loc_techs_conversion_plus�6     �       lookup_loc_techs_export�d     �       lookup_loc_techs_area�g     �       max_demand_timestepsmi                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              \     D      \     E   -Tx^c``�ŀfR������pP__�� ]TREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              \     F   �l��OHDRy                                     +       \     G                    A�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              \     H   ����OHDRy                                     +       \     {                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              \     |   O�(OHDRy                                     +       \     �                    R�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              \     �   j���OHDR�$                                    �     �          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��                     x^c`8� ] ~ Azˏ- � 1�  ��!�TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S���<Z;� � TREE  ����������������N                      q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ����/y��-�2j�j�V��RR>����?��o��7x�-��>�n������^`�� �TREE  ����������������c                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@WA�"�]܄�>����:���G� R��?�$V~$N�"��|�O�(��'��g�W^�+��F�`�s�rI��5�^C}K}��OG�a��{=TREE  ����������������w                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                             Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small               DC large!              DH large"              ASHP DHW#       
       ASHP SH/SC      $              "�
     %              "�
     &              };     '              ��     (              ��     )              �3     *               +              )5     ,               -               .               /               0               1       �       B3169356::PV::electricity,B3169356::grid::electricity,B3169356::battery::electricity,B3169356::ASHP_DHW::electricity,B3169356::ASHP::electricity,B3169356::demand_electricity::electricity      2       \       B3169356::wood_boiler_heat::wood,B3169356::wood_boiler_DHW::wood,B3169356::wood_supply::wood    3       �       B3169356::DHDC_medium_heat::DHW,B3169356::ASHP_DHW::DHW,B3169356::DHW_storage::DHW,B3169356::DHW_to_heat::DHW,B3169356::DHDC_large_heat::DHW,B3169356::wood_boiler_DHW::DHW,B3169356::SCFP::DHW,B3169356::DHDC_small_heat::DHW,B3169356::demand_hot_water::DHW  4       ?       B3169356::ASHP::cooling,B3169356::demand_space_cooling::cooling 5       �       B3169356::demand_space_heating::heat,B3169356::DHW_to_heat::heat,B3169356::heat_storage::heat,B3169356::ASHP::heat,B3169356::wood_boiler_heat::heat     6               7              �c     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B3169356::DHDC_small_heat::DHW  G       )       B3169356::demand_electricity::electricity       H              B3169356::heat_storage::heat    I              B3169356::PV::electricity       J       $       B3169356::demand_space_heating::heat    K              B3169356::DHW_storage::DHW      L              B3169356::DHDC_large_heat::DHW  M              B3169356::wood_supply::wood     N              B3169356::SCFP::DHW     O              B3169356::battery::electricity  P              B3169356::demand_hot_water::DHW Q       '       B3169356::demand_space_cooling::cooling R              B3169356::grid::electricity     S              B3169356::DHDC_medium_heat::DHW T               U              "�
     V              "�
     W              ML     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B3169356::ASHP_DHW::DHW i              B3169356::DHW_to_heat::heat     j               B3169356::wood_boiler_heat::heatk              B3169356::wood_boiler_DHW::DHW  l              B3169356::ASHP_DHW::electricity m              B3169356::DHW_to_heat::DHW      n               B3169356::wood_boiler_heat::woodo              B3169356::wood_boiler_DHW::wood p               q               r               s               t               u               v               w               x               y              �N     z               {              B3169356::ASHP::electricity     |               }              �N     ~                             B3169356::ASHP::heat            OCHK    l�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         '0            �qwOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         6�            �\0oOHDR�$                                    ?      @ 4 4�     +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     (      ��     )   Kb�OCHK    ܛ
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ]�sOHDRy                                     +       ��     *                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     +   b���OCHK    �
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         +             F"�:OHDRy                                     +       ��     6                    �'                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     7   ��d�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B             6��                                         x^]΋
�@��A��J+󒗴|S�'�r�4�/��캩�-߳��A�	����(�_a~��Uܠ����r��J��6��Y{1ߜq_P*��C�������}s�;�ͽ���D;q�V��(�TREE  ����������������                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cHb�� �p�A���ǆz "TREE  ����������������*                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������L���o�����@��o�1H|#  ��fTREE  ����������������T                      '8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     T                    {8                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     V      ��     W   �Ex�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �g             t~�OHDRy                                     +       ��     x                    C                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     y   mJ΍OCHK             \        DIMENSION_LIST                              xS           xS        ��v            N�OHDRy                                     +       ��     |                    HK                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     }   5���FSSE H!       �     �   �     �     �     �	   �     �     �   h �   B��                     v2             �4             T�1�OHDR?$                                                   +       xS            �3     �           �k                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �8�                                        x^�g``h��� �@,��by$~ �#�����0�����h|7 �D����%���@����b)$�7��>@ 
T�TREE  ����������������Q                              �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```h��� �`�/C㗠�K��h�B4~��ő�@,���b$~�!�X���RH�\T�yh��   �TREE  ����������������                      4K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��� �@ �TREE  ����������������                      xk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       "�
                   "�
                   �N                                                                 	       ,       B3169356::ASHP::heat,B3169356::ASHP::cooling    
              B3169356::ASHP::electricity                                                                ^^                                  B3169356::PV::electricity                                    2u                                  B3169356::PV,B3169356::SCFP                   ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    \�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         6�             '0             �6             ���OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         v2             �4             �6            ��`rOHDR                                      +       xS            sQ     r           �u                ������������������������A         _Netcdf4Coordinates                        /       c�
     E         ZU�BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       xS                         +~                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              xS        �lk�OHDR�                            @    +         �                   o�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              xS        �=��                           x^a``h��� �@ BTREE  ����������������#                              �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e 0��s������\@ ��TREE  ����������������                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��e   �TREE  ����������������                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �y	             <|	             ��
             mi             �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``��e   �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"