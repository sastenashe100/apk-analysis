# classes3.dex

.class public final LComposeExtentionsKt;
.super Ljava/lang/Object;
.source "ComposeExtentions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\u001a/\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a0\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0000\u001a\u0017\u0010\u000f\u001a\u00020\u0005*\u00020\tH\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\f\u0010\u0011\u001a\u00020\u0004*\u00020\u0001H\u0000\u001a\f\u0010\u0012\u001a\u00020\u0004*\u00020\u0001H\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015²\u0006\u000e\u0010\u0014\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/ScrollState;",
        "parentScrollState",
        "Lkotlin/Function1;",
        "",
        "",
        "onVisibilityChange",
        "f",
        "(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "",
        "itemKey",
        "g",
        "d",
        "j",
        "(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "c",
        "",
        "widgetBottomYPosition",
        "spend-analytics_gplay"
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
        "SMAP\nComposeExtentions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtentions.kt\nComposeExtentionsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n25#2:71\n67#2,3:78\n66#2:81\n36#2:88\n1116#3,6:72\n1116#3,6:82\n1116#3,6:89\n1747#4,3:95\n81#5:98\n107#5,2:99\n*S KotlinDebug\n*F\n+ 1 ComposeExtentions.kt\nComposeExtentionsKt\n*L\n27#1:71\n29#1:78,3\n29#1:81\n37#1:88\n27#1:72,6\n29#1:82,6\n37#1:89,6\n59#1:95,3\n27#1:98\n27#1:99,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/runtime/y0;)I
    .registers 1

    .line 1
    invoke-static {p0}, LComposeExtentionsKt;->h(Landroidx/compose/runtime/y0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/y0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LComposeExtentionsKt;->i(Landroidx/compose/runtime/y0;I)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/ScrollState;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->n()I

    .line 13
    move-result p0

    .line 14
    if-ne v0, p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "itemKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/foundation/lazy/l;

    .line 52
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/l;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3e
    :goto_3e
    return v1
.end method

.method public static final e(Landroidx/compose/foundation/ScrollState;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method public static final f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parentScrollState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onVisibilityChange"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x740c4247

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "onVisibilityChangedInFrame (ComposeExtentions.kt:22)"

    .line 31
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    const v0, -0x1d58f75c

    .line 37
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v2, :cond_43

    .line 53
    const v0, 0x7fffffff

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 71
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 73
    shr-int/lit8 p4, p4, 0x3

    .line 75
    and-int/lit8 p4, p4, 0xe

    .line 77
    const v2, 0x607fb4c4

    .line 80
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    or-int/2addr v2, v4

    .line 97
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-nez v2, :cond_6c

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v4, v2, :cond_74

    .line 109
    :cond_6c
    new-instance v4, LComposeExtentionsKt$onVisibilityChangedInFrame$1$1;

    .line 111
    invoke-direct {v4, p1, v0, p2, v3}, LComposeExtentionsKt$onVisibilityChangedInFrame$1$1;-><init>(Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 114
    invoke-interface {p3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 117
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 120
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 122
    or-int/lit8 p2, p4, 0x40

    .line 124
    invoke-static {p1, v4, p3, p2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 127
    const p1, 0x44faf204

    .line 130
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    if-nez p1, :cond_94

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p2, p1, :cond_9c

    .line 149
    :cond_94
    new-instance p2, LComposeExtentionsKt$onVisibilityChangedInFrame$2$1;

    .line 151
    invoke-direct {p2, v0}, LComposeExtentionsKt$onVisibilityChangedInFrame$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 154
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 157
    :cond_9c
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 160
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/g0;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 169
    move-result-object p0

    .line 170
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b2

    .line 176
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 179
    :cond_b2
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 182
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lazyListState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "itemKey"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onVisibilityChange"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, LComposeExtentionsKt$onVisibilityChangedInFrame$3;

    .line 23
    invoke-direct {v0, p1, p2, p3}, LComposeExtentionsKt$onVisibilityChangedInFrame$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/y0;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/y0;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/n;->d()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1e

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->L(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
