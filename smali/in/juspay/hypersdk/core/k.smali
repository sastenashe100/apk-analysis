# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/k;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-boolean p2, p0, Lin/juspay/hypersdk/core/k;->b:Z

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/k;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/k;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-boolean v1, p0, Lin/juspay/hypersdk/core/k;->b:Z

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/k;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lin/juspay/hypersdk/core/AndroidInterface;->t(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V

    .line 10
    return-void
.end method
