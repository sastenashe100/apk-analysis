# classes6.dex

.class final synthetic Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "ParentIntentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;",
        "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 4
    const-string v4, "navigateToNextPage"

    .line 6
    const-string v5, "navigateToNextPage(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;

    check-cast p3, Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;->invoke(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/sliceit/android/onboarding_data/central/model/MetaData;)V
    .registers 12

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;->access$getReceiver$p(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment$onCreateView$1$1$1;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;->U2(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/ScreenDataDetails;Lcom/sliceit/android/onboarding_data/central/model/MetaData;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
