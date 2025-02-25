# classes3.dex

.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "Selectable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001aR\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "selected",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/q;",
        "indication",
        "enabled",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;",
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
        "SMAP\nSelectable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,135:1\n135#2:136\n135#2:137\n146#2:138\n*S KotlinDebug\n*F\n+ 1 Selectable.kt\nandroidx/compose/foundation/selection/SelectableKt\n*L\n61#1:136\n114#1:137\n113#1:138\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/q;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$debugInspectorInfo$1;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v8, 0x8

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    move v4, p4

    .line 34
    move-object v6, p5

    .line 35
    move-object/from16 v7, p6

    .line 37
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;

    .line 43
    move v3, p1

    .line 44
    invoke-direct {v2, p1}, Landroidx/compose/foundation/selection/SelectableKt$selectable$4$1;-><init>(Z)V

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v1

    .line 54
    move-object v2, p0

    .line 55
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
