# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForgotFlowSelfieConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
        "SMAP\nForgotFlowSelfieConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForgotFlowSelfieConfirmationScreen.kt\ncom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n1#2:256\n*E\n"
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

.field final synthetic $viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/selfie/model/SelfieDetails;Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Landroidx/compose/runtime/o2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/selfie/model/SelfieDetails;",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;",
            "Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 7
    iput-object p4, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$hyperVergeInfo$delegate:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_2c

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$inHouseSelfieDetails:Lcom/sliceit/android/selfie/model/SelfieDetails;

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    .line 3
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->B(Lcom/sliceit/android/selfie/model/SelfieDetails;)Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->A(Lcom/sliceit/android/selfie/model/SelfieDetails;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v2, v3, v1, v4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->D(Lcom/slice/android/mpin/data/models/forgot/SelfieUploadResponse;Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->z(Landroid/net/Uri;)V

    goto :goto_3b

    :cond_2c
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$hyperVergeInfo$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->e(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$viewModel:Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    iget-object v1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt$ForgotFlowSelfieConfirmationScreen$5$1;->$args:Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    invoke-virtual {v0, p1, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;->F(Lcom/slice/android/mpin/ui/forgot/selfieFlow/b;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;)V

    :cond_3b
    :goto_3b
    return-void
.end method
