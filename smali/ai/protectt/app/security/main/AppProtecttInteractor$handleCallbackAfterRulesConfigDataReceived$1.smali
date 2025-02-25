# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->e(Ljava/util/List;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $serverResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->$serverResponse:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->$serverResponse:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const-string v0, "online"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->label:I

    .line 8
    if-nez v1, :cond_124

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 15
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->R0(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->$serverResponse:Ljava/util/List;

    .line 20
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->T0(Ljava/util/List;)V

    .line 23
    sget-object p1, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 25
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->S(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->$serverResponse:Ljava/util/List;

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 39
    if-eqz p1, :cond_fb

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    goto/16 :goto_fb

    .line 49
    :cond_30
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->$serverResponse:Ljava/util/List;

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    new-instance v2, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$a;

    .line 65
    invoke-direct {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$a;-><init>()V

    .line 68
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 74
    invoke-virtual {v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->o()Ljava/util/List;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_b4

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 101
    sget-object v4, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 103
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v3}, Lai/protectt/app/security/main/scan/ScanDBHelper;->k(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 113
    invoke-virtual {v5}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->o()Ljava/util/List;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 130
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->L0()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_58

    .line 140
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getForceCloseTime()I

    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 162
    move-result v4

    .line 163
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getClearDataFlag()Z

    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_58

    .line 179
    :catch_b2
    move-exception p1

    .line 180
    goto :goto_10c

    .line 181
    :cond_b4
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 183
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v3, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->M(Ljava/util/HashMap;)V

    .line 193
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->H(Ljava/util/HashMap;)V

    .line 203
    sget-object p1, Lai/protectt/app/security/main/scan/PreScanUtils;->b:Lai/protectt/app/security/main/scan/PreScanUtils$a;

    .line 205
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->a()Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_d3

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/scan/PreScanUtils;->s(Ljava/util/List;)V

    .line 215
    :goto_d6
    sget-object p1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    new-instance v5, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$1;

    .line 221
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 223
    const/4 v8, 0x0

    .line 224
    invoke-direct {v5, v1, v0, v8}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$1;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 227
    const/4 v6, 0x3

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v2, p1

    .line 230
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 233
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 236
    move-result-object v3

    .line 237
    const/4 v4, 0x0

    .line 238
    new-instance v5, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;

    .line 240
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 242
    invoke-direct {v5, v1, v0, v8}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 245
    const/4 v6, 0x2

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v2, p1

    .line 248
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 251
    goto :goto_121

    .line 252
    :cond_fb
    :goto_fb
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 254
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 256
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Server rule is empty"

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x4

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10b} :catch_b2

    .line 268
    goto :goto_121

    .line 269
    :goto_10c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 271
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 273
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Error: "

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 290
    :goto_121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object p1

    .line 293
    :cond_124
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p1
.end method
