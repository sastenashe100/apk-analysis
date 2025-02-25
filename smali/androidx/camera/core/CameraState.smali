# classes3.dex

.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$Type;,
        Landroidx/camera/core/CameraState$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/CameraState$a;
.end method

.method public abstract d()Landroidx/camera/core/CameraState$Type;
.end method
