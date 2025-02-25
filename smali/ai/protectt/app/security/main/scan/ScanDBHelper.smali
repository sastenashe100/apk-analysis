# classes3.dex

.class public final Lai/protectt/app/security/main/scan/ScanDBHelper;
.super Ljava/lang/Object;
.source "ScanDBHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/main/scan/ScanDBHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\bj\u0010kJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0006\u0010\u0014\u001a\u00020\u0004J\u0014\u0010\u0016\u001a\u00020\u00042\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\bJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0002J\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u0006\u0010\u001d\u001a\u00020\u001cR\u0014\u0010!\u001a\u00020\r8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0017\u0010b\u001a\u00020^8\u0006¢\u0006\f\n\u0004\b\u001a\u0010_\u001a\u0004\b`\u0010aR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010i¨\u0006l"
    }
    d2 = {
        "Lai/protectt/app/security/main/scan/ScanDBHelper;",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
        "ruleList",
        "",
        "y",
        "data",
        "C",
        "",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
        "paramsObj",
        "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
        "o",
        "",
        "key",
        "z",
        "plainString",
        "l",
        "rule",
        "x",
        "w",
        "response",
        "A",
        "B",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
        "ruleConfigEntity",
        "j",
        "k",
        "",
        "ruleid",
        "r",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;",
        "b",
        "Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;",
        "u",
        "()Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;",
        "I",
        "(Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;)V",
        "vulnerabilityFoundDB",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;",
        "c",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;",
        "s",
        "()Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;",
        "G",
        "(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;)V",
        "ruleConfigDB_v2",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;",
        "d",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;",
        "n",
        "()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;",
        "E",
        "(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;)V",
        "addParamsDB_v2",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;",
        "e",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;",
        "v",
        "()Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;",
        "J",
        "(Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;)V",
        "vulnerabilityFoundDB_v2",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;",
        "f",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;",
        "p",
        "()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;",
        "F",
        "(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;)V",
        "appListDB_v2",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;",
        "g",
        "Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;",
        "m",
        "()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;",
        "D",
        "(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;)V",
        "adaptiveDB",
        "Lai/protectt/app/security/main/l;",
        "h",
        "Lai/protectt/app/security/main/l;",
        "t",
        "()Lai/protectt/app/security/main/l;",
        "H",
        "(Lai/protectt/app/security/main/l;)V",
        "sdkCallBack",
        "Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;",
        "i",
        "Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;",
        "sqlInstance",
        "Ll5/a;",
        "Ll5/a;",
        "getMIGRATION_1_2",
        "()Ll5/a;",
        "MIGRATION_1_2",
        "Lai/protectt/app/security/main/h;",
        "eventCallBack",
        "Lai/protectt/app/security/main/h;",
        "q",
        "()Lai/protectt/app/security/main/h;",
        "setEventCallBack",
        "(Lai/protectt/app/security/main/h;)V",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

.field public static l:Lai/protectt/app/security/main/scan/ScanDBHelper;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;

.field public c:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

.field public d:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

.field public e:Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

.field public f:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

.field public g:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

.field public h:Lai/protectt/app/security/main/l;

.field public final i:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

.field public final j:Ll5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ScanDBHelper"

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 10
    invoke-virtual {v0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->i:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 16
    new-instance v0, Lai/protectt/app/security/main/scan/ScanDBHelper$b;

    .line 18
    invoke-direct {v0, p0}, Lai/protectt/app/security/main/scan/ScanDBHelper$b;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;)V

    .line 21
    iput-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->j:Ll5/a;

    .line 23
    return-void
.end method

.method public static final synthetic a(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lai/protectt/app/security/main/scan/ScanDBHelper;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->l:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lai/protectt/app/security/main/scan/ScanDBHelper;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;
    .registers 1

    .line 1
    iget-object p0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->i:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->y(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->z(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->C(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lai/protectt/app/security/main/scan/ScanDBHelper;)V
    .registers 1

    .line 1
    sput-object p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->l:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveRuleConfigResponseList$1;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method

.method public final declared-synchronized B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "data"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lai/protectt/app/security/main/scan/ScanDBHelper$saveVulnerabilityDetectedData$1;

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v7}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveVulnerabilityDetectedData$1;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lai/protectt/app/security/main/scan/ScanDBHelper$saveVulnerabilityDetectedData$2;

    .line 27
    invoke-direct {v4, p0, p1, v7}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveVulnerabilityDetectedData$2;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final C(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final D(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->g:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 8
    return-void
.end method

.method public final E(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->d:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

    .line 8
    return-void
.end method

.method public final F(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->f:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 8
    return-void
.end method

.method public final G(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->c:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 8
    return-void
.end method

.method public final H(Lai/protectt/app/security/main/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->h:Lai/protectt/app/security/main/l;

    .line 3
    return-void
.end method

.method public final I(Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->b:Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;

    .line 8
    return-void
.end method

.method public final J(Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->e:Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 8
    return-void
.end method

.method public final j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;
    .registers 5

    .line 1
    const-string v0, "ruleConfigEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 8
    invoke-direct {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;-><init>()V

    .line 11
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getCallbackFlag()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setCallbackFlag(I)V

    .line 25
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getClassname()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setClassname(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMethodname()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMethodname(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMsg(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setRuleid(I)V

    .line 57
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setTitle(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setRuleaction(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMobileSessionID()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDetectedFlag()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getThreatDateAndTime()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getDefaultValue()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setDefaultValue(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setShortdescription(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setRecommendation(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setRedirecturl(Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_77} :catch_78

    .line 120
    return-object v0

    .line 121
    :catch_78
    move-exception p1

    .line 122
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 124
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->a:Ljava/lang/String;

    .line 126
    const-string v2, "ERROR"

    .line 128
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 135
    new-instance p1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 137
    invoke-direct {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;-><init>()V

    .line 140
    return-object p1
.end method

.method public final k(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;
    .registers 5

    .line 1
    const-string v0, "rule"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 8
    invoke-direct {v0}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 11
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getCallbackFlag()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setCallbackFlag(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getClassname()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setClassname(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMethodname(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMsg(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleid(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setTitle(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRuleaction(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMobileSessionID()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setMobileSessionID(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getThreatDetectedFlag()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getThreatDateAndTime()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getDefaultValue()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setDefaultValue(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setShortdescription(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRecommendation(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->setRedirecturl(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_78} :catch_79

    .line 121
    return-object v0

    .line 122
    :catch_79
    move-exception p1

    .line 123
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 125
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->a:Ljava/lang/String;

    .line 127
    const-string v2, "ERROR"

    .line 129
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    new-instance p1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 138
    invoke-direct {p1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;-><init>()V

    .line 141
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/sqlsingleton/a;->b:Lai/protectt/app/security/sqlsingleton/a$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/sqlsingleton/a$a;->a()Lai/protectt/app/security/sqlsingleton/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lai/protectt/app/security/sqlsingleton/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->g:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "adaptiveDB"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->d:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "addParamsDB_v2"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;",
            ">;)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_49

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;

    .line 22
    new-instance v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 24
    invoke-direct {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;-><init>()V

    .line 27
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getRuleid()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->setRuleId(I)V

    .line 38
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getParamid()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->setParamid(I)V

    .line 49
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar1()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->setAddpar1(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar2()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->setAddpar2(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/f;->getAddpar3()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->setAddpar3(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_9

    .line 74
    :cond_49
    return-object v0
.end method

.method public final p()Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->f:Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "appListDB_v2"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q()Lai/protectt/app/security/main/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Params;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->i:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 3
    invoke-virtual {v0, p1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->u(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->o(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 15
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final s()Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->c:Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "ruleConfigDB_v2"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()Lai/protectt/app/security/main/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->h:Lai/protectt/app/security/main/l;

    .line 3
    return-object v0
.end method

.method public final u()Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->b:Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "vulnerabilityFoundDB"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;
    .registers 2

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->e:Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "vulnerabilityFoundDB_v2"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()V
    .registers 6

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;

    .line 13
    const-string v3, "VulnerabilityFoundDB"

    .line 15
    invoke-static {v1, v2, v3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ll5/a;

    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanDBHelper;->j:Ll5/a;

    .line 29
    aput-object v4, v2, v3

    .line 31
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$a;->b([Ll5/a;)Landroidx/room/RoomDatabase$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "databaseBuilder(\n       …ns(MIGRATION_1_2).build()"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;

    .line 46
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->I(Lai/protectt/app/security/shouldnotobfuscated/database/VulnerabilityFoundDB;)V

    .line 49
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "RuleConfigDB"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "DBTest"

    .line 65
    if-eqz v1, :cond_51

    .line 67
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 69
    const-string v4, "older RuleConfig DB deleted"

    .line 71
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 84
    const-string v2, "older RuleConfig DB path not exit"

    .line 86
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_58
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "AddParamDB"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_77

    .line 105
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 107
    const-string v4, "older ADDParams DB deleted"

    .line 109
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 122
    const-string v2, "older ADDParams DB path not exit"

    .line 124
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_7e
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "AppListDB"

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 140
    move-result v1

    .line 141
    const-string v4, "older AppListDB DB deleted"

    .line 143
    if-eqz v1, :cond_9d

    .line 145
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 147
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 160
    const-string v2, "older AppListDB DB path not exit"

    .line 162
    invoke-virtual {v1, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_a4
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "SkipRuleDB"

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c0

    .line 181
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 183
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 193
    :cond_c0
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    move-result-object v1

    .line 201
    const-class v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 203
    const-string v3, "RuleConfigDB_v2"

    .line 205
    invoke-static {v1, v2, v3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 212
    move-result-object v1

    .line 213
    const-string v2, "databaseBuilder(\n       …gDB_v2\"\n        ).build()"

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;

    .line 220
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->G(Lai/protectt/app/security/shouldnotobfuscated/database_v2/RuleConfigDB_v2;)V

    .line 223
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    move-result-object v1

    .line 231
    const-class v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 233
    const-string v3, "VulnerabilityFoundDB_v2"

    .line 235
    invoke-static {v1, v2, v3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 242
    move-result-object v1

    .line 243
    const-string v2, "databaseBuilder(\n       …dDB_v2\"\n        ).build()"

    .line 245
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;

    .line 250
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->J(Lai/protectt/app/security/shouldnotobfuscated/database_v2/VulnerabilityFoundDB_v2;)V

    .line 253
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    move-result-object v1

    .line 261
    const-class v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

    .line 263
    const-string v3, "AddParamDB_v2"

    .line 265
    invoke-static {v1, v2, v3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 272
    move-result-object v1

    .line 273
    const-string v2, "databaseBuilder(\n       …mDB_v2\"\n        ).build()"

    .line 275
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;

    .line 280
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->E(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AddParamsDB_v2;)V

    .line 283
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    const-class v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 293
    const-string v3, "AppListDB_v2"

    .line 295
    invoke-static {v1, v2, v3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 302
    move-result-object v1

    .line 303
    const-string v2, "databaseBuilder(\n       …tDB_v2\"\n        ).build()"

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;

    .line 310
    invoke-virtual {p0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->F(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AppListDB_v2;)V

    .line 313
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    move-result-object v0

    .line 321
    const-class v1, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 323
    const-string v2, "AdaptiveDB"

    .line 325
    invoke-static {v0, v1, v2}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 332
    move-result-object v0

    .line 333
    const-string v1, "databaseBuilder(\n       …tiveDB\"\n        ).build()"

    .line 335
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;

    .line 340
    invoke-virtual {p0, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->D(Lai/protectt/app/security/shouldnotobfuscated/database_v2/AdaptiveDB;)V

    .line 343
    return-void
.end method

.method public final x(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper$passCallBackToMainApp$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final y(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveAdaptiveConfig$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final z(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, v4}, Lai/protectt/app/security/main/scan/ScanDBHelper$saveBlockListApp_v2$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/ScanDBHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method
