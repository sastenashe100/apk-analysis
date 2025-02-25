# classes8.dex

.class final Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/article/ArticleFragment;->i3()V
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
    c = "com.sliceit.hns.presentation.article.ArticleFragment$onClickTvChatWithUs$1"
    f = "ArticleFragment.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/article/ArticleFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/article/ArticleFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

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
    new-instance p1, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;-><init>(Lcom/sliceit/hns/presentation/article/ArticleFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->label:I

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
    iget-object v2, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 31
    invoke-virtual {v2}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->B()Lkotlinx/coroutines/s1;

    .line 38
    move-result-object v2

    .line 39
    iput v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->label:I

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
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 50
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Y()Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_47

    .line 61
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getDynamicCta()Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_47

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/DynamicCta;->getType()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v1, v2

    .line 73
    :goto_48
    const-string v4, "chatbot"

    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    const-string v4, ""

    .line 81
    const-string v5, "null cannot be cast to non-null type kotlin.Any"

    .line 83
    if-eqz v1, :cond_c2

    .line 85
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 87
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->S()Ljava/util/HashMap;

    .line 94
    move-result-object v1

    .line 95
    iget-object v6, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 97
    invoke-virtual {v6}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Y()Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_6f

    .line 107
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v6, v2

    .line 113
    :goto_70
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_c2

    .line 122
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 124
    const-string v5, "article"

    .line 126
    invoke-static {v1, v5}, Lcom/sliceit/hns/presentation/article/ArticleFragment;->c3(Lcom/sliceit/hns/presentation/article/ArticleFragment;Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 131
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 134
    move-result-object v1

    .line 135
    const-string v5, "FAQ"

    .line 137
    invoke-virtual {v1, v5}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->o0(Ljava/lang/String;)V

    .line 140
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 142
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 145
    move-result-object v1

    .line 146
    iget-object v6, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 148
    invoke-virtual {v6}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Y()Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_a1

    .line 158
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :cond_a1
    if-nez v2, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v4, v2

    .line 166
    :goto_a5
    new-instance v2, Lea0/h;

    .line 168
    const-string v6, "ARTICLE"

    .line 170
    invoke-direct {v2, v5, v4, v6}, Lea0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->r0(Lea0/h;)V

    .line 176
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 178
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b0()Landroidx/lifecycle/f0;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 193
    goto/16 :goto_20e

    .line 195
    :cond_c2
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 197
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g0()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    const/4 v1, 0x0

    .line 206
    const-string v3, " "

    .line 208
    if-eqz v6, :cond_e6

    .line 210
    filled-new-array {v3}, [Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x6

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_e6

    .line 224
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v6, v2

    .line 232
    :goto_e7
    if-eqz v6, :cond_10f

    .line 234
    iget-object v4, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 236
    invoke-virtual {v4}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g0()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_10a

    .line 246
    filled-new-array {v3}, [Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    const/4 v8, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x6

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 257
    move-result-object v3

    .line 258
    if-eqz v3, :cond_10a

    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/String;

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v1, v2

    .line 268
    :goto_10b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    :cond_10f
    iget-object v1, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 274
    const-string v3, "help_raise_ticket_cta_clicked"

    .line 276
    invoke-virtual {v1, v3, v2}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    new-instance v1, Landroid/os/Bundle;

    .line 281
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 284
    sget-object v6, Lca0/b;->a:Lca0/b;

    .line 286
    invoke-virtual {v6}, Lca0/b;->c()Z

    .line 289
    move-result v6

    .line 290
    const-string v7, "first-ticket-message"

    .line 292
    if-eqz v6, :cond_15c

    .line 294
    iget-object v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 299
    move-result-object v3

    .line 300
    const-string v4, "transactionSubject"

    .line 302
    if-eqz v3, :cond_134

    .line 304
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v3, v2

    .line 310
    :goto_135
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_145

    .line 321
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v3, v2

    .line 327
    :goto_146
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 332
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 335
    move-result-object v3

    .line 336
    const-string v4, "second-ticket-message"

    .line 338
    if-eqz v3, :cond_157

    .line 340
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    :cond_157
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    goto/16 :goto_207

    .line 349
    :cond_15c
    iget-object v6, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 351
    invoke-virtual {v6, v3, v2}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    iget-object v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 356
    invoke-static {v3}, Lcom/sliceit/hns/presentation/article/ArticleFragment;->Y2(Lcom/sliceit/hns/presentation/article/ArticleFragment;)Ljava/lang/String;

    .line 359
    move-result-object v16

    .line 360
    iget-object v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 362
    invoke-virtual {v3}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->S()Ljava/util/HashMap;

    .line 369
    move-result-object v3

    .line 370
    iget-object v6, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 372
    invoke-virtual {v6}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Y()Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 379
    move-result-object v6

    .line 380
    if-eqz v6, :cond_181

    .line 382
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    :cond_181
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    move-object v10, v2

    .line 394
    check-cast v10, Ljava/lang/Long;

    .line 396
    new-instance v2, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 398
    move-object v8, v2

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v17, 0x0

    .line 407
    const/16 v18, 0x0

    .line 409
    const/16 v19, 0x0

    .line 411
    const/16 v20, 0x0

    .line 413
    const/16 v21, 0x0

    .line 415
    const/16 v22, 0x0

    .line 417
    const/16 v23, 0x0

    .line 419
    const/16 v24, 0x0

    .line 421
    const/16 v25, 0x0

    .line 423
    const/16 v26, 0x0

    .line 425
    const/16 v27, 0x0

    .line 427
    const/16 v28, 0x0

    .line 429
    const/16 v29, 0x0

    .line 431
    const v30, 0x1fff7d

    .line 434
    const/16 v31, 0x0

    .line 436
    invoke-direct/range {v8 .. v31}, Lcom/slice/util/models/hnsshared/TicketDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/slice/util/models/hnsshared/Via;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    const-string v3, "ticket-details"

    .line 441
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v3, "Hi "

    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const/16 v3, 0x20

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    sget-object v3, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 464
    const v4, 0x1f44b

    .line 467
    invoke-virtual {v3, v4}, Lcom/slice/util/Utility;->e(I)Ljava/lang/String;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v3, " \n"

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v3, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 481
    sget v4, Lcom/sliceit/hns/p;->c0:I

    .line 483
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v2, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 499
    invoke-virtual {v2}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Y()Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_207

    .line 509
    invoke-virtual {v2}, Lcom/slice/android/upi/data/sdk/hns/data/Article;->getId()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_207

    .line 515
    const-string v3, "articleId"

    .line 517
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_207
    :goto_207
    iget-object v2, v0, Lcom/sliceit/hns/presentation/article/ArticleFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/article/ArticleFragment;

    .line 522
    sget v3, Lcom/sliceit/hns/m;->c:I

    .line 524
    invoke-static {v2, v3, v1}, Lcom/sliceit/hns/presentation/article/ArticleFragment;->Z2(Lcom/sliceit/hns/presentation/article/ArticleFragment;ILandroid/os/Bundle;)V

    .line 527
    :goto_20e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    return-object v1
.end method
