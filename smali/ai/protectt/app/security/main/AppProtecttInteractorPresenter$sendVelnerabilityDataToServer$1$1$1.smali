# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;ZLjava/util/List;Li/b;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1"
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

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->$encrptData:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->$dataHaveToSend:Ljava/util/List;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->$encrptData:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->$dataHaveToSend:Ljava/util/List;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->label:I

    .line 8
    if-nez v1, :cond_128

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->$encrptData:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_56

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 34
    sget-object v2, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 36
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->v()Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;->vulnerabilityDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMobileSessionID()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v3, v4}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;->deleteAllDataFromDatabase(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 61
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 63
    invoke-static {v3}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v4, "RulesResult Resp ==>>>RULEID Deleted: "

    .line 72
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v3, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_15

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto/16 :goto_111

    .line 87
    :cond_56
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->$dataHaveToSend:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_ea

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 105
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMobileSessionID()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 111
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 128
    move-result v2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_80} :catch_53

    .line 129
    const-string v3, ">>>>"

    .line 131
    if-eqz v2, :cond_bb

    .line 133
    :try_start_84
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 135
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 137
    invoke-static {v4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v6, "RulesResult Resp ==>>>RULEID: "

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getResult()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v4, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 180
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->a(I)V

    .line 187
    goto :goto_5c

    .line 188
    :cond_bb
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 190
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 192
    invoke-static {v4}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v6, "RulesResult Resp ==>>>Older RULEID: "

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getResult()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v4, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto/16 :goto_5c

    .line 235
    :cond_ea
    sget-object p1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 237
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->l()Ljava/util/List;

    .line 244
    move-result-object p1

    .line 245
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 247
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 249
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    const-string v3, "dataHaveToSend >>>>>>>>>>>>>: 1.4: "

    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    move-result p1

    .line 262
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 265
    move-result-object p1

    .line 266
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_110} :catch_53

    .line 273
    goto :goto_125

    .line 274
    :goto_111
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 276
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$sendVelnerabilityDataToServer$1$1$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 278
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    const-string v0, "Rule Result API: Error: ====::: "

    .line 287
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v2, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 294
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p1

    .line 297
    :cond_128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1
.end method
