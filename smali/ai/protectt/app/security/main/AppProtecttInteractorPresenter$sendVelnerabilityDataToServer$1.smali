# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->E(Ljava/util/List;ZLjava/util/List;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1"
    f = "AppProtecttInteractorPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dataHaveToSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $encrptData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isOlderDbExit:Z

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Z",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$dataHaveToSend:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    iput-boolean p3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$isOlderDbExit:Z

    .line 7
    iput-object p4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$encrptData:Ljava/util/List;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLjava/util/List;Li/b;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLjava/util/List;Li/b;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static final j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLjava/util/List;Li/b;)V
    .registers 21

    .line 1
    const-string v1, "TAG"

    .line 3
    if-eqz p4, :cond_87

    .line 5
    invoke-virtual/range {p4 .. p4}, Li/b;->getStatus()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "S"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_87

    .line 20
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 22
    invoke-static/range {p0 .. p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "RulesResult Resp size ==>>>OUTPUT: "

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-eqz p2, :cond_71

    .line 48
    invoke-static/range {p0 .. p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v3, "older VulnerabilityFoundDB  exit so deleted"

    .line 57
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 62
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "VulnerabilityFoundDB"

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a7

    .line 78
    :try_start_4d
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_58} :catch_59

    .line 89
    goto :goto_a7

    .line 90
    :catch_59
    move-exception v0

    .line 91
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 93
    invoke-static/range {p0 .. p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v1, "Exception :: "

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v3, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    goto :goto_a7

    .line 114
    :cond_71
    sget-object v4, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    new-instance v7, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;

    .line 120
    move-object/from16 v2, p0

    .line 122
    move-object/from16 v1, p1

    .line 124
    move-object/from16 v3, p3

    .line 126
    invoke-direct {v7, v3, v2, v1, v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 129
    const/4 v8, 0x3

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v5, v0

    .line 132
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 135
    goto :goto_a7

    .line 136
    :cond_87
    move-object/from16 v2, p0

    .line 138
    if-eqz p4, :cond_a7

    .line 140
    sget-object v10, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 142
    invoke-static/range {p0 .. p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p4 .. p4}, Li/b;->getStatusDesc()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    const-string v1, "RulesResult: failure ===>>: response: "

    .line 158
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x4

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v10 .. v15}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method private static final k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lcom/android/volley/VolleyError;)V
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
    new-instance v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1;

    .line 52
    invoke-direct {v1, p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$2$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

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
    const-string v2, "callRulesResult errorcode else Error code: "

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
    const-string p1, "error msg is empty"

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;

    .line 3
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$dataHaveToSend:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 7
    iget-boolean v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$isOlderDbExit:Z

    .line 9
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$encrptData:Ljava/util/List;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->label:I

    .line 8
    if-nez v1, :cond_b9

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$dataHaveToSend:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 26
    if-eqz p1, :cond_b6

    .line 28
    new-instance p1, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 30
    invoke-direct {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;-><init>()V

    .line 33
    sget-object v1, Lai/protectt/app/security/common/helper/g;->j:Lai/protectt/app/security/common/helper/g$a;

    .line 35
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lai/protectt/app/security/common/helper/g;->f(Z)Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setDeviceDetails(Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;)V

    .line 50
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/g;->h()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setRequestInfo(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V

    .line 66
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 68
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setClientInfoHandshake(Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;)V

    .line 75
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$dataHaveToSend:Ljava/util/List;

    .line 77
    invoke-virtual {p1, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setRuleConfigDTO(Ljava/util/List;)V

    .line 80
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 82
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 84
    invoke-static {v4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v5, "RulesResult Resp size ==>>>INPUT: "

    .line 93
    iget-object v6, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$dataHaveToSend:Ljava/util/List;

    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelId()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    :goto_7c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setChannelId(I)V

    .line 135
    sget-object v1, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 137
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 139
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$dataHaveToSend:Ljava/util/List;

    .line 141
    iget-boolean v4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$isOlderDbExit:Z

    .line 143
    iget-object v5, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->$encrptData:Ljava/util/List;

    .line 145
    new-instance v6, Lai/protectt/app/security/main/e0;

    .line 147
    invoke-direct {v6, v2, v3, v4, v5}, Lai/protectt/app/security/main/e0;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLjava/util/List;)V

    .line 150
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 152
    new-instance v3, Lai/protectt/app/security/main/f0;

    .line 154
    invoke-direct {v3, v2}, Lai/protectt/app/security/main/f0;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)V

    .line 157
    invoke-virtual {v1, p1, v6, v3}, Lai/protectt/app/security/remote/b;->i(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_9f} :catch_a0

    .line 160
    goto :goto_b6

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 164
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 166
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x4

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 183
    :cond_b6
    :goto_b6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method
