# classes4.dex

.class abstract Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private zza:Ljava/lang/Object;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_24

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    if-eqz v0, :cond_22

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_21

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_20

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zza()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_20

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 32
    return v0

    .line 33
    :cond_20
    return v4

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/common/zzj;->zza:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public abstract zza()Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/common/zzj;->zzb:I

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
