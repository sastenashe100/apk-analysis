# classes.dex

.class public final Lq9/a;
.super Ljava/lang/Object;
.source "CTWorkManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Lq9/a;",
        "",
        "",
        "a",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "Ljava/lang/String;",
        "accountId",
        "Lcom/clevertap/android/sdk/a;",
        "c",
        "Lcom/clevertap/android/sdk/a;",
        "logger",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "config",
        "<init>",
        "(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/clevertap/android/sdk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lq9/a;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "config.accountId"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lq9/a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "config.logger"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lq9/a;->c:Lcom/clevertap/android/sdk/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq9/a;->a:Landroid/content/Context;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-static {v0, v1}, Lu8/v;->m(Landroid/content/Context;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, Lq9/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lu8/n1;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {p0}, Lq9/a;->b()V

    .line 26
    :cond_19
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq9/a;->c:Lcom/clevertap/android/sdk/a;

    .line 3
    iget-object v1, p0, Lq9/a;->b:Ljava/lang/String;

    .line 5
    const-string v2, "scheduling one time work request to flush push impressions..."

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_9
    new-instance v0, Landroidx/work/b$a;

    .line 12
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 15
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->d(Z)Landroidx/work/b$a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Builder()\n              …\n                .build()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Landroidx/work/k$a;

    .line 37
    const-class v2, Lcom/clevertap/android/sdk/pushnotification/work/CTFlushPushImpressionsWork;

    .line 39
    invoke-direct {v1, v2}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v1, v0}, Landroidx/work/s$a;->e(Landroidx/work/b;)Landroidx/work/s$a;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/work/k$a;

    .line 48
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Builder(CTFlushPushImpre…\n                .build()"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Landroidx/work/k;

    .line 59
    iget-object v1, p0, Lq9/a;->a:Landroid/content/Context;

    .line 61
    invoke-static {v1}, Landroidx/work/r;->g(Landroid/content/Context;)Landroidx/work/r;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "CTFlushPushImpressionsOneTime"

    .line 67
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 69
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/r;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/l;

    .line 72
    iget-object v0, p0, Lq9/a;->c:Lcom/clevertap/android/sdk/a;

    .line 74
    iget-object v1, p0, Lq9/a;->b:Ljava/lang/String;

    .line 76
    const-string v2, "Finished scheduling one time work request to flush push impressions..."

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_51

    .line 81
    goto :goto_5e

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    iget-object v1, p0, Lq9/a;->c:Lcom/clevertap/android/sdk/a;

    .line 85
    iget-object v2, p0, Lq9/a;->b:Ljava/lang/String;

    .line 87
    const-string v3, "Failed to schedule one time work request to flush push impressions."

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :goto_5e
    return-void
.end method
