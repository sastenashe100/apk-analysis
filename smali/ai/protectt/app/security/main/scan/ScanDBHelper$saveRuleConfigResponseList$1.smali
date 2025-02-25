# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanDBHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;->A(Ljava/util/List;)V
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
    c = "ai.protectt.app.security.main.scan.ScanDBHelper$saveRuleConfigResponseList$1"
    f = "ScanDBHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/scan/ScanDBHelper;",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->$response:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->$response:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->label:I

    .line 6
    if-nez v0, :cond_1c4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 23
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->c(Lai/protectt/app/security/main/scan/ScanDBHelper;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->$response:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_26
    if-ge v4, v2, :cond_199

    .line 41
    add-int/lit8 v5, v4, 0x1

    .line 43
    iget-object v6, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->$response:Ljava/util/List;

    .line 45
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 51
    new-instance v6, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 53
    invoke-direct {v6}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 v8, 0x7c

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 86
    invoke-static {v9, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 93
    iget-object v7, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 95
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getClassname()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-static {v7, v9, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 109
    iget-object v7, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 111
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-static {v7, v9, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 125
    iget-object v7, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 127
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-static {v7, v9, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 141
    iget-object v7, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 143
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {v7, v9, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getCallbackFlag()I

    .line 165
    move-result v9

    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 175
    move-result v9

    .line 176
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 185
    invoke-static {v9, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    iget-object v8, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 220
    invoke-static {v8, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getDefaultValue()Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    const/4 v8, 0x0

    .line 232
    if-nez v7, :cond_eb

    .line 234
    move-object v7, v8

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 238
    invoke-static {v9, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    :goto_f1
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    if-nez v7, :cond_fc

    .line 251
    move-object v7, v8

    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 255
    invoke-static {v9, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    :goto_102
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setShortdescription(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_10d

    .line 268
    move-object v7, v8

    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 272
    invoke-static {v9, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    :goto_113
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRecommendation(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    if-nez v7, :cond_11e

    .line 285
    move-object v7, v8

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 289
    invoke-static {v9, v7, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    :goto_124
    invoke-virtual {v6, v7}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRedirecturl(Ljava/lang/String;)V

    .line 296
    iget-object v7, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 298
    invoke-static {v7}, Lai/protectt/app/security/main/scan/ScanDBHelper;->c(Lai/protectt/app/security/main/scan/ScanDBHelper;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v6}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->w(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 305
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparams()Ljava/lang/String;

    .line 308
    move-result-object v6
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_134} :catch_149

    .line 309
    const/4 v7, 0x2

    .line 310
    const-string v9, "Y"

    .line 312
    if-eqz v6, :cond_14b

    .line 314
    :try_start_139
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparams()Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_14b

    .line 324
    iget-object v6, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 326
    invoke-static {v6, v4, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->g(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 329
    goto :goto_14b

    .line 330
    :catch_149
    move-exception p1

    .line 331
    goto :goto_1b0

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveFlag()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_160

    .line 338
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveFlag()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6, v9, v3, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_160

    .line 348
    iget-object v6, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 350
    invoke-static {v6, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper;->f(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 353
    :cond_160
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    sget-object v7, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 359
    invoke-virtual {v7}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_196

    .line 369
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 372
    move-result v6

    .line 373
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getForceCloseTime()I

    .line 380
    move-result v7

    .line 381
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 384
    move-result-object v7

    .line 385
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getClearDataFlag()Z

    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_196
    move v4, v5

    .line 408
    goto/16 :goto_26

    .line 410
    :cond_199
    sget-object v1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 412
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v2, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->M(Ljava/util/HashMap;)V

    .line 422
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->H(Ljava/util/HashMap;)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_1af} :catch_149

    .line 432
    goto :goto_1c1

    .line 433
    :goto_1b0
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 435
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 437
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const-string v2, "ERROR"

    .line 443
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 450
    :goto_1c1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    return-object p1

    .line 453
    :cond_1c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    throw p1
.end method
