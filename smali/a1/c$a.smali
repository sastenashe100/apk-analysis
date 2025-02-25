# classes3.dex

.class public abstract La1/c$a;
.super Ljava/lang/Object;
.source "LifecycleCameraRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
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

.method public static a(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)La1/c$a;
    .registers 3

    .line 1
    new-instance v0, La1/a;

    .line 3
    invoke-direct {v0, p0, p1}, La1/a;-><init>(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.end method

.method public abstract c()Landroidx/lifecycle/v;
.end method
