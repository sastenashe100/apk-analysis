# classes.dex

.class final Lcom/slice/android/main/SingleActivityViewModel$onInit$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivityViewModel;->e1()V
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
    c = "com.slice.android.main.SingleActivityViewModel$onInit$3"
    f = "SingleActivityViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x1f5,
        0x1f7,
        0x1f9,
        0x200,
        0x203,
        0x206
    }
    m = "invokeSuspend"
    n = {
        "reRegisterCl"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/SingleActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/SingleActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/SingleActivityViewModel$onInit$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

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
    new-instance p1, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;-><init>(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_e2

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_de

    .line 25
    :pswitch_18  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_d0

    .line 30
    :pswitch_1d  #0x4
    iget-boolean v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->Z$0:Z

    .line 32
    iget-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_af

    .line 41
    :pswitch_28  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_78

    .line 45
    :pswitch_2c  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_5b

    .line 49
    :pswitch_30  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_4b

    .line 53
    :pswitch_34  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 58
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->U(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/g;

    .line 64
    invoke-direct {v1, v3}, Lcom/slice/android/upi/transaction/usecase/g;-><init>(Z)V

    .line 67
    iput v3, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 69
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivityViewModel;->y0()Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x2

    .line 83
    iput v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 85
    invoke-virtual {p1, p0}, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_de

    .line 100
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 102
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->E(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/c;

    .line 108
    invoke-direct {v1, v3}, Lcom/slice/android/upi/transaction/usecase/c;-><init>(Z)V

    .line 111
    const/4 v4, 0x3

    .line 112
    iput v4, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 114
    invoke-virtual {p1, v1, p0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 120
    return-object v0

    .line 121
    :cond_78
    :goto_78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 123
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 125
    if-eqz v1, :cond_d0

    .line 127
    iget-object v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 129
    invoke-static {v1, v3}, Lcom/slice/android/main/SingleActivityViewModel;->d0(Lcom/slice/android/main/SingleActivityViewModel;Z)V

    .line 132
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 140
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getReRegisterCl()Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 147
    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->getMobileNumber()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 158
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->y(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/cl/core/external/c;

    .line 161
    move-result-object p1

    .line 162
    iput-object v4, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->L$0:Ljava/lang/Object;

    .line 164
    iput-boolean v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->Z$0:Z

    .line 166
    const/4 v5, 0x4

    .line 167
    iput v5, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 169
    invoke-interface {p1, p0}, Lcom/slice/android/upi/cl/core/external/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_af

    .line 175
    return-object v0

    .line 176
    :cond_af
    :goto_af
    check-cast p1, Ljava/lang/String;

    .line 178
    invoke-static {p1}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v3

    .line 187
    if-nez v1, :cond_be

    .line 189
    if-eqz p1, :cond_d0

    .line 191
    :cond_be
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 193
    invoke-static {p1}, Lcom/slice/android/main/SingleActivityViewModel;->z(Lcom/slice/android/main/SingleActivityViewModel;)Lcom/slice/android/upi/cl/core/external/l;

    .line 196
    move-result-object p1

    .line 197
    iput-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->L$0:Ljava/lang/Object;

    .line 199
    const/4 v1, 0x5

    .line 200
    iput v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 202
    invoke-interface {p1, p0}, Lcom/slice/android/upi/cl/core/external/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_d0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->this$0:Lcom/slice/android/main/SingleActivityViewModel;

    .line 211
    iput-object v2, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->L$0:Ljava/lang/Object;

    .line 213
    const/4 v1, 0x6

    .line 214
    iput v1, p0, Lcom/slice/android/main/SingleActivityViewModel$onInit$3;->label:I

    .line 216
    invoke-static {p1, p0}, Lcom/slice/android/main/SingleActivityViewModel;->s(Lcom/slice/android/main/SingleActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_de

    .line 222
    return-object v0

    .line 223
    :cond_de
    :goto_de
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_30  #00000001
        :pswitch_2c  #00000002
        :pswitch_28  #00000003
        :pswitch_1d  #00000004
        :pswitch_18  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
