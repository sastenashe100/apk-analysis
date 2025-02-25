# classes4.dex

.class Lcom/google/android/gms/internal/gtm/zzcj;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final zzabm:Ljava/lang/String; = "com.google.android.gms.internal.gtm.zzcj"
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private zzabn:Z

.field private zzabo:Z

.field private final zzwc:Lcom/google/android/gms/internal/gtm/zzap;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 9
    return-void
.end method

.method private final zzfp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 11
    return-void
.end method

.method private final zzfr()Z
    .registers 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "connectivity"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_19} :catch_1d

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catch_1d
    :cond_1d
    return v1
.end method


# virtual methods
.method public final isConnected()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Connectivity unknown. Receiver not registered"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 18
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfp()V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkBroadcastReceiver received action"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_40

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfr()Z

    .line 30
    move-result p1

    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 33
    if-eq p2, p1, :cond_3f

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 42
    move-result-object p2

    .line 43
    const-string v0, "Network connectivity status changed"

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzag;

    .line 58
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/gtm/zzag;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Z)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->zza(Ljava/lang/Runnable;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5f

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzcj;->zzabm:Ljava/lang/String;

    .line 75
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5e

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcs()Lcom/google/android/gms/internal/gtm/zzae;

    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Radio powered up"

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->zzci()V

    .line 95
    :cond_5e
    return-void

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 104
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final unregister()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unregistering connectivity change receiver"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    :try_start_1b
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final zzfo()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfp()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    const-string v2, "com.google.analytics.RADIO_POWERED"

    .line 29
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzcj;->zzfr()Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzco()Lcom/google/android/gms/internal/gtm/zzci;

    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabo:Z

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Registering connectivity change receiver. Network connected"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzabn:Z

    .line 68
    return-void
.end method

.method public final zzfq()V
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcj;->zzwc:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-string v2, "com.google.analytics.RADIO_POWERED"

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzcj;->zzabm:Ljava/lang/String;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 31
    return-void
.end method
