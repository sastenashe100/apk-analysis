# classes8.dex

.class public final synthetic Lin/juspay/hypersdk/analytics/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/g;->a:Lorg/json/JSONObject;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/g;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->h(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method
