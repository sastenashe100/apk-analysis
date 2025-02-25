# classes8.dex

.class final Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearchList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/hns/utils/a<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/hns/utils/a;)V",
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
.field final synthetic this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearchList$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

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
    check-cast p1, Lcom/sliceit/hns/utils/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearchList$1;->invoke(Lcom/sliceit/hns/utils/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/hns/utils/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$setUpSearchList$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    const-string v1, "ArticleSearchFragment"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    if-eqz v1, :cond_1a

    .line 4
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->i3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V

    .line 5
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    invoke-static {v0, p1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->n3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Lcom/sliceit/hns/utils/a$b;)V

    goto :goto_21

    .line 6
    :cond_1a
    instance-of p1, p1, Lcom/sliceit/hns/utils/a$c;

    if-eqz p1, :cond_21

    .line 7
    invoke-static {v0}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->o3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V

    :cond_21
    :goto_21
    return-void
.end method
