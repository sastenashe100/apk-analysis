# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/analytics/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/z;->a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/z;->a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->b(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    .line 6
    return-void
.end method
