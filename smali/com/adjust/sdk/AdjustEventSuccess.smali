# classes3.dex

.class public Lcom/adjust/sdk/AdjustEventSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adid:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public eventToken:Ljava/lang/String;

.field public jsonResponse:Lorg/json/JSONObject;

.field public message:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEventSuccess;->message:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustEventSuccess;->timestamp:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/AdjustEventSuccess;->adid:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/AdjustEventSuccess;->eventToken:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/adjust/sdk/AdjustEventSuccess;->callbackId:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/adjust/sdk/AdjustEventSuccess;->jsonResponse:Lorg/json/JSONObject;

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Event Success msg:%s time:%s adid:%s event:%s cid:%s json:%s"

    .line 19
    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
