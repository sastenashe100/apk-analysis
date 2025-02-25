# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/q1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lin/juspay/hypersdk/lifecycle/EventListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;

.field public final synthetic b:Lin/juspay/hypersdk/lifecycle/FragmentEvent;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/q1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/q1;->b:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/q1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/q1;->b:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 5
    invoke-static {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->g(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V

    .line 8
    return-void
.end method
