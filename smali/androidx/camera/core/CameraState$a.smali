# classes3.dex

.class public abstract Landroidx/camera/core/CameraState$a;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/camera/core/CameraState$a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/core/CameraState$a;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/c;-><init>(ILjava/lang/Throwable;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()I
.end method
