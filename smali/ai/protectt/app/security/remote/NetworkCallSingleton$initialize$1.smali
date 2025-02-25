# classes3.dex

.class final Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkCallSingleton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/remote/NetworkCallSingleton;->l(Landroid/content/Context;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.remote.NetworkCallSingleton$initialize$1"
    f = "NetworkCallSingleton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->label:I

    .line 6
    if-nez v0, :cond_94

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 13
    iget-object v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->$context:Landroid/content/Context;

    .line 15
    invoke-static {p1, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->c(Lai/protectt/app/security/remote/NetworkCallSingleton;Landroid/content/Context;)Lcom/android/volley/i;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->e(Lcom/android/volley/i;)V
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_15} :catch_1e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_15} :catch_1c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_15} :catch_1a
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_15} :catch_18
    .catch Ljava/security/KeyManagementException; {:try_start_a .. :try_end_15} :catch_16

    .line 22
    goto :goto_6f

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_30

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_40

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_50

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_60

    .line 33
    :goto_20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 35
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 37
    invoke-virtual {v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    goto :goto_6f

    .line 49
    :goto_30
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 51
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 53
    invoke-virtual {v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    goto :goto_6f

    .line 65
    :goto_40
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 67
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 69
    invoke-virtual {v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    goto :goto_6f

    .line 81
    :goto_50
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 83
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 85
    invoke-virtual {v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    goto :goto_6f

    .line 97
    :goto_60
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 99
    sget-object v1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 101
    invoke-virtual {v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    :goto_6f
    invoke-static {}, Lai/protectt/app/security/remote/NetworkCallSingleton;->d()Lcom/android/volley/i;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_84

    .line 118
    sget-object p1, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 120
    iget-object v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$initialize$1;->$context:Landroid/content/Context;

    .line 122
    invoke-static {}, Lai/protectt/app/security/remote/NetworkCallSingleton;->d()Lcom/android/volley/i;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/remote/b;->e(Landroid/content/Context;Lcom/android/volley/i;)V

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 135
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 137
    invoke-virtual {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "RequestQueue is Null"

    .line 143
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1

    .line 149
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method
