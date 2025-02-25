# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzke;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;IIJIIII)V
    .registers 9

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzke;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zzbu:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;)V

    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;IIJIIII)V
    .registers 9

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzke;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;->zzbT:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;)V

    .line 10
    return-void
.end method

.method private static zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;
    .registers 20

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;

    .line 7
    sub-long v8, v0, p2

    .line 9
    move-object v2, v11

    .line 10
    move v3, p0

    .line 11
    move v4, p1

    .line 12
    move/from16 v5, p6

    .line 14
    move/from16 v6, p4

    .line 16
    move/from16 v7, p5

    .line 18
    move/from16 v10, p7

    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;-><init>(IIIIIJI)V

    .line 23
    return-object v11
.end method
