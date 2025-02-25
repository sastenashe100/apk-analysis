# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->f()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callRulesResult$1"
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
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "TAG"

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v0, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->label:I

    .line 10
    if-nez v0, :cond_158

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_e
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 17
    iget-object v3, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 19
    invoke-static {v3}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v4, "callRulesResult Called "

    .line 28
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 50
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "VulnerabilityFoundDB"

    .line 56
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 63
    move-result v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_3f} :catch_ad

    .line 64
    const-string v6, "Gson().fromJson(foundVul… Array<Rule>::class.java)"

    .line 66
    const-class v7, [Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v10, "DBTest"

    .line 72
    const/4 v11, 0x1

    .line 73
    if-eqz v5, :cond_ca

    .line 75
    :try_start_4a
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    const-string v8, "older VulnerabilityFoundDB exit"

    .line 82
    invoke-virtual {v0, v10, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_ad

    .line 85
    :try_start_54
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 87
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->u()Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;->vulnerabilityDAO()Lai/protectt/app/security/shouldnotobfuscated/database/a;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lai/protectt/app/security/shouldnotobfuscated/database/a;->getAllRuleConfig()Ljava/util/List;

    .line 102
    move-result-object v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_66} :catch_67

    .line 103
    goto :goto_85

    .line 104
    :catch_67
    move-exception v0

    .line 105
    :try_start_68
    sget-object v8, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 107
    const-string v12, "older VulnerabilityFoundDB exit but migration issue"

    .line 109
    invoke-virtual {v8, v10, v12}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v12, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 114
    invoke-static {v12}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v13, "Exception :: "

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v14

    .line 127
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v8, v12, v13, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    :goto_85
    move-object v0, v5

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v11

    .line 142
    if-eqz v0, :cond_b0

    .line 144
    new-instance v0, Lcom/google/gson/Gson;

    .line 146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lcom/google/gson/Gson;

    .line 155
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 158
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast v0, [Ljava/lang/Object;

    .line 167
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v3

    .line 171
    :goto_aa
    move v8, v11

    .line 172
    goto/16 :goto_127

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto/16 :goto_131

    .line 177
    :cond_b0
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 179
    const-string v5, "older VulnerabilityFoundDB  exit without Data so deleted "

    .line 181
    invoke-virtual {v0, v10, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v12, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    new-instance v15, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1$1;

    .line 190
    iget-object v0, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 192
    invoke-direct {v15, v0, v9}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 195
    const/16 v16, 0x3

    .line 197
    const/16 v17, 0x0

    .line 199
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 202
    goto :goto_aa

    .line 203
    :cond_ca
    const-string v5, "older VulnerabilityFoundDB path not exit"

    .line 205
    invoke-virtual {v0, v10, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v5, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 210
    invoke-virtual {v5}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->l()Ljava/util/List;

    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    check-cast v5, Ljava/util/Collection;

    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v5

    .line 226
    xor-int/2addr v5, v11

    .line 227
    if-eqz v5, :cond_127

    .line 229
    new-instance v5, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1$decryptFoundVulnerabilityList$1;

    .line 231
    invoke-direct {v5, v4, v9}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1$decryptFoundVulnerabilityList$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 234
    invoke-static {v9, v5, v11, v9}, Lkotlinx/coroutines/h;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/List;

    .line 240
    const-string v9, "size of list"

    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    move-result v12

    .line 249
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 252
    move-result-object v12

    .line 253
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v0, v10, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/google/gson/Gson;

    .line 262
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 265
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    check-cast v5, Ljava/util/Collection;

    .line 271
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    move-result v5

    .line 275
    xor-int/2addr v5, v11

    .line 276
    if-eqz v5, :cond_127

    .line 278
    new-instance v3, Lcom/google/gson/Gson;

    .line 280
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 283
    invoke-virtual {v3, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    check-cast v0, [Ljava/lang/Object;

    .line 292
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object v3

    .line 296
    :cond_127
    :goto_127
    iget-object v0, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 298
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    check-cast v4, Ljava/util/List;

    .line 302
    invoke-static {v0, v3, v8, v4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->q(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLjava/util/List;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_130} :catch_ad

    .line 305
    goto :goto_145

    .line 306
    :goto_131
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 308
    iget-object v4, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 310
    invoke-static {v4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const-string v5, "Rule Result API: Error: ====::: "

    .line 319
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3, v4, v5, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 326
    :goto_145
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 328
    iget-object v3, v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callRulesResult$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 330
    invoke-static {v3}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v2, "callRulesResult Completed "

    .line 339
    invoke-virtual {v0, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    return-object v0

    .line 345
    :cond_158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 349
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0
.end method
