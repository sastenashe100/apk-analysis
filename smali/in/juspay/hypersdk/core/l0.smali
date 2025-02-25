# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/DynamicUI;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/l0;->a:Lin/juspay/hypersdk/core/DynamicUI;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/l0;->a:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/core/DynamicUI;->c(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 6
    return-void
.end method
