# classes9.dex

.class public final Lkotlinx/collections/immutable/implementations/immutableList/j;
.super Lkotlinx/collections/immutable/implementations/immutableList/a;
.source "TrieIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B/\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u001e\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0003H\u0002J\u000f\u0010\n\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\n\u0010\u000bJ7\u0010\u0011\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u000bJ\u000f\u0010\u0014\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0014\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/j;",
        "E",
        "Lkotlinx/collections/immutable/implementations/immutableList/a;",
        "",
        "index",
        "startLevel",
        "",
        "i",
        "indexPredicate",
        "j",
        "h",
        "()Ljava/lang/Object;",
        "",
        "",
        "root",
        "size",
        "height",
        "k",
        "([Ljava/lang/Object;III)V",
        "next",
        "previous",
        "c",
        "I",
        "d",
        "[Ljava/lang/Object;",
        "path",
        "",
        "e",
        "Z",
        "isInRightEdge",
        "<init>",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .registers 7

    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/a;-><init>(II)V

    .line 9
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 11
    new-array p4, p4, [Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p2, p3, :cond_14

    .line 19
    move p3, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p3, v1

    .line 22
    :goto_15
    iput-boolean p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->e:Z

    .line 24
    aput-object p1, p4, v1

    .line 26
    sub-int/2addr p2, p3

    .line 27
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->i(II)V

    .line 30
    return-void
.end method

.method private final h()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 9
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    aget-object v1, v1, v2

    .line 15
    if-eqz v1, :cond_15

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 19
    aget-object v0, v1, v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method private final i(II)V
    .registers 7

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 3
    sub-int/2addr v0, p2

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 6
    :goto_5
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 8
    if-ge p2, v1, :cond_28

    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p2, -0x1

    .line 14
    aget-object v2, v1, v2

    .line 16
    if-eqz v2, :cond_20

    .line 18
    check-cast v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 23
    move-result v3

    .line 24
    aget-object v2, v2, v3

    .line 26
    aput-object v2, v1, p2

    .line 28
    add-int/lit8 v0, v0, -0x5

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method

.method private final j(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 5
    move-result v1

    .line 6
    invoke-static {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/k;->a(II)I

    .line 9
    move-result v1

    .line 10
    if-ne v1, p1, :cond_e

    .line 12
    add-int/lit8 v0, v0, 0x5

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    if-lez v0, :cond_20

    .line 17
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    div-int/lit8 v0, v0, 0x5

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    invoke-direct {p0, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->i(II)V

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final k([Ljava/lang/Object;III)V
    .registers 6

    .line 1
    const-string v0, "root"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 9
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/a;->g(I)V

    .line 12
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->c:I

    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 16
    array-length v0, v0

    .line 17
    if-ge v0, p4, :cond_16

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->d:[Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, p4, v0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-ne p2, p3, :cond_1f

    .line 31
    move v0, p1

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->e:Z

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-direct {p0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->i(II)V

    .line 38
    return-void
.end method

.method public next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->h()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 20
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->e()I

    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_20

    .line 30
    iput-boolean v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->e:Z

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->j(I)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->d()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/a;->f(I)V

    .line 16
    iget-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->e:Z

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/j;->e:Z

    .line 23
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->h()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/16 v0, 0x1f

    .line 30
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->j(I)V

    .line 33
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/j;->h()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method
