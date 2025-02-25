# classes8.dex

.class final Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/section/SectionFragment;->x3()V
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
    c = "com.sliceit.hns.presentation.section.SectionFragment$onClickTvChatWithUs$1"
    f = "SectionFragment.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/section/SectionFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/presentation/section/SectionFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

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
    new-instance p1, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;-><init>(Lcom/sliceit/hns/presentation/section/SectionFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->label:I

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
    iget-object v2, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 31
    invoke-virtual {v2}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->B()Lkotlinx/coroutines/s1;

    .line 38
    move-result-object v2

    .line 39
    iput v3, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->label:I

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
    iget-object v1, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 50
    invoke-static {v1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->f3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_89

    .line 65
    iget-object v1, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 67
    const-string v4, "list-faq"

    .line 69
    invoke-virtual {v1, v4}, Lda0/a;->S2(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 74
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 77
    move-result-object v1

    .line 78
    const-string v4, "FAQ"

    .line 80
    invoke-virtual {v1, v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->o0(Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 85
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 88
    move-result-object v1

    .line 89
    iget-object v5, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 91
    invoke-virtual {v5}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Z()Lea0/c;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_68

    .line 101
    invoke-virtual {v5}, Lea0/c;->b()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    :cond_68
    if-nez v2, :cond_6c

    .line 107
    const-string v2, ""

    .line 109
    :cond_6c
    new-instance v5, Lea0/h;

    .line 111
    const-string v6, "CATEGORY"

    .line 113
    invoke-direct {v5, v4, v2, v6}, Lea0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v5}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->r0(Lea0/h;)V

    .line 119
    iget-object v1, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 121
    invoke-virtual {v1}, Lda0/a;->K2()Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b0()Landroidx/lifecycle/f0;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 136
    goto/16 :goto_111

    .line 138
    :cond_89
    new-instance v1, Landroid/os/Bundle;

    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    sget-object v3, Lca0/b;->a:Lca0/b;

    .line 145
    invoke-virtual {v3}, Lca0/b;->c()Z

    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_ce

    .line 151
    iget-object v3, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "transactionSubject"

    .line 159
    if-eqz v3, :cond_a5

    .line 161
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v3, v2

    .line 167
    :goto_a6
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v3, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 175
    move-result-object v3

    .line 176
    const-string v4, "first-ticket-message"

    .line 178
    if-eqz v3, :cond_b8

    .line 180
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move-object v3, v2

    .line 186
    :goto_b9
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v3, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 194
    move-result-object v3

    .line 195
    const-string v4, "second-ticket-message"

    .line 197
    if-eqz v3, :cond_ca

    .line 199
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    :cond_ca
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_10a

    .line 207
    :cond_ce
    iget-object v3, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 209
    const-string v4, "help_raise_ticket_cta_clicked"

    .line 211
    invoke-virtual {v3, v4, v2}, Lda0/a;->T2(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    new-instance v2, Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 216
    move-object v5, v2

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    iget-object v3, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 226
    invoke-static {v3}, Lcom/sliceit/hns/presentation/section/SectionFragment;->h3(Lcom/sliceit/hns/presentation/section/SectionFragment;)Ljava/lang/String;

    .line 229
    move-result-object v13

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 234
    const/16 v17, 0x0

    .line 236
    const/16 v18, 0x0

    .line 238
    const/16 v19, 0x0

    .line 240
    const/16 v20, 0x0

    .line 242
    const/16 v21, 0x0

    .line 244
    const/16 v22, 0x0

    .line 246
    const/16 v23, 0x0

    .line 248
    const/16 v24, 0x0

    .line 250
    const/16 v25, 0x0

    .line 252
    const/16 v26, 0x0

    .line 254
    const v27, 0x1fff7f

    .line 257
    const/16 v28, 0x0

    .line 259
    invoke-direct/range {v5 .. v28}, Lcom/slice/util/models/hnsshared/TicketDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/slice/util/models/hnsshared/Via;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    const-string v3, "ticket-details"

    .line 264
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 267
    :goto_10a
    iget-object v2, v0, Lcom/sliceit/hns/presentation/section/SectionFragment$onClickTvChatWithUs$1;->this$0:Lcom/sliceit/hns/presentation/section/SectionFragment;

    .line 269
    sget v3, Lcom/sliceit/hns/m;->c:I

    .line 271
    invoke-static {v2, v3, v1}, Lcom/sliceit/hns/presentation/section/SectionFragment;->j3(Lcom/sliceit/hns/presentation/section/SectionFragment;ILandroid/os/Bundle;)V

    .line 274
    :goto_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v1
.end method
