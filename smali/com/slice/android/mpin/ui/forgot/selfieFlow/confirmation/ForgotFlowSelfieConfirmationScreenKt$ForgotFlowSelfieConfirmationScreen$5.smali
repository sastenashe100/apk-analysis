# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotFlowSelfieConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->a(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/selfie/model/SelfieDetails;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "paddingValues",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

.field final synthetic $hyperVergeInfo$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

.field final synthetic $onRetryClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sharedViewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/sliceit/android/selfie/model/SelfieDetails;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Landroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$uri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$sharedViewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 11
    iput-object p6, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$hyperVergeInfo$delegate:Landroidx/compose/runtime/o2;

    .line 13
    iput-object p7, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$onRetryClicked:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "paddingValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_7f

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.slice.android.mpin.ui.forgot.selfieFlow.confirmation.ForgotFlowSelfieConfirmationScreen.<anonymous> (ForgotFlowSelfieConfirmationScreen.kt:143)"

    const v2, 0x73315a0a

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_35
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$uri:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    iget-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    iget-object v3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$hyperVergeInfo$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v2, p1, p3, v3, v4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;-><init>(Lcom/sliceit/android/selfie/model/SelfieDetails;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Landroidx/compose/runtime/o2;)V

    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    iget-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$onRetryClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    invoke-direct {v3, p1, p3, v4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;-><init>(Lcom/sliceit/android/selfie/model/SelfieDetails;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)V

    iget-object v4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$sharedViewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->getLoading()Lkotlinx/coroutines/flow/s;

    move-result-object p1

    const/16 p3, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v6, p2, p3, v5}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v7, 0x8000

    move-object v6, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->g(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;ZLandroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_7f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_7f
    :goto_7f
    return-void
.end method
