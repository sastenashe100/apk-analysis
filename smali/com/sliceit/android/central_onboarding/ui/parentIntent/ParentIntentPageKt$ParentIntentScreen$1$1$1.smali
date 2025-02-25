# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $onCtaClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$onCtaClick:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

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
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$onCtaClick:Lkotlin/jvm/functions/Function3;

    const-string v2, "ACCOUNT_DETAILS"

    .line 3
    invoke-interface {v0, v2, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_11
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$onCtaClick:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;->g()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->a()Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    :goto_2b
    if-eqz v2, :cond_4f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_4f

    :cond_34
    iget-object v2, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt;->i(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/k;->g()Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowCtaDetails;->a()Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding_data/central/model/NotNowTargetDetails;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    :cond_4c
    const-string v2, ""

    goto :goto_51

    :cond_4f
    :goto_4f
    const-string v2, "SLICE_ACCOUNT_ONBOARDING"

    .line 6
    :cond_51
    :goto_51
    invoke-interface {v0, v2, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentPageKt$ParentIntentScreen$1$1$1;->$viewModel:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;->E()V

    return-void
.end method
