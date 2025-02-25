# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;Lcom/google/android/gms/internal/mlkit_vision_common/zzju;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzju;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/String;)V

    .line 12
    return-void
.end method
