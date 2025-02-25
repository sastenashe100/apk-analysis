# classes3.dex

.class public Lm6/r$c;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lm6/r;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm6/r;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/r$c;->a:Lm6/r;

    .line 6
    iput-object p2, p0, Lm6/r$c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lm6/r$c;->a:Lm6/r;

    .line 3
    iget-object v0, v0, Lm6/r;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lm6/r$c;->a:Lm6/r;

    .line 8
    iget-object v1, v1, Lm6/r;->c:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lm6/r$c;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lm6/r$c;

    .line 18
    if-eqz v1, :cond_29

    .line 20
    iget-object v1, p0, Lm6/r$c;->a:Lm6/r;

    .line 22
    iget-object v1, v1, Lm6/r;->d:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Lm6/r$c;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm6/r$b;

    .line 32
    if-eqz v1, :cond_42

    .line 34
    iget-object v2, p0, Lm6/r$c;->b:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Lm6/r$b;->a(Ljava/lang/String;)V

    .line 39
    goto :goto_42

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_44

    .line 42
    :cond_29
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 50
    const/4 v4, 0x1

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Lm6/r$c;->b:Ljava/lang/String;

    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v5, v4, v6

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :cond_42
    :goto_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_27

    .line 70
    throw v1
.end method
