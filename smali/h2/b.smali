# classes3.dex

.class public final Lh2/b;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0016\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\bJ\u000e\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0086\u0002J\u0006\u0010\u0015\u001a\u00020\u0013J\u000e\u0010\u0016\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bR$\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001d\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006!"
    }
    d2 = {
        "Lh2/b;",
        "",
        "",
        "index",
        "Landroidx/compose/ui/input/pointer/w;",
        "e",
        "(I)J",
        "pointerId",
        "",
        "i",
        "(J)Z",
        "",
        "pointerIdValue",
        "h",
        "j",
        "g",
        "value",
        "a",
        "b",
        "",
        "k",
        "c",
        "d",
        "<set-?>",
        "I",
        "f",
        "()I",
        "size",
        "",
        "[J",
        "internalArray",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 7
    iput-object v0, p0, Lh2/b;->b:[J

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/b;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget v0, p0, Lh2/b;->a:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lh2/b;->k(IJ)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/b;->a(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh2/b;->a:I

    .line 4
    return-void
.end method

.method public final d(J)Z
    .registers 9

    .line 1
    iget v0, p0, Lh2/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_13

    .line 7
    iget-object v3, p0, Lh2/b;->b:[J

    .line 9
    aget-wide v4, v3, v2

    .line 11
    cmp-long v3, v4, p1

    .line 13
    if-nez v3, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return v1
.end method

.method public final e(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lh2/b;->b:[J

    .line 3
    aget-wide v1, v0, p1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/w;->b(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lh2/b;->a:I

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget v0, p0, Lh2/b;->a:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final h(J)Z
    .registers 8

    .line 1
    iget v0, p0, Lh2/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_16

    .line 7
    invoke-virtual {p0, v2}, Lh2/b;->e(I)J

    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, p1, v3

    .line 13
    if-nez v3, :cond_13

    .line 15
    invoke-virtual {p0, v2}, Lh2/b;->j(I)Z

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return v1
.end method

.method public final i(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/b;->h(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(I)Z
    .registers 8

    .line 1
    iget v0, p0, Lh2/b;->a:I

    .line 3
    if-ge p1, v0, :cond_19

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ge p1, v0, :cond_12

    .line 9
    iget-object v2, p0, Lh2/b;->b:[J

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 13
    aget-wide v4, v2, v3

    .line 15
    aput-wide v4, v2, p1

    .line 17
    move p1, v3

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    iget p1, p0, Lh2/b;->a:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lh2/b;->a:I

    .line 25
    return v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final k(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh2/b;->b:[J

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_19

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 8
    array-length v2, v0

    .line 9
    mul-int/lit8 v2, v2, 0x2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "copyOf(this, newSize)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lh2/b;->b:[J

    .line 26
    :cond_19
    iget-object v0, p0, Lh2/b;->b:[J

    .line 28
    aput-wide p2, v0, p1

    .line 30
    iget p2, p0, Lh2/b;->a:I

    .line 32
    if-lt p1, p2, :cond_25

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    iput p1, p0, Lh2/b;->a:I

    .line 38
    :cond_25
    return-void
.end method
