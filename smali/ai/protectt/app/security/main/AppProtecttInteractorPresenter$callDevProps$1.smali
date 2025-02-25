# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->r(Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callDevProps$1"
    f = "AppProtecttInteractorPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->$input:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method private static final j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/b;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1}, Li/b;->getStatus()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "S"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2d

    .line 18
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 20
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "TAG"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "calDevProps =>> : OnSuccess"

    .line 31
    invoke-virtual {p1, p0, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 36
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->P()V

    .line 46
    :cond_2d
    return-void
.end method

.method private static final k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 8

    .line 1
    sget-object v0, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 3
    invoke-virtual {v0, p1}, Lai/protectt/app/security/remote/a;->a(Lcom/android/volley/VolleyError;)I

    .line 6
    move-result p1

    .line 7
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 9
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string p0, "TAG"

    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "calDevProps API: Error: ====::: "

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->$input:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;-><init>(Ljava/lang/String;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->label:I

    .line 6
    if-nez v0, :cond_85

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
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->$input:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setProps(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelId()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setChannelId(I)V

    .line 88
    sget-object v0, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 90
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 92
    new-instance v2, Lai/protectt/app/security/main/u;

    .line 94
    invoke-direct {v2, v1}, Lai/protectt/app/security/main/u;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 97
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 99
    new-instance v3, Lai/protectt/app/security/main/v;

    .line 101
    invoke-direct {v3, v1}, Lai/protectt/app/security/main/v;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 104
    invoke-virtual {v0, p1, v2, v3}, Lai/protectt/app/security/remote/b;->c(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_82

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 111
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDevProps$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 113
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v2, "TAG"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string v2, "calDevProps API: Error: ====::: "

    .line 124
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method
