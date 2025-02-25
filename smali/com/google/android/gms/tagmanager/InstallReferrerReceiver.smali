# classes4.dex

.class public final Lcom/google/android/gms/tagmanager/InstallReferrerReceiver;
.super Lcom/google/android/gms/analytics/CampaignTrackingReceiver;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzcw;->zzbe(Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/tagmanager/zzcw;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    return-void
.end method
