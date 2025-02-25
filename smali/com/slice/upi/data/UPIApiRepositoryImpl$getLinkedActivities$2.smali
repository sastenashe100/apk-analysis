# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->o(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkt/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "Lkt/f;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getLinkedActivities$2"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1a1,
        0x1a2
    }
    m = "invokeSuspend"
    n = {
        "sortedAndMergedChildTxns",
        "giplLinkedActivitiesRequest",
        "sortedAndMergedChildTxns",
        "qfplLinkedActivitiesResponse"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,681:1\n1549#2:682\n1620#2,3:683\n1549#2:686\n1620#2,3:687\n*S KotlinDebug\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2\n*L\n422#1:682\n422#1:683,3\n427#1:686\n427#1:687,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $excludedActivityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->$excludedActivityIds:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->$traceIds:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->$excludedActivityIds:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->$traceIds:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lkt/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_32

    .line 11
    if-eq v1, v3, :cond_23

    .line 13
    if-ne v1, v2, :cond_1b

    .line 15
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 19
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    :try_start_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_103

    .line 26
    goto/16 :goto_8a

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/o0;

    .line 40
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_78

    .line 48
    :catch_2f
    move-object v1, v3

    .line 49
    goto/16 :goto_103

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    :try_start_3d
    new-instance v10, Lkt/h;

    .line 64
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->$excludedActivityIds:Ljava/util/List;

    .line 66
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->$traceIds:Ljava/util/List;

    .line 68
    invoke-direct {v10, v4, v5}, Lkt/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    new-instance v7, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2$qfplLinkedActivitiesRequest$1;

    .line 75
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct {v7, v4, v10, v11}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2$qfplLinkedActivitiesRequest$1;-><init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkt/h;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 87
    move-result-object v12

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance v7, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2$giplLinkedActivitiesRequest$1;

    .line 92
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 94
    invoke-direct {v7, v4, v10, v11}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2$giplLinkedActivitiesRequest$1;-><init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkt/h;Lkotlin/coroutines/Continuation;)V

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, p1

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 103
    move-result-object p1

    .line 104
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->label:I

    .line 110
    invoke-interface {v12, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v3
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_71} :catch_103

    .line 114
    if-ne v3, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    move-object v13, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v3

    .line 120
    move-object v3, v13

    .line 121
    :goto_78
    :try_start_78
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 123
    iput-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$0:Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->L$1:Ljava/lang/Object;

    .line 127
    iput v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getLinkedActivities$2;->label:I

    .line 129
    invoke-interface {v1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_84} :catch_2f

    .line 133
    if-ne v1, v0, :cond_87

    .line 135
    return-object v0

    .line 136
    :cond_87
    move-object v0, p1

    .line 137
    move-object p1, v1

    .line 138
    move-object v1, v3

    .line 139
    :goto_8a
    :try_start_8a
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-virtual {v0}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 153
    if-nez v0, :cond_9e

    .line 155
    :cond_9a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    const/16 v4, 0xa

    .line 165
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 168
    move-result v5

    .line 169
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_c5

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lkt/i;

    .line 188
    const-string v6, "qfpl"

    .line 190
    invoke-virtual {v5, v6}, Lkt/i;->a(Ljava/lang/String;)Lkt/f;

    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_af

    .line 198
    :cond_c5
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    if-eqz p1, :cond_d2

    .line 203
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Ljava/util/List;

    .line 209
    if-nez p1, :cond_d6

    .line 211
    :cond_d2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    :cond_d6
    check-cast p1, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 222
    move-result v3

    .line 223
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p1

    .line 230
    :goto_e5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_fb

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lkt/i;

    .line 242
    const-string v4, "gipl"

    .line 244
    invoke-virtual {v3, v4}, Lkt/i;->a(Ljava/lang/String;)Lkt/f;

    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_e5

    .line 252
    :cond_fb
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 258
    move-result-object p1
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_102} :catch_103

    .line 259
    return-object p1

    .line 260
    :catch_103
    :goto_103
    return-object v1
.end method
