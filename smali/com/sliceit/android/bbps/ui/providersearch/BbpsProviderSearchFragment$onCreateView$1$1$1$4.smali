# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsProviderSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/bbps/domain/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/b;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/bbps/domain/b;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/domain/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;->invoke(Lcom/sliceit/android/bbps/domain/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/domain/b;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/bbps/domain/b$b;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lqv/c;->i:I

    .line 4
    check-cast p1, Lcom/sliceit/android/bbps/domain/b$b;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$b;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    const-string v2, "billSummaryScreenData"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->N2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/ui/providersearch/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bbpsCategory"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$4;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 6
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->K()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bbpsVendor"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    :cond_48
    return-void
.end method
