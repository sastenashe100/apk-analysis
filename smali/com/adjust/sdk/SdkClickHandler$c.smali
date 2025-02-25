# classes3.dex

.class public final Lcom/adjust/sdk/SdkClickHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$c;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$c;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/SdkClickHandler$c;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$c;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$c;->a:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/adjust/sdk/SdkClickHandler$c;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/a;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    .line 35
    move-result-object v6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$c;->c:Lcom/adjust/sdk/SdkClickHandler;

    .line 42
    invoke-virtual {v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 45
    return-void
.end method
