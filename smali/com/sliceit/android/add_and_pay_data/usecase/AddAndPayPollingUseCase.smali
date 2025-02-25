# classes6.dex

.class public final Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "AddAndPayPollingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;",
        "+",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0004\u0012\u00020\u00060\u0001B\u0011\b\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0017\u0010\u0018J-\u0010\b\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u0006R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\fR.\u0010\u0012\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0011R+\u0010\u0016\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lkotlin/Triple;",
        "",
        "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;",
        "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
        "",
        "parameters",
        "b",
        "(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/sliceit/android/add_and_pay_data/network/a;",
        "Lcom/sliceit/android/add_and_pay_data/network/a;",
        "repository",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
        "Lxu/a;",
        "Lkotlinx/coroutines/flow/i;",
        "_transactionStatusUiDataFlow",
        "Lkotlinx/coroutines/flow/s;",
        "c",
        "()Lkotlinx/coroutines/flow/s;",
        "transactionStatusUiDataFlow",
        "<init>",
        "(Lcom/sliceit/android/add_and_pay_data/network/a;)V",
        "add-and-pay-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/add_and_pay_data/network/a;

.field public final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Triple<",
            "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
            "Lxu/a;",
            "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/add_and_pay_data/network/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0, v1}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->a:Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 13
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public b(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;",
            "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;-><init>(Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_22e

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_228

    .line 51
    :pswitch_32  #0x6
    iget-object p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast p1, Lxu/a;

    .line 55
    iget-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v2, Lkotlin/Triple;

    .line 59
    iget-object v3, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_1fb

    .line 68
    :pswitch_43  #0x5
    iget p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 70
    iget-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 72
    check-cast v2, Lxu/a;

    .line 74
    iget-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    iget-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v6, Lkotlin/Triple;

    .line 82
    iget-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 86
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    :cond_58
    move-object p2, v5

    .line 90
    move v5, p1

    .line 91
    move-object p1, v6

    .line 92
    move-object v6, v7

    .line 93
    goto :goto_97

    .line 94
    :pswitch_5d  #0x2, 0x3, 0x4
    iget p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 96
    iget-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 98
    check-cast v2, Lxu/a;

    .line 100
    iget-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 102
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    iget-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 106
    check-cast v6, Lkotlin/Triple;

    .line 108
    iget-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 112
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_175

    .line 117
    :pswitch_74  #0x1
    iget p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 119
    iget-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 121
    check-cast v2, Lxu/a;

    .line 123
    iget-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 125
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    iget-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 129
    check-cast v6, Lkotlin/Triple;

    .line 131
    iget-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 133
    check-cast v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    .line 135
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    goto :goto_c4

    .line 139
    :pswitch_8a  #0x0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 144
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 147
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    move-object v6, p0

    .line 150
    move v5, v3

    .line 151
    move-object v2, v4

    .line 152
    :goto_97
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 158
    invoke-virtual {v7}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;->a()I

    .line 161
    move-result v7

    .line 162
    if-gt v5, v7, :cond_19d

    .line 164
    iget-object v7, v6, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->a:Lcom/sliceit/android/add_and_pay_data/network/a;

    .line 166
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 172
    iput-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 176
    iput-object p2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 178
    iput-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 180
    iput v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 182
    iput v3, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 184
    invoke-interface {v7, v8, v0}, Lcom/sliceit/android/add_and_pay_data/network/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    if-ne v7, v1, :cond_be

    .line 190
    return-object v1

    .line 191
    :cond_be
    move-object v11, v6

    .line 192
    move-object v6, p1

    .line 193
    move p1, v5

    .line 194
    move-object v5, p2

    .line 195
    move-object p2, v7

    .line 196
    move-object v7, v11

    .line 197
    :goto_c4
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 199
    instance-of v8, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 201
    if-eqz v8, :cond_175

    .line 203
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 205
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Luz/h0;

    .line 211
    invoke-virtual {p2}, Luz/h0;->a()Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    move-object v2, p2

    .line 216
    check-cast v2, Lxu/a;

    .line 218
    if-eqz v2, :cond_175

    .line 220
    sget-object p2, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->Companion:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;

    .line 222
    invoke-virtual {v2}, Lxu/a;->c()Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {p2, v8}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus$a;->a(Ljava/lang/String;)Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 229
    move-result-object p2

    .line 230
    sget-object v8, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$a;->a:[I

    .line 232
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v9

    .line 236
    aget v8, v8, v9

    .line 238
    const/4 v9, 0x0

    .line 239
    packed-switch v8, :pswitch_data_242

    .line 242
    goto/16 :goto_175

    .line 244
    :pswitch_f3  #0x5, 0x6
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 246
    iget-object v8, v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 248
    sget-object v9, Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;->START_VERTICAL_POLL:Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;

    .line 250
    invoke-virtual {p2}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->getAnalyticsFlow()Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v2, p2}, Lxu/a;->d(Ljava/lang/String;)V

    .line 257
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    new-instance v10, Lkotlin/Triple;

    .line 265
    invoke-direct {v10, v9, v2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    iput-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 272
    iput-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 274
    iput-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 276
    iput p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 278
    const/4 p2, 0x4

    .line 279
    iput p2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 281
    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    if-ne p2, v1, :cond_175

    .line 287
    return-object v1

    .line 288
    :pswitch_11f  #0x4
    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 290
    iget-object v8, v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 292
    sget-object v9, Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;->TERMINATE_WITH_FAILURE:Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;

    .line 294
    invoke-virtual {p2}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->getAnalyticsFlow()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {v2, p2}, Lxu/a;->d(Ljava/lang/String;)V

    .line 301
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    new-instance v10, Lkotlin/Triple;

    .line 309
    invoke-direct {v10, v9, v2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    iput-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 314
    iput-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 316
    iput-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 318
    iput-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 320
    iput p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 322
    const/4 p2, 0x3

    .line 323
    iput p2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 325
    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    if-ne p2, v1, :cond_175

    .line 331
    return-object v1

    .line 332
    :pswitch_14b  #0x1, 0x2, 0x3
    iget-object v8, v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 334
    sget-object v9, Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;->CONTINUE_LOADER:Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;

    .line 336
    invoke-virtual {p2}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->getAnalyticsFlow()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {v2, p2}, Lxu/a;->d(Ljava/lang/String;)V

    .line 343
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-virtual {v6}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 348
    move-result-object p2

    .line 349
    new-instance v10, Lkotlin/Triple;

    .line 351
    invoke-direct {v10, v9, v2, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    iput-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 356
    iput-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 358
    iput-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 360
    iput-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 362
    iput p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 364
    const/4 p2, 0x2

    .line 365
    iput p2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 367
    invoke-interface {v8, v10, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object p2

    .line 371
    if-ne p2, v1, :cond_175

    .line 373
    return-object v1

    .line 374
    :cond_175
    :goto_175
    add-int/2addr p1, v3

    .line 375
    iget-boolean p2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 377
    if-nez p2, :cond_17e

    .line 379
    move-object p1, v2

    .line 380
    move-object v2, v6

    .line 381
    move-object v3, v7

    .line 382
    goto :goto_1a1

    .line 383
    :cond_17e
    invoke-virtual {v6}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;

    .line 389
    invoke-virtual {p2}, Lcom/sliceit/android/add_and_pay_data/models/AddAndPayPollingConfig;->b()I

    .line 392
    move-result p2

    .line 393
    int-to-long v8, p2

    .line 394
    iput-object v7, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 396
    iput-object v6, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 398
    iput-object v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 400
    iput-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 402
    iput p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->I$0:I

    .line 404
    const/4 p2, 0x5

    .line 405
    iput p2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 407
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 410
    move-result-object p2

    .line 411
    if-ne p2, v1, :cond_58

    .line 413
    return-object v1

    .line 414
    :cond_19d
    move-object v3, v6

    .line 415
    move-object v11, v2

    .line 416
    move-object v2, p1

    .line 417
    move-object p1, v11

    .line 418
    :goto_1a1
    if-eqz p1, :cond_1a8

    .line 420
    invoke-virtual {p1}, Lxu/a;->c()Ljava/lang/String;

    .line 423
    move-result-object p2

    .line 424
    goto :goto_1a9

    .line 425
    :cond_1a8
    move-object p2, v4

    .line 426
    :goto_1a9
    const-string v5, "RECHARGE_PENDING"

    .line 428
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1d1

    .line 434
    if-eqz p1, :cond_1b8

    .line 436
    invoke-virtual {p1}, Lxu/a;->c()Ljava/lang/String;

    .line 439
    move-result-object p2

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move-object p2, v4

    .line 442
    :goto_1b9
    const-string v5, "DEBIT_PENDING"

    .line 444
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    move-result p2

    .line 448
    if-nez p2, :cond_1d1

    .line 450
    if-eqz p1, :cond_1c8

    .line 452
    invoke-virtual {p1}, Lxu/a;->c()Ljava/lang/String;

    .line 455
    move-result-object p2

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    move-object p2, v4

    .line 458
    :goto_1c9
    const-string v5, "CREATED"

    .line 460
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result p2

    .line 464
    if-eqz p2, :cond_1fb

    .line 466
    :cond_1d1
    iget-object p2, v3, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 468
    sget-object v5, Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;->START_VERTICAL_POLL:Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;

    .line 470
    sget-object v6, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->RECHARGE_PENDING:Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;

    .line 472
    invoke-virtual {v6}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayStatus;->getAnalyticsFlow()Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {p1, v6}, Lxu/a;->d(Ljava/lang/String;)V

    .line 479
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    new-instance v7, Lkotlin/Triple;

    .line 487
    invoke-direct {v7, v5, p1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    iput-object v3, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 492
    iput-object v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 494
    iput-object p1, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 496
    iput-object v4, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 498
    const/4 v5, 0x6

    .line 499
    iput v5, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 501
    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 504
    move-result-object p2

    .line 505
    if-ne p2, v1, :cond_1fb

    .line 507
    return-object v1

    .line 508
    :cond_1fb
    :goto_1fb
    if-nez p1, :cond_22b

    .line 510
    iget-object p1, v3, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 512
    new-instance p2, Lkotlin/Triple;

    .line 514
    sget-object v3, Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;->FINISH:Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;

    .line 516
    new-instance v5, Lxu/a;

    .line 518
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 520
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 523
    const-string v7, ""

    .line 525
    invoke-direct {v5, v7, v7, v6}, Lxu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 528
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    invoke-direct {p2, v3, v5, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iput-object v4, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 537
    iput-object v4, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 539
    iput-object v4, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 541
    iput-object v4, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->L$3:Ljava/lang/Object;

    .line 543
    const/4 v2, 0x7

    .line 544
    iput v2, v0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase$execute$1;->label:I

    .line 546
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 549
    move-result-object p1

    .line 550
    if-ne p1, v1, :cond_228

    .line 552
    return-object v1

    .line 553
    :cond_228
    :goto_228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 555
    return-object p1

    .line 556
    :cond_22b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    return-object p1

    .line 559
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_74  #00000001
        :pswitch_5d  #00000002
        :pswitch_5d  #00000003
        :pswitch_5d  #00000004
        :pswitch_43  #00000005
        :pswitch_32  #00000006
        :pswitch_2d  #00000007
    .end packed-switch

    .line 579
    :pswitch_data_242
    .packed-switch 0x1
        :pswitch_14b  #00000001
        :pswitch_14b  #00000002
        :pswitch_14b  #00000003
        :pswitch_11f  #00000004
        :pswitch_f3  #00000005
        :pswitch_f3  #00000006
    .end packed-switch
.end method

.method public final c()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lkotlin/Triple<",
            "Lcom/sliceit/android/add_and_pay_data/usecase/TransactionStatus;",
            "Lxu/a;",
            "Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;->b(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
