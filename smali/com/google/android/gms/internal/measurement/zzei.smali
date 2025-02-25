# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzei;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcs;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzd:I

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcv;I)V

    .line 20
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzei;->zzc:Lcom/google/android/gms/internal/measurement/zzcs;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
