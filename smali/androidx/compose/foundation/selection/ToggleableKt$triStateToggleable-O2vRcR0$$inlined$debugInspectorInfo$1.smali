# classes3.dex

.class public final Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InspectableValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/ToggleableKt;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/q1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/q1;",
        "",
        "invoke",
        "(Landroidx/compose/ui/platform/q1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInspectableValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1\n+ 2 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,170:1\n209#2,8:171\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication$inlined:Landroidx/compose/foundation/q;

.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/k;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/i;

.field final synthetic $state$inlined:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/i;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/ui/state/ToggleableState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/k;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$indication$inlined:Landroidx/compose/foundation/q;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/q1;)V
    .registers 5

    const-string v0, "triStateToggleable"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/i;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/k;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    const-string v1, "indication"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$indication$inlined:Landroidx/compose/foundation/q;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object p1

    const-string v0, "onClick"

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
