# classes5.dex

.class public abstract Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;
.super Lcom/slice/android/upi/cl/core/credential/CredentialService;
.source "CommonCredentialService.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
        ">",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00050\u0003B\u0019\u0012\b\b\u0001\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203¢\u0006\u0004\b7\u00108J)\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\f\u001a\u00020\u000bH&J!\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u0004H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0004H&J!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\r\u001a\u00020\u0004H\u0094@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0011J5\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0006\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ0\u0010%\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001f2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\r\u001a\u00020\u0004H\u0014J\u001b\u0010&\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0094@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u0011J\u001b\u0010\'\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0094@ø\u0001\u0000¢\u0006\u0004\b\'\u0010\u0011J\u001b\u0010(\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u0094@ø\u0001\u0000¢\u0006\u0004\b(\u0010\u0011J\u001b\u0010*\u001a\u00020)2\u0006\u0010\r\u001a\u00020\u0004H\u0094@ø\u0001\u0000¢\u0006\u0004\b*\u0010\u0011J%\u0010-\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0094@ø\u0001\u0000¢\u0006\u0004\b-\u0010.R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105\u0082\u0002\u0004\n\u0002\b\u0019¨\u00069"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
        "T",
        "Lcom/slice/android/upi/cl/core/credential/CredentialService;",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "commonCredentialServiceParams",
        "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
        "credentialParams",
        "e0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d0",
        "params",
        "",
        "Lcom/slice/android/upi/cl/core/validator/b;",
        "f0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "result",
        "H",
        "(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W",
        "h0",
        "",
        "Lorg/json/JSONObject;",
        "credBlockMap",
        "l0",
        "(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "resultCode",
        "Landroid/os/Bundle;",
        "resultData",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        "continuation",
        "",
        "k0",
        "X",
        "U",
        "S",
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
        "Z",
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "saltResult",
        "b0",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Ls20/a;",
        "m",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Landroid/content/Context;Ls20/a;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonCredentialService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonCredentialService.kt\ncom/slice/android/upi/cl/core/credential/CommonCredentialService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,219:1\n1#2:220\n215#3,2:221\n*S KotlinDebug\n*F\n+ 1 CommonCredentialService.kt\ncom/slice/android/upi/cl/core/credential/CommonCredentialService\n*L\n192#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ls20/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls20/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->l:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->m:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic R(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->e0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string p1, "forgotUpiPINEnabled"

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "JSONObject().apply { put…BLED, false) }.toString()"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static synthetic V(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->W(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p0, "NPCI"

    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_68

    .line 41
    if-eq v4, v6, :cond_4f

    .line 43
    if-ne v4, v5, :cond_47

    .line 45
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$4:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 57
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 61
    iget-object v2, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 65
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v14, v0

    .line 69
    move-object v13, v3

    .line 70
    goto/16 :goto_bb

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4f
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 84
    iget-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    iget-object v7, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 90
    check-cast v7, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 92
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 94
    check-cast v8, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 96
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    move-object/from16 v25, v7

    .line 101
    move-object v7, v1

    .line 102
    move-object/from16 v1, v25

    .line 104
    goto :goto_85

    .line 105
    :cond_68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object v1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->l:Landroid/content/Context;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->d0()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 116
    move-object/from16 v1, p1

    .line 118
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 122
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 124
    iput v6, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->label:I

    .line 126
    invoke-virtual {v0, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v3, :cond_84

    .line 132
    return-object v3

    .line 133
    :cond_84
    move-object v8, v0

    .line 134
    :goto_85
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v4}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->L(Ljava/util/Map;)V

    .line 145
    iget-object v0, v8, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->l:Landroid/content/Context;

    .line 147
    invoke-static {v0}, Lcom/slice/android/upi/cl/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    iget-object v4, v8, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->l:Landroid/content/Context;

    .line 153
    invoke-static {v4}, Lcom/slice/android/upi/cl/util/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->x()Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 160
    move-result-object v7

    .line 161
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$1:Ljava/lang/Object;

    .line 165
    const-string v9, "0.00"

    .line 167
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$3:Ljava/lang/Object;

    .line 171
    iput-object v4, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->L$4:Ljava/lang/Object;

    .line 173
    iput v5, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateSalt$1;->label:I

    .line 175
    invoke-interface {v7, v2}, Lcom/slice/android/upi/cl/data/InternalDataRepository;->getRegisteredMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v3, :cond_b5

    .line 181
    return-object v3

    .line 182
    :cond_b5
    move-object v13, v0

    .line 183
    move-object v5, v1

    .line 184
    move-object v1, v2

    .line 185
    move-object v14, v4

    .line 186
    move-object v2, v8

    .line 187
    move-object v4, v9

    .line 188
    :goto_bb
    check-cast v1, Ljava/lang/String;

    .line 190
    if-nez v1, :cond_c3

    .line 192
    const-string v0, ""

    .line 194
    move-object v15, v0

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-object v15, v1

    .line 197
    :goto_c4
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getVpa()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/util/HmacGenerator;->h()[B

    .line 208
    move-result-object v1

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v1, v3, v6, v5}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->g([BIILjava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    new-instance v3, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 217
    new-instance v5, Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 219
    new-instance v6, Lorg/json/JSONObject;

    .line 221
    new-instance v7, Lorg/json/JSONArray;

    .line 223
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 226
    move-result-object v8

    .line 227
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    move-result-object v8

    .line 231
    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 234
    const-string v8, "txnId"

    .line 236
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v16

    .line 240
    const-string v7, "txnAmount"

    .line 242
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v17

    .line 246
    const-string v4, "deviceId"

    .line 248
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    move-result-object v18

    .line 252
    const-string v4, "appId"

    .line 254
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    move-result-object v19

    .line 258
    const-string v4, "mobileNumber"

    .line 260
    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 263
    move-result-object v20

    .line 264
    new-instance v4, Lorg/json/JSONArray;

    .line 266
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Ljava/util/Collection;

    .line 276
    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 279
    const-string v7, "credType"

    .line 281
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 284
    move-result-object v21

    .line 285
    const-string v4, "payerAddr"

    .line 287
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    move-result-object v22

    .line 291
    const-string v4, "payeeAddr"

    .line 293
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    move-result-object v23

    .line 297
    const-string v0, "random"

    .line 299
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v24

    .line 303
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 314
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 317
    move-result-object v11

    .line 318
    const-string v0, "JSONObject(\n            …              .toString()"

    .line 320
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->B()Ljava/util/Map;

    .line 326
    move-result-object v12

    .line 327
    move-object v10, v5

    .line 328
    move-object/from16 v16, v1

    .line 330
    invoke-direct/range {v10 .. v16}, Lcom/slice/android/upi/cl/data/models/SaltDetails;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {v3, v5}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;-><init>(Lcom/slice/android/upi/cl/data/models/SaltDetails;)V

    .line 336
    return-object v3
.end method

.method public static synthetic c0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;

    .line 7
    if-eqz v2, :cond_19

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_19

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v1, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->label:I

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_5e

    .line 45
    if-ne v5, v7, :cond_56

    .line 47
    iget-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/Iterator;

    .line 55
    iget-object v5, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v5, Lorg/json/JSONObject;

    .line 59
    iget-object v8, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v8, Lorg/json/JSONObject;

    .line 63
    iget-object v9, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v9, Lcom/slice/android/upi/cl/data/models/SaltResult;

    .line 67
    iget-object v10, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v10, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 71
    iget-object v11, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v11, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object/from16 v21, v5

    .line 80
    move-object v5, v3

    .line 81
    move-object v3, v11

    .line 82
    move-object v11, v8

    .line 83
    move-object/from16 v8, v21

    .line 85
    goto/16 :goto_f9

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    instance-of v1, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 100
    if-eqz v1, :cond_118

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 110
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getTxnIdToCredTypeMap()Ljava/util/Map;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v5

    .line 126
    move-object v8, v1

    .line 127
    move-object v9, v8

    .line 128
    move-object v1, v0

    .line 129
    move-object/from16 v0, p1

    .line 131
    :goto_82
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_113

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    move-object v13, v10

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 156
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->w()Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v20, v1

    .line 162
    check-cast v20, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;

    .line 164
    invoke-virtual/range {v20 .. v20}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getAppId()Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    invoke-virtual/range {v20 .. v20}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getMobileNumber()Ljava/lang/String;

    .line 179
    move-result-object v15

    .line 180
    invoke-virtual/range {v20 .. v20}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getDeviceId()Ljava/lang/String;

    .line 187
    move-result-object v16

    .line 188
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getVpa()Ljava/lang/String;

    .line 191
    move-result-object v17

    .line 192
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;->getVpa()Ljava/lang/String;

    .line 195
    move-result-object v18

    .line 196
    const-string v19, "0.00"

    .line 198
    move-object v12, v11

    .line 199
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual/range {v20 .. v20}, Lcom/slice/android/upi/cl/data/models/SaltResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/SaltDetails;

    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v13}, Lcom/slice/android/upi/cl/data/models/SaltDetails;->getRandomInBase64()Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Lcom/slice/android/upi/cl/util/EncodingExtKt;->b(Ljava/lang/String;)[B

    .line 218
    move-result-object v13

    .line 219
    iput-object v3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$0:Ljava/lang/Object;

    .line 221
    iput-object v0, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$1:Ljava/lang/Object;

    .line 223
    iput-object v1, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$2:Ljava/lang/Object;

    .line 225
    iput-object v9, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$3:Ljava/lang/Object;

    .line 227
    iput-object v8, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$4:Ljava/lang/Object;

    .line 229
    iput-object v5, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$5:Ljava/lang/Object;

    .line 231
    iput-object v11, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->L$6:Ljava/lang/Object;

    .line 233
    iput v7, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$generateTrust$1;->label:I

    .line 235
    invoke-virtual {v10, v12, v13, v2}, Lcom/slice/android/upi/cl/util/HmacGenerator;->g(Ljava/util/List;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    if-ne v10, v4, :cond_f1

    .line 241
    return-object v4

    .line 242
    :cond_f1
    move-object/from16 v21, v10

    .line 244
    move-object v10, v0

    .line 245
    move-object v0, v11

    .line 246
    move-object v11, v9

    .line 247
    move-object v9, v1

    .line 248
    move-object/from16 v1, v21

    .line 250
    :goto_f9
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult;

    .line 252
    instance-of v12, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 254
    if-eqz v12, :cond_109

    .line 256
    check-cast v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;

    .line 258
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/HmacResult$Success;->getHmac()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    instance-of v0, v1, Lcom/slice/android/upi/cl/data/models/HmacResult$Failure;

    .line 268
    if-eqz v0, :cond_10e

    .line 270
    return-object v6

    .line 271
    :cond_10e
    :goto_10e
    move-object v1, v9

    .line 272
    move-object v0, v10

    .line 273
    move-object v9, v11

    .line 274
    goto/16 :goto_82

    .line 276
    :cond_113
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    goto :goto_11c

    .line 281
    :cond_118
    instance-of v0, v0, Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;

    .line 283
    if-eqz v0, :cond_11d

    .line 285
    :goto_11c
    return-object v6

    .line 286
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 291
    throw v0
.end method

.method public static synthetic g0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/cl/core/validator/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/cl/core/validator/b;

    .line 3
    new-instance p2, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;

    .line 5
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->A()Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p2, p0}, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;-><init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 12
    sget-object p0, Lcom/slice/android/upi/cl/core/validator/a;->a:Lcom/slice/android/upi/cl/core/validator/a;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p2, p0, v0}, Lcom/slice/android/upi/cl/core/validator/b;-><init>(Lcom/slice/android/upi/cl/core/validator/d;Lcom/slice/android/upi/cl/core/validator/c;Z)V

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic i0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 58
    iget-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->label:I

    .line 75
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 84
    instance-of v2, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;

    .line 86
    if-eqz v2, :cond_58

    .line 88
    return-object p2

    .line 89
    :cond_58
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->m:Ls20/a;

    .line 91
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$2;

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, p0, p1, v4}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$2;-><init>(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)V

    .line 101
    iput-object v4, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v4, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$init$1;->label:I

    .line 107
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    return-object p2
.end method

.method public static synthetic j0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult;",
            ">(",
            "Lcom/slice/android/upi/cl/core/credential/CommonCredentialService<",
            "TT;>;",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->h0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->j0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic I(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p4, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->k0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;)V

    .line 6
    return-void
.end method

.method public S(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->T(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->V(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract W(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;)Ljava/lang/String;
.end method

.method public X(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->Y(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->a0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lcom/slice/android/upi/cl/data/models/SaltResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->c0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->S(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 33
    const-string v3, "check balance"

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_72

    .line 41
    if-eq v2, v7, :cond_61

    .line 43
    if-eq v2, v6, :cond_51

    .line 45
    if-eq v2, v5, :cond_41

    .line 47
    if-ne v2, v4, :cond_39

    .line 49
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 53
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_d9

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_41
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 70
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 74
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 78
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_ac

    .line 82
    :cond_51
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 86
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 90
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    goto :goto_9a

    .line 98
    :cond_61
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 103
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 105
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 107
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;

    .line 111
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 124
    iput v7, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-virtual {p0, p2, v3, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_85

    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v2, p0

    .line 135
    :goto_86
    iget-object p3, v2, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->m:Ls20/a;

    .line 137
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 141
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 143
    iput v6, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 145
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->o(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_97

    .line 151
    return-object v1

    .line 152
    :cond_97
    move-object v11, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v11

    .line 155
    :goto_9a
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 157
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 159
    iput-object p2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 161
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 163
    iput v5, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 165
    invoke-virtual {v2, p1, v3, v7, v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->N(Lcom/slice/android/upi/cl/data/models/CredentialParams;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_ab

    .line 171
    return-object v1

    .line 172
    :cond_ab
    move-object p1, p3

    .line 173
    :goto_ac
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;->getData()Landroid/os/Bundle;

    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_ef

    .line 179
    sget-object v5, Lcom/slice/android/upi/cl/util/CredBlockParser;->a:Lcom/slice/android/upi/cl/util/CredBlockParser;

    .line 181
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->d0()Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x4

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/cl/util/CredBlockParser;->b(Lcom/slice/android/upi/cl/util/CredBlockParser;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/CredBlockParseResult;

    .line 191
    move-result-object p1

    .line 192
    instance-of p3, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 194
    if-eqz p3, :cond_dc

    .line 196
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 198
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 201
    move-result-object p1

    .line 202
    iput-object v2, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$0:Ljava/lang/Object;

    .line 204
    const/4 p3, 0x0

    .line 205
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$1:Ljava/lang/Object;

    .line 207
    iput-object p3, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->L$2:Ljava/lang/Object;

    .line 209
    iput v4, v0, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService$getCredentialAndProcessResult$1;->label:I

    .line 211
    invoke-virtual {v2, p1, p2, v0}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->l0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    if-ne p3, v1, :cond_d9

    .line 217
    return-object v1

    .line 218
    :cond_d9
    :goto_d9
    check-cast p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 220
    goto :goto_e6

    .line 221
    :cond_dc
    instance-of p2, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 223
    if-eqz p2, :cond_e9

    .line 225
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;

    .line 227
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 230
    move-result-object p3

    .line 231
    :goto_e6
    if-nez p3, :cond_f8

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    throw p1

    .line 240
    :cond_ef
    :goto_ef
    new-instance p3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 242
    const-string p1, "ERROR_CL_UI"

    .line 244
    const-string p2, "Cl Error"

    .line 246
    invoke-direct {p3, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f8
    return-object p3
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->U(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/cl/core/validator/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->g0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->X(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->i0(Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->Z(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->b0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lcom/slice/android/upi/cl/data/models/SaltResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k0(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p4, 0x1

    .line 12
    if-ne p1, p4, :cond_24

    .line 14
    move-object p4, p3

    .line 15
    check-cast p4, Lkotlinx/coroutines/n;

    .line 17
    invoke-interface {p4}, Lkotlinx/coroutines/n;->isActive()Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_24

    .line 23
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance p4, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 27
    invoke-direct {p4, p1, p2}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;-><init>(ILandroid/os/Bundle;)V

    .line 30
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    :cond_24
    return-void
.end method

.method public abstract l0(Ljava/util/Map;Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CommonCredentialService;->f0(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
