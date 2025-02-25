# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a>\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002H\u0003ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/k;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/z;",
        "Landroidx/compose/runtime/saveable/a;",
        "saveableStateHolder",
        "",
        "index",
        "",
        "key",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/g;I)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, 0x55d242fd

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->e(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p5, 0x1c00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x16db

    .line 74
    const/16 v3, 0x492

    .line 76
    if-ne v2, v3, :cond_58

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 88
    goto :goto_82

    .line 89
    :cond_58
    :goto_58
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_64

    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:132)"

    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 101
    :cond_64
    move-object v0, p1

    .line 102
    check-cast v0, Landroidx/compose/runtime/saveable/a;

    .line 104
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;

    .line 106
    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;-><init>(Landroidx/compose/foundation/lazy/layout/k;ILjava/lang/Object;)V

    .line 109
    const v2, 0x3a785bde

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {p4, v2, v3, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x238

    .line 119
    invoke-interface {v0, p3, v1, p4, v2}, Landroidx/compose/runtime/saveable/a;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_82

    .line 128
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 134
    move-result-object p4

    .line 135
    if-eqz p4, :cond_96

    .line 137
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;

    .line 139
    move-object v0, v6

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$2;-><init>(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 148
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151
    :cond_96
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->a(Landroidx/compose/foundation/lazy/layout/k;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
