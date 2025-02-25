# classes8.dex

.class public final synthetic Lin/juspay/services/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lin/juspay/services/HyperServices;

.field public final synthetic b:J

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/services/c;->a:Lin/juspay/services/HyperServices;

    .line 6
    iput-wide p2, p0, Lin/juspay/services/c;->b:J

    .line 8
    iput-object p4, p0, Lin/juspay/services/c;->c:Lorg/json/JSONObject;

    .line 10
    iput-object p5, p0, Lin/juspay/services/c;->d:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/services/c;->a:Lin/juspay/services/HyperServices;

    .line 3
    iget-wide v1, p0, Lin/juspay/services/c;->b:J

    .line 5
    iget-object v3, p0, Lin/juspay/services/c;->c:Lorg/json/JSONObject;

    .line 7
    iget-object v4, p0, Lin/juspay/services/c;->d:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lin/juspay/services/HyperServices;->g(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    .line 12
    return-void
.end method
