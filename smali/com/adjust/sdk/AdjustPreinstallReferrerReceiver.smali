# classes3.dex

.class public Lcom/adjust/sdk/AdjustPreinstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "com.attribution.EXTRA_SYSTEM_INSTALLER_REFERRER"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getDefaultInstance()Lcom/adjust/sdk/AdjustInstance;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/adjust/sdk/AdjustInstance;->sendPreinstallReferrer(Ljava/lang/String;Landroid/content/Context;)V

    .line 20
    return-void
.end method
