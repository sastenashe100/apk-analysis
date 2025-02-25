# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountNumber.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/focus/j;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/i;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/i;)V",
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $nextInputRequired:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/j;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;->$nextInputRequired:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;->$focusManager:Landroidx/compose/ui/focus/j;

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
    check-cast p1, Landroidx/compose/foundation/text/i;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;->invoke(Landroidx/compose/foundation/text/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/i;)V
    .registers 5

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;->$nextInputRequired:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 2
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/j;->f(I)Z

    goto :goto_1d

    :cond_15
    iget-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiaryaddition/view/AccountNumberKt$RenderAccountNumber$1;->$focusManager:Landroidx/compose/ui/focus/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    :goto_1d
    return-void
.end method
