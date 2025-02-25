# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Lcom/google/android/gms/internal/measurement/zzdf$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.1"


# instance fields
.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Ljava/lang/Object;

.field private final synthetic zzg:Ljava/lang/Object;

.field private final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzd:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzec;->zze:Ljava/lang/Object;

    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzf:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzg:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzh:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Z)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzh:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:I

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzd:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zze:Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcu;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 36
    return-void
.end method
