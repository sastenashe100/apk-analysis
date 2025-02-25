# classes3.dex

.class final Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanBlockListingApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->G(Landroid/content/pm/PackageInfo;)V
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
    c = "ai.protectt.app.security.appblocklisting.ScanBlockListingApplication$saveAppInfoInDb$1"
    f = "ScanBlockListingApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paInfo:Landroid/content/pm/PackageInfo;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
            "Landroid/content/pm/PackageInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->$paInfo:Landroid/content/pm/PackageInfo;

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
    new-instance p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->$paInfo:Landroid/content/pm/PackageInfo;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;-><init>(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->label:I

    .line 6
    if-nez v0, :cond_86

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 13
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->h(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->g()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;

    .line 23
    invoke-direct {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;-><init>()V

    .line 26
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 28
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->$paInfo:Landroid/content/pm/PackageInfo;

    .line 30
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    invoke-static {v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->d(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Landroid/content/Context;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->c(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppName(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 60
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->$paInfo:Landroid/content/pm/PackageInfo;

    .line 62
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    const-string v3, "paInfo.applicationInfo.packageName"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v1, v2, p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->c(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppPackage(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->$paInfo:Landroid/content/pm/PackageInfo;

    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    if-nez v1, :cond_55

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 88
    invoke-static {v2, v1, p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->c(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-virtual {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;->setAppVersion(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 97
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->g(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->p()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;->AppListDAO_v2()Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/g;->saveParamsInDB(Lai/protectt/app/security/shouldnotobfuscated/database_v2/i;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_6f} :catch_70

    .line 112
    goto :goto_83

    .line 113
    :catch_70
    move-exception p1

    .line 114
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 116
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$saveAppInfoInDb$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 118
    invoke-static {v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->i(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x4

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 132
    :goto_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
