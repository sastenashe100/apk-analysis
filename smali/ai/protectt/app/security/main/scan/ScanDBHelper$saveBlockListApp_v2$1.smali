# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanDBHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;->z(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.scan.ScanDBHelper$saveBlockListApp_v2$1"
    f = "ScanDBHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lai/protectt/app/security/main/scan/ScanDBHelper;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->label:I

    .line 6
    if-nez v0, :cond_f2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparams()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_ef

    .line 19
    const-string v0, "Y"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_ef

    .line 27
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 29
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 31
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 47
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_ef

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 70
    new-instance v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 72
    invoke-direct {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;-><init>()V

    .line 75
    invoke-virtual {v2, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setRuleid(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 80
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getParamid()I

    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

    .line 90
    invoke-static {v3, v4, v5}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setParamid(Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 99
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    iget-object v5, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

    .line 108
    invoke-static {v3, v4, v5}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar1(Ljava/lang/String;)V

    .line 115
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 117
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar2()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    iget-object v5, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

    .line 126
    invoke-static {v3, v4, v5}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar2(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar3()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_8c

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 143
    iget-object v5, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$key:Ljava/lang/String;

    .line 145
    invoke-static {v4, v3, v5}, Lai/protectt/app/security/main/scan/ScanDBHelper;->a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    :goto_94
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->setAddpar3(Ljava/lang/String;)V

    .line 152
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 154
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 156
    invoke-static {v4}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v6, "saveBlockListApp ====>> 2: "

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v6, "=="

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v6, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->$ruleList:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 184
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, "..."

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getParamid()I

    .line 199
    move-result v1

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v4, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 212
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->c(Lai/protectt/app/security/main/scan/ScanDBHelper;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->x(Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_da} :catch_dc

    .line 219
    goto/16 :goto_39

    .line 221
    :catch_dc
    move-exception p1

    .line 222
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 224
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 226
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x4

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 240
    :cond_ef
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p1

    .line 243
    :cond_f2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method
