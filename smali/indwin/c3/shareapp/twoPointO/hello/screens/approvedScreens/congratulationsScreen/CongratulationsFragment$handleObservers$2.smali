# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CongratulationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;",
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
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;",
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
        "SMAP\nCongratulationsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CongratulationsFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,503:1\n262#2,2:504\n*S KotlinDebug\n*F\n+ 1 CongratulationsFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2\n*L\n239#1:504,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;)V
    .registers 8

    const-string v0, "getString(R.string.somet…g_please_try_again_later)"

    const v1, 0x7f15087e

    const/4 v2, 0x0

    if-eqz p1, :cond_6a

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;->getSuccess()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitData;

    move-result-object v4

    if-eqz v4, :cond_54

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitData;

    move-result-object v4

    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitData;->getTimeOut()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;J)V

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;Z)V

    .line 5
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DECLINED"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 6
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lid0/n1;

    move-result-object p1

    iget-object p1, p1, Lid0/n1;->k:Landroid/widget/TextView;

    const-string v3, "binding.eligibleLimitTv"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_51

    .line 8
    :cond_42
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitData;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitData;->getMaxEligibilityCurrent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4e

    const-string p1, ""

    :cond_4e
    invoke-static {v3, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;Ljava/lang/String;)V

    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_68

    .line 9
    :cond_54
    invoke-static {v3, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;Z)V

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/EligibleLimitResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_64

    .line 11
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_64
    invoke-static {v3, p1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->z(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    move-result-object p1

    :goto_68
    if-nez p1, :cond_79

    :cond_6a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment$handleObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 13
    invoke-static {p1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->z(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    :cond_79
    return-void
.end method
