# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/e;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/e$a;,
        Lcom/mixpanel/android/mpmetrics/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/e$b;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mixpanel/android/mpmetrics/e$a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/e$b;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 8
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/e;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object p1
.end method
