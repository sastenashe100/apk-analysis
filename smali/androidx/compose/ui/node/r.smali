# classes3.dex

.class public final Landroidx/compose/ui/node/r;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0015\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020\u0002¢\u0006\u0004\b\"\u0010#J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\tJ \u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0002J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u001dR\u0011\u0010\r\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/node/r;",
        "",
        "",
        "index",
        "b",
        "oldStart",
        "oldEnd",
        "newStart",
        "newEnd",
        "",
        "h",
        "x",
        "y",
        "size",
        "g",
        "f",
        "",
        "d",
        "j",
        "start",
        "end",
        "elSize",
        "i",
        "e",
        "k",
        "a",
        "",
        "[I",
        "stack",
        "I",
        "lastIndex",
        "c",
        "()I",
        "initialCapacity",
        "<init>",
        "(I)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1#2:511\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    aget v2, v0, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_15

    .line 10
    if-ne v1, v2, :cond_14

    .line 12
    add-int/2addr p1, v3

    .line 13
    aget p1, v0, p1

    .line 15
    add-int/2addr p2, v3

    .line 16
    aget p2, v0, p2

    .line 18
    if-gt p1, p2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :cond_15
    :goto_15
    return v3
.end method

.method public final b(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 3
    if-eqz v0, :cond_6

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

.method public final e(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p3

    .line 3
    :goto_2
    if-ge p1, p2, :cond_10

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r;->a(II)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 11
    add-int/2addr v0, p3

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/node/r;->k(II)V

    .line 15
    :cond_e
    add-int/2addr p1, p3

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    add-int/2addr v0, p3

    .line 18
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/r;->k(II)V

    .line 21
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 3
    iget v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 9
    aget v0, v0, v1

    .line 11
    return v0
.end method

.method public final g(III)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_17

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 26
    add-int/2addr p1, p3

    .line 27
    aput p1, v2, v0

    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 31
    add-int/2addr p2, p3

    .line 32
    aput p2, v2, p1

    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 36
    aput p3, v2, v0

    .line 38
    iput v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 40
    return-void
.end method

.method public final h(IIII)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_17

    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 24
    :cond_17
    iget-object v2, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 26
    aput p1, v2, v0

    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 30
    aput p2, v2, p1

    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 34
    aput p3, v2, p1

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aput p4, v2, v0

    .line 40
    iput v1, p0, Landroidx/compose/ui/node/r;->b:I

    .line 42
    return-void
.end method

.method public final i(III)V
    .registers 6

    .line 1
    if-ge p1, p2, :cond_f

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/r;->e(III)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, v0, p3

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Landroidx/compose/ui/node/r;->i(III)V

    .line 12
    add-int/2addr v0, p3

    .line 13
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/r;->i(III)V

    .line 16
    :cond_f
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/r;->b:I

    .line 3
    rem-int/lit8 v1, v0, 0x3

    .line 5
    if-nez v1, :cond_f

    .line 7
    const/4 v1, 0x3

    .line 8
    if-le v0, v1, :cond_e

    .line 10
    const/4 v2, 0x0

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/ui/node/r;->i(III)V

    .line 15
    :cond_e
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Array size not a multiple of 3"

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final k(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r;->a:[I

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/m0;->a([III)V

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/m0;->a([III)V

    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/m0;->a([III)V

    .line 20
    return-void
.end method
