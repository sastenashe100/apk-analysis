# classes4.dex

.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static zzri:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzri:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_c
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcz;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzri:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_10

    .line 11
    const-string p1, "CampaignTrackingReceiver received null intent"

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    const-string v2, "referrer"

    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v3, "CampaignTrackingReceiver received"

    .line 29
    invoke-virtual {v1, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v3, "com.android.vending.INSTALL_REFERRER"

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_63

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zza(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->zzeo()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    move-result p2

    .line 58
    if-gt p2, p1, :cond_3c

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 75
    invoke-virtual {v1, v4, p2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :goto_52
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/google/android/gms/analytics/zzc;

    .line 93
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/zzc;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 96
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/gtm/zzae;->zza(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method
