# classes3.dex

.class public abstract Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;
.source "CameraThreadConfig.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/e0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Landroid/os/Handler;
.end method
