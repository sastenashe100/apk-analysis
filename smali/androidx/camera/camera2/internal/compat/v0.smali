# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/v0;
.super Ljava/lang/Object;
.source "StreamConfigurationMapCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/t0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/v0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/v0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/v0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    return-object v0
.end method

.method public c(I)[Landroid/util/Size;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/v0;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/compat/v0$a;->a(Landroid/hardware/camera2/params/StreamConfigurationMap;I)[Landroid/util/Size;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
