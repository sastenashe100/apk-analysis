# classes3.dex

.class final Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JsonFileLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/JsonFileLoader;->a(Ljava/io/InputStream;)V
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
    c = "ai.protectt.app.security.common.helper.JsonFileLoader$startInitializeJsonLoaderClass$5"
    f = "JsonFileLoader.kt"
    i = {}
    l = {}
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
            "Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;",
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
    new-instance p1, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;

    .line 3
    invoke-direct {p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$5;->label:I

    .line 6
    if-nez v0, :cond_5d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->m()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_5a

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 48
    sget-object v1, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 50
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lai/protectt/app/security/main/scan/PreScanUtils;->b:Lai/protectt/app/security/main/scan/PreScanUtils$a;

    .line 60
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->a()Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const-string v2, "DB"

    .line 69
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/main/scan/PreScanUtils;->H(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_47} :catch_48

    .line 72
    goto :goto_23

    .line 73
    :catch_48
    move-exception p1

    .line 74
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 76
    const-string v1, "Exception :: "

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "JsonFileLoader"

    .line 88
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method
