# classes3.dex

.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/j;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/l;)V",
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

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/d0;

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $windowInfo:Landroidx/compose/ui/platform/q4;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/ui/platform/q4;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$enabled:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$windowInfo:Landroidx/compose/ui/platform/q4;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

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
    check-cast p1, Landroidx/compose/ui/layout/l;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->invoke(Landroidx/compose/ui/layout/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/l;)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldState;->A(Landroidx/compose/ui/layout/l;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/x;->i(Landroidx/compose/ui/layout/l;)V

    :goto_11
    iget-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$enabled:Z

    if-eqz p1, :cond_9f

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_62

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->p()Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$windowInfo:Landroidx/compose/ui/platform/q4;

    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/platform/q4;)Z

    move-result p1

    if-eqz p1, :cond_36

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e0()V

    goto :goto_3b

    :cond_36
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    :goto_3b
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/TextFieldState;->G(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/TextFieldState;->F(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/TextFieldState;->D(Z)V

    goto :goto_77

    :cond_62
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v0, :cond_77

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/TextFieldState;->D(Z)V

    :cond_77
    :goto_77
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->j(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    move-result-object p1

    if-eqz p1, :cond_9f

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/s0;

    move-result-object v3

    if-eqz v3, :cond_9f

    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 20
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v0, v3, v1, v2, p1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->j(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/x;)V

    :cond_9f
    return-void
.end method
