# classes8.dex

.class final Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HnsHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->Z0(Lea0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.hns.presentation.home.HnsHomeViewModel$fetchCategoryArticles$1"
    f = "HnsHomeViewModel.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedCategory:Lea0/c;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lea0/c;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;",
            "Lea0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->$selectedCategory:Lea0/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->$selectedCategory:Lea0/c;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;-><init>(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;Lea0/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->label:I

    .line 7
    const-string v2, "HnsHomeFragment"

    .line 9
    const-string v3, "But hey, we’re still around to help you. \nCall us at 080-4832-9999, or email us at help@sliceit.com."

    .line 11
    const-string v4, "This page is temporarily down."

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_25

    .line 17
    if-ne v1, v5, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_50

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto/16 :goto_94

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/util/h1;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lcom/sliceit/hns/utils/a$c;

    .line 49
    invoke-direct {v1, v5}, Lcom/sliceit/hns/utils/a$c;-><init>(Z)V

    .line 52
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->$selectedCategory:Lea0/c;

    .line 57
    if-eqz p1, :cond_c7

    .line 59
    iget-object v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 61
    invoke-static {v1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->N0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lfa0/a;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p1}, Lea0/c;->b()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object v1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->label:I

    .line 73
    invoke-virtual {v7, p1, p0}, Lfa0/a;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return-object v0

    .line 80
    :cond_4f
    move-object v0, v1

    .line 81
    :goto_50
    check-cast p1, Lwo/b;

    .line 83
    invoke-virtual {p1}, Lwo/b;->a()Lwo/a;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    invoke-virtual {v1}, Lwo/a;->a()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v6

    .line 95
    :goto_5e
    check-cast v1, Ljava/util/Collection;

    .line 97
    if-eqz v1, :cond_82

    .line 99
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_69

    .line 105
    goto :goto_82

    .line 106
    :cond_69
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/util/h1;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/sliceit/hns/utils/a$b;

    .line 112
    invoke-virtual {p1}, Lwo/b;->a()Lwo/a;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_7a

    .line 118
    invoke-virtual {p1}, Lwo/a;->a()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v6

    .line 124
    :goto_7b
    invoke-direct {v1, p1}, Lcom/sliceit/hns/utils/a$b;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 130
    goto :goto_c7

    .line 131
    :cond_82
    :goto_82
    invoke-static {v0}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/util/h1;

    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/sliceit/hns/utils/a$a;

    .line 137
    new-instance v1, Lea0/j;

    .line 139
    invoke-direct {v1, v4, v3, v6, v2}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-direct {v0, v1}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_93} :catch_1a

    .line 148
    goto :goto_c7

    .line 149
    :goto_94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b4

    .line 155
    const/4 v0, 0x0

    .line 156
    const/4 v1, 0x2

    .line 157
    const-string v7, "HTTP 999"

    .line 159
    invoke-static {p1, v7, v0, v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-ne p1, v5, :cond_b4

    .line 165
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 167
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/util/h1;

    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/hns/utils/HnsUtil;->v()Lcom/sliceit/hns/utils/a$a;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel$fetchCategoryArticles$1;->this$0:Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    .line 183
    invoke-static {p1}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;->I0(Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;)Lcom/slice/util/h1;

    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lcom/sliceit/hns/utils/a$a;

    .line 189
    new-instance v1, Lea0/j;

    .line 191
    invoke-direct {v1, v4, v3, v6, v2}, Lea0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {v0, v1}, Lcom/sliceit/hns/utils/a$a;-><init>(Lea0/j;)V

    .line 197
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 200
    :cond_c7
    :goto_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p1
.end method
