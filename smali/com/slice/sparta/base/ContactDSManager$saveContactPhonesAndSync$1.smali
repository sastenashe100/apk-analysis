# classes6.dex

.class final Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/ContactDSManager;->s(Ljava/util/List;)V
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
    c = "com.slice.sparta.base.ContactDSManager$saveContactPhonesAndSync$1"
    f = "ContactDSManager.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x13c,
        0x13d,
        0x13e,
        0x13f
    }
    m = "invokeSuspend"
    n = {
        "dbOperation2",
        "dbOperation3",
        "dbOperation3"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $contactsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/ContactDSManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/sparta/network/DSMContact;",
            ">;",
            "Lcom/slice/sparta/base/ContactDSManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;

    .line 3
    iget-object v1, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;-><init>(Ljava/util/List;Lcom/slice/sparta/base/ContactDSManager;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    if-eqz v2, :cond_3f

    .line 16
    if-eq v2, v5, :cond_32

    .line 18
    if-eq v2, v4, :cond_29

    .line 20
    if-eq v2, v7, :cond_24

    .line 22
    if-ne v2, v3, :cond_1c

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_d5

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_ca

    .line 42
    :cond_29
    iget-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_bf

    .line 51
    :cond_32
    iget-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/o0;

    .line 55
    iget-object v5, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v5, Lkotlinx/coroutines/o0;

    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_b2

    .line 64
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlinx/coroutines/j0;

    .line 71
    iget-object v8, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 73
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 76
    move-result v14

    .line 77
    div-int/lit8 v15, v14, 0x3

    .line 79
    add-int v16, v15, v15

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    new-instance v11, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1$dbOperation1$1;

    .line 85
    iget-object v8, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 87
    iget-object v12, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 89
    invoke-direct {v11, v8, v12, v15, v6}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1$dbOperation1$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v12, 0x3

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v8, v2

    .line 95
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 98
    move-result-object v13

    .line 99
    const/16 v17, 0x0

    .line 101
    const/16 v18, 0x0

    .line 103
    new-instance v19, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1$dbOperation2$1;

    .line 105
    iget-object v9, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 107
    iget-object v10, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 109
    const/16 v20, 0x0

    .line 111
    move-object/from16 v8, v19

    .line 113
    move v11, v15

    .line 114
    move/from16 v12, v16

    .line 116
    move-object v15, v13

    .line 117
    move-object/from16 v13, v20

    .line 119
    invoke-direct/range {v8 .. v13}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1$dbOperation2$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    .line 122
    const/4 v12, 0x3

    .line 123
    const/4 v13, 0x0

    .line 124
    move-object v8, v2

    .line 125
    move-object/from16 v9, v17

    .line 127
    move-object/from16 v10, v18

    .line 129
    move-object/from16 v11, v19

    .line 131
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 134
    move-result-object v8

    .line 135
    new-instance v19, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1$dbOperation3$1;

    .line 137
    iget-object v10, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 139
    iget-object v11, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->$contactsDataList:Ljava/util/List;

    .line 141
    move-object/from16 v9, v19

    .line 143
    move/from16 v12, v16

    .line 145
    move v13, v14

    .line 146
    move-object/from16 v14, v20

    .line 148
    invoke-direct/range {v9 .. v14}, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1$dbOperation3$1;-><init>(Lcom/slice/sparta/base/ContactDSManager;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    .line 151
    const/4 v12, 0x3

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v14, v8

    .line 154
    move-object v8, v2

    .line 155
    move-object/from16 v9, v17

    .line 157
    move-object/from16 v10, v18

    .line 159
    move-object/from16 v11, v19

    .line 161
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 164
    move-result-object v2

    .line 165
    iput-object v14, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 167
    iput-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$1:Ljava/lang/Object;

    .line 169
    iput v5, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->label:I

    .line 171
    invoke-interface {v15, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    if-ne v5, v1, :cond_b1

    .line 177
    return-object v1

    .line 178
    :cond_b1
    move-object v5, v14

    .line 179
    :goto_b2
    iput-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v6, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$1:Ljava/lang/Object;

    .line 183
    iput v4, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->label:I

    .line 185
    invoke-interface {v5, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v1, :cond_bf

    .line 191
    return-object v1

    .line 192
    :cond_bf
    :goto_bf
    iput-object v6, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->L$0:Ljava/lang/Object;

    .line 194
    iput v7, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->label:I

    .line 196
    invoke-interface {v2, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_ca

    .line 202
    return-object v1

    .line 203
    :cond_ca
    :goto_ca
    iget-object v2, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->this$0:Lcom/slice/sparta/base/ContactDSManager;

    .line 205
    iput v3, v0, Lcom/slice/sparta/base/ContactDSManager$saveContactPhonesAndSync$1;->label:I

    .line 207
    invoke-virtual {v2, v0}, Lcom/slice/sparta/base/ContactDSManager;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v1, :cond_d5

    .line 213
    return-object v1

    .line 214
    :cond_d5
    :goto_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object v1
.end method
