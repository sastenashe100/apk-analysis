# classes3.dex

.class public abstract Landroidx/camera/core/SurfaceRequest$f;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/d;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/d;-><init>(ILandroid/view/Surface;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/view/Surface;
.end method
