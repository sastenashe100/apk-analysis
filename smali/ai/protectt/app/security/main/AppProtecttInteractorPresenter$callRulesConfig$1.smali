# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->c()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callRulesConfig$1"
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
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/j;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/j;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static final j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/j;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_5b

    .line 3
    invoke-virtual {p1}, Li/j;->getStatus()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "S"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5b

    .line 18
    sget-object v5, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$1$1;

    .line 24
    invoke-direct {v8, p0, v4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$1$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    invoke-virtual {p1}, Li/j;->getSkipMessage()Z

    .line 35
    move-result v0

    .line 36
    const-string v1, "TAG"

    .line 38
    if-eqz v0, :cond_41

    .line 40
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 42
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v1, "Feature rule -----> true"

    .line 51
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Li/j;->getRuleList()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lai/protectt/app/security/main/m;->a(Ljava/util/List;)V

    .line 65
    goto :goto_88

    .line 66
    :cond_41
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 68
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v1, "Feature rule -----> false"

    .line 77
    invoke-virtual {v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Li/j;->getRuleList()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p1}, Lai/protectt/app/security/main/m;->e(Ljava/util/List;)V

    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    if-eqz p1, :cond_88

    .line 94
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Li/i;

    .line 100
    invoke-virtual {p1}, Li/j;->getStatus()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v3, "RulesConfig FailedResponse "

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Li/j;->getStatusDesc()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " --- Error code: 503"

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const/4 v2, -0x8

    .line 131
    invoke-direct {v0, v2, v1, p1}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {p0, v0}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public static final k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 7

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
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    :goto_14
    const-string v4, "error called "

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 32
    invoke-virtual {v0, p1}, Lai/protectt/app/security/remote/a;->a(Lcom/android/volley/VolleyError;)I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x191

    .line 38
    if-ne v0, v1, :cond_3a

    .line 40
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 42
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanUtils;->L0()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_aa

    .line 48
    sget-object p1, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 50
    new-instance v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a;

    .line 52
    invoke-direct {v1, p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1$a;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 55
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V

    .line 58
    goto :goto_aa

    .line 59
    :cond_3a
    if-eqz p1, :cond_77

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v3, 0x7c

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5a

    .line 90
    move-object v4, v2

    .line 91
    :cond_5a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 99
    if-nez p1, :cond_65

    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    iget p1, p1, Lcom/android/volley/h;->statusCode:I

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    :goto_6f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string p1, ""

    .line 122
    :goto_79
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "RulesConfig errorcode else Error code: "

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "||"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    const-string p1, "error msg is null"

    .line 152
    :cond_97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Li/i;

    .line 161
    const/16 v1, -0x9

    .line 163
    const-string v2, "F"

    .line 165
    invoke-direct {v0, v1, v2, p1}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p0, v0}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 171
    :cond_aa
    :goto_aa
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->label:I

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
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 87
    new-instance v2, Lai/protectt/app/security/main/y;

    .line 89
    invoke-direct {v2, v1}, Lai/protectt/app/security/main/y;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 92
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 94
    new-instance v3, Lai/protectt/app/security/main/z;

    .line 96
    invoke-direct {v3, v1}, Lai/protectt/app/security/main/z;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 99
    invoke-virtual {v0, p1, v2, v3}, Lai/protectt/app/security/remote/b;->h(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
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
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesConfig$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 108
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "TAG"

    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string v2, "callRulesConfig: Error: =====>>:: "

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
