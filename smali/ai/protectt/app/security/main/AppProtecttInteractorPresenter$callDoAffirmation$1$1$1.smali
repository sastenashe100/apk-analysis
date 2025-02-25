# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callDoAffirmation$1$1$1"
    f = "AppProtecttInteractorPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commonRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

.field final synthetic $response:Li/d;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;",
            "Li/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$commonRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$response:Li/d;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$commonRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$response:Li/d;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "TAG"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->label:I

    .line 8
    if-nez v1, :cond_7c

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 15
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 17
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "DoAffirmation =>>>>> 1: "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$commonRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 36
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->getDeviceDetails()Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;->getRootStatus()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v3, 0x20

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$response:Li/d;

    .line 57
    invoke-virtual {v3}, Li/d;->getRootStatus()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "blocklist"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$response:Li/d;

    .line 71
    invoke-virtual {v3}, Li/d;->getIsblacklisting()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 87
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$commonRequest:Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 89
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->$response:Li/d;

    .line 91
    const-string v3, "response"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v1, v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->p(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_62} :catch_63

    .line 99
    goto :goto_79

    .line 100
    :catch_63
    move-exception p1

    .line 101
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 103
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 105
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 122
    :goto_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method
