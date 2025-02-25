# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/core/t1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/JuspayServices;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lin/juspay/hypersdk/core/SdkTracker;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/t1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/t1;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lin/juspay/hypersdk/core/t1;->c:Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/t1;->a:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/t1;->b:Lorg/json/JSONObject;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/t1;->c:Lin/juspay/hypersdk/core/SdkTracker;

    .line 7
    invoke-static {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->c(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 10
    return-void
.end method
