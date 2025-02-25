# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/DynamicUI;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/j0;->a:Lin/juspay/hypersdk/core/DynamicUI;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/j0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/j0;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/j0;->a:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/j0;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/j0;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lin/juspay/hypersdk/core/DynamicUI;->b(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-void
.end method
