#
# Autogenerated by Thrift
#
# DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
#  @generated
#

from thrift.py3.reflection cimport (
  MethodSpec as __MethodSpec,
  ArgumentSpec as __ArgumentSpec,
  NumberType as __NumberType,
)

import folly.iobuf as __iobuf


cimport module.types as _module_types


cdef __InterfaceSpec get_reflection__MyRoot(bint for_clients):
    return __InterfaceSpec.create(
        name="MyRoot",
        methods=(
            __MethodSpec.create(
                name="do_root",
                arguments=(
                ),
                result=None,
                result_kind=__NumberType.NOT_A_NUMBER,
                exceptions=(
                ),
                annotations={
                },
            ),
        ),
        annotations={
        },
    )


cdef __InterfaceSpec get_reflection__MyNode(bint for_clients):
    return __InterfaceSpec.create(
        name="MyNode",
        methods=(
            __MethodSpec.create(
                name="do_mid",
                arguments=(
                ),
                result=None,
                result_kind=__NumberType.NOT_A_NUMBER,
                exceptions=(
                ),
                annotations={
                },
            ),
        ),
        annotations={
        },
    )


cdef __InterfaceSpec get_reflection__MyLeaf(bint for_clients):
    return __InterfaceSpec.create(
        name="MyLeaf",
        methods=(
            __MethodSpec.create(
                name="do_leaf",
                arguments=(
                ),
                result=None,
                result_kind=__NumberType.NOT_A_NUMBER,
                exceptions=(
                ),
                annotations={
                },
            ),
        ),
        annotations={
        },
    )
