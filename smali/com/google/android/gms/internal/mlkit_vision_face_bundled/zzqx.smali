# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqx;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;
.source "com.google.mlkit:face-detection@@16.1.5"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zza()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzb()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 5
    return-object p1
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zze()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzh(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzf()V

    .line 8
    return-void
.end method

.method public final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 7
    return-void
.end method

.method public final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzi(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 6
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqw;->zzj(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zznu;)V

    .line 6
    return-void
.end method
