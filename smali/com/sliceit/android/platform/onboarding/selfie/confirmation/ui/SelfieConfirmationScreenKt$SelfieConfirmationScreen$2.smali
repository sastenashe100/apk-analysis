# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->b(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $isPollingError$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selfieConfirmationInfo$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selfieLoaderErrorState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;Landroidx/compose/runtime/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$selfieLoaderErrorState$delegate:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$selfieConfirmationInfo$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$isPollingError$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$selfieLoaderErrorState$delegate:Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->o(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$selfieConfirmationInfo$delegate:Landroidx/compose/runtime/o2;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt$SelfieConfirmationScreen$2;->$isPollingError$delegate:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationScreenKt;->p(Landroidx/compose/runtime/y0;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->X()V

    goto :goto_31

    .line 6
    :cond_1c
    new-instance v2, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;

    .line 7
    new-instance v3, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;

    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    const-string v4, ""

    :cond_28
    invoke-direct {v3, v4}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {v2, v3}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadPayload;)V

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;->h0(Lcom/sliceit/android/platform/onboarding/selfie/confirmation/model/SelfieUploadResponse;Lcom/sliceit/android/platform/onboarding/selfie/ui/SelfieConfirmationInfo;)Lkotlinx/coroutines/s1;

    :cond_31
    :goto_31
    return-void
.end method
