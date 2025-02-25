# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->m0()V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$doPlayIntegrity$1"
    f = "ScanCore.kt"
    i = {}
    l = {
        0x766
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->j(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->k(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static final j(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 7
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->J()Lai/protectt/app/security/main/j;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const-string v1, "integrityToken"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, p0}, Lai/protectt/app/security/main/j;->d(Ljava/lang/String;)V

    .line 22
    :goto_15
    return-void
.end method

.method public static final k(Ljava/lang/Exception;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_73

    .line 3
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 5
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    sget-object v6, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 18
    invoke-static {v6, p0}, Lai/protectt/app/security/main/scan/ScanCore;->m(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/Exception;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Error Code is"

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v3

    .line 37
    move-object v3, v4

    .line 38
    move v4, v5

    .line 39
    move-object v5, v7

    .line 40
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_73

    .line 49
    new-instance v0, Lkotlin/text/Regex;

    .line 51
    const-string v1, "\n"

    .line 53
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, ""

    .line 58
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    const-string v2, ":(.*)"

    .line 66
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    move-result p0

    .line 77
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 79
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SDKConstants;->getLIST_OF_RETRYABLE_ERROR_CODE()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_73

    .line 93
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->p()J

    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v2, 0x1770

    .line 99
    cmp-long p0, v0, v2

    .line 101
    if-gtz p0, :cond_73

    .line 103
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->p()J

    .line 106
    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x7d0

    .line 109
    add-long/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->z(J)V

    .line 113
    invoke-virtual {v6}, Lai/protectt/app/security/main/scan/ScanCore;->m0()V

    .line 116
    :cond_73
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;

    .line 3
    invoke-direct {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_27

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->p()J

    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lai/protectt/app/security/main/scan/ScanCore$doPlayIntegrity$1;->label:I

    .line 33
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    :try_start_27
    sget-object p1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 42
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_31

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->o()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    if-eqz p1, :cond_57

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 65
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "local integrity "

    .line 71
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 80
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/scan/ScanCore;->l0(Ljava/lang/String;)V

    .line 83
    goto :goto_c3

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_af

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_b6

    .line 88
    :cond_57
    :goto_57
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 90
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->K()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_a3

    .line 100
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->K()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    move-result-wide v0

    .line 108
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 110
    invoke-static {v2}, Lai/protectt/app/security/main/scan/ScanCore;->k(Lai/protectt/app/security/main/scan/ScanCore;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 121
    move-result-object p1

    .line 122
    const-string v3, "create(AppProtecttInteractor.mAppContext)"

    .line 124
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lai/protectt/app/security/main/scan/l0;

    .line 149
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/l0;-><init>()V

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 155
    new-instance v0, Lai/protectt/app/security/main/scan/m0;

    .line 157
    invoke-direct {v0}, Lai/protectt/app/security/main/scan/m0;-><init>()V

    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 163
    goto :goto_c3

    .line 164
    :cond_a3
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 166
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "pro_Num is empty"

    .line 172
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_ae} :catch_55
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_ae} :catch_53

    .line 175
    goto :goto_c3

    .line 176
    :goto_af
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    goto :goto_c3

    .line 183
    :goto_b6
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 185
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p1
.end method
