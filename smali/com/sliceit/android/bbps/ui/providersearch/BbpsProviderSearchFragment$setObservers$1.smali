# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->setObservers()V
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$setObservers$1;->invoke(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V
    .registers 13

    if-eqz p1, :cond_ef

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;

    const-string v2, "targetData"

    if-eqz v1, :cond_31

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v3, Lqv/c;->m:I

    .line 4
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "userName"

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v3, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto/16 :goto_e8

    .line 6
    :cond_31
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;

    const-string v3, "bbpsCategory"

    if-eqz v1, :cond_78

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v4, Lqv/c;->h:I

    .line 8
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "bbpsVendor"

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    new-instance v5, Landroidx/navigation/y$a;

    invoke-direct {v5}, Landroidx/navigation/y$a;-><init>()V

    sget v6, Lqv/c;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v5 .. v10}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v4, p1, v2}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    goto :goto_e8

    .line 16
    :cond_78
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    if-eqz v1, :cond_a6

    .line 17
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v2, Lqv/c;->i:I

    .line 18
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    const-string v4, "billSummaryScreenData"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 19
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->N2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/bbps/ui/providersearch/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_e8

    .line 22
    :cond_a6
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$f;

    if-nez v1, :cond_e8

    .line 23
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$e;

    if-nez v1, :cond_e8

    .line 24
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    if-eqz v1, :cond_e2

    .line 25
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    sget v3, Lqv/c;->k:I

    .line 26
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;->b()Lcom/sliceit/android/bbps/models/BbpsTarget;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "argKey"

    .line 27
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->O2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "errorMessage"

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, v4, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 30
    invoke-virtual {v1, v3, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_e8

    .line 31
    :cond_e2
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    if-nez v1, :cond_e8

    .line 32
    instance-of p1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    .line 33
    :cond_e8
    :goto_e8
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->X()V

    :cond_ef
    return-void
.end method
