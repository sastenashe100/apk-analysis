# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xf8,
        0x13f,
        0x140,
        0x142,
        0x187
    }
    m = "invokeSuspend"
    n = {
        "$this$supervisorScope",
        "$this$supervisorScope",
        "childActivitiesRequest",
        "$this$supervisorScope",
        "acDetailsResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n1549#2:682\n1620#2,3:683\n1549#2:686\n1620#2,3:687\n1#3:690\n*S KotlinDebug\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1\n*L\n334#1:682\n334#1:683,3\n347#1:686\n347#1:687,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $dataApiTrigger:Z

.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $excludedActivityIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isDedupFlagEnabled:Z

.field final synthetic $showCategory:Z

.field final synthetic $traceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;ZLjava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;>;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$isDedupFlagEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$dataSource:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$dataApiTrigger:Z

    .line 9
    iput-object p5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 11
    iput-object p6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$transactionId:Ljava/lang/String;

    .line 13
    iput-boolean p7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$showCategory:Z

    .line 15
    iput-object p8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$traceIds:Ljava/util/List;

    .line 17
    iput-object p9, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$excludedActivityIds:Ljava/util/List;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 15
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
    new-instance v11, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 5
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$isDedupFlagEnabled:Z

    .line 7
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$dataSource:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$dataApiTrigger:Z

    .line 11
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 13
    iget-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$transactionId:Ljava/lang/String;

    .line 15
    iget-boolean v7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$showCategory:Z

    .line 17
    iget-object v8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$traceIds:Ljava/util/List;

    .line 19
    iget-object v9, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$excludedActivityIds:Ljava/util/List;

    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;-><init>(Lkotlinx/coroutines/flow/e;ZLjava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 26
    iput-object p1, v11, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "something went wrong"

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v2, :cond_56

    .line 19
    if-eq v2, v8, :cond_4d

    .line 21
    if-eq v2, v6, :cond_3d

    .line 23
    if-eq v2, v5, :cond_2e

    .line 25
    if-eq v2, v4, :cond_29

    .line 27
    if-ne v2, v3, :cond_21

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_23d

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    :try_start_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_227

    .line 45
    goto/16 :goto_23d

    .line 47
    :cond_2e
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/slice/util/base/ServerBaseResponse;

    .line 51
    iget-object v5, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 55
    :try_start_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_227

    .line 58
    move-object/from16 v3, p1

    .line 60
    goto/16 :goto_cd

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 66
    iget-object v10, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v10, Lkotlinx/coroutines/j0;

    .line 70
    :try_start_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_227

    .line 73
    move-object v3, v2

    .line 74
    move-object/from16 v2, p1

    .line 76
    goto/16 :goto_bc

    .line 78
    :cond_4d
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    :cond_54
    move-object v10, v2

    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 94
    iget-object v10, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 96
    new-instance v11, Lcom/slice/util/base/Result$Loading;

    .line 98
    invoke-direct {v11, v8}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 101
    iput-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v8, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->label:I

    .line 105
    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    if-ne v10, v1, :cond_54

    .line 111
    return-object v1

    .line 112
    :goto_6f
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    :try_start_71
    new-instance v2, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;

    .line 116
    iget-object v15, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$dataSource:Ljava/lang/String;

    .line 118
    iget-boolean v11, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$dataApiTrigger:Z

    .line 120
    iget-object v14, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 122
    iget-object v3, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$transactionId:Ljava/lang/String;

    .line 124
    iget-boolean v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$showCategory:Z

    .line 126
    const/16 v20, 0x0

    .line 128
    move-object/from16 v17, v14

    .line 130
    move-object v14, v2

    .line 131
    move/from16 v16, v11

    .line 133
    move-object/from16 v18, v3

    .line 135
    move/from16 v19, v4

    .line 137
    invoke-direct/range {v14 .. v20}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;-><init>(Ljava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 140
    const/4 v15, 0x3

    .line 141
    const/16 v16, 0x0

    .line 143
    move-object v11, v10

    .line 144
    move-object v14, v2

    .line 145
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 148
    move-result-object v2

    .line 149
    iget-boolean v3, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$isDedupFlagEnabled:Z

    .line 151
    if-eqz v3, :cond_ae

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    new-instance v14, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$childActivitiesRequest$1;

    .line 157
    iget-object v3, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 159
    iget-object v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$traceIds:Ljava/util/List;

    .line 161
    iget-object v11, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$excludedActivityIds:Ljava/util/List;

    .line 163
    invoke-direct {v14, v3, v4, v11, v9}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$childActivitiesRequest$1;-><init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 166
    const/4 v15, 0x3

    .line 167
    const/16 v16, 0x0

    .line 169
    move-object v11, v10

    .line 170
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v3, v9

    .line 176
    :goto_af
    iput-object v10, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v3, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$1:Ljava/lang/Object;

    .line 180
    iput v6, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->label:I

    .line 182
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v1, :cond_bc

    .line 188
    return-object v1

    .line 189
    :cond_bc
    :goto_bc
    check-cast v2, Lcom/slice/util/base/ServerBaseResponse;

    .line 191
    if-eqz v3, :cond_d1

    .line 193
    iput-object v10, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$1:Ljava/lang/Object;

    .line 197
    iput v5, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->label:I

    .line 199
    invoke-interface {v3, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    if-ne v3, v1, :cond_cd

    .line 205
    return-object v1

    .line 206
    :cond_cd
    :goto_cd
    check-cast v3, Ljava/util/List;

    .line 208
    if-nez v3, :cond_d5

    .line 210
    :cond_d1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 213
    move-result-object v3

    .line 214
    :cond_d5
    iget-object v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 216
    if-eqz v2, :cond_213

    .line 218
    iget-object v5, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 220
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_1fc

    .line 226
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Lkt/b;

    .line 232
    if-eqz v10, :cond_1e5

    .line 234
    invoke-virtual {v10}, Lkt/b;->a()Lkt/b$a;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_fa

    .line 240
    invoke-virtual {v2}, Lkt/b$a;->f()Ljava/lang/Double;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_fa

    .line 246
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 249
    move-result-wide v11

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const-wide/16 v11, 0x0

    .line 253
    :goto_fc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v10}, Lkt/b;->a()Lkt/b$a;

    .line 260
    move-result-object v13

    .line 261
    const/16 v14, 0xa

    .line 263
    if-eqz v13, :cond_140

    .line 265
    invoke-virtual {v13}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 268
    move-result-object v13

    .line 269
    if-eqz v13, :cond_140

    .line 271
    invoke-virtual {v13}, Lkt/b$a$d;->e()Lkt/b$a$d$c;

    .line 274
    move-result-object v13

    .line 275
    if-eqz v13, :cond_140

    .line 277
    invoke-virtual {v13}, Lkt/b$a$d$c;->b()Ljava/util/List;

    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_140

    .line 283
    check-cast v13, Ljava/lang/Iterable;

    .line 285
    new-instance v15, Ljava/util/ArrayList;

    .line 287
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 290
    move-result v6

    .line 291
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v6

    .line 298
    :goto_129
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_141

    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Lkt/b$a$d$c$a;

    .line 310
    sget-object v9, Lkt/a;->p:Lkt/a$b;

    .line 312
    invoke-virtual {v9, v13, v10}, Lkt/a$b;->a(Lkt/b$a$d$c$a;Lkt/b;)Lkt/a;

    .line 315
    move-result-object v9

    .line 316
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    const/4 v9, 0x0

    .line 320
    goto :goto_129

    .line 321
    :cond_140
    const/4 v15, 0x0

    .line 322
    :cond_141
    invoke-virtual {v5, v3, v11, v12}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->n(Ljava/util/List;D)Ljava/util/List;

    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v10}, Lkt/b;->a()Lkt/b$a;

    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_1ac

    .line 332
    invoke-virtual {v6}, Lkt/b$a;->g()Ljava/util/List;

    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_1ac

    .line 338
    check-cast v6, Ljava/lang/Iterable;

    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 345
    move-result v11

    .line 346
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v6

    .line 353
    :goto_160
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_1a7

    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lkt/b$a$c;

    .line 365
    invoke-virtual {v11}, Lkt/b$a$c;->a()Ljava/lang/String;

    .line 368
    move-result-object v24

    .line 369
    invoke-virtual {v11}, Lkt/b$a$c;->b()Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 378
    move-result-object v12

    .line 379
    const-string v13, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 381
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v11}, Lkt/b$a$c;->d()Ljava/lang/String;

    .line 387
    move-result-object v22

    .line 388
    invoke-virtual {v11}, Lkt/b$a$c;->c()Ljava/lang/String;

    .line 391
    move-result-object v23

    .line 392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 395
    move-result-object v31

    .line 396
    new-instance v11, Lkt/f;

    .line 398
    const/16 v25, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 404
    move-result-object v26

    .line 405
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v27

    .line 409
    const/16 v28, 0x0

    .line 411
    const/16 v29, 0x0

    .line 413
    move-object/from16 v21, v11

    .line 415
    move-object/from16 v30, v12

    .line 417
    invoke-direct/range {v21 .. v31}, Lkt/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 420
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_160

    .line 424
    :cond_1a7
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    move-result-object v6

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v6, 0x0

    .line 430
    :goto_1ad
    if-nez v6, :cond_1b3

    .line 432
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 435
    move-result-object v6

    .line 436
    :cond_1b3
    if-eqz v15, :cond_1bb

    .line 438
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 441
    move-result-object v9

    .line 442
    if-nez v9, :cond_1c0

    .line 444
    :cond_1bb
    new-instance v9, Ljava/util/ArrayList;

    .line 446
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 449
    :cond_1c0
    check-cast v3, Ljava/util/Collection;

    .line 451
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v5, v9, v3}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/Collection;

    .line 461
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 464
    check-cast v6, Ljava/util/Collection;

    .line 466
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Lcom/slice/util/base/Result$Success;

    .line 475
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    move-result-object v2

    .line 479
    const/4 v5, 0x2

    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-direct {v3, v2, v6, v5, v6}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    :goto_1e3
    const/4 v5, 0x0

    .line 485
    goto :goto_219

    .line 486
    :cond_1e5
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 488
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_1f6

    .line 494
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 497
    move-result-object v2

    .line 498
    if-nez v2, :cond_1f4

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    :goto_1f4
    const/4 v5, 0x0

    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    :goto_1f6
    move-object v2, v7

    .line 504
    goto :goto_1f4

    .line 505
    :goto_1f8
    invoke-direct {v3, v5, v2, v8, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    goto :goto_1e3

    .line 509
    :cond_1fc
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 511
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_20d

    .line 517
    invoke-virtual {v2}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    if-nez v2, :cond_20b

    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    :goto_20b
    const/4 v5, 0x0

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    :goto_20d
    move-object v2, v7

    .line 527
    goto :goto_20b

    .line 528
    :goto_20f
    invoke-direct {v3, v5, v2, v8, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 531
    goto :goto_219

    .line 532
    :cond_213
    move-object v5, v9

    .line 533
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 535
    invoke-direct {v3, v5, v7, v8, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    :goto_219
    iput-object v5, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 540
    iput-object v5, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$1:Ljava/lang/Object;

    .line 542
    const/4 v2, 0x4

    .line 543
    iput v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->label:I

    .line 545
    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    move-result-object v2
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_224} :catch_227

    .line 549
    if-ne v2, v1, :cond_23d

    .line 551
    return-object v1

    .line 552
    :catch_227
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->$$this$flow:Lkotlinx/coroutines/flow/e;

    .line 554
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-direct {v3, v4, v7, v8, v4}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    iput-object v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$0:Ljava/lang/Object;

    .line 562
    iput-object v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->L$1:Ljava/lang/Object;

    .line 564
    const/4 v4, 0x5

    .line 565
    iput v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->label:I

    .line 567
    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    if-ne v2, v1, :cond_23d

    .line 573
    return-object v1

    .line 574
    :cond_23d
    :goto_23d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 576
    return-object v1
.end method
