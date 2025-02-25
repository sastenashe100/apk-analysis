# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/u0;
.super Landroidx/camera/camera2/internal/compat/v0;
.source "StreamConfigurationMapCompatApi23Impl.java"


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/v0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)[Landroid/util/Size;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/v0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
