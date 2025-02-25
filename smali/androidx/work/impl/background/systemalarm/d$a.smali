# classes3.dex

.class public Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_ee

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_ed

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 34
    const-string v2, "KEY_START_ID"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 46
    const-string v5, "Processing command %s, %s"

    .line 48
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 50
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v2, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 71
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 73
    const-string v5, "%s (%s)"

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-static {v2, v5}, Lm6/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 90
    move-result-object v2

    .line 91
    :try_start_5a
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "Acquiring operation wake lock (%s) %s"

    .line 97
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v5, v4, v6, v7}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 113
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 115
    iget-object v6, v5, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 117
    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 119
    invoke-virtual {v6, v7, v1, v5}, Landroidx/work/impl/background/systemalarm/a;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_79
    .catchall {:try_start_5a .. :try_end_79} :catchall_9a

    .line 122
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 125
    move-result-object v1

    .line 126
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 128
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 138
    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 146
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    .line 148
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 151
    :goto_96
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 154
    goto :goto_ed

    .line 155
    :catchall_9a
    move-exception v1

    .line 156
    :try_start_9b
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 162
    const-string v6, "Unexpected error in onHandleIntent"

    .line 164
    const/4 v7, 0x1

    .line 165
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 167
    aput-object v1, v7, v3

    .line 169
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_ab
    .catchall {:try_start_9b .. :try_end_ab} :catchall_c9

    .line 172
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 175
    move-result-object v1

    .line 176
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 178
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 188
    invoke-virtual {v1, v5, v0, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 194
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 196
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    .line 198
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 201
    goto :goto_96

    .line 202
    :catchall_c9
    move-exception v1

    .line 203
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 209
    const-string v6, "Releasing operation wake lock (%s) %s"

    .line 211
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 221
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 224
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 227
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 229
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    .line 231
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 234
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 237
    throw v1

    .line 238
    :cond_ed
    :goto_ed
    return-void

    .line 239
    :catchall_ee
    move-exception v1

    .line 240
    :try_start_ef
    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 241
    throw v1
.end method
