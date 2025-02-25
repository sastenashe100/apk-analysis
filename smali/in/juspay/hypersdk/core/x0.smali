# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/x0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/InflateView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/x0;->a:Lin/juspay/hypersdk/core/InflateView;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/x0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/x0;->a:Lin/juspay/hypersdk/core/InflateView;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/x0;->b:Ljava/lang/String;

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/InflateView;->b(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/widget/CalendarView;III)V

    .line 12
    return-void
.end method
