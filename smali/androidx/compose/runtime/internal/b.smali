# classes.dex

.class public final Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0018\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a\u0016\u0010\t\u001a\u00020\b*\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u001a \u0010\u0012\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¨\u0006\u0013"
    }
    d2 = {
        "",
        "bits",
        "slot",
        "a",
        "f",
        "d",
        "Landroidx/compose/runtime/k1;",
        "other",
        "",
        "e",
        "Landroidx/compose/runtime/g;",
        "composer",
        "key",
        "tracked",
        "",
        "block",
        "Landroidx/compose/runtime/internal/a;",
        "b",
        "c",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n*L\n1#1,617:1\n26#2:618\n*S KotlinDebug\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n*L\n594#1:618\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)I
    .registers 2

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1d

    .line 21
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 26
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->v(Ljava/lang/Object;)V

    .line 40
    :goto_27
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 43
    return-object v0
.end method

.method public static final c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static final d(I)I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_2c

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->s()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2c

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/c;

    .line 29
    move-result-object p0

    .line 30
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/c;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    :goto_2d
    return p0
.end method

.method public static final f(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/runtime/internal/b;->a(II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
