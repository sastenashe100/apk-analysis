# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanDBHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;->y(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanDBHelper$saveAdaptiveConfig$1"
    f = "ScanDBHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lai/protectt/app/security/main/scan/ScanDBHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->label:I

    .line 6
    if-nez v0, :cond_f6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveConfig()Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_f3

    .line 19
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 21
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveFlag()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Y"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_f3

    .line 33
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 35
    invoke-static {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->c(Lai/protectt/app/security/main/scan/ScanDBHelper;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 45
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveConfig()Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;

    .line 54
    invoke-direct {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;-><init>()V

    .line 57
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 59
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getYesmessage()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-static {v2, v3, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setYesMessage(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 75
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getConditionaltitle()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2, v3, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setConditionalTitle(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 91
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getNomessage()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {v2, v3, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setNoMessage(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 107
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getTimeperiod()Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setTimePeriod(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 131
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;->getConditionalmsg()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-static {v2, v0, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setConditionalMessage(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 147
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 149
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v2, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->setRuleId(Ljava/lang/String;)V

    .line 164
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 166
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 168
    invoke-static {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v3, "saveBlockListApp ====>> 2: "

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;->getConditionalTitle()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v3, "=="

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 196
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v3, "..."

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 217
    invoke-static {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->c(Lai/protectt/app/security/main/scan/ScanDBHelper;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->v(Lai/protectt/app/security/shouldnotobfuscated/database_v2/c;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_df} :catch_e0

    .line 224
    goto :goto_f3

    .line 225
    :catch_e0
    move-exception p1

    .line 226
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 228
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 230
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x4

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 244
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p1

    .line 247
    :cond_f6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
.end method
