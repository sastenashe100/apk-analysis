# classes3.dex

.class public final Landroidx/compose/ui/layout/OnRemeasuredModifierKt;
.super Ljava/lang/Object;
.source "OnRemeasuredModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0007¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function1;",
        "Ls2/r;",
        "",
        "onSizeChanged",
        "a",
        "ui_release"
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
        "SMAP\nOnRemeasuredModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnRemeasuredModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,96:1\n135#2:97\n*S KotlinDebug\n*F\n+ 1 OnRemeasuredModifier.kt\nandroidx/compose/ui/layout/OnRemeasuredModifierKt\n*L\n50#1:97\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls2/r;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k0;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 9
    new-instance v1, Landroidx/compose/ui/layout/OnRemeasuredModifierKt$onSizeChanged$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt$onSizeChanged$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
