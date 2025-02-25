# classes3.dex

.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "ForceStopRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/i;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xe42

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 9
    invoke-static {}, Lv3/a;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const/high16 v1, 0xa000000

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v1, 0x8000000

    .line 20
    :goto_13
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    .line 30
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 5
    invoke-static {v0, v1}, Lg6/g;->i(Landroid/content/Context;Ld6/i;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 11
    invoke-virtual {v1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Ll6/n;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    :try_start_19
    invoke-interface {v2}, Ll6/q;->q()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_2b

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2b

    .line 40
    move v7, v6

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_60

    .line 44
    :cond_2b
    move v7, v5

    .line 45
    :goto_2c
    if-eqz v7, :cond_51

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_51

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ll6/p;

    .line 63
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 65
    new-array v10, v6, [Ljava/lang/String;

    .line 67
    iget-object v11, v8, Ll6/p;->a:Ljava/lang/String;

    .line 69
    aput-object v11, v10, v5

    .line 71
    invoke-interface {v2, v9, v10}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 74
    iget-object v8, v8, Ll6/p;->a:Ljava/lang/String;

    .line 76
    const-wide/16 v9, -0x1

    .line 78
    invoke-interface {v2, v8, v9, v10}, Ll6/q;->m(Ljava/lang/String;J)I

    .line 81
    goto :goto_32

    .line 82
    :cond_51
    invoke-interface {v3}, Ll6/n;->b()V

    .line 85
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_57
    .catchall {:try_start_19 .. :try_end_57} :catchall_29

    .line 88
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    if-nez v7, :cond_5e

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    :cond_5e
    move v5, v6

    .line 96
    :cond_5f
    return v5

    .line 97
    :goto_60
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw v0
.end method

.method public b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_27

    .line 12
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 18
    const-string v3, "Rescheduling Workers."

    .line 20
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 27
    invoke-virtual {v0}, Ld6/i;->w()V

    .line 30
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 32
    invoke-virtual {v0}, Ld6/i;->p()Lm6/h;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lm6/h;->c(Z)V

    .line 39
    goto :goto_64

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_40

    .line 46
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 52
    const-string v3, "Application was force-stopped, rescheduling."

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 61
    invoke-virtual {v0}, Ld6/i;->w()V

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    if-eqz v0, :cond_64

    .line 67
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 73
    const-string v3, "Found unfinished work, scheduling it."

    .line 75
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 77
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 82
    invoke-virtual {v0}, Ld6/i;->m()Landroidx/work/a;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 88
    invoke-virtual {v1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 94
    invoke-virtual {v2}, Ld6/i;->r()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v1, v2}, Ld6/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public e()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-static {}, Lv3/a;->b()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_b

    .line 9
    const/high16 v2, 0x22000000

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/high16 v2, 0x20000000

    .line 14
    :goto_d
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 16
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v4, 0x1e

    .line 24
    if-lt v3, v4, :cond_55

    .line 26
    if-eqz v2, :cond_23

    .line 28
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 31
    goto :goto_23

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_5e

    .line 34
    :catch_21
    move-exception v2

    .line 35
    goto :goto_5e

    .line 36
    :cond_23
    :goto_23
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 38
    const-string v3, "activity"

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3, v1, v1}, Lm6/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_5d

    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_5d

    .line 59
    move v3, v1

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_5d

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lm6/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lm6/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 77
    move-result v4

    .line 78
    const/16 v5, 0xa

    .line 80
    if-ne v4, v5, :cond_52

    .line 82
    return v0

    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    if-nez v2, :cond_5d

    .line 88
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 90
    invoke-static {v2}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_5c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_5c} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5c} :catch_1f

    .line 93
    return v0

    .line 94
    :cond_5d
    return v1

    .line 95
    :goto_5e
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 101
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 103
    aput-object v2, v5, v1

    .line 105
    const-string v1, "Ignoring exception"

    .line 107
    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    return v0
.end method

.method public f()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->m()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 24
    const-string v3, "The default process name was not specified."

    .line 26
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 35
    invoke-static {v1, v0}, Lm6/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 38
    move-result v0

    .line 39
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Is default app process = %s"

    .line 55
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->p()Lm6/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm6/h;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(J)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 4
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_28

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 9
    invoke-virtual {v0}, Ld6/i;->v()V

    .line 12
    return-void

    .line 13
    :cond_c
    :goto_c
    :try_start_c
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Ld6/h;->e(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 24
    const-string v2, "Performing cleanup operations."

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_28

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_1f .. :try_end_22} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_22} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_22} :catch_30
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_1f .. :try_end_22} :catch_2e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1f .. :try_end_22} :catch_2c
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_1f .. :try_end_22} :catch_2a
    .catchall {:try_start_1f .. :try_end_22} :catchall_28

    .line 35
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 37
    invoke-virtual {v0}, Ld6/i;->v()V

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_83

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_35

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_35

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_35

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    move-exception v0

    .line 54
    :goto_35
    :try_start_35
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 56
    const/4 v2, 0x1

    .line 57
    add-int/2addr v1, v2

    .line 58
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 60
    const/4 v4, 0x3

    .line 61
    if-ge v1, v4, :cond_65

    .line 63
    int-to-long v4, v1

    .line 64
    const-wide/16 v6, 0x12c

    .line 66
    mul-long/2addr v4, v6

    .line 67
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 70
    move-result-object v1

    .line 71
    sget-object v8, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 73
    const-string v9, "Retrying after %s"

    .line 75
    new-array v10, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v10, v3

    .line 83
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 89
    aput-object v0, v2, v3

    .line 91
    invoke-virtual {v1, v8, v4, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:I

    .line 96
    int-to-long v0, v0

    .line 97
    mul-long/2addr v0, v6

    .line 98
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 101
    goto :goto_c

    .line 102
    :cond_65
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 104
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    .line 110
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 112
    aput-object v0, v2, v3

    .line 114
    invoke-virtual {v4, v5, v1, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 124
    invoke-virtual {v0}, Ld6/i;->m()Landroidx/work/a;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/work/a;->d()Landroidx/work/g;

    .line 131
    throw v2
    :try_end_83
    .catchall {:try_start_35 .. :try_end_83} :catchall_28

    .line 132
    :goto_83
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Ld6/i;

    .line 134
    invoke-virtual {v1}, Ld6/i;->v()V

    .line 137
    throw v0
.end method
