# classes6.dex

.class final Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIUdirRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->d(Lcom/slice/upi/udir/data/b;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/upi/udir/data/a;",
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
        "Lcom/slice/upi/udir/data/a;",
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
    c = "com.slice.upi.udir.data.UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1"
    f = "UPIUdirRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xd0,
        0xd2,
        0xd5,
        0xd7,
        0xdf
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $complaint:Lcom/slice/upi/udir/data/b;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lcom/slice/upi/udir/data/b;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;",
            "Lcom/slice/upi/udir/data/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->$complaint:Lcom/slice/upi/udir/data/b;

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
    new-instance v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->$complaint:Lcom/slice/upi/udir/data/b;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;-><init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lcom/slice/upi/udir/data/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/upi/udir/data/a;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_46

    .line 15
    if-eq v1, v7, :cond_3e

    .line 17
    if-eq v1, v5, :cond_36

    .line 19
    if-eq v1, v4, :cond_31

    .line 21
    if-eq v1, v3, :cond_25

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_de

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    :goto_29
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2e

    .line 45
    goto/16 :goto_de

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto/16 :goto_ce

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    :try_start_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_2e

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 67
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_2e

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 79
    :try_start_4e
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 81
    invoke-direct {p1, v7}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 84
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->label:I

    .line 88
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 97
    invoke-static {p1}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->j(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lat/a;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lat/a;->a()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    const-string v9, "uuid"

    .line 107
    const-string v10, ""

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x4

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iget-object v8, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 118
    invoke-static {v8}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->i(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lzs/a;

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lzs/a;->i()Lzs/b;

    .line 125
    move-result-object v8

    .line 126
    iget-object v9, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->$complaint:Lcom/slice/upi/udir/data/b;

    .line 128
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 130
    iput v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->label:I

    .line 132
    invoke-interface {v8, p1, v9, p0}, Lzs/b;->m(Ljava/lang/String;Lcom/slice/upi/udir/data/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8a

    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    check-cast p1, Lct/b;

    .line 141
    if-eqz p1, :cond_de

    .line 143
    invoke-virtual {p1}, Lct/b;->d()Ljava/lang/Boolean;

    .line 146
    move-result-object v8

    .line 147
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_b0

    .line 157
    new-instance v3, Lcom/slice/util/base/Result$Success;

    .line 159
    invoke-virtual {p1}, Lct/b;->a()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v3, p1, v6, v5, v6}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 168
    iput v4, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->label:I

    .line 170
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_de

    .line 176
    return-object v0

    .line 177
    :cond_b0
    new-instance v4, Lcom/slice/util/base/Result$Failed;

    .line 179
    invoke-virtual {p1}, Lct/b;->b()Lct/a;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_be

    .line 185
    invoke-virtual {p1}, Lct/a;->a()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c0

    .line 191
    :cond_be
    const-string p1, "something went wrong"

    .line 193
    :cond_c0
    invoke-direct {v4, v6, p1, v7, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 198
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->label:I

    .line 200
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p1
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_cb} :catch_2e

    .line 204
    if-ne p1, v0, :cond_de

    .line 206
    return-object v0

    .line 207
    :goto_ce
    new-instance v3, Lcom/slice/util/base/Result$Exception;

    .line 209
    invoke-direct {v3, p1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 212
    iput-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->L$0:Ljava/lang/Object;

    .line 214
    iput v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$udirBbpsRaiseComplaintToBackend$1;->label:I

    .line 216
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method
