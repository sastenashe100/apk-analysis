# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
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
    c = "com.slice.android.upi.cl.core.credential.CredentialService$getCredential$2$1$job$1"
    f = "CredentialService.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clResultListener:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

.field final synthetic $continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lorg/npci/upi/security/services/CLRemoteResultReceiver;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Lorg/npci/upi/security/services/CLRemoteResultReceiver;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$clResultListener:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$continuation:Lkotlinx/coroutines/n;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$clResultListener:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$continuation:Lkotlinx/coroutines/n;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lorg/npci/upi/security/services/CLRemoteResultReceiver;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v12, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->label:I

    .line 9
    const/4 v13, 0x2

    .line 10
    const/4 v14, 0x1

    .line 11
    const/4 v15, 0x0

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    if-ne v1, v14, :cond_16

    .line 16
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_14

    .line 19
    goto/16 :goto_a2

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_77

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object v1, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 36
    invoke-static {v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->d(Lcom/slice/android/upi/cl/core/credential/CredentialService;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_34

    .line 42
    iget-object v1, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 44
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "pre Calling GetCredential"

    .line 50
    invoke-static {v1, v2, v15, v13, v15}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    :cond_34
    :try_start_34
    iget-object v1, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 55
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->n()Lcom/slice/android/upi/cl/core/a;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 61
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getKeyCode()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 67
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getXmlPayload()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 73
    invoke-virtual {v4}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getControls()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 79
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getConfiguration()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 85
    invoke-virtual {v6}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getSalt()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 91
    invoke-virtual {v7}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getPayInfo()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 97
    invoke-virtual {v8}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getTrust()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 103
    invoke-virtual {v9}, Lcom/slice/android/upi/cl/data/models/CredentialParams;->getLanguagePref()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    iget-object v10, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$clResultListener:Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 109
    iput v14, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->label:I

    .line 111
    move-object/from16 v11, p0

    .line 113
    invoke-interface/range {v1 .. v11}, Lcom/slice/android/upi/cl/core/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLRemoteResultReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_74} :catch_14

    .line 117
    if-ne v1, v0, :cond_a2

    .line 119
    return-object v0

    .line 120
    :goto_77
    iget-object v1, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->$continuation:Lkotlinx/coroutines/n;

    .line 122
    new-instance v2, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;

    .line 124
    const-string v3, "error"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    const-string v4, "errorCode"

    .line 141
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v14, v0}, Lcom/slice/android/upi/cl/data/models/external/CredentialResult;-><init>(ILandroid/os/Bundle;)V

    .line 156
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    :goto_a2
    iget-object v0, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 165
    invoke-static {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->d(Lcom/slice/android/upi/cl/core/credential/CredentialService;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    iget-object v0, v12, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 173
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 176
    move-result-object v0

    .line 177
    const-string v1, "post Calling GetCredential"

    .line 179
    invoke-static {v0, v1, v15, v13, v15}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    :cond_b5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    return-object v0
.end method
