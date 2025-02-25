# classes3.dex

.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DiagnosticsReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Requesting diagnostics"

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p2, v0, v1, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    :try_start_11
    invoke-static {p1}, Landroidx/work/r;->g(Landroid/content/Context;)Landroidx/work/r;

    .line 21
    move-result-object p1

    .line 22
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 24
    invoke-static {p2}, Landroidx/work/k;->d(Ljava/lang/Class;)Landroidx/work/k;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroidx/work/r;->b(Landroidx/work/s;)Landroidx/work/l;
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_30

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 42
    aput-object p1, v1, v2

    .line 44
    const-string p1, "WorkManager is not initialized"

    .line 46
    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    return-void
.end method
