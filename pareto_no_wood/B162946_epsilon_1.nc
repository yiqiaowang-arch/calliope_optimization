�HDF

         ��������?�     0       Yr-�OHDR�"     �       _�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             g�                                           (  S�      Ƅ6BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        a�     D       D       �ʾ�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(.�             FʘG     _model_run    �    scenario:
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
  B162946:
    available_area: 138.25638699014254
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B162946
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
          resource: df=supply_SCFP:B162946
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
          resource: df=demand_el:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162946
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162946
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
          energy_cap_max: 0.2691281934950713
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
      co2: 4716.602256645438
sets:
  resources:
  - resource
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - electricity
  - heat
  carriers:
  - DHW
  - geothermal_storage
  - cooling
  - wood
  - heat
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162946
  techs_non_transmission:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - PV
  - DHDC_medium_cooling
  - SCFP
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - DHW_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_space_heating
  - DHDC_medium_heat
  - ASHP
  - heat_storage
  - demand_electricity
  - PV
  - GSHP_heat
  - SCFP
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_storage
  - demand_space_cooling
  - DHDC_small_cooling
  - demand_hot_water
  - DHDC_large_heat
  - grid
  - DHDC_small_heat
  - wood_supply
  - DHW_to_heat
  - GSHP_cooling
  - geothermal_boreholes
  - DHDC_medium_cooling
  - battery
  - DHDC_large_cooling
  - ASHP_DHW
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
  - B162946::cooling
  - B162946::heat
  - B162946::DHW
  - B162946::wood
  - B162946::electricity
  loc_tech_carriers_con:
  - B162946::ASHP_DHW::electricity
  - B162946::DHW_to_heat::DHW
  - B162946::heat_storage::heat
  - B162946::ASHP::electricity
  - B162946::demand_electricity::electricity
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::wood_boiler_heat::wood
  - B162946::wood_boiler_DHW::wood
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162946::wood_boiler_DHW::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::ASHP::heat
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162946::ASHP::heat
  - B162946::ASHP::cooling
  - B162946::ASHP::electricity
  loc_tech_carriers_demand:
  - B162946::demand_electricity::electricity
  - B162946::demand_space_heating::heat
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162946::PV::electricity
  loc_tech_carriers_prod:
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::wood_boiler_DHW::DHW
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::battery::electricity
  - B162946::ASHP::heat
  - B162946::DHW_storage::DHW
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_tech_carriers_supply_all:
  - B162946::PV::electricity
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162946::PV::electricity
  - B162946::SCFP::DHW
  - B162946::wood_boiler_DHW::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::ASHP::heat
  - B162946::DHW_to_heat::heat
  - B162946::ASHP::cooling
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_techs:
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::battery
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::demand_electricity
  - B162946::SCFP
  - B162946::DHDC_medium_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  loc_techs_area:
  - B162946::SCFP
  - B162946::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  loc_techs_conversion_all:
  - B162946::DHW_to_heat
  - B162946::ASHP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162946::ASHP
  loc_techs_cost:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_costs_export:
  - B162946::PV
  loc_techs_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_export:
  - B162946::PV
  loc_techs_finite_resource:
  - B162946::SCFP
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::demand_space_cooling
  - B162946::PV
  - B162946::demand_electricity
  loc_techs_finite_resource_demand:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_finite_resource_supply:
  - B162946::SCFP
  - B162946::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162946::SCFP
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_medium_heat
  - B162946::demand_space_cooling
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::battery
  - B162946::grid
  - B162946::demand_electricity
  loc_techs_non_transmission:
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::battery
  - B162946::wood_boiler_DHW
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::DHDC_large_heat
  - B162946::wood_supply
  - B162946::demand_electricity
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::PV
  - B162946::DHDC_medium_heat
  loc_techs_om_cost:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162946::SCFP
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_store:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_supply:
  - B162946::SCFP
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::wood_supply
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_medium_heat
  loc_techs_supply_all:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162946::SCFP
  - B162946::DHW_to_heat
  - B162946::DHDC_large_heat
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::PV
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162946::cooling
  - B162946::heat
  - B162946::DHW
  - B162946::wood
  - B162946::electricity
  loc_techs_balance_supply_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_balance_demand_constraint:
  - B162946::demand_hot_water
  - B162946::demand_space_cooling
  - B162946::demand_space_heating
  - B162946::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162946::SCFP
  - B162946::heat_storage
  - B162946::DHDC_large_heat
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::ASHP
  - B162946::wood_supply
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::battery
  - B162946::grid
  - B162946::PV
  - B162946::wood_boiler_DHW
  - B162946::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162946::SCFP
  - B162946::wood_supply
  - B162946::DHDC_large_heat
  - B162946::PV
  - B162946::grid
  - B162946::DHDC_small_heat
  - B162946::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162946::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162946::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162946::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162946::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162946::SCFP
  - B162946::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162946::SCFP
  - B162946::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162946
  loc_techs_energy_capacity_constraint:
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::wood_supply
  - B162946::battery
  - B162946::PV
  - B162946::demand_electricity
  - B162946::SCFP
  - B162946::DHW_storage
  - B162946::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162946::heat_storage::heat
  - B162946::PV::electricity
  - B162946::wood_boiler_DHW::DHW
  - B162946::SCFP::DHW
  - B162946::DHDC_medium_heat::DHW
  - B162946::ASHP_DHW::DHW
  - B162946::DHDC_small_heat::DHW
  - B162946::wood_supply::wood
  - B162946::DHDC_large_heat::DHW
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::DHW_to_heat::heat
  - B162946::wood_boiler_heat::heat
  - B162946::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162946::heat_storage::heat
  - B162946::demand_electricity::electricity
  - B162946::battery::electricity
  - B162946::DHW_storage::DHW
  - B162946::demand_hot_water::DHW
  - B162946::demand_space_heating::heat
  - B162946::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162946::battery
  - B162946::heat_storage
  - B162946::DHW_storage
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
  - B162946::DHDC_large_heat
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162946::DHDC_large_heat
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::DHDC_medium_heat
  - B162946::wood_boiler_DHW
  - B162946::DHDC_small_heat
  - B162946::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162946::wood_boiler_heat
  - B162946::DHW_to_heat
  - B162946::wood_boiler_DHW
  - B162946::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162946::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162946::ASHP
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
  - B162946::heat_storage
  - B162946::demand_space_cooling
  - B162946::ASHP
  - B162946::battery
  - B162946::wood_boiler_DHW
  - B162946::SCFP
  - B162946::ASHP_DHW
  - B162946::wood_boiler_heat
  - B162946::grid
  - B162946::DHW_to_heat
  - B162946::demand_hot_water
  - B162946::demand_space_heating
  - B162946::DHDC_large_heat
  - B162946::wood_supply
  - B162946::demand_electricity
  - B162946::DHW_storage
  - B162946::DHDC_small_heat
  - B162946::PV
  - B162946::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            .�     cm             �}��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �V     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �bGjOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �9^�OHDR(                                     *       �     A       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     F       ʲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   7H��      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      $@�BTHD      d(Y]      �       >��                            _debug_data    Bm     comments:
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
    B162946:
      available_area: 138.25638699014254
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
          constraints:
            energy_cap_max: 0.2691281934950713
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4716.602256645438
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162946::wood   M              B162946::electricity    N              B162946::DHW    O              B162946::heat   P              B162946::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162946::DHW_storage::DHW       _              B162946::wood_boiler_heat::wood `              B162946::wood_boiler_DHW::wood  a              B162946::demand_hot_water::DHW  b       #       B162946::demand_space_heating::heat     c       &       B162946::demand_space_cooling::cooling  d              B162946::ASHP::electricity      e       (       B162946::demand_electricity::electricityf              B162946::battery::electricity   g              B162946::heat_storage::heat     h              B162946::DHW_to_heat::DHW       i              B162946::ASHP_DHW::electricity  j               k               l              B162946::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162946::DHDC_large_heat::DHW                 B162946::battery::electricity   �              B162946::ASHP::heat     �              B162946::DHW_storage::DHW       �              B162946::DHW_to_heat::heat      �              B162946::ASHP::cooling  �              B162946::wood_boiler_heat::heat �              B162946::grid::electricity      �              B162946::DHDC_medium_heat::DHW  �              B162946::ASHP_DHW::DHW  �              B162946::DHDC_small_heat::DHW   �              B162946::wood_supply::wood      �              B162946::wood_boiler_DHW::DHW   �              B162946::SCFP::DHW      �              B162946::PV::electricity�              B162946::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   Pu�}OHDR1                                     *       �     j       l�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR9                                     *       �     m       ų     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @�βOHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��;�OHDR                                     *       I�            %*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ߥ�            HxB�BTHD      d(�I      �       ZpێFSHD  �      
       
                P x          �"     g       g       E�BTLF wm- /  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� z  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� �  1 ~�W     +˾ �   ( w::  q  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ ]   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV �   9<                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    g�     Q       )        NAME          loc_techs_area   q��6OHDRF                                     *       I�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   m�w�OHDR1                                     *       I�     "       	�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   &<�OHDRG                                     *       I�     ?       Z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��ZTOHDR1                                     *       I�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &i�`OHDR4                                     *       I�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��b�OHDR5                                     *       I�     �       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   /ހOHDR2                                     *       )�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   vEV�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       )�     P       �
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                [/RfOHDR4                                     *       )�     w       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �"�OHDR7                                     *       )�     z       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   ��bOHDR/                                     *       )�     }       D|
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   `�$OHDR1                                     *       )�     �       8�
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8��OHDR1                                     *       )�     �       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �I�OHDRV                                     *       )�     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �q�OHDR1                                     *       �
            l�
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                l��OHDR1                                     *       �
     %       ͋
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �rZOHDR;                                     *       �
     ,       /�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   h�BOHDR1                                     *       �
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                g��*OHDR?                                     *       �
     8       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �
     G       =�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8?g#OHDRJ                                     *       �
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��TOHDR1                                     *       �
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 &mfOHDR                                     *       �
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   <   �nFBTIN V        A  $ e        �  & �        8  7 �        ?   �        �  ) %(     a}     ��     !�K     !�     �E     ^P��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    k�
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       �
     u       ��
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   8c�}OHDR1                                     *       �
     z        �
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   ���OHDR7                                     *       �
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   K'm1OHDR;                                     *       �
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �&ՐOHDR<                                     *       H�
            >�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   � #OHDR<                                     *       H�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   n��OHDR1                                     *       H�
     $       ��
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   @�KAOHDR9                                     *       H�
     3       >�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   \�kOHDR3                                     *       H�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   b�OHDRG                                     *       H�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   "��2OHDR1                                     *       H�
     X       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ��#OHDR                                     *       H�
     c       o�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �B6    XJ@BTIN &�V �  ! ��s� 0  ' %&     ,Aq	     *Y_     -�Np                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� Q  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� 5  " v� �   ���� ?   dBt� W  ! f^��     ���� 
  A #���       OHDR�                                     *       H�
     r       x�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   PxwvOHDR3                                     *       H�
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��<[OHDR<                                     *       H�
     x       h�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   @�LOHDRC                                     *       H�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �X:~OHDRC                                     *       H�
     �       
�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �2XOHDR;                                     *       H�
     �       [�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   c�~�OHDR1                                     *       8�
            ��
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR;                                     *       8�
     ?       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �1IfOHDR1                                     *       8�
     N       X�
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �/�#OHDR1                                     *       8�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��%OHDR4                                     *       8�
     X       2�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �s��OHDRH                                     *       8�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   FD��OHDR1                                     *       8�
     f       Խ
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   X��OHDRC                                     *       8�
     m       9�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   .� OHDR3                                     *       8�
     t       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �YVOHDR7                                     *       8�
     �       ۾
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���bOHDRB                                     *       8�
     �       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �
	�OHDR1                                     *       x�
            }�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   -\UuOHDR1                                     *       x�
            ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���]OHDR'                                     *       x�
     !       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   ��g�OHDRQ                                     *       x�
     $       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   s���OHDR                                     *       x�
     '       a     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ;�*C  ;DzzBTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    I�
     Q       $        NAME    
      resources   ���:OHDR3                                     *       x�
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �@�OHDR8                                     *       x�
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �²~OHDR/                                     *       x�
     F       <�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �H��OHDR9                                     *       x�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �O��OHDRa                                     *       x�
     �       ��
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   <�~�OHDR/    
       
                          *       x�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �v     �       +        _Netcdf4Dimid                  @   �|��FHDB _�        Md�       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod)     \       carrier_con@     ]       costg     ^       resource_area��     _       storage_cap��     `       storageY�     a       carrier_exportΘ     b       cost_var��     c       cost_investment�     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhs�T     g       system_balance�X        FHDB _�        ��e�       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintCw     �       %loc_techs_update_costs_var_constraint�x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesM|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand.�     �       techs_non_transmissioni�           FHDB _�      
  ���       loc_techs_non_conversionh     �       loc_techs_non_transmissionUi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageSn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint$r     �       loc_techs_supplyss      FHDB _�        ��(�       loc_techs_demandtX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC\     �       0loc_techs_energy_capacity_storage_max_constraintYa     �       loc_techs_export�b     �       loc_techs_finite_resource(d     �        loc_techs_finite_resource_demandpe     �        loc_techs_finite_resource_supply�f            FHDB _�        q�d�|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint^N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plusbS     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export/W                  FHDB _�        �bNt       3loc_tech_carriers_carrier_production_max_constrainti=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandEA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintQF     �       loc_techs_conversion�P                FHDB _�        I�U       loc_techs_investment_costV.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers5z
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints17     p       group_names_cost_maxq8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint,<        FHDB _�         ����        techs.�     J       carriers��     K       costsʞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsW#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintt*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsR3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.TfFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��E     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~S즣�@     solution_time  ?      @ 4 4�                B�!�'@     time_finished          2023-12-17 20:11:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           S�     S�     ��������������������������������������������������������������������������������S�     ������������������������?a,#   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ~�     �      +        _Netcdf4Dimid                  G,�OCHK    {�     �       +        _Netcdf4Dimid                  )��tOCHK    3     �       +        _Netcdf4Dimid                  ��_�OCHK    ��     �       3        NAME          loc_tech_carriers_export   #:�=OCHK   �W     �       +        _Netcdf4Dimid                  d%h8OCHK  	 8<     �       +        _Netcdf4Dimid                  ��@OCHK   ��     �       +        _Netcdf4Dimid                  &�3<OCHK    �S     �       +        _Netcdf4Dimid             	     �0�TOCHK    �     �       +        _Netcdf4Dimid             
     ��2OCHK    �     �       +        _Netcdf4Dimid                  הpcOCHK  	 �s	     �       4        NAME          loc_techs_investment_cost   ,r@�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  &�OCHK   �     �       +        _Netcdf4Dimid                  �Y��OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��)�OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �[     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           wC�OCHK    I�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �T            �c            Pb            ��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h      �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a   #   �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      I�           I�           I�           I�           I�           I�     
      I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�           I�     	   GCOL                        B162946::wood_boiler_DHW              B162946::demand_electricity                   B162946::SCFP                 B162946::DHDC_medium_heat                     B162946::DHW_storage                  B162946::DHDC_small_heat              B162946::ASHP_DHW                     B162946::wood_boiler_heat       	              B162946::grid   
              B162946::demand_space_cooling                 B162946::ASHP                 B162946::wood_supply                  B162946::battery              B162946::PV                   B162946::heat_storage                 B162946::DHDC_large_heat              B162946::demand_space_heating                 B162946::demand_hot_water                     B162946::DHW_to_heat                                                               B162946::PV                   B162946::SCFP                                                                                            B162946::demand_space_heating                 B162946::demand_electricity                    B162946::demand_space_cooling   !              B162946::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162946::ASHP_DHW       2              B162946::wood_boiler_heat       3              B162946::battery4              B162946::grid   5              B162946::PV     6              B162946::wood_boiler_DHW7              B162946::DHDC_medium_heat       8              B162946::DHDC_small_heat9              B162946::ASHP   :              B162946::wood_supply    ;              B162946::DHDC_large_heat<              B162946::DHW_storage    =              B162946::heat_storage   >              B162946::SCFP   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162946::ASHP_DHW       O              B162946::wood_boiler_heat       P              B162946::batteryQ              B162946::grid   R              B162946::PV     S              B162946::wood_boiler_DHWT              B162946::DHDC_medium_heat       U              B162946::DHDC_small_heatV              B162946::ASHP   W              B162946::wood_supply    X              B162946::DHDC_large_heatY              B162946::DHW_storage    Z              B162946::heat_storage   [              B162946::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162946::ASHP_DHW       l              B162946::wood_boiler_heat       m              B162946::batteryn              B162946::grid   o              B162946::PV     p              B162946::wood_boiler_DHWq              B162946::DHDC_medium_heat       r              B162946::DHDC_small_heats              B162946::ASHP   t              B162946::wood_supply    u              B162946::DHDC_large_heatv              B162946::DHW_storage    w              B162946::heat_storage   x              B162946::SCFP   y               z               {               |               }               ~                              �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::wood_supply    �              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::wood_boiler_DHW�              B162946::DHDC_small_heat   I�           I�           I�     !      I�            I�           I�           I�     >      I�     =      I�     ;      I�     <      I�     8      I�     9      I�     :      I�     1      I�     2      I�     3      I�     4      I�     5      I�     6      I�     7      I�     [      I�     Z      I�     X      I�     Y      I�     U      I�     V      I�     W      I�     N      I�     O      I�     P      I�     Q      I�     R      I�     S      I�     T      I�     x      I�     w      I�     u      I�     v      I�     r      I�     s      I�     t      I�     k      I�     l      I�     m      I�     n      I�     o      I�     p      I�     q      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      I�     �      )�           )�           )�           )�           I�     �      I�     �      )�        GCOL                        B162946::ASHP                 B162946::wood_boiler_heat                     B162946::DHDC_medium_heat                     B162946::ASHP_DHW                     B162946::DHDC_large_heat                                             	               
              B162946::DHW_storage                  B162946::heat_storage                 B162946::battery              W#                   "                   "                   R3                   �                   �                   R3                   ʞ                   ʞ                   �+                   �$                   2                   2                   2                   R3                   �                    �                    R3                   ʞ                    ʞ     !              �/     "              ʞ     #              �/     $              R3     %              ʞ     &              ʞ     '              V.     (              �0     )              ʞ     *              ʞ     +              -     ,              ʞ     -              ʞ     .              �/     /              ʞ     0              �/     1              R3     2              ��     3              ��     4              R3     5              t*     6              t*     7              R3     8              R3     9              R3     :              "     ;              ��     <              ��     =              .�     >              ��     ?              ��     @              ʞ     A              ��     B              ʞ     C              .�     D              ��     E              ��     F              ʞ     G               H               I               J               K               L              in      M              out     N              out_2   O              in_2    P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162946::demand_hot_water       e              B162946::demand_space_heating   f              B162946::DHDC_large_heatg              B162946::wood_supply    h              B162946::demand_electricity     i              B162946::DHW_storage    j              B162946::DHDC_small_heatk              B162946::PV     l              B162946::DHDC_medium_heat       m              B162946::SCFP   n              B162946::ASHP_DHW       o              B162946::wood_boiler_heat       p              B162946::grid   q              B162946::DHW_to_heat    r              B162946::batterys              B162946::wood_boiler_DHWt              B162946::ASHP   u              B162946::demand_space_cooling   v              B162946::heat_storage   w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162946::wood   �              B162946::electricity    �              B162946::DHW    �              B162946::heat   �              B162946::cooling�               �               �              B162946::electricity    �               �               �               �               �               �               �               �               �              B162946::demand_hot_water::DHW  �       #       B162946::demand_space_heating::heat     �       &       B162946::demand_space_cooling::cooling  �              B162946::battery::electricity   �              B162946::DHW_storage::DHW       �       (       B162946::demand_electricity::electricity�              B162946::heat_storage::heat     �               �               �               �               �                          )�           )�           )�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�        +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          �%�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              )�           )�        �f��         �(�.OHDR�$           �             �          M     S          +         �                   C�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            #�(OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @             7�/OCHK    �C     �       7    
    is_result                                t}�"                        �            �>            6(�gOHDR�$                                    �     �          +         �                   5|                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c����_� ����x�vW00�1<��0$������%������C?�5��^RvABO�1�20X�1Df�	�1H3|�``����%���p��5��5�oCN������;08��� �
TREE  ����������������S�                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�[���K�$I�I�$IIHB����5Y�I�$K�$�$	II��ȚI���I�$I���$			It�,�����<�������>���Ϙ���5�1�q�h�sL����������C o�Y	TW����u����<���S끳�I~ 	��X)P�p���䚒r2$m�Hª�>�� �_ 4:'r�C���$/�����-$p���8"g
i���T<>�r����0I	����QQ�,P�	�D���o�n`i� ѕ�e�H?ZH�W�\�ӫ�����L�MT�!�J�M�~��|) �I�t�Ml�7 T����o��1�??���I[�2w2>� '���d|�I?�&zL#���Ԅ�q���#��$]�+��W�d�a[6dW.C�-`�R3v���
mt.��}�=8�����ᰱ����;	�W@�l��p�E'!����S�(iμQ�t�3Ы�-x
	O���n���sxw�	���PHP$���◗�oë�*�-��L��sA\�꾎l���f�Vd'ZC�{��fq��a�È�:I�a�(���c����nz����h�Jw2~u�n�/���>��Jo�h�'OTv�B܎���
m�u4�u�M�\l۟�v�j��)�q�j�+X���Q����JG�o?d9�Fd�DM���Tif�GV���#X�3 �Å\���ZM�7�K�Mz5��I�~�<��7�Q3��p�=����zF�L�{u���'c�qqx"�
���1����A�x,<����ng��J��+7�+1���<�g8z=
QS���w0�`3T��A��)���m޹ �L�N��7��8WՈ-~aP�L���0-�����'����a�K ,P0A�!��Dvy.�g���1�[dN��N̂��8	x�y$�[�yHl�A��J�l�ɜK�D�ܟ�@lK���v`�w1���%����2 ��'bO�H_���d~!�K���z���Ed	�5a?����݀&2�>�� ���0��D�>^b��v٤�r�7YoH�ѧ�����RW48I�V�����[3'���d�x�����|�gi?��`v$�AbKed\�Ⱥ��xA쬉��8Aʒr�w��<rM����
|!��������d<�MD6����Y��~�D�;���!k��Q�����紈��Ӥo3H��~�Yp��w��;Y��I��:*d]�$m�Y�+�:�Eƀ�D�R&���N�i��r((((((((((((((((���}��M���4��'�
����?�������ړֆ�ZVz��<a�|�mQ�9�b�ekJ��h�l�vݶ�Xx{FPڗB���_�)���Q����|�E?�(�!,��A޵rKl�{�m�-ŷ8���c횹"�r�8�a't��'N�L���7���s�ۜ���Q3?0�r�/Vk�P��X�A�B�Ѽ���S~v:������-�t���ˢIW�Rr�|��,�t|K�����B�����ߌ���2����Ũ܎m��[���K�)mYh�ؽ����C�ܖ�Bl2�BK�B�f���
5�O��u�}�l�)^!���ۆ�}g���0{*��z�vn�����s���+}�C޼:���I�H�3|!v�-N�e/�WmPi2�W|lk�Fd�޳�g��q`uz?��.ٴߪ���V����L�V�/��N��n��~��"�t~����f}�0;@폝�/CLW�=��KN�ulH���<�3�پ��3eC����\���)����羪>}�&٬b�����z�R��������`޾0�'����b����wK+y��{PX����ER���g�_���&�N�����-���]�euL�]-4+e�����{�v��,eG�4��Qި����",^,8�HU�}��:�>g�����o��t�>��j7�����S/�@��������9,�<�Sn���o�Η�|���� g�y�+4^��������i�����ަ�}\n�Tbg3hHw9h����P��C,�G%��/��yύ��S������6�����	�]f��K����9ir���u�}�kج:g��0��vؽ�A���7<�X0�8�S�~��颵��	{�W5ث)y��+��m[�6x��F�����>M7�{�Z�ڬ�»/��DϮK����'�+-�OO��ؐ�ec����Y.�]�z8�u�l݉�^/���_e­�S\��su8�G6��{'9���n�ޤ��"�Թ���Ͷ�2s��'��w~��l�G'�l0uK�,����Ym���ZbѶ��g??*|mL�xcԲ�`ޮC��
2��q*�yK<;d�L;� ���)O�+?T����MF[i�������Xʱ��n����-(�xw��Wk������	�e��Oź�~x��Eֵ���E�f;y���-���^��-�k��=��󢉼J6l;�m_y�����Zm5e��k�)��!F����
����hρ��Y��^�n��h_��g��Kr랭XU\���-{�W L����E���0����.;�b�:�m�\6oN,�Bv�߳�CO��J[2hQ����Y�hƲyi��8$��Wg�s��ك���[U��t�g4�=���ش��L�pT\DXF�E�))��/�{h}�x�a���S�N�}�"n��!�������>�S��K�Dm[��<z�e��[/e��$R��������]��I��~M(�r9�����-��E��:�k���(�Y�n4;�:X�n��z�=�#���SPPPPPPPPPPPPPPPPP��bFB		>��0y<N�5ǯ������L��ϛ4 �Do��Ɠ��M>����}��>�b�f<mi���S��uӃ�����{�?]�9������ ���{���}���������~N���G�����e�x���鿍�qO���5���-�-�ǯ���˼��������S�����+΅PΉ/�����ߌ�y��O���k�v��|�Zme���j�)��r颋�oџ�V*�Uw����Ug��t�z�b^��Ҕ��4��?�_�m��G��J�7{��9N5	Mu��<mQ��U���� �w�U -f�괲�e��$�u��d2\��ne��%��d������Y����<�ƟvI�u_ʊW���q��W.��[*ug�Y���^jJB���5u��˹��8����n�Ƈۥ�G�2L�1yi)�k�8�u��6H�����X�݋���b$l7��9¸1�k�i�w����/:��|��<�:�h�ۈ�G�g)�QcƋʖ��rvi�;�R��N���'�b��ψ��\��\^�L<~9�r݅�c
J��2Qᇅ<��n�	��;f�[l���OQ9�-���ۍ�)���\��Ϋ�_��ŗ�*�z�z����ܩ��yB���Iա�,���z�9���zL�,�B��(}�Ş��x|�\�.���cΘG���Rڋ��O�|UI�?��ޗ9$�{
�����}��M�Y�|��
ŋ����q�W�7ŋ������Cs?ϕ���n�/��C6�"v1hQ)8���NRۄi�`[Lb4�����Ln]��G,]�.�>����l�K��J>^߭E��#��]'hu����@�ev \>�!�2�UK��ݪ�6��E�������_^�u��ojJgI�E5�t��r}����=3��~]T�ִ�a�1Э�7�f��vk<R���Y��6�&S!���[Jꂐ4��&�6i�{U���̳1�?-�[��3��g�˫����v�YP�􆚊ѯ�2n5����gO���>��g���_V�k[d#z׶����g�۟��HM���η��F����9��"�>�.�����E�k?m�h��&�N�ؙ������PPPPPPPPPPPPP��e�a!8l��<�/@�����X
�� �G�:�����E ���67֯W`��=����ʧ�?�d��*�?�r;@Tp���:I�̶Εe\�=n�-_�@g\p���L0�����)��WI���>Zr�����9��W��ῼr�����7�h�ڢ�/j	l��U�1��lV�Qg���=%�e�Z+[��q�=brZ�lWe��[U	���3���~|~���15}ی�o&O��䠴 �~�.�N�d�[#u�虯��a�J��
뵗��o�\�2u�mYc{ݻ��_�f�Qu���tbi�׸�g_X�]]vl~(}���I���서�F΍���h3rm�����������Rɪ�s�P�;���Ѵ���{�ZZԾp�c3Gi�b���9�W�
��Y�[�U���I�m�G�9űg��Z����?b��y���o�����o]�v�̰H�i=��]�=��=����Ћ���[Dzq�pe��ݲ���bf7�"���J�&	�^��Z^a_�*��ʵPJ�v�_v׸"/ROao�����)�EE��\���Wݷ	��d}������Jy�3��^O:�>T^~x����:��Ϯ-]*��i�љc�n#M5�J+�+�e+{m6=��_l�*�L���{hG^��i�I#�z��ܗ �N.*���i3�L7p>H'����z@L�"��Xv5��'��B���w�gA�Udx ɔr�7��oY�ܮ� �z�[;��k!wI� M'�JuM,�;�Q�[l���z۪�u�
���(q4�Y��w��Z��7�2s����[d띇�U�6qFW@��w���\X�&O��v�B/r��<k�x<��j)Vb�Q��:5��S���1����l!���P�@�J@r��kq���-,I�v/���>~$}� ���袞W���}	����8e�D$\D� �5D�^\2&�� ���8{���V�ͫ��� ��4#�K���g�Z�~��>Fry�+����|V���ju<�E�|�]�3�Bmz���1�%]Be�qs�=li`3��O��w�^A��]yZ��^�=9�;A��C�[ص0ܔ��˷v�LAէ5~�'v�)�.9=T���ǇĶ���?X��,�Z�M�M��.����%�R�ϯ<OK���R�zY���:���g�i�]֝Y=q���6����N�z���k�i��[1���+X�wڳ	^~Rc=4���D��AU��4���%S���(U�Qw���/�w�˸����DA,MTfk6S�5��%ߔ���/�{���Y"(?�k�_jt���u~f
\s��v���Rxt���6X[�3���yт7V�n�o
�t�������%$�i|rp�ļ�4�|�_`���;��q?�U�����Wi�1w���ܙ����y�q��I6"ot�",�֟����p�C���'M�1�<ou�����˪=�.Q<�������E�c�^)ɜ�n~9e��3���I���Z�N������-E��ߺ.�`�g�#�s���;1�q��ׅ�W�_���������_{[@�h�~��M��:�*���g�x=2���i��`@<��[����=�H��S`��W{	�/�#�S��0�l쟯�/��7��X�WH�7��<�Q�����������\@���P����M�c �C�@q�m�/6 m)��.0/�x3��w������[i����j1��^�;H?[H�I�	D�m� Oщ���t�V�����рxz3�.��'3VN<����m�ig:񺈷u�&�O�׺<'�>�t����YC�@�!��<��!^b7�pK�C�,q��a`�:5���ϻpr`^�J�Z�.�fZB�8JUW ����㻠lDB��޺�Ci���D��?L�d��Df
gH�}��R"߬#q1�S<�;�S63��qf�t����bG���o�;�˒-ٟ?�7y>�B�H/��a�j^��4f9օ1��,\w��t�}�vܦ�?���>�q-�V�s~|
:��p;i	q�<�޿�y�y�E\�EQ�SAܔ���8�Դ�̱���Mǂ?:���ӥ�ckp¡~8\��̱w��=\v�_��B�W�_���!?��2���V�i���~�Z�b���k�M�,;V>XCs4������fX�;�����s�٭p��	ϯa������M��it�^p㑌9�T�b��.<��D�("Ŧ/�E��>Stl�k�x�L�2�A�Z)�C�a9{26l�U��jK�u�|�Xqݮ���)�b��,xU������k¼��N`:��#�*���;��dG4����.��� �3�ȵYJ���7���:��	��u����dn�(ۼG�\f��P�i{Jl���}ab��VX$O����8����vH���#��	 �Cl��N2���@R���Rd�%E�O�3�>�Ȏi� ����| �׈�1R��Lvpd�5Jl��؂���	�7�'�i���s^��%6K��+Y��{#�Kv4��ڔlO����9~�<�Ğ��?ִ���O�`Kl5����f�'�5���vS:��&2Dוd��KƊ� �O!�/��/O,]�8��$g�"|%r�q��E�@i����S�s����Y$o6~��Oh&mY�>�"k�L��]H�<��1�$�Z]�:�G�-[�5����I�v�����r((((((((((((((((��"RZ!d���^�'fB3���S�y��f/��r�a�%ɷ&��z��))yr���{����)7�0�1N��=[�<=���=���FmM����=�K=J�l�W����u���ȉϣ��FKsv�i������ٶ��yH
�I���J��8�	K�r��n��u-���T-�&�HO�Wv��`.w��].ٴC�61�]��mH_Lة�G����Lm4n��p�VQ�1Y�8��/kO�p/��
�
VhU��H
O��e�x���I]�m�tg�i/�5v�,��αnm��VK�ז��-U����\L���W�y\�KN�@�g۶w�|B�fM{��J��p�x5ZD%M@*ݧ�ڧ��V��v��NlΏ�˶��ɿ1o�t��ΕpKv;!$�/�A*D��j�����N��{xUʉ�Ls�ӕ�\�sOz�w$���p�0�;)k;�6W�y�c�}t��C��906;��;t�1��=�x���D��ٵt���tQ}���z}����B��my-����sj\�xd�ښ�����+Gt�ۏ��&��/Ю�k*3.�K��w����0�lot�wȍo��a	x��h��[�hԚ�0�䭇��������s�PJ��*�o�Io�����4�	)�)wW���d��e::J*EeY�.rv��y-��U隥.]S�#���YԣĖ�f ���.�(�e����)��RP���4P�&�Q����/�)�����44`�*Kdٛ[����A����NP9w�.D/�+H��ld%˻穗��X��Yl5f���gY������\�h4_��@L��FY��"KE�Tc�9��Tr���ujc�˔�6��H'���y7�	���w��g����Ԙ�T�G�������$�iU���tz�KI:+8U��,����ba="k�'�1<�D��vbu���T�{"��=�����s�#S�����\.q<N��^�%�<��!m>�p!�n���9��+�*ʶBխl7?�!O��\�c���aP���/�N�-D:�c Z��/)@NDPQ('��Q���YU<����+5�He]vi���5u1P�7��d�JD��GK�H{,a�H��/50��lk�%�gZ]�^��h��#�ט�"ê��j��n�f�kh'O��VK*�j�
(H��h4��w��3-��7p�����T�:��/��Nt�k���O�q6\��PӒ�W��p�:I&G�վ:�ZQ훍��ʑ��#}�	�-1ۤ1]���D��Y�ޕB��.2�I/i����yA�u����u��:����'/�㣟15u�N�p�����v���&H�>����*uV���vhh=a�,�c�H������nmK�Ϭ�/���Kr�v2�5`��dd�M�mɰj;�7��
��GHg����_�
��(��Vo��Z��x��P��%D���M��F�!K�yC���G�y�T��,��A�����`=�?�O������M�󳿟�L���2~�]����~�3�TN���9�C�6�6���	� y>����a������?]�9�t��4`���J������>cXΉ�,�g��)L�G����R8��#'<O�0��������_h�\_'�s��wyw�Q#?������S����c��\�9�;~���Y�Oo������>����	��4��:
��F��Z�Le�s��D��EF]d�+ym��c��eS[J�<%x�J�/uo[8���k�K���6��x��ŜLJ��ˉk{�4wכ�W�ڔ�p��0t�B��ˌKs���k�	���#�j겁4��`g����HS/�w.���vg}%�z/1���6;C�	��B7�.�86S)�Ð_P9��E����J�B�*.#��Y�Y����9�0E�H7!پw�a��8	Q�`[�\G�$(����ʔ��yx��z�i���(&F�8�T�H�x�+�3����4e#M5���
cX&�1]�����n5�U"1����A�J������>$4��	� &FFa�PZ����U��")���(T��Q���W�X�Ta�GҬ��"U
�ː����h�

Ù'n@��!�ӽ�/sI`@=�b��Pv�R�.��U ���VQp1hp��DC�9=T�@q�(�H]�k��d���q��_0�uCj�3$���J���#��gxEG�%�/%��&]��\���68~r�7���	T<��K�[.5���d���B^�R�H�ґ�ތ����`s�%+B��m��
���7�P���b��6�
��i0�����0�ء-D!���#�����=��� ��LuKg.}�� E�J~�n��K���`Tjd)2��k���i�j�-#
���NVbʸӓ�����ݓҥhՊ��C���n|����$f5Ar���j�ޑ�=�6���~�	k�`bB��LI\�}G�_m;2=�C��m\��%M�ۋ-�<-����^�iCl�B]VIAa�X�w�h�e\C�WGGk4"ߧ�����Kd�&��>



��gP�S�G��t



��vR�����$������?$��b��]�A�˕`�!����KWB]ax4�iG���@	6����W o8��&�&܎@�`,K�5�l눚��q��d9ʅD���T�U�-s.�_��w�|e�����i���O��m'�;��i�Y�C���E�-�_=Uf��x�`;��f�҃��/ˮnp���{b�NS���\�����CR]�2t����IϧmQ:sv07pɐ��뺓|rG�\�k���ܷ�N�{�U�g�K���V}c�8w���tS��^�JG_�V���A�[��>�q�/_̊�7��|�}>~N�NB�&���{�vt�>���k�[���9�k�6fr����GEyɟԒ�u͔������Yc�5)��&;��2�jNҘt=~��l{ѫa_�l��2��z�ؠwH{f��|Ǔ�^J${H'�<%T�eM��3!ݼBQ��'��hr*�}_d�ܺ��ҽQ{�mIW$>��=ii�܁g�3ޯtzħ"�J�QΖ/g��x�'���V^g�r$W%��B��Ѕ�Jx�%�r~ԼF���6*	��M�����ǻ��v幁H�z��J�_���>�>�ET�V?�y�������m��k�۴�8�zpAć8�=j�\�)�� ����3�_�"då�����&Ú8��� _?Gב���q��r���IY���!p�R�]��	_��+��8������8�����P�z �-��y�������by�B\������-����M{���q�s��v��CdM<��,Xl\�r�!+�<4&a����h'*���)д�D̥�vƻ�D�͕>ؽ�f���1]��{E'E���{�|k*V8���- 8��/GIG����y1��B2Nf������s�!'�K�cz�������o��� �R�w�����*�mq����_J&xNW ��zW`�
1�\���6䥁�I�y�4�֓1�=�S;'�w�8�6��k��r}۬v�RT���+*v%Nٴ9j��aي�sb���$bHSh~��Qz�f�£�A�K�P����41�چ�G�pܬd���Q�tl�<�G'O���Wd�k?�Z����]�~��܌�MK�谚2/5x�E����}�p'�9;��}����]��Ō�5Nu��u&i��{�ii��ٰ�����wΚsh/�y���
�M��5.9�����nf�L�}&���-,s`���u��S��R�[���n|��G��Cݻ��}�t��w찲A]���+�_5�]���]���;�~]Z��}w8��v1˞�+�Exn��i�I\�����5~#O�����0�?e97�XN�ۇQ�5��F��e��O�2�,��V������k�C�5��(����VY���v�ם)���q�0���������"�w�c}윫۱f��Qn1Qz�h˲���dN�^39ɽT���&Mڑ��z��2
ǣ�7˯k^�H�)��	M��D���Vz�>噓qy���n�-C�Ck/Ky�u���{����EAAAA�� ^�W=P
��&7
�5YT� ӝ�q0�x\�ģ96�x�#�KX��'I8gb� ŎO�x���{���~�;�"o��=��✵���"^�'p��J�i����"φx���������8� ���Y��0���9�!^V�}�x^W�������C"u����D=��H� ���,��]�t���"�?���0&}�=	D�ܯ���dlH>��qn�,Y�q]$^��H�:%�v�'�� w��3��N�O�ă
'�s)����'�E"s�+��L2ī�Od�N'��X@j�xg;|!:����g"����Ui%vl���a|L���v\��n�0�7c6��d��6W���f8��m��3�8cfN�u�ǋ|��茁3EU`��f�����ґ�a:~�؉;f���/!��$�l'D�����W�+u�~X3[�'�wUP�%-��^������<�ĖA�k�QD��f��F�Bk����Eċ��;���{�����U�u�_O,���-�R�4��|���w�+.�<��-�qT\]mrI ���e����+������z�iLy��{G��^�u�����q�Ƣ:ЕF0�֏�v+����Kğ;�4nn�8�?c��l2?��@<qvg>���.���Bp�lW�(����_��o���w���^�M�GN����QZ	b��##%A���e)�֯G�]:ZrC��~�����:���.c�|�:LK*���8zɎ��n#�W�B�Ձ�L�Q�| /�τ�Z���c�5ة���x^���8�
A�b�d./�V�u�.��ݮ"���� یt2/���$��sK\4%b+4�k�;@�"su�`Č�$���d����&2#��N���{2?'��p��/d�!@�ƃخ�]H}A�6�q�&r��X�	��>s� �'��\��Fl���D����~�޳��A':"�|�ԑyp�ٱ�.���{�-��2�?���Y�\��ཌྷط���=�5�{'��j��n�- �I=˻�"ѣ�<�[�V���迌\�6�b�Ӊ��][�5@։����L�U@-��F;g�"�9�����+��Kvzd��|�aiS��!�d���o��=g�S���������2Y�]H2vW�^��ed�d��z���D)s����}r��%��














���hsK$��Zk�Ѵu�䗓�'&��z��6$�ߞ��&ژ���k�W}��R��c�8;1L���n�K��@_�I�"?:}mtt�n�h�R�����~�.\�\�gR�Gk]�+D�۷�J�MM�`J���[��f��W;�9�ws6�R��%T��P� �V�pF��}Y�w�����%m�����#��윆��3�o�釟���Y5�'�gɲ�w��qxI1k�*��E�w6��f'%��1r5$Z�����~�v6���Χ�Jy�'لiG��'�&���j�h��Rx��K�WL �'ϞY�e�e�S�'�^�i[�:+��o�p�[L�X�\rt��,����Ҹ�rrYm��ZCq�x&���!�@���$����̝j��T�-�&"�:ǭ�vx�^N�zU��������@�QEiRIFN�ȝ/i�p��M����y.��+�lr�bm	v����=���J�\�X��8����J&��h���i�M�4����q�%�h0j�\ �⑷�J�pw��&�����Q�B~P��v��cN�PPM��I��_NL�
������@�|���Um��sD���o�'��a�b\W�\�'�����?�0"��&�1մ���_.�̈́������;<����Q���OIR_��zT��1�>C9V�-=a�RN��c�`�m��L/3H��KKT��7�8*&��%(K��{%���y���L�<�]�Zl��Fy���"���KBMr��d�t�Oi��@e[YW�Q'K��~���|xդ����|K�����N4�w����o�Hl�r�iex�'1��C:�����U�y�"u�-2���|Ʃ��!r|Y����J�m�9���t//9O��5�R�Z5.��D�8wqiV���a~��Ca�x����!.h�"W� k����p��.H�v�O���(q,���g�;�g9E+:����҇�2��F���k���X��2#	ՂR*ⲅnrNߒ�m�D�QK�:���M~*��b�A��!�v�-C��IB���Ѵ�<Ius�W�r4ONDKH[�GZFDq�F4&�ۆ7PLDʠB���<T���Ѧ4���w��g�6,��|VK���d�*�"�"�j��#�6��E�^҃$6���Ot��k�Kz
�$�	�
\u����+��{���#)0�4�g�*,f�5�[�s۽Nxe�Mxj� -05�ˇ�E�V9Z`�s�����I=��u�YC|�	s"U�G�J�o��+�Nv�.)J�ko�������x�2ktgVKU��`�����mXKfM��ľ��@~���Y�F����.�T���P����K��y]]�u���㲕���|�ݶ&<�������&�*��
Xk=$i�'�!8�~]�M_J��WR��٧��~v�(�,�m��9�gH�&r�2?xc�k5��!֑���Ȱ��|��FIz��
=�3�����%�~���Rm��+��&�{�\-Ԧ�d�IL��1l��NAAAAAAAAAAAAAAAAA�/�Qp�{����`�xl�'�pN��\����9gt�,ǹ6�y3���ڎ��?���o���ٌ�3���Á�r������i�p��KB`\Y�7=8L��y/���?�?��x���k�iߏ���3	g9џ���>������A�O]�ǽJ��������̿s�oyWH��_s��y	��8Ts>$��������I��Ɖ9g�O&��g	ӟ�_x���5��2���5��Cv]��e��HL8�ˣ�e,�Y=�][H��q4��ҕ�v��p�n��ɖ�ee�kTg�H����=���R����|['	���� ���_�C�d����u��AX�v�J�����GA[�ID��h�sV:�9���d(\��W�-�f�j�j��D��«ض�#~���b�ɞB�t��r�bg~.;WC[�asp)�
6w��f��������h���]y��B��5>��4o�\ygagGMuAQع��ӽ�]�;4=�k�+|$ty{J|Թ[$t�UJ	�^��2���ݞ�=����R���ú�	�U�B&�!n�q)Ḯx%��"���\>ı�S�,�Z�V���D"�(��,��n�İ�@�Q�Ԓ>?MO�b��~�n����\w�g�1ܝ�Q/�zD�#�,u�B��K����pQ������ȵ��I�B�`�ty�0 �ݍ.:��2Q�ć
�Zԑ��$(�|��$�{����n����fQP@��gr�Зk��s䡖�КOwlu��f����l� ��h��E����B�Q(��!^�h�WGLr��_Y��%��K�r�U8���೶F�p��A��v`��b�>j�I*<�q����Eu�i�0�Tk�B�-�.+�^<�%�����U��)�R����u��j�+wf���]A%_/9�R��IE�$C��!�%K�V1?}�r�F��TL��5l�!��Ð�V��K�����v-��AW�\��aOS����=�[�-w�\��Y�+Pn�Sj�Mp3l����A����J�Z;/�1W݁k��U6��Q8I����fX&�y��z؊iZ�궺����Ee�kK�i^�R>U��Y&}���PPPPP�?g7�3�#�Y:�?�Z;)��,,�M�z�\ �����#�X��.L���Rb��|vC���'(a�g5���]@���1	j���hl����>ku >P	&A �����N`7x�+��q��������$_,=|]����;j:���(c�l�$~9�b�>3y媹�[*�`�o�!����DG"vV��^ܨ"�n�`��i���kk�|ggm|�ᐛ#!o�c��x>�e�mf����WM����sV�6��~��v sC���)�_��>,0n(��s��kǻ���+�ޮ��%Hy��ߤ�J����E
=��_�b�TYY�c#�;�w��JqwvE|rf��m���g/-�'�mH��`$x�Q��\�)w���l9���KzU,{���-��S����F̌)�K���:8,'8���Ǵ�=�*>��Љ��˿i��{�Gb�s��yw���yj�!޴Fy�oڊ+�ol����|�/~	�
�Q�&����$��!�t��j�*l���A�!q���Or~�[��Z����ɑ����zRW&։5�m�1Kbu���Ygvi۾?�n��}�N�x뮗��-5i=:e�^M\Qɀ�I�)��R٢�Ђ*�[:Wq�:6M.I/�y��i�h�o^���WL�|��٘�owz�B[��4��V1o�� &r�����	X?.i?ӵ:��E�U�$a\
��%`_&�~@�Ax���2�e���[Xk�Z��C����t2�H�I����<wp�t�U��V����=�G61��рY3l���&R�Z�bdږ� z�D/�?�6op�В�Ό��s~j���=�o\}� �I��oN���p��G+���x����Ŝ(>�����6���KG�vE�иh����D������s��.�S���E2N� ���)��2�q������>�{������@�q��Wv���Ou�#�0H�2���n��nvd1�������o���Ȍ�4���.�ӥWLM}8HMT]-r6UmI{:B�ճ1�*u.CpZ�1��]�Y� ��7�L���/�������ZWFn�2�-Ø����Ĥ�lxvb�9k|xy��1l�%��d�(CiB0������J������S,�G~W�)�{n��O��k��o��%S�|����ي̚�F�e�a��O�=�ˣ�m0Շ�}�.O�Ǔ���8Y�^�Ͳ4���;n]�SZ53�/Ϥ�wK�E��)��G4��W2��L��sB��c��ZD�f�{p�R��u�\l������%�i����4R-2Y��N�(g����uHN��0.�$yĶ��W�[�D�1(
?�?=���?�w�V2��CtX�kvϸ�y����?�_�����+�3-�����y欱��)��-g����A���,�*I�9mW>=4��SX��kV�T���o��BѶGmV�L�32#��1�̫�{W/�>a���Ă'��Z�d�VqS���%\�G�K=�<�ny,�,��ԣ35�+ry�)?�����%�y|@r�W��Ia�ƶ��9~��ʍV�I>Y�)((((��� ��v]�Ș�4 k�������Ot ��ٲ��9@Q����^=�/C�tZX��uE���\����D, ������w�w��x� �:��+��B�m�����~Fb���D?Ҟ��6'��`2�UQE� �V�!��G���;gu�D�`L<�U�>�¶��%�F�)1>`��,�դ�Iī\BtZ�"���踝�lOƁx�F�zZD&�E�xL���ʀD�p�W�Dt� �&��ws���-XO������R�#�x���U��D�Gt�~<^��~�'�d\��8M~��b��1\��"��_�Bʽ<
��EH\`��� X��mӑ9��!3p��N"�?qy�L�q6�����ѩ��$�]���o`�T���-p��33
;=��x�����p�m
���8���DF`
|���e��ə_z��Ӑ��l!$M�<9d����"�5/��E=i9s�B�5�
Nk�>�7� VB$�����L���T:��aUь�;&��?٫X�]�w ��|���y)��K�aTa��_��h���&N�S������-�-J�N��=f�6W���奓�g�q�
�s�x�"!^0&���؂OB�	�2���D<k�mغs��Yypʞ'���q7�{����ظ��Q,LA͋���3�5�p`�4�����o���j}�������<*�����Wp��	O�_ұl�
\:�a�)���v2C�M]
h��yt����	ʟ��\}
z��\���!z��ai��|:=�\<Z�P@��M��I�#vq�ح[&�S"�٭\�";2��;�!��� sTt2�'�>���%2�������{o��6|i�$��$��Ic�4$I��P�&1i�$i�$iK�$	I�$�N�$I�$IJBHB��$������ݵ��}��}~Ͻ�}�{Y�\�:��5�j�Y�@�`��wG�����K� q�;n�q�	@�q-�s7*�4�&�iG��?:���D}����em1��:�p���x~�z\�;l�K�;:�k�i1�Gٸ���ڀs���*��ׇ#V�?�C������Ǚ����]q��n�z@�l��XNwq�����>��sn?�no@ץ�8Oן����qlsP��F��mS�u�a~\�P���.�:�x������Z; ����/ �~x�m�~�e�X�rt���t#�߹�	�'��%c�����ŶFY�����~'^b�} �0�'|7O�8^�M�}�$$$$$$$$$$$$$$$$�sa[%d��	�kip�kyR�ΰ�m�K��}�"4��4�mY����%�|�ۜ��&^T뺺� ���2�$$
?�gJ4�֕%�k���fR%���+\R*��6S���s�ym9���`���W9�X���"���}�6R}
�z݅�"Ž+��t޹4�����\U���1�-�I�f�[�=aJd�J���>!�~���SlOO�R�J~V�.r�Ǒ��:X@�#n�#%�+^b��O�+eVDW,��`��?r����b8�%���ۼAܫ�b][Óf��Y6�,�H���Yjwz�w�]���'�b�	�<�+dD�]Y�)r���d�7���|-	N�bd�Q`�]d�"����;IE�f"K7�ʥaI����I������yv��]�ޚ�XA��>i>߲e|t,d�By�S.%��k�/��-*3xaQ�0%�U���֧��-$:�,5�`��I�D��t`�TE^!�I��]Zeά�P��p����VW���]��%՜�ӳ�Z��b�COȴHճK2���,[L�Yv}�ˤ��7k�8;��d�[�d����L���}�JW��``���+kPLufڼO
���M��T�t�Xأ<�"!bW�Z�Z�&P���Z_�^��Z,X��d���T �K���P�R���� !l�H���2���	��U���\���������,�l��]�s�˦A�'�<_��w�y��n����R�]��%� ѭ'`'M��(�v�ЩJ�l�_f�M�}��̀f�@��*d��x5d��tad8��d��T�	�eJ��)�ee��fH�E�)IhZJ���E�T�Qb}=���.J�z)��n�rn�%�}�r�AYY)!��z�|���T���g_�]��u��LO���k�o%���З��L���cZ���]U�*t���Z2�\���U���<]"����9�|���.A�R��"	<�r&)%%]J�:�	yrL�:_?W����R�%*�m�e��L��ź���X-nz;3�=���R>��Izu��*kғ<�6��9F]>l�x�5��˄�e�H�fQx�b4��m,c:�sJԽ��K;]��8��~����n`sӿ�KIV���'�0��i���Z�E�E�7h˔i�W�T$��$�^�g���:�4��TMЕ*+oH�Egm-�	��+տ�[q"����L�v	ϒ�z���P]��]�G�6��w͎�,�ͳm�/�ȐՔ�Q��@����Ċ�+�t�L��3U�����t�I�^�:Q�6��q��7���P��%��R�/��!�Rja�9�K&#9�eW��d�sڽ�؜o���i~EŲ�实;���b�����,_��찰��ɭ��JL��o�"iY����`ɸ���r�.c����xfMeo����T�rP��nml�f���X�J���d� ������*�t��xKʎ��VE�x_te��HM>��Ȏ��t�<��v�s�5���a��zt���#n� )$�ʧ��i�A����H�n(�u�qP�Y�7�E��W�i � -7L�G����ɟz��G?Ǎ
��G��a_nʐ��[����(�hy#�x�t�!�8��k��.#���/4G07kTN2&��r�pb�/+�%B��
��A\�M#8F��+�ޑ/F�_p ������i�u�ѱ�~��)	��AY�]��!r	V�A	E�ځ!=~�:b���^�񷓹]����n[ӣ����st"yM��e8���޷e�Z��u{�e*�S�X��uN��(^M�d���ٴ2����3�BC{�
�V�4�Ofxt��+��f`Bk�zxO4G#AWΈG��3�	K�rS/�22�8Y^�@U��f�yz�v$F���z0�����X��A�>��&b�<�I��"����`m�&22=Z�ă�"��4$LlbĒ��j�<*Uz�{��ܲ"*�m�=C��m��\x�=����{
}�,��}y+��#ԁ+΅(�.����s���A�1`�\ m<4�nv�b{Z�9�g7��t��j��&��dz��sR<�Bd4A�^�#(��(��0��I���<��_��:h֘/q�f0A��	�[��7=B"�����͞`^%�|(T/��fwb!��\O�9�x?�f�Io��?�$����� ]���t�Vτl�jH�덓	ҎӮ`A�F�[x��!L=	�uʁ:�.p�+�� zY��P\���M�d�+/�(�e�2И�傂 ���H�*�ec=����R#����A&�*�R@� !v��derl.�K�2:"�}�3�r̽����Z���������%�n���ق���uE奉<n��5v1ٕ��L���gǱt)i�nA�9i���	]]^��<o��DA�z]�,�,�X�w/m�[%ԙG����{x�<���=SK�enljA7WՍ/h�""PBO�hN ��L�^j_b��F���'�P!���t۰^*%�i@E D����t�����i~�ݾIY��b=�Vv��				�3�G����œ�����{ȵ��ӵݙ�	�C�l��
��.�� Ե�ndF�@��hh'�|�:\
��0G�4½wD�&�Ԙ_��'Z @��^Ru�@X� ��/�N\�^��O�dѽY��ma� *��J"!!!!!!���xV��֑�%��|1����KcD�:�ҥ���_��䭞j�Vn��Kbw>�����Fr�7����E��fW/5���<��Âw���F��:��;�~�S]����˫��d�)�W���P���L�����=OϺӏ=9����m�4O�x��|�U�8�Z�և��|�&�)x��������gE�w�I�M���Ѻ�dVp��LUv7��S�H��d��%o�w��M�\NY���x({C{�}[�Q�v����e^5ѕZ>������S8��n�vnKQX%^�p��	}[2'ԗ�i*E�d};:Ǻz��K�>��Q��Z.X3!��f�@��\�B��|%y�s��^Kj�?_S�_x���{�;ǹ	�
�ߴ�m��A�;	��߫�-,�a��߉ӜNn۩?=y�r���e��bY���]�7�7��[U�,_���D�J����_��l�a���{aϘ�`\d쭵��.��.�M��ċ���>^b�R�~m����Y�+اU^���Kn���#	�a��N��
��W�+����Qz�_�Yl����l�z���u� c7���gTXepͱ�K���0]��w�L�>�I���)p,s�;␯	�w��!5�_@z�n�m�� ���͚�0E��'�ى+�	*��X�g Ɋ��:w ����8m�np�br^���L��i�����FC7IZ`�U�[���y���8(c^yYs�̊��̫7�b��_�7��.`U�l������e������Ӡ����L#Nu�P��w%���2 `>b;�\��@ �v�
p%�=�Y6|&�	�Ȧ� ŏ >&<�
0�폹�Y��(A�Tv X�`4g]fN�w Xƛij k�lo5��K�, 6m���b�U�� LA�蝏q���sQ���:�����U�>k��oi�l� ��{a�|9��
h�a
2�06�r�
����~��;�����V}̾kQ�Vno��v�Z |��i����~O��+�~�:۳^ˏ��������-��fH��m�e��6a�Jy��w���&��S�[�2m|,����yh��U(���̆7Bx��)U~R2�W���o�Օ�,����=&���p�]��EIf:�����I[g��/1WMV�0�Td������R"��8i:�m��8�w��Q�8�M��FY����6~��)���=�2����,���	�=x��%Ѵ�"�*�;�G����k�iՉR*��Iw��-�-IT�{8(���^�DQ��$����{3��/Kt�t	y�̀��-g�{?_��*��f�d�b�W�BV�\=�cs�w5��8�MLc�9	�w3��u���B�a���K22�ݟOJ;ŔOy�f݉ ��ޏ��/�.sf�������u�P#�oU�8�gƯ�.��v��đڍl�G��X��;?Yf����u'!!!!�GSu�� �6��1׫��k#��I�|`���L�:��U�
�`N��)LG������ ?�&��:�)���A�j J:1�8�-�^�'���U�F���~-LsǺ�#��Cy*��֧ቖ �o��M���Ѻ���<���B����䣬�s� ��v���y^ Y�h�}pƏ��e ^}h�X�TOHD9~��J@����M'Pe�W�`��{�:�u��
�x>�Vc�����^�7aZa�� &�q�u�ȡ�Vm�5�s�G�!�L�* Z��v�ǋ&`�O�`�"�#hav�����|���Y�d�bLay@>p��뚤�7���ҭ@�jF�[����1���� (G*���Ã��������0Db������j�����H
~Y���I �UYW� ݹ��nC�+ Qѕ��wq��G�r-�,%�}7ݸ�2��@�^�G0}�.v��s�<�����p����Ɨ��0�̀�y��ZSۣ�`���� G��z�`K�\�-Ѿ^E�R����3ᬫ����gv5�����Kz9�o�YC����aю�����(�ܼ}���)���d��k'p#E��/뽊��6c���:�oWB��ג��K��鱂��}�
=p�݆���(���6����N����P�-*N��HH$���I�`K�8�9� ��\qx1���>y<+������� Z޿˃�|ܴ� ��r��į�웲 MWǉ:0���%�h�D. xz����%�<���������s�� ��?k��Ƀ0��5`���9�y�Y�X�7�'��ݍ[��c����8>�\E�G�Pq��l����ػ��-Z�wqu�<��B�s ��\��<_�⸛��?�q�o���?n����}��;�����~ĝC�)S��ߋ�u�F�Aԧ?������u�N��������q�}�H%��H����%���@w]ָ{R&ւp ��3�>t�\��",�����8�:��;�����p�l�r �oqM�>��s��!��W�y������ݞ-��רR��Z8�q=z�:�v��/!g�u1'��^By�MC�X�� @F-�G
@+�#�p��Ut{���+Q�i�=�T���bp���e��N_�=�G��(�<C�� � ��2$�����������������(�ܴ�w��=6�Laj�8�����Q'���,��̧�7��fA��IWW����H�7r����<<���ͬ})y�J�H�+�/�ý���Y��Տ��m��S��ܗ��J!����y��Ƶr�T���i���f���l�iM��N\�����d��x]����QJ����W;�;]#����Ⱦ>-ˎA)����Y�H)߾���?n@�Ǟ�P�:�����cMͬ�Ph��Ԯ���Z*��ʹ�&ߋ��W��rtbZD�ìh���F������E��%vJz!{��38������d��i%a���f1v�=:;*��+�}}B81Qi�J��:U*o���~TT�\�L�@�HN�[�JQ]�CYC�,Ck��4G�BP��kx���]wE%ˇ7��Y���e��|&�+[�0�=�EY���Җ9ҽ�˓u��\[W�i�E9s�d�$���bR��~���NY>�ҙ%Vx/M���a�C���t���Yf0k������/>�`MS�nu�\����
� _sZ\��k+��ܮ�#����P��WD$ݷ�<�׈�g)'���n�ᥗ��=���wIN��ad��R��:�s����c,;ˢ(>±!r�!�J��<��)q�&�])=��p�be�&<Q��9�qQ�R�6%�pOAt9�"GӃf���g]�PQ��&P��TY/��
�I�Uqo����6a
�b�|���Q&5���^�
�G��g���"��G�+��w��p���-��/��M�h;ǒ2פ�:�F�q݅���<]��.����hפȺ�2�[V�N�$�y�Y+�[���9�Qb�u��e�(nliVfe���\+����<'::J�;�]���\��M���o�����m��
3C�Z�
��ZڮQ�^�u��EEݭ�!ֲe��=�.s#z�F%����:�SњYj�]�h_�ᬓSO3��頶V�E���u��:d+�z-�!>�Q�?iRr�u��q%.��'z�8%�AY<�F5b�{�h�6=qC�Gn[���a*5]7����nH���Jt��hL�.�Xy{�$He����
����a&!!I����U*ƾ✖a���`��J,Hl�+3H�h����c�]��ӣX�k�c��+Qܑf�-��k���n	�)S�V�ԛҡAs�-��Q]�Qv��1�4	��3�R�u,��:�����!���D��0��W(O�)t	/��m���d��.�_=%��!�[��iK�����7��ԝRj7P��L�����(fl���hI�/����T'וG��O/�qM�v��p���q��pq�kpvn/�IΌ����Y��m}>9QaG��~�j=��Ȥ��p�K��:��N�k}��z@SGκ�5>������8ߊee��Μh�l�F��^��S�r�J�^N������^�£QX�-�^^d❑'�Ґ�SZ�-�N�)���u'!!!!!!!!!!!!!!!!!���CO��5���a�����WCb8<�t��Gni%�6�y0 ��#�6�b�qP^���`��"s���.@�p�0�YY8����Q���ޣ���(��G�#��;��lHL�)�~8�&�o��G��{�'n�5}D��a�kT|�p�pq&��t�]�%�K����ʇ�-&��C|��� C׫߹d�:5�c�%�+a�}��Xd3��_�H����ri�ˋ�pΉN�W���l��(bՄKX:�U�'q�)^��|^�� �By%o�Tk�sp]a7�w��~���=����f^B7װd��6DsT�<�������r����]����<����:{��OV���.�YJJ8�\��?��s@��RJۦC�R�Z�q�O��֗��e�ǴR�R��x���e�O�B���+�)��017c�4�p���st�+�ʩ���J>
�ŭ56�f�j0r3o�ȉ��k��S�2��N��*If�b��^NR��Y���A}����:<�NeL]G'wYU˘l�zA'��b��up�p���p�M��ȂRF383�N��� �<�У+ߘ_��ު�b�a#���b���֥�iG�%|��ߞ�V���������MY:hc�U��E��c81@]�
���%y
 �Q%]H��9�1Ĩǂ�R3�`�b V�X���\�����2��P��+��G��_`)����H��B!K
d�"}sj"k�9�j�|�T�He�M���n���a��OSvt���A�X8�G�+C8��m��W�}]���
��� �`�t��kNBRAM/,N|����=
T��@B�����d�J#zZ�]����aњ�����A=���"?9���:�BUPR ��XijV�����Aao]�[0#�4
�"9V]�Y9��]���%�ղau�Ҫzqiю��.��͎5�Y����e�Ǔ���M�L0�-�sp�j�sSqH�J�O̱����Q� �V�=قi7^3�_�A�8%���V> E筋�EI4�Y�HXkslT���"}������˚UZ�{��,eK�M��)$$$$$�m v�#���w�$$$$$�r�$�����TW�q�������b���('ר=�Tpm��G�Ⴐ�:�IT�~F&�
��;B�]�����H� ���WB�#0U� " �*Х��h��{���BA�����U						�-o'�U�g���2����{�M���f�zW�n�6I�Tc��b{Ry�:
{|���2ݎn1����fՒ	r����%�R&��V-��/���~V!.L���7�M����ū���	�Q��{<[�˪X����X��S�V�.�o�����Զ�[�Nx��W�����p�ޚ��&��������i����Mn.z�s$�ݜ�pr���;v���J�x{�8�7*(�k�t1M����pj��ZͲ��e{�vҧ��}���s��o��~�vګ{����`� �*o{Z��='���k��=�r���]
ƹ�;�I:ې\����Ҏٓ�<�o%}�Ku�J��uQo���7�p���\��s���i�~b�*��'��ϕ����-��������Nޛ�h���c�LD��O�v;�,�֚��9ʭ�����d������g���m�~ǹo>=3��2nqj�������L��]q��2�n���ȑ����Sc������޻���������^���4߳�`�(��!��ݮ��{fp@�1 x1��%�І�[���q�|t���W��?9� ��3`�z�� ���W�8�x�EY���}����
�9a�����]Xu�'%�<���s
ܭ:�m'έ�L>t��=�&�� ��CG����=�t@u � ������ �� ����Xn
�����]A 4�� 9}����`<�a@
���"����N\Լ����᧼�~��3�Wƙ=��]Q\����6QD����h�`�\0^��І���|��1�N�V� �`���)�����$�����:���7��ԉ�mP�y"|[�G�=(/��
M82e=��)X���4�|��`�8o
ġ1�7)��`��}�`͞�.�9b�S���L�BɃ
UkTW[),9�R&B��s����nk;�w+/�j�����b�(&� ��������$��|Z���BZ=g���
� ����Ս���l�� �NWVŗ�J)�{����N��)�`��m����L�6=^�(+�r���������ߜ'}�:jjgn|�D"O�I�jɃW��*7���V<���Ǌo��ЬîJ]*v�mvJ�]P0��Y�<7GPs^�uQ����2����~�X�?>�J��iϭ�yJe���~�Z�Om�Z�e��meϜ��_���~Dk�7x��P�9�?e�U�I�	銰�;�ߵ-���%��w��+�Ʃ�ğ�;Ի?'�(��8�wA:��^��wiv���c�xwO��Y?����	��e�Foh������e�j|H]�i��Y�X����7���WU�]���U�B�%���ᴦ�g7�,���T]��ަ�o�ܔ�UĺcwK���������&/k��drG=f�}��g�\OQ+�����]��=nQb���'�z��E37�5o-�N0��uQ����e��&%�u'!!!!�G��@B; K��O�(u�;��MG�C��=f����V��9��2���M�C�؈;��y:��05�
�#pN��onb����j� `y��p%�Q'������%.�e�-��O��t }���W7�*�+��8���G�x�? �� ����I�b��
`ZTVh���y�	�-'G��Z;�X��?���Z�Ӊ������r�m������g_ f�9K ̰|���H,+`k��m;��
ZOO�`��5�m�����E�<'P������h�E�~ޗ����)]8+e�X6��)M�q�o�	e�_r�`�:xU� 7��a;XOX{Gxo /�ߌ�f@G������0�)Gw�ǣ| )h'����p���Nc{܁>ǠhE��0N�v�;�-�M���ui����(����
Q�}��tC�Jw@8�[�Lw҇-;�j��m98R��C� e�N`�CT���T�}�QV���|($��
��?����*������8>���c�T�܃�>+�o��
���ǉ���P�O.��v�v=�f���O�t�ǆX����#�Ou,��j:����a6�cꆦ�a�7�τ��*��`s�C�ǂ��^����wE�����O�g���4�	�C�a"s&h�*�T>�u2�Z�,�B@��!�66A�<l�	S#!���߲M~*?���^��h�����)�r�����BJ�4`M��%�٣�fP/@��N�@!�7�?����ÐhyO�y���Ņ(��y���
΃��+�y�b?^ð$�t�6 ��y� ��cT-��- Gp��p�|�]E����j�Z�,�X|�-���x���9��o��\��W�c��X'���(g5���K
��L�A�G��Ź����|���0\?h�Ȑ���i�qׇ�g���wY� �p���Qϯ n�>��$����NG����;��{�M���׭����^�>x�s��m ��1�c'�#\�e�)�gl���k�QD�-�wZ�Q7��u�d�{bC��n(wf-�Έ���}Na��& o�T��~1��L�����1���{�wgB�g>��=��e���$��|'�5��D�}�]��G���/_� !!!!!!!!!!!!!!!��CI��͘��Rb�3��|t����+��fT������
3/l�z��R���j��so��a�̴�eb��?L���JV��+EyQ�Y�eͼ���7!.~��|a���nJq~���w��_�:*��ip�X����S{�D�g�OxQ(-��������o/>���S>��F����ougE��?opE� ѝ��c���j9�˸������К�ĺIAo� �rv������T����=QQ�I��_�������^8^0P�������u���]�m���Nx�-˗騕���>�%��]V������>���;�C�'?j��w{�q��B�_�vz�4{s}�v�l���m9��gO��G����w.��n2�X��~[�c��Ǥ�l�+Ž��1_N��{��I?�;P�s����q�g<;k�]6�z��R�y�V���U�5���w�WΧ�,�I>�'.Z���Ξ�j��q~;=���M�߹��k9����C���}�6��������3�w�dZL����������KZң"�7�z�,�[��]&=��3�8ό��������J'��G8�B}��/�>9���{�.��_�T�2���~*�'�uǷ$��_�iV��v���0]n�<���y�����׽����ЯRY���ugپ����4/Z���ܫ�gVS���68k<=��g�ӳ�GN|{ ��L���b�eqjF<�q/]���3Ш�ѼY�\��\���cX�/
�G��s�*��%�vWw[�[����*�hFD���,{�CTw����AJ��"9�ß����о�����WuB��0��ۇ�B�S2��D��qG����]ٳ����&FM���<畋�ʂ7g�7�|�%����H��1��SXo�8k�6��J�v�뫕W���N}�xF�q�,jK����;g�/H�Z�!c�ۛm)��
<⚋��X���ؙ�wo����[���۟4�[���I�U����9�r�A������~�IZed�>���,���[s��������j�]���jۦ�Uя����Q�-��gKmh;n6�֋]�a��z�1+з�-+��W��HS�x�e
_:�x��l�]�[b_�n�=VL��^��0M=���7L��w�-$���4��mT�^|B�`�[U�gw��O�b՞�MO�K^�Q��fXx��X��Y)���gY�v���=o�t7��XjS���n��T�+������>��[�^!�X�ZW��Ի�������ן��i�;S��Xb�=g��`�W��s�>��S�ٽn~{֥�H��?vd���6�����o�'�:��B[��"g�M�Y`�t��і�؞[���d��u�����?Ҥr��׬�Z��ppI�Ȅ�"��v�)ѯs��]{1�m����*�	uO&
u68D�zg���/+\�= ���%U���'/���;����#��=��Ә�"����G%|�u�ΏgAr����G��5����5�5)�}n����c}զNnjXe󸢋a-�}]���4�i��j̲g���$$$$$$$$$$$$$$$$$$�PB�U�]��}l���0t`�8lJ�G}8}�m"N]��C����n��C�Ï��:�⟟C�-E�C�|���p�0ĕ��n@�+�?�  .���iTx�?�ʇ}-]���TE�FA�p�������8���=�>�˪a?gT|�p�p��QanH"|�����7�Jd�o�GE�+`HM� p�c7@0��#9dFCw{}I������И#��0��>�.�w�ف����&��d�3�vy_h˿��b�Wt������2�/9H^⵾��rl��'���6�G���D/�I�;Saj1u���4�c!KK�J�ܤ��w��o��7_���|%SG����q9�-�3�=��`@�=�����酹�К�N�حo,
��b�o�f�1��uذ�����Q�	-=5��q`U/hM�1w�Q�C��y�)U�/6��hgd��i�I�i̽�i��\��몫���:U�ۜ�y���v[d'���jq�w�T���.�kq6ź_��s#Kt����x�Oﳆ����l�QU�_3�/Z�E2{i��E��QS��}��_�.�]�l+�'G���	���}P����i E__o���F�ʒC�UM++�=�\Iq�y�0�a�Ўo�ET#�n�5��6�^��Ҭ��.
׷�C�� ����$5>��[�s�1A
�<O���/0QE����+�x;/l����=`��%ho�
�n�C]ipU V#p�T[�k�£��7�_p"!�+��-;PP�v�!H_f��,�����e���Ԝ����3 ��
:��@�W0�̓���d��+����l�-S�H��������l"��������غ�5ܙ��M�>�_]�ƾ*�6����mׁ{�ʚ���-H�p����ǰܕ���zx�`��	�
?��Z[��e=�<=���~�u3E@�����{W~0W��$	���C��H}4�<yM�>��Q~]����E�ߔ����R@�����sk#k^t�X���X�]C1^ptYF��n� �l�>_�=;�>镤^������������(�-��%�%�;
?�t��Y$}a����w9��Kg��E��'������������y�;?�^Z�l�i���V�zܽ-�v�v				�:F����œ�����{ȵ��N��/�	���|����S�?E��5 ;��s�/��9
]�fp*5��`� ��^��-4x�B\/�;�m�����s�u� `�_�<aߡ@��` � @�x����k�{h�xobL@+R@h�G-IHHHHHH�9�W<WL�=�X�';{���O��<�>�+������n��l�򞅕��lW�J�uoKE�݊�fҺ��nD-N��?�����y��O��~?���:Ů~/n�G�q/���x.:�������'&M9+gr.S�^�*bǛɧƱ]���?�$1ۉ���þ��V��482;3u�甿,ks�_������W�},Oݒ���}�,�gf���l�޳�R��ˇV�ϸ�b�T���1�o[�|������.�k/�:��V�h����G���!5u����woyd�o/����CQͿ�Y�����!WӍ�_|�6��4bqp�uf��w-/�M��s�;-t�\q�����
�_6���@oW�����WFk�"�}�u�7/<I_�������Եs��=_�~]���^U�KV��V�-��=�;&�B��;�*j��j���v`Qy�������=�U�����c�~��R��I�c������)t>�ՆUlr\��S��u^����_���P����=ޡ>�����s������G��*h�?XqG�M��FB�$ �9 �� �� �W����~����@.5��~�����¢�)p���^lr�MN��h����|/~ ��C�^ ���F�d@)�,��g ��~�ex#�8?U��?^Ylw���7 ĝ���Jn^P����� ~S��к l�kCY[�B(� ��p�qX� ��(���U �p�r���R��ض�yz�A���G;V�ק��}yW=���_��-w�z#�M��� �� V}9� v�;�'���l� �1 n>���g�WN�-0y��<#�x� x����i�_˰��7�6�5���' {�z�..���� ��Z������>��Ѩ~N��X�v������ ���GN]�^X3�>`����K�|��әk�?�v����B��Q �\.��0K�*xh�f�å�tTŔ̨\ѧ�}�D�)�
�/P��߇�K��F�>+Ok�,܈2W�b�^�4�%*��x������xnOS����s��&�ΰ���pⶽg�����c�\o��
�M6>2w~���9�2u�S'�WZpS>~��`�Ɩ�;�ͺ�A��%}���<�+:J�{�eW2n�%�ܗz��2�|ԊM7�Ҽxe�b��O����?{�6^{orU'��巳F����훽l�����W�e���u������k�w�((��wm��c�(����P3gI�յ�k6���%}�^�Ӵ[��g��r��f�{�}p���>���O�|�»O_,Չ�z���092�tُ��?O��;F�%�h
9�7~n�k9�C��8��������%�P2��:}�hd.�gB�aH�������;([��?J��&r���S����5�����u��P������/�������U3<�Y��vw��3Q�.�����o��0����z����������e<@W?�|@�O�����Gq���&�Ń��ߡe�ً�B ���A|F��ZI��aDP���4a��O ��&Ibq)������a�(�(q��8R*�q� �X���P<���a����<�Cq/e�d�l	��&a}�
����� dЊ���e�0�)�e%0]Ve��`��F������g1Bo�7-T�Fe���U1�qJs1��>��)�ՅuI��t�WQ�5�t y�-��#�21/m>���c����2R{6�a^!Խ����<LWU���נ�zϦ׀���0_���K�����F�h~9���:��:��jAV�	(`��&�:j.� �v,dt�<�ϰ@�4��A���h����vZ���=@�Ք��@uV����gW��]�A�X�6�T�@��®�y��*,7W���|�q0k~�`@��tx�=�	��4��|(�|-���Z���.X4������ΠԪ-j�k����u���y�}�ֵ�4�)���>���Z-ls��o�h�7Zj�*�jQ@i��*�±5l?9���&o�T��w�
���_Qfk���?+賞V�_��A�B~�{�q�P���15�5Mk PXHs�`���Ek���O�;�����`�"���w�~c����X8�s;`�B-�`?е�@s~;��������A}a(c���le�O@�W����?����u���}�}�6�$q������T;8օpL�p<ɪ� �?]xh�A�r�_�������*�a*��2�98�T�I��ٴ�q9Saȉ���G_Yu���#�>�$���,Qe��
8�䕇�B'���9:Ǜ����Sq�m��Tc:?�:��4bN��8���*��$���~;9��Xv"柂��d�a��+�sT�8Ǝm!�ϵ�>a�I(w��М��d�7�*�� �ϱXפ/��������� 0��
��7״�D^��c��~�&���΋� �ʚڡ�i,��3e�y��" ��eQv]'��uw���zK���g^\K���:���bm?t>w<��D9į)��4$�����������������(�j�*��T��Ք�qte*�&HWU���!�2ݠ/��iC�F҈�HܠS��G}��	t��e�Gگz��)77(��r*#�#����C�����.#i)��T��/���6$s*!k���r#e'a���e"<"����Hڨr�G�G����0^鏴[�p�����>B��f���'@��̯6G����&Ҩ������߈.��aPϡ�C�Fd��	(�׺F��~I��htJ��l�.�i��~O���;���P��r������uy���E8t���F�m����7��F��D9�=F�F��;��w3�	��Xl��K]vd,�����?��?�����������#��_֞Q��F�c���?����Z?���/��(}F�߯k8																	�?���Daԝ��H��xBq ��������u�y� ���F�2�<�8(�Q	��C�"�����7 ��3�
�]�bX,I�O=&�G�	�#����#�~���z�?K��*���ęݿ�q�;������h���	F��#�{>*O���aB��0�����%2(�eTĿB4y��K����a�-!��3�n��o���{n���Ƒ���ش�P�f�2	��3lX��l�!�mm�p�ƕ�M�Fzv6&��*Φ����Ls��u�z��`3�6�n�]�b0������z��L��v�����R��+m�h�x�F#5���m��7�Y���BG����x�-�13@(��p�ͪ%v6&:X��M�Ա�<��eZ�6����2��z
�X�u�,�:�E�,�%Sl���Pg̳b��Z�o��(�Lo�`1��f��)�e0��2���2T��Z:�v�26Ӏj�Vo�k���|�&�r5���7�Wk��/k�v�̍k�&[��SòZ��K(�k�����ڶk����Z��b	0Wk�:��`�R��KC:X,�+����:��,��el�Л��b)ݖi��f��k��o�н`e:,L��tX�+���
�\&+��`��1����c��F,SW ��T�\1,����z׮^�Vk���XL�ʀv� ����n>t�c6��2�����^0X����'��	�	<?V,Vs�8ִ`�
���S��;�߶�#�O\m�8u\G7�[�dGo�E��|�zQ���y�I�?��G����Ͻ��Wp���Y��iBvr���wݟ=�ݙ��]�;�D=N����>��dڅC<��x��]0	���+�@�+�t���``a4�C���}���>~�£�_�}���M8�?�����&�[%8p��pЄ�Im8�s���eO����1挧��ⱁ�@�~~����P��^�>=����C��g�ü�yr�/=�׾|�O[�K|��o�z�<�y���͋������dl�y�����N��o_��M�0Wb`�r�/�̕������G��7��q�ԭ�xb�N�����)���C,a����1/z�'G�����A����q���@ �	ǲ����@ ��;W��jJv��) ���ͿO>X��'����j5�mv���0���0�X����6�iU �� d-�gy��
�*Nt���qny\O<\���7�Ǫ@�� ���t$�@ ���ӷ�.�?t�&���,�}�<��oԂ��N�vw:r�i�k(4�4Z�+ӡ�B�vh�8J0�j�Ȭ��<�>����3��g��#�ɾA�9Lˏ\�xVc��J��xNs⚵���zed{#_��<v���ҷ�t͡qi���э��
#ר�}o��g��Ķ��U��ݝ��xn{l��2*C�(z:�{���:�q)���Q����`ő��F�<��O�-G�eE�0+NW[s-{L��*]7[}bv�Ģ}b�����$Z�����^�t7[r��":ղ��_�)+[u�c�����զ9�CszK���.ѵ>q�*�rmR�n���"��+R�� �P�נB��ɯ�H�nGjn�%�>�������P��P����֚ry�A ve)��-|4ٔ
�� v�L�Q������ԫ�жEr����4��@E�[��g����(f�_J��׍���~�
o���7�P�e(`]Y��3�U^^[�˫K�yU�{(P]�W� �����u,K||ޖ��Wg�<!�ֲ|^��*�y/��-�6�a{#�s<����
( Ky�ؓ��})�K�Z�I�[��X�Ĩ�o+�(l��o��172(���O���W8/\+�-d�xx�Pr2?�_R�r/S��33=?�a)�-Wq�
�gx<����	?N�^k��~�6'���ZK8���B3r���*`�s7�ݓf����Q��L�ە�ZT�ɫ2l�1�5�}��
��*�D�u�7o5�^_�5���K(����k�|5Y�]�ɝFF^md6��Y�˷�����T��А����7��kU���B�:��Tb�y��]���m���УVW#vG%�z�tjM�UV2ʞBx��V��sQ����lgh�-i=���_L�Ӷ�K���T�hw$S�=�k����ɴ{6���m]��D�u������ıXnh��a�����d���}��y&+m�ٔ�&%�Iׇ�=W��gh��cy�߬a>����i`)��mM�V�ay�y/9��s��i#��v�'�6E[����������cO�,F0/m`�����\}핉oa_�?�t�����bŘf#���́�s�Q�&�����@ ��P
�i(X��hk�8k���6��>��.��}C�y}R�X�i����'e_���]�s���������$7��]c�����H ��.���?���s�H��T�y�t�D_�N��Ŋ%3�΋����D�d��E����E���	�����E�+��n��~���<���破=�����oA��s�e�M#�t�x�x��D}şK�ƌ���@ �@ ��/T ?�9\ �@ �@ ���������2')��M�s]؎�.���g�	eT�u��.��a5���w��ʨ\Ԏ�I]R�8�VG}�Y~�H�s[$�d�����<��w���X�ͼ�/_���������s�D5�_�
��׷��/���R�Y����;�����b�w���g(�/��N��&ς���nдI ϙ��s^�ĺ����K�ݷ����I�rɽ���c<��Ҋ�ȹ�D ?�_=S�H/���Sp����D_��6�'t3���H�K鼄2��@b.���T�z�@ �T�#�-��갌$|����U��_�h�l��7��o�a��R�U�T����U��yf���:���g>�zR����/�Ů����x�D��\$��y��LJ�\w�'���tg�5��H���,F����˸�岫nܖ�*��>&��1�TREE  ������������������                              {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            6�-OHDR�                      ?      @ 4 4�     +         �                   �o	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           _QOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ǎbOHDR�                      ?      @ 4 4�     +         �                   �t	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�           ��O�OCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         Θ             ���OHDR�$           �             �          u	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            ��G                                               x^�<�������X!i�uXK�'���8�YhiᠵR������OHZHҖ��{I#���PKB!Q��2�[���������������<>χ���������}_����)GMW4ݯ��kZ�{hjъ�M���4�ō��WX�O	�.�P˦�cr�][p��N��q�����ӗ�M59�����,'Mn���b''g9��F�0wƶN� F~Y����?"n_qsç�'��R/��m,�b��c���mZ�:�Q��ٌqp[ر3L׊�G<k��C'w�+I�<���>oqc�sX��J[�p��ݳQz#���U���l�>�e�j��&��!ԁ���]�9�)`�J�)8Wo�����j�޺Ӥ���py�U.���i/�K�j�]����n��h�WI٭�YS�קg���N-�ƶ6�}���n���q�-���ژv���婋gG<L%���o��.�M�FuQ�wW���+�f�7��s���;�$8n,F�1�śޔ
79p򇓫�;�p
�z���lj�>�IB郾E}b�eV�WC��-a����o��ʲ�����w�W��.ȩ}+Ҧs`s�w�i��`�"���M���-SZ�w��Zyz_�2�}�+����d4����d	���Ouw��Q[�a�_Q��e��]$���W��:T�<Y1�`�Mo�PGr֒�h{����QҦC;w?�9��z��֨N�֭n�}u�|���r�^E�}��]�9�T��CH�A[��^������/���8����\�5��ͫ:9�(���I&1m�+�g��ۥ"k�eE0	������G������M�.�_�U���ֻ�����-�,U��\q�dV����ԝFd,�o=~0s�&⽓a��W�7�MR����S.:ts�D����'��N��Nw�$&|:��z����[���Wl�%H߭[vvQ/a�Fv�}��ζ��f�[�� I��J}�y�d��wQM�����h���S=}���L�S�Ξ�ne�	̏�'�����>})LCNjx<�L�Y�1��G���o�f]WL�F6��d�vԦ���#C�A/VjB�0����C�>:Sg�M�T��Ǐ��?6=)7�Z��w�!����X��]7����R�����K��X�)�5I��F�lu�,J՛3�Gm�lꌗ;w�v�#��L�9r���Ή�g5��,eVXO�y��6{0�.|��Қ����H��5Q��¬�c=��Y��E�F���hY�[�����>�/�c����W���0��s��Դ�]l�#V����������]�+��hm�����u5���}&s�w�\a���oY�5�囶�`��=��n���N��Ŷ��(���Ĭ�����5)�i�R�,~ny�s���IS���z+9��o�� ���nH����ԩ���]��o��d�.��9��	9����v������z��=��_S����X0ˑv�x��ԥ��wry��,J��co�[����t/
�h����Fњ�{H�o5�F��l �V>�j�8K\G�&�C]�����r[�64n���<�l�����ޣv߹�K�h�@l�D��,�F��ݬ����*��;Ϣ>�*�\}�g�y�g�y�g�:Ya�y��W�.��fK<<��ڵe�d���1������C+�'�z"�Y���i	�#����)$�d���������H�-a���&=�8
/�5>�Y��eڋ������>�/Ij<l��w2���e�ڈ�M�e�݁��-);q-��;z���͡�$�Z�ܟ��V�-��U��Qѱ��݁���>�E��8M�Z-8�x�*/�U[t�-�ٙ�,�K�kN1'�E��N��x�w�ј���T����#7m���k���v)���O,;��1�IISɏhs����yzL�́���v�}�<������پG�ݱ�i���+b��o��VZ�<'��v@晑x�# �G�[K5P۳0�E �w I�����#A�2���¾���b?�]~V,��Y��w����N�4]�c/�-�������v�A����Vlo���j��@,`�������)`saȼ|D����ր�e�@��X}�#�.�1X4^ ʔ�T�v�J��7`��?��2}-T����5��ɰ���J�Z�y ~���� � �Z �ւ�� `�������no
����������.�u� )�6�=�T����;���43P�EՖ� ,����(�5�ӕ���e�{� ��os���V�g�Z�0@q��;��Y$X�v�U�o��ݴ�/�C!@��4��}@�4D׃��G�*���@?�����U_��_��I�`�������ߴ���V@�w�)s@/Z�0 _��BA�U��;a^%4�����e	�f�����q݅�6}zL76�u~?��w���{+�����Aщ���ޭ��Q	�����_T8r�9�m�3�c4�N�;e�e_^��Ww�GQ��ኌ���PP��͏?�3l��[�YyσZbt&���i�h���ζ�9gL��m��=�jLn;����g�rI�����ڊ�
�._c�m��Vu�Ej�g�~��l��w~:��|Q�02�
f�|��{�q���:N}������_�\x�̰���ͦ��V�
|��h�R�UOл5��rkg���е��o���t���҃jgMD�.6+����u'+�c�N���xtj;��Ժ7Om�7�B��O��f�YɈ9P���f��V�Ŏ�-n�a0R>ʭ[t�6�1�lz��͎G/�����r4��O�}�x��� m�p��6�:T}ad��h�b�v���m{ ��e�M����k8�G�.��M���e�������Y5v����s8[���9N�[[<����G������g�
>
~z��񔴟eu���wC���r�)��/���W���\�\��39����oCʨ�ɇ�	{G��wT�}c�>j�e�3�Fa��q�}	�:�5 ,�F]y��9kҴr#~�J�ƙN�Zy�Ƕot'�3W҇��6�>)�}x�.l�9pws�T�D]my�]p�g�@�.��8�ta���:����e���s�^:�`�7C�x���(Rꅓ���W�9�Ş�����$�r���1z��ұ����F���ۍ�������~F����Ϡ��/Q�bQ����ʄeg�¬P���\�Ys�5w�����roHg�s�G򞦥\��n��{$�x���B���rD��Q8?��[i�������\�;z0��}�^�ҋ\��{J��N!�|�!W�p�|�����J�F�xDä����=�]����qeH��'��������P�N˔	��Jd4
B^�i���Iw7����V��Z����{<G+�F��f+���B��f.��}ȱ�C�g+6�^�|�J�C�e,+���U��|�4�^��iG��ʾu/�j�є.H��}#�Ă^����ٟ�;J�͇��E����vm�B~��u�R� ����gpu��V�[��|�����b��{\�%�����7��"����������C�=`C�\QW��{V��@(+Cmn�z�e�@��0-��#�w�>;س��/��sg��ڶ�ٞ�ߵ���.�ֺ`N^||Gy��^���-=��=Z�������Dur���{9ܕ��B`Z���{�R%O���@�����ݏ\B�m�㪙\�Z���4�\M^ۓ ?�4�.�.XȽ�IR��49Д{��Cȍ�{����ʷ([���*�ƾ��J�t({��[,�Y���Ub_��!]�v��f�[�2N��@I=�C�:�Q7b���E{��������=��.�J7(�W7�ޟ�t���$�1�wu�����=%g���V]�r"d�p5u>B��:zTIzh\�]~�����#��yd�Ԫⷣ�;��[{��S�������[��߾OIr��KJ����C�j]=����Յ��Z��n��WGY���|�F�zd;�M���Y�1��H�G��5�U�x|M����m�>X�T�w��e��F����������J��ǶfI�i��q�"�:�[��<
7HX%]�	�BΆ>��<r |��m)kmk�JEw���:������5��PZ��S��v��n;��ey�)������*R�E|{*��2�*�d�[�O=��_�����U���� ������%�f�JN`�5ʹJ�P�w?���t������*��*��rwV��g�?��*���]���d�럶��?�Qav�� D�3,V�\@������6�3�i�_# ������	_�x v���_S��J}V�EW �_�qF%��y~�ц�?�*`�����l*�ej�L|4RMy� ������y���ߥ�U]Y���?Å��: ުڷ���W�����ۿ��_lP]`���[�?"�9��	�.��e�/�7����*)�k��ߢ�C\��3�<��3�<��3�<��3�<��3�<�6d]��ս��*z��s�0H�L�҉����F;����%��(�-a� e�zۻ�L�wf�͹� �����tRp���]�5w�0�~�Ѻ���2������fۥ
/�����#���ƣ�[P?�/�5�,�eB�p�û6-7�y��Dʅ7�m����?t��K���{&�~fn=��y]v!�4sɚ��\I�����5�u�[���/E��_�-�t����[�v8�P��n��"�J�ڱ����j��5\��P��jչ˕��.��yǵ>n��l��9}(�Gj�G~�g�??8�&��jjl�I�_�v���>-�`XY��j��#Vo�Ah�����{�ǖ�7�����Ak��	v�wL_�}��v,(u���W���fƆ�����vpר�٤�8��вy��d��Ѕ����o%�~<�KB�F<A�_-��|*?�hqٱ�~M�W�Q(擕?�\������et��,_���8����C��I�ڠ��.}�|�+��(�m�r��֕�BWA��5�/%��E;ZW\o��~�w�db󱻊��)cv�,P�5y�c��ث����G�7��{x�#hj=w����M��%o��K�$-�?�F[m�Y��fpeK�ݴ�C'7Ϝ$�7�_7���?�y�P#ٰR�������ِ����遘�����!gj:'7��	���}x�O�=�j+T�b|R�n��V5����/�h�N��S��+ض�zW|��;J�6�R����1�K��L��F�৽	QG�=�{�L�ǉJ����[6�� ���V���i��^ו��p�d�6����6㫨p�b��c�-�x���'5��w���:����M;y�O'֐�C��ނ�?4��戡l�[ǌݻ����[�Q�L��)���޶�'Ψ���	�+�E!c:�ד�'����m>�ӷ�S����c�*=ZS�f�I��+IJ��*ק'���јr����9�����ό>�twBADZ��|/�G��W̞DH�����M�Z'�Z�ײ�ul��ۿ�l�������zT�L�G����]MxFC�	&��y��[�3���+"O���C��:��Q߬��A�'"c5�hx�8��Dw��`\,����O)8���.��;��N�?�����H��Q��
ޖ�}���n�tU~pSZ��1�����QV����5v�L�w�89����5�3�*ɩ�թkb�!6{��d���}/���]�R���w��D�������}������<�i�p7y���M���׮��>�u��������an~�rh��]c���ۓ#�+;�n��-��,��]��?U�<9J�����κ�cW?n[�v�Յ���1P	>��ӎ�M��5��ܵ%_�9t2�7ٷ:�|�~f.�ym���yв�(�ʝO|W��8�����V���V���P
�[w�t��rk�Q�����j�[<�L:3L�϶��^մ�P��*!G��T���o�)�ZB2cτ��*�ͮ����wǩӢ�K��!?�BZ6}��
�����]�r�0*,&�����6����Z.j�|�]�*��KW.\�|�h�͜�����]�q-V�-#u��]~�]��D�1àc��]��]tx����8k�7��m֗!�=���|x>\v�b}��������ɓW��^�}���K����Eg��	�k6�����%c�l�#V.��s����֪_�6�!�7<��;9l�7W�����W�hn�X-������Z�B��sZca�U�ɄY�o-p���^�6-��Q�db��'~�z���O���{�z|�� 3�(�3�jp?���?a����;��3r�iF倡���ɢ���h��y�A�Z#�	��`G�q`q�>@�o8�Pյ����+)Y���/����4�%��[>E�h/����:xF�.R�16��� �_���'�뭮: �=�l�hp���p�j;x��E��h����`|l^x�0�@��`�*��J��C�Ћ2��������鯇A�^ط�y�l���p(-�O ֦�>��vf���V��b\�������;s� x�pr��Q���F��`�4>��� X8�G~�t����l��!��š
�j��t�3[uw�7��� o� V�A����&=@�y;��lppy����_q�ʓ5�/n��xX��Q����m�t,?�|p�L���R�:���O&���_��5~w���Im�8N_E��!�1W�W�^��;6di��=�^�Jp���ê�uNC`��N�����~μ���p��a�nB��#����t�����}���?�?�e��5wyG��Q��Gc���+-O.k����d���*�7�����4�-G��im��g��oC�����}��>�<�z|O� q�'���Iu�����b��+ �Ι��a��������|���F��/@���}1
�ҟ�M�6�=�! m���=	t,�b Mj <� ���`cR�)'��� �=&�� `}��<�;�B*���r|�k�A�J,S�uR@��V[΋A;�t2�
�m�J�<��$*'�uU��Tk&�����"�`ff�3�z�#t=\�Ѐ9#PdS����1LE�_"�^�F�
�ږ�����§y��s#y-� 
ew�#G&e��/�!k�R�T�N�E�`�麫Ԟ'&���<�1�A�����h���4	Id�s��
R/�%�K�רWL&67j��a�ėAh!��6���eOu�D�Z�J�nu�����&K�/��XD�=�4^Ϥ�vJ�1�D#����^#�N:�#������3��rw�=��B��-�Np�zy�z�a��R�hqF6.��e����3m+�U���1��/$:�7¬ TV�]c�ڤ��Rz[ژ,�۽��s�u���D���I�x!�;e�cks��uu��@K�C�*Z>J=��[��D��{g"6ѩ�I�֥�%�-ct��N��.�aUCF-܉<l�Gh�{�f�<G��+��B\�DK/~�>a _s�0��&J홝�f�:���Y��HPl�kU�E)�K$�I���^<Θ�[󜌰����+ �X�)PZ�;��T8E��9�1�*�E�Tj�܋LUb��{�Ha��� ���<����+��[B'�xy��6�v`��<�@gS�	=��Z�)"�0<U�m��Њ��	2�g��BYu"zd���녘����$b���{i��G�`�,��q�*�IdT�� !Jx|#I�6E�u'i�ĞA�O���Y����+b�{�V'�g��.��r������L��2�ꙅ�ť-Њ��:�ko^��Ō�6NXX(�c������"O)B�[�yD=	�������֔�+q�C
��J/�����KA���x��o�+��FeZ�3Y��+����OH*�)�ۢ-���W3�K�N��p�.�>�'W2^�Z^m�ö���1����zg�q�WefB�[ ���"�i��.�W�:Y4V㰡�PkWe(մMrZ��y���*���j�7���p�F���"�*x��ħ���m�qp$v�Ѓ��5��s:�	H�~.+3�j��&�d��yNc�T�^{�K����h4�7�*�eJJ��QTZ�גb�?,��DC�^�4�)ʺm��Q1,u�ԑ)*����NJZJ�:��j�<��NpM����K���o�zzm"�s��ډ�u�2v�b{�y�FRJ#] ���`�c)�hQd$\N�����8)�!ZsGx)�I�t�Wd� ����r����3y�
���aZj����$�d��q�P��1&Ӣ=(�$""C#�$E^q�AKK�4�'��Q�t��rz�]�}��I�h=_l��1Bڨ:2i'␁�UO�^��x/D�ҴI�n4%�}{�/�����?�?��g�y��?g��9�<���Ǘ!;�>��x����`���L�x #����B�S���J����V����	��lֳ�_v^�M��`���䉖����y��#��+�#�9�uQ�o�dJ*!��qY!듲O�is���)�(A�4'�o�FH�L��zyYZ��X�&��?�򒹋�6�~D��uf�v6�y��v��ׯ�ӏ�����<J��3�=F��'�jcxڭ����G�o�a�;��D�]�V�k&�g[9?p8к���a�3�ko�q�N�@(9K���C�w�L��Xvq]�yA��:��r�B��M��0��}�3��+�6Ů��� ��2� >><u�8�- KK�����'��S
�>�C�`����񑤟L�=��y�~ڻ	��!s�D�F9�`�����S��E޳����s�Av�)x�a �f�MD�y�,QX���ዀ�|<��<�J�a�7X� �o��o#� e�F`��<P��O��6���]���������z��Ʒ�:�_���6k�#�. ��~k�	 ���� �rz��ǎe���8 ~ >gw�jl�k>_{���-���_O� �" 4��iw���k�OU? �?��Ձ��@�ح��a�@@�B �F����^�|�@�^	p�w�_���`����i�(��¡/E���4R��s*x���nbA�p�;������h�8�.�>��|_�փ��] l�|� ��;(3P�[0x���+뀯U	X�@x�[%N��� ��`r�.�2�|p3n��Ё�UrB���܎s~A��~X��FO<����G�=5��B�B+l� UOy��gL<z��S����&�~���F��D}����DTV�����j9'��4ދN�����\��l��=ᇋ�����t����g(6��gv����'M�ȥ���&v��?f��\o���!�ˎ�6;�J��ӽh���i�
�r\�^O.���<��8+9�����JM��*��w�v4@ V0����q%M��.1�Z�sr%0��R��>�"!���91�nʱ	f�,�i�(ޱ�QЂ(J�u�7$r�ڢ�c�(M�L7�K���8�2[>�1K2	�rpp���1jy\e%{�R,e��XI?ä��1�Ί�0^�A)H�D�l{�H��t���a���F(���E��7�$Y3vB3-���14���(*H ������L�40PoT���]{+ҥ�5u�|�0!�M���"�9F����ܨ��ቂ���D?QpM4�c��q�p�ƒ�)n�D�UOOY�qM�y���Yy[̩��G8��j�VKLi���|�GV6�M��f�d5��|bt�W��QޯsK�s�)�hΕa�,��wk'{��+H0�yf{��H�0E�֐q
�aY�g��� ��D�pHE�����2�~��K���1"�$��(}+�M�%Vu��ش&����d��lE9�_���'3�)���d��VN(��?�t㓣��eP~H;�35��6��/q����Y>�EfF,��st�>��B�hE���d�0���G4)t-iBC�0�9����s�md�"E/܆h	꺻����d��VN9O L�e˰�� O�����T^dN��!�.mQ7�P'��?�������4��n��Ɇ����hO6�0�wtA�B5̄�vGYo�7�
�LAp���Nt�+.�o�j�ۄ�@U����DS�l�����Hx�ИE��sJ��9�����6>%۽�u(�aT?�.D0�e��l
��Pll��#��IVp��l<2zr�p�ŅC��eI�6�{L�*�i��S���v�,ܧU��:<;�H�����D)6�&�ll�s�
zR���ӊ#�5S��(��BIN&2T�eSIj؈���*b;L�E&�t���o%z�=�v����%�
�0QySΔ�_P� �*Դ���L�.��G&k.�iuO���7
��D�`a�hDq�a9 ��zGio�i�Up���@��C2@�B(F�Y�`-#aSs�l
�,l�����˲�sB��VY��?�8#C��$�*8��֬?����1e��� 5�$���f�5��F��#J��L�P�Ǜo2��-i�9:��T�5�Q1
�R9.�f���V�>�\Wh�:�71j�"*��5X�)9L�"��l��������M����Uz��zu�v0�)^�4�դ� �h�J������RX�����j�\��(#��8��XG+>$JR���NnÔ��s��|(������� ��z1f�0����Q������l�����"�wS^oG����6YeX�a�^]�|�VOb�8PF�t�fI��2-}~H�Ck���Xw��YB�;��_Q��1*Q+��.�=�44��*��ie|{*��2����4 �[���O}��W*Q��� �| 0� .�/�*մ�JsV%�s�?���K%�|t^ ���ނ6 ����׵4�����(��"K%��-�������?�Qq:	�Xc  _�,Q��BU��������Gܟ�~�j� ���zM�����K��@�����]W���r���6PTS`��� Q�������?�{U�̸�pH5�w��|�+�}}N����}U�������6��Z����-�c-��� ���/�Kp�:����*�}���|� X/�+����
U%_����ue�+�.���"m�y�g�y�g�y�g�y�g�y��'հ���� �7�{�})kp��0<VU��2� =PTJm�o�`�{��Ub�{Ifף%��I�������N�Q��yS/��ƫhZT�J����c"OgE'�����	�Yf
��q�����<\�KA��Z�h�&E#�|�������=���9"�G�I�)c<�P�eGjo�'Ra����F��إèѡO}�h������q.W�[QjD"M�঵�UVap3rC ���n�Nw\�D)H�7��uO����|�V=md�m}.*��2^4 E�9�k���v3�ROZo�/yj卍K�ϥG�%�R����5Π��~��踄Q��B�Ӑy�pV\Ǽ$�A�(���)�6�����r�d�!�\�T��!MD�	T��,�(6�;e9�J$��j*��z�$���%)(%�e��++���G'������k�:4��H6
7�f�����Nt77M�by?�+ʽ=��|�T?
Q�47�k��"P���K�|<�E�ݞ�ߴv&5���n*�/��X�I�:쟖������v���9#͂_<��B�VY_�	�ߪ��Ft)M�x�"�{��y�I��Jjn6*, 
����A3lF\��1UzT�a9B�!d����8v��F��H��V�R^m=rtT�fdU��B�[�V؀��y�آ�T,˨a��Ԛ1�z鎒��6:�`lDMe9;4�Hr�#R�U3���s1Q�1]�H3r��&ve�h�Iz�*i�/]���P��Ѩ��Eh2c3M o��u�9$P�ک�8%2�ʂVyɳG��&I�M��NvV�`"��4�aC�dds�NM/�o�?3�׊M���W�vx�ʙB��l�OT[U}�3^E4���#�t��Smm
!5JTR�\�_[dj���
�K���̵�(fI+KR帟�^�.#w؛2$�	�,O�(��{y�*��\��Km\���N͸A�i��q�xa����@耵���jc���PxQ(q�X��7#Åj�I�M�d�ʳ,{dt����,��W<:Υ�~��F����snDI������^S~�.�8#��t�%ޒ�Ce��)JA;i������)؟�<�'�In����Ie��ު�(de׏�Rq��x�֭���2}����.,�&�t�$��D�į�\ˋ��B
���N9h��j�Q0h�l;���].��.�)[Z��m-&���e��0q����}�mv�֬�3�W��2	.(3q�z'c���	Hh�y���U/��a�$>�,��6K~u�=����B	)�~~�jm��
lT�I�9��P�f<V�oi���4�"�8U	Ğ����"�2/x��< �?0T�Y*	Q(|6,<1+|��ʫ���D6���U��F��I�tL�,KN�UM�s��_�Y�q���ް��6N敏srT*��,���WW	�sj3:�t?dsy�g�Q�а�\r�M3���;[�ΪX�@�"z4�Ff�FF�!#�h�ݯ#��e��	ɧ���eꖐ�?���/��7�id��a�(���	�P��A�/�J��8n�J����Q�Ei�D����(���8���gr|x|(�;���ZC��
0Io-];�Pj��3�0V,qc��CԬMǔ�Ed��ɞe�LdF,�J&%{+i]�fF�dJ���pb��y�����LJ��r�̥^ڐm�fI���"Dv\7�DМ�N�3]�2j��.!|��7��'�'{l�D�;)�ó�0�U՛���� 3+3���	̰A -�@�0K�~�z �r|��U�a�wgú�(g�x�KR������1��p��o�$*����� R�b���%	|[� ��Ff30�fvD��p0S��5F@�Į��!AX�;������9 U��z��`Va���O��bA�X0���<��H�c��F��c6�04 �4�D�?28 8�P�����7p��D*�r' ޸'��_��th h�p@�2fE Ј%���4g�L1����`54�Pĥ��D��Μ��h)~�g>����A��(�5L�n�R�@�jb3��_�G{�@`�7�n�P��3l|ڴ��xLt�<�˱��c��;�ab8ٱ�(��3�e�YE�L(�Æ=={��%�p��nf����9�N��	.��������	��e��̦�Z�,� �.;��)�����Z*�m�6���P���kɞq	F�Z��J��FdRv\�i.; �G7:Z�V9ǪJl�J��g;8���3ϿbT�e� ;��:YL}k�Q��<=����� ��4��{r�wp��`��f@\ #DuLȫ�I%��o3��'  i��{��F8 yf �T$�U53���͠f�C� ��_��7RB#� 9ٻ$�<�(֏i�,.��ےW�Sk�2ވ���\V'q�75V���!���D.av�"�����o!�գTt�,&ԭ�����9�,�L�)7�Y�mL�Y7�Ii@��J1��� ���A[�C�d��9���`��fڤ�flܠ�V�1h]��{�b�@$K�������4�
�\9��Mvɩ \���+%#��F��st�4R/S��m�Ϥb�B}[^cp����3�MME�9�ΰ2N'���N��Lm��{(.Ι��)�xnM)&ޓ0�ɡ��F� ���By��B��~HT ���ut}�o�7��z#ft��k�t� ��k1+ʃ�3���U��;)NR�Z�� c�5�d`�,-�õ%�ߤ��7X��gz�{���֟�p"��K	�1�k���2_k�8�Xj*��*��A�X]2Q��l�xB[�����!�h���b������1#�h�����N�A��:��9��E��x��7�uzДy"��	�`�$�h��؇�	mg���:|��"T��H�K�@����;괡?����剉�9����^�BW,��Jʜl	tbBY���D�1��1�Ũ���Jrᤩ�N���p�b�1l{��$�l��!@)W�l�� zd�XA�f�y�5�ې/���I���z�BP����0^��qm^�փց�1/޾�c-��}�C�\)b���.�c�dA�8��G
�k)�J"D�k�n�26��Bp"��3I�FN)`�$v��*���	%���z#���^$F��7Vk+#+����\x\ʄ���A�;�SA�FK�x��޼B��"�9QWG��g�uv�Eu�<�� V�{��Ӹ�/����G��Voq̤Sg�=Q�(U4J�ڠ͞p���I�X���xnQi*�OA��xD�x�D� a,��ES��ռ�N�E�62�9��uB$Λ-�N�P �e^Pt4�\Xͮ�Ɇ��z%�N�d���I��SZ0\}#y�U1u��4�u����h���	pJt��j��)���v5�.b�+ͤ5j�)�#�>rd�bkW߃m�<4�ӣ%��4�*!#,�}Wj:���&wz(����y^�+vz=f�$'�n�|���,h�W[k�SpUf�j��$Q�\A-����0&��cDUl����W]�C��K�N�)�I윶�u�p�Pv�8�Q����1���m��\��Z�c�OZ�����@{w ��>�R2�t9����4��8����,��޶n���N�xեx1�c�sR��$,+^͗�\����K��U�����v�CX�E$�5=nj��1�c�uk��-R�ycy������	r2��r���6�7~	՘7��dh�C�cF���#Nk��.�J'&���D�������[o����.��Y�<��3�<�9���y�g����\w:4�p?��f��L����b�����_���uŶ7�/��>M�2�qڶ�i�����6�/��?���]7��3r��K�ܛ����p3���ڒ��E���-�%��/$:
��?^X�*@�9�v�z4��̉�wJ�W�N�뭹~w�r�_�?��M���s�N����3"��P�od~��������g��}������ī-�9��T�V]���	�/pQ]r�M�\���E�~1�4�)�j������v�L�߼{�w�î�^(�7o�%�ǃ������H�����7�_��d�p��x5Z���wI��N3�)�V�a��~Ӱ��9�b2>�����vh�����U�[M��R��N ����Eۏ>ms�����Qj'�o����dճ�c�7v�C�ko��B�3A���{k�3�@�_\;p|}-0@���� �ޜ}���Rx8'����.4$/9�& �����W߾~z��_^�U���R��8�J�����O�6��E��~���o�� ����%T��6xݻ��N��&+�=���<L���Ws��3Ū~M q '/�ѿ��1 ��ؠĨ`�n ��
@� g� ������Á��E�Bf�\�W |��mN�t~_���[_�ͭ1 `b�Q�`Ƽ���#w����'g%��W��#n ZI�;P:{���8U���^`wP�y���l�Ow��布[�A:�h�[~�v�ၱk>�O^�.[&���a��k���ϯ��`�>��|o	~�g���G��ڐ!�3Sg��˚k�+�q�mNa9$��Y�KS��r0��
�����W���;��ם�����ԡ��}lV��#,	�>�(1��R����L�~��i�N+����u�fֵ/��Ym�mS��_�9�I�?�<�"{.�iY����Ef?�᱓Z�}����m�F������G#ي���\GbwVs�r�t�UWƖp/��ŏ�}i^����l)�`C¹+��ƫ��}S�������1Ej�� �) I�E�%{4=����8x�C� ����)K�Ђ�H�j"���<��.�i�����)�ŴK���q;��C
�Ik�%�@0VFy=SC�����0*������I{�-K�I�#e��G��|�L�?ȍ �$!�Y�w��7B�!���B���D �/d�̛R�����4��1&X��`� �D��O�J.�)b��0r\���
p=�"�a�����=�7�޼q��&�G� nZf���_�5",�'+&8bY$�YYN�CȨ������ݜ,��4Q��0Ö�e&�z�̲]��A�$�u���(~� ��?̭�NA�����٘�"�̝c�q0E�<+ݵ<����!<xS���٪�JjG��c}���e3�DF�iJK�47�0e&i~4�@�-�&u��e�Ia����$�|h�$,O�Y4*�S����(^U�fEi��/Z�\y��<�(XFe��=ٖ�a����7 K�:��2.%�1�ƨ��8�����*!��B,c�K-��P��P�2.���R��$jC�K��T)a��D�Rj(�R�C��)5TI���n������{�����y�{�9�}Ϲ�½�>�C�D�'J��]v"�mj����V��S�o/�M�-&�,:��@o��e4�/��S<}h�^�"	��\za��S|�
������]�<���R�fiC�<�!!�-ѝq�h��k����4������������FD�G���I��f�����g܌6]�����le�)Ծ��k��	��%�eIR(�)a�:gQ�1��m� :�n����7(q��*�^f�'�'�3�w�L����k��Ճn��C�>�������J�!uܩ2�n���Ɩ|��=S^�T���qO�g�,B�@���#u2�.�G�|\'װ7>&sκ�,�C��݂�y�	�+�w6�;m�DjdR&*"���"�q��'����}'�Ŏ�v25��B��	��٨v��id�2�����
)�W/]O��2<��Է+;}=��au�OD]�;��n�j�[�i̗t����z�����1��a��E2,�0�����_& �*{�A�W�ӛ���=Q�'�B��3�%�I��td��7$*�}� F'�Ջ��< c�z9��Wk����v:���7ﭵ9�ڱ]k��vM��EHbM�1�g���{z��E��0���RG���).�+��z9�/�9��XB��b�ߋ0?�5�LI�`G�s�E�#�P(@��c'��z�ִ(�A�4�ep�o#��k�TB��Q<��g�#��ʢ��J/wE!U-�C�OU�:v~�n%7k �94��0�ȓ(�X�X[b���%�x�V�1�6ƨ�K 6Bd�������U1U	i������Hn��7���8oMJ.���E�`����w�ն�q͈�^�[�Ș�$D����u�]�iH���Vz�g���og��[�}~/��}ρAB�Z��x�G�x1�fſ��n?�W��J�M���'˿���\�������a�����!��n��H��u��Lӛ��gn���I;Y��S�GT �u3΅�U ��n��;��rS�'6�z��l��l������]
8��� �?s�:@�	|ұO���=' ��N����s�Y�͒b0�	����@nrP�`�Φ�4 �cĹ95���Hy� �� � h�����������->7~���W��X���7�b���'��3}���5Y�zk�!�r�!�r�!�r�!�r�!���P�SjPTf���W7s0�����������)�Q���N�#�u_���zu�U_K����jy�]7��N�|�*Н��e����.� ����3V�3�v������Ė�k�����&g�q�g��9���~C��t����s�:����^������B��b���.�����5,��t�K]���x՞{����a�9)I����FȊ�A�ӽ�*szd��0ORK���YT�X������<����F��շ��Ҟ)����Y��I�?(��Zڬ�ɾ6��Y<�ij���/����'����`���vx~���@��3OO����f��L�#K���c���o��i@w�4*�DG������!�J�ITVPW����!a�F8B�>r>�U�*u���E�����l&��l����[�WĳC��!�_4�.���dmy�yῄ�j��&q[4�v�"}ϖץ�e�9�%�HF:5�^��D�m�N�bv�Hc͆�;����K�M]��{�����]A��[NaW6$N�ژ������+�� d0��
�G�C{e_��mp�x�]��Xw�;{�tZ}8�1� c�r�M��.�6O�	6o3{x����UT���8�z��ڣb/�F�l,6�!��a�e�K�KU�����R��)ve~���Q���A����a��M��:W�1���V6�%�B� ��f���<�k�ٓ���=H|�t[R ���j5j7JO��ʒua�~M"���%���Pϖ�~W�Yb[R�La ��bu�z�,�C(��/ɼKd���Ħ��%��,�SI�o�WB
��A!˰-���vb��qx���Jۆ��, ̇�,�n����55��p%��)[�=\W��F��u���q�FE�%�z���S�c���6�VL�����*�xG����xdv#e��3�m��A�׻*0�%m���G��b�F
���:d���d!��rtB3m+�!ű�BR�W�o�a�%�e4w��l��{|xD�� �9�ĳiƯ�u�0��N���Xq��4\H�$���n�m���߳���+:�G����#F���)^I�W�t���?MJ1�{]#x[ݏ�T%k}���M@�c�W�
c�D
�P��ܯ����z �WG�E�a|�.�V83-���"��1�^��K,����2��g<�����2)�|3���Y1���G�[���������!N}�j�J��?�b+�똁�敚���=�y�kf@1�������͓��r�M��ږz+/=�JnG]YI�Ʌ����]�"ۢq#����d�����ɑv/[��f��-o/]!%����DiŽ*���Hi�u�w)���62��D�mcb蔣�}f��4��EW���?�q����˖��m�D�w/��`�y&��Z|�J(-��B�8�t�F$R�Dv�����X��'�ڛy�R(�nQ�m!�V8v��RR�4VKS+j,����R���
C3_��⏏Y�TN3��rh'�Wby���O�o���Ƚ+���{]�i�dRnș쎑%�����Z���fI�	 d�K����8�aC	e"��Rǩ��d;�+P�|R*B�tvL�(>�ZD�+-��ҢbK���[�"���--���]RJN�
�ή���$Ca��\��˧�FzYm�K�23�M+��m7�օ.CF��`R5	,k60	����@޿����7�̝V�G��N��&�ѫ����JtU�˝�K=IA̜��L�����@���P!��@+�� ��5���7�"@k�МV�ɖ<@f��B�B�! #<��:c Jc��p�������Q���e�����@�ԂI��֢C��u$ 	0A�I&�%�b�*�C�v6w��*�j�*���y=:�Vk ��� e�{$c ���L� �%�@RؘiG�A{����7�5J����� U�)���6{/
�2�TTČv�ΙޚIP��،ѽ�mK�J�ֵx	��8�F��<�h�.�y�	b	J�Pn�L�����X�^�UXG^bS5ue��=�-�F-��1����.�$-)�5�4�h	hQaK���e[��MS�rc2�T��&s�X���v���������|AM�p�&���p {�u�n=���f�����X�L�ũ��z�zGZ:���~)��IW�9�����r�y'`� >(��,2���ޝl6 ���kT�X@`I��t�qK�#�dpA��r�Mg�	Cb �R���>�t � �R��&
 C� T������cwg��lH$�P- ����!�3�j�4�'���N�8��~4�g�?:�znhut���8͹����+s.��6|Gy]za���Ͽ�|Es���ɧ.��~ޙ��O��Aes���깾s��(ک9���;��V\}��Ôie�Y���v~x���:G���uF.���P5�����Ef�G���S��m8���,T}Y|!�>��}u�x���#�޾Ԫ�
�w#�6�_�8�f��8F�Y�tz`Hz$�5�
'n�^��(&>J���
�8���Je�W5��N\G���4u�	���Qo c���N�Y8w:�+Ԭ����ìCU���*�څ�gżSO-/����X��~D-�n_�?�72��s�}����5���;�;SCU���z��5�Ż
��(�|�;"/8�:��z%����|�i���Υ��.,��;i�������B��4z��z�O��é������8z|�ɢ,����:�-��2�nTl���w����{������8l��(?7pe{(@=��L�Z�g�'L��q{�W�g�8�C��K��gd�#o���n�_��:���a��N���x� ��Q�c,q�1�;�!����z�	+WMp-=�&�?~�D�55zI�~b����F���s�Z�bq���~z�|ʋ���C=8&=!CG�}SSU�T�s���P�9�p~�:}Hz��ѣ۔���ਸ
G�"G�M�<������m8C��]=7�N����'�A�H1۫S�V�d����r��;�O���u������ݚ�˴K������Qpj	^`^�^2os�X�F�V/���T�~�Bߌ�s���e��Ⱥ���z������x�x|�~g�hxh�\j�R�u��Z޷��A�)fh������SW�g�T}�Κ����Q�E�%ﲴO���gd���;dH\�%u��u���ε�s�#�'S�n�QmYy��-<�a"�\�ʾ4C��R�f����Zin��НG�j�{��H`�8I]�95�<r��;�(��N^�D�xz�aq梦�#4%�~��:3H�G�ӧ��#@� >�aߣ����gN�.�J�v�u�O��f�[����iS����n�&pz�8����*�K�}�J��I�6��w�)�Ld�n=}4|����M��p�^�y��������I���e�ߜ�!�cDJ_�v.51�~UGN�S�S��d�����2�J�u�|j�s�e2_<y��J�������{����L�eę������:�Q} �f�i�u�v�����k����}����nwؓ<�[U,\�GXݑ8f����?��.}�x�s����B_DH<_8��V�M�4no����;��8��O���ix,Q��T60È9wN��[��Gq�|ίe�Kߺz���w"zO�� iԊA�f�LW�S��H�\���r���jk�o䞿��ſ��!�rȿ���C9�$��.���̣�������γ#�	z���>�����W��Fˊ��a4bz�p�!�]�W�T;�3j�?��e�%��agi�C�����P�N�qecu�����;N>���{�ٓC��[�x;U#L����w�n�����?�q��|�� ��N�o^�|{��;���/~�ӗ��oX��y����H^z���ï��.V�����Ww�&��g6f��u�o�$�9/��Q�Y��`�b6��ߍ�^�;.��=���U��3����������ۥ=�}���j��ƣ՟N�ө]������RHB�����p>S��70c~����ß:��?�2+�ܑf�>{���%���W�=sg���	p]p?}?	�TՃϔ <�E��O?�z���;���ȳ�����sw=�@l�N=����L�L#�9:�����f�6?Ε�ݜ��c3<����=[  �\k��'��n����*`H1�G��m���~�� u�ρj�
��i�'e;���]��8��oR1d�IP۞{k��u>��N�����vy  ����� �p���o�c���Ï��~�h��=��#%�͟�����~����| 坷:���ˣ 4� x�ep�w�@���p�5 � ���m �8��� (�A�>. �߽���u��Ǯ��2���og��ׁ�����/u�<��m��}=���6��D�z6 N��>T�����]VH���gi ~p�o�w��^���_� ��z�v|�����f\ߞ������k��7�5�81|��8&悻j���%�B-��&�����Ӿ��}K�/�NU����c7^�U>6��/��1��28���4�ϗ���{��B���G�H����j��r�ǭl�>'����q�9BS�?-�|�S��39W)�?66�O_�2�:vf�ffm�v�[?4��y�����W�E���ݢ��W��ߚQ<xw�;@u������$R^���R�T�5OU(��}�������Ld�.��W�6R�����_�n���ع#}��4�ɻ�~M�y���\�7M�� G*�~d^z��V̚;z�KNT���.qj!�=��(��nke��#x�,����%��u�Xl�nI��]	�+�ِ����dq(ݓ�j�	���Da��>���VH�]�E䐥��m�'�vС�Y����8B4�A	M]Y�^��>��S��w�Y��'w�ܴ� ��"7��(�-�l��{̓�bc]�O�Ul�K��d�REK	r6�Z�JQܿQ8;6�f����̓8�n�ᓷA��Z��4h7r�f=J&k�(�+a�)�I�n
�t��	�ȭ��|0r�߯5�Ƹ�c4c��6i7a��8k/����.��{�����k��A�)�N�S'`�"6�%�ۼ�W��Q ���J�ь椎1O���,;I���l�	�p��Zy��y�W`\�"�R'�Ό�y
�
�910�C��:,Ώ'0
hj?�FL�"��`�/b�D�:�OǨmq��F�g��4��F��O���b���%6�v��Q�����}��JD^��I��
z"���Vǋ��+�0��5I@�X�$�i���N0B64^=��9��-u#�!k��ǏHn�� � I#�q�mr�cCo����]_�k">�q,���L4��~�G��}���R�&j�Mob��:�O�jӾ
A�����q[#�xS]���2������{Z�ee�=ͳ�1�\-C����>J#4>�k���u�`i[�Ho�2(�j���)h�\���Mn�7 �DrX¨v!�-->GO-�m��,&;CO�L�E��1�Mo�3���7�n<1,p�������h��|�IP��El%Q>\�H�'Z�1>B��a 1M�Z�߭
�H��f%��)��Y�J�ა�{���a� �3��d�P:��C0q�XF����h{|3�Ű���Y�D]{�o@�U8QG�Q��4l��/j=�B	`�(��a��#֢4DI���È��f��8����V,FNY'���cYо�8�����	��Y�X�'��x��g��3�
�
���:J���������M�%�7l��7I��)�A`�Ds����9�u�AN�ǯD���qnxR���t�g�E� B��	w���W�H��E��H�c,f�ҭ��JI�q�'�8����b=��ܖ��g��x^������q�
^P�O�au#Qb�b	��i�:�!���VPy�1Ri2�D満��.E��P�(��
�}Mٞ��u{jTAi�0���x�d�aZ[ �*P]��@@�����O�̔j�B�!<�#	^�܌_�Ӊ&��q��S�Ҷ'��EDˠM�-�����4�Q��T�x�v�u˝����,�XV��Z��3+��M�����=�������3�9�7+����Ӷ��"�s�&;mo�/7����� ��y?[G� \���YV�{#���@��>	]�)+s�7�����,|f�_W hx��~�@�f�V����ͥ:��l�H��X�� ���� K,;������7n�бO��y �� <G 5�����_[�}_��h��9 �t#z�\����ϳmLe�͉�e�}Ξ����~� @J8;|�����������DV�,�nf�� �A|��O��9�ט5���pf�~k�!�r�!�r�!�r�!�r�!�����4Y��s�U�ܼ�!��͓-w�Ӽ,efo1S@,�](�]y�L.|�R�|"�>�cZ�gG"65o�'���w����3��D'e�Z���'�
�e��M�#9�9��Kq��d�H������(�3�mߊ�x�{/ݙ�*XI?��P�n�=�Nw}%�U(��n�?�k����U��'�mpyz�tm\O�YOrWx$snv�ͥ΂�@�a-�.��(*R��4|r��
��OW�n��ryQe{[a�`|3.(���H|�[=�ҳ-�f�0R��T��}zC�;�Zs���"�	|9�.�7�-u���ܧ�J;��o��ѫ���ءZ��<4�]���'̸��O4W?�$�8ݫ,�`�P�����v̔�������6Ň�J?��5b[rޤ��ɰ�s�R�z���=�fl��O��{X������R��O�jɳ�	���7Tԟsw����h���LV�k��$�:��j����<<=[���Rw�!��|���Mt�h��렔�5F+͜�ܳ%��G(�&�	g���!�z��%������6�'*z*��u+�V�5��H�C�zY�/��w��X
8�wL��GD*��&9d#�����l2�X���$1\����%4�,��(��!�����>RdАH8O�)��X�
�5ηL�����S�b`��3�?���H+I��	����
�
S5N	��F,i�)	��;[�*�f����Fg*L/� fB�FƁ�XX9�_w9]�`asB3�2x�aց��f��$C5��½��F��s�J)[M*T���d !`$�w�dω��5���Yc���wZ�
lo��AU�8�z�&��$8yb�ҐcMziJ�a)M�*i�~�ǥu��q� u���Ɗk()Bg
�,@i	��e���ƢŮ�q�ðx�I>����ǰ���J\�o�}\4���������Ἷ�'t_�F4(A�<>M��B�E���BsM�>�f7WB�]-��=�h��H���A��7UN8�s�C��HK�!1_�tyɲ<�oG���}P������`]��{¢�ɲ��5g���?��N�)X�&�Ӕ�t��:�b��"�y�Uv�5���d�!�xu�?�a�����U���%�1��p�p�ev
g��K��m)$�?�u���<Wd;���ƀr�5��N�V܍����QY���f��7�M|�ckَ'�H0��B��c\
���.]d�Z���~�	��(�?������q&\訜~g����������mp�X�Y)�]\��m]�
�Z��b),|��������شO�eɆ?$�no�N�M�k��܋!&�^�V7���9��Ѩc���{4�yOP�ú��� �q�Q�d�#(]�q���{�`
Q��h�z�����:���6ͳ	�d7���!F����a�x��f�_���0�M�b͸��ҫ�U��QT�$�0-+1�'E�p�	�I#��A>��Ci�~&��˛�������[���uZg�s�Ցvg������ӽ�W�͏�&��Pn�Jl�]������W�ǒ���n�x5��4���t�~���HBvk!���M�;+�<�r���5��Đ/ꓲR�&x�9�9��R8Q$"0;�
DamPK)篱�`�!��Q���M-��_�h1 '��r�I¥�#��y��PY��ق���Z�q!���u��v�|�[�I66�SJh��9D"���@ ����_+	V'd mk	�!D0��O��t5��M�-�V��U��Zܓ�����FX�Z�jt�
@��Ρ��\�~*) �) �z���U`4l��D�,@�g���C@7���� 3���E�&�a������� �Y���R �=D����>�m�l}�$� >����Y���ZC����\HQh����B�lw�Hu�9~ �Z�����5P+�� k4���ٜu�f6m ��02i��7��yi.ꑯw �`��KTg�7��Mڲ��Њrб�ĺ�������*	c�0'�<xo�DKq悭TD<�D"'K�8g�_Ⳑ	Xok�α�%���u�'��8q^NM���W���f�vW��B��@�������հ��e����6�RJD�T�J{�4���d+��ZG[ϼuob�L���7��
�ʂE��6L[/���38��m.ϭ�T�Ȑ#$Q��L)ͳ!(r�ޔ��\��C��a�ݠ2� �G�f῵�?H��L`Q���FГ�=hd��2	�'��t��" ]��5aH@EV��[��3� �� �T��]`H@*+ <��4t��5<0����&P�� .t��C�g�t��di͉�����Y��j��i������U�E{���y����WX�*�v@��2��"�����+��mV��#��τլs��-��bm�Z��璙ʸ˄a��v�I���ǎԟܩ��w���������X�y.�		S���ss�}��Gȣ�\�U'l�g�������Gp����W/h����]a�c��{8�]�s4�[�B��S�<�i��?�ԟ<����@�<U|g�uf�)�`_�?�}�5���9=9Q2wU�Y�`�ЎpN,���g�T�%�9���t����O���G�߸��>H����GX���i����+��x#,}q~k|��t�NΩì:��E4�?^\��h�c�tKϽ\����,�C��Oy̴{���%,��05�IS/<y�6�1O�j�T���j����+��j��(�"8Nc+GW���;9������Oo_��]�W��]�k2u7���G_��b�l����e������l�s;�k��'�2��G9R=��Ru����.��������ωG����_c]4��wx���SU���	��9q���Uc�]|�m6_�O\�K�Q�� fG��;1p�~tΘ��z���]#G�S���C��p�(ng�l�;���d��޹*ێ�)�T�z���|8�H_�G:*�h�=?d�B�O2��9���@|�"{�Y�mz�#=�P�p~;`�D.]��.������UW��m�5/�F�p~�������F,W��X���ݮQb��I��䈁w�\E=b?��D�^��so�z$�!�.r�GZg�.�/jHe�����^e����>��}a��L�����8�%���"�:?TU����ٮ#}���kW�G}	y�l1[�od�����U�.���p�[����s��2��/�`�Y�����&֎^��]�ƈ#b�Rd�Zﲛ�\�?��4����f�jV�v2"m��N��ifR���1��xg�z�����s�V!+=z	�?:W5���,��G��#Q�lu���5���B���`bz�`jy���MSt�{�ꌷc��B2">y���βIS�[3�����J϶u1�2�_uv`�8uBX�(O�.�r�NG��F=���3�U��$�ح��s8©�r�������3W�������r�Ќ���b��R!��yBj"�^�Y!��)�徾���n����r<����Ѵ���
SY��>u���>��_¾v�450�j:����W�2c�2f��$��dE1[&���Vt��8�Sʈ&e�{0sl�Fߕsҝn�����T�W��%��k˷�r�>(�k�R�2�Ic.\Lep<�ⅅ⤜��Qsdl2sj�ԉ?�x;��!x����u���k�8'�D1;���^?m�l��1��Fªc>��2��]�?:���l;��(�Lx������Y������Y��V�!�r�!�6���C9���4�=y��uճ�`��ݝ���+�cÜ�`�}Ϲ��γK!����!�������BB�S˅��{s����#;vh��w�R�=a��-��.>Vw����lư��J4���eR�{��iB���>�����c|���uh��.���O�����������Ǘ�@#�m������}������\L���4}_vrB�����7r�B��^I�~�6��Z�������]ޙ�"��l��G����4?��W%�5�8�d���o���|�;�]WH��9O�)h�^��_L�|����g�?�ˏ-��m�w.�}�q�e����>�w�Ѳ��.�~!97&�.��s<xۻ;^?q�x[�x/?._�,���?�T܅� ��Z@�� ����V�Gϧ>>Vto˫����_{�7�%l˾W��������<^�B �6<=�i�^�/�����P	^�s���_X`�6|���Y�6�ξr�^ăq$H~�C�>w|孧@�x����/�[O�>�lV>Jp��,��r��7`J���?/����c���%���x��7o-��E � �GO�7��P�g����&?\����o��/�@\g��#P, <.�탕���Z`���.8�}8� \�d)�?H���X��cG΃�wz�m�_���P�ƭ����{po���:x�n�l���Bp���Q��s�}��=৮��6���a�k�A:�@8��R��{(����W^u�?F�o��ߺ�SK_�ڬ����*�>P����
I����/��;�/N>7�~�uk��W}�>H�L���`��VTA<�"?��3���;��Sx��̒i�55��Y����}Q��>pW�k��O$��<r�3w�^�=Y�c�A|�,x��e�D��ٗOjh�;r��|�����8��k��;^H
�7�^ۉ���w��R�w� �qz��Î�;>��j���77��|��2�=�5p���W.?��>x��Z�cm����TY�,Xb��3�^���~K����_�K!�KJܻߪ�H��;�'����b}�{�zŅ�^o�I�{�6բ�?��fg��̒�$!�ƞZAM}���T�i �fw��	úX����"���U��t�$r�	i���h��>-��ǣ`tm�Y��OF��d5~L��|�	N�:M.G��)=HY5�>�Md䦥7�R��u�xza�ޓ0A�%�4��s٠�qj��W�z�no�h3�q�,n���&s� %I ��AZ�8X�n3�bUdvvs��&#$=2R�Ѵ��	w��No���Hm�aXG�`����x�f��C��ż2-�=-�fN��f��E,����.	,�#�g��	rE��6&�&a���:�'�'�f���H�vPB�:�ލ�i��zD�!wLD�&`��&�5aR#�i�'K�����@��9��p3�����P���:��$�9O(ih�dp;B	�@�9h{���u�v���	#G�b��H�N�����;�R%Dd뀠����N>���Q��P{����4S3WhB���0�Z1�J4�x-gro�ï�`L2�Vf�k�9j�#�`�d�=넘�Y MK�a����X)ᤓ����r��nNۊ�C��C+����c�bɤ8~�ԠM���^�iڣ#{K8���4�r�Z�/�l4N����:��0A;#�0I�]L!A�GZ_�p�6<#�^��=���1>�fc�VL��2F��Q$�k���0%k�#:o�Bb��Q�	g���M�S�}s�Zi����� g��=�R���1�ls���Mu�S����W�!���q��cX����hN�Wb�*c�Ȥô�4�l�5Ú-�w��LV���#��z"�T̡6B�� �M�;�a�Cݥ�P15s(ס�tP�.�/��V���@%��Bxrl|l�@�O9��N�N�ɘ�N|�d�;*m�J�6�1������Kl�m�b@��k�N��&�9~]}l�C�X�'�փ"�:��+쀹�k�2H���)�ؖ:`��5NtB��8D���b"sd6��bu�1�.H�ʧ�5{�0������m[3��]�ͮRmo�g�M�D�א؃��Vp��^�´��4�o��l��<Ok��o�M�2���/�� 2I��%�f5Ä����hL�f���3
$֗g_�!a2��a�k��z�]�����Scc�0�_�G�쨀���+)��1�mNI�T��je����c��dņa�>���LI�E6�D���w��e�κ��hܬ�p�=���ϫI2�Y[G�)�HcO�:�5�l���'���d��x�f2W�kB���FM.��Q�R�z�tGR���h�.,}m]��;�p̫���Vz�g�.+�<޿�����7�[���Ѭdu� �̦�� <t�〹j3��IV�o���{���>>�Ó??X��&�:��d�\Ȧ�!;]<�Q���y��u�,f����n���I;Y��
�N����Н���o�]o�E�'6m7����f�>�s� ���?��U��H�o�qf��B|ұO���Y�� �t `������ߧn���� �� ���Bn�7���n�
 ؃���eo�&�) ��}"Ē���m�����7e������DV�C	�	��8�IXE��G7����9�WC����_��-N����C9�C9�C9�C9�C�/a#Wds/u��Ba���("W4���`�����a�|�����];��CY�F?g��s��F*M���ʜymN��  ΁OJ;�[k�Q�*G%��H]�j��\�n*o�ø˦�D��w��-�2$g	�>U�̻Ή����q��R�+{�S���5�����^nH%Ut޺m�S��OvTб��D�Pvy0Z.{Dd�l)�xG�ke1�%��� &���Z)Z��<�ʥb����&�us#g�ôg��EP��JM^�FwI62��Z��q�dR��{����K��ZQ*�:�Ao�	�}:Yp�V��������א$��D��4��hlbK	�<�K��q0�(ं�ftr�� �,k	��I'�m휀e�4�&;�H<+ ��LR�qq�!O��wp1��B�8I�,,��T��	��
^��[�<�&�6� �m.07��J���9SYn�vƄ��L}��M�:��_-ce�Imc(�ı�x�yx������Ҭ�zMYP`W�%�k��U��̠�$���FOM�pҶ�*����bx�,!S�]44���9�<�3�3b;j!��el�AN'-��N.���}&Dq�&���"w�ڛ��ۀ,�ڂ�
)����=eA?TG�M��A��z�H�C�Jq� t���zrK�����x	h���f��@spm��fO��T�B���rOSP��NޘF��Y�c�0¡
�~��c���K�Su+&HR�#�'�S��<�%�Cm�������+�.�lF��vX���J*��EF߬#4K��5��C��kdD_(��-ML�m-���A�� ��e*4{e��c�<Ѻ��&�����2�5����b��Կ�%&�t��mg���3�`��㥂<yյN��V$�G��d��j�&Q��Kk�(��V���X�aGL��1��������(����B�V�k�?��ΖݱZ���x�M�����9��)Dƹ1��4M8au<�Z��6ɥu-�E��u�R�;�!X����	6;t�>d���閚2~��4�4���ӱ���]L����5%��ґ.\I������ȣ:���ߜ�$ʉ�Fo�p�{�$9b�Ip�
k��Am����#*d L�X~YsO���wun�o�-}��Ơ�O��`��-6x%2vq�㘴6]򓏗�:��3��ɬ��ҳ��0�����,N�`������hx2���`��b�(A�H�Q���Ba
����ʳ;�0�)y�y����;�?��(�训��E]tF�T)�GZ��Ȓ<�*�0l��C(���bر�i�O���Ɣ��~�ގk�����z+�sٯ(\�!��u��x)��$�� �no���0����P݆K�[�V�{�)n����	u�kD;��)+%r�t���ym���E��"^�LмX&�g���2�(�١��S�yy�SkWRx,Q�2���h��,ezki�K�o�n�7�5yO�H��4�&����o^�4Dx�]Ws�������(O@z]rGc�%QB�׸�Z[���RgɆ^e��A̔��A����٦�1�d%ns1����J\�Nw�c�41V�/����Z��a@#��kd~/Fj��p��̢��E��!�f�ڋɥ�#C���t���cqa�B��~V���YJh48�2����|��>D� �{3�o����iP����-�QY"X	0�à��l�V�6����(o)�6�f����e���n+T� 8/�?�}XS���B� C�z/�$4�E@@�ذ1�v��С�`�.ʠ"XAA�(
cE@���>	Adtf���o��������W�묜<I�{`KN�:�)y Qy0!?6��E��SXE=�).`�{	7��a�� \��ʢZ�����E�@�t��4��!���b�]��>Z��<�S*�~�-����C0�>�O�5��L�B��������Hx��x3�BN X�Kë���Ȥ��?'O�2m����4�X!����|*��Oͣ MO*�
@������O�y�x�5gG�"��,���A�j:p�ड़,T�O�ztcsO۫�1n���v$�mL�U�>��vnT���$��oj�n����n���b\�a����nvԖ��bq��~H�O�4	h6��_�ڼl�ͦ��*�ڎQz�t�3IQIy�/[���.w��s����*X2o����Cnv��).ׯ�G�r�rN��]r�!+�HC��hM`�&��C,<4j�����M�D�D�bVy���6����4D�b���qz⊨�jC�T��6�_9%u,;�)w����H ���m)�C����b����� �թ�`�t�e�8��ymQ+`[�l�� �P	�.��,�	{ k��՝�Ԥ dH �*�pX�y��y���(��g��'�ڒ$H�)a�� !�5I����cvd�_�r�.�έDq�o�l�o�����jE��57���`Y�i��V�ٙ#f��^vr����,��g~3��֐7��0r���ى-������yRqQ�k���rz)����X�ɥD��M���F/�O}L����1�1�>���0��.Ek��J��Zm��J���r��Eҟ����vjX��y�y�O��4�5Lz�]?���Ѯ)�	/��֨o�N�}�vW�c�s&�����y�n9;0vC���dK��
=����Xӽ}6��×�������J�ӜfK��s��U0�}���"�٧��O�Qt9��i{���r��٦�����Y�Z_E�O~���Y���K�)�#׌v�Θ9lꖑ&[NQ��;:jq~�ȹY2�/u$Ǜo(w[r��֩�-g�S�W����eVS�"��[���#�2�RM�^��w8tв�>RQ)�^rW�iD�m�[�4!#��o�D��e���"<_���t��c�K�MW3�����K�=�{���_flV=}��G���Z�9�����HO<�����Aj�ۑ'��o=4�r�
%�z]�!<~I:�Ì�<傞4�y�V�7�������y�N�ܙ~k���n�N��8e��ӹ�{NGjN�\z�鐐�th���~L�=K��T����/]�4������Ϙ_8?[�8R�`��nl�{!�O�XmW�6m�i��	˻i�����"����m�g�ݕg06[�����$��{��eԅǕG�0s���Ľ�|��ٜm��d�-f?������T��g�kh�C��J���wt��-U�*����*��a�9�aS�M�\]���m����l/��?��y6�`�G:{k\V�x�������b���,���^/��Z��+��fz"����w=f?%��;�8�f��>���#�v�B/�{�Ͼ`d�i���~����w�e��C
�Ug1��C��1]
�v�&���/�� /�SI{���W|�](~�>��t��������я��{2}���������y��۬��:�V���tuf�;?S��N����S�?�â4;ˤ��Z�K�B���+*]>=Qq!�Q��Z�C���j�Q���R�O|07ޮb�}D��������G�$U��A8����;��J�E�kSIɕ���l����]c��{n���%�um-���8�f��8k�{��<���߹�^�Ӧ7JN(�'\���1�S#����UvEC�io�w���p�����8�pҔ�(��s��o̤ixb���D}��{s�4�q��%	�I����KG�/\jY4��1�����Eýoc�?�:'���d4�3=��r���"F�V���FY﫜�;�:��|��4']Lz!�HTA��j��~Ĳ�X��^������v�bܠ�gt��-f��/t�g��1s�.qw�u���]��K�҃���_��`�,�kkɗ��2���>�ezM��!�����q�Y��k�s��+^r�\����Zƃtc�%�،Z���3:��=�Z�TFP�D������_GS�~4/�H ��!�H ��H�12Ҋ��bF��Z�Я�ƚo�/;�������wf���9�mμ�<w�S��)�a")>���*a����4�7����E�aQ�8ʌ�O�C)�rט��RI�[��7�tֿ�=�[+�����<Z�N]�9ыun�S�G�6���k�e��|�ѩ?M�8}����~�u����		�ū���Rv9}��r�̦�'�A�qu^�1_�<<W���R�*5�F�d���	�ʋ'/�qtC�i������,L}Ss[�����v���1���Rgk>��P�,� ��a��w��5�k��yv]���V����/�{\�x�m��[�C�OP5��d��n���
A-2�8��έǊ�@~]
.���L�F�,�u5u��W��n���?���0딑�W_�&�ȭ�*J��M���6��q��	�6�C�E�O�ohò �7��OS!�b*D�݇��ЮO������S�UҠgN�!�m2,��T���$��>�+�Eގ���w�@dV)�^|�?�ߎ�w[����BN \��?�_�\�u] �xX~����qp��$X��������' @� ]z`�h������8 P� `��g�%s�>���T4cp*�
E`>�hy��(����k�����x���A��*�||>��Ká�g��aW,j��r����`�F4Y���h��n&
�riL�%>���3�_�k r�e���� ��L�K����CJ9fW.�Ri�a	�-5���]�'��o�݁�p�Ǉx�Q�8�5��ѹ7ˁy?)qc�*��h��J�͆He)�s�������Op�^�kN��rՑ
D��o�z3�B�Vߒ9�Hٶr���)�3� �'Z�{��Z�I���-ӝ�i�u+��g��Ö����<���){�鐕Nv�#��N�>PJ�sx���v�/���Om�U(�y�~�ç{���=�\���q!��2ų��f<�i�χ=�q��G��>[�r���W��Z�n�g��d�,,%]=�z.�����Q�����i�K:��jt�
�;R�Ʃ��J�5u	���>a��Ȉ���Y�\
���tKBֶ�ZA�QBΠ������?2�������~�7ם��H�O_��i�QP�����]���+��4��V3���zTՃf/g����jl��w*!�~EmVw�,gv�4��#�7\�[�9��6%�ٲ3Ğ�V�)�q?!#�p�F�ze#��3I��Fq72�jm��a��]p�I���Y��2�_��M:�]�JU�ӽ�
�ڤ���	��&ߺ��o-��J����%0�S�Q|����@�@���-o�/��:<��������jA��Pn�[l�҉��Ϊc+/�D���o;��/��e�{{�Ì�-񂒃.�3L���QX:8;�n�X����U���/�3h�[���nZM�s�i8+?i�{J /�%���.��	*ކ�p�`%��yےk��X~���׼§	��V�Ӫ�9��M7;�7T�Zn9�g0�d�0]ŷ�5��	��ǧ^���=$�֔§|���OT4��Zi�ʏ^��{ݴgx��%f��P0�q��8Cg�GlN��+u'cc�A~T���5��	��L���n#p�+��ĵ�hV䌊`��������a$xS:��s=�cGr���&<O/�1v[�	�Hvw6i�fƬ�"���8�F�7�i��.{M(�(o{����Hp46C��ÿ\db�����5���8������Q�-FE	����g�P����B.c���ج.�
�f5�~ ��u���U�Ա����c�fXU4�7�2��Έ:����2��y��<3����+���f)��\�{�6��3�E����]�5F~��x��rBŜRF�J��*���'?�y�bK<˔��]`K��5岝��/̖���Y~ł���-z�-��f0�%��οiy���{���x�wN�V��g��5��u�b+y���[~�A�Qn7�:l.й���t-�%'����W�|sܬU8��s.�pz�2��񔗟�ʹS-�E�J�-x�+v��1���{rH�<r�-6�l9jr\ _V�X���ɭ`�1=�Tz���đa$ݙ�e�t�t���4��L4����>-�`���1Z�{ٴ�Ƒ�Mh���oN�ߺa�_l��jld�,V�|v��o=��5�������t�VA���� �l��6Ù1p3��T��;'f�O\:;�\Z%���S�UE:��T~���Z.'67�g�3p�qw��ٮ�G���F�4J���mg沺Dg�ڸ\I@W���ޘ7�a�fPq��n�U��X�(_..�EX7�7����Eo�]��xa����`��QR�Ү��<�5R0�t��T��tz�Q�����=�O�'j4�����ؼ�]K�ό^V����}������z��KZ�O���l�	w��#+߂��iu�&���\�Z��=3����\B�eAK�.KV>�@�Ќ�Ry�%����T��fp@������[Ec��/��۹E�� ��{Nef z�Ȟ졀�ܺg���}"Z����'gr�<�(�h�{�m��1��0B;�,�M R�I.�<�;�~1����PFk��g��6����<����1��`BǄ��,Q�&��*+������P4C4�C6�� \C9-��a��M��A�Ww�@��C�mB��mr�+t�t�� �o�U�f%@���߃/"�Y��{&�}�`��!�/=#��e��=��=Ϫ�@	$�@	$�@	$�@	$�@��0J6ҳS>N=��z!�|���\�,�|�B%�;״�<�����VV�KlnВ�)�i
'{�C)^#���WeD��2��0�Ci�̋���x?PQ���5����J4�w�b{A��5r[b>�~YװyZ�jG��⽼��n��/��ˊza�_����ϗ���48�����I7�~���iS&+31;�C�Δ挸��6��ְu�ю����hGkG$T4��yM�ct\bો;����>>�s9SZ@l{�֑������.髧��߿��f���2S���{{`iI��� ��u_�O̘\w�C@ꖦ��:�l��!i۰��7޿�?-o�"O~NYG��E���^Ѱ~֬����W�'���xɢ'��f�EGLy��$��i�W�oǷ��ewD�hټu`ǁ�#>�z�~]���)kc_oXtWj�\ͮ��7���U��L��*�]|�����1+��)�F�2TQ*�=9�nRp� 'r�S���^,�X\��K�ꗘ�cf��6�t��K�nA9�2.h4�/��>�˷�{7㙱��s�q��s��K|/�z�,���X1�鴔�����ɕ/VE���lX��#~M���n�5���B��4����m�13ڏ�OhY�
X�(�P)��x��}����-����x��%����JV���Id-a�XN'���b��H��iR�=��\���Vmj���!uw������t�K�Tࠇ�!��Ky&��̲���k>�r��3 �D������v>I?��@���ր}ܣe�).��lsY�3�j9cg��8F(���Y�ls��;d��̈̀��#6���8�I�������{����C~�����۪}B��~����̲�e����O4l��Բ�:�J���M)�Ҕ�+�E�?�������e���2��T�ݍ/��a��X����n�{��?�����2>�ݩ�����oo���7f�\0�����΄�	!�6{��[�k<� }�I�a[]�����}wYlfU&��b��܇��x�_�������V}�b]��,`OU'U�8�<#~~bE:wm<���O��%�UQ|ϤP��}yyc|��KN�X�<s��a%�ӥ��]����X��ڋr��-��Qόx_ř�nt�c]E�Sc�bB�ƙ��qy�߲���\׼']o�+|I}2׼�N���BO����ϒkm>s�]��_�}�-�WX�h�y��NKB�U�t�EzX5_>p��B���v�ͯwV�zS[�U�n�Lr�� �g{cS^��L�
u#D��t�goa���{�a6���F�s���|�5Q;�����W��ܰ��}��Ҧ���IJ�$��x��k�KC��5�RV����r��Bڵ;��<[����u���Gk�\��\:����Ƿ}Oż'('=��y�؃�Oo�+|x"3���p��S���y�s�����nܧ��jUe]R�N>�r�@��a�	]���Nʦ׉�<ޜ�������^hJ ���
�!#W�,D��!�"'����WcH[ȑ�Z����A�Sw�J^yu࣒V�;g=,d�p��>i���/>���v�����ߞ�
3w�
����-Wwŵ�Wb.���=}��K�g�yP&���W�46em._�\Q���՗_���_M�����Gu�ł3��ms(�<*;��z��q�3TҲ���h̼dC�x����_|w]����1�'�;�<�]�oM)y����>7�^&�ݛƸT��=nBk�	�5�C_�Uߌ��B�g����q_>�L���J����v�e���W�ĺ�h,l������[�Cig6>*�o��;$��S�'��Tu���f��c�a�v���&�ة�]����$d�šja�zڏ,���N���L/�n�_��C<���'�Opw�4�;�V�
6\*~�z~�l����0�eD��m�z����޻�*VAP�,?�])TQ/�������g�
�t�a�%81m��:<���@5z��^R��Mಡ�ӭ��Q:t^�����N��2�<�i�0(�=�1�a
?�s�h`��~/�nd݄]�v�u�z��"{ �6?Q!��tbV���I�m�枝�r�'��'(
� |k4Yeµ%����� 5"x7o�'�WaYn\-eCb�>kNk�;��s�����L�z絜��EF���T�|,������SO��/��a*�OK���,��Goȵ��)ߪ-f��\�ޡ�(_�m�Y�4��؝�Nt-���ۥ�rQPW��U���I��;��2#��]��H�jәP��zG�����R�ן+eqW^߫_�hk�:}���/��W-�f��{��sq=CW�iH<y�z�[#�m��}��95����R�g�q�;����@��M7_�4��r��x��ȲӸ�xp������sX]I�Rg��2>y-c����N�z�/�=]m��;�$�:$���G!��*�y���������`�d�YD�hv�9'!�s
��0���怉�H�Xv`�iE?N�B����W�����l�ȋ����0x�	L�M�w�*�"�,���$�?�|�(���(%U��1^�a�"��R�wy?�����=������`$�ar�I��g=6�_'�缗'���o���B;b}���/����0�>��T�]]ߦNP��3'�r�?��t����G�R����1&�x����~g��NEe��J����G�;Ω�y��E<E�^�����'����� ��w�D:[�N���D�j*J-j�x���M^z}�����ϵ���?��~����A�AU��}�c_{���5���9��9&���r��@��߽z�zj�5JD"_P�|�[�۫��u�Ú�n��)�?����}�ϵٷ��!��<F}u���M��^�?���b��:���?��>�=�h^	$�@�C�;%�@	����;�����3q9,5>���s0 :9
Iۙkn��37ts�6vs�7us�3G��ߌ��7�C�r噲�<gK�ߔ��3�u��:s��6��ѐ���Fz���:����s�0����+Z��5f�pM�>s�א��5"#�$'��A���ch99R�8z���-\[�*�9��HW8f�.�2�� ��ɵѮq�gӐNm��E�?��؍o�v���y�,F���׆1�g��ȵ���r�Tg���G_���#:�LH<{F��5]��J�����2���ZR_9X�h���I<kjǌv�Z`gN{S���@,��d���.h
`nB>ɱ��r���t��Vt4��r��4�V�vK�@s�*[c�#y[c0�$�h�J'��/��O���tGs�"X�驂��H!Y���� ��G�]H�
��6��@uxl-0�W4;k����������6T�dxLV����K����*�B�����`d� c�ꀑ!��p�" i$�p 2C�+���YV����2�f@��te���o
(���L����tԁ�&�]	���ߎvDjPl�0ck�Z�k�2�Yh+q�YZ\jǌ֨��80� �R���(ρ��5�]��4��
`��Ff���*V�5���9lG���&X �V��>�4%����n䘎�2�����p4X���ƔV�֭-��왪<{}�T��.�gC�9Zk��X�	���t���ǚV�h���)�zA��%��$p�c*��N:Ύ&X�su�d��M)h^��5�q��>�z���l�7@|�����+�B�0ԻX*�t;r�J��}r��{[z��=s(ρ����㑟$g���+���O37g7[c7'��TǙk�ȵ��s0B����~l�J��[�J�W��Y�$:��Mc��h,U*�M����H�Lc�9}�Ѣ�驒�l�b@�i�	$C�B�t!���$6�J5@�X��>���
�l�L�b���5��!�L��x�d�����J�2�Md���(��� {�*��le2"
M_�������Ja�),e
����Z���b�-�7��J�F�i�"?�1�Q��xHZ�G c~�آ��h�g��2*d��Fg#TP���T��2���f+�(���Q�0�iL<Y��L%��YX,X.Q>�m�Gc��0>����1�ceŊ��o����Xx��L�����2�I�����6E��B�1�CO�#��,KŅ'��d:O#�+�\�5H����}�?Z�;��\G��d1�h/�n}e"U�#��,�-��%�tQ�x-2����z���"_М2��09�w��2	ŧ���B��i$̆��2���	����r*���Ρ<�G�|V���}a�Xܘ/Z�Y�١2���x=������2�e������D�t0>[�-
҃�S�؅��l�
��(�6OF��BsX.�Z�B1=(Ox,G(�x
��埂���Hf �����֒�~��(_(�Z�X�����?���g�'R�s�g]仮�I� O�Eu���b�ꍌ|#���b	��?-��V��~b��5���\���������דGl�S���@z�ZDk��^a�Gv�ɢ�ՙ��.�G(f���c��j��Չ�>XX`��L����Q�P<ڨ>Q�X]#�����ӫ����꞊j�'�V(�mtM��X?B����򉈮Y�o��G{D֊H'���ހz�6vMcu���8ԧ�-�ka���IX�,4�zE���]B��>�&�XOA#�/�\8G챉��!�M�ǡ��� �o��1�>Y�{����2Y�KX/E�����T��f`�_�C:���������"=h�@P>�g�[рG�w�
��G�tK��Y���x���5э��*,�)���1��c>` "�"fCh�-�Ğ5�%:W�s�@)�:b$�Q�Z]�X��S���ŏ���i"�����p��@~��Cox����-+�� RD�QÐ>��!=�֍D1=B�(�NQ�1|�|EH��v���r'��&9t�������=ݍC뀞	�J�Ş���F�=�C]���!D�.�@	$�@	$�@	$�@	$�@��<��z�l=m�6�2�f`<9=mUt,":�p��.O$'�a��9!�E:{���cc_��2����)�)����*G����zu���W�^ļo�����;9�^�H�*����HN,;�d�Lm�X����ļ>r�}�N��"����~h�g?������|鱥�Gz�$�bjc3iرR?�b���$�!+�E�ؗ>1��ɉuC:�"��m�yC���v�� ���Y__���~�{����1��)�����u���c��8��qa��h�w��M����'��9��&��!���=���;����<F�jI�����ʊkI����k��uۿ>�wMWgO����7���|_^�>��^�s�=?���O��~���#��,"�9���� ��`'��`'Vx��yD��ED�G���3&2��#rB�w䄱>��A>��޼	Ex;M��,�	|y�p/A���`��� ��A�l�f�������8?�� Jx��ۄ�hm�'�@�|�&������ ���\���a�X�eĸ1v�<-�|X �5���z[�{�+�r��g���p�?�=$����D�l1�'��z ���<��`��`'vX���x�Ix ���Qv��{�#���� �yD��Uxw`���V�G!ğ�F���}��C�-��V���������0����`��9����!�:�W\�u��˦0��Aɚ��p��>�y�a~����8�|�<����z���#\����Ł3�����=��&�Q�ǁ��L����!��^�0���_�n&��	V%�
?λ�����B���xc0U� �A����ϒ@�#hT?]�lKoSTk���̂����@'�0_����V����սg$8���x8ؚ~+$oZ]����n�p���{m���!ٱ>����WS�E��0}����e}/З30��|y,�s673�� /�C����5>�g0>��q�v�cQ?p���s��;�k�>>����!؟�2V���a�
!�v�}l`�X�%���\�^XC}��eB��-�fa��>����
�{;GF���~�E�P�D=��.'vx W%4����@P��:'��l�g�t��y����%��h@��ӏ��3,Б8>��O7��0wԏ=�o��-� �o	M�� D���� *L�`��3��yf`��Wo3��=9��b	<2�����@��_��<	@Y��`�d	&�z�ݰ���������l8�`�3M{}�}D�����a�=Hx߇��}�_��������O����}���C\�C�Ï�%�@	$�1$�S	$�����������@,}�����_��d��}����/��|������|%l��+r����? l=�^˅��\�*�p]���m\������H�P�H���ч�\� ��4�?b��������}�ߟ�����������\�?����gk~����P��X��߉�����	$�@	�����T��n�ntD�?v��;������ķi=��40��#�C� Z �齻���������s�Z�z{�A�G�[��X�&��7�LO\�s����bb?��z��QlOl��6|�|���C�O�^OO�~���X�� ��I0[Hy=ؘ�缯<6��?�۫X	$�@	$�@	$�@	$�@	��ȓ@	$�@�?��{5�
��3ߛ���E�3���{L����b�~�}���_��_��{�y�YH �������B<׏�-�����/��]?�����?���o�D	�.`������u�'�٣_l�{�_���>��}��\��_T��������TREE  �����������������                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s��>SAL X� Ǡ�l�gà��b�mb��p��$�7�A��n�2���� !� ��2|e�7��q0h30�	@yt�~qCy��5A��<7�G���<=��򗡼��VBys��7�@y �� �ك � ��!�TREE  ����������������                       2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b`fx̰�a*�K�X ��TREE  ����������������                        z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    k#           L        DIMENSION_LIST                              ��        ����          ��             Y�             \�e�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            e#�`            �             @JOHDR�$           �             �          �4     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�           )�            �x��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��9�           Y�            Θ            ���.OHDR4                  �                    �          �4     S          +         �                   ļ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     "      )�     #      )�     $       ��b|FHIB _�         ��     ��     ��     ��     ��     ��     ��     ��     7�     ْ     ��������������������������������������������������        Y�            Θ            ��            �=�WOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               jn:4OCHK    As	     �       7    
    is_result                               �:+�  x^K``�c`�e`ha`x��p��A����� 2m�TREE  �����������������                              ҩ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}p��������`h Ʃ�F�""�ő65�XAb�C�dP� d�C��V�:��-ȇT'$����aQ&є�.���9�#�n���W���Oι�s���Ͼ��.�|s�D=E5%O�OM����������'�7j���њ�w���
s�q��ˋ ��үox&���"0�,���xya!��G��6�j�d P���,��,7�̧���Os�SS�U�/O�"Ss��kK��m�����cS�f�L�Y6S��Ya9��'�w�3������Q�.W�u��� [R�6&L�x'%�nmuCX.��>.�|	P,~M~w#0���6�z��t�{a�+�7��W�X!ya�BE.!3ӧ�k���$NɁ�ߓ���(��(��(��A���`�_$=޳6]�+��ܜh���'���%�ܚq�ח�&5t�<�ֺ�����tC�7�������ij�J��l<��99%%���}ط����|ag�/�7r�_��O��c�D��$X��i��E��@�DEEE�J�Ϧ�ͦMXD3����~��*�#��34 �{�H�;���g���D[L���/`�Q���ͧ��4s�/F�Q^[��{��WS����ڬ�;7H������CǏ�u0���>�V����)���pJ��w����(��(��(��A�=������+k_
�O^���ZJ�y�%.�f��ɳ[���={�
�}K�w��ү0԰|�@pH�w�x��k�>����2�-c,:v�ٗ�)^l��n���i�G��Լc�����G��P(TzKlj�̜��b֯s��)�7*��9�}�}F�����7���]�k����=K"H����7���3u.����7p�G������!&����^<9gN<��_S�P�ڻw�n�� �|�n����í�pJ�N��䠢(��(��(��t�Q�0�\,�W[�ៅT.��w���ȅ{B�puXj8Mf��ޔS#�s�ˎL���gZ��Q�emn�]wI���IO.���U_�}�����@%��n|�[9?7��LM��oG����H$�9��lj�8`n5����]�(�O��ʸܞa1�cӨL�ʯMV���ƕ�d��V��/`��T���A���3�y
�6�%~m-�}ܲ.^_���w�]���}����~۷o���� �|��c}*�&�����ᔬc�Y�AEQEQEQE� ��Bm�D���_o��1��H� ��������;(����P ���K����	|ΰ�-`�U��L�z�u�Y�����[֯GKKe���f��Np���;��HA���kn�� �p~K���lk�	�8����2��Jڥ���t���~WR��o��G�3�^[Ou�������]Y��J�4�/`��R���v�٫<���\�������(yXv,^�s �ȑx /P�����v5�=���ߺ���+�r���pJF��?c�(��(��(��(�<�q5-y�}��}rG�� ���F}�J�h�[��2U"5u�=�f��]^!�<�?sC�wU����w�f�~��-B0�g����r& k�Fp��/�72n�B�n������+25U��<|\WWwo���,���h�T�~���C�f��q�=�s@1c�7�<�6����חW0��z�~�6�I���iTf�����AmM���aMPv.^��>p�ԩx �(P�}Eii��a�}�=n�3Ƨ�q���4NɈ����(��(��(���?p��.uy�D�|�>3sP>�!}h;Q��T��.ǭ�#y���V�� ii��T�V������Ӂ!�4�=���Ph�7#0@�<��x���L�/�7�Л��7�q��@��}�"S���L	t���!�(m��h�y9K/s�b���Bv�!�Pꨳ~���;kac-�@*c�_���5>{.�n��A����qF|^�<o'�\���_|�@9��e���f	����K]BS�s`��?'��3H����AEQEQEQE� �a?�"�H���S�$�`����'%�9ߥ�1���[�%/?�c�'�)�3*0�Jܣi��>���1��Y��v�ֽ���_���w����>�um|}�~��;Z�]��MHܿ������}�5*p�V~or�V$���S"u��(��(��(��|�����BTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������o                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q5     S          +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     &      )�     '       0�OHDR�                      ?      @ 4 4�     +         �                   Kw
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              )�     (      g�AOHDR $                                    p�     �          +         �                   \                   ������������������������E         _Netcdf4Coordinates                                    ;�.�BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �w
     S       \        DIMENSION_LIST                              )�     *      )�     +       ��m�OCHK          �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                y�e�     #-�}x^�y4V������(���!�4�!d�R��`V$2$MBȔdL$C!"�J*Ie.C�"�P�~ۧg��������]�9��Y��u]���>����Vֹ���i���^8�ٲ�}���-��m�J���ԓ�l<w�����GjEC�_���WΦ��W�1/iWY�������Lp���U��.�@��|��Sg�L��-�}m������s�/�u'.B������#��~ر4zZ�R����92&�,�2���q�����U���y԰�xJ����l���2��Do	���ˌ�~��>r˰qE�S�h0������afqS�U��d7U��ڹ�|��ي��R����ķHU�ܰ˵��ȱ�������ϖ�>��#�@�����T�^5[�|�����+|%Ϊ%�5�DO�u_U�3�"���,�*��ʹ=�U�ts�ė�zb�<<o�l�B�o�.M]ǒ�����wV�}��Ӛg�TP�ŝ�&���й��d��K�-�!���nW������=�Y�-ޑ�u"Z}.��j\`8����U�^;F
�~����]6��4q��u̾����F��|w�?�:��G�|]X�{�#�1�Y�6����HM+�x���ܜۿH]!�\�pm $��9����?0�`9dV���@� ��~t� *"p�:�V�]�b���-���_�u�ı'q]X�̠�ZQ܈2zB��1.���a�d�lg���+��zsD�+j/�m��q����d��ҁ��@�8��Q���7��a���,vS�E2�c� =3�� `�׆n�s@�ֆ,$�j0<_}K#����ԱS�:��.p�h�Z^ �%+u����?a]F�o֑q�B@)(V(�b/�'dk������ї�a �	�勂� ��lM����k����,Ik�ܟ�=���V��K�<Z �����Xb��=��� w$�y������U���Ķ�G͹2x�>�͆iC�5��f�>l�2/:����)��8�]��I�י\U�©��< g��'�g��'*���*�%���!�Yv{�d�Μ�"�DC�T���1J/N��➾�f�"����Ex&96�W�W�x�f;��?�1�T�yà{6�U����} ���ײiJ]g�D�z�Y���tޯ[�OO��/�����^�������=����*��^\Yk��/9��_�p�@�2� N���I�*6;�.����^=�����˥�]]�K}�3_�������ﻮ���"�qf�8{�g���������|�����G��f�	�������8����K�K^��r?v^^�%^�j�~����ޛt�g$γ��������۟��X��C�ʯg������w���9S�Em�O����[�͑�V��3"pM��k�7�܏�M;�����߽�X��W��;�S8aPM!������y.��:^�'�ry�c�:�CO�F����S���R�Ϲ��)��}��a��b��g	�z�Wӯ��?+8����H�bp�}�Lƀ���pSfE ;� �����z`�/��QN�:@�������[v g�q�t���cڀ�(н���C��ͦ�J�L>A��3��i>��@A�����`>ik�_ ��iq������ � �d/�F�\"�J��nZ�f�R(� �����+��P�,���Y����s �2A�~�ɗ�s@��P�u�j�[#�a�W�6PL㾱ɴ�Н�&�g��t�\!� �N#�$X���	(�@�/���<Fװ���d9�Ȋ���Z�Ӄ�������6��٘�������c���a�" \_����\s���Z������f��-ô�1|����9(W�CF�6,�ː�Cm���8�+'����h��U`/�A-��
n���˅Ÿz��P� �b{��/��S'ɀ�%ó�]n����\���}f�Ճ}��ۖ�Fm���"ճl1K� ����T.�-�7�q�����q����4���bd[Y\w�2�͹�ƻ����uc7+ ����ǿ�y�)@�bnOۙX.ɔnT�b�7$t;~XaL�^O�ш[��}\�1�n���g!>��/��`9(��"g��:�r:pYY�!7���A2g ������l|Sm���x��A���rZz�$�~�Q��C��9,)or���W4���v4�ġ�3l���=��T��S��� E���T��{���-8�'��[���q��b��$a.�-"(�b(�
0f	x�n�Pn��]s�k�`��?��xM9z��/'�$v��p	��I��r+��oBZ`e���A�,�{kC��������.������cL�e�X}��%Q�"��$x�HC5�"��J�\��$Cp�:D�o)>W���Q��x)`jK�������`1���hF�����oҰ����:t��KI�.�^Ns~%�I7 �ԧ�եX ���=N}è֐N��Act(.�Oi^�0i��,N��\���Q_ң�dm��y��:�)>S��C��ց�)Fs*к��ſ��7�ox@��|��*'�Ki���&�9�߁�,�5٪U��4?g�����:4����Ta�����z���;�����q�������[$�.}����l3����Z�b��m齧���Ӳ��;����u�?��R�P}M����b��E�G�5_�i�_�i�>�k&�]�^y�="s=��h���l(k��a�z�E�����;7gvs�ݻZኁie[wSϹ���(�w��#$U��bs�[�C�+�E����H8��x��k_3?�1%�����R8�^8G;���i]��j�Q�����i��.�1۷տu~`"(o�\+꬘`��%�
��g%�{I����K����������^��N�9G�����+��}rNs��N���S��ݥ�������E4��>EIN�X��zP�re1�R!�;i���󒹕.�����/,/���M>ioV>֭��!{�����o^�z����Q���{����n��,n�O�O�pl3�6flp��3�5p��o�7_v����y��+����~8�⛨>�w���]~uQU�V���!�]���ʭ��R.�'�S�更"y��i�`�lq�VR�:*z�,��J�SI�g�Tهh�\!�������]�וmS�*V��ݔ�^Y?�E�*!�2�668�����_; _R��n��"O2m�W-�Xic���P�N��>ڙi�R��Q���s���l�{Wl��!%�����&2w2�3��3�r�ғ�)��F"$n��T9 �W��6����^�-%_8[J�}��k$PԼ~qaR�);�Z�mE����lT1�I��K�cU�N�[uRl��N�7Q� e����K�ο�d�R�eݭ&�����V��"*�O�����rH�m$���K �4hGl�{R�f�j�S�O���z������/�4�X�f�W8ӓ�X��Br���S�=��n9*>��X):3�d�$�|_cO� xE9�%�a���Rz���i���b�=O�>��uɆe�9��{eQZ�]i��c�7o\v���F_3�ޮ�SF�>,T�7���c���]�a�l��AՃ�֖�J�nfV���p��'x�bT�C�N͠ơ�i�e��׳����������q�Y�7T��FL+��c�Ż���Y��.��-��hO�=S<��yUr֦Y6��qkz6`<�͓��vZݍ�Xfu-އ���GS/���Mt�����[�W�IQŖ��=�|eY�:g�~ꍸ�x���G���8i쯧���.��6�������F��F�GH�l���c����'1�e���<��kl�ڸ[$�e�4?�Y�Y;*��cy������g�0��R_�ͺF/q��z�=�����8�u׵�5�po�'��'��
�������Ƚ:���©w�3��]O]m!�����b�g=W���o��c�b���y�@�kI����t�j���l��ic���d��D�ş���������������������������������w#��sx��[n��#�?N���i�E}�Y��f�zke2�t�U��6��X����x����׋UOc�*tH�VIL]cPq�D�U�Kbc�J�߫��_�������èҖ���1ƒ:q+�BO���a�}�����Gg�ԙ*�֭�%[���e��=+�/K{�=�x��%�/����He����N�4~d����<���SN�&�4r��lS\���tS��M�,,4��d��7�˦�̢3>��D�����.���q�3N�_��S�St�_�|��Zq����˪�Vyk���r�Vrol�X�C�%�٬��oD�|;��K����M��f(��j�GsΒ�Bۦ_��f�7e�u��Ü�^ܱ�uLH�F�۶=I�|��{���Xo�#��+��m�"��S�����>ϱ�^�Z~α��k���o�>�g1�|����GѶ�	�U��k�j]���t�����t}L��s/L���yF3�.��d5|C���kg�甞	U�W�>>�|p��ǅ���c���'M�=�����×� ���#t`LE�����+��R`C��nκ��u�������V�lY'��J|J¥����Y���8\�k��=�6��Y"p�R�y8�,>51�+��8�� \���N��X7��}�'��,i܇A�t���6�U	X�8s2�[�v�~ș���-��"<�(���!���~ 4|�9Ty�p� ��x�{��z\K���!/���86,������r��~��5^B��F!�B9p��:��p����F����P��������]�d� �?6����=���݀N��Y����� pN�� �t�0[�/��,�f�8��_i�`ߩ��Vo�v'lγ����$ӵ��)���ݰ��ړT!��ȋ=A]֜�kooG�C�y-�倿g1~,��zPY
ܼ(�1b�=:;_�.��1�n,14�9�M�%r]������[4�[f�1q�+V�P~�]V��a�lJ���5�>����%��P�{N�!��F��k�J����4o{]��^^r���h��>.�D��AuFn��=����-�8���4�9�G>�4����)���K�=ʧ������3�����ϫ�D�:�Ï�0�5"U���h�t���7;v<Yg��1���Wv�I�Ŭ�&c�
��^i<��^�]v���o�����O���,�KF��_�j�ǭ$؞Lh=+��ѴV�;��8r2�vÚ��s��7o��k��%٪�����a]��� ����gC�z%s���Ѯ���Ѹ��#i���k�(a��S�}Q�Sס�Z���tN�{(����*�\3����-S~��f�5�*�g:��E�O>�ʰ���3�z�j��3$��-μ?������b{��^,���A����77�
Y0�i����m��Q����� �7 A��� u��g�`&}����q�<�) �>y�>A��~��*���������*&�m%�_� � &HS��t8�pR_��\���M��{g�2���N��+�������U�#�"��^!�-A>�O�u�c@��P�C~�?��d���+��fI�T8PK�|��  # �X)�KN��`J���b �����lrN��?��G>�SXK  2X��nJ����#�g.��pr�u�>� X�ҙ|6MO���d�ڀ�oC�~$�X+`�� ��K�X2?3>���q�ā'\�G��86�k�)�.��i�0�f��,����m�B�cAg�Y&��)����~�
�v̈́�M�V��{5���1H��h��2RPH���v�⤠��?�����O���XZ�9>v��}��4�r�#�fp��n{�H{�a�7D>�(�Jë��v�kР���숢���m��\�ؖC��TٺQ��6�TƠLuA�7xsϭ�^�Sˋ?c�6��U͟�yG�X���H�~��z�d�;�MS�H�������y3=^��NQg^�צEd)�ܽ1�9��w��n9!�~{gė����g ݢ��9��\q1�``���P)��m��#���$���4q�w!�b��s0���#��T�eb����\8��r��mX[##p��QdZI�4���X����X֌�wu�s������]�`e��]]��\�n���3d`����HڠX.��F<�"�t�gI�$��M�K�w�H+\�;��P^�J�^N�*0�>��ϭd�rnL�|�&��� �3��M)�<!��rh�RҦ�/�H�S%�s���#B烩t���'s������v�G1����r����(�gе�C�@
Ճ�d3�b�IZ�:N�'��?��Z��Jǁ#�@'�%��VG>�֙L��!�
��iN.7H�DW�bD�2H�|��4L6�Hs��3�&���qG��R�R\�xBs�me��E˿�L"3Yǈ�W���o#�wQm�gJG1�@����ST����E��S1�׀�l�Js��UT��wә|M&["Զ�jŽ�WAyF�'��6Fa0&�Y!x�:3F�ٽ!ʈ��.6��#�_�|c���L`��	�����\���<�c;2����T��'��^y�`������v[�����^��+�]�Eb��qӵU��\�ѱ#y�%G���7��K�2�ros_m`�a�g�����I㖎��ꎠ��6~?��� �#C����[/��e�ƃ��F����~'����զW�x�t��8�^��W����wh�����׬gϨ:��1ո�#;��o��E!Fg�|.PxYv+��ڔ�_����u���Vv{���������Y��N�nXx� �eJbP���͐���yt�ռZ01�u�;�,:Wt袎@�7�$������7�|�>��67��{�c�vۻN�����C��HE�Zk�I�!�-q��2iO��9�}
Σ�ϰ+��0�h�6e�6
���9�G� ����<�sF��/������E����(&���w�����=�3yJ��#��VP���Y�Cs� V�+��o�y����������~�]^�I�#%�=����G��vV)6���.�|����(e�Y����ސ��R����J2oXq��'�o!�4���Z��g�(�.�,G��e{��3���)!�&tPU�MZ��-�GJ>g��yH���¯$a��G�X���I=jT]ҸY�D��,u, �u��C�oH��'�d�e���t���m�cG�܀eq)V?�Gn�@|�8����d&s���S�V�3%���*~����/�J�fD����R2�����pr)�����6Z���)(��ՉBܣ8Z��S5�L�W�N����J��b�"E��d�bڒ�jw�kj���x���%�R30=��*}v�'�-����`�v2���T��H�M�b>x��}Sv��jzr�D����T��c'�TŨ�zrr_�8v�E�0ҩ\�\�	1\���.��|���������3"h�^�蚯�[5w�܄�f�ڟNa�	��m���No�x�cŻ��;��;���'�� ��̐�+]��gc�EW�.�y��p�9��Uv���ޮ����j9ݩֶ�dc����M�FG;��M�[rf=�/x̠o�9jz�$8��|��)�����g�i͌i�^��`H�����|MU��v\	�����y��K_}f��?.�=g.r��4���[]q�����w��͞<v�K�{�G��4���͆n�탱���4�m�%<���Ƽ�"�cu�����٪��0�\Z������S=��O]��(H��~dy�h�f��IWn��o+�x�a���V+��ݶ3j�.o���|~��~��є��)�ܟ��s?8~8��[�B���js�nc��Uf�r����eal��C�J����ج�6E�
�X�/���g&��!P���:��]�^��Gܝ��_�hm�4�bTit����n�zM�h���M����������������������������������	��>�_���oe��Vo���k}�h�Ox4`�kZ�$�߲��;U�BË�O7/���w���ն�s�?eUL�:�w��`����U:!���=gʁ�{���l?���F���/��E��ʿYR�����6����t�����$ݴ�Θ��6���L|�q����]N��FL�W|s�Ҭ��MQq{�9b��-[�~��X�����s6?^p}�ۍg�N�t���6���1򠠅d�u끚�/���g��,y���%;w]�E�W��L�ωU³XgM�f�6����*Ì֏����N��d4��Y�=���%�o��ٮ�7��G�\��H��ձ��ZA�)��k6��>!i2�Q��p�h,8%x�j�.�Q���}TS�V�k �Kt����Z�F*'d��J8�D��c�8�b݂	W�2��G�6���u(8%%���H|S_����C�a��8�`��A��|����u�l��ſ�m(����$�C䶎d�ؒ�������Яt*��}W0" ��TSY��=ߍ5:x�\�]V�8ֹ������k$�U-�m��@
�h[��S��'	���?�s/�F�될��J�����hV��Cp�w��Kq��t	��ḗ��U��xg�F<߅�=�6��S�?¤����_�;��E�H�:#���ޟ*c�D���]�f�]�����<��*�_�r��S�w
K���O�ť��g63P
ѵ�7*��~�?v���A~7���>�񚴶��1���#�-���00��H�6~ɷ{�*��t�� ��4)2��=5B�VZ�~v ���)�ȯ �~s��-������9�����f�;����z�N�ʗ�N��~����g�_���ޕm-Z'�s���]�Vo��.Ap�J,�ud�����,C+���F+~�oFˏ�,K5�F0cm��^��D%Ϝ?���AE���v��~�s���]o�-<z��}�C����|��������s�˓׫��u������}�P��/�����?C,���=K��N��ź6S9e���PtK�VL���7�O��p���C���'���\qzXtζ������k$�M"?H�9��lgU��zuGB{��<���7.߽q"�(`㴀�K'��}��e��h�ڞ1k��嫅7֊�F��O�7�7�u��S�����f.v�o;V!k��~E�\d��!���V�۹_n\^��rٳO��s�7sa�&�ϫ�_��<�o�p���:��gD�yx~�_>��Ћm���C�	|������X��O�����%�2\�rC�ńL�v��S�S'�G�Z{Faц�J�����b#����">{n�Zڙ��.�j��o�Q�����&����u!Ofl\Q|G���6��j����~�r���o��11���n����s~�g� �@}�� ������`��+	\�l�����g	��X���v�v ��{X%P��.L�ln�� /'�)H��y�9���?>�m�<�N+������8G^�;���ƹ�Q��@�r��o��0N�8|�u~@�+�O jv� �rw%P����\z
����}����(��b�wp�$�Ә�(6v@�y��|��&_s �ˀa2�L���s �+���jJil)�����hW�5���@���;� 	`��d���ȯ��o��{��L�e�E��/x:PNJF�Y�n�5cx�1�^��J�_���ǒ��xM���,��>\�41L�7�'�@�V�ʸ��NIjPx��M��([���B�5��M@a�n�BOP��H�6��/3g�Б�~W�'(����_'����n��WN������k~\qb&D�����:�Pb��-�)�~}����'��B���x~c]{��UP��-չM�׋9�U��X��������;԰�bK��H�y���o1����ߡ��w���n}����.8Y��k]G��.ƹ�Wh<�+�3ͭȾ7�rڰ�fH�k\oE��ާ�"�Ǘ�:-GN/O[���+���#޾ف�q�X
]�P��3��o��ch�C��]z��Ӯ����Q]{,�]��~V��Nq�Q�\uD͙������q/�+��u��j�n��w�0��y��H\l��*��e�p�d7�F�¥#R��\��D�9�
޷�+' �,`�c H[H��(���w -���.��\x<VS^wҽ�@�G9E9���l:P~�S�"���R@3��#�����1���r��
8H˗��Τ�&;qt������?���ϧ�ҝ�M��p-间������i`Ť?������Ӣv�]���f ���{P"}�$�<�#}�N���c�]��N�W�H��	Z�� .�t�ɿ������u�ȧ2�N��=�|=L5��q���!�(�8Lq�Du��y���J4nբP�u�x�9;�7�0��3�B�1`1��3�c:��5/����ȪR-�v!Śl�Q�=H�����i���=��BuI�)�+�p��{ncSۛ���dea���3�ׯ\~w�PfM�B1oY�;p�,�Ў/c�������).��~��+��~}m��Y;���e��l�n�Ֆx�P_����v���O���79�׮�paϕ��X�]z@\���-�?6=?��r��b�׋L;�f���X��[�*#羼^Ԥh���P5h�8�g��V���ZU\J��
1�[~�[�K�|jI��?����~���BL},B��"�S:g�v��І�vW�nݒ�޲�$���#���4��{�v�zo���ǂ��tu+N����k>rn���cZ��҅�7����;�INA.�������E���MK�=�.j������I�ӝ�6�J鰒ݵ��y�1a�_s�s:���R14}:v6潗���MB�B,F�&��jy�q;�m�������b�?8��Oٮ�;�VY:�W7��n1|�N�k��;&^�\�>Ы<u���֔�W�����0�:pd@s��j��߱^�u{@��=S�S�Tqk��#Tm�Si���H;_ ���&ԍ���l��U�d�y�dA�<)�=�9�q�n�'|�[L`%ePL	6o]���d�R'%Z.R��D	7��[��J��1�����<�8�+71n-��C
ݱ�?/��N�87ô�2U��vIR%��ۋh��C��a��ɷrΊzN��q�a�i����rtQH�]�^�'��C�y�Yv9sZ���A��1�}}"��m�.5��p��w
m9/�I��Mr8��*��kM
*�>�Y�@8:p��dJ
���S%�XC>N ?ԇ>N�'���RT!IէE�6R����gW��ɞE.����"9UL�~�L�
���*V-v�����f���.nE;x������u��)�
U%��۲w�X�N4��i��Z���uM�s�ounn���b c���y��L/�Q��;��U����!�N���9��y�0hb�Wۉ�ր���������ʳ�qo����G���hM���D�Z;	���w���Y�ֿ�S`���������r��Im�+��\1�c͋=:}�ߑ+>SK�n�Mw���H7e���ʴ�3mJn��+�]`���n�"|[���1�2#��Ja>;�����_v�O��mJ��7+3�pΐ;s߉.=5� ���V4�l��+���Fv�Q��~5�iBJ2ǒ��S�L�ww\��}^P��܉WS�^?ms�>R�?/�Z��Z'��f�l��ə?�+h��	�'B�!?y��UW��?��������>�Z�Y�]RJ�a��C�yp��!'u������ꥩ7��������:'�<�	��?+��ӡ��+���p	�����}�zHU�z���)§d*���_n�x���4�etm����1'���ɮi�<�w2�����!�Y&��/�9�Ɲ�;�g��+����p���Z�����,�Y׆�7��}x[��[�sɱ{Q�������y�x5j�y����J����5�W<���a��E�+Jۻ�]�Z;�pu}�"�c�{~�E�+&l��s]x"鹅�~�.Ů9�5�ժz>�Ի6c�;�1�*gֻ_�tv��~ѿ�y���D�ŭ��e�}\o�(�v5�LݿB��,FP��]��W�g��`)e�Q
�S罪ۺ{k߁Kvx�_�v�.R�,�\��yB@��Ux�l��+m��[_��w��{�����Ҿ�aiC�%�	'^��7ή9P���5]uT��)噈�G��м��&�CK�����"���-���$^�����`���Gk��5o�0P���s�{�K��)���������l��r|���b�,�o��8�z]��=�-�&ȼoML����mU6$�_���xw�����E�͂�+Da�G���&y��>�}[�S}my;���rُ��2Y~h˫��f��^��ou	d�����v�2 �4u�V�b�@�L����E��1���j�=��Vz�b.�� ����/�9!��h���e��z�|�����(�� ��R����*F��?��d�`��Q���9ωk$�o�
t�rbU�/������߭������r �=���(�,����	%���������C���@`]TM ���>T�����=��@�G�i���s
�\k���LcL�m��P@H��h�������勺��@�`C00���ۇS��~���@�"�Ak^1p撿��I�AkN;b�T$�|.|@��ؙ~�N�x����(Ә��� p
*��5�o}I, ��:�󶀻���X�yi[��>[��S|6�響|�?_C�N�����xe6G����3ͱ�D&z�,�>%�Ɍ�r�P��,5��|/R�����VmՔ��{����G�x��Z���Ȕ�@���F?�B��T����c}�<�,J�_������g/���0z~�1�������'�Z�WV�[����1��6.;�l����=һR�|�c�;;�~�}�;�FV�ײ����/�iY�g�<j�5��+c���L�yVF����KV.85�DA��DgO��6�Q�ZKM[�>�
�99�VEg�\��1�+a�:Jm�?�_������	����M��:�Pm��|�-�~p�2Z�^�m����L��K�����	��x�wB�排�--������;n�^�y"���[ѪN��:{�̈́��M�-�er�5*�3����NHyh8���jߜ���,��ؾ�N%���V�G ��r�Ӹ�JC�oZ��������#�j�^̡��ri������>S[[�\�Z����mv�{�^\��U��6�S���-~W�qk��tP�����3000000000000000000000000000����	�dM�wJ ��ЍVN6��[�� � �=����g��>���-0�\6���3������L�֛.�W�*��p �d�� ���6�����b�'ߟE�O�Ϸp����J�D�D}h�{�)��_Fכ��߁�܀�*p��L�t��W�i�h�w�rc#
l�K� �����S -�C?�i4%�G(V����L��i�p�! f4�u�l@[��8<G�� R�(��i��@��3p��v���ְ6���G����|�%��_�����ONx��A�p�~������w��;����[	���"���H]pV�x�=q���.���8.v���|��t�I��0���Zxt� �a!�56ae�/{%Έ�AR�>���lhm?�0�x`�ip�6gvg�����\<�"?�um�r�N]�73��B�I"օ�vR�<O#�V"b���v�n_?��{��wOu�������i�[GT������X�Y�yt_���n��,��⭵q�b0q�4Ud�\ɚ�M��N�(��Aw��C�`�dgϝv.��ֹ�iT����So���(��-���6�R��������e�wpߴ��R�9o�]��eFKÇ�:<����+ya���JJb�����S��M�yo�%j��q3��%��b��?�ߋ*1�a �9>���)���ӵ��y�x�.,>ȉ}��X��4��jA)�.fk�E�zL1��������Y8� �*0;��A9�����Y-��\����� ��~��K�;�
� �S�P��Rn��Q� ���1���
�ia� Η�L;7A� N�1;`�z���I�"�4�UN��C�$;]t�}C��q2���@:i�f�tH��"_&H��T?x
���t�-�B�߆t��j�$�[�|H��ދgK���������E�v��+H���ɷ�q�����.�[Im�P�u�$�ަ��Ns"m��p �R.����ܷ�F=m����J�$�5��"�I*&�����Jv�� �]p�4�<�{GZ��|�7*����cQ[IkV!��)��.���5��"��P����N���#OkӟTN�{a��ҫ���T����_����lyv��j�Kul����۶���H�-���Ӏ�?ŲֆU��I��������~Rx��,Z�������܆�mN�N}̵�p��K	���#�U�)�1W<^�{�?�x����b�ēh��k�>d���+jk0g+�85����ӥ�l;eĝO�d]9;ѯ�jy�7}Qi�a�U���B�ֈ���u��uBRn�-����<��N���T��i?�C��9���UO2��sz/�sk�㓃w�s��Xo^�c'֙c6�f~h*T��-�$e�6����r�'���i�b��Y�jnw�w�<����<��U��T9kNn��Պ*�����o�2��^����V��H��mY'v�������U�a�#\��yo��竰���\WLg��l�L�{R:����	�Mu�w�U�4m^�����ꖽK$�F/�"l�}	��<����պ'���-�[zdM/G�`I�a�+�-lw�7�o�]��:fY]CGg�g1���hgYxzC�=���N�Y0�	�|�J!��n���̚}�U����y�I;��Y�z�k�86�I�!R�P����o���E���U,��R�����؈@����ø���Iɛai<|�9}�oE8��o�9�Cٹ�T���m(��@�ktx��2U({3�"�v� G��~)�L�Ƕ;\��%I;�6��m��KIQ����R�+.b�����۲W�fd^�����3D/\�0ץ�n�:;�^��A5��I���������P6Y��w'_
�Z�����*'��8ȤJ7�Y�"U�0݄�_����p/��9���r�&V�1us"{�kt!=N˜*�Z��BT��*���l���S�>f�Q���q�ij������|;��R���)��:�m>e��6v3,P\f����0C�	8�F_�p9XKi.���x�����������a�Yq z��%�j��ũ�C����>[��<�.����}�Oŏ��Y|�[��5�u�}dӵ~�]�1�C�VY|[ķe��5tR?�I��MƮ�3���x�ž9����)�;E?��z|�/T�@SĂ�3�4K�N��K��Ҕ��e͒�Y�?io�r��"�6]���meW�:O:O�laT�7Ιg�5�J8:�Yё͡�M|EYu�b�7	np��4���U$__���e�
]\��?Z����~�=J�.�ƝL�x��c�r'��7/+�����y����?<������NΜ#r)�][E^7�����ˇ�.R�����5pChQr������K��u+�^����s�oY��O��5�s٠*Ey�3w��`͂��Un����i��B�1���S�����
?3���
'�Yb��y���3������7ٶ�o���#s!t0,����r7�
�+�)'���n�},��_�g````````````````````````````````�߆�׃b1���ӟ�{���6.��}�Ƌ�ni��k%�%�%�Q�Ե����4���.nU���xa%Ϛ/o+��y��>�l,k�wmM��Z�G���|qaV��/���ΈW]k[��������Ji�r�a֥M;�=�9K��/�*^�h���{���ݯ��C���)g�c}/m$$o���$�������S�:����K�ܒ��5L���sx<F�ϻ�Ќ�L�Kg�^e���W�ϯw��Y�<X��幹��7�l�8��P-��/{>�8���6�/{e��hj�����/�&���Zelؤb�ߝ�T�7��:������׫�� E9>�_�Co����6yн�)F���i׻|<5o��\�f�yڟm�W���ݝ�.8y�"խ,�N�T�}��m�ӌR��<��=|N�\�6��`���bNh���C���Q�km(�`>��^�<�_��߽��5��}�eI���Q�������;EF^�;-͇��k�]��^x��J��G��?��>������k������G�^�������_{�U����3t��@��YQ0`�Q�<�Ĝ�����(�EL(*fEEAr������:ܙ7��V����|]���{���Yk�<u�i��ok�R^���=�&^���V9 �u�됗��mN�4H�����@m�x����<@� <�~oݶ�/�X�z��.n���Z
\� l&�S���C�W7���@�!}�`�(fV���4��$��]�̍��50�x�P�)���߀D�L�O�4��N�ĩ&�{�ĉkW���`ϺaO6��.^Uh�9��ы��hv�>�8p^{�Y�Cu)��p���$�T� ��93�;?���I��&ƒ���綁�f�7��9��
�*F��^�Յ ��H�@��0��;�L�7~��5k��t��v`I?�GyYmO\�O���e��Ϟ�eQ5�A�T�cɯ0"k*����}D�+��k�L��;�g����o�����
��t��Y^���s�����#}�����+���6ܞ��v٧�}_| �3X)X�}A��zY��j����N�_Y4\�н��sm���k��(�:r�p�G�X�,����kGݫ[�����tي��F^m�P�^��q�ӹV��V�sg]n��Wx��۽��$ڵǾx�t��	��_0�]���ti������q��u�b8sg�.ٕrg��ޅc�t��rʚ�ϧ�x��]����č��<�gԽ��}��y�ڸ�����3���?�\�ˈ�6�ꐨ��q'Î����5��Jw�����م��z���É���'ܿ1���k�nYv�\���ѽ���Sw����S��[�Rt`o����.�S`��kp׮_�E"������R�A]W�|�m���t�����2��7�m��y��xd���шI�v��\)]���;�5
Je���/�ظ�\L[뼅w���V�OL��嗺?4p,X�`��,X�`��,X�`��,X��w�# �;�!4)��2=���曀���~s���@�9��d j������?u7�Col'`���[�JkZ��mCL���	����k���2ګ"[���O }�� o��)�N��x��[��$2�ʁ� ;0s1����;0a0�0x7�U�ǁ7��/�#] �>R?�8�7��ۖ�'���6����!$�(n��@���|����z��;�mP�0�]��
���UL����{������-�m-��Lg�(ڬNÅ%�d�{�9��j���6#?�����Ҡx��1�v��Z_xN��M���m�M��(��y��#���Fg*��n�;���yW`��ɐ"�?[�~wf�s\����+h�����˙��,���9V�@eQZ���c���9������`����*$m�4�9�
�&or�WL�����(��<�֊1a��ODHݯ���!�z��)��׾��cv�&E�e'7��Y��7Q���V�g�y��Zg�չ�6��R#zq@�t����]���CB�o�^�vC.xO�hw=
�~�g���j9W������s;<�#���O�+ш�Z����m?rh��c���`'�c�g�T"��5�,1�=�`�c'�U���No�r��a�j�����0]?�S��>}Ƶ��i�k�˻���G<z� ��+�z�/�P�,[���c0�Y��c�}3�i�>|�	7����nҼ^aTgL����9c7�"�p)d7�3�����|��io�3`��.�2��u�?5��H�<�����h]�����Ѕ�~ȧё�ىjr�`�=�lG����r��wbSyO��QY(PML$��)�{ {=(��^GQnPm��/4�DQ�mar�����i/��|��R���g�+SM�SG�-���[~�jc<���k�70��s�.�?�NnP��$}��3�*Q�D��E��|�E?�I.t?����M�P��)̷K�^�H/�P�̩V_��u~<����@u:�#�6����@�����w�~���:���|̊l^�I����#�gt�d�����&7�\�"{t�%��'�խ�P�M�F��Й��H����=�%�Ot��$����Ndj-�[����ܟ�N�eC��+}�K��9�6d�N��cX���?��B�}�R��z۳��o�l���3Vѝ]㶿��2wG���+���>dl>��{m��C��L9����b�q�-����:1�����V�*G�'�jh@R����ܙG�lX�=Cr�\�����䥳4�����Đ���&/��u�p�Ýg�-�m��E�{:^>���ť�#{oV�0}��=����T;��^g>N�I*�z��G�-�ߨ/��Y���4dmU���C:l���EUzU�d�
��-'#N�X���O��EU�Lh/��x�Cy��r�wy+���Y1�]�fm0>7��[ݓa�h<�ݾ�ⰷ�o�7�(J���<hu��=��a)�*֟xG�Vx`�[�|��R�2����g�<�׆.f~�6���O���rِa>����[�VL�4��p�������ǻu���1��Nh	����E��Y��{�O
_.>�0<��g��{O�nݹ")�M9{���<���w�<_�>|�
z����Gw�l�y<�5k��
�i@�M��wmzҚ�Py��z�e ��Bh^:)e�,�3�����/g��.f���ƿ�k6�w�E�N>�|�jjh�tP|8 �(�̩�p�C ~)�6(�����"�"�ғ�Iu�ˡJ�ȾRH]��2]�.ŰSRM���m���nLLBݥ6)q!U��u
�X�~A�C`�@�!����k7�F���{�;^�e�t�V��w�:��\�9tɹ�J��.J;+�&a�J��)�������F�sW�$��A
'�:` u�|�Ɓ@0��e�\��ȿ�k-z@U~��5�O1�j]����{��lYB��^�wį���Q�_$�ԥ����L�eD������x�;���#�\��1�/5��u�I�$\g�a��˰�6��`�P#�0L;�w{õ�sQ?z-&Q�<�B�{�B�3%>J]��hج���38�*�����OfQ�������Vb���ь��*ק�=~��v��(���k5�}{��~��`�	�ξ#Pw�r���.޷c�l8�}G�����:���2|���F��z~���h�CT�ݣC�'����_�?*�ۄ��'_̿qth`�庺'��~�۱͉�<��C�A[:�9�ŢGЪӻG;8�.�9u߮ؼת-�G�i:|5}���Z�А���<|[+�^Эo�pg��~��
W��z�;2��맲n�3��K�����pw�����k[����;����C��:fz"��=��W4��==�_
n,y������k����)z~t|�h�J�n��ǃ���=&�l9�w��ܝ�Q�>�G�?eW��D������I���Ђ�W^_���j���bL��|6������>�<�s�J*'�����;���C�,tJ�p����]|#��{kcT�<��3��D���O.����6�[�	o]u.45,X�`��,X�`��,X�`��,X�`���ې{������O�m��4�b����TW�zj�?m~�h������~n3|�gͳ���#����ڸ�sgϞpNQ��>�C�2��}��%c;�������g{�CJ�^N��$R�}Le�W����'������p_�S���¶+����X5kQ���
Ｌ�l�ܞh��:�|��;��v�t��wi��W�-��Ǆ���!M�g��_t�7V�����G�����M�fK�Y�|�-�n�>��d���];]���煘��\u�R9FZ;��d��<������?�bF�Rס�^���b��f�!�9��6]�W���%�AW1x��J�9�˫�.�v<�o٭��Z�w=&�~.�Ҍ�zu�_��W͗��:�G��%m��R}�W쁴3��5��>܌}�|�'>r}�X��Q�z�'������,~=�u�������H��~�
X�W�t�"����W-�+.��u8ê�?q����8��`z��ޙ��f��<���I�|}Й����=*6�^gv�c@��Յ�^���1K
<>i���m�C��d��j�L	��b��C��gm�L��{uG~?�1U�;���|XP<=m�3k:Ca+P�};C̍<&�@]8k���h�V��Og�Y_�����c ��P� ��ܚ8@�߻��&��9�x8�x��a����>��z0��]ip+ �?Pć�î��4;9�p
0��2������O�7(s�[uWz2֜c���a�U�޹��f�l���*��Jz����6�J�&�=��v�Q`)SuB��u�e���h ����#��m���u`�>�.H?����`�� �6\EÛC����2�A���S�O�2|�C���� #��t�ظֳ��N�R,L Ν�?��p��#��h�h�վ�i������0w�A�s�9�D��9,���T���s�cꝠq�����0?� .����,�/>X�`�ɲ���s�.=�S���O9?��UN��L��%����5��u���2X�xG���٫�Νg��cᶤu]��t̘2bw%�l����P����Ao�!�k��
��v�ܶ�sB���.�և���'l��^��q�b����D��u;N�����\T��@�
�2�ݓ�u*����X��&]2��ϱAm���Qs�f�?v���K������1��~�=�'/AU�� 6�����P��v)'����:Q�1fᅼ�]�l��KkN����n�8�{����5y�$�O[���Zz�5���^��Qo�0� ��W�f������S���r�?ljcr�qK��Z�G]>��u�m�Ǹ�3�x%�DjZ��{>�i��c{�oם:�Q浢��9�v�g���(���LM�.�|C��ۂ�7���xf�����!�u�'fl}�:����w�a�F��|�~z��N��?�o,X�`��,X�`��,X�`��,X��������/��i`_
0�!�:�����:�h/�x�� ����GԚ���b����q� �p�Ty��O2��}Ѵ� ���jW��4�������m&�B�בtLN"S�S���,"�@�@��y>�O��;H��Ҏ�f�Og�[�^�?�� kG���(����f�}Hz�κy$Oq ������{�w��Iϖ��U��'��>�|wk"���;H���S:/�ã���Y��9ꀭ��`	�5`w
f_ "ȧ�)���iC�t��m@��\(>9)X�X��[0�'���b��P\�{C��`#Z���a� F�>��!t�0���m9�g���r��-�'���Ց��ȁVX�Ύ����ȟ�0����kT���O;�>�VR�BN`�2�;�0dGA���)g��!�#'?y�ү�Ȇ��^�݈��E⑵�BCTE� c�Zw�zbTf
RlO,�-�i��>R5�l��	�!��+ :��PgT4/װc��N[�̫*S�7Rċ�r�Ȫ��1�!$c}�ܵ7G���@k��/j0���µ����)���2��s� �;�r`��E��4n\���ZMaؘ�������-�P$)���0΢���i[�����L�r��2�TB��t�̀s�X_
ޢ�+����x�� �x����0�q}�
hn��g|�Q��ɄH��
;�h�����xX
D����̅�m�����
x��Q2o�����y�� ��}S.)Y���͑
'�.'����Q�۩c�����&�<Ճ�"@:����MZ+�\�M�A���g�)aӷ鄹��T��T�T[(�:R����P�f���[:2�+��gTceH�d[��*���\���OG�F9mD5>�|��ډ�ˠz]A�>��)F��7�j$�j,��^��j��ը�@���x�Ӿg��Z���סX�(��z��h�Sdc-��Ora��H:+�duH�?� 4W#}��'����״6�|�B�A�����Mg�܍���L�"D׆7��I/�9�3�8s����}D�t�@�ER�FR��eM2�ȧ��� )�q��f�#yM�h�2��Q�-b|%{��'·l�o�do�R�lc#��t�$>~�ֳ���;vߍx;��gI��3����/�n��ˀ�31��������PӞ�QGzDo��6=p�6m�k��9��"۶2뛨g�G��{�><�h»�}>��O����ఛ�f؎>8/�������ߞ���;f�b���3u�%��f��fO��e~�rn��~�Yf�\I1ۣ!��)��֡O�A�}3�x��+$���!/��]���sqv����j���޵��ʲ��e��/n[��?��ذC̩�1+�=}�_�Pn뾽�击�/-��U��l�w��oj�;�r�G��	7���T�������_�M�Z�8��pm~�<�����ZX��/��\'>�m�
��W_9�4���<���?��n�hu����/s�pr�p��5�����U�v�)�P[3����y�׮閒U:�6����;�n�\����A��y���=K'C�c�h���a�w��Y�������v��6�/��j��T���w��0s��Y9qE�˧�?�Kp�G�]zS%v������Ԥ�Hq9���]��kzj8m���z/ׄ�#!φ2-A3��$x�E�T���Xs�|_ޜv/�R"�����w����]�%J�Gp��}�;_��k��&i��?�4���;��:m���-ĸ\z��M��'�p��j�~�I�@j	�D]h��g���e���a�a~�9w���A�ƁT鷩2?I�&`E��@��V�{�/�v(&(ۖ�Z3ۣ�,~��a�m�d9�{�zjaΘi����ZK�_!c��&S,��Z��>oD1U�B|Bm:U��/���A�*ܘ��/�DO��I�}���^`u ����o���P.�nJO��E�q�)=��2�Ȗ?,��W�G��?�Sg���=dԵF߳�A�U�tc���#����9�6c����֢d�v�fcF����O�4��y�� �=<�.�#�,Vv䟼��M���H�����RWtc�1�5�wp�d��݇�^�D+M�:��j0·����C7(����)x�ZS�=��1�1����$��wlϵ�O����u��ł�����k�,�a�޶�dz�PG�>bZ�诏�w��~z�_�����i9ѣa���~�V϶�l��e�+�N'��{�s��^��D�#������G�����$�e�R���.}�����o�!��^����{��t}΍��}S���a��}׼�1w�D]����Z�w޵����3�=Ν�����A��Mg�^/\d.���J=s���s�/]n��o��MV�B�_w?����~����"��߾qm�s��hQ��Ӯ��|��8<�i��Xq��ͳ3��/\l6�w8��뙔~�K����ݞ5Oy�s���e����D��}��u���gΕ�Վ��e���Ƕi�]2��D����Շ~����F���#]�̶o��mꖃ}z������ʸ�M͟,X�`��,X�`��,X�`��,X�`����6�:;X�8ً���,��Z���R���Jϥ�������[+[w'[cwg{wwG����n�,ܝl��n��dg���ֈ��Z��	ܝmyn��<WG�����֊��`���`���h��l#�9ZY|���:��
����`+p���.W{�ך�fo�u���&�VV"=g;k����J+;�Ϳ�Y���-ؙ̾[(8Y�4��8�v�ڭDp���w��ᵲ��:���:ڙ�9�9�Xj8�?N6V����"��������������k+['+KMg+K]�V6'[8��U�E�v"MG+k���9�.�sYr�MD�64�[��6fr[#�z+�i��#����ʹ�rceC��Pfia�`cn�`k!ҵ�Y�[�[hى,um�,���V�f�f��2+sS�����\�H�Q3�����u�\\�Wpd*Б������z�z��S7���2K��\$ �LHWXg�o ӓ�e�����U�A�T� uY�i�5W�����F�̺4e��6 ������RN}V	�!괮ـ����d>]k�\J)}��K�ʲb��A��5��W�7�2T�d5R��&��B��Ort�"{��G�.c��Q���W�t�*���Ȏ�\���I��)�02Ц�Bc����u� R��RӤA�cV��e^�odYod*��7��,�U�2E�A͔d�H^�t*P\)��d���Bg%�:�^S�Yr.��]��*��i]M�m�}���y�z��/����"?�O�Ju�'�7ދJ�f^'����Lli.�UT3�	DV23c�:c�:#�q����L]�X��"��5x�rҧ.�ѓ���+�_S�ɫ�Hy�E��#�+�d�З՗����u5�:edu�<Y�=�Lϕ���U���~]UW�-����&r+�{K�q���H��ƒcoj�`kl.���MxB��gPo�1�h�|�_�*�̀|1�6��ՙ՛�
�&\#�����TG�TO&�VF�zk+S�������Tn#���`g���[�}Sc�5S/�L����lD��#4��DZ�����EZ��Ej�֢��"M'[�*մ��Z$w����={��"8X���,�e�"�S�����ԗ�7��������p��R�ss�3pw�u;#��hoD���̘��h�u��� {
N�.V��l�&ͩ�0=�쪓�WG�N���S��]ht0vw%�N�|7G+�,ʭ����⸐_���-{8,X�`��,X�`��,X�`��,X�[��~8��O��?B"�ӧh~��@ܷ148C<� ����O�ݧ�c �,p���	�HQ�b#Y0�^ Ѵ��D��i���+���K�	3�Oi-"{O��֟������%]��Ѹ�]�����U*�&{O>�6ɽy�%�י��\����N���wDoi�Q�#���2͟��Iߵ =��2��2�:�tg��2i��#�$[IٴOkY�@v^}*Rɧ�t�4��t����O����1os�_��S���h;
i?'?%��E~g��X�%e{P\�%��(Dѧ��*;�Ԝpd�)d3'/ɩ�2{�c����!-�Da�IH�O��(��.�c~$�G��$)=�ץ�)/ho��>��J���|���+�,�;�����Oy/�=���r���r�ÃJ�o"��"��\���P�s�iA�H���:T^y-XRq+��(2���Fp�4���A�ŧHcB��.�]Fp���FHY�I�~
.ϋ�����yq���s�o"��N`�4.���*��JPa��/��_�;�
.���BPA��%����́%�(H�"Pz��}�-Hӱ��� ��꾼�+(,�iarɟ���H/?��(/�B�/��Ay~T�^�PE�>�7i�aJϑ�9��FJz0�R^�������,$��KO�#Ų�,����A�{��#�Ir��0�@��"��!�r'��-%#��S�S��Q�%��B���M9���������\�H���r��36s(�r�Ш��Q&?R���T����h���DL�39��)�J��xE5��CS�<&>Pn�~l��H�K��KIn��w�O��ޙX�F��S�ޥ~p���k�&S���ZE�_1�D�1@ӇH��?����|��ΚH��<�}������_6�F�#���ēHq��>u��At�b��n��'�����/�A���w��ާ�M�{7�7��%��n�|��#��w��+�C��x�'�$=7IG� �"I���&�;���U���T��:������5h�"��!�3���m��̈́�զF�Ϧ��*����`ñ�	鉶1OIdb�mij�eif�m)2�#�D���@��U-MՉG�q��PUd.P��E����ln��`.�+��<Fo���+6�q��z5fF�"�@�Bh�*2b��Y�D�����Onf�/3�qan�S4�W�r+Lx�!GOb��-3��T���fF<3C}�	�#p�,�&|����������Hh�a.Я
x
�^�P�[#�p����:#�Ҙ�S�01P3�q�x�_�L05��s���9�n�1��`��'5�r ��+is������D�ѕh���p4%zЖ��5%ZU�b5u�>G����[n��B�̩�)qd�\��N%_�S���W���%��ӕ6hK�*5$�Ր(�TK��Q-�W�
b)$��"�)T��i��Uk��~&{u�N�����C�+�i�>�b-%51�U$�L\Rʌ�)�J�QCU]'i�Z�/���*�T�++j4A�D6��yP��V(A�BI���K��'KC)���>}�R*E=u�Ø���U$�*q:�b�ӵj!bP���4_Y\��*F�v	ʈ�HD��JI�me�2��yIY�ra�u�D��T����D���WI{��O�Ӽ�H	���P,·*5$Mqn����%�2N���DC�[���-����h��+@���)e �����\��F|�l2��_tV�[_�أxU��X>LV�Q^\_�\ܴ�ĲqKs鼪�z1���*F���SJ�
�.�DqBc��ď�N]���9C�*�X-��E��:bU.O���W���[���%��s�u5�bTSL+U�{U� �	%UDt.qf�
]+��R*���\����WPW>R�$CI\�II,�S)�W��J�s�ş��J��%�".�RI����$EIM��D닦���-�Q�s��Jt8���N�@KOb��-�Q֔h*���C�XU�*Q��U�W���/�r5���F1GC�DOGU�M�§�6�ӓ�8TO�%<��>Ք���PWG���p9�z̞V	_K[���%�3�B��֖
������è��+��2���<�T��6�pk�8#>G"�s�M����k�k!OOlH���c���KԛL�"#uKs�"�CXP���Y�S�27����L�4{��Pϒ�D�|#�À[a*ԯ7�W���KԿ�͌����Ѿ����d�t-E&z��BK�P��(�䫈�y�Y�L����S0'�,��M͟,X�`��,X�`��,X�`��,X�`����6x�_@�o��Yǿ����6����CK��cFx�쉦���%����~��t�#1�F���c捲���7�F�o�o����?�|�c��s����O�\�?��L?ο�ߒ����6}�h:�_���G}-�~��g�ݧ?���}���h��Q��=��y�O��@�g���w�or����1Լ�|ݼάx�q���}�O�-��A-߬��ZK�;��{��W��)��t�ؿY�`��,X�`��,X�`��,X�`�����̈́��lޒ���<��;o��?����Wz�����7���ƌ-���~��쿪�|Z��?�}_�a���:[�����?���#�������h��ٟ{�����������̍����EW���W��Gr�������~�R���/t2|_�����Ի)�hi�_�ߒ��|K]-�[�%_K��~�n�֌���?��_���k~���{Wt羿w���R�7}��nz����&-����.F����������4�}������5���i��M|�o�7�n���-}jy�O<߯�m���w��h�I�C;}����2:������y���!�ͲM�o��<�}�>oq���`�4��5�5Λ����?��5��a�����&�\k�?�������k�*�'�R��������?,X�`��,���/�Ę2TREE  �����������������                               6K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s��>� &,a�cP���l�Z �M7n܊��f2(0�1(CyY,�OCy�_�>By�Llo���\�P^)C"CM�q(O�����n(O���aC|�����!�a%�7�!�!�c"�� �`��� ��TREE  ����������������                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             ɿ�2            �             ��             @�FeOHDR4                  �                    �          �w
     S          +         �                   �f           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              )�     /      )�     0      )�     1       0��iOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �m	            5p	            �             q�             ��             ���OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         )             7�            z��           Θ            ��            �T            ��OHDR�$           �             �          Cx
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     3      )�     4       �N��OHDR     �      �          ?      @ 4 4�     +         �                   4�
     �            ������������������������A         _Netcdf4Coordinates                               /�
     R             �tݾ  5���OCHK    �           +        _Netcdf4Dimid                �^�% �   ����            x^c`    8 TREE  �����������������                               >f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` s��� &,a�cP���l�Z �M7n܊��f2(0�1(CyY,�OCy�_�>By�Llo���\�P^)C"CM�q(O�����n(O���aC|�����!�a%�7�!�!�c"�� �`��� �I�TREE  �����������������o                                      s                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4V������(���!�4�!d�R��`V$2$MBȔdL$C!"�J*Ie.C�"�P�~ۧg��������]�9��Y��u]���>����Vֹ���i���^8�ٲ�}���-��m�J���ԓ�l<w�����GjEC�_���WΦ��W�1/iWY�������Lp���U��.�@��|��Sg�L��-�}m������s�/�u'.B������#��~ر4zZ�R����92&�,�2���q�����U���y԰�xJ����l���2��Do	���ˌ�~��>r˰qE�S�h0������afqS�U��d7U��ڹ�|��ي��R����ķHU�ܰ˵��ȱ�������ϖ�>��#�@�����T�^5[�|�����+|%Ϊ%�5�DO�u_U�3�"���,�*��ʹ=�U�ts�ė�zb�<<o�l�B�o�.M]ǒ�����wV�}��Ӛg�TP�ŝ�&���й��d��K�-�!���nW������=�Y�-ޑ�u"Z}.��j\`8����U�^;F
�~����]6��4q��u̾����F��|w�?�:��G�|]X�{�#�1�Y�6����HM+�x���ܜۿH]!�\�pm $��9����?0�`9dV���@� ��~t� *"p�:�V�]�b���-���_�u�ı'q]X�̠�ZQ܈2zB��1.���a�d�lg���+��zsD�+j/�m��q����d��ҁ��@�8��Q���7��a���,vS�E2�c� =3�� `�׆n�s@�ֆ,$�j0<_}K#����ԱS�:��.p�h�Z^ �%+u����?a]F�o֑q�B@)(V(�b/�'dk������ї�a �	�勂� ��lM����k����,Ik�ܟ�=���V��K�<Z �����Xb��=��� w$�y������U���Ķ�G͹2x�>�͆iC�5��f�>l�2/:����)��8�]��I�י\U�©��< g��'�g��'*���*�%���!�Yv{�d�Μ�"�DC�T���1J/N��➾�f�"����Ex&96�W�W�x�f;��?�1�T�yà{6�U����} ���ײiJ]g�D�z�Y���tޯ[�OO��/�����^�������=����*��^\Yk��/9��_�p�@�2� N���I�*6;�.����^=�����˥�]]�K}�3_�������ﻮ���"�qf�8{�g���������|�����G��f�	�������8����K�K^��r?v^^�%^�j�~����ޛt�g$γ��������۟��X��C�ʯg������w���9S�Em�O����[�͑�V��3"pM��k�7�܏�M;�����߽�X��W��;�S8aPM!������y.��:^�'�ry�c�:�CO�F����S���R�Ϲ��)��}��a��b��g	�z�Wӯ��?+8����H�bp�}�Lƀ���pSfE ;� �����z`�/��QN�:@�������[v g�q�t���cڀ�(н���C��ͦ�J�L>A��3��i>��@A�����`>ik�_ ��iq������ � �d/�F�\"�J��nZ�f�R(� �����+��P�,���Y����s �2A�~�ɗ�s@��P�u�j�[#�a�W�6PL㾱ɴ�Н�&�g��t�\!� �N#�$X���	(�@�/���<Fװ���d9�Ȋ���Z�Ӄ�������6��٘�������c���a�" \_����\s���Z������f��-ô�1|����9(W�CF�6,�ː�Cm���8�+'����h��U`/�A-��
n���˅Ÿz��P� �b{��/��S'ɀ�%ó�]n����\���}f�Ճ}��ۖ�Fm���"ճl1K� ����T.�-�7�q�����q����4���bd[Y\w�2�͹�ƻ����uc7+ ����ǿ�y�)@�bnOۙX.ɔnT�b�7$t;~XaL�^O�ш[��}\�1�n���g!>��/��`9(��"g��:�r:pYY�!7���A2g ������l|Sm���x��A���rZz�$�~�Q��C��9,)or���W4���v4�ġ�3l���=��T��S��� E���T��{���-8�'��[���q��b��$a.�-"(�b(�
0f	x�n�Pn��]s�k�`��?��xM9z��/'�$v��p	��I��r+��oBZ`e���A�,�{kC��������.������cL�e�X}��%Q�"��$x�HC5�"��J�\��$Cp�:D�o)>W���Q��x)`jK�������`1���hF�����oҰ����:t��KI�.�^Ns~%�I7 �ԧ�եX ���=N}è֐N��Act(.�Oi^�0i��,N��\���Q_ң�dm��y��:�)>S��C��ց�)Fs*к��ſ��7�ox@��|��*'�Ki���&�9�߁�,�5٪U��4?g�����:4����Ta�����z���;�����q�������[$�.}����l3����Z�b��m齧���Ӳ��;����u�?��R�P}M����b��E�G�5_�i�_�i�>�k&�]�^y�="s=��h���l(k��a�z�E�����;7gvs�ݻZኁie[wSϹ���(�w��#$U��bs�[�C�+�E����H8��x��k_3?�1%�����R8�^8G;���i]��j�Q�����i��.�1۷տu~`"(o�\+꬘`��%�
��g%�{I����K����������^��N�9G�����+��}rNs��N���S��ݥ�������E4��>EIN�X��zP�re1�R!�;i���󒹕.�����/,/���M>ioV>֭��!{�����o^�z����Q���{����n��,n�O�O�pl3�6flp��3�5p��o�7_v����y��+����~8�⛨>�w���]~uQU�V���!�]���ʭ��R.�'�S�更"y��i�`�lq�VR�:*z�,��J�SI�g�Tهh�\!�������]�וmS�*V��ݔ�^Y?�E�*!�2�668�����_; _R��n��"O2m�W-�Xic���P�N��>ڙi�R��Q���s���l�{Wl��!%�����&2w2�3��3�r�ғ�)��F"$n��T9 �W��6����^�-%_8[J�}��k$PԼ~qaR�);�Z�mE����lT1�I��K�cU�N�[uRl��N�7Q� e����K�ο�d�R�eݭ&�����V��"*�O�����rH�m$���K �4hGl�{R�f�j�S�O���z������/�4�X�f�W8ӓ�X��Br���S�=��n9*>��X):3�d�$�|_cO� xE9�%�a���Rz���i���b�=O�>��uɆe�9��{eQZ�]i��c�7o\v���F_3�ޮ�SF�>,T�7���c���]�a�l��AՃ�֖�J�nfV���p��'x�bT�C�N͠ơ�i�e��׳����������q�Y�7T��FL+��c�Ż���Y��.��-��hO�=S<��yUr֦Y6��qkz6`<�͓��vZݍ�Xfu-އ���GS/���Mt�����[�W�IQŖ��=�|eY�:g�~ꍸ�x���G���8i쯧���.��6�������F��F�GH�l���c����'1�e���<��kl�ڸ[$�e�4?�Y�Y;*��cy������g�0��R_�ͺF/q��z�=�����8�u׵�5�po�'��'��
�������Ƚ:���©w�3��]O]m!�����b�g=W���o��c�b���y�@�kI����t�j���l��ic���d��D�ş���������������������������������w#��sx��[n��#�?N���i�E}�Y��f�zke2�t�U��6��X����x����׋UOc�*tH�VIL]cPq�D�U�Kbc�J�߫��_�������èҖ���1ƒ:q+�BO���a�}�����Gg�ԙ*�֭�%[���e��=+�/K{�=�x��%�/����He����N�4~d����<���SN�&�4r��lS\���tS��M�,,4��d��7�˦�̢3>��D�����.���q�3N�_��S�St�_�|��Zq����˪�Vyk���r�Vrol�X�C�%�٬��oD�|;��K����M��f(��j�GsΒ�Bۦ_��f�7e�u��Ü�^ܱ�uLH�F�۶=I�|��{���Xo�#��+��m�"��S�����>ϱ�^�Z~α��k���o�>�g1�|����GѶ�	�U��k�j]���t�����t}L��s/L���yF3�.��d5|C���kg�甞	U�W�>>�|p��ǅ���c���'M�=�����×� ���#t`LE�����+��R`C��nκ��u�������V�lY'��J|J¥����Y���8\�k��=�6��Y"p�R�y8�,>51�+��8�� \���N��X7��}�'��,i܇A�t���6�U	X�8s2�[�v�~ș���-��"<�(���!���~ 4|�9Ty�p� ��x�{��z\K���!/���86,������r��~��5^B��F!�B9p��:��p����F����P��������]�d� �?6����=���݀N��Y����� pN�� �t�0[�/��,�f�8��_i�`ߩ��Vo�v'lγ����$ӵ��)���ݰ��ړT!��ȋ=A]֜�kooG�C�y-�倿g1~,��zPY
ܼ(�1b�=:;_�.��1�n,14�9�M�%r]������[4�[f�1q�+V�P~�]V��a�lJ���5�>����%��P�{N�!��F��k�J����4o{]��^^r���h��>.�D��AuFn��=����-�8���4�9�G>�4����)���K�=ʧ������3�����ϫ�D�:�Ï�0�5"U���h�t���7;v<Yg��1���Wv�I�Ŭ�&c�
��^i<��^�]v���o�����O���,�KF��_�j�ǭ$؞Lh=+��ѴV�;��8r2�vÚ��s��7o��k��%٪�����a]��� ����gC�z%s���Ѯ���Ѹ��#i���k�(a��S�}Q�Sס�Z���tN�{(����*�\3����-S~��f�5�*�g:��E�O>�ʰ���3�z�j��3$��-μ?������b{��^,���A����77�
Y0�i����m��Q����� �7 A��� u��g�`&}����q�<�) �>y�>A��~��*���������*&�m%�_� � &HS��t8�pR_��\���M��{g�2���N��+�������U�#�"��^!�-A>�O�u�c@��P�C~�?��d���+��fI�T8PK�|��  # �X)�KN��`J���b �����lrN��?��G>�SXK  2X��nJ����#�g.��pr�u�>� X�ҙ|6MO���d�ڀ�oC�~$�X+`�� ��K�X2?3>���q�ā'\�G��86�k�)�.��i�0�f��,����m�B�cAg�Y&��)����~�
�v̈́�M�V��{5���1H��h��2RPH���v�⤠��?�����O���XZ�9>v��}��4�r�#�fp��n{�H{�a�7D>�(�Jë��v�kР���숢���m��\�ؖC��TٺQ��6�TƠLuA�7xsϭ�^�Sˋ?c�6��U͟�yG�X���H�~��z�d�;�MS�H�������y3=^��NQg^�צEd)�ܽ1�9��w��n9!�~{gė����g ݢ��9��\q1�``���P)��m��#���$���4q�w!�b��s0���#��T�eb����\8��r��mX[##p��QdZI�4���X����X֌�wu�s������]�`e��]]��\�n���3d`����HڠX.��F<�"�t�gI�$��M�K�w�H+\�;��P^�J�^N�*0�>��ϭd�rnL�|�&��� �3��M)�<!��rh�RҦ�/�H�S%�s���#B烩t���'s������v�G1����r����(�gе�C�@
Ճ�d3�b�IZ�:N�'��?��Z��Jǁ#�@'�%��VG>�֙L��!�
��iN.7H�DW�bD�2H�|��4L6�Hs��3�&���qG��R�R\�xBs�me��E˿�L"3Yǈ�W���o#�wQm�gJG1�@����ST����E��S1�׀�l�Js��UT��wә|M&["Զ�jŽ�WAyF�'��6Fa0&�Y!x�:3F�ٽ!ʈ��.6��#�_�|c���L`��	�����\���<�c;2����T��'��^y�`������v[�����^��+�]�Eb��qӵU��\�ѱ#y�%G���7��K�2�ros_m`�a�g�����I㖎��ꎠ��6~?��� �#C����[/��e�ƃ��F����~'����զW�x�t��8�^��W����wh�����׬gϨ:��1ո�#;��o��E!Fg�|.PxYv+��ڔ�_����u���Vv{���������Y��N�nXx� �eJbP���͐���yt�ռZ01�u�;�,:Wt袎@�7�$������7�|�>��67��{�c�vۻN�����C��HE�Zk�I�!�-q��2iO��9�}
Σ�ϰ+��0�h�6e�6
���9�G� ����<�sF��/������E����(&���w�����=�3yJ��#��VP���Y�Cs� V�+��o�y����������~�]^�I�#%�=����G��vV)6���.�|����(e�Y����ސ��R����J2oXq��'�o!�4���Z��g�(�.�,G��e{��3���)!�&tPU�MZ��-�GJ>g��yH���¯$a��G�X���I=jT]ҸY�D��,u, �u��C�oH��'�d�e���t���m�cG�܀eq)V?�Gn�@|�8����d&s���S�V�3%���*~����/�J�fD����R2�����pr)�����6Z���)(��ՉBܣ8Z��S5�L�W�N����J��b�"E��d�bڒ�jw�kj���x���%�R30=��*}v�'�-����`�v2���T��H�M�b>x��}Sv��jzr�D����T��c'�TŨ�zrr_�8v�E�0ҩ\�\�	1\���.��|���������3"h�^�蚯�[5w�܄�f�ڟNa�	��m���No�x�cŻ��;��;���'�� ��̐�+]��gc�EW�.�y��p�9��Uv���ޮ����j9ݩֶ�dc����M�FG;��M�[rf=�/x̠o�9jz�$8��|��)�����g�i͌i�^��`H�����|MU��v\	�����y��K_}f��?.�=g.r��4���[]q�����w��͞<v�K�{�G��4���͆n�탱���4�m�%<���Ƽ�"�cu�����٪��0�\Z������S=��O]��(H��~dy�h�f��IWn��o+�x�a���V+��ݶ3j�.o���|~��~��є��)�ܟ��s?8~8��[�B���js�nc��Uf�r����eal��C�J����ج�6E�
�X�/���g&��!P���:��]�^��Gܝ��_�hm�4�bTit����n�zM�h���M����������������������������������	��>�_���oe��Vo���k}�h�Ox4`�kZ�$�߲��;U�BË�O7/���w���ն�s�?eUL�:�w��`����U:!���=gʁ�{���l?���F���/��E��ʿYR�����6����t�����$ݴ�Θ��6���L|�q����]N��FL�W|s�Ҭ��MQq{�9b��-[�~��X�����s6?^p}�ۍg�N�t���6���1򠠅d�u끚�/���g��,y���%;w]�E�W��L�ωU³XgM�f�6����*Ì֏����N��d4��Y�=���%�o��ٮ�7��G�\��H��ձ��ZA�)��k6��>!i2�Q��p�h,8%x�j�.�Q���}TS�V�k �Kt����Z�F*'d��J8�D��c�8�b݂	W�2��G�6���u(8%%���H|S_����C�a��8�`��A��|����u�l��ſ�m(����$�C䶎d�ؒ�������Яt*��}W0" ��TSY��=ߍ5:x�\�]V�8ֹ������k$�U-�m��@
�h[��S��'	���?�s/�F�될��J�����hV��Cp�w��Kq��t	��ḗ��U��xg�F<߅�=�6��S�?¤����_�;��E�H�:#���ޟ*c�D���]�f�]�����<��*�_�r��S�w
K���O�ť��g63P
ѵ�7*��~�?v���A~7���>�񚴶��1���#�-���00��H�6~ɷ{�*��t�� ��4)2��=5B�VZ�~v ���)�ȯ �~s��-������9�����f�;����z�N�ʗ�N��~����g�_���ޕm-Z'�s���]�Vo��.Ap�J,�ud�����,C+���F+~�oFˏ�,K5�F0cm��^��D%Ϝ?���AE���v��~�s���]o�-<z��}�C����|��������s�˓׫��u������}�P��/�����?C,���=K��N��ź6S9e���PtK�VL���7�O��p���C���'���\qzXtζ������k$�M"?H�9��lgU��zuGB{��<���7.߽q"�(`㴀�K'��}��e��h�ڞ1k��嫅7֊�F��O�7�7�u��S�����f.v�o;V!k��~E�\d��!���V�۹_n\^��rٳO��s�7sa�&�ϫ�_��<�o�p���:��gD�yx~�_>��Ћm���C�	|������X��O�����%�2\�rC�ńL�v��S�S'�G�Z{Faц�J�����b#����">{n�Zڙ��.�j��o�Q�����&����u!Ofl\Q|G���6��j����~�r���o��11���n����s~�g� �@}�� ������`��+	\�l�����g	��X���v�v ��{X%P��.L�ln�� /'�)H��y�9���?>�m�<�N+������8G^�;���ƹ�Q��@�r��o��0N�8|�u~@�+�O jv� �rw%P����\z
����}����(��b�wp�$�Ә�(6v@�y��|��&_s �ˀa2�L���s �+���jJil)�����hW�5���@���;� 	`��d���ȯ��o��{��L�e�E��/x:PNJF�Y�n�5cx�1�^��J�_���ǒ��xM���,��>\�41L�7�'�@�V�ʸ��NIjPx��M��([���B�5��M@a�n�BOP��H�6��/3g�Б�~W�'(����_'����n��WN������k~\qb&D�����:�Pb��-�)�~}����'��B���x~c]{��UP��-չM�׋9�U��X��������;԰�bK��H�y���o1����ߡ��w���n}����.8Y��k]G��.ƹ�Wh<�+�3ͭȾ7�rڰ�fH�k\oE��ާ�"�Ǘ�:-GN/O[���+���#޾ف�q�X
]�P��3��o��ch�C��]z��Ӯ����Q]{,�]��~V��Nq�Q�\uD͙������q/�+��u��j�n��w�0��y��H\l��*��e�p�d7�F�¥#R��\��D�9�
޷�+' �,`�c H[H��(���w -���.��\x<VS^wҽ�@�G9E9���l:P~�S�"���R@3��#�����1���r��
8H˗��Τ�&;qt������?���ϧ�ҝ�M��p-间������i`Ť?������Ӣv�]���f ���{P"}�$�<�#}�N���c�]��N�W�H��	Z�� .�t�ɿ������u�ȧ2�N��=�|=L5��q���!�(�8Lq�Du��y���J4nբP�u�x�9;�7�0��3�B�1`1��3�c:��5/����ȪR-�v!Śl�Q�=H�����i���=��BuI�)�+�p��{ncSۛ���dea���3�ׯ\~w�PfM�B1oY�;p�,�Ў/c�������).��~��+��~}m��Y;���e��l�n�Ֆx�P_����v���O���79�׮�paϕ��X�]z@\���-�?6=?��r��b�׋L;�f���X��[�*#羼^Ԥh���P5h�8�g��V���ZU\J��
1�[~�[�K�|jI��?����~���BL},B��"�S:g�v��І�vW�nݒ�޲�$���#���4��{�v�zo���ǂ��tu+N����k>rn���cZ��҅�7����;�INA.�������E���MK�=�.j������I�ӝ�6�J鰒ݵ��y�1a�_s�s:���R14}:v6潗���MB�B,F�&��jy�q;�m�������b�?8��Oٮ�;�VY:�W7��n1|�N�k��;&^�\�>Ы<u���֔�W�����0�:pd@s��j��߱^�u{@��=S�S�Tqk��#Tm�Si���H;_ ���&ԍ���l��U�d�y�dA�<)�=�9�q�n�'|�[L`%ePL	6o]���d�R'%Z.R��D	7��[��J��1�����<�8�+71n-��C
ݱ�?/��N�87ô�2U��vIR%��ۋh��C��a��ɷrΊzN��q�a�i����rtQH�]�^�'��C�y�Yv9sZ���A��1�}}"��m�.5��p��w
m9/�I��Mr8��*��kM
*�>�Y�@8:p��dJ
���S%�XC>N ?ԇ>N�'���RT!IէE�6R����gW��ɞE.����"9UL�~�L�
���*V-v�����f���.nE;x������u��)�
U%��۲w�X�N4��i��Z���uM�s�ounn���b c���y��L/�Q��;��U����!�N���9��y�0hb�Wۉ�ր���������ʳ�qo����G���hM���D�Z;	���w���Y�ֿ�S`���������r��Im�+��\1�c͋=:}�ߑ+>SK�n�Mw���H7e���ʴ�3mJn��+�]`���n�"|[���1�2#��Ja>;�����_v�O��mJ��7+3�pΐ;s߉.=5� ���V4�l��+���Fv�Q��~5�iBJ2ǒ��S�L�ww\��}^P��܉WS�^?ms�>R�?/�Z��Z'��f�l��ə?�+h��	�'B�!?y��UW��?��������>�Z�Y�]RJ�a��C�yp��!'u������ꥩ7��������:'�<�	��?+��ӡ��+���p	�����}�zHU�z���)§d*���_n�x���4�etm����1'���ɮi�<�w2�����!�Y&��/�9�Ɲ�;�g��+����p���Z�����,�Y׆�7��}x[��[�sɱ{Q�������y�x5j�y����J����5�W<���a��E�+Jۻ�]�Z;�pu}�"�c�{~�E�+&l��s]x"鹅�~�.Ů9�5�ժz>�Ի6c�;�1�*gֻ_�tv��~ѿ�y���D�ŭ��e�}\o�(�v5�LݿB��,FP��]��W�g��`)e�Q
�S罪ۺ{k߁Kvx�_�v�.R�,�\��yB@��Ux�l��+m��[_��w��{�����Ҿ�aiC�%�	'^��7ή9P���5]uT��)噈�G��м��&�CK�����"���-���$^�����`���Gk��5o�0P���s�{�K��)���������l��r|���b�,�o��8�z]��=�-�&ȼoML����mU6$�_���xw�����E�͂�+Da�G���&y��>�}[�S}my;���rُ��2Y~h˫��f��^��ou	d�����v�2 �4u�V�b�@�L����E��1���j�=��Vz�b.�� ����/�9!��h���e��z�|�����(�� ��R����*F��?��d�`��Q���9ωk$�o�
t�rbU�/������߭������r �=���(�,����	%���������C���@`]TM ���>T�����=��@�G�i���s
�\k���LcL�m��P@H��h�������勺��@�`C00���ۇS��~���@�"�Ak^1p撿��I�AkN;b�T$�|.|@��ؙ~�N�x����(Ә��� p
*��5�o}I, ��:�󶀻���X�yi[��>[��S|6�響|�?_C�N�����xe6G����3ͱ�D&z�,�>%�Ɍ�r�P��,5��|/R�����VmՔ��{����G�x��Z���Ȕ�@���F?�B��T����c}�<�,J�_������g/���0z~�1�������'�Z�WV�[����1��6.;�l����=һR�|�c�;;�~�}�;�FV�ײ����/�iY�g�<j�5��+c���L�yVF����KV.85�DA��DgO��6�Q�ZKM[�>�
�99�VEg�\��1�+a�:Jm�?�_������	����M��:�Pm��|�-�~p�2Z�^�m����L��K�����	��x�wB�排�--������;n�^�y"���[ѪN��:{�̈́��M�-�er�5*�3����NHyh8���jߜ���,��ؾ�N%���V�G ��r�Ӹ�JC�oZ��������#�j�^̡��ri������>S[[�\�Z����mv�{�^\��U��6�S���-~W�qk��tP�����3000000000000000000000000000����	�dM�wJ ��ЍVN6��[�� � �=����g��>���-0�\6���3������L�֛.�W�*��p �d�� ���6�����b�'ߟE�O�Ϸp����J�D�D}h�{�)��_Fכ��߁�܀�*p��L�t��W�i�h�w�rc#
l�K� �����S -�C?�i4%�G(V����L��i�p�! f4�u�l@[��8<G�� R�(��i��@��3p��v���ְ6���G����|�%��_�����ONx��A�p�~������w��;����[	���"���H]pV�x�=q���.���8.v���|��t�I��0���Zxt� �a!�56ae�/{%Έ�AR�>���lhm?�0�x`�ip�6gvg�����\<�"?�um�r�N]�73��B�I"օ�vR�<O#�V"b���v�n_?��{��wOu�������i�[GT������X�Y�yt_���n��,��⭵q�b0q�4Ud�\ɚ�M��N�(��Aw��C�`�dgϝv.��ֹ�iT����So���(��-���6�R��������e�wpߴ��R�9o�]��eFKÇ�:<����+ya���JJb�����S��M�yo�%j��q3��%��b��?�ߋ*1�a �9>���)���ӵ��y�x�.,>ȉ}��X��4��jA)�.fk�E�zL1��������Y8� �*0;��A9�����Y-��\����� ��~��K�;�
� �S�P��Rn��Q� ���1���
�ia� Η�L;7A� N�1;`�z���I�"�4�UN��C�$;]t�}C��q2���@:i�f�tH��"_&H��T?x
���t�-�B�߆t��j�$�[�|H��ދgK���������E�v��+H���ɷ�q�����.�[Im�P�u�$�ަ��Ns"m��p �R.����ܷ�F=m����J�$�5��"�I*&�����Jv�� �]p�4�<�{GZ��|�7*����cQ[IkV!��)��.���5��"��P����N���#OkӟTN�{a��ҫ���T����_����lyv��j�Kul����۶���H�-���Ӏ�?ŲֆU��I��������~Rx��,Z�������܆�mN�N}̵�p��K	���#�U�)�1W<^�{�?�x����b�ēh��k�>d���+jk0g+�85����ӥ�l;eĝO�d]9;ѯ�jy�7}Qi�a�U���B�ֈ���u��uBRn�-����<��N���T��i?�C��9���UO2��sz/�sk�㓃w�s��Xo^�c'֙c6�f~h*T��-�$e�6����r�'���i�b��Y�jnw�w�<����<��U��T9kNn��Պ*�����o�2��^����V��H��mY'v�������U�a�#\��yo��竰���\WLg��l�L�{R:����	�Mu�w�U�4m^�����ꖽK$�F/�"l�}	��<����պ'���-�[zdM/G�`I�a�+�-lw�7�o�]��:fY]CGg�g1���hgYxzC�=���N�Y0�	�|�J!��n���̚}�U����y�I;��Y�z�k�86�I�!R�P����o���E���U,��R�����؈@����ø���Iɛai<|�9}�oE8��o�9�Cٹ�T���m(��@�ktx��2U({3�"�v� G��~)�L�Ƕ;\��%I;�6��m��KIQ����R�+.b�����۲W�fd^�����3D/\�0ץ�n�:;�^��A5��I���������P6Y��w'_
�Z�����*'��8ȤJ7�Y�"U�0݄�_����p/��9���r�&V�1us"{�kt!=N˜*�Z��BT��*���l���S�>f�Q���q�ij������|;��R���)��:�m>e��6v3,P\f����0C�	8�F_�p9XKi.���x�����������a�Yq z��%�j��ũ�C����>[��<�.����}�Oŏ��Y|�[��5�u�}dӵ~�]�1�C�VY|[ķe��5tR?�I��MƮ�3���x�ž9����)�;E?��z|�/T�@SĂ�3�4K�N��K��Ҕ��e͒�Y�?io�r��"�6]���meW�:O:O�laT�7Ιg�5�J8:�Yё͡�M|EYu�b�7	np��4���U$__���e�
]\��?Z����~�=J�.�ƝL�x��c�r'��7/+�����y����?<������NΜ#r)�][E^7�����ˇ�.R�����5pChQr������K��u+�^����s�oY��O��5�s٠*Ey�3w��`͂��Un����i��B�1���S�����
?3���
'�Yb��y���3������7ٶ�o���#s!t0,����r7�
�+�)'���n�},��_�g````````````````````````````````�߆�׃b1���ӟ�{���6.��}�Ƌ�ni��k%�%�%�Q�Ե����4���.nU���xa%Ϛ/o+��y��>�l,k�wmM��Z�G���|qaV��/���ΈW]k[��������Ji�r�a֥M;�=�9K��/�*^�h���{���ݯ��C���)g�c}/m$$o���$�������S�:����K�ܒ��5L���sx<F�ϻ�Ќ�L�Kg�^e���W�ϯw��Y�<X��幹��7�l�8��P-��/{>�8���6�/{e��hj�����/�&���Zelؤb�ߝ�T�7��:������׫�� E9>�_�Co����6yн�)F���i׻|<5o��\�f�yڟm�W���ݝ�.8y�"խ,�N�T�}��m�ӌR��<��=|N�\�6��`���bNh���C���Q�km(�`>��^�<�_��߽��5��}�eI���Q�������;EF^�;-͇��k�]��^x��J��G��?��>������k������G�^�������_{�U����3t��@��YQ0`�Q�<�Ĝ�����(�EL(*fEEAr������:ܙ7��V����|]���{���Yk�<u�i��ok�R^���=�&^���V9 �u�됗��mN�4H�����@m�x����<@� <�~oݶ�/�X�z��.n���Z
\� l&�S���C�W7���@�!}�`�(fV���4��$��]�̍��50�x�P�)���߀D�L�O�4��N�ĩ&�{�ĉkW���`ϺaO6��.^Uh�9��ы��hv�>�8p^{�Y�Cu)��p���$�T� ��93�;?���I��&ƒ���綁�f�7��9��
�*F��^�Յ ��H�@��0��;�L�7~��5k��t��v`I?�GyYmO\�O���e��Ϟ�eQ5�A�T�cɯ0"k*����}D�+��k�L��;�g����o�����
��t��Y^���s�����#}�����+���6ܞ��v٧�}_| �3X)X�}A��zY��j����N�_Y4\�н��sm���k��(�:r�p�G�X�,����kGݫ[�����tي��F^m�P�^��q�ӹV��V�sg]n��Wx��۽��$ڵǾx�t��	��_0�]���ti������q��u�b8sg�.ٕrg��ޅc�t��rʚ�ϧ�x��]����č��<�gԽ��}��y�ڸ�����3���?�\�ˈ�6�ꐨ��q'Î����5��Jw�����م��z���É���'ܿ1���k�nYv�\���ѽ���Sw����S��[�Rt`o����.�S`��kp׮_�E"������R�A]W�|�m���t�����2��7�m��y��xd���шI�v��\)]���;�5
Je���/�ظ�\L[뼅w���V�OL��嗺?4p,X�`��,X�`��,X�`��,X��w�# �;�!4)��2=���曀���~s���@�9��d j������?u7�Col'`���[�JkZ��mCL���	����k���2ګ"[���O }�� o��)�N��x��[��$2�ʁ� ;0s1����;0a0�0x7�U�ǁ7��/�#] �>R?�8�7��ۖ�'���6����!$�(n��@���|����z��;�mP�0�]��
���UL����{������-�m-��Lg�(ڬNÅ%�d�{�9��j���6#?�����Ҡx��1�v��Z_xN��M���m�M��(��y��#���Fg*��n�;���yW`��ɐ"�?[�~wf�s\����+h�����˙��,���9V�@eQZ���c���9������`����*$m�4�9�
�&or�WL�����(��<�֊1a��ODHݯ���!�z��)��׾��cv�&E�e'7��Y��7Q���V�g�y��Zg�չ�6��R#zq@�t����]���CB�o�^�vC.xO�hw=
�~�g���j9W������s;<�#���O�+ш�Z����m?rh��c���`'�c�g�T"��5�,1�=�`�c'�U���No�r��a�j�����0]?�S��>}Ƶ��i�k�˻���G<z� ��+�z�/�P�,[���c0�Y��c�}3�i�>|�	7����nҼ^aTgL����9c7�"�p)d7�3�����|��io�3`��.�2��u�?5��H�<�����h]�����Ѕ�~ȧё�ىjr�`�=�lG����r��wbSyO��QY(PML$��)�{ {=(��^GQnPm��/4�DQ�mar�����i/��|��R���g�+SM�SG�-���[~�jc<���k�70��s�.�?�NnP��$}��3�*Q�D��E��|�E?�I.t?����M�P��)̷K�^�H/�P�̩V_��u~<����@u:�#�6����@�����w�~���:���|̊l^�I����#�gt�d�����&7�\�"{t�%��'�խ�P�M�F��Й��H����=�%�Ot��$����Ndj-�[����ܟ�N�eC��+}�K��9�6d�N��cX���?��B�}�R��z۳��o�l���3Vѝ]㶿��2wG���+���>dl>��{m��C��L9����b�q�-����:1�����V�*G�'�jh@R����ܙG�lX�=Cr�\�����䥳4�����Đ���&/��u�p�Ýg�-�m��E�{:^>���ť�#{oV�0}��=����T;��^g>N�I*�z��G�-�ߨ/��Y���4dmU���C:l���EUzU�d�
��-'#N�X���O��EU�Lh/��x�Cy��r�wy+���Y1�]�fm0>7��[ݓa�h<�ݾ�ⰷ�o�7�(J���<hu��=��a)�*֟xG�Vx`�[�|��R�2����g�<�׆.f~�6���O���rِa>����[�VL�4��p�������ǻu���1��Nh	����E��Y��{�O
_.>�0<��g��{O�nݹ")�M9{���<���w�<_�>|�
z����Gw�l�y<�5k��
�i@�M��wmzҚ�Py��z�e ��Bh^:)e�,�3�����/g��.f���ƿ�k6�w�E�N>�|�jjh�tP|8 �(�̩�p�C ~)�6(�����"�"�ғ�Iu�ˡJ�ȾRH]��2]�.ŰSRM���m���nLLBݥ6)q!U��u
�X�~A�C`�@�!����k7�F���{�;^�e�t�V��w�:��\�9tɹ�J��.J;+�&a�J��)�������F�sW�$��A
'�:` u�|�Ɓ@0��e�\��ȿ�k-z@U~��5�O1�j]����{��lYB��^�wį���Q�_$�ԥ����L�eD������x�;���#�\��1�/5��u�I�$\g�a��˰�6��`�P#�0L;�w{õ�sQ?z-&Q�<�B�{�B�3%>J]��hج���38�*�����OfQ�������Vb���ь��*ק�=~��v��(���k5�}{��~��`�	�ξ#Pw�r���.޷c�l8�}G�����:���2|���F��z~���h�CT�ݣC�'����_�?*�ۄ��'_̿qth`�庺'��~�۱͉�<��C�A[:�9�ŢGЪӻG;8�.�9u߮ؼת-�G�i:|5}���Z�А���<|[+�^Эo�pg��~��
W��z�;2��맲n�3��K�����pw�����k[����;����C��:fz"��=��W4��==�_
n,y������k����)z~t|�h�J�n��ǃ���=&�l9�w��ܝ�Q�>�G�?eW��D������I���Ђ�W^_���j���bL��|6������>�<�s�J*'�����;���C�,tJ�p����]|#��{kcT�<��3��D���O.����6�[�	o]u.45,X�`��,X�`��,X�`��,X�`���ې{������O�m��4�b����TW�zj�?m~�h������~n3|�gͳ���#����ڸ�sgϞpNQ��>�C�2��}��%c;�������g{�CJ�^N��$R�}Le�W����'������p_�S���¶+����X5kQ���
Ｌ�l�ܞh��:�|��;��v�t��wi��W�-��Ǆ���!M�g��_t�7V�����G�����M�fK�Y�|�-�n�>��d���];]���煘��\u�R9FZ;��d��<������?�bF�Rס�^���b��f�!�9��6]�W���%�AW1x��J�9�˫�.�v<�o٭��Z�w=&�~.�Ҍ�zu�_��W͗��:�G��%m��R}�W쁴3��5��>܌}�|�'>r}�X��Q�z�'������,~=�u�������H��~�
X�W�t�"����W-�+.��u8ê�?q����8��`z��ޙ��f��<���I�|}Й����=*6�^gv�c@��Յ�^���1K
<>i���m�C��d��j�L	��b��C��gm�L��{uG~?�1U�;���|XP<=m�3k:Ca+P�};C̍<&�@]8k���h�V��Og�Y_�����c ��P� ��ܚ8@�߻��&��9�x8�x��a����>��z0��]ip+ �?Pć�î��4;9�p
0��2������O�7(s�[uWz2֜c���a�U�޹��f�l���*��Jz����6�J�&�=��v�Q`)SuB��u�e���h ����#��m���u`�>�.H?����`�� �6\EÛC����2�A���S�O�2|�C���� #��t�ظֳ��N�R,L Ν�?��p��#��h�h�վ�i������0w�A�s�9�D��9,���T���s�cꝠq�����0?� .����,�/>X�`�ɲ���s�.=�S���O9?��UN��L��%����5��u���2X�xG���٫�Νg��cᶤu]��t̘2bw%�l����P����Ao�!�k��
��v�ܶ�sB���.�և���'l��^��q�b����D��u;N�����\T��@�
�2�ݓ�u*����X��&]2��ϱAm���Qs�f�?v���K������1��~�=�'/AU�� 6�����P��v)'����:Q�1fᅼ�]�l��KkN����n�8�{����5y�$�O[���Zz�5���^��Qo�0� ��W�f������S���r�?ljcr�qK��Z�G]>��u�m�Ǹ�3�x%�DjZ��{>�i��c{�oם:�Q浢��9�v�g���(���LM�.�|C��ۂ�7���xf�����!�u�'fl}�:����w�a�F��|�~z��N��?�o,X�`��,X�`��,X�`��,X��������/��i`_
0�!�:�����:�h/�x�� ����GԚ���b����q� �p�Ty��O2��}Ѵ� ���jW��4�������m&�B�בtLN"S�S���,"�@�@��y>�O��;H��Ҏ�f�Og�[�^�?�� kG���(����f�}Hz�κy$Oq ������{�w��Iϖ��U��'��>�|wk"���;H���S:/�ã���Y��9ꀭ��`	�5`w
f_ "ȧ�)���iC�t��m@��\(>9)X�X��[0�'���b��P\�{C��`#Z���a� F�>��!t�0���m9�g���r��-�'���Ց��ȁVX�Ύ����ȟ�0����kT���O;�>�VR�BN`�2�;�0dGA���)g��!�#'?y�ү�Ȇ��^�݈��E⑵�BCTE� c�Zw�zbTf
RlO,�-�i��>R5�l��	�!��+ :��PgT4/װc��N[�̫*S�7Rċ�r�Ȫ��1�!$c}�ܵ7G���@k��/j0���µ����)���2��s� �;�r`��E��4n\���ZMaؘ�������-�P$)���0΢���i[�����L�r��2�TB��t�̀s�X_
ޢ�+����x�� �x����0�q}�
hn��g|�Q��ɄH��
;�h�����xX
D����̅�m�����
x��Q2o�����y�� ��}S.)Y���͑
'�.'����Q�۩c�����&�<Ճ�"@:����MZ+�\�M�A���g�)aӷ鄹��T��T�T[(�:R����P�f���[:2�+��gTceH�d[��*���\���OG�F9mD5>�|��ډ�ˠz]A�>��)F��7�j$�j,��^��j��ը�@���x�Ӿg��Z���סX�(��z��h�Sdc-��Ora��H:+�duH�?� 4W#}��'����״6�|�B�A�����Mg�܍���L�"D׆7��I/�9�3�8s����}D�t�@�ER�FR��eM2�ȧ��� )�q��f�#yM�h�2��Q�-b|%{��'·l�o�do�R�lc#��t�$>~�ֳ���;vߍx;��gI��3����/�n��ˀ�31��������PӞ�QGzDo��6=p�6m�k��9��"۶2뛨g�G��{�><�h»�}>��O����ఛ�f؎>8/�������ߞ���;f�b���3u�%��f��fO��e~�rn��~�Yf�\I1ۣ!��)��֡O�A�}3�x��+$���!/��]���sqv����j���޵��ʲ��e��/n[��?��ذC̩�1+�=}�_�Pn뾽�击�/-��U��l�w��oj�;�r�G��	7���T�������_�M�Z�8��pm~�<�����ZX��/��\'>�m�
��W_9�4���<���?��n�hu����/s�pr�p��5�����U�v�)�P[3����y�׮閒U:�6����;�n�\����A��y���=K'C�c�h���a�w��Y�������v��6�/��j��T���w��0s��Y9qE�˧�?�Kp�G�]zS%v������Ԥ�Hq9���]��kzj8m���z/ׄ�#!φ2-A3��$x�E�T���Xs�|_ޜv/�R"�����w����]�%J�Gp��}�;_��k��&i��?�4���;��:m���-ĸ\z��M��'�p��j�~�I�@j	�D]h��g���e���a�a~�9w���A�ƁT鷩2?I�&`E��@��V�{�/�v(&(ۖ�Z3ۣ�,~��a�m�d9�{�zjaΘi����ZK�_!c��&S,��Z��>oD1U�B|Bm:U��/���A�*ܘ��/�DO��I�}���^`u ����o���P.�nJO��E�q�)=��2�Ȗ?,��W�G��?�Sg���=dԵF߳�A�U�tc���#����9�6c����֢d�v�fcF����O�4��y�� �=<�.�#�,Vv䟼��M���H�����RWtc�1�5�wp�d��݇�^�D+M�:��j0·����C7(����)x�ZS�=��1�1����$��wlϵ�O����u��ł�����k�,�a�޶�dz�PG�>bZ�诏�w��~z�_�����i9ѣa���~�V϶�l��e�+�N'��{�s��^��D�#������G�����$�e�R���.}�����o�!��^����{��t}΍��}S���a��}׼�1w�D]����Z�w޵����3�=Ν�����A��Mg�^/\d.���J=s���s�/]n��o��MV�B�_w?����~����"��߾qm�s��hQ��Ӯ��|��8<�i��Xq��ͳ3��/\l6�w8��뙔~�K����ݞ5Oy�s���e����D��}��u���gΕ�Վ��e���Ƕi�]2��D����Շ~����F���#]�̶o��mꖃ}z������ʸ�M͟,X�`��,X�`��,X�`��,X�`����6�:;X�8ً���,��Z���R���Jϥ�������[+[w'[cwg{wwG����n�,ܝl��n��dg���ֈ��Z��	ܝmyn��<WG�����֊��`���`���h��l#�9ZY|���:��
����`+p���.W{�ך�fo�u���&�VV"=g;k����J+;�Ϳ�Y���-ؙ̾[(8Y�4��8�v�ڭDp���w��ᵲ��:���:ڙ�9�9�Xj8�?N6V����"��������������k+['+KMg+K]�V6'[8��U�E�v"MG+k���9�.�sYr�MD�64�[��6fr[#�z+�i��#����ʹ�rceC��Pfia�`cn�`k!ҵ�Y�[�[hى,um�,���V�f�f��2+sS�����\�H�Q3�����u�\\�Wpd*Б������z�z��S7���2K��\$ �LHWXg�o ӓ�e�����U�A�T� uY�i�5W�����F�̺4e��6 ������RN}V	�!괮ـ����d>]k�\J)}��K�ʲb��A��5��W�7�2T�d5R��&��B��Ort�"{��G�.c��Q���W�t�*���Ȏ�\���I��)�02Ц�Bc����u� R��RӤA�cV��e^�odYod*��7��,�U�2E�A͔d�H^�t*P\)��d���Bg%�:�^S�Yr.��]��*��i]M�m�}���y�z��/����"?�O�Ju�'�7ދJ�f^'����Lli.�UT3�	DV23c�:c�:#�q����L]�X��"��5x�rҧ.�ѓ���+�_S�ɫ�Hy�E��#�+�d�З՗����u5�:edu�<Y�=�Lϕ���U���~]UW�-����&r+�{K�q���H��ƒcoj�`kl.���MxB��gPo�1�h�|�_�*�̀|1�6��ՙ՛�
�&\#�����TG�TO&�VF�zk+S�������Tn#���`g���[�}Sc�5S/�L����lD��#4��DZ�����EZ��Ej�֢��"M'[�*մ��Z$w����={��"8X���,�e�"�S�����ԗ�7��������p��R�ss�3pw�u;#��hoD���̘��h�u��� {
N�.V��l�&ͩ�0=�쪓�WG�N���S��]ht0vw%�N�|7G+�,ʭ����⸐_���-{8,X�`��,X�`��,X�`��,X�[��~8��O��?B"�ӧh~��@ܷ148C<� ����O�ݧ�c �,p���	�HQ�b#Y0�^ Ѵ��D��i���+���K�	3�Oi-"{O��֟������%]��Ѹ�]�����U*�&{O>�6ɽy�%�י��\����N���wDoi�Q�#���2͟��Iߵ =��2��2�:�tg��2i��#�$[IٴOkY�@v^}*Rɧ�t�4��t����O����1os�_��S���h;
i?'?%��E~g��X�%e{P\�%��(Dѧ��*;�Ԝpd�)d3'/ɩ�2{�c����!-�Da�IH�O��(��.�c~$�G��$)=�ץ�)/ho��>��J���|���+�,�;�����Oy/�=���r���r�ÃJ�o"��"��\���P�s�iA�H���:T^y-XRq+��(2���Fp�4���A�ŧHcB��.�]Fp���FHY�I�~
.ϋ�����yq���s�o"��N`�4.���*��JPa��/��_�;�
.���BPA��%����́%�(H�"Pz��}�-Hӱ��� ��꾼�+(,�iarɟ���H/?��(/�B�/��Ay~T�^�PE�>�7i�aJϑ�9��FJz0�R^�������,$��KO�#Ų�,����A�{��#�Ir��0�@��"��!�r'��-%#��S�S��Q�%��B���M9���������\�H���r��36s(�r�Ш��Q&?R���T����h���DL�39��)�J��xE5��CS�<&>Pn�~l��H�K��KIn��w�O��ޙX�F��S�ޥ~p���k�&S���ZE�_1�D�1@ӇH��?����|��ΚH��<�}������_6�F�#���ēHq��>u��At�b��n��'�����/�A���w��ާ�M�{7�7��%��n�|��#��w��+�C��x�'�$=7IG� �"I���&�;���U���T��:������5h�"��!�3���m��̈́�զF�Ϧ��*����`ñ�	鉶1OIdb�mij�eif�m)2�#�D���@��U-MՉG�q��PUd.P��E����ln��`.�+��<Fo���+6�q��z5fF�"�@�Bh�*2b��Y�D�����Onf�/3�qan�S4�W�r+Lx�!GOb��-3��T���fF<3C}�	�#p�,�&|����������Hh�a.Я
x
�^�P�[#�p����:#�Ҙ�S�01P3�q�x�_�L05��s���9�n�1��`��'5�r ��+is������D�ѕh���p4%zЖ��5%ZU�b5u�>G����[n��B�̩�)qd�\��N%_�S���W���%��ӕ6hK�*5$�Ր(�TK��Q-�W�
b)$��"�)T��i��Uk��~&{u�N�����C�+�i�>�b-%51�U$�L\Rʌ�)�J�QCU]'i�Z�/���*�T�++j4A�D6��yP��V(A�BI���K��'KC)���>}�R*E=u�Ø���U$�*q:�b�ӵj!bP���4_Y\��*F�v	ʈ�HD��JI�me�2��yIY�ra�u�D��T����D���WI{��O�Ӽ�H	���P,·*5$Mqn����%�2N���DC�[���-����h��+@���)e �����\��F|�l2��_tV�[_�أxU��X>LV�Q^\_�\ܴ�ĲqKs鼪�z1���*F���SJ�
�.�DqBc��ď�N]���9C�*�X-��E��:bU.O���W���[���%��s�u5�bTSL+U�{U� �	%UDt.qf�
]+��R*���\����WPW>R�$CI\�II,�S)�W��J�s�ş��J��%�".�RI����$EIM��D닦���-�Q�s��Jt8���N�@KOb��-�Q֔h*���C�XU�*Q��U�W���/�r5���F1GC�DOGU�M�§�6�ӓ�8TO�%<��>Ք���PWG���p9�z̞V	_K[���%�3�B��֖
������è��+��2���<�T��6�pk�8#>G"�s�M����k�k!OOlH���c���KԛL�"#uKs�"�CXP���Y�S�27����L�4{��Pϒ�D�|#�À[a*ԯ7�W���KԿ�͌����Ѿ����d�t-E&z��BK�P��(�䫈�y�Y�L����S0'�,��M͟,X�`��,X�`��,X�`��,X�`����6x�_@�o��Yǿ����6����CK��cFx�쉦���%����~��t�#1�F���c捲���7�F�o�o����?�|�c��s����O�\�?��L?ο�ߒ����6}�h:�_���G}-�~��g�ݧ?���}���h��Q��=��y�O��@�g���w�or����1Լ�|ݼάx�q���}�O�-��A-߬��ZK�;��{��W��)��t�ؿY�`��,X�`��,X�`��,X�`�����̈́��lޒ���<��;o��?����Wz�����7���ƌ-���~��쿪�|Z��?�}_�a���:[�����?���#�������h��ٟ{�����������̍����EW���W��Gr�������~�R���/t2|_�����Ի)�hi�_�ߒ��|K]-�[�%_K��~�n�֌���?��_���k~���{Wt羿w���R�7}��nz����&-����.F����������4�}������5���i��M|�o�7�n���-}jy�O<߯�m���w��h�I�C;}����2:������y���!�ͲM�o��<�}�>oq���`�4��5�5Λ����?��5��a�����&�\k�?�������k�*�'�R��������?,X�`��,���/�Ę2TREE  ����������������O                               D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �x
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     6      )�     7       �k�YFHDB _�        Z6��h       required_resourceD�     i       capacity_factor7�     j       systemwide_capacity_factor�m	     k       systemwide_levelised_cost5p	     l       total_levelised_cost�t
     �       resource��
     �       timestep_resolution~Z     �       timestep_weights�
     �       energy_prod�      �       
energy_eff�     �       force_resource�     �       storage_initial{�     �       resource_unit��     �       export_carrier��     �       energy_cap_per_storage_cap_max\�     �       storage_cap_max��     �       energy_cap_max0�     �       
energy_con�      �       storage_loss�     �       energy_cap_min�     �       lifetimeL!     �       resource_area_per_energy_cap*=     �       "cost_om_annual_investment_fraction�>     �       cost_storage_cap�A     �       cost_om_annual]`     �       cost_depreciation_rateK_     �       cost_om_prod�c     �       cost_exportPb             OHDR�$    �             �                 �x
     S          +         �                   xc	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     9      )�     :       �T�e                          x^��1    �Om
?�                                                        �g�  TREE  �����������������c                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����|3dF�iFqi#b�)�4�4Fc���CDDL1��0CĈc�)F��HDF"CD�hD#b*c#FD�"�)%�/g�}���9g�������u���>��{��y�u#�bԫ����{����;v�p�q7�=�w�\�B��^<r뵻^��-O^��1�l'q�szP!:�����E^�d����L�Z���=�?���I.�bܹo�l���s��S�`{��3��]�~~��2�ҍW4����#�|a�?�~�o�?�%����y���}s�)#�y���<y�U��ߤ��:VD�!O�����?�FB���lQ��'^9���o������<)9�<$�7���P�ı���LR޿�&~��?|�YÝ���?�uϯ>zB|�s��+߾ud88̂A��!���?��я.E D���'�B^�>@���&-��~g���e_]���3��\��������g; ^xH`���cO~�ăD2�q�Sp��[?8{DJ���?:���'��|�}�,<�齲���s�y�֌� "��=xb��<�{���<	V`�OnRQmg�\�������矻l���'}h��_�ك�0Pq�<m]��o9�D�����<Iżz�������o
<��U��3�'�O�&���8�2dx����x��lh��ؚߧ���{��_jN�}y�v���_��������l�ŷfn|�M���L���=5�����З�+x}������<��n�U�y�r����PKsv<��u��u��%��]�g����7=y���$�n�|��A�ơC���!{/?�l���>���??86g���On�CJ�ϝ�v,?���޻)ԗ�[-��wDp���%__�_1'��U���ٯ9�A��s8�xw�K΋������Wf��ѽ��}��+���d3�j����ޅ�OP�ھs�>(����3���붷Rg���_��x���2F�/�����-���x}N�����Ʀ�s��r�Ꚗ�Q_L��������@���_9����2����Y�3?p�k�C����~*{��w޹�w�uG�{)�G<��#7�o�V�����!��犫 %%���l�R9����{�q�e&����4�|/��c$��3����������#7�ќp$>+�����+n�{q���������'�
�S�P�����p8�|��5����М���o4]������i�-q8k.~jАٌ��8�/���I��f�G��;�?�����P��޽���hV|64!�����m���ǟ�(���3;����n9x�,�������v�Z���q�!�J�wn5�37R`����O.������~�_�@O����כ�����=r��bV{˧��G�����>�u},s`���YҶ��+;�ߡ.�S|���g��r�>��sE�y��ܬ����3�������[��=t�\��K������&�g�Ʒ��<=���>�����}G�ޯ?کzʂ}r�n{��|���V�e�<��i�3v��)����]��Ν��'���{����2|��>߯�8Q���w������9~6����ۏP���<�sB����|�z�ݗ'9���Ē'5��i�`���5�[��|��ug�>��X����sv�?����������< �����C~��� ��Y��.pi�;�A�	 �dإ�����π�* f� ���B�y p�PH��"H_&��8 � ނ��� Ӭ�P������)�� ��W����H޾񛟦n��>> �p���U�{F�9rV�@����t�	�p'��v����n����J��鏮4�K��z�C�����Ez���i�z&�t\�^��T v٭���{��h�}�������
����|�[�r�!��WGtל>x���J�����@�x��������o�\V;�m�+`��7��i��c��s��<���3�π�5�Jo��"i����ţ��a{���P>���rO��a���ç��Q|�D����}�"����{N��ו��t��}�w���D#����M\���#0��ĻC����_S�k��}�;�4\m�^2��+��Qq/�r�e�Zp
r
 ��A\��M׃"��r��V��EA��+��?��>����W}?o9��6��uܼ���!�G���U_�����o����pk�?@�3a��g�g{�� p�� �쀀x����ipo�f����խ��!p�[%�9�,�}�s ͸���ܸ��l� ����g��}|�����;��O�����[����`�ԟ�ی�@C\��{�ܼ��8���Ba0 K��p��W̓�������m5?p+�YD���ep�4 ����Wo ��vQ�@�i2�6_�D?x�=>9��]�'`��C����G���+��� 4G���=`��6 �.�c�v~6��-+�玟����W������ǿ���|g�������=���2��8���}[;�]�}m�:!�� �( ﶟ�=�O2:Ξ 'iM�{�O����~��CR�[��X`G���U�����g-H���$���vF)�=�D��v����x�!�p�Sg�xL�>t���|�;��VQ��B�)�O��9���.�<8u��3�=���m�Q�]�G�����7G���{�С7{�����_�}؇�*V�>ܽkn����	X�7~2���4��Wc_|哃�Ͻ�ۙ{!������{2���(�#'����o-�lA�9z�О��|��.��;_<z4�8���C����}��ю�oa�BD�M���>9X��J�o���'�Vohy�ſ��9�<��姡w��~��E�g���'�Ov�x��w�"�Qx����pw_`�Srj����Ο�%��"_z�"����u����N_���E7�W�g�ͫ[ݻ�/~������%t�������N�,^|������>�^t�h~ŎW=v~k���v=��::Dy������E�����5��:~��믅-��-������: �/v}��O�� �T֝����1��>v�R��fU��A�?F��_�^v���G�����+�����]�n�7[��_욏�y�~��`8�)������/ ՉD�~ϗ�?>����7Ph4����ܺ�H6v��w�N���[?���K�I���١���
�3G�|�v���Ͳ}v���'�����?4�#�lM2[�-�,�}��l���oz�JOS���N�>�^s!��+{v+�٣l)�����M��ξ�e�=u૭��A���_n�g��[�K~������Ŝ�T�"�J@?��f�E�9�Y2G�>��@�^�l��ɟ=;���E����3���޸V=~����0h��e�y�Y��wL�Η$�]�u1|��oO])��s^؎=��n���?U��wn��T��Ѝ�����f����k[��/��b�Szo�z���T���i�,���Iz�>�c'w���
�&���;�.�sWo}�`�����H�}�M)��C�,5IR]�Y�/}䦟��x����!թ�ٝ�[��m��R����[���f��w���h�Ae�?�ҷ��ӹ_e�f�~s�o�S�5�I<L�	���>tf������s?F3%��`�n8��2*�5鮔�d��,W:�k����}�����7��āY�-�H�^��->�~�֫r:��l��q���������r��������3uO���ۨ���2;�|�}�ʩ�$h���+n��g�̦J��r�<�˾�)����Y�E�e��1W���lDs�l�y��ξrc@C����2� ��K�7g|��%u�l��h�]���g�p���K����=�[��^�)^�#��z�
jk�,���W��=]���Q_���G��=�����ٗݝ�ѱh���^;E���coz>���{�L�|�����97��j�>M��n�aI�z�N4�)�q�Ж���>�o�:9�{����B9����7�����/�^<��}����~��on)��oVaE��ۨ-���|����Ko������/���(��� ��wv����e���\���vN�륫~t��^��h�⿺�$�u���_��A�c/�o���[����"�o:9�}�>7D	��}�y/��)j����+��cw�sg���������G���oղ����'�:>��U:�0��>|�G�������QŝO~���o���WZ��I��
���|	����k#E���rpl���ޡO`���"Z(��+*m9Ć��U�/�կV�z�֤/Lx�7D=�!B����!���O#8u?����;�#�Լ���Z�pQ14�#b5�i�Ƭ&6��1,1)LݞYR�7��ߤ𚖡u�؅hS,&���藩��Rےs�H-69x��dl�K��;c�j�w�ta2��i�FC)���������6�zƬ��h]����������JnA����]�V���u�`5OewL ؄W٭�Dn���|@��ޱA�ǌL�w�1�GiÿkB";�����0y�c_� [���q.�{����s%46\S
�1ڇ֞��(�á>�ƥy���Jۢ���+���/���G�&�a��� {<�鶈_��{$b/M Li�h�
z�-����M#�4cWk��}tH������qd�~ouEo�pZqm��X�3����9Z�/��-�M��$��-�T���zl��'Q���P/Z���f/e�l�a�-�NV>�O$��aY�Q�k!�UR�o|Ŝ%���4K%�S��z���y�`��f�\,�����`,w�)����Mdʀd��ikX�жS�3�h�\*�-�(A��*��y
�oq�3��Z�ɴ��k��P�m���E�E���9=Moo�a�F����GJ�~�1�:��͍��3(��D%�cM��2�6ߦ-�Y�a�I�tѴ~f��$��m��ޯ�_ԫ��d��:q7FKz�|��lG�Y�@�`(��05�Ԓ	ddy�]H��l��?rx*TJsf6l�^*���B�!G�	��&���,V�:�U57�La����~U��.hX)<�EW�+��"�ޓ!/Fˎ�"OW� �R���1�Q�.Ȗ��!�j�	��.j��a���&.F��w�.��[~���D\tj5��n��^5%_3�xC�N}+L,�h�$gic���LR�Qt�gd�P:c��(Z,e����T�*��G�Q�W{���na$N!	I�_c����E�%����N��&��"�bҭ��
��V��K�	�S��z��b��<I�`;&�k�`x
n���z2Y���I�"�Zv�^�Gס��#Ю�S����Y�鲲��붉���c,9%{$5I�P�Ҕ/E��NH{i�^}�^�L,�\�h҃��+��߹���<������+"��!mƄ�3�(u��4�?b���@�5�ʁO�b"��Ⱥf�g��� ��T�.ƕm�P�,���`�E�p�B���®&93�N�w����f/�����?%ڞV������x���w������>�o����l沴zr��|t5ҪUY����'�Qat��5??��!d*3@�M�9l�W�~��  �(XY_�v0Q��Fn�Dq��f�L� �:k�!��� �C�~��<�0 4) �N� *`� @7e; #�l����@L��40��~���I� o@6W���r�7���E
�憊\\��V"�QHe*W�9�'pp8m�Q2�z|�xjuSi��+��V\/���o\Y��{Sa�]�v������|w�'�f��	W�_W_�`R�EآR�\�Y���`H����JQ�a�d���zA�yMɈ�i�<0�:�f���@0(v���ණ��qw��+�w9�O�F';4hJ%��Ռ��1Ngщ|r�$h3q[�rbզ���+��||�������qԐeL�4ˆ����8;%�Lxy4�w�Fת�ЬY��,6��C˖�q P��� K ���i0 ��� f��y�����X��f��T�e����H�9h��&�h��΃)�4�G��ʦ)@� �����t?�o/�$��-�9
 �� #��-퀸6"�8 �b�l���d ����������d�� �����;�%�ZSB��[�������`�:pր�ah��}�dQ����*(��@'�d�z��:��U@�V�'V+��V@p`�M��
H�lVm�^`s�
���-�HؾSm�`Σ�W�ݭ�à��,U$�N��H���%�`% ���cC=�2�_<Ԛ�a�)!�v��_@H�:�Kv�.��t^�����c�F����H�i�󬏸�V�ZD9�[;9݊Iѡݛ��D.��w�9�d �CTd�v;��Lu�!��+��NPΉ�f��XXZr,���d���4���(�� �>�%���q��(2��G���|c�o,�7�J��`�2&R���Zs=�6vt2I�3ު�ּFW��tW؟�O���Վy4eL�n��u<�Z�T�&�zn	7�*ٚM#�3�pnxt^�2�w�}k��/U���%O+29N�Ju�uPב*��N�����~�Kt��ap�L��H�/����N������0�N�4ur�ƤfF6�������>N��'R�&ãEP�.(Σ�{L��b�ߴ�`��/u�kI�<�_i����tpl�_e�}	�1 �S{�D���j�1�tn՚%�cCF*%����a�VQ���8S��V�Q*ԡ���Ę� �tp���O���jJY���L�ejK�۷�������Fg��H�U=��%s��:��=ُs�8�<�4U��֌�h�k�bo�ÉT�'�f�l�Ь�.7��
���ܞ�����pѕ�!�_�֨�4}�Ī���nz���T�0�5��7O���Z��l�Pq�I�;�/���%ۯU�0�/Y$��%([Z���;6*��ʄ��B�͸'ܨ0����Ft�no��և�I���:_C�Lnq\���%�S^��-�J�U[���e$t�ՙ4x�+2y����f����q%��5�\�:���\P1��Ji��o��9�M�l'�ii�Wciw)7����8�h�_\�,'y�ڢ#��kAѭN��-,��$Ν�K+ $c�,�Z'���	s�B�/�Au���=]�r���}~�hW"Y������a�m�"jՉ�j������4S0&T��@e��W;;ݦ���ٹ0�t�U�Siz�۫��j�EmE�OVDfQ�X_��1?
��1K�t��-V�j����➋j�IdmP�g�ݕ|��6X��!,e�^�d��B+��B����Щ7���UqM���L�1T��w�W����5Y�A���m-K��_�$���.kŧe�͐�9Q8YRN�W���JPU�-.��0P���!��H-�Y�Qȓ�y�-B���	O�
O��)���a|=Y�"{�~F��̙�Z��A��^���m���)}M11ke�����xd�r�o���H>Ϗ/2�梭�Μ�pK���OqVw'��O��I|Oگ�­�5?W�jZu$�B�h���p��]�R*m��.JV�A��w����%".�K0�&qޤ,��F+�Y�H�RAE��
[%�!�v��_EǑ����vM�ߤ����Q�c�g��u}��:�����8A��-3�.�q3�ƚ=���G)c��t��͓�X�n��e�S�Ņ.5�ۧ�9�h@����PW0��L:ݦE��{ޮ�����r��ǥ�b:TF�r�M��R�kĤ��p�����!`��)�T��xB�uoa��Z��jp�Ӝ�ߎ�o0#W˗[�v��LKj2���R0����##�?�T#{��ƿ���-*���|j�c����j�o���?u��f�I�r�C��,#��E��ɢ�AбbnI��dsOQRګ���O�s�/E���@�΁H���j����3����|}�O��e$t�@x#��I"L��Ҕ����MN�X
^��Z��F���WS1��c�/'�6��mةv6}f�-��:�3��Gr�����i�_�C��'�M�{(�،(;u��ҌF�1�k$���+�x9>v� ��.({o
o���޹/�8�!<�٘���tJzWO�f,m��<��g��c{<9�bF�kEsЯ��:i[D�6���O�V+����zůR^��y���D�,�t�����!�7]��
�I���'�_]�،C�ʅk(�L��h5��6z��AJ��&1L�ە��ŋh��I�n1BC�}�J�Y�Jg���`�3j�%�����,rH�k�ba̓�#ػ��ԕ�{w{w&��B�Pm�c��Z��zM��iOl1U��h��Ha5��q���}�
��Af<���Wx�`J$���Q�Qs�tD�g�:,�E<ϝL�I�������t��_ݜh#�#����ƟA���k3�K�hk�$E}F������Ȝ���@d^@�ӓ %��MDQ���>r����Q!�!=U�VU�濾]��lOb�<�j���Yf9W*��P���Y��H��H�='�o�͙�<��4�*��V*�N�R	��0�)�SU��`��[׬�x�R]�qRǴ-$~p����7_YhI6w��HE��(B�fca����#U�6;���"V�r�mA5�ɭ�[����xsrf]SG(Sij�ԕֵ��D
��mo�D4�T�w���	o�I3�1�oډ�x�P#���$��&qzݙ��X�����^����6�䱇�h6�L"7�kiܨ*���ͭ�dg1ڶ�tOL��FM�Ty"bl,ن#��y�}î�K�i�f�r3����W������C���5�䡊�s����]4yR�Ϧ[[�"�j��U#Y�l���Gq<?��JUF_�f���O-�0�a��g-�� S�/�B��,G̙�&�e�rG{�!�w�j�2>qiQ�qb��X �0�w�O,��w��׵����8�Ȗ�I��.���n2#X׈[p�xY��Bb�5֔JH�O= ��V�qz3�+���?S�q<�.�7�������K̓�{����RBզ_Aj8��<���(����e)\p~���T:˛LL�_�B�۪��� {Z�=�RT��n��D���
�}�E?yO���������+��������M'#l�nw��V!ϼ��_����T$�s*PS�h|?�?@0 ��l��9!P�7��j���]�}
���z�6�� toGG�����Dy , P�@��d& �> �-ہS�?����R�Ds`0CA�� ��W�����%J�4�>:,6���n�>U�.E����G��E�X�F�b$W�i_�Fc�hdRTi�y�v�t�7=�)d�&Z�?$-aze!�R�/�����l{�������8�QR��+��W��F���:j8�GXVwO�d/FE���T!��]z�`�X3�`Ĕ�P��E�Z/�0,sf��z�q��+C�<j�Vf�U5L��6[�FQ�k|4%V)��1Q8 Q���aZ�,u�F�mI#�V�32�y�F�+�ȘHƗ�du�e]?\n;�x�]U�z���1!X����Mh�\K+vlm�|���c�608� n�F%��? ������:�i+��ʩ��@��-FHX��u/�OD]��C�@�K��@'�Ǡ�� ��00Q���.XQ��f>	
0�6`��\�8�O� ����u���~�p��_���8��D��я�^�b�O�� ���
��ܠ��Q�
�=4�1�[��r,(;��4� mB@YG@���A�7 }[m5L��,�曀��
5�=����PcC@́�@ R�2��� Ʒ}�����h옞lo��a,�6�@��z�ؠa�b� {ی�ǳ-ê�`ɾ�d�_YuP�trv&[�Jo�, �sA�]�W`�D#��'�D/+�C�T��^�4s	1��i5׃�����h�a�����f@gl���� �H�s����Jqf���k$ؐ�����=P�W q:��`^�b�Ota�eS�'W)#���IV0Z�y�&�z[u����;�K]���1J"�(ե����j\셺�L�m�႔	M�*h2���,����X�L#�m�h�d��cV"��HQ�@q�?K�T�T�:⡗��<��;���u��n���J�~|��ϵW�.7p+�i�Tc�w�gMԝϭ�f,
���ې+Jq�woFz��RA�(%�u'��h�ص��j��|�90�#Y��t�E�(�G&�x�"���3���l�����Fw�-!�e�ݹ�c�Ԭ�Uf��Άtİj`b��fxC�/�*Mlæ�Dz�I�T���-���S�I7�mA�.\&V��#@J��	K�Θ�C���̤*i|j8�a�I�sܴ>�u��X^��' ���z�쥶�nݠI3��- �U��tF;�D�p�]΄_1R0a,��g��<�Pԧ'p����@OW�
,?-�1;m�p�)���ys�w��THё�������x�*m4 ȴ��e�qC<�k����5-6|���U��T�IRK��"���g��Mq�AH)�s"@N��qu[ڇ���+B�,��S����vn:]�1]
gn��$��*v����I�23ͬ`ai"������f����r��(����&x1t9�yxȠ=]���t�&�J*v�-DRX�G��;��4ӧ�� {����:I~�T����@�x(#ȩK���t�Qi1c��J��J�U��ލ�(�	u�*DX!Z�<o�,*0y��(:��^�2mrV&ڊ|�չ��Tv���JʖFy9uOZ>إ����V}Μ��xU�$HÂӉ�(v��hk���Gӱ���ܛ�k�07�\�sL�MV�)s��1���6ŢI��1��J��o�� �Fc=�����1�3�pTӨCǛ*���)�i4݈Q����oAm�M*-li�Ue��������4N��*D�i\��P.�u����T�,�6ha.;�c��b��9�ErhK�}:]��(7$<��-�n�`Zo�OM+-b��$n��!4^��nd<W�0)K�����x"�+=IU:��t�U�!�&k�!��@ܡ���ҮNW2���[c� ��%w"�N�cQ�yT�)��Hcu5i`e>�'��z���+m��/%�D�|�B'�5�{�"!�2��z�<�*��xD's��+N
���/���+=S�i��n�V�'�rf���Q��U��y#��4Ȯ���L+�����s���XK�����9���,]���p���Ȕ����`��@)��-��V�kVN�++	q3�w.���,���4��SAr]R�����n˺���P�ub��� 
��[F݊#�:ørE�ɬ�w�)mA��>9�k�D�@q�K�Ej����RȺT���KH��mr�����Or���5��4�u"��Cst�]��f���e��[~�D��A�b兖�Ϛ��_�#ͯ�K�~�X�P��L�9�i�����.�r�]tmy.��T�d��,��hFM1w�O.�a�S��z�%D/��Y��O���>qm���l��L�)aE�pZ�;���.�|�v�_[��t������G� Q����@�c�fn�����0;��3��h���4��A\�Zڬ+˃ kZ8�/N������$#�N`���R�]Q�|Ͳ�<-_�^��d�˶�������L���Ei%h~7���M9Bw��4��wc��,����%���u>%�nBk�sX"���tL����5�T��4��u,���"��.+���Dj: 'h�9#���r�L���G�u�������J�<�fxB�Q���n��ի�lM���W��݊J�lU�Y�/;�F-���pW�s��6o_FU���Uв�[��"L�t�Q$�#�໰w1[4�ޖ\�~����xO��j=Q���nm�"p)��S�b���~�*�Nn�l��Ѳ�>5�ϔ�F��V��L��R�K"`�m�I#�U��w��s����B3J&E�p6�ޝǹ�t:ya�h�;yLX��L��%>�>������ 4@�g�up��+c]�n����̺���y����)
1"a�l��)$JL"�D��%Ū������j��(_k*4"��a��\lΕ-#���F�^�F0��h���ؤ���溵fw����SCF��ޜiג<�ߗ�TDc=5��ǈ�=��4��0�j�b&���]V�-NHE��/���j�;$�G�����۷��0瘓���F�����Iz6s��/�B�h�CUQ�aa�F��އ�@�!"ߟJU����'
���!�=�W|��L�����jaJ����i�� *�e��a�Q�����W����O������; i���f)l�.��L|Z�S�቉�MyW[}R���q��ÄL��,V�鿩���q$�.렾V(, sx������k�K����1[�����H��I�=��
�"�iH��7J7709����)�aE�O�������c�M�7��^F1�K��7z�ٔ�܌>65\����X�&�aB��1�a	��hv����)s�;��~�PYz�¯��	��DΤ��j�<F��4���S��9.|z7%Y�k#>�����DD|}jj�tl�r��"A���e��)�f�5����ϐ}��pz�$4M����?=S)�˦3����j�6Ev8�3�/����%\q�=����=���d�,��7�O��waGp�}�_����X��)���B��É���z���J��HS"6M����~�?�P�0��  Y�~�H�j �w��F�8��nB�6��3��"��� ���G hߎ������L" hM� � �P� �u X��A��N��k |iW��ZDc�6����~���	br�߲:�ww�٣JB�}y������<sxd�f	cY���f��,�t��e8qYL�t�ǔ��k����m�+P����Z����D���QrWǤN+����S�R��9Bp��L$z�I��կペ����L��ۇ��U��椼��I�A�"�(g�<��qF��t���<j

�����g<��6
7�3�Q���1,����Z���:�m�!�#�5'��(:Hm�f�ą��<3��1G��&7qCt�5+.J�#c3^Y�h�5P&[h)��L�e�>�mc�)��g V�=U��P�fRF��"�cB�����ɒ�*]��3�ҒC���l�$}v#2�����쑖v�R4��q(Pv,��QЙ0�!�3N����<�)F�܄��0dj[c�Zh�L,K���Л���h$�*��)��H@dT����)�+�t��oq?���4�/W@Z����A ^�n�3��Yp�9}$( d7�!��wV�^�`�jvt�.��.� ���@Q��R1��A� ��h���5��mߩ�U@�1�	�upUZƲ ��H��Ȋ@-��T��f�2�84����z��=��*L���A-PR�w2���*�/d��a�a\��b9.<�b*~�*�uB��>lꊹ�USN�rs�u��5E�S�~�fȁ|�ӿIG��M�����@ �[2H)���1C��hD�l+�A�#"��uO�U����]Ӗ���,^�$-sWq�u��!�Em��~�4ڄ���i�F�Ɛ7�k�l�Yڛ��08�� �1f�U�����Wc�_J�ǰh��Ƕ�p]?E�;h�N.-��i�^*��0csʈ�����NIE�(�)=�`H�D�m�fm��
�8`|�V��Ň{���� }� P�QM�q�[��J�>4��nw�:"1W����F�(�k8܋G(��Ny�I5�0Dp
VD2� �a�X;��)��(r{Im@��D{�����C��E\y�����x+�z��9R����ڑև�.G��:�&�����2�U��7�K���tb�e��a��ʨc
����i��8�����y�H�Uֳ�r8�T�Bi�Ĥ����1��pLi[ư�H��`�	Ɲ��ʋ��U�w��E�~�H&�!��<�V��ҳҦN�ƆUS	#�g��C��eE��_��<qX�?UO{8$���Gsm*e���!B�y�撎�֭s��2�,Ӌ�2��-�ESe^�=�DGR�l9���|BQ��	�ӄtUF�P�ʚ���͈��\�hWu�"�9����ə�J:��炪�r�G�!:��d~�/\ᤕy"i��ghx�:�o��Iep�)�˒=���#����*d���S"�HB�)��d�%�,M7��s�rBb_�B֊�����IŲ�Z�]Հ���h�\�̖��tΓ�!*���q�)s1�+eb�����+��k*O/�6u�C̲鋤.D�8�g��s]���j���Ib����=�	�+;�X�H�k?9�@�τ�N���ɷ8��AU��_Aq��$��L����r�_�ꡓ<=���:]ՕF���4�S)i~U׺�MY��@��_JZ2��[4$싩(p!�ch��0�Uu71�Zo��ia�~���^�˘�J�QY(-�rq����Q|~��ᨥ|%�����L���"�k�	~C?��[#�x��2�-ȉ�L;���i*��fR��Qi*����~&�ڏ�W8|��%�Vf�kS�ڡb�v�<��2UN[���T�Y�hI��0ˣ{Y�/{�E�)��=���H�����=��Ѽ�Ҵ�+�
>�|LVV(;��PY���U���/[��D�,�$��t�B�o�V��ßoT5hc�"��:��Zmj%P��#�����|7F�"{�Ĝ�"E�+
�� ��k���$�gƙ\���	lyT�Uְ��#>FH/bQ�i:��N0�s�!��K�&�.shE���m�#uM虐Y�iH��P���јi�`E��Y������	,�:b�c����0D��2�6�������u]���#$cA�7��R�Kaf�^A�T�(4G�2P@��D?5�)DQ�X�\�W%O<����^2/7ū�[���!�\iZ�j����T��XU+z�Cи
u�3z(�g�_.�h����E�~��h���s�	Z�R%L��̆A'PF��6VI6�jW�\3�{7c�����m*	;̛�����"���M��j��`�͵Q��������-W5�<Ҽ�R����M��O�B��YL�,�Һ�����hkYb^��M��/�o��r�k���
h�bZ���gF�̪��3)�=�i2,����r�೤���F������ɺ'K�ڿ8d���]� 4�L穔&�]Ng��޲�XEύ�䅼�����+�I��,��:;�fF�6�9���WР�"S�JKu<��0�@��-�;!�m��>�#�ca����efީ�	��7݁iƍ��,�N�:jV�#��X��%8��-��-�á�/z"Q��m��?����6F[y�4�ƺ�w�U�h�:�`��6] �WD���M9�M�Yd˾�2�F����O�#^�*Z.6Z�詠�-+۪�7-莰��N4U�N�p�=���z�	5��F�#S$M�hm�O������k�{��N���&i�b�`�ʎ�gj03M�iVLM�!4�M�����&��V��Ij��d5٬$kKCVV���M�
ke�$a%���%�X�>��^��>������:�w����9�s�s���*�()���E�̉V^q 'sԨ�?�^C���T+�$�k���
,ַ��ܨ)��n�S�7ggtK�S�&�Dz�S`b���?�r5_��4��g˂545��'!0Y�@'`�	5%<���������F��R|!P ������Y	Ss�k�uJ�`�Fl�f�2Y��ѡhd��Y�Fb�F.?��ߗ�ևO	�jd'Z��%���e��2��t�'�����B��$�^�T���V'��ӕ�zZ}X�Ě�1L|?�'���	��'H}\^DfA�AQGWTm��z�[�Kl��a�
�rI;�����1׬V57�6Z�ZWt1�l��V$�D�He�h�[����>y�]f�oL#�o�2;*�>��WsǊ?zVZ�R�����_�V2��Gr4%�7�G]L�WmJ4�|��'ʻ�)^y�H[R�N�q��+6Z��kT�%h 2k�I�`q�H.Ϗ=����Bhq�?����W���6
�J�m]�*\���q#��xQ��(�n�XTn\�(Ab���������V̨����m�R��6�s�(��V'�,
�v�:�X�*�I�7���;��IB�Y%�	Ko���#��R����kq
����Ѷ
i.i4u���o՚�چ(�d�=6?ڞ��&�������(�=^�h�Y��V�єa�����dQ>`�2ˏ���
�w��>5�)Pe�mx�4Agd�U��y�=5vv�]�2����������q�	�o2�G�Z�&�X�|�je�G��s���c�*������܁`~>�[^�Uο�L`~��a��1V5�ɱ���ZQlI%!MS�]�P�[������w�9��W����J/ F�l���: && ��V]�O/��`$8�����9�V`W�6�l�u� @"�j�lG=�0 h� l�Z�@l���  ��P
����؀�*�Q�(jt��� ���=����^���́��
Ej�D"��:��+���iO'������5b�}�(�AJS+%k��	M��֪��@�����i��~�z�c���8~��Z!�������#����Tm�;n�`0��n��Ln�����e>�z�6�P##��ɠ)1}@6�	u7����z �]dWL(�3��c�q�Ԍ�"�&��6	�fz7�/�7����\zOUӄ�q̸¦���ob�#hqAu���?Յ��x���
E嘚ퟪ����C����.:�Qߘ#w�LqF�.e��نZU����Ć4�m�CL���Y帉.�z_l���3���'@Pv!�3*vIe���B��A�JF0��Nt���({�jhQjk��ʟP�^&i���(��e�H�@+P����E#@f���.g +"�����h�<� ��f$��ԸJ@��@�� ����ـ���$uY�l ���009�@	��*|�=�r�e"A���,n��0��*�����L�'��P@51&#��=��N
��� �� %Eb��h���am5丨��]���#. 	�������^9Qcu�`l�d[X���*`��
��ϩc9�W��_]������:P�	,�B 7zt�Akw�_FΌ�F8M����)�$g�&�RF��kHVe��@�O���l�1�,��w�	jF;�"S��� �;Cj�5�)�h�M����oj#�u�[�s�����������Q}�?������e�$�:�T���ʺ"�A�eEU�:�qvП6 ֨#����\�H� q �@#C���4aĦt�03	=���/O�o����o�Ŷ4�������&:8�cdI2�8�*<���嗫���1ƃ�{��Q���X�מ��Ԩ��6�����F�E��r�ɘ�'��q�cB�rG���T��@I.�/Ѥi��31�F�:�4��6���	1�*/c�uj^|Oa��"ޱ��Kn�ԁ�aja�d�e�7Tk&�[{�1A	t��.��I�p�������p�M	ͼAN�?�14�٩�XiGK��&�z��&�������3Q��0�Q����c�K��1Է��!J�fpz�"�I�@]o�q�o�&��}������T��Q!eD�mm�H*k�q���a�K�*B���Ya��Xwz4B��Rrs�0���H��t�I}woIp��"���Fq�(�!��ocSD�!�Ab�I��0�&��g �Nb[uV�[V^)
�+-�]�{D��tUX$���AL�ʔ�����cb^6VFd\���J(D�:BT�����P�IZ��=*Ɋy"��5dP��W6�:*}�aJ��
Q֢��Z�$F� I�vH�X	�]#*a��1��ZŏF�ƥ8PS��*ʋ�b��~lV��"�3FFU�J+cn^�����(��u)�F�a�ʫ��6L��0�H��JLSG�W(Kj�zc���F��C\�R1�ƈ�n���:e� '������%�a1c쮮H$��!ꫩSǈU�y1�\��/ͨN�SL���W���V�I��#�,a`����B���"b����+V�Q�T��(�[�$�v&f,i�Q']U%��(cz���;"��OT�!Iu6���Q?	ɪ��ͬ2A��p�������J�Մ�������⁆JU��@Y�)W%c��ɵ�aV�����M4�|�A�ԶLU�,cM�#��:�$$*� [�m��q�jT	M\���#bpԹ9=Y��a�,�	ir�gb\EQ�Ve~F��[�2H�7Q��ҐL�AZ��=�HjS2&��׷S��i����J�Q��b
} �ܞh`QIP�+��m*l���=��ITH��0��:;�َxi�bx�33^�� 1��Y�E*��S�qJh�S���c�(lTC�H�j�c��v��B�##*��0�b��7�\�50��J^���*��H��0�����b^(N�Z�I�6Q�(�r��)��]��D`F�R�,e��Hi���{��k/F�'�����:5�R���D��$FȜ��w;v[$G��I�H`}u���AS��-7����I�#��vr�Ԙ携Z1�@4�,Vg`��0P�b
��Lb9Au5jk�(��cB/SrC��
�+q�A��I�qx|vb�M�4;oA�QJ��`�v+`����5&�s�	#J��*QD����HW�L�53�0%���H�c��&l��Z�����	6���+Y��]�=\����֥�߮_�����ܽ:����bzv���~�;qp��Tw����X��*�Ј_��i��D���T�R�ן5�j���ާ��N=_XS<O�|�F]��»yןW](;���L����w��N���-_t��X�~��r�O\��{?/l��4����Ͽ.SԌ|�����}m͝WϊNe*��;������F3N��iy�SZ����	���R1��u/F23]�H%_�@�#�#�g�VO�|3�q������c���i�]u�c����U$��G��Ƿ'�g��:˞y�K8�5z&��g
�֢�[O���]~�p]�����`rtaolx�㤽{g���>��nsL�C�轝aA?��=���P�g�����8܅�Qi����'�~��◥��G�<�:�+��h�w��:����Բ��m;Vj��r��l��sɍw�����Xu�=��;+�6��Rt�D E���%�)6�@g���ӈ���#��t2�?���PՄ�w���ђet��a�w\���{�V��]���m����}��z��bva�Լ�҅���Y7+G[Cȭ?}$�l�d|�ֹ}�}�_>��搐ޡZ8�������=���wE1�=#�j��.��a���u�;'���=��:����d�m|�ݳ�-���ZB��}z��%�;���Ƀ�|w��cϿ&(1��_Xf��Vc�����=$���_s�a���=Kl���<�K�t�*�O�;�0�b�g^?!�{}b�w��+K���0qy �F?i�6�0by�%w�m��ޅ�^_9\��{��Ɂ�>�%F�3_�y�����z����f�4su2�<�03�����t���ǿU�i�r#���F�f����K=�>�������t�R�?��n�i���>e������wW��ڸ�d���+����UG�����ҏ�D��/���Hؙ�,�s��!g٪��顟>�?��]A�+���q�qfkF����n��V�y�um�'���6�u�U��� ��eu�_>䑮Vngt�u�|#i.q�(΢����,9��pB̗�^q?^��V�1#��
��ў/�?�%��u��oS�?m���Q]��l;�vp#t$��||b���!��k��ȇ�O�"��dR��w�>�Vb{�څ�x���T�����d�y�6�^�$���k/�����v�)2q_��,����!!?���*٨��ѱ�Q�Prg�ײ��eY}9��������nV*�����G��?%l��ۺ�i�g�f�[_�)k��Q<���������N�)��7��lI>>��ᾬ��/S?*ɮ|v*�*���1�đ_��a�ݜ ��t\}�ޢ�Z��}Ń�/*��7���%�j.���� ��NWz�8�V>�{�c�vSYp�k�5&je��˪�o������Y}53w�ˏ����d �T�0.�������F�c	EG��'�ݗaG|/�w��Z{ԞK�;�����1�?^�}5#���?~����"�V{)p"�X�;[�ob  �����6��0tt'�
��%lq@�~\�Xa��Q) �� D����ǥ>�e ����x�d Τ ��� h)xZ���@��Z�D`]� �1�=��IE�g��s����x�܇_�q�Ē���H��a�f��!��K�ch��Cv�WqW�Mz����W!}G��|��~ˣ��}�}z����I	�����n��]�*�<"�P���J +{�����{��<`��{AeM��������n�Unh�X�$γ	��j����~F����V�K�Iɾ���jqʊ�ضcx���a�E}#�5���KǗ���������j�i<t�����SnIbں��=7/ʄq�ս�6�~�Ҷ"�s����,���s���p�0��0h�� %��:�_�73�m�:�������닌��0,�p��ں���]��2�{�
��\�wh��vi��� n�"���@�����{=����^������sk��wU�4��[(�7��y��O�"�����Oޘ\� �rK��\ڝ:>`�� ��������]�1 <:^����9��7���SM������6x���+OA1�J��$BXE�wV#��u���ۀ�׾�����(� �b��C)v�<�#P���Sr��W����]�#��s~�>�] �1�@,�*h���\����7Ali9���a���dw��w���/�� ��>�k�p�t#��ތ��x����Kw�mz#���K �����m@�r�^�7�r�ߩ��D|h����t�owO���������.�Go5���F��'D�������	��/_�?�StK�;p��X�yk���,�[w[W��Uw���-e�_s.$z5ם�Pޮ���}I��>bc�� 6����n�;��3.��^�x�7���������6�6 �W�Ŷ�j~�HL-v����6ˮK�����Q#�c�+���ۣ����R�����yx�\�����)�Y�t�r^{<?�����5㽎��>/Ve�[:n�ߎ�w8ۦ|pQ[0�p�eB)�0N9��rY~���#-H$|f��d��_��?M05���+�)2��w^���^>�:��[�H�I���}?ĳ��(����y��4[Γ�e����J�o7N�;1���������[�DÃ|C�c�SO�ښ?������C��\�L����e;+JWr�R>1=!w^�s��΀绯/�)�[����c�7�8��{�ti[U/��c�Q�b���D����{���8T���Ƒ��:�u*����Y�|��Tu�k1���ټ�eT�,���u_d�Iv��N��Q�7zBPZ��<���8{|��*�W�G_<){���P<R^(�c�qy=��wɡ�Wd����qI�?B��YX�RҼ���ُ�~tۍ�yh��R��C��M�viy"y�"*�!<�'C��-��q�&7hȑ�KuL[�|p�������^m�C�}�g0���1��e���!�6���U:\3�s���8td9P�&*v�#�y��Z��a1�_�p+so�R#���q�1��<�YVt����)F����ء��r���6Ʊի��㒑�-[byV��0_Od�q�9��q;C��"�%�gd�/����d�sV��O_!}|��7���	qɮj����-;n�4����� ɓ)��ne��֖>����9�2�畅�k�~Y02o(�8��F��%C�$�g��2�ݟ�.��Z\����}�RV��#���VD7�{�7��)y-���P��a�Z�t_�=6/j���|�!�+�;µ�϶�~y��|��G4�}sg�����q=M��}�ه��4�d\�(��w�ķġx�j���⡦��-M�/�ǿ����3.{�!���YP.�b����Q�s���e�P��z�<�a�kQ��Щ�F���N�\��hd��8�~G�<���Zd��3��⡢+Cͧ����e��~��m��ڲ�:g�c+�3.������Vろ����v�nfdR �΅����ЃMY��t(�*ѽ_ň�y�����ou�����1�&C��>��yQ�����`�h'2�yq��hwi�1�QoRZ�z�����m�Lq�s���M��io/��MpP����?�k�$o�P�!:Ŵ*�Z�@@.nox�@۳�1���AQu�tQĎw�鬬�٭��x-9�<�����J��ҔAܚ���/L��|p�WU����3���aB�)n�a�Kڶ6�ܭ��>2��&��x��#c�*e��euUwG���k�fN؉��{u���-�_�Q<>4����s�w9K��Ǐ�u*���?|�ʞ��ٶ��,�Ѳ΅�~�|2~(?4,�.͙�4���@�C7������/�sQ����fx��3p���������_5~�����E�RB�:����em�m�$c��8���˂��eaf�2c�A�fT�ö03����ne����)�i�yzmRXS>�7C�>g�ʹA�w�l��>��^�M���}�}:���>_q�i7�.Ӻ?�����������i��z%��n�v1�i�����Ӿ��ݴn�݊��Ч�kS:�N�]��:�?����C�����N�6��L�eNC?/�%�1��eڇ�$�������a����)�i�Z��"�sv�iv�n:.Z(�5��eR7�'�U���t����ʹ��ֿ��L.�9��=(��$��M��o�7-3k6f�����4�?���s�=�'=�ʬ^��˟�f�N����ϖ������������|������g��L��9�w��������������?��|����?s��_�J6`:��V @\:[�oB s VY�����-���_6�n �7�]�`�pX�A��e��
�	q���x ��i؎뀕� :���̇�0���k�5%��&��0��ٞ���	n�6G���=��[𦿏#G��Ȕ�
��m��
����H*q�,�t���Jwlu�J�ݤW�T\wl߲qR��ɖ���پ��wڀxo|+��i}���%��b����m���n����ӎ�p��� ����w�o�E�E�0�[ۄh�R��~]���6>S�S�ߋ?��lu}����V�_lς�ឍ+�{���7B.� �`=�����߈�,%>B^��#��k����V���������h�H\|Xo���-<���|_��~�%��|�]���V���n�D����i��q}�X������xm� �J���n���&���m�u���}h��ύo�綁�],X��a��̓�l���Y/��͙�:�nv4 ���M�8������5@?q>p�< �9ඁ�7�7{2���e-غe���<���h�	��L��M(�� rW ѬF@�z�(�-��f�Us��h�����i�U���:๑	���-�Ŏ���m_�q�O��ΰ�����o ������/'�~���G`�j�ap�c �+l�5�����v��[��	ރM��;���sY<��uW�Ο������c�*��x����.������7��-`o��3c�&�V;86��<�?�xnX	�:}�x���>��q߭�s���a����S7k�m� ΒM��6�!~[�9璇p�d�z8��;�M�)	��	��Q�	�C{�o��p�9���Ȓ�����m�x?/>��ڠ�I۷m\%�q`n;��Mp>m������g�;��E���؎��W�/�_米!��$Ph,*�ҐJg���3ːDcRi,���%*�d�9\�$P�S*��!��"�(l͌E ���
Ւ@%�T*�c&��-��M�RX2[�LE�[�{T��2����l��Je��0�Q����P&f,}2
�R���Dy@�R�3
S�Be�xL��I ¸�:���&�)f0?3�!�9�#|P����,d�ǫX4�r���~�ƀ���,ȇm ��7��\��i446K�D���p�b�
�H3Ǔ͘�T�r�;��%��M��hL����=jk�OCs��\�g��O�2�it&�Bg�Ü&kA5c�Q,��5�~�<,��;��2�a^x��O���4��>����g��9}ǿ9ɝ���}�>ڢ1�YBߖ�DꔎL��4�$��O�E5Ǜ�!�9����,<r�k�T�NC�P�L�>	�g
ϑB^>�����\�s�O�Z@?氦����+&�`��oNq֧�h���ѼQ.�0y��C5g�3V��[�V�[�\�o�\��b�
�'��ճ&�oJ�~P{
���y��+&��(l��'�ښ�5�dS�I��X'<Z#Xk<���`L՟��Ϝ�-�̀b����%�� �a�`M����m9y�T��̂�'R��$x�+ �0�l<m�KXG��odȍ{�Ԕ9y~h�����lLўD��3��d�\L_�
�.�s�<�ū:�g���'y���E���Z{׌<u_`�L�E��<y7�x�vh�Q�>��&�h/��L'�
݃�AX;���OX;*���?��h��~�ڣ�h�SaO����
�1�w�DE��T8� '"��48�����gD��)��N���(3�N�}���88�`,���Y����969��:�y��Y09��=���h���)�	�|�\#��	��19����3	�A(o4�10>yr���\Q?d�
t.���Bf��0�9������3�9�5@{�h�_���)���O��3�qc�	�#<�0��4�?[�-���L/s��E���x%�P{��9����ߔ�k:�,聡?n��{�?t?�Eo5�RSk3�� �WR>[5�9L�����G���Y2Ճ��w�U�Oߟ��3�a���d�}������0�9�as��������TREE  ������������������                              �u	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    <y
     S          +         �                   J]
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     <      )�     =       �hOCHK    �           +        _Netcdf4Dimid                -p dimension                         �m	            gv��OHDR 4                                                  �     _          +         �                   fh
                      ������������������������    ��     W           ��     R                       Y�BTLF <�<W �    i�`W �
  5 F�Y r   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� �   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ��u                                        OCHK    �y
     S       l        DIMENSION_LIST                              )�     A      )�     B      )�     C       D��+OCHK    i�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �>            �A            ]`            K_            ue            ٖ            ̱j�OCHK    J�           +        _Netcdf4Dimid                !"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�	�v��>��HBHFj�X���Fx�lc)��(�X���l��,Y"z�I��(�J��)<Q�B���u�}���y�����|��庮�ϯaX��q��]������v^����Aq���e�+�?wTܿ�-�v9�g��;-��s�����'ƽ5���ߎ{m�N����9�[��O��9�[��↛�]7Ν�=�N�{�����vx���<��{�ϯ�ݸ��Wܝ�~3�p�7ɡ��Y�����t8%nǸ��Kܡq.^���p����\��a85�q]�Iq_3�}��^`����q���o���ET�Du��K�^w-c��i��C�1�{�]��M�w��q��<����6��P��o�5��5v��"���a
gx���?���T��ݍ��q�Z�`̊I]8�z�ߝ��5�Rw�o�+�qo~8��b�����s�Ƹ�G�>w��O���ZU��
�s~���g����/-��o�	����~2�]�kc�����,����/q��~x���C�����!w�"T4���$��d*��I�������\��.��JAk�6��Ic���,�1e������I��X��������"{�x A������p���E�<+�c�z}S}������5����kܾjek?���𣅿r��|=?���|�C��.5��u#c�J+
yH��.q�W|�]�qy�MJ�\c��J���Q��,�a��{�+\zx�#��T�����q}��i���������JZ:�{����6n���È�J�r��~>�mq�.�z����q�`s��&y��g[�u�JC����c�2<y���aD�;�i��_���)K��5~Pܣ�$��
2��G�>�P���k����޳�����q����q��S�E�w{�Dm��z�=1��S���Z%>��p����J�Q�EÈ[�5R�EC�]�7�V�/�7�K9 ���ac��?�7~�~7|u���||���փK%�X������0���qý㴊J����Ɵ��Z>;�|�ȣ ��vLܣ��/H���T�S����q��}��3P+�	ʛ��W���"{�Э5u׃�!O�k={K��~���e�����LRӗ�P��8���lhV�zT?W��NSuU���3�f���G��I�t�6�zF��J"��z�����ԋ�����k������^�*�OW[����T~����ϲz���
j�
=H�ÿ�q���F�YK4�̲�&y��6e���ヅ_��
=8�����Ռ�~Q�ܬ"��Y˺�?nc�#�����_���8z�<��]t*����4�w��1+���OB���kO��8+okW<T��m*���&����al$C�5j����O���B�)�Q[���@�>�~�C=| ~�8���2�V��;Q0<4n�~�f���T�ةrg=��)��RQ����φ���m�� 5M�������8e@���3۞��H�����|~u��[A?o�~�A��Y�d�D���������C;$��W�Vz�7N�u��w�P4@�� �s��|�)<�حm�����I��F�T�_���;s89N<_�B�#��h�p5�O(��*�tf�,�� � ��ԛ8ʫ��պm�_�EAi�AX�����a�_MB6H���D�U�/�����:���/v�k*�G�9��aяZ��
�{,��E�Z�Bec��f���qej�H�vB�>w!��l��W�EBK��p��0J� QA���w\�o�J�Xx���Ϧe���|K���4�*��v�tC7���DJ���T��W�|,nc�j��,��6�����U������������?�H���N�In�/q����Y�G��C�w�Ĩ�Q�	����_�H��W����<�� �^=�uΏ�6����l� �-��*���H��­����8ߩ�/�]Q*�B�����/I�솇D�&h��r���$�ָ�j���2�/*uq�0.
�4�@��V�s�_�VH=��jwu��w�K������|�T�RO$(�JQΤ�^�?�^,Kj���f|��+�e�rl%�pC�Ie����V��@�z�����Of�s�/_�vR�"E��/��YI���%��������e��b�DV�;T�N�������8f��]}�O:�(���|l�9K<�(�i����bIO��{�ږ5�
���]�Rc�ckȬ����>�?P1>�4�)�dd��dV"���}�%C���=+����K��=���'q��]t����b'�]�?����!��(��/Ǖ��Ǯ�^�$�7m�k���?��g���IF�X�'���T���J���Cu�zJY�����:U�����7X��p�?���"��W!�W��
\o~J�eL���48��3�f��ɧ��~3���?%�v���'�+��ZF�g˸5z�z��'�
�nTʗ>�Z�ST}����6��hh����P���ܟ�CK�;,�t�S�:�'�:� =q�AJ�4����lj��Y�E����}��x#�K��r�͸�wt�҅t�������������O��������+���#۰�b�W�5ި[T��]�*�\o�#^�aU$�W9+v����4΢r�4L]��|J�&Ƽ�[���:Bi���a�J�s�N�uq��O�c�ð�ȡ�<~�2��f�d}7�k<��b/6����s�<F�g��.�TI�*<v
�ՕJ�tx�,���|���Q5v�s�A��2>����O�{������t���"��ۨ�K����7Z���A1�Q<v'�Gj��[c<������Gk�{�YY<�p�"��"�q5�w�* �Z��ہ%����U����"NJ���U�IY���}��(�7��뭇�Z�߽�=�׀y|����M�X(��GU����J��`lMo����R(��ڳ�)�<3n[0�>�ԛ�TМ$�&+�q��;���x<��g��]��)�i��n_��[�F��Z���	Z)R�ȫ'���c8�K�� �?I��({}0��X�߹��g|��?�6L?���b��u���M�$�-"�������ώ���&�Je�uW��/��m��E�P��>��	jF˽��4�n:Nۘ?j�A.��b����T���n("_͡��y�?Z�$��9x�d�ue[���J"�nV��X�~��I!�1
������6�SU��jP'u:�/|`�Zu�0��8���0����* v-ۮ.�텲d-�O�����s��>����h�wUK-�H~z=f�^`߁MOZ��-�����C�����vűQd����'CR?>�A7��GV�mc�P_��B�N�^59�H}�㷠�������E���
�KU�gܿ�ǣ���c��8{��z��8m���D{���	{
��FK|��I�崋�mo{��x3�����V^c�	���AS������ğ�ɢ?������g������v��Q;7PLZdG���燫Rd��?s�r|��k���O�f|G�0.�>���FF�쩰}��X֮���&�j�=���t5��K%�]ӗ�1|�ngn�s6��6���{'���`��_Q���	���;e��v�����%#Z��WKe�f]����*(�5m3��md@r2Y�!�+������c�;�m�(����cM���?��_�b��
N��0}KX���!k��K���g�x{{�4Y��d�~sg/�F���/�-ؓ9O}�x5_�����\�m9~�7��ho�7��s��s�wok���1���v�0���{�:�*��/3�U���c�1�n��l/�Rk���Bn�oO1.ҽf���q�,��	ź���U���u�9����Sj��ϛ��n>��W���u�8��0̚�|c?�҉�x���(kϹ�Jf�r�E$ӛ9���P����8�.n�u����C^��{�Gр;,��?o?�7�٦L|����`�����Y3tη^0s�w��C�z柾�	�'G��h��ǧ���[�;}o0��s�����0��1�?�;��U�Y�7G;(j��T��6�@�����C≿�o�)=��/G�8D?��W�-X?�K{=�KC/�|v/;����m�s&������w�|+x>�,�]ſ�ӣ��Nde~���v��Y���g|:E>X��(�S��2�<s���zp.+M����X�]m-k����瞝�ܷ �#m���y��Eo�v�W
��nd=���t���_��#VƩ��t�_���ӻ��Ĥv��|9��z���?��_�DK�e9�V���s��0=�c������/�]��6J?����h��a��s>�m����a�>����BUBl�eU�����ϵ����§�y�=��j�:��>����m��V�-Oj���C��"uk�����aUO=oٺ��\C�9��ڱS�]��W�t��h��j쮋jN����S�m:L���^�*���'������� [�=�s�._/9/������5~�혩��q^R�c���O]T{�B�9Ѻ�w	�_쏣���'Xٷ2�5��]j�=A�$f��/���>�=I���b�/���a��`����{�݉�*���Ż�����F�L�����>��[���ml�qv�&U�}�uh�I\�`��w��+v���;���8����"xL������{�Ǎ��.+�7�����9y�^N�r�X��`���e�8J.�=����=o�8��QYM�y�Ⱥ_�y�-�n=x���r]j���TK��e����"{f�_7t�t��H���k&����.>���
�z�r\��]V�������Ѣr���__�>wZ��Gݫu˟\'f����y����݋�Z�/��y�؆��?U��Z~�����q�:�S���*�pP��h�]���W�@�+���{����/T?s?��װS�Ţg�1L��>9�}��&K-���ڡ���ȗ{M+�8�Ζ�U�L����yW�oy|���,���9�����F��ѥ�aɻ���s��ڄ%��s�y}��{N�;iX}_�������x����?\>�w�z��wf���GFÁ��W�P�\0��7����Yj��q�H��da��c�/�M�K��^���Y���kу�Y�ˬ��ڱ���т��z0���G�A��2c��z�h��~��i�v�r|]���ש���d�̯�����i�h��·�Ygމ]�י��_	��z��W�w�Z�/��kw�OW���a��v�/�?�(谪���<��w\:�ӟ�p�f2���ޜ�s�7�O�,s����/�o��u�q��ǫ�Ӯ�3���ا ��;ê�Z"������y�g��ve-��������i?;�Y8g9>W�����j����>�R~�/la����|����/��*�9����y0~�t�����g��=Q�Gv&Ū�X��� k����܏�����/���n=��Sq7�������ڝ�G�Ԟ鉓���������m�/=F�%_�e�kV����G{��5S{:����\4�[y+z��[~�b�7�k�Î��SC��TϷ�?���s�ou��Z��x�W�Ƣ3?2"m�d�W��껲ôKo�}b(�d_u��y3�~����ꁋ�E�M����}ã���ec�}��h�{��-j.{��tt���[^6~�q��y*j�߃��~.5��j2�Ǐo��±�{/;�_��h�Xr܎f��}D��o�~~��ʷO�_�Mtf�b��㛋y��1�0���ݜw%���U�T{�� {��T�5��o�m\���޻�����o��_
Z�?;��ߤ�n�Pȩ��<v�����bD�9���<{=x��*3�U&�no5�/Y{��5�ߤ�b/�h�������v:D~�8�֢ʣp&�����/���w"�~�+}��,z,x��!�[�g{��8�t6��y^�<�e��5��&%�]P,Jx���寨T�\W�<��j����R�:�����&��5ČWY�������i��R��*Ģ	��Ja��t�S��[��2�wҫ��>i��6�O����~b�v�_���>��7�뻗�ޣ6�3�|���?!�W_%~E��׼��r9�}~yԝ_��n�^ˊ*������;��}����/�as}����	��ߝ�qb�9_�8�jڤ�3[�s������K�n棇[��Zp�{�?���ŞK����}�ɴ_��^8�v~Ư��������\=[�9u6!Qj��0zi�S��l�s���iD�X;w��-`�\�����F#?��'����xg�q�Û[�?��>o���Ӫ>����|�#n:x9�2��cUZU��{�;���ጯ�۪�Xv�3?��3�S�㻪�h�Z+i�*���o0�\Ow�5k����������W�����d�0��j�������B�R����ݍ�k�Tc?�ٵc�Y_�Z����[��ls�!w��v�}Ga����ً�pf�����Z�m#��i-�4��*�L�0��e��&�K�h�"���nW�1��n/�!=���J�Twf�K4WfOR����j�w�^�?�"'��������U�[��7���2�x��~��=�ϡ�~Ao��t��x�M�=��i�Z�pl���z/9l��~�%�Ow�Y�;�\3�/��M�"��ĵV�V�� R�j�⟗l�ך
Pl��C��g��k���R�	z����m����-�����ڮ�ü�XTC�(�J���Y\s����l����/Ž�B�z�;��꧹~�P�|�vT�D�zg�?��)���~��h��X �O�S	��VV���^Ryc���}�t��uPD�Y�뿣�S׉;B��ߝόGU�3�^W�I��:\}E��L�5lz�Y�\	�/ҍ����f�����6�oӢ��K�#0��yT���X>���m�J��N�V*��,� (:o����&*mM��U��RvC��F����=�� {�nm�m<�H���qY v��U��*G��h�Ĭ����QIPa��qƚnwݐC����_��[�A�A��_�=��Փ�'�_�cw�����?l���}zY"��}p����|�?��s��ϼϕJ���D� l?��b[�o��^F��&�|�&���Xh�y�J��!������=�J���X���Q_��|trf��6�c�J�(
�T��'|����Zg�����򸸻�ZN%��u��ם��?���_����_}�ߛ��S�I�_�(h�Ub���υv��wR���d���+�m|����n�I9$��B�������J����CTgӟ���u�S���ػ������"dt|\v3#� ������7xw���1��"BʷL�%mepE��<�b�z��4��n?^d<��5�om��]r�N�����?Q9��k�3���y|���
�.����q�1~Sڏ�2k�_���&�9�֞q���u9��?��ts�Q_��^Oz!�(s���n<Cf�Vxc\�G>4�}����Â"����hz?�n���}r���;���ߛ)��V{�j|z�j��F��T'���G��;��X�z���?�pO���B/���]ǥ���Ԫ?�}�C�)ӿ"�q&���\�-)?TX��Ewp���>�S�_Q����dǏr!{g���PMi
B�¢C�¯+Ž��_����G��=�%��<"�\0g?%Ȑ���)��Vo��i#OU���Iu����]>�+ڟѯ�S�YI�6H�����t��j�{�zK�k\�j�����Unz��������?��P�c����O�P��B�\3�Q�/����+���ڏ������ճ&,(��㪇������VsV��p��ç25<�-�4��ks'������9T:�R� �ZOyf����:���3tV��S�C�Qgc)H��~U�*��|r�'�
�Rj+��f`�tPoG��r��!e��I����O=i��O��^�:���椢�[�NF�ET��.G~�_V��?���D�c��}?��8�T�U����[Y�*G��ȭ� ���*��/~	��h�594�7�GY9(��Զ�x0��R���^��E��u���<_iB��iGqZ��q�UC �NU�����?��WoNjk(}�_V��l}���Y�h��3�-�'f������ׯ�k�Պ����)RhM�k�F4[E�5`�.S@���h�����^Z^=B.Dm��߭5�c�nj�/�I_C6�H��^u�r�o���&��qHt�>��k��,n��҈�����Iz�0�(jkm�[g�9������g�����q׋Ӵ�W7=F��J&��������o@�J�4p����������(_f�WPo?�$��x�/}�����KU��8J���"��D�m���Q�����|A�qqW�ꃈ��4�{�%��W�������mp���U��sa1�f������Ty�s��d�6d���W��_�~gc�Q������9į7�?�t!��O{r�B^w���@҇����8$�YH�Nn����-�AZ��{6��?ͼ�dT^����ܒR���**�n���:�w�c�7�O��;��⟻��^������x�����6J#D>��R
Qc�[��̕>R��m�.��Q-G�	Z��&�$�rW�}6-�K�W>NL�J�|FG����c��T�~?R@�����^s:�պ�����/So��]Y�do�,�R�G:5����q���)�Jݩ�  ջ��:�X�R�<4�0J����]o��L�>q���")�hrA[���*��|����l����E�|q/�$�p�
]��*\T�w�>�V����x�U*@��+U��H�U���o�CMԿ�54m�r�����B#~.���������4�pn�讌H}�g9$*��}�吴��~���( �/Z���O+Tba�14�_�ź��m��R����+�G���J�^ v��"�T��M���G�h;s��c�g��D$���?�W��JW����<h�o����3v�o�}Ñ>�~G�_pi���8xU=jL���WH�z`~�kL�R��x��.0�_�KhU��8��5���B� �K�Xk����8�_�!���q��w���k�� Qx�{�C���K�����{eU�M�?k��ތĿ�W�����HE{�a�B�E����(�����<3kWZ/R*�(���pS�T����7���e~$�!���F�p�ҷ6⇔�_����c�~.�����)z�/��g��#s����}6��4AU=scKç�W����	�S��?�_��4Z4�I�J�z���!��l��Ȣ65�.N=��ֿ��M��_��q})��K��1s������j�CM�}��A���Q=�
�˵��^��8��l�
�8�ܫ�b�j�_��S$�ƞ'rk�'ATP(�/�զ*�����y�ոU�7�wO�!�;�8��y4T�'�ñ��=��*�Wo��R���� �Sф���r=3�EueZ��I����U���S��/E�e��F��_@�R�骐�������n�En��	]Ϻ���㷰��/�{���;���+_���83)�!=�h�:�*Z���o�,�����
��C}����r��:B�z�5�C�#|yw���rx����?P��BSO����ۚ��)SA"ۛ�r�t�h�����k�$�d��Z��LC?����ҵ��>�R�y��C�~&�#I��uzh�ȶ�7�{�4�/S=֮ϡ �ncJ�Iu�_����Fi�v�[D�7��/x	�z�?ǽF�IM��%{x��d��'>�x��o[��]Qo�'�	?�礅I\�X|��)��@�w�!�$�
�(r������I�����!��8z�|���1��+Ug�qSS$��+��7�1��:v��ǭK�NtV/+��*A~��
��ϥ��!/~�r$*<�~�ģ�w�~�k��v?�>n3c���ף�e�{��QI%�YU�h�����@a�?Et.>'�4!����I�#������IE&���`��J@��D�@�����t��k�'�g�T�@�����'J4�W��4����^CBME��zM����3��6*��'��ڭ_��O�[�
$�w�!9��&���GA��W4=�+�*��Ȱи�&���{M�LՋ�"-���Q��T��R�R�O%�tf�WS���@U ��m�_Il�P�ÍIR�!�+��s[��,����B�Q���E��kYR�����R1�_��D���Kl�G�1�S�g�F먬�G�ӱ�B��L��~��czǥ��+*ᬸ������i^ɒ��y�"��Ə��o�P+>�C\��//�ˢ�to��WBk�Z��}��9$m�?�K�=�[��{�G~���I�	5<�<͚��Aۗa��w�i�|z ���������?���~	J�^��Tט/�GZ��ⶖO��-������k�N�;	l(EE����iݤ��}��
�h��zJ�P�����)�B��)�V�q��~#���SS�k�����OꙔ�.E�_6�����/�;9�P�4��~�\4�G��S����~ߡЫ�֣x��%JUP�b��j��m✿�1�`��Yq��lmAo�3>8/N���ؓ��R2��8��{;+5�zZ����^�E%�ϳ�m%�2U�Eh��ߪ�c;ӿJ_=�]ıĥqA�q�/�՟Z�ݜ́/�-�.ό�����?���v�f[ԟu>D�������7P�.�?P�~�^=�:�T�O�m}!�ʿ�C���Ӌ`�*QT�dx��G�*�m�
u]�J#�T��_�h�?B�>c��꣝Ԋ*���\�0�c��_�n���P�e��]���.��(��8+��G���aR"[�4{%��s�S~�'��� ����7+P�D2ʨ7�S�E��wI���Z�q�$�n�C�����RZO���G�ԋ�A�~\?��w�A���J��u�~����o�i>�ϊ��4��ɭb���g�J��9T�*�;��@:&�]9�t�عTjޣ�P��+�H���y������Jジt����Ǹ,;Ȍ��x!7��)�w��q�n�t��	��C�嚴��P�n����������JA~�m#jяG�%�?�p����r��δV�˹S�� 茎��v4���ci�c��K�xQ�>n�߇����>{0l�O!��������_����� �(��/�%�.��x��5�ʿ߾�kX[%�z�خ[~�Z��0�K�"g�:��!�)��4��j��豗)������ˁ(ߚₒ�n0�~����o�cۀ�̯/�a?��]�A߀�3E������l�����|2�h�����_���$v(D:&�Z�S��9�:[�gc8�U�3��N9T�?�Ŕ=|/ۆ�9�#��OvK�B��G��_�(|��O��&s��[��3���>h-J�h��U�D�'��}�-e�������
9��W�Ρ��]��߻����C^km�A(�F�[q��ʿO{ �����O���9���������c��QJIS��~<����(cϷW!�A�1������ʽzA��o��>"��E$Sv�2�9�?�=X�*
��͵F�s�\@�h�sS$������bi���G�JY����i|���������l�|��U�}��0�����}i?x4=a)�XϬ߇���g�b���_�g"c���Zde���Řyz��3��[��CMX
�'�S�?q��A:��q�F��Sʽ�HZ��᝭����Zh�Ԓ��_�G�+��^C���e���Z+��'�ɣ:�:�Z�P�9�a��59�C�����n?��3㎵��I#=7��������oe�������}r��8����&�T+�^{�=a9�\H��һ�S�z��?�7�g-�^����B���\�wb\{��U��^`ob9Z�3����s��]E�	��˖�*ı�Y�������w=�P�c����<s����)��� �U��>���w��`�Ts|���P�h�_z��/��́�ˎ�Ff�����/�B�-�ρ��|��P��?�vf~�k��ow~O�ݟ]~�W�]��h'�8Z�)��x_{���+(ª�Zj=��/鯼������u���j�B�7�>�~�����?�/��]F��O?�-��a�������Y{���Z�J��<
�y��S�4�P�h1Z������+jĪ��*p?T{��~�|��W+��i�E�9����~�Sn��7m�FK}_e���|tW�x�ڌ�Q���P�	��(շ��d7�ֲR��3�X�����Q=;�v
GMK�ؾ��=FmG���^�@��77���;�c�S%�|�N���PK�f}p�g������ymk��kj���KM�X]꭬K7����F���xWժ��I�ak���_�C�ҷC���X�=�h�kI�!������c��:�����y�3����+r}�a2��:�g�r�_�{�8J��쉏����)r������������'�0��a�ʋ6��w��� Z0�y����b�xK�F)Ȃu�z����t���ߣ��Z��&ڡ�7��sԎ�3m,���=J~�^�o���?����ۈ�^��yj{d?�h�nh�e�Z��܏���U��~��֎���_��]��d��n�o�����#U�m�n�?��~���V�9�ϛ�j�r܊�de�ah�mt��]\��������d��h�ο�],�}7����/���G���y��opWۚy?P�e�7��C{���2�ڻ����w�U�����-��em\�7�o`�h�`�d��3�Y���3?�.��im��'���z�=`�}���KѬ^.[��TLr������5~��#ov��Y��]w�H�j�|�|���5A8k���տ/���}��!�\�L�?g9�w۫�O�E�)q��=S���q��3>T�'f��3���姗��9�}m��?V��S̐��d�i�Q�<D,l5����?���q��M�ڙ�!܍���g8�^f⟵#��'jOW��U�'�r彩��`�2����~uƷC����H?0����w΍��}x�`߬7�	{��b�X�'����ŋ�}�0_p�"��_m������C�{�����8;�J�~������{sD[������?�Cľ7<�|���=P�޷�w�F5���?7�yW��_�?1^{��,�G7^� �Lc������3O-���P�4�����yބw�;��t�^��q�ף����8��b���)�������c�©���	O�0�]|81Z��9h���,�9�7��8�]}�m���G������V�7��L�:�����V2N�s�7H��d�^"�4Yp��+��ߌ�E�//?=��3���W��E;G���vb� vc���+v����3kMM���������(�Q��Ϟw�h�Ļ�=h��_�Jo����?���P���q^�g>}U����稙�-��:���WY��j�}�.��]�p�dYK�7~ZYU@l_�Z�W��ʟ�M�ۍ�>�W{�����w����|z}�7u^{7�\��n���Y���7Rs�}»�U�I=���j��S���㛅�1"����e��d'�z��?��z�3���i�Y/=X}���.����n���Ă]��ɂ%�_��;��,?����z���u�r�NI�N�_��˻���~�ɒ�pP�l��M.V��<.f��k�<<����V�O����'K�Lxץ�{};=]{��Ƙ,�������q��L�b[�s>~H��y9��ksN���/�rÿ�j��o�b��/�����!�Yŋ�f=���j���S����S�o5Qh�,���A{}�gu�pZ1{��R����\�<����ֿw0�؉����^����'.?���_8l��~�2��s�o�Bc��o.Ǎм_(����������ѵ���.�J��`E�I�L�?�|_��V�*�1������W��5q�\�n��\��������&~[FϤ&K��W]E�`���F��d�s=�}��/�w���?�����~�g��m`դ����s=\4�O濉�M �j�·_���K01<��Q?�?Ougo���[�ĕ�c���r�e#��|sE�<lm3<\�����,�9xM;~�}����E�6����7�IM�^���͆	5�7]us�9��~95�qx,Ϗ��.�pD��"�G����V�5u��M������2�s������}�O��Ş>vzQ$vE߿L���}l��l��7c&}��XEۍ��X˼��m�X_�U�>�'l�jH�tfѠ��Ed�����>����Q�LZk�Q���c/���~�xb��x�Q�O�v��Y���?��ی��yb�rl�q�S>h�?jg�Hz4��E��O�[,�;x��22�̗Ou�	�b�M4wbv��Ҧ�9��o�EcWS��|�U�h�I�L�3���̯}^����5�%ާ;Z��x��b�__��.����X31���j7=^{�L�������s�>.�Uc�իs~ka��ʤ�f��X:�U,Zi�q,�"8?�<���.s?Y�ް�M����,>Ϩ�~����Bf}S�sy��O�sߡNf=q�Z���K>{�Z"���FW�jo����G���^����$�S��s��띖�Z�!:l:s��'o�n�Wߒ�,ǵ`R9�U=�노~֏yW;��5��O��_����f���0��ZP���g��L��#k_��	����*��S���:�m�*������jݿ�k[��ݗㇹw8�����l�g��
w�WR��,ǝy���t��>�������n���μU+GW�6�˳~y���[��*tg0�w[X�ڊ= vnX�ˌUm�|���Ǐ֛�~�r;�ks<6��sue��������s��9jvU����PW����ۿ�Z��l����x���'�ղt,��}�~�����vt�q��/b�y?R$���^c����S��h_
g�CP�pg�u�T�����5��[�D�)b���2;�9��K���O��W��P�VHr�9�?Ƶ���ɻ;��l��=��k���~FѮ���0D:��O�2B���������[�O�Q4g_������C�uI���E[zw�yyeϗe�+ޤƺ���?zn�_��U��W�
=t�*��a��~ﶮ��V��=HEA�/�і~�y�����B�	������,��pM�|�xpϒe �ƽ��2�P����u[�Av����qUj��Z�p!��ڤ�]�Aa_�K�2���We5�_��a���n5��|�wug��_���Pm/��r�m|�u�r��Js�o7�.>��^�Ǚe6�#�ɯEv'��O��B+�o���$U�њJ1;��_%��?Z	O\�d�w�	�z��ϡ�
��e;�Y��w�ό���.�!i��O_���l�Dؽ�g����uw�Kl,�C��Ɲ��9��i�9ԟ{bh|#��Ψ�5a瓞�$o?�4��	�z
����3���?����c��qRx����^Q��v5���O��r�=G/Q�⿏����V>ha��~W���������i���Wi���������}�|�X>XW�=�W9�o9DzWs-����C�VI4*�֗ҏ(_0[��j�"ş��2{8��7ς?���^�tE���S�h��~Q|��m�C��$}ݻ�.�Uz���/j�^?~@GPU��W�R�W���T:ճ���E�o�ⷹii]$SՎ:�'�^��k�<�r܏���Os��F��Q�}A[���eh�?�YR�Bi�V~��2��o����:��8��W��S���3��(uZ��=��'3o<�������w����~�+���\������gig�����O��I�����sS{�W���K��~"r
H�*K�����ք?>�CE���[�����D��8����O��/z�H�s����c>"|l,�׏�X��6a� ��x����'���?��_�7ݪ�'&�u皊&y��HOI����k�o�	���ҳ%�ǑI�T�N�ӿD@�0D���"�S�{{���n\��`���q�i�5*!��V�Z��?'����\m'���QݹҤ>W� �W�s
{=l���=��GX��%Pफ��qq�0�(4|�8����99)ɫ�v!sm��,"�g���s��n�x��������ǒ�O3`򖎩6�R��w���G,ߪ����̕�6���w��GQ)V��>�q���a��)��c�CԆYk���sⲰ���.0�-���T�u�j�����g���q���L� ����Usxr$/T�:T��jM�X4���Ã��zD"&]�(�u��������a7���q	���C�_�������}��gū���9N$ʟ�%�5�I��Bd�^�~�@d/��g�E��V���V9�꘨�*h@�O�_�jeF(yϸ��_����? �7�٪@�����U���A�]�V�;�
zm�����Uj�T�֣���[ԾR�rܹ�}�� ��cZ	��ͦzST��vz�J�ǒ�K/�s�N��
�+�?H��b²�U9�*xY|7���=UYj�g%�w�m��D=�xI���;�O�6�m�Z�.%R�GB�ߟ>7���J�­������񷊷��m�/&u
�G�/���(�V(��+?��MŞ���_�y��uq����I9�U�I�k�����zøc����q?/�zb��Ç�Z��Z�[���J�֗TYԍ���w��T���/|�r�i���	C���+Sjx�3�^S�]%۝ݷ�V�T\jSXU-�ɿ*��QO��M���P(���/�F�v����z������J_�P�_�CIx��{R�o����TD�z�f���*��
Kz�N\��a$n�ۮ�9z��p1�b"��$RPyM�#���3��1q?�1Uv�8"�z^!�~d*g���Dd�I[��2��c��M�6�R�>����#�P�>q��χ�2�R$mNS�JH�i �\u1֟�@��O�g��3�������
���Ds���K�����/��u��$�Hͤ�
�r��A-�"�#�A~���_~Z���q����TwT??ɡ&Ǽ��_����!bj��ס=O��/�O��~����O�f����6����h=����V�[`��������d������~���g���/����J͚�^��Hwn��z_d����0�YE������R�!3������D���GR-��1� ����~�c�gL�Yw�k��?���?��lK6S���xS1��H�4��핍%����94u��^W�H�����}����e�5�G��i\�E<�gE��*;� *�@����H��}�q۸��X�H�&�Z�Kj��C>l�&�qws/TL<��Z������_>3��{�����;q/Ę�C�Aʆ>����Z�jK�����2��Tǈ� 	�#��9�PJ���d�V�g\�*}((���;�۰�t�%���@\��0��c���ˣ��;�J?��T�/ũ��Vִo7-�A?]K��_x��~1�����*��F�_@����^'i����nP�!��$J��{�ڇ_��|�tAS)�N���*�б�/�H��#M�]ٸ��#���3uاs��?�)V���}W"���z&k7�{�<������,Γ�}�"k�@cn<�Kg�E�Zy����H)x	�5�Q�:a�J+�t��:*���9"�A�'u֚.�0�+~9E�Ai$w_{]�����|����?N��Z+BfQi);TԀLU(����7V������6|9�xC�(%E٭���"k)��y����$U��̷���_c �P��ٌ��E�߂A�:�(+���%QR��w4A�~�1U���ժ5�Ll�_�ݤ�v�8MX��g�`VK��:\=��F���8$�~�:��~ ,V��W�P�O?G�Yp=��~w/?!�~�	{�#��/a]�Ef[69G˕| ��l���ĞJ�h��2Q�l�Kza/��Bg��둾̵��7�+�	թd �w cY�I�3>&.�Zl�u�B��QE<%��d��q~�[�N�3��G���.7�o�8�i�O�ʱ��վ������|[Im�p���|�z��ꠞ���W=�i����C��ĽX�L�^�^�����>.N+�����(3SdP,J����umB�H%Py�4�?�=��&\�rc�*���ۖbjg�m���/��$�b�T��-��Ҵ�?�F?0����o��X�����?�.,%*��a:�����WT$���[k��uՋ��|$P>E��z$Jw���f�`��Ĩ"^�����U/Y��;Y��L�o��A{�����z���$�O*��9�o:���L������ԻG�ߑ�U@k׸B�qQ�c?��	Ҥ?<��֣�	ʷ:<���}� ��4=�/�^�>�1�B��@$fZ�	$�e�nM��Ĵ���5���qk�Y�����4�\���N��<��^ �Z���E���8�@�-EA4�Q��QÚa|����4�+�V
^�6}Mz��~=��C?�W�^����h��jɡVq�N��q��@a|�3iV�D˅��6��[��t�;�m(�����������>NS�E�v�e���m�^�em�5p�ԋ'��W!�q�sV|{6�_���2���⚿��!�{C�C������P��a���!��7��)Z�O����1�&��R-�7I�4�z�q����,H12J���X�R ��[���#��皦.7�L��/�S9�/��hc�m�o+��Uq'���9T��?Y���p����mt���"��Ӛ6#�Z��1�P/�F��a�S�U��b����ƨE�<��4K�{;�.^�2�5�^�YTS�����IQ�����2Iqf��ni�J��{a�Y�j��G����u\����5v��ˢ/T6XI����&��~�?���eԼ~E�t�İ>�U����ڋ�2�	�.��e�H>Z�/�S����d_v���C�9��VYm����������C��!���A��n���}����=½��Hw�TDO>�X+�U*""~%r��8E����Z�'�Yԏ�%�f���5U����TA
�t���+�(e�[R���և\��~q�����9��̡R�����DDH��M��=v�
y��x�J���_�g��ؽ�uøu�/O!N����!���s���g{�Eр�oaS0�P����""���G`t�"�[�<.�3��z�4V�l_ׂ������sE]��z��W���������z>��f:kl����W<v�[���Ex���c�N$B����-p)�?ܶA��E��z�#��S�ۘ6T�����	��Z��eʯw4-G:����"x�o0G�A� �������a��򸿉՝r(Q#�h��t�������,��#)�h���常��'���ZK���,��"�P(�V�����n�R������P��_�m�cS�;� bU��y�]�'@�`��
�/Aj�#�]MK��֭�����7����7�?�z��r+I:B����%�T�������|��>�#�6��фW5^�(�{�P<?e��aA�dgm���?��^���NS����rx���eZ�.q"��פֿQKR!���Ȩ59TD��~Eʽ�������[�5�/��q|V��_���Ĵ������97������/���q+���
����5(������#�3�9{�zq���1�GK>R�Y��/�Q)��?�����f�yk����~V����"[������b[X�EX>O��n"_�ΡT]ݹ�����g�K��V0vl���(0����sՏ�X�I�Cv{�HJo��s�Ρ�����M6�<��=ݹ�K�)~�߸���V�A�iW����_"�b;.�F~��6�g�S��=B�ὢz�:8�D�E����ǿ<
�Õ������*�C�O����P��=�m�2��Q�J��]�,�1��/6����m]��)^�w7��9}�Ei�7��\�ˡ���Պ����7�*�=E�������?�����V@�ȷ������r���z�|��Ӊ� ��Rd�{�s��$ח5k��k��)��O�)�2x����SѬ��g�\}�nvH��Ц�02�nK��<-��v���mi@��Cjv�����������������!�~�|4˵(��U�ܛ��b'j��\-��.��
�~���O��+�Y�f��v懮�a���<}����h�&�����^_�.
Ď���z9nm+��v�Չ��~o���W�y٥�=jc�_�O�YO����|P����G9Db����#S�#~�c;���ї��w[�C|4�JDZ�7���o���eƇbG�I�ו����"��r�	����t�t�Oߟ]a��:ڴUۊ�Wl��������k���u�q{~���x7�#t=�җ�����6�'���os�\S{���Ѳ��;�:����腻.�]'>`�O�5L;!Ja�ߏp���dH-�ן���6�<N�O���K{�Z�GGK�����B�H*���!�-؀�FK��`���g�i.cg�y�x��������7������|.�:q9��m��.��;�@����`f��jk�s7Cc�e�84�ſ�'��������y�o���Yv����^1�<��3&K��2N���5�PA��?�$�"�/l��g��F��Fs�֪�vE-�C5�%��U����^�iY=�4�m�����G�/�ܙ?����v��ybA����|�??���\g�����,�X��z��#��J�M�O����g�/�s�~߈~���{5ґ�c�Ѹ�_-xX;F~o��sjPo�5�(Õ����k��Ϟ�s�$V��*����1����de^��`bt볇�i�i�q��:S?�ڿ������>��,s|{ק��{��팧���Xt͆aڥu����L_~m��ܫ�{��(�X�vϡ-<�
�N�����oO0T;MǱ�����멱�ow���$�Ν,ڭ*���a5���)>!��B�1�J��a��k3��b�e����˗�����X��M]�ғ����Zq����*�������s�7녃�����U���&������Îo-ǟ�-���`B���Z�'��/�~g�]|M����4�2��S�ɺ�5���8�u�?E�/.?}������OX�������[���,�;�ZUV���'{�����I���'�\���.�ޭ��������ݕ�nz�����[�#�������%�\��~s��Ŏ\3Y�v�����e�OD;���i�������ٌ�'��*�5l�^������[��ڄwa�#��|U�����`P�������F0|��'55Yx+�Fޏ��F���n�-t�j?GK��SG�?Ⴧ/?=ػ��,�ś��&K�O����'��Y~��%���:����g�e�'u���������9ǒ��oj�S��%n�����׌��gr_���h��>�[� \7�-G5�C)����V�~��ΐj8�����w���Wj���߰��8z�b��O���"��Fm?�����2�������/�����ݭ��a4I��φ�vK�������r������sof��_c����vo|�=r��\;��/�T�=b���_�g�U;A�Mx�������̈���M՜����r<��z�|�y>�2������J{����f�/����m��_����q��������7���f�C�!xξḳ����\y��w�$�hoՂS<�ծ�y������?:dn��r�_��h���w�^����S��>���K�:�����q�/{خ�R~���BU^-Z92Y�+��ߜ���}\V�%3>�]j0�ן̯�g�+�-��X���J�T���|���l�����a��_k��,���L,���x}�s��O�I}r��6�O_�ڹ�[���:��9OtW�'���~n��V�8\�54~���j[��I��r���3|r�0]�l��������Gk���R8��	�Yk�ċ;.�}����q���a���e~�r������W�@,��뛙u�O^�[����ef��(\6��ٛ?j9>������؏�U�,�����JmǶ���Y����5e��X�3��ɚ'Ko��o�!]�=k�~0�v�{E�O���6<u�A����o��[j}5A�Ġ�w��ڝ�uU/�pX�{w�2���|b�y���ͬ� b3��O_<n9N%�>�����"�v��Ls�r�����.�=�����ke�Zʞ��o����g�߃s}��������pT�M��|�w)�=�y����|4o-���˿�~�p����>1L�2?�wG�>�͆˯'؞�z�>5U�>|��I,�;�q,�%�w�QwV�Y�X|��:�V�UI�xQ��q9>ʹ���U�տ��7�[��[iYc��`��+�su?���^螸�W�m#��~x~�=Y�)�����Aއ�^?��v/3���߆�[�ߨ���@�g=�~q��?�-4�s���A��{��7�~�ϛ�-4qCp��q�۽P��gU/���X�&3�`��'�;�ĸv&}2�޷���a���vGx:��_9"����)�[(�`Y�;e���I�m3"_8��	���,�Z�*N��a���?7"CUT�hkͻ�ɮ6L��w��{c��/1��9��s�8~�q�cj6,�EC��;�K���㨗�}�{����4�ұ��o���̙~��^M�o�@� �����K�a_}<s��W���r���&|�dD��Nj��#s���+_9��������_��{����.�8�>�����5<���}#_��c;�o^�c���i��E��]3�����>��}f|�[,�]�Vn�w��Oz����TOg6��m��j�<z(�w4[}W���E�-���j���Z�x�d�p�>���k�����75�z�l��6�c�Z���f�ߌ�O��(��]~�#�4�g��g�̥1��������z>�j_��뛬[-?y����H���>ǯ�l�o�&�ꗿ²9����^��̗��\�<���˼�ڍ���&�L�������]�֘��U
oi'\��2+������rߝN�����F~��Z���X�.�-5^�ZZ�l�?�]�lX��w���*�F!�AX̯�����ZP�5��\���{��j������*���?`9���8�^�|{9�><���[��'չ���R���I�m>�;��>�����)5\���|}�vz�11��W��+,�Y˜��р��Yo�g>�-�p�rܝj�+�WE����x�������N����c߷���.����ڬ�����}���nI4Dm+�0�c-��5X�~��o�P�*ĎU�e�X#;�����������4<Jm�����\����'j��(ἆ�Fj㿖���������vtⓍ�aӫ�I�h��.��q�/���Z���zܐC�~�Ԁ���b?W�ks����-�ϡ"����o�<���vkWI���h����rQuD���߮���]��!�?-ocG#���XYS|��i�v��GDD�5> ��&�!��?y�I]��'��g����qen��*����k ��yK��L]P�������!j�<��?�M7�o�@�'�����w%v��fW*�ckgٟnWe����JF��/�}C� ��qը���w����z �����q"��g?��/�c�o+M"���KЏ��b�J������ƾ[�;�]At�=��� ���S�ص�"�"����O-~o9~,?���"Do��+�p�߽�l#StV���[�U?�Ӌ�_\U����R����"�@��\!�R��Y�2�����-UU���B���0�� U�^)N�W����Y{Um}��}�:�t��<�uCc��n�^��CA8K�~-�H��A�����Y�����4�����D-d�Dj�;(���_��+q��ב��Ҵ
��W���I�����=Z�np�k���a}lK%��{C��H����	����Ԏ��R-���*�U�2�a��*<�&���_��ǂb� ]��̮�_n�|,oP���K�Ds��h>��Z�P�Cq��X�#��q������G��)��-����d��-�/��nu�j�|0�����۾�=9�@�zQ�L#s��]����]C�7Im��ER�,Ʈm��Bh���S�"r�_��|�U+��7�]J����t3u�QdV��~o�_�����}ԍ��Q;]�*uM���[� �8֏�&������ uE܌�@�$��D��|�#�R��־���(�'$��%-�]����0*T�Fn8ZmY�
����B�>�qw�~��9J/�J=��IJ�H�Խ�	qϦ-=���ǽ�w�Ըu>꿮�P��Ğ�Uď�����Ƶ��`c�״��}��!�=M�Z
�޲D:�O<4��do�����bڐCxZ�J4�9�PĤo�v����=�V���ґ�	Ԩ�M��<,�+����z����zMU�%5H��%�)OяZ�Kq�_�	?ˇ�I*�R�6���!w��ҵ���Y?�_Ehm��C:j�^O_h*7]�}��!��x�C��|�$�j�b�_��qH��������l�CT�s��@#����O��Tپ2���+,�v%�L���	���
p.������$�4;(�&N�
v�+�'A�؆J|O��%�h�����*�'��U�`´�R2)Mӥ�_k��{��O�*��qQ��B�M���"�MA=��;h_+} 6�ӂaB>�hig�ox IO�P������k�0}w����3��ƽ�L�rw�;6��$��W��mI���JL՝*%�����n�E�=�2�57��4�5��4T毈Jm���
Z���(�?:����}R��VQ|���C�P�]�����/�v��GI���8P��ź'�	B��q)��U�[�-�H���W=��I�P<�z\�?v�zh��G,C�ޏ�ߏ���@�C�תRX��պح�ܨ��������C�K�u�/~����Aږ��߉LPO������̚o�D"]���X�JB�_�EV�zV�|�O�����к&u�
Sʤ׆���zu�T ���W���'j�����8A+�����Osh����������?��>ޙ6�*�=S���o�`�/��lc�t��M��^��-[�Ń�l��&������(񂗨�!`��ѯ5��ȸ^/^�צ���������@�*��q"�z�t"�TLZn�w=P=�Y�"�#F��2T?�����S�o�(E�A�}_�6�P�>��2P�_tJ�P�W���Q�?(�׸�!<���ua�~4+z���P~��Z�{�Q��S��������	<xO�\+�@J�IJ���Ը�R�"Y��è�#$�oB����t�Rq�0����˯��do�6Ne����>�|�Z�^ם����A)�*��$���G��K�]�WrҦ����m�'PW��NˊT=��9)�J��uAG�	U�)�ڴ�T!��f	4e���?M��>9�#jM�H�բVz���_���j6c}��Ҥ�赻ƕ�IE����l-�L����9T$�������qwW;�]�R�u���� ���W)�s�^��D�Wq-�U_��U�!��D�|2�D�i���h�|@m��q���T��wX��9t���.C"�lj���ϥ�k��4��c�umd㿟����z�ӗ�~iխDȬ��/*J��Dg!�g��^����F���|P��8ES�VJ���uq�ա��Db�K������
�����9h'�$B���T0M�#_RJK?ܗ����g>��tB[��z��Z����t����-ez�|h���>Ȼv�+���,��7Ĺߝ��~?$�3�p�u�#�U���/�/�ϥM��\U/�����ǵ�u�+��._��$��|S�y�q������uY�;=��tŋ(l������;_���W����� ��S�|��W?Zϗ��<�^�y�3��K=&�I����ҷ��Л�I=T��W%���
�ڭl�b��/'z���7H�~��2T!�}���r(�a��P�{	��5�k�7�IM�s�#���3{��8�*4��9h^�lޜC"���U��I��i����U����Sk��\~�t��J����X�"����q2ת���A��qY>�4H���z��[}MmSԭ h�3-�lmv3Y��f��S�H�x�)c�N
�`��`�f��?(E�����!P}w+�k�:�ŵՄ��#�gƽM���>�ok�Tj�i@��*=Ħ��W7�uP��q.*� A�R��a�q��$�Rj����%	Dc[OQ�aC�����Z�a�R[��d7U��&֮�7���]��k�&��3v>�g��H��o��b'��q��]�j�]�%?�탶aR%�ݟ��~���������NZ����8���k�I����;�����D�5G��EH�ƚ]c����"?�-Z���
5U�,7C�*5+��4�9�H�1D$������Y;������^�s��k=���<����{.�E�����Ϧ���4�g�Mcj/�+��G�؛^���O�/��:�J��#��/O��&�H�*R��F�Y�9�(��z�I+R������4���kѭ\E��L�
)CRo�%ͥGU�l�E�!�/'?X	�?��	����[�GQ����[��4��H������^\�òD�[|�C��i��kV�89�i{��N/����?>��HY� �K�B=����4
m�-�qӝ�rk<�\!���Jy�._�
$�K�򮋤���B��bYSCG4����qd<�E���a�|m���BR"[}��4w1V}1��y�G��)�!�֏/ic���ŧ�_���_�:�E����U�
u����?K��4�;Tyd������5{�o Fj*]H�*�(���zsK��*$��1>(qZ���4H�L{���4��hA�. ��R� �J/��)M {$���������i���9J���s�ݢD����Ji��2N����*zU���'�ɟ��$���`�x��z��inoY�����_5�CE���?���U5��g�µD	�X��5��&���/R	�*���U@S�$��z,�Jl�����a댜�D��P��Z|5ϡp�1�ƟO�L]�˟�4 �?@�
�7�U*��XY�3M��n�֗��	|�-�6y��M�Ci�C�(���
���$=�c���,��dS@�4����q�u?�A��|N�UO�5=���9]L��u�4M=�ʓ��7�x��4�Oa�լ��5��pp���mX�ri�G���iZ�S��C��T��{�+Te��V:$a��qJ�=m������ ��2��}�4*��/� ��k��� ;���iv���
�n��_�z��k~��T0�e[� ��*�nw����PN���s�iZo�q�dJ��Z�>^Ue��>���O�i�Y�7�G�*MsG��ώ2-�zF��QK`���G�?��Q�ii����
z�Hh�w�_��x'�M��AO�_©B�+R�]�1���ux��z����$�t�����q�I�HӔ�D�$m=�y�c��"A?��JE�/���sy\���<�����ٖ�K��V��e�Mri��D]s|+m~��g��J@�瓱�QfSY(�7L����א��g�/����%�]ǻP������K@�%]Lzw�P�����+*@�����*{�niЗ��J#SJ��?�b��?~�s�����o��W�r�a��"> U_�?��� ���Ui(���O5�����>��ܴE�iԛ�?>`��7��i��O���4��.^3�]��<�0E�@{�mj���\*5�����6�V���~x��˿��ML�"��ﲛ��iy6����DQ�*��7���/_����I}8o�F:�X����i������X6��?���}idf�?ƵT�S��:*9*M��.�I�|�����k��ƟͥPj�@j=������*�P=d��@cf�/�5�<��4��V��G�5T"H����L-��M��<�H�Xk�I.����_�����k.��^�K�����elS��G+�@��;4�1��uR�{���\z?$�j!�ƿU%�D�����=�>P����g{ =K���yi�����Ĝ~��~:�p�-������_��m�ė�č7ϥ�T���>��?˥�=F�Z�RS����-M�4�k+؀�Mę�*&�`g+m�e.TϾh�J�Ҽ�cAK�=�}1���Q	�w���i��V�'�.DMK�IS��>�����n�^#���s��A+�>��]����>��4ʵ�+��;=9��s��n��0B�+�������������O�,~����b⣊�p�z��K��߬z��_���Ww�F*�w�>} m��3��2�A�8��X.I�_/��Os�4��ݫ(��_�*��]���4��E��6~R��E ?��+B �{R ���r���V�W��p��>��W���ji(���s�Vn)�����?���.�[�U����aUq�ۡ1��d/�����>%�߿��Fݞ����/�IcS����+?�:7�ݞK����K���+�"�R�e���i�o�F����Z���G?	�G��rID$s�zh��U�kicW����y�n&p�4�pT�k�n���ۥ]U_��E�g���h3����gm^/7���&]��7����2�}�/�o5��=}G�i���������OR���KA�{�e��~�j�+�f�����������y�e�C�w&j�/ϟ,g;��?9����q�W��7����h���ĸ�G�Bb�x-t�୪���=`h�c������i�;sy�4��o�DOw�^b_w��-���_�����1B�w��V�1߻�=��%|5>�7E�Q�t���
�������U�	�����?�X�TjV�g��O�%����띯�y���2���4}Ŧ_,%j4������ؓi�{m����k�����._��������i���m�n�M<i������~���]�	���3F���T��|�ʦ'�Փ�J�����������3����b'�������x�i�X֪%�B�j�/�����"3G>T��c������O�g0]�����﹚�Ƌ2Y���w<ԯ���o�W���������w׋��ʟ+n�{����UkF/�����y���U|>[�q�E?���դu������(/������2w����X85�*���\U�]{5����זͫ�S޴�w��e�h���&f����������5�jbJw�}o��ĻvE�,W;j5��Oa�U<���Y�l����׵Q�. �7YͿ��O��ԛ,���.�V/ҧ��|����~��K�e�����������{�ؙ�p���~+������|�O�����6���7�ieb��O\�	���UV{�X�����~>9�#2�����6ܯ��"��o|� |�����?�.�;�o>��9D�zީ7��G�����﫧����r�{B�(]yU���r|�z���V�S�?K�s���[���9�o�N4��ܼ�DX\ֻp�$�ؿ�z~���B?^��||}���]�g��֒ر�3sA,���Z&���I<v߼�'2zY�2v�my�e�y��p�9>����Y����qY���ԗ���\��g���� =�\��Q~������<_3��pu�|�e����7�^މ��C����6O��/����7c?��5��J�+���n=�W�S�gk8Y�7�����:&H\��� j���j�{6�?�ױy6�[�3w[��RK��h��s�s�9��v�����]�TK�?}5��ލj��ܗ���v���ɦ�}�a�`{ԃS��R�ϩ���]	?oۼzQ���٢3���G�GO��W3ߡ?��7��:1��r�j�ˇ��k搬h���M6[�Y0���ԃ�7^��>w���^��l�]�����=X�G~��/?���R�j�\Oo���^�*.�;!����ܬo�\���~�q�Zo&W���j���t� ϟ�wߵ�_�߷s�5k-�����G����9��ו1�?��K�>���Zg���R��8�]s��_�L�ܝ�S;b�X�2�]S?��>�z��kvM������9��O�#���Z7��m�����y�M̘���پ���o���UY �is��7o[�L�K��O]G"�~b?��tԧ���:�i^���W'�0��O��"�{���N*Ϟ���z�����5'�1�OY4����ձ'�w�ɝY�$v��>x�T����������F��AI���&���ݶ���;9R{������{^;]��%o����Wke��D�ծ���ν�O�8%?������J|��Ģ�_��'���c�_bTϽF�־C.�=����d���s��M������1fK<��f��K|;��ڡ7�G��[g��w�EbZ�٩�)B�۞~�-��Z�~�:Q������8׈����}V2�]N��[�Oݼ��Xֻ�Wg�>ŋ���&ϫ��#�o�Ժ#����}R�X���֫���r>�7#~��^~���h��k��ݵ�ǗI���H>�z��K.��ģ�ϡ����RCO?C�uO�z��U��5�3��ћ�s�7���ϐc�X�M��]س�z#y?�Q�4�]�g��{�ص�w��(�<k�������ڟn�?�ݶo�=�ܲ�>o��|��7��kϿ����˗]���Ry���}�/���r�,�%�ノo%��������o6~�߳�>fN�\�2�w]�ٲ韋������Bc�_��cw��1���ߪ��)��̿/��ߌ=s���]�V�̋�����O�]k�V��~�������b�����\�b���j�����?�s��ί�ѯvY�/�?x5?�����v%sOݛ����Wr��y|+���#��8ϫ���>
����\��^���M��L���M��4�gN���(�t�C��/[��us���73��~|�	�]���~d|5u�y��UG=o�Z�G�={���L��]{�OD����K>��#U��ϧ��Ǜ_{�ܘ�Vtvt�\O����j���m"��;[4Ӭ/���O������Qj'����w��.���_�z��������g�����r�lQ���/�N�}��+��+���h�Y�￮��[���&�,�n �ɑ�2��_�k�~�O�>?�~�X���CUku�����L�?��j�#�{8�vzp��gL�z>y�T?��ɤԋ���Pp������(�dW�����/o�z�Z3G��,��[s�����#�~>9
6�z�5�w�ƿ��d��+�-Rf|��[�x|v��ԫ�O���齃���i������Gk4%���bߟ*]�'v�T��;���pa8?�}���1���d�)x��g~2)���~nz��)�K��T�f~}��)TbV�������~4�����ϰ���`w�߸_��&�~,�ϕq쟾/COnÿ���7?�?����?����~73��|���j�Ī��{b�QO�a?5�e-s����V�Dm_��������ϱ��f�e�؏��;�z֪�_�鷊���Gm�'˧p��ޚ�s��s~�����{�O�m�Jk�;l�<�ߡ>���O��R���i�~3�X����0���C��e�U�u�[7�|ڳ��x���K���r�ni�wV�\������W�Ѭ��2�^�{��L��~ķ�\*s�������г��_c?P�z#������{槬'+����6���������`�v��瞧�'O[�{Kw��qv�x��ug=ُ������۬���L�?�W����
�΃o�~��<��V�ߨ�z����܎���r_��o��O����g��ځ��m��̱��>�¿㦡���3���oPp%W=i����u����鱡���֙f���@�Cry���O�<�H}æ_�8�}���D�k�\��߷��A�����k|��a>�(k�v꧈���x�RU���a_�yE�>�~��4U~�O֞����I7��_�KP�|�	M�*��8v��^F����%��2�S�Ҕ���wd�\�FkOG/o�%�,��ۇ�)Ӈc*��U:�a�TyM�K�k�)k�b�oK�iz��.������ӗnR$��'�T���8֞��T|$�;�G�ٙ��2�O���/\�x�̦�ކu�ȳt����Nm�i���\��;�c���f��:R������ �5lG�t�o.��(��[}b��w���'�'��MDf�������z=�!�u=	C�J�K��4��|ʕ�V����9��|��<�zg)�d����|0����﨏U�c�R��*;F��h.��r�z�c+%��FxR��B�^�4�~}��"2�<��i��_;܎Z���/��*zUz������XO�橴?F>���B)��K�}��y�M�g��ur��4[�K����o�6�x��&}}���C ���'e�b7 �o��8�:��ϟ��ֶVo���Nr^$Qg�)h^���Σ�=�
�/��s���^��P+����z��4��������U�?IS�xWm���
������ÇMp�ŉ��?k��w��7���fc1���z�4a�e}|����?���[R@N�LP�t�����t���iN�z]�"��yL�8�y�'@5A�l����4K��o���T�+�j��w�J�P���)&�;Q�x����c���r�+�������Lj�3�x?;�)���\ʇ"�K�J&/~峞/�%�{�j��-�I������7�w�K�pX�����d�N��y�qiDf�yǭ����`۪���R����q+��BZ�	���\J���|L��}~�g[��<��@Šc��%P>��6����-��rw�?�H��Hv�P͟��X���/i�+�DOwmT�$����X_���+�J;zޚ?惿zҨ��}i7����%x�3oTO�w��4O��G�R�)�2��H��T���"�����c(,���*����{C��H���ٸ�>>xP�VZTTկ��)��+�!j���H����J7C��G�����O�G�iS�!m�c����ΐ���5�]�h������30�=s��47��C���������|UsŪ�k?�*�e���/�/ُT��1͵����?껜�U�ҝ��OV�>����9�����v��?��私��q��T������ �+��6���]��h����L�"5�_)	��ǟ�ّ枰�~��⒭�$=1}�Çl~�8�����S�z�ڣ�ٟH���Q	[�8��"���T�Vｵz�oҨ_����L�u�?a�P��w�i}���Լ�+���M��1ꂏ2��ĵ���WE�O�3�5KR��p)�����4<]� �_��^A����o.��9M��)H����B-գn�|q���7�Շ m�<�V��;�S��?�5��so}������N��7��%R�T\�~�/����x�?�v�7�)(�'Q�0}���4E"~���R�4U�"�*.^{�%Hw����<Qi_a�i�_�_�*� �_�zJQ�z���2=}�ѣ@�V<��U	_N�	o�%s�V���
H�����/ n�<<�1���(5���D�Wʣb�ߥH�K�߇s)O�'��f!*Ŝ���C,��lCS��[_L�h���Ҽ�����ދʤ��W���r�����"�OY&(*:�NS���'��O���e"�ֶ��C�S������}�zse}YsZ���O�ܑ&�}b]NS٪韻��'S�i��KE@&�<R}��S�X�#*���oՒV����4���%����	վ7�"�z�/E�U��i^�J����N�'��P�.P��tW
t������onZVEj��Q��WI��� +|F.��h��'{�)~@W��{�k����璹����^W�Mɶ^I�gz�Ҋ����6�_6M�b?�6ި��lVer��RϢ�����ˏJ�I|��z-_nl�Fy���#M�=��Rp=?yh.�ů�'W�ȕ��%%Vh�+�'1���Ӝ)׌�i�~�
�/���޼�������g�M�0�?�_E��o���/#���fK��4�����
߿$�m���K�K<�s�S}����/�,	.-���Sx����_�Pޘ�AE�?������iz��y��z�%�%e���J�럨h5�4X�xh�/���Gi�?oRN��#�<(M�">2��FoC�>7͋�uH�_��>
)�f���L��������X�ߊL׃��ٍ�@��k�~���?�%����
U6��m[��C���k���U��r[�����.P�h�L�_)���ҫ��	���($�r���X�"Ѧ�E��'������CZH��~`����Ri=9#��܏��?�f��H��G9�P2P|��5*���C�4U��~0���cJ�"�"��T���4��?JS������?�/�w�r� EHE�P�g<٭�Tz�zmj��d#�"�T����{�M���c�h'�{�ET�	��@���e��D�l�����+�H���5͡�B� -.���%���4��γ5iS}b���6��_N���W�%���N���J��
L��z�٪�_������cf�+�v<�4�N��N�@��{�cf���OKS�ҷ���Ƿ��YtUrf�k#~��EqJ��+��-�_W�<�"dB�H�{4�Z?����5<H��� ��>�RV--H�rMU�p[;=����T�Z@��p���MíR�z�ڢJ��,�~1M�W���Mۻ.��;�5��0A�a�z���?���J���|�W$�U1eU!�7�[��܉��S���I���+��W�Tj~o�z'�n�m��"me��OL�w��>~ ��<{S��o2�	߂�U0��H�]��)�Z��o �}�S~��������Qya:?���ҔT=K�l��|�:*��*�Ԭ{l�ѭ���)#��2�{�����'���0���O������灴�r)?[o�ٽ� y�	�w���5��%�îIj���GhL�'�3�O�G�l����S���^Z���U!)�뇦~�җ7�6��TI�����v�92M�~§z�anS�=�T�oMc����4��g[���?�qk$��3IN,>�������u�~$P~sH����C�:5���)��K���0?E\fv+���n�%�5���/�K��~?�z����^�S��kE��iu��R�)�I����R�:�2P�z��Ӌ�K�Ф�f[��+SX�^Zl-�z��^��(����,���̑J	̴��b���4���i~"+��sj���3�J�*�y�����k��C�vI$��
%|�!����E���iނA�_8���u@���_k?ˢ7$��bH.���%�(�%���w�T#���q�??,��ˤA����7Z�/Ip<,Im���Jy�;���i���b�\��������iiܖ3uV/Ms��:��R�O��#P��v���4J�}��R��rj���]��� ����k"�%����GT�^����a�J!I� ���~��8g=�!?�_���G��]��\��4o�����Zo��-������g�2�z��������|������9ҼV�%��������g��� ���Q��W����H_�c����oV�E]�)��ѫ�w=�wX�RH�t&~�Ku�|�U���d3��;�����=��y]:"���P�lͥ��R.�6��)�pm}�?w���~�\z�݄ͣHe�X+B�^�ʏ��Լy�g�:�������]i8��e�Ϻ����@�gH�RQ��������5��$O��������T�@�H�Am�Ti�P��S=��4J��K���{�[�ONh��H�h��+�������wY4�Uu�.�"��˿�J��ʮ��!f�^�M��w���7��{�[s
��.ߙTK�T~���B���N�U/��=U~���`�%2p��
�Q_2M���4��v�/���碮Q��4��.��"��d���]����i�??H�	��Qiv�y%X�
R�`G�qz���@���G���D�,u|8M��H���S�������G��;si��N)(�<�yj���P?h�G�A����XdK�'��cע������R�!��7���9&V�}жPV�ԥ��	�:���#��|���o�k����*���j.�� v�y�4"��{��Nn5����	���SԐ�b��&��Y�;�I8��&"�,��Dr��YĮ�6Q�{������M%�+,��K�j�!{��/A+��%R�skIɋ����Q��r��b.�O��V�U�v��
���V��]�
����߭������u/㳆&�i�TP=!U�~S�<�T�~KF�gM�{���;��zE�d�bWg�n��PU�')$��?���^%6����
�=0��OC��%���Rz"�<��%�/�㛹D���댇�
�ϫpn�?�'{�m_'�\�!�5��l�\"�{(S���ԛz���NsGaO�"N[�G.KS��"W���T��N��z����p���'M�/*�ԋ�8��������K�_�}�w�f��2�%����VM��Oe��%�yBNY�=ǉ|���p �5xy�@�R��4�����������~o��+�y�w}=<}Z�^���ѳ��i���Υ�}
�=%+]�}���W�����Q?�{��"J�o1��^MGe���`�u�%�Z_�;M����������w��)��)��>(+�>!��Z.�����m{��NnZ�S�]^�o�e�f��]��ʾ��ꇤ[��¯i�ri�W1ׇ��$�CY�o�Ҽ8����^��A�T�9�"LV_�S{T"{BQ�X4ʵH����մ����\�&�.���@����}e��T�o�� }�Ε�q;*�4�Rqv撓����t��׈����B��Ta,����{>�=T�_;\�R�藫p�� �k��ί�/̸��߽L���L�#�UA9=����W<��~�?�W�n�/R�1A�z�c��s{�TC���-J!W�~d}
Մ߭����^���w|)�wN�2�Md�CJ��{����3�R�[�R]��qݍ�[Uc?�L?�H!�B]��-y�@�i��������b-�X�����5��#~_����]ؽc�zϒ'�b�KcPc7W��W߉vGu�*�t�����?S_����R�֑��F|[��u;�����������Z���d��x�d���>"M�7��ғe�Aa����_J�dQJ�d�GjtǷI�!��u�W*��ſ�6�P�����%˸��d#�П��V��>�T����~�l� ���f����R�B��Ο"�`G"����|��I!�V��`�?�~������W��'�I=���Ԏ���z�w�5'D��&�b�����#?.���1��m�]7��������w�Q{���o��_��|�������1]��a)���q|��C�4a�����2���e>�a�S�X�}oO�J����V�&K��*�t�A��7A:S�l��o�c��%m�'p�gw�/���o'��~�Dbģ�2�S�:��b7q°e��_Ⱦi�O�oY����x����{���������W�k��6����6�سU��:�(-��Q"p�M���������\WK}�&��v�c�_���O���~�n�<�ڥ����ը�X�����0є�%��Ҵ�Or��V,��U9v}X��X�w'��x���7�m|>[dǮE����Ư�'#�G��b���*��|M)J��<׾Gѧ��Q�I���t��O��o����&K�	��,�O��,��Zgg�UU�ʫ��b��5Y{k��O����G��pbm��[�GO������q���z��=�?Y�~T,��؍��Ϝ\L����ò��6ԋUq�M~��x{��7��k��������������3+����׻�������?Z89�d����H�S�g��w��m�j������j�R��z��^=56�غ~k៙#W�j�(���-�)���E�?�^{������6�Cg�YJ�IǷ�z�E�z���wo|Z��N����;�|���?������ִ��c�c1ʘO��S�Z���<�{-��'v�||Ȧ�
;�Q���GǷ��x��=|{�Q_v��X����~��,�"��]K-�:��u	�WK��ʶo�k,�:=[�,s_�/�Q;�^�ڛ�a�gԏרM#�N��Q�N�uz�Z���g�dp���|[;�;m���V�>������g���M�|�?C����~z��ם�����?�g�v�U�RO��G�F5v�)���_��w6�S=���:�;�j��a�[��;q�7��r���y�g|�V,�z?XΜg���j~���(9P��|س���j�ģ۱ڌI^�^��Ob��Ńߋ�h���j�MV;�fK���B0��Z���ڹ�h��^�?�gޏ=b��oY�C�9��a�c;�����ق��'���z=�ʼ�{���GM�0z�5��kf~�jVm����[�������1��ϩ��H���Qz�j��m�w|�j���֞�b���/޲FC�;��Gk�%�{�Z)dn�B��z��Z����ڰݩ�����n�Y-��n�X��*:��n�z���gs�y��o�K��C/��^f��+�G��j�{�__=�k�X�mty�As����u�������m����N'�[m��������ד���y٤��Ib��ipU��X��������2����Ws7�l$R�Ǯc�P�S>|�ߗʜ�Nrf���u�>i�<�x$��2[����u~�M��?e���G�׳[�v��g3���j�G�d���xڱZ�{޷O�ӓ%W��n�Y4M��Jn�?��[6�~�=��YL��x���z����ڮUuY���v蕯��6���g����q0՚�J?�C2-��l|�V����k�K�gƗ��*W�ق�pb�	mO�b[qy07[�r�E?��-�Z����aXz����R�u'2����������-������/�}w���շl���r?��Uￌ���z��1sْ͘/^�㋼�"�d�LC�u/}Ԣ�{�S�ZR۩�����Ŏ���q�2�ȗ�;>j���_�����׳/��B�qr����sw�C���c����N\-���I�Tcw�2�k�����5m�����j���;�Ԭ�c�u�'[K��-����T���}��z<[�����a��zb��Y�����糞��~��+�T�@�!cj/���|��MZ�ݖ��	�ly~�z�3��W��t����ߏ:�>x��_���_O�z����n��ۜ�u��HZp����!����_j�lg���ԏh�>��|��O9{�Ƙ-�]�WFd�tn�^e��'��zw.�{�CT��j5�C)�9��A�6��L�ƬU����G.=�<}̢d�������X�k��f�K�Ȟ����39_��Z��oķ��vox�j����d���=`-8[�Ζڔ�������7� �4�(��a���*���ךv��~���K��t5W��=��Q9'|Ѥ��~�8�7,�2���b٣�6^u�:�o�_��/��Y?�p=�pC�����ެ�~<!s��^�3�Ǟk�v����3��6�m��z��)�����7��v��:���S#���L�V�=w?h�om����0��gN�9X�'���s���̼�܄�9�>:!}��m�{�f�m���ػO�f�Oz6��v��ü_:b���0f�=u]i��|v����S�~�5Xz���{�w�铽Y�ܣ�.������ˮ#����{�����L'��o_�"��b�_�m�4����1���r��|������B�����Wcq�t�4��u}^��M�{�p`4�c��랟���O:��jѦyJ}�W��ɬ�G}9����y=�S�zZ#��]�{����7����`j��gK}[��=�{�{�5�[�os�*Ш�.�,u��O���M-x�3�?Ys�*j��{�C�⟮�����H�\b��ϣ��̗��U���e4h�e��_6�c�����h�~�����g���������;?�Gwm��7.��w��ߛ~��r�uM�C3�&c��%�r��`�1���M�n���Qk�]͕��e��H�<�߿�J��T�9��L�il������yY�b�g3�yj�uV3��f���W�jg~Hu���y��λ�~��F�.��n��}ר�� O��w'7fQ�{˦�`���v��=�UI�5c�/����ӻc?��?�w�6{�Zw�i�����~��V8�v�rQ�
X��K~���3y~�M�H��Hm�E?���C���@m�[�Q��z��'�W�.'�R��]G5E]{�=y,,��-k�
��/rV��\J�Cq����[���'�|�ߟ6�GH�w��%�EyM�%��J�� v>�����7{�8vb)���*2���E}_Ҹn���xR���Iw�Ϟ��#��Ṽg���D�:UZ�xɤ��qI�++���W���HPu�Q����M���,?��z�]?)q�~�{��S�k�G"DW���G��z���΋ҼK���!<,���m���;^(��2���q�G�h����[�Ҕ:��Y�K]�����S}��o�X$[:�(R����կ�k��^3TQ<Ż�A��?��LR{-M�]�vp��PD����^��Eb7���[=���? o��/�a����4-.5��}����R�Nu�>/�m��y������U�����vV����e��l��Ί�7I�� *��zܦ�k-�9�|q.��_�W�/�i�N�T�4s�����rWLsG�T_%A��^�o�X���nΘ
�IS����A
"���r/��inH�د��ӽ�%]G�}���h���"�����j��;߆����sƠ",���Ԁ�z~���W�WS}���:T(�$N��#ji��C�<�{���뺸C�,���	�N�*.v2��0���j��'1��
�;� �E�ݎKdW}�L�x�l|��o��t~��-�H�������Z�X߇> ���A�M��r�JEF�.��>���c�����ig��H�M�hm�xV���#iK���4��Bk�Ϳ��vwXp?}�z���T����&��C�Q��>��k���0D4y*�$��:^�;؏��5��8J��W9��)	�?��|�%[�C \�|@���e&6}��K;�zA�$k�q���z6����?>MN[����D���'����NV�%Iw�e�أ�'<'�Qʜz�~a����Ӕ9��XV?�U�9M���@Q��6��gCv������RY�o<W~W_}c{o~������/E��*q�,i>���T�XIe��JAAQ�Į�h>Im	��y/��r��[������Ĩ��}k�|"�
�T�����jۖ����4��L�j͝�8(��UϚ�J��G7�$���H�;�U�)[I��L��R_�f���Tbu�\nIsuzD*<8�+�t��C�]/|@�E��W�v�5�'���'?Xe{�/B��%��H�J��[�������C,��D�3!T�
��|^�I��~>��Q'�_���H��1�_|�J�`.��o�m��j�+e��x��TT�;�\^��z��a��Of%���k�RR��
\��4�:z���(��U������y�>���#V��a-��o5���R�����6��7���楿N�-�W��Ni?�{�~Q�$��-ͥiT"����(�W��:$�IgӲ���� �{?&m>�I�nK�4��~ó�^��PGb��v�4����S�_�wx�j����n��D:���I�qw�����D�H����������S�B�^;-i{�\ͅ�t���N�%�8��!9_��M��N:W?HM��ZO��������G�NU��~���ev�j��>WH��3x/$_� J����sf�����,����LEQ��_�M��pU�w�4��#��T<9���ӮA�"��]ld��4_T]K�����4G���K|�S�mIS�/����S.Q��E�eo)�I'ʥ,$@S=H�����T��bWe��U����Ƕ4��iN�Y䭔KRHl�Q=�v?z�4���;�R�(=��잦�w����!�V���K��M��"����"����������k�o�Q����q��������Ve~�S;���Sg�W��ބ߇��(:/�V�3�"\*ݨ�i��.2eɫ����M�$�K��O^)�ޗFҖ�M�d�x�1MwZ�Y�Uc���lI��4?��F�"�]=#�@�f�wk�yxR?��&jv
��u����S���ۥ���'��eS�G+2��M��w���\�z�i'撿�f�V=$�ϙ棖�V��_��k���cՒ�'�?�wNih~��hc�ޮ4���Os������,~�4��?�i��+�YD�	�����c?�ҏ�5;���4ſ���h뻦���ͫ�/�4��W/˿�����{�
"��O:�V^�&�H���"����Gn�E��5��Q����ٿ�v?�pY�D|�N钤D]]o�œ���[W�0~�?�w�	����˫��>|������4�����_X�����?�DdM-m�����l�1���	U��k��UB���F�z:ެ\��	���?�-e�(��E��[t�91�M�a����i��E,{�4U����ͧ'���#����.?�R�JR=�_*��<�9���\◛�M�#�	Z��L����4�^��L;�g璈�L���V)����/5?���-�v���;��IX���KA��-�c0.�͔M�* ���ǣ-��3h5���42��MQÔ]�i��(�*������i<$��������)>V�p��sb�gS��K�R�b���՟��ē,��7�]ӔO=�ClZ�������w��i���H�z�.�!��L�+�D������DYn/m��q�����g�}'�2�Z��~�c�x�Ԕj;��T|���ԢGN\���ς�����=)c'�K�����V���7���e
�Ŀ�G�):���^@��i>��jnc�z��ʢ����(X���/�����!ƻ)P��6}����7i(T�D6�?}_�5I�����T���I��Y�+����xWO��I������Y��?�)ɪ�@C~J�� ����U�:^�;�E�k�?�z<H�ʊj�eZ*���J�T�R�w��M��f�4]�B�}Q,�����	J��M]�4���S>F�(�H��� ��K��>��3��Js'����J�zwp����R�Τ�g��P���"�n5��4��S6�H��������P��i�����V�E�������|��ے�?���%���ڵ#���/zZ���&2�ѭ��4[(b�UZ�Dk^�_��*dR��R�giN���/�v�Ǿ+��v�7�a��5�y��/�Cu/e�W��MJ��Y�J�fn�P.�{C�r��4OS��R�'�<2͵�F�!HOG;�H)�'
U��W*�,�"�ҼD�=%���>^���)�^��~����~<��\"}w^|u]�wJ|�&�/����>W�%�[��q�^�4M�*L���o�����G�3T&7��ʨ竇�a,�w�4��n|�+_���y������g�E��_^R�L�,�/���*l�����n����[������sI�uT�~��Z�o����?ˎDU��`��\�c@Vii����Ѯ�.ؑ�/���������������)����C�si,9��#=���2(�!���	�v�476-��ʼR��/�Z�c������6�ZQ��n����<_1��E}���p6�R��~��Nק����W8�����'O�|~W+/_����^�z�WH^3խiz��t.�/uP�eЂ,����/�I��Gi(��Y��X�:"��[0�W���)UP�;��L�w~�
>��1��uTSY�T�M_���r��-h�s)�ʷVq@N���in�	�	i^O[�"= 	�E��J��Rv�7�%'>��@�r�/���P�1A��4w�*Ţ�aޒKEG��O柧M�zt�a�[�T��"���r�r��4�̱��2~SH���KUz�_��'Z�T�����J�RZnae�$m��e��Pܚ�Ŏ��g���H�����MA�x�w�r0���������42��%��I�]"��O�s4�j=$u�LNK�G��擉��������5��_$U����0�� ݣ��(|�9g�YͿ� ��Ose�~O.���5H,� ����C��[��*���\���/{�!|?W�����Nj����o�����/�-�*������e[�)W�x^�{��@t>i�Z8�$ܳ=�HP��>&M��z_����|��
�Z�J��SHȝ~���qas�~��C[Z?����q���N�	�+����fX5�v����Q;r�owІC?P��.;�H����ճ���D�����:sj����3�څĆ�/�&�'�Q�Lj}�n��3U��z�ѓ�)+&eţ��`��R��uAR�?ԧh���H�S���G��rߴޣri�qG��ޟ��i:��yۍ�05�Ax"�To.�FQk�p�9�kc;�Q�SD�6R�giZ����ƃ�?c$�"�ßJ�U/�i���0�X?԰�����h��'�?����gSI����ī|A�yP/�>�`'��߼[�ٚK�NI5��7�c�#,�"_�w��4����������C���G��]���]�M�I@����~����POA_�.�ʘk���R��y}4]���]�N)����{�FZ�}�[�4�Ia�ί���\P_��_{ʕ=6�+��B�������`���o��	�O���ԗۦ�-=��e+���S������\J��]i:�K�O�����5�	/��h�&Q��D5�H���Ǜ���r�TN�OP������|�)+����<�_�����3PUJ����CB/��W璞��X<>���E���Q+��ԯ�����S�@_�O��������[���P}H���d7=�<I�	���+c�����
�XIY��i����O`��L�/o�g��^�O�Gy/~��`"J��=0�x��]2u �~i�y�j���~-�.����>o������o���"lT.h�B�� a����侴��_H7���
�qN�%���K��J��{ܜW�Mw˥мY�&(H��.���fBA�!�I[E~/2N�&������K�,���@�����k�:Y�C�ۯ��,~��j�Pڟm�l��_�fN�>!=�~R��Sx�]�?��p�\
���YKEJu����1ͳs��>a�A5�~瀟��EI&-���Ije��M��¶[.�3����+�c�F3�����w�\*�gؖ����@b����s��D�	'�'Z���O+OUl��_�@@u9���B�h�����l�qb���	�DG�G��������{��'z�?U̥̿xTp->�,���������τJ%��i�լ���Ji�h�`�;��o�U�{������=?���4��`�{Y��C�[�,���B�&ޠ���D%	L^A�Y/~���*�P��O�Ei-?�ji�UOn�_\�o~b��FZ�f��ϩM�jN��S�P�u��1Y��:��"W<�_�=�S�����R�����?�/�u��nI�f���?�|�0��W�I�H.���jrY}�,e��'��ڬa���* vk�ᄚ7?Y�}C����2y��+�{Y�|���^�%YO�?U�]H�VN|�Ņ�ޓmYu�͙�߭�k��Z��K�q�c�S>�Q���%�?���Te_�߭�T�+�2���W�;��9�*4{��-�T�;_���4�����U��m�~c�^OX�����/��ֲ}��6��L���j�<2e��	��L��]�P�d��j>I�)��?��x���d��Ɋ�m��4�R�݉� E6��#e�_��QO��z:����0e��_�t�{�Ra���=Ei���������,X��ɗڕ��b{�G0Z����pl�h�u�~�C�֙\�oI-�$g�C��C���%���8�h���,���Q�����������~]��Bm�ib{����7��
 U�����`�H�ɲ7��j�7�+l^��m�2Y��*���U�k[���8n^S��}��}ju��N�>ڪ����[�&�d��6��z��e�؛̧�4�0L�;[�����zFif������W��l��CV���Q/޼8ˉ}�~��g�Y���?��|y���j�]��*y0�Q����c4K�lK�WL��w[xN�~�����_}SK�&=�۬?�{ʜ����|Ғ=ώ�������֙u�7��I�3j���Xo+�}7�%�^O���rejM���w�7�Y8 ��5҂�K�(\�cꥄE�b��Ά��&���t������ON�H���F>7��H�s�:s�[?�^�'޽:k���%3��!�;z9�=`���w��w��C�'�g��Uw���V��7���O�
�=���<���-�Wo�w�;�?m5�a�7��7��՛�{�e�M����	;V����CͿ**�Q��ԛ�e��dy��O�u?Ge�*���~b�s�pӿ�����e~\�^��'�R�G�
��7�;�_|Z�7E����r=ًf��0E�2����|��F~4��ο��* ��>��*��H�ЦnZkԇO[�i��u��{N���|�W���i�+�9S)����7a��M��>��}y�?n�ҽ�����Vݵ����[=vze��RF}��z�j�|�/}d���~�M�8�ig������s��������5[�-���]�z�7.��n��[�mE'������'�}bV��^�������U��<����I���j�vW����+7�~���{��o����b��"�,S��j|����K���ث�5���{��N_5��[Y�㦑��Y�m]��^?|�����|�{3>�2}��:����޶�V��5�߱^_�n��ʯ������ejF0�����_s��f���ʍ���ֳ^a�g�����WY{'Zq�����?��/]�3��(��Q}��7�)g#����5^�-S���wď�|�<2�b#w�������g>��{Gϥ&�>IQ����B�r�=֑H��	����C��>:i5�O����!ur^϶�w�O�o͞��Qo����s�u5]����`�Gߟ<1�Ϸp͌��W��X����}�O�~�>���:�Z��J|�|H���N��$�b�]�U^V���Xk���pIr�����m�1��a�����sn�y�R����枣>����W���f�Z���^8��k� ���Zek_[�ԧ�I�m^��8��,
�~�������{��3{��_a��yo��?T��~s�Ü�:ژ쇫e~{�~��|���(�{ԏ������{V����72�y��	�؏4.��'�R��������۬?{�ٲ�~�j�_�~4{����R��;���ﮥ^v|�n�*�5;�e���c?_��{.�3���|�gӯV��gK-�yFǷ����_~���5��ق�Ī�˴�,����l��[ᾛ�}���[�5��?h��<g����Z~�W?�9r5�%�۵��$��|�J���_���Z3}�ۓ�%�fK��\�SNX���V�����<�+v-��[�U��.�?�w]���5>�-Z!���UjC��_�Y��\-�}�>1ک{�(����%C��<��?���~�h��)j���'BH4d����̿?���R��K�,�/X�����}��9O��ZKj__����^8���v����|����B�yOy5�ɱ�"+z�vn{�h�ْk�����d}~z������ʵh�%��R�:��L����=CWg����)�ۮ�im�H3��3k{��ȟꍱ���������Y����d���D,�N��im���_�V�|m�H��5�9Z_e����kG��������\#�n�x�.�&�-�,0[��t���77�~����t�[�y��]�~�5�ο9����V��~.�{۪Z��i�ȟ��ݥ~�
�2ͥ�S;�Q�M;���k����~�5�˫L�?_�:�?����N��Ӟ=��_������ȫ����x�_uR����my~��V��<~����M'�c��o|5����q�ur#�����?���� ����e~���/f��˄�p~�U����Z�%öL�N'�s}��t��S�-��n������g��ݎ�8/x���m4b��_r<vȚ����+v�)��1��=��~|��z_>�]ﾢG;��6�ѱ˿G���O�/5.��5�d.������\�o:�_�{�X�2��ֻ����N�;�������S���'΢F�Ug��!��~���������s�EZ���!8��P�Ŷk�����T%˞���S[;�ܟ�$˟Y��L&�Z=?�o����������l��ٝ,��u����a�p_UӰ�gt�����]a��M�Oz����f������%��G�x9�ά5�����9?��p���M��I���F|˜?Z�{���د����Iu\�æ��{ڛ��ԶSH]k�UgԗT�e����%b��,dY�b���;i�|�E������}����+WU>oؼ��b�(��~��ZIR�j���0|�5������/m�jΉ*�h�ڏq����=dm_m4P���_���kZ��'�VޑK�����8��?��z�HH��ɣ^��OGȍ��oi�yC�jY?�Oa������1F���c�yu����]���޴ss5v�v�֯���́�����ߋ���ܥ�;�����������|R/��/Ҟ�|���Ň?jǭ��mr�vKg�}-v�����V���ng���U�W}�K���cw�c֝����B��xN�9����q��nOs�~UH��*³si�ϣ�RKr�k�a;1�X�}h��:in�^F)�}�X'fg�^g-+	��������t�`�M�t�=�ۡ����Kp����&�N�#�d�|�Ջ��~��y����/S�?!���O����������J������v�+^?����������Aݯ�/ToM�:$��9_yi.Z=�~Q����i���tR�e�؋��O>��"΢�֞���4[Ӵ2�:; ��������
?G�L�_'4�n��\�������|�w�W�h�{ֻ�����ʥC��8��RR�JV��`��+�nrg[.���vXv���_Ǳs���5�7�lQ�je���e��:xf�a������x� m�[�;�V�ح�V��.F�u��iv�i%�^6vS���\�ah^��2�U�z+]4Sm�����gr���|�J�m=�f�-n�g��mr��Tвs�>/������[yۡ�D�'�k��C�揗LR�,�A��_z.�K�)��ᩅ޸�\��\�!��zH),���GU=��Y��_+͏���2����!��d^|��+����]o5�G{�ٴV9�7�2��=�I�5	����V�J�'>;M��Ǟ�K��4�~��Aޥ~��P�{�]�#^梨������ �n�?��_z?>�wb8��Qe*x�
2qq^�]+*�ڥ��Cs�O�&��GxG��3W�w�{�>k5��u���P7����������][��C�*5�H�U�x���C��af�ku�4�C�V�
�����]�"z]�	���pz�$��[߳�Х��?�����@~�>m���6�4�M��u��s)ɪ�P�'�T�{�s�tM���\
�;o��,�ê'��z+ŁO,��_&:��R��������z2��~����Jq�m�h��siky���miZ/x�Vi�Ǆ�(���>U��G{���i��5�{�Ë6�1V����߯K�{�yX���9�����U��_#�����vAH�_��+}�$�q������k���������7���݄?y	V9k�z���p�K�����q��h�;MS���'����C�������KE��i�:�@%����+�w�4&����t���	:'׊�v�t�4/���<��<gAZ�����ʥ������*����*�c�ð�ȩ�[�/����J#,&%c)��4��i��)�6|mR]��I��)V��?�9����?��%�i�����wG.��aj��{?�w�{���jI�5N\MT%���v꟥ʬ�nI\�����[� ���.
q����H�)��d��7��^��|�)_S��O��~(�:�̹��E"��vPU�_��zP���75��U�T��*��W�Z?Q�"[=�/I��ׅ^>��J埥i�*��c�3Ճ,tM��a(�?�;Skv�u7ު ��d[�P�� Z���_���~�q�4*m�g�k�M'O!��w��� ݲ�C� m�s,�ﭪ�d�@=��â�������/�Qoޢ/U�Fm���ߖ�i���I~����^i���t�.T��������B��n-Z�����9T��e0���[����o�U�3M�����?(������|�H�7�mI4M5�do��e�y���M
:�^�����({�5�@�AX�� s���jB��\�)���V�5�mp��)f�ϓ��~�Y���mE�2��L��U ���S�.��$>l>���4WHө�PMz���7��������B�[�HS�?��,�__���k 8'�U��G&�>^(�)�J9����6�=�L�?��H(��DXW����D�ǽ�HMh�鍺$A=��)�ɽ�[�Pz�:�7M�cw�1L]���1mW��w�oM�hYd���������tw}z��ʟWI�s���Z�Qsn����D�Ԁ
I�u��)��4����B�ZH����������TjN�t9�G�_��|~;+�#���K�yr��;��$��4��@�}� -��_�%Qy^��_H��W��������~6맩X[<���$u�MR>������Җ�ǯ�#���*��|S����4��_�����ђ�H%���0�ٔ�z��wѢ*m����Ʃ�S��DG�KmA��2��5H�NQ�Ԏ�/���U���|�;C��;!�.�[��<@_V�Q����wi���@S����P$aA����[|�Ie��9��i���B�#�w�>�ij7�m��G��tAݥ����������q����ʷTF�u����ۑ����6�+J�Csi���)^SX��pn��T4�\W]�����	�m�
�'XhO�p���������2��W��O�c������7�N����{���~����x���o��'Ɵ���f��"�?�w�c|�o����x�E�yP�����'�ƛ�i�r�s�Eq��oP�/��/���\<_�x�Q��k�6^=�����w+��Sj�`7�����������>��6�����7�毖�����-��W^\n{��������L}�C����9�x�q1�z��^*���Ѫ�é�����4>�b���o,���T�u��N>�<�U����c���Jy+�r|�����7Y�����{�����3M��:���������?�s��i�e�7�1�9f<�S�H%�[��[���~��������{㍚� f��M��g��c�"���z����3�����3��]��Ě��q���(Z5ޣ���LS�d?Ms�cs�'��<4��w����4Փc���7�/��~�o����ы�U�[:)b��!3܅��ow����#NP��������</�*v��Js"�e�To��]M����?�a-o\����S�F��A���������������i~3�?�w3������������/f[:���?������W(�f��b��W�D�|~������-�+��N������~�j1�,b����V��������M���j�Y����G����.����r���I�S��&��<�R�<����#T�I�?�?{���w��O���/�k����vih��VB��oI��$R/����#�o�B�П�c�?�7�~�7���Mz�����$x5ޣ.`�������&�����d�񓾉/~���Is����?��}�)�/~�&߳��_�_��^:=͂?���%F���R��/��N�,�ǟc�"~g��~�%~����zk�����4'������~�~�?=�?�g��t��Y�.���!�c��?�����o�/~��K|;���W��A����n�t�M�zh3�|�r�'��z3��-,�?&�[�]��g?�7t�M�<��:���/o\;a3���m���-���4�����V�����o�?n�?ՋM����5���G�~�o��/h[���n��_��^�S��r���\��/g�\�o�Wa$�7�y肿�����s�������T7�oʟ���)6�p��;0�����}����b����Y�2���}����G���j����8�Q�k�ϕ�w��O��7�g���G����4�]�\M���#~��-◉�~�c�K��*�^���<�������� ~�gS�l��M���'�k�Y�2~�]M�Z���ϡ�#����#�������'�]�?����n��!���O���v5��h^���w���x��o��W*0�=o��w��\{>�a�G#����������������WV�x��#�����?��o�?���{�}��/���	������Jù�����]��L�Y�3^���&�W����>�����x���2�T���5���ݸ�xSGR��zS�>�Xe�&���n�Gw����N����?�8��E��o���4`<�ۋ���gl�_�/~��w��_����s�c�?!��L�o�{�^`:��C�?�_���^����1��K�[�b�x�2�/H$���s����럼q}�Dx9�����ʌ������?���M����r������|�7�?���>���"���ni�=�'�v�A��s���������9����'��޺Z>��6ƛt����?�j��=�����>��唿��y��_l�ϣ���>���񡵑�g������.����v������S=��裏�X���K����-�<�O�L���$��#ME�tt����^���M6��ի�_�N�-��g���׉����Uǟ�^Bg�i/�O6��;^����6���>߭:�W���c@���l�������1I�-���+M�y��MԒ�?W��x��+M�����1^���x���ڹ֦M���(Ȑ������Z~��*�S�R+V�c�m�%�2a!��3�0Ĺ 3\f�Yk�s�:���[�̅�)Μ�}V�}���߶��\X�>��N�4�֯-~Xo��sЛ|m������_�����P�M>�Y��-�J�E=s<������P�\o���Cm����ؿ ��?��j��r�o,�P�����:���
���P�ki����_������FA����h����������ם���o��4gc�Hb*wQ !]>���tP�u����?�5ptb�?�-���=�����i��ȣ�H�Y���B��z�a���0��1Uƻ����a����c����~���U���7�o����9�����,�W����o�I����k�S���m���A�W��C���wF��TZo8w<h+����o��P����o��H�{\��-���q<�����BX?O\�Wю�,��\�!����Q�Y�5��c��/F�
����p&�_����x������O!����Kl��v�c<�/��O������B���d����������;H=ɸ\�`T�#�������}��t���s��~q�R��+�������N��}�=�`p��Q�<=��������?����4���U�B�X���G<L�H��_�G�����'��_��:߀��7����:��u?^}��5֏Ӽo�
���;�������x������w�W�����K��w�#�*6����1È��e���<o��,@��-���3|M:�w\������k��A�*P^}`/l+���[�?��n?<�@����W��~�D���?tG����_]�� <����s<r����c�S����VWD���/n�P�?�pz��=�ߟ��������^������F����=5x�jS��GD���&�#�����\07�_T���Kz��~��������D�;�v|�?��^��':���1�׹���h�އ�����~b�^?�?��o��ş�1���X����i��·�_�g���|>�|�y��
��v��_���_Ig)/�_g��"�]B�����Q���<�����o�~�_�~M�_�u������&�l���cB�;��\n�?y�������������?�QW�?]O�5�|r<~�^�k�����՟:Щ�U~w��/�{�?������Þ��9�c_��[�������c�]�����*��~��}���fy�x���U|�n�W֨��/�c��s�{{���M�_[��o���=����.��S��\����ӒZ?A�V�/=��߯q?�;��d*��
��	�P���}��/r��1��C��;zHU�谻��9�����QƇ��|�������C�񗋿��/��q��:��W�G�W�����^5������u���������?�������v��{�SC���V���|�����������������}g��Ǉh������5�� ]�������~b�W����������ө�����_��[�9����~?#���;���k���QW]~^����,��t�w���^��?;���w<��$|^�6�_O��񎇇�?��M�������o?���/�������_d�?���U���G:�������[�_�ד�ȿÑ��p�a����������a7��>�]����BO�K�1�`p�묿��9���?�b�~��^����m�%�����O��?���/Ǐ�������X�!�V�j�8~��4t��ϯs�����\�6=��|��_}~�O�`]�_���ba�g��+v>Y�����˿��U��/�t�_/��n���A��+!=�r�@�?�7����e=#߯�z��AE��n� �U<��_ȗg8�l���~��~����'������Ѡ�<^/8]���G��?ϯvx^�>\E��!��g�� :��_\�����U4~e}���1{r��?3a���������X����_�;���������X��/�������w��\����ce�]���?��g��X��;*��?�wح�ƿ8������p�r��d<���N�W}^/����߫���~Z-B������\!*����1����4�Ə�?�/�	�/��+�'����?�^?�k����շ>*�V^��������~ �����N�6�/�/�Eq=���o~~���3�B*������;�)��	c|������:��y?���^�s���ߚ�?֓�k%:H�_���Iz�xE���~�S�/�h\�^>2�_�@�+gU�}���g?� �O���_t.�������8�=0ߘ�OS�eO�s��/�|�Ox<�r�c������D��?L��O���m\O���x������aMǏ��������9��_����ܭ?�{y�^�z��x��Wl���ǿ���E!�����'�"���ῗ��w��6����g��F��?�������(�ՠ����R�'�H��Q!��S����g�k��3��M⹴�ǈ%>�$<o�����������V)J�%� i�0���c���󑿈G������?|��!f���җ{o���=@s���A�ߏ=�����������G�����M>�g�h���� ��X�z��x�J�%��w�=5��
����3�h�?
����F��x�B�s�I��������{�A��o��oZux���H��_���Mړx�FJ�A^�C ����3��|iJ�a���%����k��.�g�S�Ǒ?���/��xܟϤ�7�~�[O͟x$J!���������3�����Å'޿��s��~�bh�N�y������w�Èg�+�?�F�Oڟto�?�����XX'��i��<��ﯙ��w�~p�\�.�߯�s��-����5�w\�0-�Y���d<�����T���?Y�e�˞n��������gic<���ݡȧi��]ĳ��~�������%�Y�����f�<(�G�R��o���$��`�?�������h��~�x.�������h�`Y#�h�?C���7c�O����O�s�e���3�=�Qq�/�	��OOc��
���F��'i����<~��{ �?������0�1i?�z3��^������??_��CY ��(��x`i��WI�6�,��?K�џ�Kq�W������O �å����j�*i�#T��)N��?Wм���o��C5��z���|<
����.�D<�fx�UR��������S�����2����C��#�����,�]�e���C��z �jܟOU�?���_������H�Yo���/�����Wь�m���_l���~��$�7�OУ?-���������{��~����ѡ��Q�W���a��Ɵ��)1����c�$�nSi[�yiƻ�	��h����J�4|��::���x�����{��8i?����z~��D�=ߟ+�k������o�_*�X|�*�+�H��G��F����M�g=�|H��#|��R@O�1�n���=N�Le��LP�N�����@kO�bOQ,��ڟ����a���v�?�)��z�;ٰ��(�j��K>������<�7&�������!�h�e�g��W=#1oF��-�	�3��q�e������I�J=�\�%�x�
��U�xnp��S�?������Gj����������!�/O���w,��T�G���~$����?x���!)���\K��<�'���������V����xQ�e���������*{Q���4LB��Xܿe�i/�?,�τ|��K��_*=^?A�s��K��O|޿��Me��"��oۿo��Q�N���Ϙ��������?%�?aُW��l����r쟲�m�ʫ0~�?��k���m��Pӟ�o�W������������J���O�~��Q%�@�3��O$꓿�j�/%��Mo�_�O���K�-���x��c�'�?Z�g�����K|<��~�~l�_͗��^V?��"���f��?��?x�6�K�c= �����<��м���Ѩ�O{�����z�_�W[�J>���P�%~����g�O����$� ��;��9^��l��5�����|k9^���oGK�+>��|k�P|;Z�]�y|�����3�w�|���;�m�w��/|���+��hvƳ=�x|����K��Ol�_g�m���g}3�w���x���x�}���5x��?�o��U~���!>��3|���k�R��n�����<>�}W�Q��O��s���������_*�N�[�GK�5~����l��̷�������������|��y|����E�<>�]:��~��_u|�;�3�+���o�^���� |���ʿ�����/��n���o�]���買��~�������d��_�<>�=B|��t�lF�e��g��{��'��{�9h_z��l���q~�n����|棝>���v�|�A��
_���bW�e�2|�ٛƳ��3������<>���/��x6��}���l��s��'�BN�׌��<^��/Tyۄ7��e~�F~�~����O�{�<�L��d�M~�f���4�c�b<n棝>��!_������7�oG�y[#�?:|E��y�������ϼ(���>~>��Ѫ77>�]�G͇>:��g>�?���?�k�Z�M�1r~7���g^��㘟����W�����׳s�3�c!_��_��ױ���c�|�d_�ʻ��ȯ\��&�f>Z���̃2?�G�������6���׳�׹]����z�9������@s������3�cB�������n|��������/�G�ޔ~��y��/�v�U���1~��}񮹏�V���W���x���WǂW�j1��x|?V�)��[ϫ�/�*�����'��8���g~~����z|��.��x!���?��������8°:�xY�[�w^Ǆ�s��?/ߑ>�V�ױ��Ѫ77>�:�	���V�9y�ױM�1��<~������V�|>�����t�:�?�=>�:v����1��|=���>�ul>���_��y�{^�z<���*�x�����/Ã[ϫ�I�ud�ud/^�z|���jT������=Qz�ߌ?��׿�6�A����W/���3��^G��߱��o��-x��x'����cv��y�]�;���s΃���&��e~{�(����z�R�K�"���u�ۭ�R���A��uxQ����m�.y{�;�σ� ���V�bt=��qT�6�4�z���~���G3�/M���>���K�[zy|�[�+>��_ίǋ���c��[�/�A��
������B<{#~_�̷���
o�go;|4�����omƗ^����%�h>Q|;Z�]�y|�[����3�ڣƗ^�x����Z|;Z�]�y|�[{�����o��~?�R��&|;Z����g��G�_�i��̷�ӆ/�<>���򃿅��/��5�/>Nm��%��9��f;~W��_0������3�w�/ų���n����|���k��a��f�;	ߎ���ǣ�L�_�,/������r�<>�}w���'�'��;�����]�a�����]���l����]��O������_�����#�� ��ö�GTREE  �����������������                               �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AE
 *��*D��B�����J�JK��!BB$�Z�V��,�vf3�y�pv�������s!ч)�y�ޕ�o���T��8�s�<��J��A�\XV\H����f�2s%�d���a^��4]��6H�˚�.D�5�)�/z��/\HDp�\2O9�r�m�G��W�d����a�l��Vɜ݉R�*:(��'��|��
~�*U8(3`�ȯR�������TREE  ����������������b                                      �|
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �y
     S          +         �                   ~
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              )�     E      )�     F       ��OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m	             5p	             �t
             ��1�OCHK    �K           +        _Netcdf4Dimid                ��{�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       )�     G      �@     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  &,aOCHK    �
            +        _Netcdf4Dimid                �>�OCHK    z�     �       +        _Netcdf4Dimid                  )}w3OCHK    �     �       +        _Netcdf4Dimid                  ���% �   ����    x^���KA�M"rEA��M�A�(��� r�4Y�b��4�I�`�(xg;L*��ù�n���΃9�7�����e6�-��
�&
a��jr^��mpN������"�i�"
�
a����O_T���+
�E 
���r�BxA��9w�S��9��{2�BD�
��e	�0���;m����P��
�E �(�^��
c��X O����u;��`�0�¢��(\Th����v�(�B��I���|��\v��}_,޴"�(��'�{,��[��_����U��\ܯH�eF+��ɜ$R��L]E�<�El��,џ�Kbmq���+�-���TREE  ����������������h                               @�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^󙪧<���a���G���f`���0c����Z�b`8�1�5��A���������|�
��i"�/10��(�xmϏ�|�`o��`o__� ��&�   )�     O      )�     N      )�     L      )�     M      )�     v      )�     u      )�     t      )�     r      )�     s      )�     m      )�     n      )�     o      )�     p      )�     q      )�     d      )�     e      )�     f      )�     g      )�     h      )�     i      )�     j      )�     k      )�     l      )�     y      )�     |   OCHK    ��
            H        NAME    .      loc_carriers_update_system_balance_constraint Oa�OCHK    ��
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ʽ�OCHK    �
     �       +        _Netcdf4Dimid                `K\aOCHK    �
     `       ;        NAME    !      loc_tech_carriers_conversion_all �),OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �Cr{OCHK    x�
     @       +        _Netcdf4Dimid                g9�<OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    Ȥ
     p       +        _Netcdf4Dimid                #�OCHK    8�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��Q�OCHK    �
     @       +        _Netcdf4Dimid                ��B|OCHK    H�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Em�OCHK    X�
     0       +        _Netcdf4Dimid             !   S?��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �[��OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint GStOCHK    Y"     �       +        _Netcdf4Dimid             $     U�OCHK    ��
     P       +        _Netcdf4Dimid             %   �OَOCHK   �C     �       +        _Netcdf4Dimid             &     5��OCHK    X�
     �       +        _Netcdf4Dimid             '   %���OCHK    8�
     p       8        NAME          loc_techs_cost_var_constraint �eA�OCHK    ��
            +        _Netcdf4Dimid             )   vXkOCHK    ��
     @       +        _Netcdf4Dimid             *   �!SOCHK    ��
     �       +        _Netcdf4Dimid             +   T~�          )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �   (   )�     �      )�     �      )�     �      )�     �   #   )�     �   &   )�     �      �
           �
           �
           �
           �
           �
           �
           �
     
      �
           �
           �
           �
           �
           �
        GCOL                                                                                                                                  	               
              B162946::wood_supply::wood                    B162946::DHDC_large_heat::DHW                 B162946::battery::electricity                 B162946::DHW_storage::DHW                     B162946::DHW_to_heat::heat                    B162946::wood_boiler_heat::heat               B162946::grid::electricity                    B162946::DHDC_medium_heat::DHW                B162946::ASHP_DHW::DHW                B162946::DHDC_small_heat::DHW                 B162946::wood_boiler_DHW::DHW                 B162946::SCFP::DHW                    B162946::PV::electricity              B162946::heat_storage::heat                                                                                                                            B162946::DHW_to_heat::heat                     B162946::ASHP::cooling  !              B162946::wood_boiler_heat::heat "              B162946::ASHP::heat     #              B162946::ASHP_DHW::DHW  $              B162946::wood_boiler_DHW::DHW   %               &               '               (               )              B162946::ASHP::electricity      *              B162946::ASHP::cooling  +              B162946::ASHP::heat     ,               -               .               /               0               1              B162946::demand_hot_water::DHW  2       &       B162946::demand_space_cooling::cooling  3       #       B162946::demand_space_heating::heat     4       (       B162946::demand_electricity::electricity5               6               7              B162946::PV::electricity8               9               :               ;               <               =               >               ?               @              B162946::wood_supply::wood      A              B162946::DHDC_large_heat::DHW   B              B162946::grid::electricity      C              B162946::DHDC_medium_heat::DHW  D              B162946::DHDC_small_heat::DHW   E              B162946::SCFP::DHW      F              B162946::PV::electricityG               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162946::DHDC_large_heat::DHW   V              B162946::ASHP::heat     W              B162946::DHW_to_heat::heat      X              B162946::ASHP::cooling  Y              B162946::wood_boiler_heat::heat Z              B162946::grid::electricity      [              B162946::ASHP_DHW::DHW  \              B162946::DHDC_small_heat::DHW   ]              B162946::wood_supply::wood      ^              B162946::wood_boiler_DHW::DHW   _              B162946::DHDC_medium_heat::DHW  `              B162946::SCFP::DHW      a              B162946::PV::electricityb               c               d               e               f               g              B162946::wood_boiler_DHWh              B162946::ASHP_DHW       i              B162946::DHW_to_heat    j              B162946::wood_boiler_heat       k               l               m              B162946::ASHP   n               o               p               q               r              B162946::DHW_storage    s              B162946::heat_storage   t              B162946::batteryu               v               w               x              B162946::PV     y              B162946::SCFP   z               {               |              B162946::ASHP   }               ~                              �               �               �              B162946::wood_boiler_DHW�              B162946::ASHP_DHW       �              B162946::DHW_to_heat    �              B162946::wood_boiler_heat       �               �               �               �               �               �               �              B162946::wood_boiler_heat       �              B162946::wood_boiler_DHW   �
     $      �
     #      �
     "      �
           �
            �
     !      �
     +      �
     *      �
     )   (   �
     4   #   �
     3      �
     1   &   �
     2      �
     7      �
     F      �
     E      �
     C      �
     D      �
     @      �
     A      �
     B      �
     a      �
     `      �
     ^      �
     _      �
     [      �
     \      �
     ]      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     j      �
     i      �
     g      �
     h      �
     m      �
     t      �
     s      �
     r      �
     y      �
     x      �
     |      �
     �      �
     �      �
     �      �
     �      H�
           H�
           H�
           �
     �      �
     �   GCOL                        B162946::ASHP_DHW                     B162946::ASHP                 B162946::DHW_to_heat                                                B162946::ASHP                                 	               
                                                                                                                                                                                                  B162946::ASHP_DHW                     B162946::wood_boiler_heat                     B162946::battery              B162946::grid                 B162946::PV                   B162946::wood_boiler_DHW              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat              B162946::ASHP                 B162946::wood_supply                   B162946::DHDC_large_heat!              B162946::DHW_storage    "              B162946::heat_storage   #              B162946::SCFP   $               %               &               '               (               )               *               +               ,              B162946::grid   -              B162946::DHDC_small_heat.              B162946::DHDC_medium_heat       /              B162946::DHDC_large_heat0              B162946::PV     1              B162946::wood_supply    2              B162946::SCFP   3               4               5              B162946::PV     6               7               8               9               :               ;              B162946::demand_space_heating   <              B162946::demand_electricity     =              B162946::demand_space_cooling   >              B162946::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162946::batteryM              B162946::PV     N              B162946::demand_electricity     O              B162946::SCFP   P              B162946::DHW_storage    Q              B162946::grid   R              B162946::heat_storage   S              B162946::demand_space_cooling   T              B162946::wood_supply    U              B162946::demand_space_heating   V              B162946::demand_hot_water       W              B162946::DHW_to_heat    X               Y               Z               [               \               ]               ^              B162946::wood_boiler_DHW_              B162946::DHDC_small_heat`              B162946::DHDC_medium_heat       a              B162946::wood_boiler_heat       b              B162946::DHDC_large_heatc               d               e               f               g               h               i               j               k              B162946::wood_boiler_DHWl              B162946::DHDC_small_heatm              B162946::ASHP   n              B162946::wood_boiler_heat       o              B162946::DHDC_medium_heat       p              B162946::ASHP_DHW       q              B162946::DHDC_large_heatr               s               t              B162946::batteryu               v               w              B162946::PV     x               y               z               {               |               }               ~                             B162946::demand_space_cooling   �              B162946::PV     �              B162946::demand_electricity     �              B162946::demand_space_heating   �              B162946::demand_hot_water       �              B162946::SCFP   �               �               �               �               �               �              B162946::demand_space_heating   �              B162946::demand_electricity     �              B162946::demand_space_cooling   �              B162946::demand_hot_water       �               �               �               �              B162946::PV     �              B162946::SCFP   �               �               �               �               �               �                          H�
           H�
     #      H�
     "      H�
            H�
     !      H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
           H�
     2      H�
     1      H�
     /      H�
     0      H�
     ,      H�
     -      H�
     .      H�
     5      H�
     >      H�
     =      H�
     ;      H�
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��kOCHK    �
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �F��OCHK   �G     �       +        _Netcdf4Dimid             /     ,Z�OCHK   '�     �       +        _Netcdf4Dimid             0     �ZxOCHK    ��
     @       +        _Netcdf4Dimid             1   tM��OCHK    8�
             +        _Netcdf4Dimid             2   �@%OCHK    
�     �       +        _Netcdf4Dimid             3     �� MOCHK    8�
     0      5        NAME          loc_techs_non_transmission o�Z\OCHK    h�
     p       +        _Netcdf4Dimid             5   Xk�MOCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint � sOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �
     0       +        _Netcdf4Dimid             8   90A-OCHK    H�
     0       +        _Netcdf4Dimid             9   �=OCHK    x�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    ��
     0       +        _Netcdf4Dimid             ;   k��NOCHK    ��
     p       +        _Netcdf4Dimid             <   0KN�OCHK    H�
     p       +        _Netcdf4Dimid             =   �!2�OCHK    ��
     �       +        _Netcdf4Dimid             >   �&xlOCHK    x�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ͮ��OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint ��9OCHK   j      �       +        _Netcdf4Dimid             A     ���aOCHK7    
    is_result                            z]�x       H�
     W      H�
     V      H�
     U      H�
     R      H�
     S      H�
     T      H�
     L      H�
     M      H�
     N      H�
     O      H�
     P      H�
     Q      H�
     b      H�
     a      H�
     `      H�
     ^      H�
     _      H�
     q      H�
     p      H�
     n      H�
     o      H�
     k      H�
     l      H�
     m      H�
     t      H�
     w      H�
     �      H�
     �      H�
     �      H�
           H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      H�
     �      8�
           8�
           8�
           8�
           8�
           8�
           8�
           8�
     
      8�
           8�
           8�
           8�
           8�
           8�
        GCOL                                                                                                                                  	               
              B162946::demand_space_cooling                 B162946::DHDC_small_heat              B162946::wood_supply                  B162946::PV                   B162946::battery              B162946::grid                 B162946::demand_electricity                   B162946::DHDC_large_heat              B162946::DHW_storage                  B162946::DHDC_medium_heat                     B162946::demand_space_heating                 B162946::heat_storage                 B162946::demand_hot_water                     B162946::SCFP                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,              B162946::demand_hot_water       -              B162946::demand_space_heating   .              B162946::DHDC_large_heat/              B162946::wood_supply    0              B162946::demand_electricity     1              B162946::DHW_storage    2              B162946::DHDC_small_heat3              B162946::PV     4              B162946::DHDC_medium_heat       5              B162946::SCFP   6              B162946::ASHP_DHW       7              B162946::wood_boiler_heat       8              B162946::grid   9              B162946::DHW_to_heat    :              B162946::battery;              B162946::wood_boiler_DHW<              B162946::ASHP   =              B162946::demand_space_cooling   >              B162946::heat_storage   ?               @               A               B               C               D               E               F               G              B162946::PV     H              B162946::grid   I              B162946::DHDC_medium_heat       J              B162946::DHDC_small_heatK              B162946::wood_supply    L              B162946::DHDC_large_heatM              B162946::SCFP   N               O               P               Q              B162946::PV     R              B162946::SCFP   S               T               U               V              B162946::PV     W              B162946::SCFP   X               Y               Z               [               \              B162946::DHW_storage    ]              B162946::heat_storage   ^              B162946::battery_               `               a               b               c              B162946::DHW_storage    d              B162946::heat_storage   e              B162946::batteryf               g               h               i               j              B162946::DHW_storage    k              B162946::heat_storage   l              B162946::batterym               n               o               p               q              B162946::DHW_storage    r              B162946::heat_storage   s              B162946::batteryt               u               v               w               x               y               z               {               |              B162946::PV     }              B162946::grid   ~              B162946::DHDC_medium_heat                     B162946::DHDC_small_heat�              B162946::wood_supply    �              B162946::DHDC_large_heat�              B162946::SCFP   �               �               �               �               �               �               �               �               �              B162946::grid   �              B162946::DHDC_small_heat�              B162946::DHDC_medium_heat       �              B162946::DHDC_large_heat�              B162946::PV     �              B162946::wood_supply    �              B162946::SCFP   �               �               �               �               �               �               �               �               �               �               �                  8�
     >      8�
     =      8�
     <      8�
     :      8�
     ;      8�
     5      8�
     6      8�
     7      8�
     8      8�
     9      8�
     ,      8�
     -      8�
     .      8�
     /      8�
     0      8�
     1      8�
     2      8�
     3      8�
     4      8�
     M      8�
     L      8�
     J      8�
     K      8�
     G      8�
     H      8�
     I      8�
     R      8�
     Q      8�
     W      8�
     V      8�
     ^      8�
     ]      8�
     \      8�
     e      8�
     d      8�
     c      8�
     l      8�
     k      8�
     j      8�
     s      8�
     r      8�
     q      8�
     �      8�
     �      8�
           8�
     �      8�
     |      8�
     }      8�
     ~      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      8�
     �      x�
           x�
           x�
           x�
     	      x�
     
      x�
           x�
           x�
           x�
           x�
           x�
           x�
        GCOL                                                      B162946::ASHP_DHW                     B162946::PV                   B162946::wood_boiler_heat                     B162946::grid                 B162946::wood_boiler_DHW              B162946::DHDC_medium_heat       	              B162946::DHDC_small_heat
              B162946::ASHP                 B162946::wood_supply                  B162946::DHDC_large_heat              B162946::DHW_to_heat                  B162946::SCFP                                                                                                                                         B162946::wood_boiler_DHW              B162946::DHDC_small_heat              B162946::ASHP                 B162946::wood_boiler_heat                     B162946::DHDC_medium_heat                     B162946::ASHP_DHW                     B162946::DHDC_large_heat                                             B162946::PV     !               "               #              B162946 $               %               &              B162946 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              geothermal_storage      3              cooling 4              DHW     5              resource6               7               8               9               :               ;              DHW_to_heat     <              ASHP_DHW=              wood_boiler_DHW >              wood_boiler_heat?               @               A               B               C              GSHP_cooling    D              ASHP    E       	       GSHP_heat       F               G               H               I               J               K              demand_space_heating    L              demand_electricity      M              demand_space_cooling    N              demand_hot_waterO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              demand_hot_waterj              DHDC_large_heat k              grid    l              DHDC_small_heat m              wood_supply     n              DHW_to_heat     o              GSHP_cooling    p              geothermal_boreholes    q              DHDC_medium_cooling     r              battery s              DHDC_large_cooling      t              ASHP_DHWu              SCFP    v              wood_boiler_DHW w              wood_boiler_heatx              DHW_storage     y              demand_space_cooling    z              DHDC_small_cooling      {              demand_electricity      |              PV      }       	       GSHP_heat       ~              ASHP                  heat_storage    �              DHDC_medium_heat�              demand_space_heating    �               �               �               �               �               �              geothermal_boreholes    �              battery �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_cooling      �              grid    �              DHDC_small_heat �              DHDC_large_heat �              DHDC_small_cooling      �              DHDC_medium_heat�              (d     �              (d     �              R3     �              R3     �              R3     �              W#                       x�
           x�
           x�
           x�
           x�
           x�
           x�
           x�
         OCHK    �
            +        _Netcdf4Dimid             B   ����OCHK    �
     p       +        _Netcdf4Dimid             C   tb�OCHK    ��
     @       +        _Netcdf4Dimid             D   ���#OCHK    ��
     0       +        _Netcdf4Dimid             E   ���OCHK    ��
     @       +        _Netcdf4Dimid             F   �Bg�OCHK    8�
     �      +        _Netcdf4Dimid             G   �ض�OCHK    �
     �       +        _Netcdf4Dimid             I   z�2+OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   y�:nOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              x�
     �      x�
     �   )�dOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             o
яOHDR     �      �          ?      @ 4 4�     +         �                   3�     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           	�P�  ��
            q�OCHK    ۟     �     7    
    is_result                            L        DIMENSION_LIST                              x�
     �   �O�mOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              x�
     �   )��a                                                      x�
     #      x�
     &      x�
     5      x�
     4      x�
     2      x�
     3      x�
     /      x�
     0      x�
     1      x�
     >      x�
     =      x�
     ;      x�
     <   	   x�
     E      x�
     D      x�
     C      x�
     N      x�
     M      x�
     K      x�
     L      x�
     �      x�
     �      x�
     ~      x�
           x�
     {      x�
     |   	   x�
     }      x�
     u      x�
     v      x�
     w      x�
     x      x�
     y      x�
     z      x�
     i      x�
     j      x�
     k      x�
     l      x�
     m      x�
     n      x�
     o      x�
     p      x�
     q      x�
     r      x�
     s      x�
     t      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �      x�
     �   TREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    Y�     �-          0   REFERENCE_LIST 6     dataset        dimension                         )            @            Y�            Θ            ��            �T            �X            D�            7�             ��
            ~Z             �
             ���COCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   �ħ�OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               "      R             �-BTLF �        ]   �        z  ! �        �  " �        �    �        �  ! �        �  1 �        /  " �        Q  ! �        r   �        �   �        �  ! �        �   �        �  / �          5 �        N  # �        q  ! ��T                                                                                                                                                                                                                                                                      OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              x�
     �   �z�OCHK    z�     s       7    
    is_result                               f���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        f���OCHK             L        DIMENSION_LIST                              ��        �O         x^�T���/<M)�4�4""��"6FĀ�H1b���R�iDĘF�1JS������Q�)i�4��1�XJSDD�(FDD@����﷾��w���wu�z���{Ϟ�=��ov���U���A��Go<�=y&���ٯ/�ؚ�/E��
��x,HP����(��?��qo&���>����x�e6�Q��g�+nX1`�
��j�{� �<���k:0��8����<��� �S�����<� �i ����g � ��(�� @]@F}�W�؎0��JF��R��ϝ�6(��\���=�r/��� 3� ��\� `�=�[GGی�\ D�j �m ^W ��n����$K����C;��uQ��(ڀ:�X^�r�
@� �� ����fl�M��G}J ���' ƭD�w j� �L�������'�%�Swl�Y�����d�'��+�m#�D\B�}�6���-����l�n��9�o�%���������]��;y}g�2����_:����n��2� ��z���5�2�n�>2�%��̜�q�+����(�)���Y�7���~����}��>�{>`]���� ��C�<e��g�H=8ڟ��{L�q�y�I�C8��`�a���<AY��>�u� �����2��D{,��M����`��!����.��O�a��#_2����k�>Z�;�@���'O�)��_���h�:�����G��$G����^3�FϤ����o�|<V��Bu^�Q���=R�.��G��{�@�/��J�����$��>^K�8�[���TM�X9��Ύ���/_��Ģ���a��^R�]1���}���8r�R�紤���F
�}��Ҋ��K�RO�В�ب���w�B_,�.9^h�����/o=��ru;q����	W)����tGE7~:�n��νG��\�K�����KH�c#m�z����g����h�áq�n,��k��n]��Ti}��c�����$ݩo%����p<l���?�~�ς2�)9aGtb�rէ��I����Q�V��6.;s�$am�ץ#w��߽Ip�b3c_��k�2t���D����ig��~����Mi�K޻H�1n+��""%������xf���ç�+R=[��تdN������p��+1k�a�4����L#D�g���.#��̎��n���Gl�R��x3)���+��	l�;n�N��j�~��z�}���V����z�������̒'&�x���������}�@��$�|ΰ�a��_ؿM�pj�!���y
ߏI�ZN�Wm{9Mq����I}Ჺ�NAwy­��/��ϛ�K$DS��m�w	���euǞ��O�n����Y�o����*����ܵ����"Y�l��x�B�s�mA��E�(N-
���d���^�:sm�}hqK9�xx�Bb�&c��,��Fʟ�հ�a���}��O�p?P}Fx��f��������E����}1!��o��W��<���z!��m?�zLi9�ы�u�y1��;�m�����	�>���Wōx���/��$v���b�N5�VU7�rтn�P�ޔ}�^,~e�v��[�lr�fpo�к-���4=Z5���բms��ўm��~M��:����O����u�6�՝�����7w�5Dz3��f�Ǯ]t�م+3>#�Q|��Kr�̣�/kZ�h:��j!��Z����]�a�.ر|����3?�������i�isve�/�5��v�|�/�>�~a���֏��G�i#��u��Ysb?#F�X[���S�w�M�1�.u��	%�����U���;fl�xk�KCbOg�>4��?�^�٤��R����G�������Y?`����|��Nm�LW��\�?�۫���Rr����Q���x7qOz��fq烄XWƔ�w�U��=���b�~u�r甚�W����H6��.�S**�9����5�;Ԯ�g�{(��T�j�lQR�|ٮg̗�-~h����K���巉��
���aK��Oi���7!�~�{�TiKJO�ީ�8=U���ϖlڶ��]�>��l�[�`ɖ���g����1��ii�ÊgD��'wL�xE�Pu���G%���XlÖO� ʏ��(Q&�2<pg{܏�?y���a���vK������Q�_Y5E$]�z��F�<�i�s�� ݔ�1l��/}rw����Pnf��I�&g�����^~g�,��<�۩S-���=߼�^>�k���B1]i�n�jy���^����3��,j������L�Y|� ?�92�_SAl��m���L�p��v�W7���\��e��9Ϫ}p�yfw��L��O��խ����L�x�Թ��ȯ���zS�>�G0!��Gh
��]�MqW�8^}�D���?m������I�\�V��Q��G�r�>����iw�|�&�>%��W���l��~�lƹ�|G��&�37Կ(:WDD(;x�黄3o,��_�Z{�ɮӤ��|b���g{��ޘ�HO�$b��G]R��O�fP��u~�,�_���0�إ��Ҡ]�.y#�å����S�E����JO��{ۋ�WO*h
꟎��7Tz�}�3Պ�ew��|���oO���,fg�>��yw��oU�=�:`'�/hU�M���ܽ���S�NU��َ�}R�|x7'ԍ��!o\%\��SPg���c˹��Z��a����X�/'����ϦQnzuQ�g8����g�^vX4�ÿ�L�}~�i��xp��[���q��Qzp��^X�P�)��[
�'G`S�g��7�@��$�lv�җ|���,s(�� ~��� ���a���7S��H��(��g\]Ky��o���)�����`����x��'�??���|�e=ְ�\�QzX���G��͡S�������`/aû�-p����0�}���Rк ��+��M�H'%\�*��W�9�$�[L^���n�2�n�h�p��H����s�"�T��v��y{���8ug���G?�2��U����o.Yp�[��v�Dx�9�6O�xߝU�~"���q:b����p����x(�����k��e�W������xpwG��ݵ��J��QߜiO�L�<��;X�O��U�"����O����������XxG)��;���~����/c����k�����Wٍ��o��.=�������;'v4l[)�afr7fʉ=v��~������I��~�����Ŷ��4���Mӿ���@�/@��\��M��k4��)��w�ϡf��Y/�3�gJtLʇ���!�睿�h>& 8����$�E�\ � �H���	�� Ǫj �,�j�����]?���U�a��9 ��MN�S�c	0���3�LX? -������@�w���nT��4�j+�:�n.�X�4�A`c�?����� {�������G�lw\���;]�)�w�v��g�	�|�
�!.���g̥�o X�`�u&a�K �# ]� ~�x���1��a�$��ې�� ���5�;�
�e]r ���f�2ĳ�b���7 �1(2֝>�!``�~�=��	m��m�� �y]&�o�'��ַ W�Q�_��#8|�e�о��[��F�ãpj�
��ǝ���K 8ݤ�dޯ�/� ,����a��C��vB¼��l/�8y�ނ��ނ���`���P>.�I�_ ���v���m:��rԹ7C-�~Ί30�D�x|��d�`�ؼ�҄F`G��)! ���t`�����;Wm:�N�-�U�'��l�b�:�6dA�P���s��o�תC9��Fi�(���p�K6T��qI�`��a���*H��1k�V�բCT�E�ԇi�����tP~���6xr(���d��y!ON׀��#ύ6�&-e��s;���3..0�	��\:n���0��Z��iGYw��h�,�\����3��_�	P乗�i\�����ŧh���?	�-���?Ʒ��E��C��4�gG���o�(��KP�ďi�s|D|q	����[p�{3L��RgP>Ȁ�Zm杇�~�����p��D�V]��q8�#]�J��� е݁�
G8r�(�g���@NPñ=^�p�0�t��gs/�`��R�B��b5,����Ժ� ��"Z V�<�O�M��[�X �/��b,��غ����0	cK�~���?���P�>9�Wb����T QJ�j�k��ԩ�O��#�q��"�e=��N _c|�c����Q���Y��J>�t<0����By�k �Џ[aؗ#��*��8��G�^��� ���~�g���7 ql����0�qn
���:��c�kl��zy��by�;���)�5�x�������{3�;�u�=o�ӎ���k�k9�=}2ꀲ�9�!�,���7�?q.�A��.fzb�ǐēF����	p���7CP֗h��h�{Z������=��%.��Q���Jq����] y�ȫ��Q��,Q@�[c����$@���ep?"y�G����LhY�W�^|[�rc��s�/�9qq��M��Ԫ5~��4G�w�^�Uv���/%���-n��,u����a�i隔s�w�e�|49��h�|��}��/�w=H��W���t�#����{;=���s8�;���'<�������g���Լ;����?-�;�Ռ5W]�t�x�ѳJ���[mm��^]�X���ȝ�xj����߷����ǘ�K�oL���y^[�A�|e��H�G湗G��N������|��ր�2_ɶ�}�T�U���e?��֚I�1�2�G�Ê�ݩ�o�����'8My�\��%w��O]u���cX�dKD��G��x���x,X⢘�tߵ#%﮽G����>�3�Dp�Wz�~�f�O�������<�9e��<�����pJ�5wN�8���{`���C�����5��]�%��Jp���GW��F�~6q*������|#��z�n*Iu�B�ݵ�����l.��wl��ʝ��%%v��wq�+[��-����]�rE>���r����^�~�>s�/ݣ�ٰ:q�>�H�A�O%���K��J�.}<|fx-�v�<��ĭ
C�����K�UWxt݊s�(���q�V��6Jvɪa�Ԓ�u7���K���Q9;�ԍ?V̾2�8~.�rTY���,�ũi%�^�Po�(^�=��)b�M=�]9�1�A�iɪ���k�/"�lwN]O˦_��4�8%e�5�����Ӊ��w��#J�*��)t��L����ԃ�ji�Õ'�;\���w�;�nV�/[0u��e>���ԉ
�a��}�/�����bw΅+��϶�m���|J��(\-?2�ϿE��()�C�o�dj�9%���v��fYBQ�<��2�����+���0Lo.*Y��RB7��W�+6��У�w�o�3u�ͤa��I�w)>�W���L�j�\n�N澷��$02�`Y����l;f��_7��^Z�|9w�GEz�ʶ�B���
?Ʈc?�0|ᇵ���K+�%�{��_����.)Q5M�rīdr�:.��yp������+K��N(�o�q�v��@=G��b��d�RA�0$�o��
��TcJ.|��V�[�KV:�l��=�y�d[x�p7ݣDwe
�b��aƳ5�%��}��k��>�d���H9SS�L�;k��oi��-�����~����(1�Z�������o�h;9g8�ǫ����_��{B���m��J?��������c�O/���v��L�����ۇy7>T�N�R"e�Z�Q��Q�����?���`�v��s/�H/�j�c���OW�y���Ҭ�-�t�����5�����*>;�6���V�&��nz����n�=O<����秽Uv��3u��G��MeV���s��z�r���O!�?���Ú?{8��e�~�YF��ݼ�t������)m����͵��6D/�xw�����f�p�9N��S��m����حޱjwے-/�&5��=���%��Җ�G'�75���A�=�l��������@����ɴ\�'�Z�! ��{�Uf��Oi剳�~�g�1�����s��Kq�G�s�e�m��ѯ+�|��.\g�/⺋��{���ׄ8>���� �-�i����d�.f�̄������c=��"ٸN�r������-��wa�������Al�3lD|���l�4�g�L��A�%��7b�(�j�K��}�m*�Y�~���6�2��G�0-s��ȳm�
u���x�Wb�11�����V$"n؍���FL�Kx��!nCܴۻ\@<�M�h��41,�l;�q�u�إ~3*�Fԫ푻
��9�C:�8�ē3:G�s��68�c��6�.�1��C�F�G1o9���D]C>Ɯm���A8V{���b�d�w� Z��aħo��#��A�f��#f�C\9�x.k�X�᪩�2y��1������cn5����8�1�$!��ļ�}�1��]�=��h�-{a�<��o�K��Vs���-��d�O]��Ll�BY����?��s��f}P��9l�̕�p�p��~]f~]���#��`{�Q��]OQg;"b�����'�1�=fƍ��0Zw1�('���ߣ���:����I���Sa4���.@:u�F�/�15R��������DЀc�c���F�Y�7H�yI
b���Ȗ)�W����7���4��:JD�E\e25؆eMx%�����&�R���U���V�����a0�`����<����_ZZ�Ë~;4��/n��w���a����H�jauS���tׯ��c��<%ǻ:�q�B���g
�p�bw��
�lc]�I�����\[�jBG�M�1��NY�먱�=bN!ɓ�P��O��^b�l����;�T[�1ɮ����{$�m�`�{�ƕJ�q��(�E�8�U��(���vOrO�XX����XAH�Q�+�����J����IN�~=���6��w>���ss!Z<�j���� 	�M���u�k�l,���g������v�s2\�m2�m�����uIU���&ikyn��C� �����At��ZY(cc�R�}.Fl�o�]S�[hHl)��o�K	��T�yd��V��ثM�3�Dz�կ<�A�(b���2;�-)��!M�;5�tu���Ō�Q���
�,	Lg{�ڊF�0����>�W�hfB�C�@Z��Mkp0���13�)��١�����P�Lcs�=��f��ƿ�t�&��*�Ζ��w6I�rp�lDF)�Z�ͮj��\�� 2L��b�)�q����p[�>9��3_�ƚ�Au-���%P�S���i���8/���ҊJW���ޞ�vйle�7��د�_��^qf_,teiS{���k�F^�������7Ļ�gzi�D�_��J��I�$�� J����k����p�55�բ�WMdO� �©�(5���u�[�ҧV�fS���V�y%��4��9�ҫ������s��5M��j/�j�!�`�����#�P:�q����ږT�����Rlb��:��ܨg��Oׄ�YC�`A}yev3Ҧ<�*��w"�m���9BN���X-)��(t�Lx�3�G�h,f.M88���\xꞐ&׆�ެ�N���d�T$f�wwD�����ּW	�U6J߾��JXO�n���a�J�������+b�m⓼Jt]tW�����L�p��i.Rc���T�B�#�S��-���1	~�C�N$��,;/h���z����U�;fW�e�D�?QW�w��ՁA���١2���V�Y'�u���mM-�Wu���6]xgOE�����ֻ@��!K�YI2��!M�QI���ZgR`��_|x����ۋD)��
(V�C��Ž� �l�����"Fn]Q�^]����S�ܽ_E����0db淴�R�rj@`�I�Z�XOa�	\�~���$���qM"rug�ocЯ���VV��i!!��z��A_AU�l������V����B��4Y4T�=e�Q���ṅ��@w�p��9�׶���y�)�J(TJ)�I����@uE��km���f���4��[S�2]d�A_Ӵ�V�~�(���P�}Z"���e-�۵�q�4�_�"��Z�JX�&�j�0�nݙ�Z��g��k;:�F���Dv��9��I+j���;�R�jG��}\�}�1A���p��[lL���T^p��}(��?1���98T7Q+�h�)��уL-5A�
nd���_ؗ(j����mx��O,�hΊ
IH��q5��|&#�9������e�厖u�X�.��
C,d�Ȟ�6j��HZ&%�'+�K0�'s�FeH�ru��kV,�fj�c&�s�!;YU ��@:͵�=]����7�U�U�K3ۢ�uUN9	͌bUm���?ݏ����q�M��up�!���آY�g6��d��H2R��Hs�}�!#�,ST05!Q�`��JV$4*�i�Yv� )��Oؔ)�I����U^jQ�M� �:�KZE�x�����E���/�=ŉ`�sP
>�@5���3
� �8x�SWh��PjQ�Y�Z�
��^3|��q��-� �_����&Vc,u�����wq�9��2 ��̱"��!��),ԕƖ�A�L������(�a�@�.�ګ��l�!%�1�*yq+�f��KB!��|-,�� ��4HrL�����ǴE�W9d@h�$}�`Q�Z}:�q�#����ٖ��z���T�ڳ>a|ӥ�6�=��٣�$P,�1�	���2w�ʙ����l�QmC�0�&��.d�\�8�-)�N&��WP�l�s�詫5��ZpF��JS���F��ɻ%1�'�7+"ұO�F��tW����v�U��Hcarc'��҂�#bܽ���I��a��07IE3!��f��Z���h���d�����\C[��X@P�d�'��Zښ�����o����%9S�.}o��NL&�u��4@P&D�*�7��]�b4i;��o��8'�ij���|�ѿ�4 n� ��(2@�E4@�#@�phb7��Y��ʃ�Z���A�e@���F���N�`�4�{�\8[Н���y_7��D��O �;�;�x`k�2���f�c� `\��N� � �$��������@�]�r�C�z��	�m¾���2�z���%�x�#��� ��х�ȼ���\��pz#�)�2��ȿ	���S�y��?P��������O�������(�կ J��<�p:	E��0d�?؂�;�� Oo�K��@�����wt�� y/���]�ۮ 
���c�\6�xV0݄m�������P��p��y-�2�5��6�p`�F�F{Of���(����������̾|��ކ�`�#�gy@ ೷Ѿ�B� �~�7�+�_��LK���`|��F0ahB�I� ���+��q {����~��/E�;� z��ʞD[��x������/��p��q�ft\xyw����ߠ���o�z��$t�BٴO!��ݙ��2���%,�G9�����t�֭�&v��~��ak����u.y�Ʃ���̝*.9	ye����~�����e��l����W������s���/<�~K�>�xyr�����Wä) � ��w�_v�9m�}�j�.�G��@�����.����Q��UV���ښ�����Οp���o�y�5�a���X������`�w:xb��~��j���4;�~L��w+a�4-���
�V�����
&����`,m+�쁗�}5�~�b�C�{oCL�L�`쇦W��"�#m\~:l	��ԻdX��?Ԏ1<�S{� ~��'ݠ��8�q��y�~�[���"c.|��|V L��}���2�4�$�T' g;�F}0cx� �ߧ�y �ѿ�_o�X�����g���fc���o���D>nx��!�f4�#�0>�1��z�R�1�����\��e ��Q��d�؎r�j �0��b���{"�6�Ooݺ�����n�����w��������W�G���_�y������2�S���k�|��o�ďC��c�MD�=aa��e8?�������[����0�����:�`.����33� w�ݨ���~�j�es�?ԙ�?���Q����܁��s��60�í��{;�ujQ�G�EoA�����$�v�S�s[���-�ɽP�l��M�����r��O"EȊ�X�S�h[�$�Du��.��f�@MN�@���7����Q#^�*Y�ܙA(�s
RG
s�`H�b*h�c�t��Rk����4d3�}���I��Ady�VBϚN���]�c��ֹ�Л�<5��LHi�L%j�f:Չ���b��H4j�ÊEoM
�zꔖ�$FUMc�*�����qJ�gf�w	�l+�}��a��I��0ARH[#�9��B��KR)��`$�i��&9�hrf0\�N����{;�,RT4�㬖d)���U��$�[���3KMZf�2*F�	R�z[(Z���F����\#ĥXuYΐ#� �^V��a�y�I4�h����&9Sk*.�������v�P��n�� ���Zyj��SW*_����(��.�&+�<�{]bU)ܔk�3�(�Tׅh��K��M2G~U�Uv�*���ʸ�$%Qn��6������e�w�)%�Ҕ��gr�:+˗�5��VM�1[8Tj2��5�u<�S{� �E$�T�k�#�F�4�-���t��-��(���W�P�g����)JUq���[@Ԅ39&uc�XQ�,��*��w��Z|V9��2E;*4��;����Gb���ˌ��S����`eᔞ���mj�c��)���fP��$����jL�(���e:�H��kll}�1�Hw�m�ؓ�������"��EV����uH����)��V�2G�II��P:H�4��L��v�)E����󓉂RLbi}����D/һו�
��q���:[̮�j'T*�ւAc��O����7��[5�L����qPQ`=��Wh�"�Lmv�)�>1��oꔗG5PIqQ&ry�F�bc��A~K����!�sr���:�ma����A)�K���h�V�L�E�ui&E��FL��bk���D��K�I-�6�{j`��k��A}S���Z0ht͖�I���Z��ϪVSb��f���F4ԡ:S�u�,Y�09����A/�U�K
�R�ʂ�M2+]� �F+����:�Ғ��+���5��,%���_ܙn��9k
4�vAuA�}�̏���W�QC�J���qN�RR��Q�q1�j_�C\��O�S���ʀ,��`4b\�	��u�^53#7�qH�*����#�F�h��F��=ۖ��f���_'�E��x��g�2���(p�w�Kp(����)-M
'Z���Q�/��Ì�C�0o�B�S>�����(���2�k6�+S�����r�}��A�2V�CQ�)����e�侾��vJ��LC��M=9a���Ɛ�l���L�-��0s�8���BA��� ��o�d7x=�\R�П�5:���Ɍ��w(����x����wÿ>>r��E+b
տ��!@L��[���dx��KV���ܛi�I��8z���r��/"Q�+��q=}'�uEl7��1�7������M]�,�uv�`Vb�Ԛ.�<&-}]�\��G_S�2�|�1>�a=w�	�G? ��~#�	�u��t�Af��c���l�~5z�
���Ȍ�9�}<@x�v�#b�?�`'�B�C����*�c���j;��iF|ru߀�q�b��c����Ahx�8>��f�)���͘#�aE����g`��3�RR1�c��kD��!^yf�3��n*����f��Q�mi*�?�>F�1�W�E(��뭣 �&���q���x�|�2ᘮD9ql&aޓ�6����+�`�d��⋝ ?c�逹�J�Wr���⛍��<�ѷ0����=�Gb� ĸ>��7�ʴ ���$�w^����%���xH�E��<C���E[��<�#����1�#�J��c�x��(���n�� Ӯ代��)�:a^dD�hw x�\gQ�x��я桊�3����n�� _G��`�8�sO��D[�A�x��m�x��z.�Ag4�p7֛�>֊��C�u_�����|K����߹BY*z�wF�@��ѳ��]�����HC�0���uq���w!~�����#�ގ�b���߸G�� ��j������������(�[8��G�}?�cG9��-TG�yC�}�g�b�[�����/3�3�[�H��s	���� �O]yv���ʍ���Ձ#6Fg$;�G��"����[�
�Xi���N!
�L.���u�QMћb�!���	��NCc9��p����Q��y�����2ؕ\��$py��g����̌c��޹CJ��ajv3��Ƣ?��1��$�_��g�ؒ���IG��ױ�4`[a�\̍x\T�?�[m�]��!��Z>�֗J#�&zi�<S������jB��P�e�B�O�Yvs�	�j�myl��ZI/��}#+��R��v
�.������r�T�U����|�#6�����E��Bbs���<��F�B����)\�LaR.�#F�]��+��r�U��A����E���z%���A����K;���yǪ	�+��xDQ$Y�T�bw��&=)��4�����H�[MN����RhjK7nBAb&?#��}�(uSؠ��Ԃ0�A��} U�L�O��H<��ss��ž����.����kԡ-�"�?y5U6rɞsm��AÐ���plHe����l��h�Z%f���Z��zM'�us��(���Ģ�ulN�PݩB�����N�M�pj�8..��n���R�.M�X��{:�jC�F�@hϣ���q�n]ߴE���Z�tS�U�`vKvU+XN๲TBU��H{�i��^�ky���֐�/��$�*��
�2řu�RS����l�&��K�
T�yi�적�N/G��6b������mTd$����d�"]-#�#O�)���r���]i���a���1DJύsp	V׸ưʕ$Yp��ޡ��[�Q�@f��ZD��H}}&?�_۟�g�\�L��i�U֍��:V��x�w^_rFg��lO�����;:�BcO��P�����@�Ʀ�y�
*:�K�V#a�M�\���^NA��ԑZV���6�T\@�k˶I��t�	�� u�xf[�35j��{�������>GiAS���:+<�d����`���6i�1=C{\֖�9��s����α���۝?�W1�o?�;'�q�Wl����&�_�S��P��B�.�Q����ZN_�}IN�C�#V��}�j�ʞuUgʹ�d;�8"���l#.�HH"��6zf[N�Ǥ�?�j�M!�+����*G��A�������9Teg��Љ��ʻ�`�ld�L�����mOe�����z�mj7��|gr쏖��o"TJ�|��CE�T.^��Ц���{h���"+m;��)ޢ�Q2���jw�	└E��Y\���<X|�:��Lm#:Y�I�V�u�ꚢ�~>_�;�cc�]X�de_A���u$�I�Jr+d�V��<$�_�96�1�V��ő��#ԛ���[�i�9dގ8G�������FZX1}('�� �V���,���zytH|C �+�Kr�e�n�
������ե���!,g�;��S��ټ(GK�rej��&$�!�ܩ�;�^�.�Wz靃�������j我/+V�J*Ky,[m�����CΨ����|�B��Ԍ��
��P�NC��*R
�))��؂ZF%�D��ư��	��@`H���֞�4���gJ5����{}�Ծ"��"��|I"Ab�oˏ����+hKUJ8	�1|��0[�Y��@�J�hs�7T40�k�Zl]c<%=���i�9�/�g0 t$?������rp����c�B� e��r+<!%�d�F� �Ai�
�${�H���{,����~Q�)�/޳ұ6�O�SjƦ��ŗA/��@�Y)q�� &�� 9�h�Y�C ��$ {P
.�� NMCh��-�ȉ=�ȁ�Y�dXA]b#4a[�R�	V`%b��&R"�B�@��|��o��̰�r7��P��X�����rNt{�-�~JpI%�gD�Ӳ�!=�ՠL!-�Z�} ��L 9��!�`6c[1L"X���n�*�S�Fa���0�v&yxY��By�-؎�!�> �c �B:�#���5;dΪ��]�	5��Y4��ks1��Б\�/��Cb��LDR�%��'�N�T���dt�o�&�1��L�s�xH����Ϸ,u"�{�%&&P��3��k� �KIopa�T�ƞ�γ=���Z��Ja]�[b��eu�0����/�����$�Z>Q���vZv{�m�����VV@�O��g����~�A����I..����*�'礆PY��_�o���MD�VBD� zs1�'��Y�H�:�� � I ��(����X�G;º||��O�hpNȋ�û�MF�~�`�t �t�7Q�> y
 /	�P�%���	T Al~)� �Nor����ҟ_ �hr3��9����O�_����� X�dt�м�>Ð�����{L;����|!��8����%�0��.l����k��t����	�e��D� ��+ ���};��� :\�뇱���^7�ġuG$rm � �� ���0|�A�D ���V���I Z7� ~�A�Q�{!���6��W�V��+l[�S ������������`� b�L���\D~�Pl�:��r�b�ԧ K�\�`�Byg��@����uζF�_ H��"[��7H��C��z�>�:8�d�͞[�����A��x��������|���y�,�D���P�p��4�C��ܕ���h.��g������f�����a��T�Ѻ�Y�ρ�{6O�"��q׷�.]�v��H�W�i*Pd���������޾u�5`]�-^�r��2��T|\������d��q=�ݳu����e��c�ٹ5��c�:Wv]6T�G4���zt�������Y�VP|��{?�W�[�l`������� �mֶ�e[�B��n��/�0�t�>8�
��\���_�3�;������,���O�a
����I�	����N�px�����Vp�k~a��<g]�x*�K�)����#��v,}`��۰2Wy{ �t�	�~X3�����V��c�hU����?��ȇp�=o $v������\7�&��P��O���`9:����A�=P;�:��ĢO�Vym ���©8�?�1.^~>��} ���_�/Rj��1N��@�M*��$�o.{�v�}�L��X|g=�\".�`��1������|qY ��F�n}��㠯�:`l"/<����3� �� �����P��?�<��ǔz�5�~�}K����% �1 c� VG���y/��Ӽ?�`|+��>���������*W�]�#��pۅ|��#��p��X]d��<���홛�k�r��i8G��
���"(�?�8q�y�A��y�OFϝ���� ��;�U�}�pY1������1�0󼉔[�����p�=�cy��`�����˫��`�]�'9&�9����sG��I`��lez-}��2��I�2�,iCP�M���U�X�����|�S�d���Cgb���ɺ^K���ݍ���6V@�Vk��)���x�mZd�)�jɠ����:�2�����E������.vP���嬄v��t�V>��F)ІB.�Go�s���,��D��8�-��"�0.KA���n��%T7(��umJ��K����&�2�&C 9;P(MI$0���k�BU���U%��	�75HG"��|lj}ڵ6�����?���7iCm�����dp��%�[F��BM��)޵9K墓���JLxB
�	�M:���˨l�4T���qRr�-�K�
��B#�=�=	�zF���
M2w������T���J^v��F�x_/�|�\OU�����++ɡ.��b�i"��}��MԌQ����i�C����H��Y"&�[�"�L�Bc��Z[ ��3X������ޤ�*d�⥺ ��%&R��i#�S����i�%<�Cg+�W��s:S��1�z��Tm�`E�CX1.v|�W�^o�f��� Q�����hͲ�V�T���}L�D�S�,M&��Ŭ�t��<=٧�$�eURz�V�r��:SߗX)dZ���g��IԳ�5�0R��G!d��*�Ob���t�.��2`���<9�M����J�\H29�m�S����`�L�O���Z����zp�f�6[�;����J.�[���ERS�H�)z�Y�^/��'�l�\��9,CL�>:%����%ju��{+%�i���Z}�mk���$���W����{C�ʸ`ba`9���)���}�
�ѕхC�bQeE�4����������,QNe+Q-1�(DB{�('K�*���'�,D9��J�U��l��@��d}���Db�;��+�3EYξz{.C�gH5��tҤ�>�PD#��JcR�ti�^�G,L��}[Y����hV�KV�Qop/��i���,k9�%�A���xQpQ1_±�p�L�7VPU?Ҕ�*��pi�G��ZYlY���^n�2���J�Q���a�%�ʛ�!&����)[����%1�0Z�B�Hӳ�611,zI�j���X���7~Z�'.Zs!!" 6i!�E4�h!b4��B\���抐�qND�5�p��i�EH'�ZK�HDH8��ϙ���~�����]��w}~��\���q�9���}�}�����~�Me������~q�xR���PR����S�\Ƒ��pc]�	��`5Y>"�q+,
����y�d�f���~ї�ï1(l�ʬ��z�5c ����Ŕ(��q�B�Ϧ����5��awCzZӵU6F�*U�Cj4E�%�ŲumNoq$��Q]�a5�2�:�IC͌�r�H��(v$�1���^���#��S&�,����EYIý�]jF���[\�����m )�EVR�>Iዀ;���ԧ��3�&Y���*�`Y���3JUY��rElhY���Ь�$y��	u�^$n%xf��7�����dǵ������E����E���lB��/Y����+��/o���y&�I'p]��yܧn0}�������=��"�y�����5�I���X���#�1�m��~�߄��NoC\��m�Fo؂�C��'�Y�X?A�c<��(0��F�<}Ñ��c����q��<\���r!Ʋ87���{L_��`�Jp�~��l�ˆO9c�(k��;jV .r�$�����P�~�r30V����}/�������P�qg�S�E�� i��V!ޚ��'y3P������z�/��(HE]f��r�.ڍ��>�|b�u����iYF�(�`\����<��t{�"��1v��JC-�~w"�9>1��Ǹ�C�b<�_��EZ��|�b��*�~NF~ca;~��8��"p2��:��?�+�qW�K�)����F�u��[�7?@��n���]l������C���������x@[9�8��H��X㪫X&u���k�# [1�]��rц~/�qǾ��}���;y!ֽ�c���t{N���w�s�c��+�U8SN{�xc|��<#��u)b���_�m�������`�#A���y���N�`l�"��
��#C~A<�	���E������ӏ���Xv�p�.���1�ǘ7Q��X��ۋ���x�����5����tn�;��:��v���>�9���H���;g���~s�������@iI�Qm�Fw��B��_	M��Sg���E�)��#دZ幉���`�Y~E�,��qZ����Uiz�QoZ��4��v�g���cUF��4z���f?S�H����orB����w6���u�79޾��Z֊"ɾ�B�zz�nj2����|��7|0{t꥔I�+���]��ޚ��{�Kk{W��<�:���^rz���NiH
�4^���8Joꓐ�1���ET}L�[c��k��VV�2{�u�sY>���4Zf�e�R Tqב����a��&�'9��"����<5\0q��_w�ߝ�(�г���)L�5E�|oXc�����ZW��tS/iy+61���3����dGC㶆@�S���I��/�ydqک�^~��Uf����S�1�PUx��i$�`��&���=���\_u�ɾ%SK�w��1M����V�e* �T^uއ���^��7])�z��zV�,�k�|r,�p%�;��_�q�ƍ��$�Ŷ��V��h��2|b}�vD�1a�1ϡ4���U�8��N�M���n`yge%x���x��	��?��������(�XIX�OT7=���[��P8Y�:K��x�L7���D����u��
�@�_А���Uu��A܈��HM6_~yG�PS��-4r�F楑�5nljy܀gMyHH`W��'�Ų�
��.�#�1E�r��n�-"z��q��/�F>3$��O�d`���4?��M�y��SH��t�4�@oK��GR��C)���A��d��j��lfk�P{[{��BR�i����%^����h���U� ZX"m�d�\�gt�-�O)���e(��k��7�a�WyM��:��5�&�k���3��L/(�4e���lq)#$o��#��j\�m��"._��3Y̌I4vu�K�ӄ�Sx��j�5@�fك�Ҩ�U"���S�鎈���DO�ȣ� ��4���� QxJ}�/�u���X�Qє~�S������k�Ym/D��>�<<f�%�����՞���C���,YoK�� J�x���
ӈ����)Kb*ے]\jB�䩉5�϶v=CL.0�)�wdV
ǭ��͕Q��J�r\�\��DI���yE���|�����u,oCyhe��Te(TIO��e	���8(�A��ƞa��`j���`�*_C�gᵦ=����	nC[v��Iz�ێTZ�JI�6��UO����̚�S��Dgj�	[@	g�
���.O�M�{3z�o�m����j<`�ؾv�<�g'�3�E�:C]�[m�Y�E��Ƹխ��,	n�jfc}��ΐ���,ՙ���[i��s���}=B�W�4��Q�ԇ��h[E���VCQ W\}+�C539_�k]�d]O������l}�DbQp�\�ySwx�,,א��P���zq	��e������dU�9'���� ���6�7��2�^�����67�re���I�ڼ�����rM��-�O�[��',���b�I'J�[���tڤ�K�טc��s��K	�K2+3b��ë]c8	��trcA��ll8��,b��ݛ׬Iv�.�lK��p\�J3b��v�1@b��b�I&��K�5!�V��<�[�[XY��ƨ���C�#|c	�䜊(iaEK��g.C'!Й�#$
_#n:�jo�Ƌ��B���0f���3n�dǈ�\T�F�P����GN��$a�f�s��U�?&��k�G$�4Nj��T��S���{'K���\M��)e$�*�V*Rc-�$�RY$.m1v�O�
y�ĤR{��)+��9���� �'��P�VnTrk f�,�`��f�ҺEI�LEۨQ�m7D�JSu��l�Z4�o���a�N��*�`v��"rO�	��ܾ�`����T�i���	mcl�l�iu� wT	�Oւ��5�y�L�<��=��#�a��[̐��D��?���v����`�i9Cm^}��1Y�]Ϊc��A*��1�2��eӠ(�"l ��?A�����!2� rT;q; ��4.C��7�������b��Ơ!' G� 0y��\�YR0�ޕ&0��=����L�ߴHC`c��.�Tkm�	���:s���ҝ�$w����y�;��m0��cPr��������.��Ciu�.*Fn�[��5���f�w��*�K�"�4bMamf{����	����b��5@?�5�s��i�N{NP.S�S�T�A҇�BG�!N�N+�h�Rv������5uŴ:?���M�3��$�t�����P����:1E\�ȳ5hz])-IV��_�����]��iW�"K�������&���T
e�Pbg�Z�be5|&���T�bqN���᧹�AF�~�� �� ��.�{?@U@	?A���g0R#�k�� �Ԁ�-	B�?X�?�!����D f&�{��9�kOl%��}�_.�d�;��,@�+ � ����cX̹�t��=���z��o�C���{���G�Y�Z��&��L �
���i~#O����9_��|����c[�j:ޜ~o���o�=0Ġ^(;�{
ۏ����s,l �Z ���F�ϯ ����A?���\ �i��l���(��v���� Ϡ�a��B�b�I =��\: �c�s�į �D� ��H �� ��|���F7�C�>���~����iyw�N�^��ʷu$]Z� `l+����]p`) ����S�`/a���)���˺�C��?�v�r@��0���)X�",��s �-ݰ�����{��pz?�+���s����Ҁ�� �%���w෸1X�6짱���?�����m��[x=`��8@�����䡮��E+���Kt�>I��8�����V�X��Z�f���������Ó�`P�.��������҇�c'�k�I�~p���*�K�zed����^o1����ۿ+��v�2��&���$�u/�r{�?���6��%纬+!nulY�pER��E�O�G�7a�v>)�f��^�qb�G艬K�\���W��a���/����}�OH�?��;n{�A�n,n��3�`�9/����P��70��.��Sxu�AH�]9ѐ5��}�}?�*8���L�R9@�j)<:�y�m��yg;�,�a��
������|H����p���PX�o�?�=.V����d"xVÑEY��w�c�<��)�UP`ίk���E�[2��f�{ ?���-�p�>������b�o!��(`�ً�n�#Ͻ � ʫ0e~^��8���� �?�@����z1�&l�1��)�5%�����8�c�cNDy�7,�6W���,R�/�/B��B[b>�m�l��Џq�]���u!����4��}> �|cD��4��8���X�q_�0e��<��o��,�eN�������y�����a9�o��,��½=������.�9��;@�ml�������k�sCz�k���|�I x͹��>M�6��?��(}Ht�s�Mxe��6�b�on���1���� �~B= /_��;� � �w����ƾ��8��Qw@Cgj<#��h,ps@�Pb��'�*�e"LӐU�5v��Q=X)�V�6	�pJX,��T�hwc�!�K�mz����0��!"՚�"����B�p�a4��Q\5Y��KJ�`�9�٩�����~X��(DKMF~fP��ܻAfM�@�$��V�Vo!�(I��Bky�_�,�e���C�CdYk�)�6!�Oʂr+D�d7:��rg�de�j�61�R1Jg��f�[��a�f��e�ER��i1�4u�����:aCe K:�6�����T#vg4ȨbqrX(ًS�ʴ�d�*zҔnsg���=2�j 2��
I-$Zj}�d�J]mZaȄ}�#��[�S&RIFY�{F��e8-/U�!�xp��" D��V"�$8�Ϡ��T�t�^�@�ԭD�U��I�I9��:�%$��ڐ�2(�ݕ������2Amg>)6��Ӓ`��
��m�b�v�ʠ�
4҃81���oRcT%��`@0a��r�Q|���[����[ܦ,^ɵ���r�1�}X�k�tt�p"�*8>#��n����$�me����d��1�H�Q���0��6�7�\�m!:E?��`RrzUWK��Kl#13S��Un�!c ��+Tpz��HA�v�ct@��*����-�]Bư�Cj��Y�����ɡ�L�HUƛ�,��!D\jh��t���պO�$&vr\���6�d�&p'S���Q�ɒ�g�U�9PD���LI�JV�Fך�l�mq�pC�1��Jt��uY$���(_;�; �49R�aU�J�#�C��L����� Gi���D�D$cj�A]��)��-Y8O5�-��W	,�n�~r��cE�[�:y���$ć(�b��A���4j�=s�M�Hs)[_¡�&	"9F]q�9�Z�\�Ml�ݸfQ�@`H��2u�����'��!��3	�J�C��ӽ[,#c��&��ф+�2�8n�$]q` �b�L�9�V���J
��V�^-�%��`AH���E�#�i�9�Z)��2����q��#�Q�&oC�����나��QN�ҭ޵�2C��P�K��Iun\P�D�,�rK����02Bj",���a]�HHD|'?$^���}i�TB��7�ů�Y�3������Q��MI{�����TR�%Y��d����?I-+��uز<�G���$?dr������S��q���4�xcJ�!]�I�5�Z��<�Be1J>�.�Z*����RS�����M%K�B|���N�$�I��ŕ�cj�d'�s�]-�\�t����_�+Q�IFFM��#?�'�*�&��仏&Y�vq+�IS�.�ܚOa$ӻ-��
�:��Pf�d�<��ZRj�Jh��6�ͣ��Da�o� �,���'�7?�𿠹 ���ݻ�k��F�������ܿ�%k���{����p��u����'c������I���޹N'�F,��E�\���<����K����vk�y?!���������&����툑
 "6�
��U�0k9����A��pm�@̮،�E����5f!�)�����݊q���.<6���o�M��Z:}��y�f��_a;�c�[{a�4�!u:�ь�����J��c'mB����|5�0G��C2�w����}�~)��8��;ù����@�1���dct#n?������U���~��m�G<1�Yo�#Fy�Q�)�D��c�+�.79�얳���ԉ���6��L��.�w�W���]�Ã��c�gm�h3��� ���k�7P�>��^9�A� �Og1QE�F�Ӏ<q�6c�8e��)���1�����_w4��r��eZ}s�]�b�����cl���ގ��}�zل�?�B,V<�esNLǚ	(��Q�b̕�/7ģߠ�z��_Q�NWE,����0ݞ�N9oT ~MB]�c�&��Ոk�N{=��w��2����=Lۏ����A�a��`�7{�8mi����"GݬD��=��N��X�@���yF�I�Q��ر�0�����ǉ�2~5]z�M_'�x�yfl���B��#����9�WW�Y�_>@h�����=�e�d��L�C�����\�t�_����x�����a���3/��T�L�Q��9�׭��ǌ�q��>�[�j�D����w[�ɩ��
����m���)E.����[c~^�hV蘰إ8�|$�ӵ|t���$���"�������	��p����&ڔ���j�ţ\f���׍P�\qk��V�Zc�Ǧ�4<���Ŗ�M�Z�nu�D:1�=E�Ӓ;Z�BW���3�d�
���L�=9՜�ݞݯt�6��k�$�Ɗ���a��,Ŕ��[���5_�������V>������m,�g��W$�Q�kx����&z���E��R~�L�қa��6z�G�d��f�;�!���܁���w>19�bR�S���&�p��ʱB��ԛ\��8���,�dI���(��<%+�˒Z�j�W
B
�4�S,B��]ր,���KSԇH(4Ϫ��baDP��0�K�g&WNG&}�3�]�0�������$;�����Jsv$�Q�+����W�q�6I����}����C	�	>�>��R��E-E���X.1��I����k�^�;W�.�nTM{0[�c�����/Sr��&�O�̥�\+����dE�K\��Ƥ�i"(��l��C�9zY�>�:٤�.�T��%:�=i�����v"1���dt�ZH�JE���zȧ5�\��	̻�/��1R+�Z2(��t�����_+������������@�8�X�ʢ
�Z���ʋ�2�5��.��wÛc%uv�=�[A�	]
�6�E�\�P= 7�j��B\J�\���vK�_^R��<��R[�eL���4�^C�[�\��5����2ZAKZ���n���-�R!�p#�a�S�"�@�J�Ƣ�:�cL�P�(�6�uu���ai����m"ؖ"M�l6��&�ڐn7)Ӎ�Y��C�q�V���'��uHB"�ʭ>�̂|�UZ)K���2��ͫ�g3=tBٓ����r!���~��Ɏ�ԉ:�������x�fzKD�KE���hVj��IJ�������'�G��{�E|�uv_��[��J�`$K�1PҎe�ZS�~I9�I�N��h�jn5�=՞���]8��_�iO͚�u[U�6�&�t��`�C�n�el�l�����m���s���rJCܲ���Y��]x���bJ��4]�2�Zӊu��R]v�a�v��=��<���7F�ʍI��k�[�}'%�^G�v�J�y.����!%����������;:z�����Ɓ����5���pas�5��\"�P�a�ζS���nP�&յ���Ls�x)�-��F��f]d�$h(G�a
:(M���|�����]u��xo�#,�7�lVho��$�_WdZi���]�]ԏj�3�v������^N�-�%gb$�;��ӗ���tq
Z;h����BCgNOA3AW�B����uȬ�Y�rI��ď�ku��[���+i���X�[CN��X�����p������=�#Y��ݭ�`��R�J��T�Y�!1���ܢ��N9?�#3D7la�
J�9�o"��h�1:r�L5�n�(������$K{�=%�V������Ju�����ψT��"���5�3��9v�������a
�1�"(iR�W'�Ca�h{|�W{D���k衫c��~�ns�$���BJ���.�2��J\x�Q9�^���xw�d�8�3�ᣑW�v�O��"hY�V�"�P�i�F2��|�k�Ȏ!�����n��*d�2�R怌�&��l��R���Ō���\P���3@���pW�huy��@Nh*��&G�fF4ձdi��pKw�Ѫ$�4O�(�2�'��!�'�A�CٔXd�2�A]Bb�*�u�5 �В���8�a�BT���Y:C�V��Z5�>s�?=�ܼE��[�`�?��m*�����O�t�~��#�.j����9��:�6s���c#v�u����A��\'⡔R�	�>���yR]�fS6/�
�^�<� &#��� �_���̮�󀢬n�ΓAP_&��S0�N���F`c����9B�-�jա,�h��v��j��� t@~W-ǋ��`P��Q�Ɂ�\	�� ���j~h���i��
JuV�C������
bׅ��y[��}T�ߧ����,�HЊsB"���":}3�4�Ź�M�fmc�{{J!��hK�B�Y8�����u͈�[���.ծ��=����`mĘB�����A%��Յ�O"��j��O4$z�����?��%�������b��`��pur8 d�P:��fZR`BP�� �0�����j� �PEs��3�AF�~�$L��'�:����� `������Ҩ��=<�r���!5� e�AN�����8�g?�6����^�}h�V��V�9M �<	���
��	��g��޻X̹Ǵ ���=��ث k^Bl��x?�"�k ? F4@o�<\�?��y��-lP&�oŉ 3�=�?��; �9p�~��� ]�c-�k: \������}�`
Mym:�yK~���@�a�O��>���K���(��G��(���n� ~�A�w�JQ7[ fm�eaB=� x��� ؓ 0ч}������
�9�W���~�?�X�3ZpV�}�<p]�%�{���e@���� 7�([�ʑU����܂�_��=��ĀՇ5����ແAX�
<�W���@pkaC�� 9'�h��(���X؀��`��^ק*� ��G �x6���&Af�v'�v݄C�`.�]<+�p�Z�0�����(����e ����A��[nm���� �P�S_0�����~fĮ{�����^�����;m�~�ܯ2����t���`Σj��)�{���e�+����f����L��s�Ml�Eܾ=�1 ��{덐n�l��������@U��Ė[�~ws����3j�V��?���w����$���S3V�^?�L�(5�̈���^x�.����+\��rl���KG{�5��W �GL�1�x��-8yf\P~��ҫP�3$������폋 ��<x�$�x=���B��mH������ �jV��Z�7`��(��}+�z��Ў��
o�?����5�~���6é9��q6�f�d��3��s���F$lh�x�3\�R����(�m&�S�MF�<�� ��A?�؜��Q� �8��L{}��Jw������J�{�4�-$躦���>G�~x�13������|��>������Q�0�+�}��e��B�E����Y �]�/WЇ�܀���+��ϵ��ù�yo& �M08��s��L�t7���p������u�(�ǻ���\\��X���A��Ź�}y�O����̗���� �P�P��4��n�AL,�K�;�x��$�sCz�����@Ĺ������a���F_�C=��c�o��~j�����y��� �+����y���B�qu�{k��ۜ��(w��c��Z�Pks*z�P��f�k���lEb�<ƃ��[�3��b�ufz[�4�Oj������NS���=%MV�0�)���4&�� �0��|�iz'�_���U��F_s�f%�/����S��*��#�q�tHbPF����E1Ð�<��lsl�UA��"L���*�2KxR],!�8J+c[�	G��%�4i"#��b��Ȧ[*c����!�"2���R0��z3H�%�Q�:i�ۜ=��ӻȫ��1��jiLVJ?�^ȩ�3F��ww�YĈ��~I*7�W�?�Ȑ���Z��(��k*՘8JF�8ҜC��^�ߛU�=�FL���n
f}7�-���T���ã�I�����R�]%�d�v_���Ȥ�|,�.��h=lu����w�x>}�55Lo�����n�xQ:���SG8��Juv.�@��x�-"E��M:a�y�(ky��*��*$%���W8����rTY�|ub^��!R�84Eo�MA��+z�c��li���G���v+|r�y����ƩV^3���i&p��)b�Y����8.�xU�B�Q�nV
9��&BR��X����s��x�6u�"ԋ���GZU��U<f��#��jڴ�ھdB���3��Hlf��]��%e�xYM����͋ϐFa�pb�WY��"/��!
29v�"��=!;H<24��+P�9c�n��S�6*Ŝz�wJ�g��]�Ǚ����Xa`��\o��Ꟑ�Ħw*z���<������*PTw)̙#rUowq"�� ����Gf���-겜:�xD[c*�������J�#y��!��W��J�i�y7��*��\M��C=�x���_ӯ�:�5�Q�f�T]F�*���EDuiM%!�a�g�%}2u�HB�e�z�ե��j��h��ǘC:uq��<6F���������ZT���eH��	�<z���ڨf����"o�TB O���xr7/��0O�SF�����TD�[O����q桮XBS2�L�%Ԡ���a6�����I��b?B����˖T�Y�	Y?/�u��2�x��"N����5M��4��Wl(�VTr�S<N���:��V��/oU�"�ޮ�(b��2.]����k�S�в0�X������aN+=CA��XYdE���P1�`��H��zZN�.�Ǘ�J�T�j#�HD�p5g��xqF�G!%�@n�6S�bqv|���,��Eqa�1�Aey�*N�o/]o� )Z�=�i!R/?��3�/�-פ���KĦ��.�OV#g��5W��\�f��є�]���֙���2M{�;P���g�
�:�l��+fH�bͅJm�)�į���+�|1��@%���=�e~�ԧ���9�@��`�#�f٤y�ҘbQ@l��4�7TM*�3�#�'�7�_s�_���M������O��I�;��`z�̆�pݺ� `�+}p�v��O���#�����dGצ�ߥ`��}��c;@a9��[��pmV#k\o�c<�AL�z?�oB���<�"b��pM]��ׅ �8c'!^�X#��$l�����b�P�8�q�{-c\ۿ�z�_<�L?��Ie�Ͽ�Q����ϳX��H�y!��!>hFL4�4�i����ud���	��lbW�&ai(b�&���z�*�"9����|V�N't`Y�;����7� >��x΀mbL�#Fy�~ٚ�ׂ�A����0���1����� 8���z_v�Hn0�)������Ǿ��6�01^9���A�U�2��}���0��ǱF��?��wc��x+��O �!r/؏�[��zq�^��m �8�K~�}ݿ����8)uc�:�0�)`Z�a�]K7-��>���?~J�ݫ�N�ю�n>���a����z^��X���1�K��8�'�֠��1�c<���ɋ�)���ƑB���"�īӟ�r��^=�����J!v�0��2ٱ��b7�{
����E���>I<<͓�z�!f��X�/��WQ��Nv���}��<�~Y#ڿ��8l��8��l����n�s'�;er�HY~?��c���|p�~z��ك��.�>��)��~�_�1��m��o^�3+�O�>�_��ߐ�e��jnnj���ʿ�}�������eh�Z������v���t9��fK�?��oש2I�Za�<��}�cc�|f_����'�4���~��ӄ��W��Щr9Zow��Zg��<}K{L��]"�3�ӏ��}{rΤ#�ㇶ;����}IuR�;�����0}���uF��/��n��O���_"��uJ�g��bǾ��[��ۨ����/P�*�|4G۬���nk�tJ��	�,�a�mɂc.<�	����ݝ�ww\�6��!�5��z��u���=����Z_�48~���G�qP�g���H��dU�wʥn�v��q}��m�i��fo�4i+�o-�)�Z�e��jQ�؇o�c�_!�o�~3�7��_If��������B��I~�C�{�=<���Y�i2��x��FͮQѵ��	[���^o��D߆g���t���?��լ�7^٩!��+�����񞜍���d!�����S�{~/x���U��O����	7��_��nܔ�vĭm�t����5P�z���h暡���}q�EVM^wj�o+�n�OsC�L��������]s����7sA���?s�/*p;�m�o�������PϘ8��b�Z��VCц��~Φ��p�Oz\���[�{x���9���N`����A����5���<��{i��Ut�������w��Y�yq�G{n}KS.z�ѝ��nil'���O�)��D�����R����2z�C�_�}C~��C�ԝ��,�wމ�I��T^�L���W%�-Y������.]���<�~��o�4����ݛY��<��U�pi������.��e��ڟ������mO�~�Z�.{�z��ŗ�^�|p���{���W������߬5�-�O$_��_�e�����Go^z��WK��)����Ŝ��>H�aY�M�����8ei�ۙ_7ڵ;0%p/mKc�������ho��<�����5�*zv����O�o��{��(YX���w�{�{�����s>\���g+�N0q�J�|t�/����ڥ�����G����u�����}ز;~ɯ�>Akb����W#����]��/K�
;��~7�=���������;�v��r󹓖���Y7��s�#/scF�[M(�z��m�WҢ%{�u��{������1���;˯~��⏝�t�k��������);0�����Y~��zCj��<�%��,��������r��޴�<C���y�Z0X����!Q�X݁���q�7�dq��J�^z?-��9�ߋ_g�o{������O���Ys���ۻ�Fo��5Z+�����~��N7L�*��zd箱��ډ/%����v�y�H+�Xz5p��75�_	?�u��3�d���QSWb���	��gow|��ÿ�f?���G.̜��p�������;>�6y�z�gߥ;����~���ĭ���H{���s���W�-���/}���Vk�o��N�9W������W���]�Ͻ~5�)�Dʉ��9���t�;����?���UW���^��b�Nz�i���~9or����5U��:h�u�G����1������܃�oU3�=�U��Qה�2�>~j�ɽ=<q�����~z���GK�i�M�����i�*�c�
�F�So.-&��i�-�fj����~�y��:���W���X�>G�^�.���=\eě?&xf���sA��˫u��#�?�MW_��)�v��`���.ңc�:�#�4��"t�k�8>iX���r%���o0[K*��<8r��(�p�s�U�gq;���wk�홟{��W�Փ~�����9�m~şץvG�\(?[���xh����)�N?��1=h��̵Ͽ�֓m+���>+{b�J}��¤�ak�V���~h�A�Ga��o���M���3����o�%v��Qjz���ہ�/�R/�=4���ͷ_�Tm��b���A�%*,Zy��oW��q�;�g@�R����(0R�	�E{ v�8�d������w&�}�6�n_�$���ޞ����� 8�u'�ٰ��`>�x;��ITE�ɯ�{0���`8�}���Y����X$�4y�ĕ���j�{�ܾ����y.(�K`e�����{P�OH�����B��68k\
��K ����ɋ3��۰|�
����~�����΅y�?�\:�yډ�7�:�	�����9ƫ�`���?|�s�w�a&nmgMw��^{��J��?�OY]�K�s�|q'�����2��O|x�=�]pt-}����O77�{�"\�م�G�~��Ñ�k������k������phɯ�/���_�L�E����-۵��?~�O)�iW+�h�;[��\�|�~��ܒw�5eه�� f���0i ��Sz�G���k�%��q�
NF<u���=�v���)�m�w���G6�W>�ء�rm�gk�D	E�/|�Ϩ;�V#��a����5ӊ�Hz�H1�wn��I�:���|�F��.�Ż���A��C!����ӛ�!���&�  ��d��/�P�u �p�X�~XP%Hsh��oÌ�Px+*,���r����-~��?�)šI� �|�����%�����[r�b�}#� �=~�b�%z,����^����������{�b�ֹ������嬓��t�Wy
y��9���{N�-��e����?��} [,^���<�po�qz_��o�����A,����l`7��� ��o4.�˵��-�]��م�O�L�*Z��9�Qg��Ųz,��O�yġ�xX~�m�>��7`�u'��.t�%!��;x]��sӰn]��p���^B9}VB���?���?|��ѵ������~�[^	sa��8�^�.���K�?�q��C*�Қ���0dc{���񷖀�0db������)Ǯ�0R���/��u�V��������a�D�s�r��^y;,qY�o+��I���P'�%PIE�j�.Y���q(�rf*�E��v�ߚʆ�%aч�@�8W�� ���B�/: �O�҂��Ax��cGY�G�2u�̻s����L�6,_⪘ġ��v��a��]�%���9=�_ڷBt�����5�=�$;w�F���6#�n�bX��š'�/���5my�V�F�e`�4��m��xqy~%�%���;.e��@���S����w�#ׯ&n������3�Z׀�F�g߅�_����\��}���n���y�;���� ��a��T8����z�yj	,G?8����k��q66�k��a��JЮ�q�^#�0���V`��B�k>���(~�	�ᩐ���ŧ�F�]`�����< m�0�q��;w�����ؖa?�2����}�{��L����KF����~-�����h'p\�;m�i�ǹh#Ц��[&L[�`�\��F�� o�_�U��?�.��Ѯ�"��x5!ov��A�g��s�d�,w���?�z��z�߈i�8��ѷ�ؖid���h�猍νx��4�������3&��=h,s����a]"ʤŴJ�_��RQ�2�UgY���|Lw�/G����ߎj˦�o��mc�J����^��<��G�s�{Hv���4�;��?�m�a�s��E�U����M�= �����)��ƶ�PF��g�~�y?�rzL��y���������y�5�+v�F�y���[<��33)H�qB[˾<p֧r��=���� �߼3�哴3~�;~H�OJ���+i͏��>�"2j�4���>H����<�N���6|���S3���뽳��4��l���o��h�uo9{�����j����SO���Pp�iE/�	��Cb�h�N�}�s/s�6���{�I'$R^\|���s�����)y�V��U��g;�)���'}5�����ʸ���)���0��l�}/�E�w�<ާ�-;��2g@>˅6_y�Jk���{�1�S�m���=�m@ѭV���1?�?�Ebn�)\��ǈ��Mr���������Kq��}fҗ̚�uF����O��WRz��������5n�>^���m=ԦgR�`�)����E�_���v��qf�" ����>��������m2k���_RT�x�b��i���������ie�X����ya	��6����� ��w�9;��|��Z^���٣I}���1�9�N�8����Y�x��d^B��#�_/\��'DYk�����o=�U��eΉ����YK��ԟ'K�%�gxD������WE͇אW9@/;u4Z�V0��Kʻz���gٳ���f��x�/��M�}���M���%�`��,�����oУ^>A^�_I�Q��oY)QA;"E�#���IO��K�Rt>zn�rY����-�fՆ�{&�ыn��S�����5�C������]u��k�f�j������<k�w�O~1'�|*�'N�"�cg���7D'�.��<�^�N����gD�g?�-��:ov�O�;_9*R�.۾�_��L��~	y����Ś�c�т��Qݭ�h��˔���k��=���g1�����2��<�C���H�\�c���l�A�]�Ŷ�{���eѻ,����=�ۼ�w�g5�O���]\�0�������t��6r����k�b�LK�-.3�Kh�?~`�H����>���B�{�d�_�bٯ�vp���E窢c:��ͧ�MƊ�-!o��I^����m����ӿ���=��S�#�t�^��y?W���z�.�rw<�����?��&��+Cx�/i��sɋ�\�o[ִ�qK9yە.�~y}�ﶖA~��'QO����^;���y��v���l�Ͳ� �KԆ�/�ʣ/��~/";z��(=�Y-_]y�h_����G�ו�ǋ>�����Ş{,��;f{��st����k�lnغ2piMKm/=��/Ѭ�u��}y$z�2�p�-:S�?ڻ���k�����6�����ޖ�<fTPax�K�7�0 Y�J��I��ۦ�c����L">HS�D"��~J4/c���Z�7i�]7Yuu�o�3gr8bl�j{g������������ۧ}��MK_�#Kt��������﯎�y�~(~Z�S'Cn�
�l��UƲ�n7�x��UA%{��M����~mi����1�?�Y��R�}�΍�ٰ��c�]N������ѻ>]zyW��?��ϣ�f���O�w^���'��m�e'4��Ӝ����]�>�ȃ�����f�����k"��ųs>�>�r��KKk���e�����~���{�?go�����Y/��oc����b������)��k�_=�݀���
.6����o{��S�֋Ë����L���s�X"l#�>Ӻ����6}��s��?�!�����:���[�5��a7���w�����7��Oa	<��d��������Ƨ��^'ji#��oyd�� ����	�7�u�'���.��3��Q�3�~��1�m�a�n����fZz�qt�B�9������%�����oC�� �N�:�C�^�1\�Dԉ���ĺ��h >/��w��svI�������>��9��({�V��*��������ǿ#��s<V ����[b��7�7�E�����OE���8��y����`����i��9��Ϛ�#�S�������w��G�t	���"j��������r�=��|���� �����Ĝ|�=�pNgŘ.���8>t�d�H�-�cک���T<�wa�9��f�9�����ϰO�������M<���\�=��z���F<�6��-�b �ހ��i�^Ο��F�Lׁ��\m�"�{g�	�=u�8�<�`?�`��;�����Z[�B{<��wڍs��	�x��[��N�ׄ
P����^�ʿ�N��hG��n�[׈ccy��6[�!����a�bx�%�Qo�wz����j%�on�F��b�0XM���f
gޭ�S �"����x�O��'�x.���6��d|�zrF/O�dS����_�Jkɯ���A��̋����[��+��^�h3�my�jz��-�M��M<�lM�'�dzar}�4�,�@7zy��Ǹs��c��
S���S,f��f#��T�͖p/OB��!qR,�=q��d���T��x���I~9'@�,g�X�<N�g��'�Aʧȓ�ys�W�wy,���b��>�'�M����'�<g��>X��!Ѥ8}��	5Ϩ�%!/�xr]���sW��k��{��O_wڧMO�K�`\���<y���y־��ږ�?���냲x��7��,��,I�8KR�r��F�JS-����+�3fT�O�W9Y�.���ʂ��Ź����%�jWn�����9i�*/�ʕ�X嚗TU��T��L�*I�YY�9��<��*�VQ�t�,?�]☥w�;2T@�9/6`ˑ��97�ʙ5�gV��GC'�U�[Y67��4%q��,��O�c6��<]���v'[3dҢ*
�_�/N��y�����W^6�O�*M�t���U��Z���S+
��q��;�jgiZ|�+wNe���d��JWN��$����!���;�حЍ��K���I���9q	�-͝�8b�ȑ@�9qT4o:fDS~z��ȑ<�2��#g�`I~��1���ܑh�(N�q�'��,���2G|]av9�gPQv9���JɷS�UE	��!~��@7Qj���'Gb8奙ɑb���oA�t*ʉ�B�U�ye%Q��.���#���GJ����
���+���W�2ۤd����+��eJ�m����Z,�Y�(��,N�u�%�\�G��l�}��ǔ�o�r��4;����ˉ��%�Qjbe&�SV���&�(?��e	t�3�0� #��`?��͋��������7��N����M��i�?/�
sfP>j� �����[E	zFYF��(	� 1���~�� 1
w=��8�J����~y~���΂�;���^�EeE)�%	�eIU�9��З���rf�N�tf'	}�������ܴ�����d��W��e�w�Z]���%)fWY����N%���b��(K��U:�RQ�W���@��g�B��<����nv'W��B�̌�tf�g+��~�!����eN,}F|����� 3L$��C3S�ь�X��M��sgS�<;e��R�,��)���mD�DA�JC7TZ"u � ����=	�j��>Gt�cOL�F��Q��2��"�_�f��?���DO��ˢ5D;��.#Z��������ZG�2��m�M���>��UD�ن^����D����3��hh����h��`�B���w�����"hMD�᯾I���q��0�ߑ�,��km�A����o��A��A�h�Y��g#t5�*���D{�ލxa��U�����>���kyG;1��V7�`+x�ڈ����v�A{������1텽ðq��>��~�!����%���b���fo5���ٵ����6���]C}��Q��Ϩ���o�a��_Bm�����ǩ14�g����Z��0��?�KjA��'�84�������rZF�WSk�2�~�!OLy�i:�����5t1�{������\\�X����5�nZ��A��^{�fh��E�����x�P�z�o5���^��܏Q_ǿS��jk�w�KjF�6���Z;ֻ⁓��Ԏ�m�����=�˗��[�?�5�}h�oK�k=K���Ȭ���>x��f�l]=j�߾h�䦚�����ښ��ms;�9^I�v����Ջ�{�X�?���c����zZ8�ξk+��O��ၡ������zNl���ro����td�	E�#��I������42��g�}�!��}��pn�]� ����U4�^N͇k� �jdl%�,��cO� ơ�eԇܷ��<N��B����ct| y|�z���%��U��]B]��������?XBu�Gu�)7hM��ԃ����Bu�nΫ�[��6�k=��qvm��Z'��̵҂�hF����p�Z0��O+�[������ܡf�m������A��2|V0��&��5��~���\<
\�s�u����Xo�!�׆WD�;1_�~��������{0�� �>���Ş��%K�~�ޱvw��\d�`�^G��{�u���n!�'�zR俀����v�~�8>��-�i�6� K�'Vz֬�����+��EB?�\;[`�v%x;<Xy��� �����ݺ=����Gя7b��؟^9讄�MXo�E��P�Fo�����PK�6Ԭ1��Z�%�`�jL�H�@��Z�F���3X5F�Mc4Y5Zcx��ȶ��H�Ak�6�Y4�]$�6�Ao��lj���G���`������l�)"�`�O�	M���d��u@�1Rm�89�Aoј����Z4���t�e�u�@�	�3���G�z�`r���eľ��r�::�3�Z�- �U��Ym4�o�Z���4}�*�hV�L�A;{��^8��|a�h	�2_oU�>� �j#�%{���;F�Jk�����>Ԧƞ�\L6�I	�U�s���6YעƾTZm�ZjUu�j�2��\bf��V�%�nߌ�Tu0t�'��#�����B�h����8��e0�Bt�EkVC^����4�k#�q��Z�������ߨeB,:���s;f�T�d��K�YmЅ�a��o�%>ta���6uxT�*�����R�-Q갰0���2�*�?D;����	�a�=���V���s���e;ȓ�s�\��:�.�_����օ#�^TA���<�:�y1q���#��7 VS�M��Z�sb����l*c� y�޸�t�-5bΏ�/��8��I>O�3ȵ��%ē+�.�)Ƈ31Dx��g;Z�W�!v�!c�Yq��פ��,@��g�=wâ��q��N���pp-��!�Y��A��1�>�;�5��~s��� �=ӹ��	�'�=�1�Nk܏�;�c�)wֈ�f�i�Zm�Nso@�2��:���ǡO��u-�:^k��	=t�<���ކ{ ؆�Q��S0��`-Ђ=>QlC�M�q�I܃8n���:���9V��Ӆq_�^�^h����x%a�|�RǳVҽk_:L� ���r��I:J�Wү���
Y�k�q{�l�&�������������}ѮC>�ׁ��ײϨ<߉|�����MbS�+�
vdz^���8����ᡍ�K�LF�IvSIR�����>���?��~��U�Ӄ	�>yF%��}�@׈��%�ib�Y���y%�j�����=��On ��,?�A�o��G9H4�5x�ڝ�������q"��=��>J��- %�:aܙ��7
��;���u�mz�K�|ag�8ҷ�u�,)F_4%�ʭ��ƽ��}��(��⽑®WV`\ɓ�Ld�^����_�ƣr>�m�u���89��ż�˗�T����._������4�:W����w=8Qn'�O���ژh���������~#=�1^�-��)u&�	l���?��7���2(TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       c�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        W#                   (d                   2                                  (d                                                  	               
                                            energy                energy_per_area               energy                energy                energy                energy_per_area                              �b                                  electricity                   2                   2                   W#                   W#                   2                   W#                   W#                   �$                   ʞ                   ʞ                    V.     !              ʞ     "              ʞ     #              V.     $              ʞ     %              ʞ     &              V.     '              ʞ     (              ʞ     )              V.     *              ʞ     +              ʞ     ,              �/     -              ʞ     .              ʞ     /              �/     0              ʞ     1              ʞ     2              V.     3              ʞ     4              ʞ     5              V.     6              �y     7               8              .�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              .�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              .�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^c`�7���Ǉ@�F~�`__ooD�0�� Fp�TREE  ����������������B                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        J��OCHK    I�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             *=             [D��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �?�0OCHK    '�     �       7    
    is_result                                �(�H                        �            �>            �A            )hԐOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        .�=�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             ��             O� $OHDR'                                     +       ��            e     r           ,�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              �l1  x^c``Hc c05��x��$4��x&U�~����Ï?^x��Ç��_�������B	�� i�%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``ؽ�����/���G��@�`|^4y>  �W	�TREE  ����������������                      \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     .      ��     /   r��         �>            �A            ]`            �+�QOHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �aOCHK    v�           L        DIMENSION_LIST                              ��     6   �+^�          �            �>            �A            ]`            K_            m�S�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ���HOHDR0                      ?      @ 4 4�     +         �                   <     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   x��&                                     x^�f``ؽ��D� .�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@~���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b��  G�TREE  ����������������K                        #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     1      ��     2   �i�          �              �             0�             �              ��l�OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        x0��OCHK    )�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             Y�             {�             \�             ��             �             �ji�OHDR�                      ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        W�fkOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             [H             �M�}           ]`            K_            ue            ���OHDR�                      ?      @ 4 4�     +         �                   }D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ws��         x^c` �vŰJA7�vG�C��R(]�J��"Pځ��L�1�@0�Ǐ�`��G!����z{0� � tstTREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?@D@H{ �!!G�vTREE  ����������������!                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������E                       8D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �              �             0�             �              �             L!             t�D@OHDRi                              
   +     �                   �L                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �\3*OHDR�$                                    ?      @ 4 4�     +         �                   U                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��         �sOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         {�             �              �'             t�     �     �     �	     �     �     �   � R   ��7     ���OHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �� �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     (      ��     )   �YF                                             x^c`@�9��.���]���
]��A�j�1��� ���H���Q���ȏz p���@�`�P 0��TREE  ����������������*                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�������==�zv&v�&v���@"!  7(�TREE  ����������������                       U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������M                               Kg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    j�     l          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                                    ~rP�  dJj�OHDR�$                                    ?      @ 4 4�     +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     %      ��     &   ��OHDR $                                    �f     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��T0  ]`             K_             �T��OHDR�$                                    ?      @ 4 4�     +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     +      ��     ,   U��tOHDR $                                    R�     �          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    a��9  ]`             K_             �c             u�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��?                                        x^M�1@1Cш�OG<�Хz�	?�!wH^&-{�f�y��w�!���Q��g��<C���k���^��3���6TREE  ����������������#                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`� Ï �t0��� $
  ='oTREE  ����������������c                               +|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�$��})��+�V�A��Ǐ��`1�ܥK���U��W��008 !8$%�L��?�~$��P�I�pT_�P� D� �`� �,MzTREE  ����������������y                               Ɔ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��;s��r��qqsg2��������`8��9��*װ�j��j�ջ@LT�8�_�63l6�1Q�7=n������ &��ʮ�]�54�V���r;�lزaӏM[v� 2� {0��a  19M�TREE  ����������������t                               w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ̘     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   ]q�~  Pb             ue             xn�FHDB _�        7����       cost_purchaseue     �       cost_energy_capٖ     �       available_areaw�     �       colors�     �       inheritanceq�     �       names��     �       carrier_ratios{�     �       group_cost_max��     �       lookup_loc_carriers �     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�      �       #lookup_primary_loc_tech_carriers_inR#     �       $lookup_primary_loc_tech_carriers_outi%     �        lookup_loc_techs_conversion_plus�'     �       lookup_loc_techs_export�D     �       lookup_loc_techs_area[H     �       max_demand_timesteps�I                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ߶                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     4      ��     5   �G�;OCHK    ^�     s       7    
    is_result                               _M�W   %#-                                                                    x^cXRͰ��zGT�4CTC�����\J�>CJ
��:��u�Z���2X[3p�3�vw}��
����2>|������ϰ��aGUՎ��F�����8�eK���K,_^ooD0  ��,�TREE  ����������������                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ŀfR������pP__�� ]TREE  ����������������e                               z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OCHK    8�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                          �             �<;�          �c             Pb             ue             ٖ             X'OHDRy                                     +       ��     7                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     8   ��Y�OHDRy                                     +       ��     k                    5�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     l   ��*OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��2OHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        F��
            x^c`�bhb���0�3Ø��� ���c�#���;�)0f'�8�1\k`h 3�Qe@r/V2�� �:�Qe~������/�����(��ޡ���!  �w1�TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x�� �0X0�Ø��� �ʰ��Gw��0��8!��L���ɰǁ��!��P�~��H��cjf֏��?P�C=��   �*}TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��2�Ht  	-TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp;q�]Oh��Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ���|/,TREE  ����������������d                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0Ьt�[�����9/縛I!�GhJ����[)_�@� �䕼�wr/	���G�S��3��BN`�S�3rN.�%�^E}M}�Ona�w�wI4VTREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    5z
                   5z
                   @                   ʞ                   ʞ                   q8                                  �9                                                                                 !       Y       B162946::wood_boiler_DHW::wood,B162946::wood_boiler_heat::wood,B162946::wood_supply::wood       "       �       B162946::ASHP_DHW::electricity,B162946::PV::electricity,B162946::demand_electricity::electricity,B162946::battery::electricity,B162946::ASHP::electricity,B162946::grid::electricity    #       �       B162946::wood_boiler_DHW::DHW,B162946::SCFP::DHW,B162946::ASHP_DHW::DHW,B162946::DHDC_medium_heat::DHW,B162946::DHDC_small_heat::DHW,B162946::DHDC_large_heat::DHW,B162946::DHW_storage::DHW,B162946::demand_hot_water::DHW,B162946::DHW_to_heat::DHW   $       �       B162946::heat_storage::heat,B162946::ASHP::heat,B162946::DHW_to_heat::heat,B162946::wood_boiler_heat::heat,B162946::demand_space_heating::heat  %       =       B162946::ASHP::cooling,B162946::demand_space_cooling::cooling   &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6       &       B162946::demand_space_cooling::cooling  7              B162946::DHDC_small_heat::DHW   8              B162946::wood_supply::wood      9              B162946::PV::electricity:              B162946::battery::electricity   ;              B162946::grid::electricity      <       (       B162946::demand_electricity::electricity=              B162946::DHDC_large_heat::DHW   >              B162946::DHW_storage::DHW       ?              B162946::DHDC_medium_heat::DHW  @       #       B162946::demand_space_heating::heat     A              B162946::heat_storage::heat     B              B162946::demand_hot_water::DHW  C              B162946::SCFP::DHW      D               E              5z
     F              5z
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162946::wood_boiler_heat::wood Y              B162946::DHW_to_heat::DHW       Z              B162946::wood_boiler_DHW::wood  [              B162946::ASHP_DHW::electricity  \              B162946::wood_boiler_heat::heat ]              B162946::DHW_to_heat::heat      ^              B162946::wood_boiler_DHW::DHW   _              B162946::ASHP_DHW::DHW  `               a               b               c               d               e               f               g               h               i              bS     j               k              B162946::ASHP::electricity      l               m              bS     n               o              B162946::ASHP::heat     p               q              5z
     r              5z
     s              bS     t               u               v               w               x              B162946::ASHP::electricity      y       *       B162946::ASHP::heat,B162946::ASHP::cooling      z               {               |               }              �b     ~                             B162946::PV::electricity�               �              �y             OCHK    H�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         {�            1�WOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �Ĺ!OCHK    ٺ             \    0   REFERENCE_LIST 6     dataset        dimension                         g             ��             �             ��             �T             5p	            �t
            �>             �A             ]`             K_             �c             Pb             ue             ٖ             ��             ���}OHDRy                                     +       ��                         "                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        S'u�OHDRy                                     +       ��     &                    |                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   ��OCHK    X�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OCHK    �$     �       7    
    is_result                              0hӶx^]�Y�0ЁR�PhY�*�D[����ܑ�#M��D���~:�]-u�%yH>[��c�)��+xM�k�`��Hn��w�~�L� O��d����b���߫u����]�'r�����\�s����3|TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��Yp�L��`����=88� �z�TREE  ����������������                               
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��p���A�aCΏM� -��TREE  ����������������*                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``����T�����_���@��W�-H|%  2 TREE  ����������������S                      �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �(                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   �POCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����FSSE �%       �     �   �     �     �     �	     �     �     �   g �   ���OHDRy                                     +       ��     h                    �3                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   ƲlmOCHK             \        DIMENSION_LIST                              ��     r      ��     s   ��U            ��AOHDRy                                     +       ��     l                    �;                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   "�5�OCHK             L        DIMENSION_LIST                              ��     }   4���           R#             i%             �`�0OHDR$                                                   +       ��     p       ��     ]           L                   ������������������������E         _Netcdf4Coordinates                           &     HGK�              x^b``������X����H| �F�;�,��%��v����ߌU�9K!�-�X�o���
M�5k �m� .�TREE  ����������������P                              73                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]˹�@CQ@��J@[��w�tA�!�x�?� י����w�j�̣y2�慕�e��hn�߷,�;��{��v�N%ITREE  ����������������                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``������ 6mTREE  ����������������                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    H�
            �     0   REFERENCE_LIST 6     dataset        dimension                         R#             i%             �'            �B�OHDR                                      +       ��     |       �&     r           jV                ������������������������A         _Netcdf4Coordinates                        /       ��
     E         �Z�.BTLF �        �   �        �   �            �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �Ӗ�                                                                                                                                                                                                                         OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �D             bdJ�OHDRy                                     +       ��     �                    �^                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDR�                            @    +         �                   �~                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �f        ��s                                           x^f``����� �jTREE  ����������������#                              GV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```������$�_�RH�
 �B�W1 I�	�TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```����� fTREE  ����������������                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162946::SCFP,B162946::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OCHK    y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m	             5p	             �t
             �I             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``���� �@ �lTREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��