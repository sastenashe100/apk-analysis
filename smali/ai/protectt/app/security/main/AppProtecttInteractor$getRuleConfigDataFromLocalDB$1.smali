# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->E1(Z)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$getRuleConfigDataFromLocalDB$1"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $haveToLoadLocalJsonFile:Z

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractor;ZLkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 3
    iput-boolean p2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->$haveToLoadLocalJsonFile:Z

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    iget-boolean v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->$haveToLoadLocalJsonFile:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "AlertsMiss"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->label:I

    .line 8
    if-nez v1, :cond_130

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 15
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j0()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_88

    .line 21
    sget-object v1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 23
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->o()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->n()Ljava/util/HashMap;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->w()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_88

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 68
    sget-object v2, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 70
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->k(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 80
    invoke-virtual {v3}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->o()Ljava/util/List;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveFlag()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Y"

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_82

    .line 103
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 105
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveConfig()Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_82

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    goto/16 :goto_11c

    .line 131
    :cond_82
    :goto_82
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 133
    invoke-static {v2, v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->K0(Lai/protectt/app/security/main/AppProtecttInteractor;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 136
    goto :goto_37

    .line 137
    :cond_88
    sget-object p1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 139
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "getRuleConfigDataFromLocalDB"

    .line 145
    invoke-virtual {p1, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->k(Ljava/lang/String;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 151
    const-string v2, ""

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e9

    .line 174
    iget-boolean p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->$haveToLoadLocalJsonFile:Z

    .line 176
    if-eqz p1, :cond_ca

    .line 178
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 180
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Data: ====>>> callJsonDecryption"

    .line 186
    new-instance v2, Ljava/lang/Exception;

    .line 188
    const-string v3, "getRuleConfigDataFromLocalDB====>>> Error: ====>>> ruleSavedData is null"

    .line 190
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v1, p1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 196
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor;->t(Lai/protectt/app/security/main/AppProtecttInteractor;Z)V

    .line 202
    goto :goto_12d

    .line 203
    :cond_ca
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 205
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    const-string v0, "Error: ====>>> ruleSavedData is null"

    .line 211
    new-instance v2, Ljava/lang/Exception;

    .line 213
    const-string v3, "getRuleConfigDataFromLocalDB ====>>> Error: ====>>> ruleSavedData is null"

    .line 215
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, p1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 223
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->J()Lai/protectt/app/security/main/j;

    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-interface {p1}, Lai/protectt/app/security/main/j;->c()V

    .line 233
    goto :goto_12d

    .line 234
    :cond_e9
    const-string v2, "ruleSavedData before"

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 253
    new-instance v2, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1$a;

    .line 255
    invoke-direct {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1$a;-><init>()V

    .line 258
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    const-string v2, "ruleSavedDataAfterSort after"

    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 281
    invoke-static {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->J0(Lai/protectt/app/security/main/AppProtecttInteractor;Ljava/util/List;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11b} :catch_7f

    .line 284
    goto :goto_12d

    .line 285
    :goto_11c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 287
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$getRuleConfigDataFromLocalDB$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 289
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    const-string v2, ">>>>>>>>>>>>getRuleConfigDataFromLocalDB Error: "

    .line 295
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object p1

    .line 305
    :cond_130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method
