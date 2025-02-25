# classes6.dex

.class final Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SMSDataSyncManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->h(Ljava/lang/String;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.sparta.v2.sms.SMSDataSyncManager$fetchAndSyncMessages$2$1"
    f = "SMSDataSyncManager.kt"
    i = {
        0x0
    }
    l = {
        0x59,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSMSDataSyncManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMSDataSyncManager.kt\ncom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1855#2:220\n1549#2:221\n1620#2,3:222\n1856#2:225\n*S KotlinDebug\n*F\n+ 1 SMSDataSyncManager.kt\ncom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1\n*L\n71#1:220\n73#1:221\n73#1:222,3\n71#1:225\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

.field final synthetic $pendingBatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userUUID:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrs/a;",
            ">;",
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            "Lcom/slice/sparta/v2/sms/SMSDataSyncManager;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$pendingBatches:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 5
    iput-object p3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 7
    iput-object p4, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$userUUID:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance v6, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$pendingBatches:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 7
    iget-object v3, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 9
    iget-object v4, p0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$userUUID:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;-><init>(Ljava/util/List;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3b

    .line 13
    if-eq v2, v4, :cond_1d

    .line 15
    if-ne v2, v3, :cond_15

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_eb

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1d
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/Iterator;

    .line 34
    iget-object v5, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v6, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 42
    iget-object v7, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 46
    iget-object v8, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v15, v0

    .line 54
    move-object v11, v5

    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v7

    .line 57
    move-object v14, v8

    .line 58
    goto/16 :goto_c6

    .line 60
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 67
    iget-object v5, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$pendingBatches:Ljava/util/List;

    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 71
    iget-object v6, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 73
    invoke-virtual {v6}, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;->d()I

    .line 76
    move-result v6

    .line 77
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 83
    iget-object v6, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 85
    iget-object v7, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$config:Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 87
    iget-object v8, v0, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$userUUID:Ljava/lang/String;

    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v5

    .line 93
    move-object v15, v0

    .line 94
    move-object v14, v2

    .line 95
    move-object v2, v5

    .line 96
    move-object v13, v6

    .line 97
    move-object v12, v7

    .line 98
    move-object v11, v8

    .line 99
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_c8

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/List;

    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    .line 115
    const/16 v6, 0xa

    .line 117
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 120
    move-result v6

    .line 121
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v16

    .line 128
    :goto_7f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_b2

    .line 134
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    move-object v8, v5

    .line 139
    check-cast v8, Lrs/a;

    .line 141
    const/16 v17, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    new-instance v19, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1$1$jobs$1$1;

    .line 147
    const/16 v20, 0x0

    .line 149
    move-object/from16 v5, v19

    .line 151
    move-object v6, v13

    .line 152
    move-object v7, v12

    .line 153
    move-object v9, v11

    .line 154
    move-object v3, v10

    .line 155
    move-object/from16 v10, v20

    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1$1$jobs$1$1;-><init>(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Lrs/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 160
    const/4 v9, 0x3

    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v5, v14

    .line 163
    move-object/from16 v6, v17

    .line 165
    move-object/from16 v7, v18

    .line 167
    move-object/from16 v8, v19

    .line 169
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    move-object v10, v3

    .line 177
    const/4 v3, 0x2

    .line 178
    goto :goto_7f

    .line 179
    :cond_b2
    move-object v3, v10

    .line 180
    iput-object v14, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v13, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$1:Ljava/lang/Object;

    .line 184
    iput-object v12, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$2:Ljava/lang/Object;

    .line 186
    iput-object v11, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$3:Ljava/lang/Object;

    .line 188
    iput-object v2, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$4:Ljava/lang/Object;

    .line 190
    iput v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->label:I

    .line 192
    invoke-static {v3, v15}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v1, :cond_c6

    .line 198
    return-object v1

    .line 199
    :cond_c6
    :goto_c6
    const/4 v3, 0x2

    .line 200
    goto :goto_62

    .line 201
    :cond_c8
    iget-object v2, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 203
    invoke-static {v2}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->e(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;)Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;

    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->this$0:Lcom/slice/sparta/v2/sms/SMSDataSyncManager;

    .line 209
    iget-object v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->$userUUID:Ljava/lang/String;

    .line 211
    invoke-static {v3, v4}, Lcom/slice/sparta/v2/sms/SMSDataSyncManager;->d(Lcom/slice/sparta/v2/sms/SMSDataSyncManager;Ljava/lang/String;)Lcom/slice/sparta/v2/sms/usecase/d;

    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x0

    .line 216
    iput-object v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$1:Ljava/lang/Object;

    .line 220
    iput-object v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$2:Ljava/lang/Object;

    .line 222
    iput-object v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$3:Ljava/lang/Object;

    .line 224
    iput-object v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->L$4:Ljava/lang/Object;

    .line 226
    const/4 v4, 0x2

    .line 227
    iput v4, v15, Lcom/slice/sparta/v2/sms/SMSDataSyncManager$fetchAndSyncMessages$2$1;->label:I

    .line 229
    invoke-virtual {v2, v3, v15}, Lcom/slice/sparta/v2/sms/usecase/UpdateSyncStatusesUseCase;->a(Lcom/slice/sparta/v2/sms/usecase/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v1, :cond_eb

    .line 235
    return-object v1

    .line 236
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    return-object v1
.end method
