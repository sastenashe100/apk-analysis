# classes4.dex

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zza()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
