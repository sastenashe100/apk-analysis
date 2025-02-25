# classes9.dex

.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    .line 4
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 6
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p3, :cond_14

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 15
    move-result p3

    .line 16
    if-gtz p3, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    move v0, v1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_12

    .line 27
    :goto_1a
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p1, p2

    .line 33
    :goto_20
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 35
    return-void
.end method


# virtual methods
.method public final getStep()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 3
    return v0
.end method

.method public nextChar()C
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 3
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 26
    :goto_19
    int-to-char v0, v0

    .line 27
    return v0
.end method
