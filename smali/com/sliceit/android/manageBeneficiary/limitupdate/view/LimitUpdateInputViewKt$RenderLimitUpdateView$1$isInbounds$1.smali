# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LimitUpdateInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "input",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic $uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f()Ljz/x;

    move-result-object v0

    invoke-virtual {v0}, Ljz/x;->a()Ljz/x$a;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljz/x$a;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x9

    goto :goto_18

    :cond_15
    const v0, 0x7fffffff

    :goto_18
    const/4 v1, 0x0

    if-gt p1, v0, :cond_30

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;->$uiState:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/d;->f()Ljz/x;

    move-result-object v0

    invoke-virtual {v0}, Ljz/x;->b()Ljz/x$a;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljz/x$a;->b()I

    move-result v0

    goto :goto_2d

    :cond_2c
    move v0, v1

    :goto_2d
    if-lt p1, v0, :cond_30

    const/4 v1, 0x1

    :cond_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateInputViewKt$RenderLimitUpdateView$1$isInbounds$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
