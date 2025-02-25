# classes3.dex

.class public abstract Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroidx/camera/core/impl/o2<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/camera2/internal/Camera2CameraImpl$h;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/camera/camera2/internal/a;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;Landroid/util/Size;)V

    .line 12
    return-object v6
.end method

.method public static b(Landroidx/camera/core/UseCase;)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()Landroidx/camera/core/impl/SessionConfig;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Landroidx/camera/core/impl/o2;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroid/util/Size;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/o2;Landroid/util/Size;)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/impl/SessionConfig;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Landroidx/camera/core/impl/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/o2<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
