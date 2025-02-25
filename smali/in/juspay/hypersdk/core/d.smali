# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/d;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/d;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lin/juspay/hypersdk/core/d;->d:I

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/core/d;->e:[Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lin/juspay/hypersdk/core/d;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/d;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/d;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/d;->c:Ljava/lang/String;

    .line 7
    iget v3, p0, Lin/juspay/hypersdk/core/d;->d:I

    .line 9
    iget-object v4, p0, Lin/juspay/hypersdk/core/d;->e:[Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lin/juspay/hypersdk/core/d;->f:Ljava/lang/String;

    .line 13
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/AndroidInterface;->u(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
