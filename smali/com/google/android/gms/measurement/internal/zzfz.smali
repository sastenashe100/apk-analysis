# classes4.dex

.class Lcom/google/android/gms/measurement/internal/zzfz;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# static fields
.field private static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzfz"


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzmp;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 9
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzfz;)Lcom/google/android/gms/measurement/internal/zzmp;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "NetworkBroadcastReceiver received action"

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3f

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Z

    .line 42
    move-result p1

    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 45
    if-eq p2, p1, :cond_3e

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgc;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgc;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Z)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Z

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Z

    return-void
.end method

.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzs()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Z

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Unregistering connectivity change receiver"

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzc:Z

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzd:Z

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    :try_start_36
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfz;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method
