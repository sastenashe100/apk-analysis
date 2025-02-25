# classes.dex

.class public final Lcom/slice/android/main/sync/a;
.super Ljava/lang/Object;
.source "BgWorkManagerUsecase.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/main/sync/a;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBgWorkManagerUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BgWorkManagerUsecase.kt\ncom/slice/android/main/sync/BgWorkManagerUsecase\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,45:1\n33#2:46\n*S KotlinDebug\n*F\n+ 1 BgWorkManagerUsecase.kt\ncom/slice/android/main/sync/BgWorkManagerUsecase\n*L\n30#1:46\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/main/sync/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "dns_prewarm_enabled"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/sync/a;->c()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public final c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/main/sync/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    new-instance v0, Landroidx/work/b$a;

    .line 9
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 12
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->c(Z)Landroidx/work/b$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Builder()\n              …                 .build()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    new-instance v2, Landroidx/work/m$a;

    .line 36
    const-class v3, Lcom/slice/android/main/sync/DnsPrewarmWorker;

    .line 38
    const-wide/16 v4, 0x1

    .line 40
    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    invoke-virtual {v2, v0}, Landroidx/work/s$a;->e(Landroidx/work/b;)Landroidx/work/s$a;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/work/m$a;

    .line 49
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "PeriodicWorkRequestBuild…                 .build()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v0, Landroidx/work/m;

    .line 60
    iget-object v1, p0, Lcom/slice/android/main/sync/a;->a:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Landroidx/work/r;->g(Landroid/content/Context;)Landroidx/work/r;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "DailyDnsPreWarm"

    .line 68
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 70
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/r;->d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 73
    :cond_48
    return-void
.end method
