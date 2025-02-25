# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzak;
.super Lcom/google/android/gms/internal/places/zzai;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzet:Z

.field private zzeu:I

.field private zzev:I

.field private zzew:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzai;-><init>(Lcom/google/android/gms/internal/places/zzah;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzak;->zzew:I

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzak;->buffer:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->pos:I

    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->zzev:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzak;->zzet:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/places/zzah;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzak;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaj()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/places/zzak;->pos:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->zzev:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zzl(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2a

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzai;->zzaj()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/places/zzak;->zzew:I

    .line 10
    if-gt p1, v0, :cond_25

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/places/zzak;->zzew:I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/places/zzak;->zzeu:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/places/zzak;->zzev:I

    .line 23
    sub-int v2, v1, v2

    .line 25
    if-le v2, p1, :cond_21

    .line 27
    sub-int/2addr v2, p1

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/places/zzak;->zzeu:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/places/zzak;->zzeu:I

    .line 37
    :goto_24
    return v0

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method
