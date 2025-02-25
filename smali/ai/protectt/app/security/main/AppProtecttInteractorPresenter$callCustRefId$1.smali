# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->a()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callCustRefId$1"
    f = "AppProtecttInteractorPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static final j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V
    .registers 8

    .line 1
    const-string v0, "TAG"

    .line 3
    if-eqz p1, :cond_2d

    .line 5
    invoke-virtual {p1}, Li/b;->getStatus()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "S"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 20
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Li/b;->getStatusDesc()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    const-string v0, "callCustRefId Success ==>>>: "

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    if-eqz p1, :cond_48

    .line 48
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 50
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Li/b;->getStatusDesc()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    const-string v0, "callCustRefId: Failure ===>>: "

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static final k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 6

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TAG"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    :goto_13
    const-string v3, "error called "

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 31
    invoke-virtual {v0, p1}, Lai/protectt/app/security/remote/a;->a(Lcom/android/volley/VolleyError;)I

    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x191

    .line 37
    if-ne p1, v0, :cond_38

    .line 39
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 41
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanUtils;->L0()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_38

    .line 47
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 49
    new-instance v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a;

    .line 51
    invoke-direct {v1, p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1$a;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 54
    invoke-virtual {v0, p1, v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V

    .line 57
    :cond_38
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->label:I

    .line 6
    if-nez v0, :cond_80

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    new-instance p1, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 13
    invoke-direct {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;-><init>()V

    .line 16
    sget-object v0, Lai/protectt/app/security/common/helper/g;->j:Lai/protectt/app/security/common/helper/g$a;

    .line 18
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lai/protectt/app/security/common/helper/g;->f(Z)Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setDeviceDetails(Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;)V

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_29

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/g;->h()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setRequestInfo(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V

    .line 49
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 51
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setClientInfoHandshake(Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;)V

    .line 58
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelId()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setChannelId(I)V

    .line 83
    sget-object v0, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 85
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 87
    new-instance v2, Lai/protectt/app/security/main/s;

    .line 89
    invoke-direct {v2, v1}, Lai/protectt/app/security/main/s;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 92
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 94
    new-instance v3, Lai/protectt/app/security/main/t;

    .line 96
    invoke-direct {v3, v1}, Lai/protectt/app/security/main/t;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 99
    invoke-virtual {v0, p1, v2, v3}, Lai/protectt/app/security/remote/b;->a(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_65} :catch_66

    .line 102
    goto :goto_7d

    .line 103
    :catch_66
    move-exception p1

    .line 104
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 106
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callCustRefId$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 108
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "TAG"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v2, "callCustRefId API: Error: ====::: "

    .line 119
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method
