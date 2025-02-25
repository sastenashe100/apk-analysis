# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/e2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/SdkTracker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/e2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/e2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/e2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lin/juspay/hypersdk/core/e2;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lin/juspay/hypersdk/core/e2;->e:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/e2;->a:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/e2;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/e2;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/e2;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lin/juspay/hypersdk/core/e2;->e:Lorg/json/JSONObject;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lin/juspay/hypersdk/core/SdkTracker;->g(Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    return-void
.end method
