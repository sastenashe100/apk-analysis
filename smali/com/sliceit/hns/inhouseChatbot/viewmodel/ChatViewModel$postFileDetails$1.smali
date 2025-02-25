# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->k1(Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;)V
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
    c = "com.sliceit.hns.inhouseChatbot.viewmodel.ChatViewModel$postFileDetails$1"
    f = "ChatViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x50d,
        0x512,
        0x51a,
        0x51e,
        0x523
    }
    m = "invokeSuspend"
    n = {
        "skippedFiles"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatViewModel.kt\ncom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2064:1\n1#2:2065\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $micData:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

.field final synthetic $startTime:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$fileName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$uri:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$micData:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$startTime:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$fileName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$uri:Landroid/net/Uri;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$micData:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$startTime:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->label:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    if-eq v0, v4, :cond_34

    .line 17
    if-eq v0, v3, :cond_2b

    .line 19
    if-eq v0, v8, :cond_26

    .line 21
    if-eq v0, v2, :cond_21

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_e8

    .line 39
    :cond_26
    :goto_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_116

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/List;

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_ba

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object v0, p1

    .line 57
    goto :goto_71

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 63
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$fileName:Ljava/lang/String;

    .line 65
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$uri:Landroid/net/Uri;

    .line 67
    iget-object v10, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$micData:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 69
    invoke-virtual {v0, v5, v6, v10}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->i0(Ljava/lang/String;Landroid/net/Uri;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Lta0/d;

    .line 80
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 82
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->v0()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$fileName:Ljava/lang/String;

    .line 88
    filled-new-array {v6}, [Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v0, v5, v6}, Lta0/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 101
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->B(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

    .line 104
    move-result-object v5

    .line 105
    iput v4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->label:I

    .line 107
    invoke-interface {v5, v0, p0}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;->b(Lta0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v7, :cond_71

    .line 113
    return-object v7

    .line 114
    :cond_71
    :goto_71
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 116
    instance-of v4, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 118
    if-eqz v4, :cond_ca

    .line 120
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 122
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lsa0/c;

    .line 128
    invoke-virtual {v1}, Lsa0/c;->a()Lsa0/a;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    invoke-virtual {v1}, Lsa0/a;->b()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v1, v9

    .line 140
    :goto_8b
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lsa0/c;

    .line 146
    invoke-virtual {v0}, Lsa0/c;->a()Lsa0/a;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9d

    .line 152
    invoke-virtual {v0}, Lsa0/a;->a()Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    move-object v10, v0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-object v10, v9

    .line 159
    :goto_9e
    if-eqz v1, :cond_bb

    .line 161
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 163
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$fileName:Ljava/lang/String;

    .line 165
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$uri:Landroid/net/Uri;

    .line 167
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$startTime:Ljava/lang/String;

    .line 169
    iget-object v6, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$micData:Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;

    .line 171
    iput-object v10, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->L$0:Ljava/lang/Object;

    .line 173
    iput v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->label:I

    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v6

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->W(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/data/remote/uploadmedia/MicData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_b9

    .line 185
    return-object v7

    .line 186
    :cond_b9
    move-object v0, v10

    .line 187
    :goto_ba
    move-object v10, v0

    .line 188
    :cond_bb
    if-eqz v10, :cond_116

    .line 190
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 192
    iput-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->L$0:Ljava/lang/Object;

    .line 194
    iput v8, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->label:I

    .line 196
    invoke-static {v0, v10, p0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_116

    .line 202
    return-object v7

    .line 203
    :cond_ca
    instance-of v3, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 205
    if-eqz v3, :cond_f4

    .line 207
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 209
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 215
    invoke-static {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lkotlinx/coroutines/flow/h;

    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Lva0/e$e;

    .line 221
    invoke-direct {v3, v0}, Lva0/e$e;-><init>(Ljava/lang/String;)V

    .line 224
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->label:I

    .line 226
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v7, :cond_e8

    .line 232
    return-object v7

    .line 233
    :cond_e8
    :goto_e8
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 235
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$uri:Landroid/net/Uri;

    .line 237
    const-string v2, "chatbot_presigned_url_failure"

    .line 239
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->$startTime:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1, v2, v3}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->U1(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_116

    .line 245
    :cond_f4
    instance-of v2, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 247
    if-eqz v2, :cond_116

    .line 249
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 251
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 261
    invoke-static {v2}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->N(Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;)Lkotlinx/coroutines/flow/h;

    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lva0/e$e;

    .line 267
    invoke-direct {v3, v0}, Lva0/e$e;-><init>(Ljava/lang/String;)V

    .line 270
    iput v1, p0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel$postFileDetails$1;->label:I

    .line 272
    invoke-interface {v2, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v7, :cond_116

    .line 278
    return-object v7

    .line 279
    :cond_116
    :goto_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0
.end method
