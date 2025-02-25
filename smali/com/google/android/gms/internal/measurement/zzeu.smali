# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzeu;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf$zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf$zzd;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcs;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzc:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zze:Lcom/google/android/gms/internal/measurement/zzdf$zzd;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zze:Lcom/google/android/gms/internal/measurement/zzdf$zzd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzc:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzeu;->zzd:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zzb:J

    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcu;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcv;J)V

    .line 28
    return-void
.end method
