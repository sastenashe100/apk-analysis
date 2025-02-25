# classes.dex

.class public final Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "CompositionLocalMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u001a\'\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\'\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\b\u0010\u0007\u001a5\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\n0\t2\u0006\u0010\f\u001a\u00020\u00012\b\b\u0002\u0010\r\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/c1;",
        "Landroidx/compose/runtime/p;",
        "key",
        "",
        "a",
        "b",
        "(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Ljava/lang/Object;",
        "c",
        "",
        "Landroidx/compose/runtime/j1;",
        "values",
        "parentScope",
        "previous",
        "d",
        "([Landroidx/compose/runtime/j1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)Landroidx/compose/runtime/c1;",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/p<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/compose/runtime/o2;

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->a()Landroidx/compose/runtime/o0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
.end method

.method public static final d([Landroidx/compose/runtime/j1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)Landroidx/compose/runtime/c1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/j1<",
            "*>;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/d;->l()Landroidx/compose/runtime/internal/d$a;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_39

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/j1;->b()Landroidx/compose/runtime/p;

    .line 18
    move-result-object v4

    .line 19
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v4, Landroidx/compose/runtime/i1;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/j1;->a()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_25

    .line 32
    invoke-static {p1, v4}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/c1;Landroidx/compose/runtime/p;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_36

    .line 38
    :cond_25
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/runtime/o2;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/p;->b(Ljava/lang/Object;Landroidx/compose/runtime/o2;)Landroidx/compose/runtime/o2;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_a

    .line 58
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/c1$a;->build()Landroidx/compose/runtime/c1;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic e([Landroidx/compose/runtime/j1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;ILjava/lang/Object;)Landroidx/compose/runtime/c1;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/runtime/internal/e;->a()Landroidx/compose/runtime/internal/d;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/r;->d([Landroidx/compose/runtime/j1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)Landroidx/compose/runtime/c1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
