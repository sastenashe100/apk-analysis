# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzdq;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Landroid/os/Bundle;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 20
    return-void
.end method
