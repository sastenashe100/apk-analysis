# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/SdkTracker;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/g2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/g2;->b:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/g2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/g2;->b:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/SdkTracker;->n(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method
