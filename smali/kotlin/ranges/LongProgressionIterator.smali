# classes9.dex

.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\b\u001a\u00020\tH\u0096\u0002J\b\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 4
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 6
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p5, p5, v0

    .line 12
    const/4 p6, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez p5, :cond_16

    .line 16
    cmp-long p5, p1, p3

    .line 18
    if-gtz p5, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    move p6, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    cmp-long p5, p1, p3

    .line 25
    if-ltz p5, :cond_14

    .line 27
    :goto_1a
    iput-boolean p6, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 29
    if-eqz p6, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-wide p1, p3

    .line 33
    :goto_20
    iput-wide p1, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 35
    return-void
.end method


# virtual methods
.method public final getStep()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 3
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 3
    return v0
.end method

.method public nextLong()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 3
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_16
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 28
    :goto_1b
    return-wide v0
.end method
