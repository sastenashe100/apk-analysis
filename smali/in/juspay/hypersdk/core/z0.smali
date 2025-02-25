# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JBridge;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lin/juspay/hypersdk/core/SdkTracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JBridge;ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/z0;->a:Lin/juspay/hypersdk/core/JBridge;

    .line 6
    iput p2, p0, Lin/juspay/hypersdk/core/z0;->b:I

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/z0;->c:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lin/juspay/hypersdk/core/z0;->d:Z

    .line 12
    iput p5, p0, Lin/juspay/hypersdk/core/z0;->e:F

    .line 14
    iput p6, p0, Lin/juspay/hypersdk/core/z0;->f:F

    .line 16
    iput-object p7, p0, Lin/juspay/hypersdk/core/z0;->g:Lin/juspay/hypersdk/core/SdkTracker;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/z0;->a:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    iget v1, p0, Lin/juspay/hypersdk/core/z0;->b:I

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/z0;->c:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lin/juspay/hypersdk/core/z0;->d:Z

    .line 9
    iget v4, p0, Lin/juspay/hypersdk/core/z0;->e:F

    .line 11
    iget v5, p0, Lin/juspay/hypersdk/core/z0;->f:F

    .line 13
    iget-object v6, p0, Lin/juspay/hypersdk/core/z0;->g:Lin/juspay/hypersdk/core/SdkTracker;

    .line 15
    invoke-static/range {v0 .. v6}, Lin/juspay/hypersdk/core/JBridge;->q(Lin/juspay/hypersdk/core/JBridge;ILjava/lang/String;ZFFLin/juspay/hypersdk/core/SdkTracker;)V

    .line 18
    return-void
.end method
