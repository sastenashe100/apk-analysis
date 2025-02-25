# classes3.dex

.class public Landroidx/databinding/DataBinderMapperImpl;
.super Landroidx/databinding/MergedDataBinderMapper;
.source "DataBinderMapperImpl.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/MergedDataBinderMapper;-><init>()V

    .line 4
    new-instance v0, Lindwin/c3/shareapp/DataBinderMapperImpl;

    .line 6
    invoke-direct {v0}, Lindwin/c3/shareapp/DataBinderMapperImpl;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->addMapper(Landroidx/databinding/DataBinderMapper;)V

    .line 12
    return-void
.end method
