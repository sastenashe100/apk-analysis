# classes6.dex

.class final Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIUdirRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->f(Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;",
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
    c = "com.slice.upi.udir.data.UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1"
    f = "UPIUdirRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x24,
        0x26,
        0x2c,
        0x36,
        0x39,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIUdirRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIUdirRepositoryImpl.kt\ncom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $complaint:Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;",
            "Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->$complaint:Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

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
    new-instance v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->$complaint:Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;-><init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 7
    const-string v2, "something went wrong"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_f2

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_ee

    .line 28
    :pswitch_1b  #0x5
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 32
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_24

    .line 35
    goto/16 :goto_ee

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_dd

    .line 40
    :pswitch_27  #0x4
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 44
    :goto_2b
    :try_start_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_24

    .line 47
    goto/16 :goto_c6

    .line 49
    :pswitch_30  #0x3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 53
    goto :goto_2b

    .line 54
    :pswitch_35  #0x2
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    :try_start_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_24

    .line 61
    goto :goto_7e

    .line 62
    :pswitch_3d  #0x1
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 66
    :try_start_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_24

    .line 69
    goto :goto_5d

    .line 70
    :pswitch_45  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 78
    :try_start_4d
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 80
    invoke-direct {p1, v4}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 83
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v4, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 87
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 96
    invoke-static {p1}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->i(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lzs/a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lzs/a;->i()Lzs/b;

    .line 103
    move-result-object p1

    .line 104
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 106
    invoke-static {v6}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->j(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lat/a;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lat/a;->getPpiUdirRaiseComplaintEndpoint()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->$complaint:Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    .line 116
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 120
    invoke-interface {p1, v6, v7, p0}, Lzs/b;->b(Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7e

    .line 126
    return-object v0

    .line 127
    :cond_7e
    :goto_7e
    check-cast p1, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;

    .line 129
    if-eqz p1, :cond_c9

    .line 131
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;->getSuccess()Ljava/lang/Boolean;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_ae

    .line 145
    new-instance v6, Lcom/slice/util/base/Result$Success;

    .line 147
    new-instance v7, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;

    .line 149
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;->getSuccess()Ljava/lang/Boolean;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v7, v8, p1}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 160
    invoke-direct {v6, v7, v5, v3, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 165
    const/4 p1, 0x3

    .line 166
    iput p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 168
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_c6

    .line 174
    return-object v0

    .line 175
    :cond_ae
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 177
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b7

    .line 183
    move-object p1, v2

    .line 184
    :cond_b7
    invoke-direct {v3, v5, p1, v4, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 189
    const/4 p1, 0x4

    .line 190
    iput p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 192
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_c6

    .line 198
    return-object v0

    .line 199
    :cond_c6
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object p1, v5

    .line 203
    :goto_ca
    if-nez p1, :cond_ee

    .line 205
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 207
    invoke-direct {p1, v5, v2, v4, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 212
    const/4 v2, 0x5

    .line 213
    iput v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 215
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_da} :catch_24

    .line 219
    if-ne p1, v0, :cond_ee

    .line 221
    return-object v0

    .line 222
    :goto_dd
    new-instance v2, Lcom/slice/util/base/Result$Exception;

    .line 224
    invoke-direct {v2, p1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 227
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 229
    const/4 p1, 0x6

    .line 230
    iput p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPIRaiseComplaintToBackend$1;->label:I

    .line 232
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_ee

    .line 238
    return-object v0

    .line 239
    :cond_ee
    :goto_ee
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p1

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_3d  #00000001
        :pswitch_35  #00000002
        :pswitch_30  #00000003
        :pswitch_27  #00000004
        :pswitch_1b  #00000005
        :pswitch_16  #00000006
    .end packed-switch
.end method
