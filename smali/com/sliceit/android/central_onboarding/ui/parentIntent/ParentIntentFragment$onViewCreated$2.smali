# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 10

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "nextPageData"

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    instance-of v3, v0, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    if-eqz v3, :cond_18

    move-object v1, v0

    check-cast v1, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    :cond_18
    if-nez v1, :cond_43

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 3
    new-instance v1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    const-string v4, "ACCOUNT_DETAILS"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;-><init>(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/google/gson/JsonObject;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_next_page_data"

    .line 6
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->g0()Z

    goto :goto_48

    :cond_43
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;->Q2(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)V

    :goto_48
    return-void
.end method
