# classes4.dex

.class public final Lcom/google/android/gms/internal/mlkit_common/zzid;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzia;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzib;Lcom/google/android/gms/internal/mlkit_common/zzic;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzib;->zza(Lcom/google/android/gms/internal/mlkit_common/zzib;)Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzia;
    .registers 2
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbj;
        zza = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzid;->zza:Lcom/google/android/gms/internal/mlkit_common/zzia;

    .line 3
    return-object v0
.end method
