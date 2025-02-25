# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/r2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/r2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/r2;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/r2;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/core/r2;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lin/juspay/hypersdk/core/r2;->f:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/r2;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/r2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/r2;->c:Ljava/lang/Throwable;

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/r2;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lin/juspay/hypersdk/core/r2;->e:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lin/juspay/hypersdk/core/r2;->f:Ljava/lang/String;

    .line 13
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
