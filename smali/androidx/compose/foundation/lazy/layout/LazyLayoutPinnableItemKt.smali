# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a7\u0010\t\u001a\u00020\u00072\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "",
        "key",
        "",
        "index",
        "Landroidx/compose/foundation/lazy/layout/s;",
        "pinnedItemList",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "foundation_release"
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
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,174:1\n50#2:175\n49#2:176\n1116#3,6:177\n1116#3,6:184\n74#4:183\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n54#1:175\n54#1:176\n54#1:177,6\n57#1:184,6\n56#1:183\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/s;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7beccd10

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:52)"

    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, 0x1e7b2b64

    .line 23
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_30

    .line 41
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-ne v1, v0, :cond_38

    .line 49
    :cond_30
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 51
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/lazy/layout/r;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/s;)V

    .line 54
    invoke-interface {p4, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 57
    :cond_38
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 60
    check-cast v1, Landroidx/compose/foundation/lazy/layout/r;

    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/r;->g(I)V

    .line 65
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->a()Landroidx/compose/runtime/i1;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/compose/ui/layout/n0;

    .line 75
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/r;->i(Landroidx/compose/ui/layout/n0;)V

    .line 78
    const v0, -0x366eddcd

    .line 81
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    invoke-interface {p4, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_65

    .line 94
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-ne v2, v0, :cond_6d

    .line 102
    :cond_65
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;

    .line 104
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/r;)V

    .line 107
    invoke-interface {p4, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v2, p4, v0}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 119
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->a()Landroidx/compose/runtime/i1;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 126
    move-result-object v0

    .line 127
    sget v1, Landroidx/compose/runtime/j1;->d:I

    .line 129
    shr-int/lit8 v2, p5, 0x6

    .line 131
    and-int/lit8 v2, v2, 0x70

    .line 133
    or-int/2addr v1, v2

    .line 134
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 137
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_91

    .line 143
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 146
    :cond_91
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_a5

    .line 152
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;

    .line 154
    move-object v0, v6

    .line 155
    move-object v1, p0

    .line 156
    move v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move v5, p5

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt$LazyLayoutPinnableItem$2;-><init>(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/s;Lkotlin/jvm/functions/Function2;I)V

    .line 163
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 166
    :cond_a5
    return-void
.end method
