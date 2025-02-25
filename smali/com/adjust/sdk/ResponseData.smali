# classes.dex

.class public Lcom/adjust/sdk/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityKind:Lcom/adjust/sdk/ActivityKind;

.field public activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field public adid:Ljava/lang/String;

.field public askIn:Ljava/lang/Long;

.field public attribution:Lcom/adjust/sdk/AdjustAttribution;

.field public continueIn:Ljava/lang/Long;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public retryIn:Ljava/lang/Long;

.field public sendingParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public success:Z

.field public timestamp:Ljava/lang/String;

.field public trackingState:Lcom/adjust/sdk/TrackingState;

.field public willRetry:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 7
    iput-boolean v0, p0, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 9
    return-void
.end method

.method public static buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/adjust/sdk/ResponseData$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_30

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2a

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_24

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1e

    .line 25
    new-instance v1, Lcom/adjust/sdk/ResponseData;

    .line 27
    invoke-direct {v1}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    new-instance v1, Lcom/adjust/sdk/EventResponseData;

    .line 33
    invoke-direct {v1, p0}, Lcom/adjust/sdk/EventResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    new-instance v1, Lcom/adjust/sdk/AttributionResponseData;

    .line 39
    invoke-direct {v1}, Lcom/adjust/sdk/AttributionResponseData;-><init>()V

    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    new-instance v1, Lcom/adjust/sdk/SdkClickResponseData;

    .line 45
    invoke-direct {v1}, Lcom/adjust/sdk/SdkClickResponseData;-><init>()V

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v1, Lcom/adjust/sdk/SessionResponseData;

    .line 51
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SessionResponseData;-><init>(Lcom/adjust/sdk/ActivityPackage;)V

    .line 54
    :goto_35
    iput-object v0, v1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 56
    iput-object p0, v1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 58
    iput-object p1, v1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 60
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "message:%s timestamp:%s json:%s"

    .line 13
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
