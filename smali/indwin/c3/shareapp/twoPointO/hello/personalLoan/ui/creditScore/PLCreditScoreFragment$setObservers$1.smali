# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PLCreditScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;)V
    .registers 6

    if-eqz p1, :cond_53

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->c()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    move-result-object v1

    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;->INITIAL:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    if-ne v1, v2, :cond_1b

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->b()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->i3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenInfo;)V

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->S()V

    goto :goto_53

    .line 5
    :cond_1b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState;->c()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    move-result-object p1

    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;->API_RESULT_FALLBACK:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreUiState$UiState;

    const/4 v2, 0x1

    const-string v3, "activity"

    if-ne p1, v1, :cond_3d

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/slice/util/extensions/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_53

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->V()V

    goto :goto_53

    .line 8
    :cond_3d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/slice/util/extensions/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v2, :cond_53

    .line 9
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;->V()V

    :cond_53
    :goto_53
    return-void
.end method
