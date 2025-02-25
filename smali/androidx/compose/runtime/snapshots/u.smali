# classes.dex

.class public final Landroidx/compose/runtime/snapshots/u;
.super Ljava/lang/Object;
.source "SnapshotWeakSet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007¢\u0006\u0004\b$\u0010%J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\'\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR0\u0010#\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d0\u001c8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006&"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/u;",
        "",
        "T",
        "value",
        "",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "hash",
        "b",
        "(Ljava/lang/Object;I)I",
        "midIndex",
        "valueHash",
        "c",
        "(ILjava/lang/Object;I)I",
        "I",
        "e",
        "()I",
        "g",
        "(I)V",
        "size",
        "",
        "[I",
        "d",
        "()[I",
        "setHashes$runtime_release",
        "([I)V",
        "hashes",
        "",
        "Landroidx/compose/runtime/t2;",
        "[Landroidx/compose/runtime/t2;",
        "f",
        "()[Landroidx/compose/runtime/t2;",
        "setValues$runtime_release",
        "([Landroidx/compose/runtime/t2;)V",
        "values",
        "<init>",
        "()V",
        "runtime_release"
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

.field public b:[I

.field public c:[Landroidx/compose/runtime/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/t2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/t2;

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-lez v0, :cond_10

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/snapshots/u;->b(Ljava/lang/Object;I)I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_11

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    neg-int v2, v2

    .line 21
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 23
    array-length v5, v4

    .line 24
    if-ne v0, v5, :cond_3f

    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 28
    new-array v11, v5, [Landroidx/compose/runtime/t2;

    .line 30
    new-array v12, v5, [I

    .line 32
    add-int/lit8 v13, v2, 0x1

    .line 34
    invoke-static {v4, v11, v13, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v5, v11

    .line 44
    move v8, v2

    .line 45
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 48
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 50
    invoke-static {v4, v12, v13, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 53
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 55
    move-object v5, v12

    .line 56
    invoke-static/range {v4 .. v10}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 59
    iput-object v11, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 61
    iput-object v12, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    add-int/lit8 v5, v2, 0x1

    .line 66
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 69
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 71
    invoke-static {v4, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 74
    :goto_49
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 76
    new-instance v4, Landroidx/compose/runtime/t2;

    .line 78
    invoke-direct {v4, p1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/Object;)V

    .line 81
    aput-object v4, v0, v2

    .line 83
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 85
    aput v1, p1, v2

    .line 87
    iget p1, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 92
    return v3
.end method

.method public final b(Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-gt v1, v0, :cond_2d

    .line 8
    add-int v2, v1, v0

    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 14
    aget v3, v3, v2

    .line 16
    if-ge v3, p2, :cond_14

    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    if-le v3, p2, :cond_19

    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 28
    aget-object v0, v0, v2

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ne p1, v0, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/u;->c(ILjava/lang/Object;I)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method public final c(ILjava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_1d

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 9
    aget v2, v2, v0

    .line 11
    if-eq v2, p3, :cond_d

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 16
    aget-object v2, v2, v0

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    :cond_17
    if-ne v1, p2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 32
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 34
    :goto_21
    if-ge p1, v0, :cond_3f

    .line 36
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 38
    aget v2, v2, p1

    .line 40
    if-eq v2, p3, :cond_2d

    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 48
    aget-object v2, v2, p1

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    if-ne v2, p2, :cond_3c

    .line 60
    return p1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 66
    goto :goto_29
.end method

.method public final d()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->b:[I

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 3
    return v0
.end method

.method public final f()[Landroidx/compose/runtime/t2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/t2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->c:[Landroidx/compose/runtime/t2;

    .line 3
    return-object v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/u;->a:I

    .line 3
    return-void
.end method
