# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParentIntentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
        "kotlin.jvm.PlatformType",
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
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$1;->invoke(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;)V
    .registers 6

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->b()Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->c()Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;->e()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v0, v2, v3, p1}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;->O2(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;)V

    :cond_17
    return-void
.end method
