# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/p2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/SdkTracker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/p2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/p2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/p2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/p2;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/core/p2;->e:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lin/juspay/hypersdk/core/p2;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lin/juspay/hypersdk/core/p2;->g:Ljava/lang/Long;

    .line 18
    iput-object p8, p0, Lin/juspay/hypersdk/core/p2;->h:Ljava/lang/Long;

    .line 20
    iput-object p9, p0, Lin/juspay/hypersdk/core/p2;->i:Ljava/lang/Object;

    .line 22
    iput-object p10, p0, Lin/juspay/hypersdk/core/p2;->j:Ljava/lang/Object;

    .line 24
    iput-object p11, p0, Lin/juspay/hypersdk/core/p2;->k:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/p2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/p2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/p2;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/p2;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lin/juspay/hypersdk/core/p2;->e:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lin/juspay/hypersdk/core/p2;->f:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lin/juspay/hypersdk/core/p2;->g:Ljava/lang/Long;

    .line 15
    iget-object v7, p0, Lin/juspay/hypersdk/core/p2;->h:Ljava/lang/Long;

    .line 17
    iget-object v8, p0, Lin/juspay/hypersdk/core/p2;->i:Ljava/lang/Object;

    .line 19
    iget-object v9, p0, Lin/juspay/hypersdk/core/p2;->j:Ljava/lang/Object;

    .line 21
    iget-object v10, p0, Lin/juspay/hypersdk/core/p2;->k:Ljava/lang/String;

    .line 23
    invoke-static/range {v0 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->s(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void
.end method
