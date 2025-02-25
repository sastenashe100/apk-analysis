# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $inputText:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->$inputText:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->Q2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "searchBarData"

    if-nez v1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1e
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->c()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 5
    invoke-static {v4}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    move-result-object v4

    if-nez v4, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2e
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->d()Lcom/sliceit/android/bbps/models/BbpsSearchBarData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData;->c()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    move-result v4

    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment$onCreateView$1$1$1$2;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 6
    invoke-static {v5}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;->P2(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    move-result-object v5

    if-nez v5, :cond_46

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_47

    :cond_46
    move-object v2, v5

    :goto_47
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, p1, v1, v4, v2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->Y(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method
