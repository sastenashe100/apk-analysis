# classes8.dex

.class final Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArticleSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->x3()V
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
    c = "com.sliceit.hns.presentation.search.ArticleSearchFragment$onClickTvChatWithUs$1"
    f = "ArticleSearchFragment.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;-><init>(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 12
    if-ne v2, v3, :cond_11

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 31
    invoke-virtual {v2}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->B()Lkotlinx/coroutines/s1;

    .line 38
    move-result-object v2

    .line 39
    iput v3, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->label:I

    .line 41
    invoke-interface {v2, v0}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    :goto_2f
    iget-object v1, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 50
    invoke-static {v1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->f3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5b

    .line 56
    iget-object v1, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 58
    const-string v2, "article"

    .line 60
    invoke-virtual {v1, v2}, Lda0/a;->S2(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 65
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "FAQ"

    .line 71
    invoke-virtual {v1, v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->o0(Ljava/lang/String;)V

    .line 74
    iget-object v1, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 76
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b0()Landroidx/lifecycle/f0;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 91
    goto :goto_a5

    .line 92
    :cond_5b
    iget-object v1, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 94
    const-string v2, "help_raise_ticket_cta_clicked"

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v3}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    new-instance v15, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 107
    move-object v2, v15

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    iget-object v10, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 116
    invoke-static {v10}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->g3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v16, 0x0

    .line 126
    move-object/from16 v26, v15

    .line 128
    move-object/from16 v15, v16

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    const/16 v22, 0x0

    .line 142
    const/16 v23, 0x0

    .line 144
    const v24, 0x1fff7f

    .line 147
    const/16 v25, 0x0

    .line 149
    invoke-direct/range {v2 .. v25}, Lcom/slice/util/models/hnsshared/TicketDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/slice/util/models/hnsshared/Via;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    const-string v2, "ticket-details"

    .line 154
    move-object/from16 v3, v26

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    iget-object v2, v0, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;

    .line 161
    sget v3, Lcom/sliceit/hns/m;->c:I

    .line 163
    invoke-static {v2, v3, v1}, Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;->k3(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;ILandroid/os/Bundle;)V

    .line 166
    :goto_a5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object v1
.end method
