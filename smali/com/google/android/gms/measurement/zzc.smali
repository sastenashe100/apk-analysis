# classes4.dex

.class final Lcom/google/android/gms/measurement/zzc;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(Lcom/google/android/gms/measurement/zzb;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzij;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzik;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Lcom/google/android/gms/measurement/internal/zzik;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v1, 0x4

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzij;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Lcom/google/android/gms/measurement/internal/zzij;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Double;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v1, 0x2

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    return-object v0
.end method

.method public final zze()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzg()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zzc;->zza:Lcom/google/android/gms/measurement/internal/zzjz;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zza(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0
.end method
