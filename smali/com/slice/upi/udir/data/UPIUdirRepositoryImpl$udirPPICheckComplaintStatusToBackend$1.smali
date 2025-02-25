# classes6.dex

.class final Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIUdirRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
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
        "Ldt/a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Ldt/a;",
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
    c = "com.slice.upi.udir.data.UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1"
    f = "UPIUdirRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5
    }
    l = {
        0x45,
        0x4b,
        0x4e,
        0x50,
        0x57,
        0x59,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "$this$flow",
        "response",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIUdirRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIUdirRepositoryImpl.kt\ncom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $upiRequestId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->$upiRequestId:Ljava/lang/String;

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
    new-instance v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->$upiRequestId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;-><init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ldt/a;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 7
    const-string v2, "something went wrong"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_136

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_132

    .line 28
    :pswitch_1b  #0x6
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 32
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_24

    .line 35
    goto/16 :goto_132

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto/16 :goto_11f

    .line 40
    :pswitch_27  #0x5
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Lct/b;

    .line 44
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 48
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_24

    .line 51
    goto/16 :goto_132

    .line 53
    :pswitch_34  #0x4
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 55
    check-cast v1, Lct/b;

    .line 57
    iget-object v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 61
    :goto_3c
    :try_start_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_41

    .line 64
    goto/16 :goto_e3

    .line 66
    :catch_41
    move-exception p1

    .line 67
    move-object v1, v3

    .line 68
    goto/16 :goto_11f

    .line 70
    :pswitch_45  #0x3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v1, Lct/b;

    .line 74
    iget-object v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 78
    goto :goto_3c

    .line 79
    :pswitch_4e  #0x2
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 83
    :try_start_52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_24

    .line 86
    goto :goto_b8

    .line 87
    :pswitch_56  #0x1
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 91
    :try_start_5a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_24

    .line 94
    goto :goto_76

    .line 95
    :pswitch_5e  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 103
    :try_start_66
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 105
    invoke-direct {p1, v4}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 108
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 110
    iput v4, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 112
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_76

    .line 118
    return-object v0

    .line 119
    :cond_76
    :goto_76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 126
    invoke-static {v6}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->j(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lat/a;

    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lat/a;->getPpiUdirDetailsEndpoint()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 139
    invoke-static {v6}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->h(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 148
    invoke-static {v6}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->k(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->$upiRequestId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    iget-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 166
    invoke-static {v6}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->i(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lzs/a;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lzs/a;->i()Lzs/b;

    .line 173
    move-result-object v6

    .line 174
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 176
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 178
    invoke-interface {v6, p1, p0}, Lzs/b;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b8

    .line 184
    return-object v0

    .line 185
    :cond_b8
    :goto_b8
    check-cast p1, Lct/b;

    .line 187
    if-eqz p1, :cond_109

    .line 189
    invoke-virtual {p1}, Lct/b;->d()Ljava/lang/Boolean;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_e6

    .line 203
    new-instance v6, Lcom/slice/util/base/Result$Success;

    .line 205
    invoke-virtual {p1}, Lct/b;->a()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v6, v7, v5, v3, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 214
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 216
    const/4 v3, 0x3

    .line 217
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 219
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v0, :cond_e1

    .line 225
    return-object v0

    .line 226
    :cond_e1
    move-object v3, v1

    .line 227
    move-object v1, p1

    .line 228
    :goto_e3
    move-object p1, v1

    .line 229
    move-object v1, v3

    .line 230
    goto :goto_106

    .line 231
    :cond_e6
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 233
    invoke-virtual {p1}, Lct/b;->b()Lct/a;

    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_f4

    .line 239
    invoke-virtual {v6}, Lct/a;->a()Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_f5

    .line 245
    :cond_f4
    move-object v6, v2

    .line 246
    :cond_f5
    invoke-direct {v3, v5, v6, v4, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 251
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 253
    const/4 v6, 0x4

    .line 254
    iput v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 256
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v0, :cond_e1

    .line 262
    return-object v0

    .line 263
    :goto_106
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v3, v5

    .line 267
    :goto_10a
    if-nez v3, :cond_132

    .line 269
    new-instance v3, Lcom/slice/util/base/Result$Failed;

    .line 271
    invoke-direct {v3, v5, v2, v4, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 278
    const/4 p1, 0x5

    .line 279
    iput p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 281
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object p1
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_11c} :catch_24

    .line 285
    if-ne p1, v0, :cond_132

    .line 287
    return-object v0

    .line 288
    :goto_11f
    new-instance v2, Lcom/slice/util/base/Result$Exception;

    .line 290
    invoke-direct {v2, p1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 293
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$0:Ljava/lang/Object;

    .line 295
    iput-object v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->L$1:Ljava/lang/Object;

    .line 297
    const/4 p1, 0x7

    .line 298
    iput p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirPPICheckComplaintStatusToBackend$1;->label:I

    .line 300
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_132

    .line 306
    return-object v0

    .line 307
    :cond_132
    :goto_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_5e  #00000000
        :pswitch_56  #00000001
        :pswitch_4e  #00000002
        :pswitch_45  #00000003
        :pswitch_34  #00000004
        :pswitch_27  #00000005
        :pswitch_1b  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
