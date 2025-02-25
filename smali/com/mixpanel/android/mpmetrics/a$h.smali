# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/a$h;
.super Ljava/lang/Object;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lxk/h;

.field public final synthetic g:Lcom/mixpanel/android/mpmetrics/a;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->c:J

    .line 17
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->d:J

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->e:J

    .line 23
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$h;->f()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static bridge synthetic a(Lcom/mixpanel/android/mpmetrics/a$h;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mixpanel/android/mpmetrics/a$h;)Lxk/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lxk/h;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/mixpanel/android/mpmetrics/a$h;Lxk/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->f:Lxk/h;

    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/mixpanel/android/mpmetrics/a$h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$h;->h()V

    .line 4
    return-void
.end method


# virtual methods
.method public f()Landroid/os/Handler;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "com.mixpanel.android.AnalyticsWorker"

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    new-instance v1, Lcom/mixpanel/android/mpmetrics/a$h$a;

    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, p0, v0}, Lcom/mixpanel/android/mpmetrics/a$h$a;-><init>(Lcom/mixpanel/android/mpmetrics/a$h;Landroid/os/Looper;)V

    .line 22
    return-object v1
.end method

.method public g(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->b:Landroid/os/Handler;

    .line 6
    if-nez v1, :cond_22

    .line 8
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Dead mixpanel worker dropping a message: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 32
    goto :goto_25

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_20

    .line 41
    throw p1
.end method

.method public final h()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/a$h;->c:J

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    add-long/2addr v4, v2

    .line 10
    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$h;->e:J

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    cmp-long v8, v6, v8

    .line 16
    if-lez v8, :cond_38

    .line 18
    sub-long v6, v0, v6

    .line 20
    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/a$h;->d:J

    .line 22
    mul-long/2addr v8, v2

    .line 23
    add-long/2addr v6, v8

    .line 24
    div-long/2addr v6, v4

    .line 25
    iput-wide v6, p0, Lcom/mixpanel/android/mpmetrics/a$h;->d:J

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    div-long/2addr v6, v2

    .line 30
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/a$h;->g:Lcom/mixpanel/android/mpmetrics/a;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v8, "Average send frequency approximately "

    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " seconds."

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/mixpanel/android/mpmetrics/a;->a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V

    .line 57
    :cond_38
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/a$h;->e:J

    .line 59
    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/a$h;->c:J

    .line 61
    return-void
.end method
