# classes3.dex

.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "Camera2Config.java"

# interfaces
.implements Landroidx/camera/core/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/f;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->c()Landroidx/camera/core/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
