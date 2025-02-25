# classes3.dex

.class public final Landroidx/compose/foundation/selection/ToggleableKt;
.super Ljava/lang/Object;
.source "Toggleable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aX\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\nø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001aR\u0010\u0013\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0011ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "value",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/q;",
        "indication",
        "enabled",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "a",
        "(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "state",
        "Lkotlin/Function0;",
        "onClick",
        "b",
        "(Landroidx/compose/ui/f;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;",
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
        "SMAP\nToggleable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,228:1\n135#2:229\n135#2:230\n146#2:231\n135#2:232\n135#2:233\n146#2:234\n*S KotlinDebug\n*F\n+ 1 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n59#1:229\n108#1:230\n107#1:231\n156#1:232\n208#1:233\n207#1:234\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/foundation/q;",
            "Z",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    if-eqz v0, :cond_13

    .line 7
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$debugInspectorInfo$1;

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
    move-object v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable-O2vRcR0$$inlined$debugInspectorInfo$1;-><init>(ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function1;)V

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 26
    invoke-static {p1}, Lm2/a;->a(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 29
    move-result-object v2

    .line 30
    new-instance v7, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;

    .line 32
    invoke-direct {v7, p6, p1}, Landroidx/compose/foundation/selection/ToggleableKt$toggleable$4$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move v5, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/platform/InspectableValueKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/state/ToggleableState;",
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
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/i;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;Lkotlin/jvm/functions/Function0;)V

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
    new-instance v2, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct {v2, p1}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable$4$1;-><init>(Landroidx/compose/ui/state/ToggleableState;)V

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
