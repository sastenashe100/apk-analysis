# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/slice/util/base/ServerBaseResponse<",
        "Lkt/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lkt/b;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {}
    l = {
        0xfe,
        0x103,
        0x10b,
        0x110,
        0x118,
        0x11d,
        0x125,
        0x12a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataApiTrigger:Z

.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $showCategory:Z

.field final synthetic $transactionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataSource:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataApiTrigger:Z

    .line 5
    iput-object p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

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
    new-instance p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataSource:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataApiTrigger:Z

    .line 7
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 9
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;-><init>(Ljava/lang/String;ZLcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lkt/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 7
    packed-switch v1, :pswitch_data_15a

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :pswitch_11  #0x8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_11c

    .line 23
    :pswitch_16  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_100

    .line 28
    :pswitch_1b  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_93

    .line 33
    :pswitch_20  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_77

    .line 37
    :pswitch_24  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_156

    .line 42
    :pswitch_29  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_13b

    .line 47
    :pswitch_2e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_d8

    .line 52
    :pswitch_33  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_bc

    .line 57
    :pswitch_38  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataSource:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xdad

    .line 68
    if-eq v1, v2, :cond_dc

    .line 70
    const v2, 0x34ead1

    .line 73
    if-eq v1, v2, :cond_97

    .line 75
    const v2, 0x3259b13c

    .line 78
    if-eq v1, v2, :cond_51

    .line 80
    goto/16 :goto_e4

    .line 82
    :cond_51
    const-string v1, "maxilla"

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5b

    .line 90
    goto/16 :goto_e4

    .line 92
    :cond_5b
    iget-boolean p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataApiTrigger:Z

    .line 94
    if-eqz p1, :cond_7b

    .line 96
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 98
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lzs/a;->e()Lzs/b;

    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 108
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 110
    const/4 v3, 0x5

    .line 111
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 113
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    :goto_77
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 122
    goto/16 :goto_158

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 126
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lzs/a;->e()Lzs/b;

    .line 133
    move-result-object p1

    .line 134
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 136
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 138
    const/4 v3, 0x6

    .line 139
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 141
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_93

    .line 147
    return-object v0

    .line 148
    :cond_93
    :goto_93
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 150
    goto/16 :goto_158

    .line 152
    :cond_97
    const-string v1, "qfpl"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_a0

    .line 160
    goto :goto_e4

    .line 161
    :cond_a0
    iget-boolean p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataApiTrigger:Z

    .line 163
    if-eqz p1, :cond_c0

    .line 165
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 167
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lzs/a;->f()Lzs/b;

    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 177
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 179
    const/4 v3, 0x1

    .line 180
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 182
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_bc

    .line 188
    return-object v0

    .line 189
    :cond_bc
    :goto_bc
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 191
    goto/16 :goto_158

    .line 193
    :cond_c0
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 195
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lzs/a;->f()Lzs/b;

    .line 202
    move-result-object p1

    .line 203
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 205
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 207
    const/4 v3, 0x2

    .line 208
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 210
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d8

    .line 216
    return-object v0

    .line 217
    :cond_d8
    :goto_d8
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 219
    goto/16 :goto_158

    .line 221
    :cond_dc
    const-string v1, "mz"

    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_11f

    .line 229
    :goto_e4
    iget-boolean p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataApiTrigger:Z

    .line 231
    if-eqz p1, :cond_103

    .line 233
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 235
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lzs/a;->d()Lzs/b;

    .line 242
    move-result-object p1

    .line 243
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 245
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 247
    const/4 v3, 0x7

    .line 248
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 250
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_100

    .line 256
    return-object v0

    .line 257
    :cond_100
    :goto_100
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 259
    goto :goto_158

    .line 260
    :cond_103
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 262
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lzs/a;->d()Lzs/b;

    .line 269
    move-result-object p1

    .line 270
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 272
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 274
    const/16 v3, 0x8

    .line 276
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 278
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->t(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_11c

    .line 284
    return-object v0

    .line 285
    :cond_11c
    :goto_11c
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 287
    goto :goto_158

    .line 288
    :cond_11f
    iget-boolean p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$dataApiTrigger:Z

    .line 290
    if-eqz p1, :cond_13e

    .line 292
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 294
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lzs/a;->g()Lzs/b;

    .line 301
    move-result-object p1

    .line 302
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 304
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 306
    const/4 v3, 0x3

    .line 307
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 309
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->s(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v0, :cond_13b

    .line 315
    return-object v0

    .line 316
    :cond_13b
    :goto_13b
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 318
    goto :goto_158

    .line 319
    :cond_13e
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 321
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lzs/a;->g()Lzs/b;

    .line 328
    move-result-object p1

    .line 329
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$transactionId:Ljava/lang/String;

    .line 331
    iget-boolean v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->$showCategory:Z

    .line 333
    const/4 v3, 0x4

    .line 334
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcDetailsWithLinkedActivities$1$1$acDetailsApi$1;->label:I

    .line 336
    invoke-interface {p1, v1, v2, p0}, Lzs/b;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    if-ne p1, v0, :cond_156

    .line 342
    return-object v0

    .line 343
    :cond_156
    :goto_156
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 345
    :goto_158
    return-object p1

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_33  #00000001
        :pswitch_2e  #00000002
        :pswitch_29  #00000003
        :pswitch_24  #00000004
        :pswitch_20  #00000005
        :pswitch_1b  #00000006
        :pswitch_16  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method
