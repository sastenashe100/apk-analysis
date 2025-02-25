# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/core/SdkTracker;->b()V

    .line 4
    return-void
.end method
