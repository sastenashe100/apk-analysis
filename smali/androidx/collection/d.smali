# classes.dex

.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "ArraySet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a \u0010\u0004\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a*\u0010\u0007\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\b\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a \u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\t\u001a\u00020\u0002H\u0000¨\u0006\f"
    }
    d2 = {
        "E",
        "Landroidx/collection/b;",
        "",
        "hash",
        "b",
        "",
        "key",
        "c",
        "d",
        "size",
        "",
        "a",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/collection/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-array v0, p1, [I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/b;->o([I)V

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/b;->n([Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final b(Landroidx/collection/b;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b<",
            "TE;>;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0, p1}, Lp1/a;->a([III)I

    .line 17
    move-result p0
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_11} :catch_12

    .line 18
    return p0

    .line 19
    :catch_12
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 21
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw p0
.end method

.method public static final c(Landroidx/collection/b;Ljava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/collection/b;->k()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p0, p2}, Landroidx/collection/d;->b(Landroidx/collection/b;I)I

    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    aget-object v2, v2, v1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    add-int/lit8 v2, v1, 0x1

    .line 36
    :goto_23
    if-ge v2, v0, :cond_3d

    .line 38
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 41
    move-result-object v3

    .line 42
    aget v3, v3, v2

    .line 44
    if-ne v3, p2, :cond_3d

    .line 46
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    aget-object v3, v3, v2

    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, -0x1

    .line 64
    :goto_3f
    if-ltz v1, :cond_59

    .line 66
    invoke-virtual {p0}, Landroidx/collection/b;->h()[I

    .line 69
    move-result-object v0

    .line 70
    aget v0, v0, v1

    .line 72
    if-ne v0, p2, :cond_59

    .line 74
    invoke-virtual {p0}, Landroidx/collection/b;->g()[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v1

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 86
    return v1

    .line 87
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_3f

    .line 90
    :cond_59
    not-int p0, v2

    .line 91
    return p0
.end method

.method public static final d(Landroidx/collection/b;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/b<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroidx/collection/d;->c(Landroidx/collection/b;Ljava/lang/Object;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
