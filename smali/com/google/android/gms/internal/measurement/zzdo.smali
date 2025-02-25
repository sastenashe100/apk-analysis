# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzdo;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:Ljava/lang/Boolean;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzc:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzc:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzc:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcu;->setMeasurementEnabled(ZJ)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdo;->zzd:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdf$zza;->zza:J

    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->clearMeasurementEnabled(J)V

    .line 46
    return-void
.end method
