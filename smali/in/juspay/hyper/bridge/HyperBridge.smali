# classes8.dex

.class public abstract Lin/juspay/hyper/bridge/HyperBridge;
.super Ljava/lang/Object;
.source "HyperBridge.java"

# interfaces
.implements Lin/juspay/hyper/bridge/HBridge;


# instance fields
.field protected bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;


# direct methods
.method public constructor <init>(Lin/juspay/hyper/core/BridgeComponents;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hyper/bridge/HyperBridge;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 6
    return-void
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public reset()V
    .registers 1

    .line 1
    return-void
.end method

.method public terminate()V
    .registers 1

    .line 1
    return-void
.end method
