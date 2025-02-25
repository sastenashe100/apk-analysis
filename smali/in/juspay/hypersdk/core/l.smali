# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/l;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/l;->b:Landroid/animation/ObjectAnimator;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/l;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/l;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/l;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/l;->b:Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/l;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/l;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/core/AndroidInterface;->a(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
