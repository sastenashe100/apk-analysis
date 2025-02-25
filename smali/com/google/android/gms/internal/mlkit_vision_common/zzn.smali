# classes.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzh;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzh;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
