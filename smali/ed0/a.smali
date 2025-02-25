# classes8.dex

.class public final synthetic Led0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/utils/TrackerFallback;

.field public final synthetic b:Lin/juspay/hypersdk/core/JuspayServices;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lin/juspay/hypersdk/utils/LogType;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/utils/TrackerFallback;Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Led0/a;->a:Lin/juspay/hypersdk/utils/TrackerFallback;

    .line 6
    iput-object p2, p0, Led0/a;->b:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    iput-object p3, p0, Led0/a;->c:Lorg/json/JSONObject;

    .line 10
    iput-object p4, p0, Led0/a;->d:Lin/juspay/hypersdk/utils/LogType;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Led0/a;->a:Lin/juspay/hypersdk/utils/TrackerFallback;

    .line 3
    iget-object v1, p0, Led0/a;->b:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    iget-object v2, p0, Led0/a;->c:Lorg/json/JSONObject;

    .line 7
    iget-object v3, p0, Led0/a;->d:Lin/juspay/hypersdk/utils/LogType;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lin/juspay/hypersdk/utils/TrackerFallback;->a(Lin/juspay/hypersdk/utils/TrackerFallback;Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V

    .line 12
    return-void
.end method
