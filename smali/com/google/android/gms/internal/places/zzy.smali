# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/places/zzw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/places/zzw;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/places/zzab;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/places/zzw;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/places/zzab;

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_33

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_33

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzab;->nextByte()B

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzw;->zzc(B)I

    .line 36
    move-result v2

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzab;->nextByte()B

    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzw;->zzc(B)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_10

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/places/zzw;->size()I

    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method
