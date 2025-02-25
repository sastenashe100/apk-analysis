# classes.dex

.class public Lcom/adjust/sdk/SdkClickResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source "SourceFile"


# instance fields
.field public clickTime:J

.field public clickTimeServer:J

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBegin:J

.field public installBeginServer:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public isInstallReferrer:Z

.field public referrerApi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    .line 4
    return-void
.end method
