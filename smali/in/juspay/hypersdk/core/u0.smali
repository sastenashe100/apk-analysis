# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/InflateView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/u0;->a:Lin/juspay/hypersdk/core/InflateView;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/u0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/u0;->a:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/u0;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->f(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V

    .line 8
    return-void
.end method
