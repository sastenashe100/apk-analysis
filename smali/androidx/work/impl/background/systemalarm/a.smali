# classes3.dex

.class public Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Ld6/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CommandHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_EXECUTION_COMPLETED"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p0, "KEY_NEEDS_RESCHEDULE"

    .line 20
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_WORK"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method public static varargs m(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    array-length v1, p1

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method


# virtual methods
.method public e(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ld6/b;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    invoke-interface {v1, p1, p2}, Ld6/b;->e(Ljava/lang/String;Z)V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw p1
.end method

.method public final g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 7
    const-string v2, "Handling constraints changed %s"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 25
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 27
    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 30
    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/b;->a()V

    .line 33
    return-void
.end method

.method public final h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    const-string v1, "KEY_WORKSPEC_ID"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 20
    const-string v3, "Handing delay met for %s"

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 33
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3d

    .line 44
    new-instance v1, Landroidx/work/impl/background/systemalarm/c;

    .line 46
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 48
    invoke-direct {v1, v2, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/d;)V

    .line 51
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 53
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/c;->d()V

    .line 59
    goto :goto_50

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_52

    .line 62
    :cond_3d
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 65
    move-result-object p2

    .line 66
    const-string p3, "WorkSpec %s is already being handled for ACTION_DELAY_MET"

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-array p3, v4, [Ljava/lang/Throwable;

    .line 78
    invoke-virtual {p2, v2, p1, p3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_7 .. :try_end_53} :catchall_3b

    .line 84
    throw p1
.end method

.method public final i(Landroid/content/Intent;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Handling onExecutionCompleted %s, %s"

    .line 33
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 40
    invoke-virtual {v2, v3, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/a;->e(Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public final j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Handling reschedule %s, %s"

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 24
    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ld6/i;->w()V

    .line 34
    return-void
.end method

.method public final k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 17
    const-string v2, "Handling schedule work for %s"

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 44
    :try_start_2b
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 51
    move-result-object v2
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_58

    .line 52
    const-string v4, "Skipping scheduling "

    .line 54
    if-nez v2, :cond_5b

    .line 56
    :try_start_37
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " because it\'s no longer in the DB"

    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 82
    invoke-virtual {p2, v1, p1, p3}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_54
    .catchall {:try_start_37 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    return-void

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto/16 :goto_ea

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v5, v2, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 94
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_84

    .line 100
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, "because it is finished."

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-array p3, v3, [Ljava/lang/Throwable;

    .line 126
    invoke-virtual {p2, v1, p1, p3}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_5b .. :try_end_80} :catchall_58

    .line 129
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 132
    return-void

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {v2}, Ll6/p;->a()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v2}, Ll6/p;->b()Z

    .line 140
    move-result v2

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, 0x2

    .line 143
    if-nez v2, :cond_b3

    .line 145
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 148
    move-result-object p2

    .line 149
    const-string v2, "Setting up Alarms for %s at %s"

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 153
    aput-object p1, v7, v3

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v7, v6

    .line 161
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 167
    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 170
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 175
    move-result-object p3

    .line 176
    invoke-static {p2, p3, p1, v4, v5}, Lf6/a;->c(Landroid/content/Context;Ld6/i;Ljava/lang/String;J)V

    .line 179
    goto :goto_e3

    .line 180
    :cond_b3
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 183
    move-result-object v2

    .line 184
    const-string v8, "Opportunistically setting an alarm for %s at %s"

    .line 186
    new-array v7, v7, [Ljava/lang/Object;

    .line 188
    aput-object p1, v7, v3

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v7, v6

    .line 196
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 202
    invoke-virtual {v2, v1, v6, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 205
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 207
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2, p1, v4, v5}, Lf6/a;->c(Landroid/content/Context;Ld6/i;Ljava/lang/String;J)V

    .line 214
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 216
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 222
    invoke-direct {v1, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 225
    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 228
    :goto_e3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_e6
    .catchall {:try_start_84 .. :try_end_e6} :catchall_58

    .line 231
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    return-void

    .line 235
    :goto_ea
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 238
    throw p1
.end method

.method public final l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "KEY_WORKSPEC_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 17
    const-string v2, "Handing stopWork work for %s"

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 30
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ld6/i;->B(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1, p1}, Lf6/a;->a(Landroid/content/Context;Ld6/i;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/lang/String;Z)V

    .line 52
    return-void
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->g(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 16
    goto/16 :goto_89

    .line 18
    :cond_11
    const-string v1, "ACTION_RESCHEDULE"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->j(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "KEY_WORKSPEC_ID"

    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->m(Landroid/os/Bundle;[Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v1, :cond_44

    .line 47
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 53
    const-string p3, "Invalid request for %s, requires %s."

    .line 55
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 65
    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 68
    goto :goto_89

    .line 69
    :cond_44
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_50

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 80
    goto :goto_89

    .line 81
    :cond_50
    const-string v1, "ACTION_DELAY_MET"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5c

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/a;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 92
    goto :goto_89

    .line 93
    :cond_5c
    const-string v1, "ACTION_STOP_WORK"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_68

    .line 101
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/a;->l(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 104
    goto :goto_89

    .line 105
    :cond_68
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_74

    .line 113
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->i(Landroid/content/Intent;I)V

    .line 116
    goto :goto_89

    .line 117
    :cond_74
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 120
    move-result-object p2

    .line 121
    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->d:Ljava/lang/String;

    .line 123
    const-string v0, "Ignoring intent %s"

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 135
    invoke-virtual {p2, p3, p1, v0}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 138
    :goto_89
    return-void
.end method
