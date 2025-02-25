# classes3.dex

.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;
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
        "Lb2/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lb2/f;",
        "offset",
        "",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/d0;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/d0;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$readOnly:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lb2/f;

    .line 3
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->invoke-k-4lQ0M(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$readOnly:Z

    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->l(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_54

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/HandleState;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 28
    if-eq v0, v1, :cond_4b

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/x;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_54

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$state:Landroidx/compose/foundation/text/TextFieldState;

    .line 40
    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$offsetMapping:Landroidx/compose/ui/text/input/d0;

    .line 42
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    .line 51
    move-result-object v7

    .line 52
    move-wide v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->i(JLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/d0;Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/p;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/p;->k()Landroidx/compose/ui/text/c;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_54

    .line 70
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/TextFieldState;->w(Landroidx/compose/foundation/text/HandleState;)V

    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 78
    invoke-static {p1, p2}, Lb2/f;->d(J)Lb2/f;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Lb2/f;)V

    .line 85
    :cond_54
    :goto_54
    return-void
.end method
