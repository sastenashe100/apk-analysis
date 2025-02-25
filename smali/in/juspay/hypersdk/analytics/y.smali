# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/analytics/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/y;->a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/analytics/y;->b:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/y;->a:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/y;->b:Lorg/json/JSONObject;

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->a(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method
