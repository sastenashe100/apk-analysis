# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Long;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Landroid/os/Bundle;

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzh:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    .line 7
    :goto_6
    move-wide v8, v0

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_6

    .line 14
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Landroid/os/Bundle;

    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Z

    .line 35
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzh:Z

    .line 37
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzcu;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 40
    return-void
.end method
