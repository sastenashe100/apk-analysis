# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JsInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/j1;->a:Lin/juspay/hypersdk/core/JsInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/j1;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/j1;->a:Lin/juspay/hypersdk/core/JsInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/j1;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->c(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method
