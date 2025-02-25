# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/saveable/a;",
        "",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,108:1\n74#2:109\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n43#1:109\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/runtime/saveable/a;",
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
    const v0, 0x282f3fa8

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_17

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v2

    .line 22
    :goto_15
    or-int/2addr v1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v1, 0xb

    .line 27
    if-ne v3, v2, :cond_27

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    :goto_27
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_33

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:41)"

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->b()Landroidx/compose/runtime/i1;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    .line 68
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->a(Landroidx/compose/runtime/saveable/b;)Landroidx/compose/runtime/saveable/d;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1;

    .line 75
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1;-><init>(Landroidx/compose/runtime/saveable/b;)V

    .line 78
    const/16 v6, 0x48

    .line 80
    const/4 v7, 0x4

    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 88
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->b()Landroidx/compose/runtime/i1;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;

    .line 98
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Lkotlin/jvm/functions/Function3;)V

    .line 101
    const v0, 0x6f1942e8

    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 108
    move-result-object v0

    .line 109
    const/16 v2, 0x38

    .line 111
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 114
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 120
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_88

    .line 129
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;

    .line 131
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 134
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    :cond_88
    return-void
.end method
