# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzv;
.super Lcom/google/android/gms/internal/places/zzx;


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzef:Lcom/google/android/gms/internal/places/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/places/zzw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzv;->zzef:Lcom/google/android/gms/internal/places/zzw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzx;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/places/zzv;->limit:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzv;->limit:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final nextByte()B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzv;->limit:I

    .line 5
    if-ge v0, v1, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzv;->zzef:Lcom/google/android/gms/internal/places/zzw;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzw;->zzj(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
