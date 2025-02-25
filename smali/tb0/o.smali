# classes8.dex

.class public final synthetic Ltb0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsb0/a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 3
    invoke-static {p1}, Ltb0/p;->D(Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;)Lcom/uber/rib/core/lifecycle/ActivityLifecycleEvent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
