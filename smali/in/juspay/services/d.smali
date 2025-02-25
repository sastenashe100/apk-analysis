# classes8.dex

.class public final synthetic Lin/juspay/services/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/services/HyperServices;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/services/d;->a:Lin/juspay/services/HyperServices;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/services/d;->a:Lin/juspay/services/HyperServices;

    .line 3
    invoke-static {v0}, Lin/juspay/services/HyperServices;->f(Lin/juspay/services/HyperServices;)V

    .line 6
    return-void
.end method
