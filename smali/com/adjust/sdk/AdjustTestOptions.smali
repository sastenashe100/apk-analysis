# classes3.dex

.class public Lcom/adjust/sdk/AdjustTestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public basePath:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public disableSigning:Ljava/lang/Boolean;

.field public enableSigning:Ljava/lang/Boolean;

.field public gdprPath:Ljava/lang/String;

.field public gdprUrl:Ljava/lang/String;

.field public noBackoffWait:Ljava/lang/Boolean;

.field public sessionIntervalInMilliseconds:Ljava/lang/Long;

.field public subscriptionPath:Ljava/lang/String;

.field public subscriptionUrl:Ljava/lang/String;

.field public subsessionIntervalInMilliseconds:Ljava/lang/Long;

.field public teardown:Ljava/lang/Boolean;

.field public timerIntervalInMilliseconds:Ljava/lang/Long;

.field public timerStartInMilliseconds:Ljava/lang/Long;

.field public tryInstallReferrer:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    .line 8
    return-void
.end method
