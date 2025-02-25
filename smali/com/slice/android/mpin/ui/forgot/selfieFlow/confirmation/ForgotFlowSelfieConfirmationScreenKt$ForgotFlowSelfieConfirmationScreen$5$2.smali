# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotFlowSelfieConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForgotFlowSelfieConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotFlowSelfieConfirmationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
    }
.end annotation


# instance fields
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

.field final synthetic $viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/model/SelfieDetails;Lkotlin/jvm/functions/Function0;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->$onRetryClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    invoke-virtual {v1, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->z(Landroid/net/Uri;)V

    :cond_f
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$2;->$onRetryClicked:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
