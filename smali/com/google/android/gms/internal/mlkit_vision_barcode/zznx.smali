# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznv;)V

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznw;

    .line 21
    invoke-virtual {v1, p0}, Lbg/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_10

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznd;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    .line 15
    move-result-object p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method
