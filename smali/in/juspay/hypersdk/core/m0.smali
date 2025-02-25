# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/m0;->a:[F

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/m0;->a:[F

    .line 3
    invoke-static {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->g([FF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
