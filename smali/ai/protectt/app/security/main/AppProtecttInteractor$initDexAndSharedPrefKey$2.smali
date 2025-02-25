# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->I1()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$initDexAndSharedPrefKey$2"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->label:I

    .line 6
    if-nez v0, :cond_5e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->w()V

    .line 20
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->s()Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 31
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->n()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 42
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->m()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 53
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->p()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 64
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->v()Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_5b

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 79
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initDexAndSharedPrefKey$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 81
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
