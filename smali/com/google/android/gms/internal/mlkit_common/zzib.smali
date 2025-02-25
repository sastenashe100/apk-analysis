# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzib;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_common/zzia;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_common/zzib;)Lcom/google/android/gms/internal/mlkit_common/zzia;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzib;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzia;)Lcom/google/android/gms/internal/mlkit_common/zzib;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzib;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzid;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzid;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzid;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzib;Lcom/google/android/gms/internal/mlkit_common/zzic;)V

    .line 7
    return-object v0
.end method
