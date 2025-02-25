# classes4.dex

.class final Lcom/google/android/gms/analytics/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzrj:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/CampaignTrackingReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/analytics/zzc;->zzrj:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzc;->zzrj:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    :cond_7
    return-void
.end method
