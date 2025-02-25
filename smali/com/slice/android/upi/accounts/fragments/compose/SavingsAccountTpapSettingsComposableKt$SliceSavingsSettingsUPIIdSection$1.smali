# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountTpapSettingsComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->q(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $showSnackbar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackCopyVpaClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vpa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$vpa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$trackCopyVpaClick:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$showSnackbar:Lkotlin/jvm/functions/Function2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->b(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V
    .registers 14

    .line 1
    const-string p5, "$context"

    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p5, "$vpa"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p5, "$scope"

    .line 13
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p5, "$trackCopyVpaClick"

    .line 18
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p5, "$showSnackbar"

    .line 23
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p5, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 28
    const-string v0, "VPA"

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p5, p0, v0, p1, v1}, Lcom/slice/util/Utility;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v5, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1$1$1$1;

    .line 38
    invoke-direct {v5, p4, v1}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 47
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lbp/m;->c(Landroid/view/LayoutInflater;)Lbp/m;

    move-result-object v0

    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$vpa:Ljava/lang/String;

    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$scope:Lkotlinx/coroutines/j0;

    iget-object v5, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$trackCopyVpaClick:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->$showSnackbar:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v1, v0, Lbp/m;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v7, v0, Lbp/m;->b:Landroid/widget/ImageView;

    new-instance v8, Lcom/slice/android/upi/accounts/fragments/compose/a;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/accounts/fragments/compose/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Lbp/m;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->invoke(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method
