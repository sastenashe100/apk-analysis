# classes.dex

.class public final Landroidx/compose/ui/ComposedModifierKt;
.super Ljava/lang/Object;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aE\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0019\b\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0001¢\u0006\u0002\b\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\r\u001a\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\r\u0010\f\u001a\u0014\u0010\u000e\u001a\u00020\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u0000H\u0000¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/q1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "inspectorInfo",
        "factory",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "modifier",
        "d",
        "(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;",
        "c",
        "e",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/q1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/f;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/f;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/d;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for backwards compatibility only. If you are recompiling, use materialize."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "materialize"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "materialize"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "materializeModifier"
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/ComposedModifierKt$materialize$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$materialize$1;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/f;->b(Lkotlin/jvm/functions/Function1;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    const v0, 0x48ae8da7

    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 18
    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;

    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/ui/ComposedModifierKt$materialize$result$1;-><init>(Landroidx/compose/runtime/g;)V

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/f;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/ui/f;

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 32
    return-object p1
.end method

.method public static final e(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 8
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Landroidx/compose/runtime/q;)V

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    return-object p1
.end method
