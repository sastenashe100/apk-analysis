# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->b()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$doHandShake$1"
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
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/e;)V

    .line 4
    return-void
.end method

.method public static final j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/e;)V
    .registers 8

    .line 1
    const-string v0, "TAG"

    .line 3
    if-eqz p1, :cond_73

    .line 5
    invoke-virtual {p1}, Li/e;->getStatus()Ljava/lang/String;

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
    if-eqz v1, :cond_73

    .line 20
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "|Hand-R"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 41
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t0(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 57
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-virtual {p1}, Li/e;->getEncryptedResponse()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->I(Ljava/lang/String;)V

    .line 74
    :goto_49
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->B()V

    .line 84
    :goto_53
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 86
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->y()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->g(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 95
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "#### doHandShake : on success: "

    .line 104
    invoke-virtual {p1}, Li/e;->getEncryptedResponse()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_c3

    .line 116
    :cond_73
    if-eqz p1, :cond_c3

    .line 118
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 120
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Li/e;->getStatusDescription()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v3, "#### doHandShake : on Fail: "

    .line 133
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Ljava/lang/Exception;

    .line 139
    invoke-virtual {p1}, Li/e;->getStatusDescription()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v2, v0, v4}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 153
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Li/i;

    .line 159
    invoke-virtual {p1}, Li/e;->getStatus()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v3, "doHandShake Trust else "

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Li/e;->getStatusDescription()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, " --- Error code: 503"

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    const/4 v2, -0x8

    .line 190
    invoke-direct {v0, v2, v1, p1}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {p0, v0}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method private static final k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 11

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
    const-string v0, "F"

    .line 32
    const/16 v1, -0x9

    .line 34
    if-eqz p1, :cond_b6

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v4, 0x7c

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_41

    .line 65
    move-object v5, v2

    .line 66
    :cond_41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 74
    if-nez v4, :cond_4d

    .line 76
    move-object v4, v2

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    iget v4, v4, Lcom/android/volley/h;->statusCode:I

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    :goto_57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 97
    invoke-virtual {v4, p1}, Lai/protectt/app/security/remote/a;->a(Lcom/android/volley/VolleyError;)I

    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Li/i;

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v8, "doHandShake::Error code: "

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v4, ": "

    .line 122
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_84

    .line 131
    const-string v4, "Server Unavailable"

    .line 133
    :cond_84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, "||"

    .line 138
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v6, v1, v0, v3}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v5, v6}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x2

    .line 160
    const-string v3, "com.android.volley.TimeoutError"

    .line 162
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_d2

    .line 168
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    new-instance v6, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1$2$1;

    .line 174
    invoke-direct {v6, p0, v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1$2$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 177
    const/4 v7, 0x3

    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 182
    goto :goto_d2

    .line 183
    :cond_b6
    sget-object v2, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 185
    invoke-virtual {v2, p1}, Lai/protectt/app/security/remote/a;->a(Lcom/android/volley/VolleyError;)I

    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 192
    move-result-object p0

    .line 193
    new-instance v2, Li/i;

    .line 195
    const-string v3, "Error message not available"

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v2, v1, v0, p1}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {p0, v2}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 211
    :cond_d2
    :goto_d2
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->label:I

    .line 6
    if-nez v0, :cond_aa

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
    move-result-object v2

    .line 62
    if-nez v2, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelId()I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setChannelId(I)V

    .line 83
    sget-object v1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 85
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanCore;->k0()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setVbsFlag(Ljava/lang/String;)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "|Hand-C"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 111
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t0(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 127
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 129
    new-instance v2, Lai/protectt/app/security/main/a0;

    .line 131
    invoke-direct {v2, v1}, Lai/protectt/app/security/main/a0;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 134
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 136
    new-instance v3, Lai/protectt/app/security/main/b0;

    .line 138
    invoke-direct {v3, v1}, Lai/protectt/app/security/main/b0;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 141
    invoke-virtual {v0, p1, v2, v3}, Lai/protectt/app/security/remote/b;->d(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8f} :catch_90

    .line 144
    goto :goto_a7

    .line 145
    :catch_90
    move-exception p1

    .line 146
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 148
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$doHandShake$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 150
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "TAG"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v2, "HandShake: =======>:: Error: "

    .line 161
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method
