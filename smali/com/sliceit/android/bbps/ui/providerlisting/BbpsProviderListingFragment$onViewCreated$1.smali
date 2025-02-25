# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderListingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onViewCreated$1;->invoke(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V
    .registers 8

    if-eqz p1, :cond_147

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment$onViewCreated$1;->this$0:Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;

    const-string v2, "argKey"

    const-string v3, "targetData"

    if-eqz v1, :cond_3b

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v4, Lqv/c;->m:I

    .line 4
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "userName"

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->P2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v1, v4, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto/16 :goto_140

    .line 9
    :cond_3b
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;

    const-string v4, "bbpsCategory"

    if-eqz v1, :cond_70

    .line 10
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lqv/c;->h:I

    .line 11
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "bbpsVendor"

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto/16 :goto_140

    .line 16
    :cond_70
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    if-eqz v1, :cond_9f

    .line 17
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lqv/c;->i:I

    .line 18
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    const-string v3, "billSummaryScreenData"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->O2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto/16 :goto_140

    .line 22
    :cond_9f
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$f;

    if-eqz v1, :cond_d4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->X2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;ZILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BbpsNoPendingBottomSheet"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_140

    .line 25
    sget-object v1, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->b1:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;

    .line 26
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$f;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$f;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 27
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->L()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, p1, v3}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet$a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;->Q2(Lcom/sliceit/android/bbps/ui/nopendingbs/b;)V

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_140

    .line 32
    :cond_d4
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$e;

    if-eqz v1, :cond_de

    .line 33
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$e;

    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->T2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Lcom/sliceit/android/bbps/ui/providerlisting/d$e;)V

    goto :goto_140

    .line 34
    :cond_de
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    if-eqz v1, :cond_110

    .line 35
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v4, Lqv/c;->k:I

    .line 36
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 37
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->P2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "errorMessage"

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v3, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-virtual {v1, v4, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_140

    .line 41
    :cond_110
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    if-eqz v1, :cond_126

    .line 42
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Z2()Lxv/a;

    move-result-object v1

    .line 43
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 45
    invoke-interface {v1, p1, v2}, Lxv/a;->c(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto :goto_140

    .line 46
    :cond_126
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    if-eqz v1, :cond_140

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Z2()Lxv/a;

    move-result-object v1

    .line 48
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;->a()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, p1, v2}, Lxv/a;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 51
    :cond_140
    :goto_140
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;->Q2(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->f0()V

    :cond_147
    return-void
.end method
