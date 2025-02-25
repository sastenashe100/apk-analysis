# classes3.dex

.class final Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/f;
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


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$enabled:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/q1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->invoke(Landroidx/compose/ui/platform/q1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/q1;)V
    .registers 5

    const-string v0, "focusableInNonTouchMode"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/q1;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/q1;->a()Landroidx/compose/ui/platform/c4;

    move-result-object p1

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/c4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
