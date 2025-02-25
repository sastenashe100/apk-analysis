# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitUpdateInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt;->a(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $helper:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxHelperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

.field final synthetic $minHelperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;Lcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ">;",
            "Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            "Lcom/sliceit/android/dls/compose/inputfields/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$helper:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$maxHelperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$minHelperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/slice/util/SliceStringExtensionKt;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 3
    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;

    iget-object v1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    invoke-direct {v0, v1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;-><init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3d

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 5
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    const-string v4, ""

    invoke-static {v1}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$helper:Landroidx/compose/runtime/y0;

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_81

    .line 7
    :cond_3d
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/slice/util/SliceStringExtensionKt;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$inputFieldState:Landroidx/compose/runtime/y0;

    .line 9
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/h0;->a(I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-interface {v0, v3}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$helper:Landroidx/compose/runtime/y0;

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    if-nez p1, :cond_84

    return-void

    .line 12
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    invoke-virtual {v3}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f()Ljz/x;

    move-result-object v3

    invoke-virtual {v3}, Ljz/x;->a()Ljz/x$a;

    move-result-object v3

    if-eqz v3, :cond_99

    invoke-virtual {v3}, Ljz/x$a;->b()I

    move-result v3

    goto :goto_9c

    :cond_99
    const v3, 0x7fffffff

    :goto_9c
    if-le v0, v3, :cond_a6

    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$helper:Landroidx/compose/runtime/y0;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$maxHelperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_c9

    .line 14
    :cond_a6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f()Ljz/x;

    move-result-object v0

    invoke-virtual {v0}, Ljz/x;->b()Ljz/x$a;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljz/x$a;->b()I

    move-result v1

    :cond_ba
    if-ge p1, v1, :cond_c4

    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$helper:Landroidx/compose/runtime/y0;

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$minHelperTextImpl:Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    goto :goto_c9

    :cond_c4
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->$helper:Landroidx/compose/runtime/y0;

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    :goto_c9
    return-void
.end method
