# classes3.dex

.class final Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SQLDataSingleton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->y(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
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
    c = "ai.protectt.app.security.sqlsingleton.SQLDataSingleton$setVulnerableRule$1"
    f = "SQLDataSingleton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ruleItem:Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            "Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->$ruleItem:Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->this$0:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

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
    new-instance p1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->$ruleItem:Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->this$0:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->label:I

    .line 6
    if-nez v0, :cond_31

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->v()Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;->vulnerabilityDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->$ruleItem:Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 27
    invoke-interface {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/j;->saveDataInVulnerabilityDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 34
    iget-object v1, p0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$setVulnerableRule$1;->this$0:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 36
    invoke-static {v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->b(Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
