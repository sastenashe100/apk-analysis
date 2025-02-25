# classes3.dex

.class public Lm6/f;
.super Ljava/lang/Object;
.source "IdGenerator.java"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lp5/g;)V
    .registers 10

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "androidx.work.util.id"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "next_job_scheduler_id"

    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_17

    .line 18
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_51

    .line 24
    :cond_17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v3

    .line 28
    const-string v4, "next_alarm_manager_id"

    .line 30
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v5

    .line 34
    invoke-interface {p1}, Lp5/g;->beginTransaction()V

    .line 37
    const/4 v6, 0x2

    .line 38
    :try_start_25
    new-array v7, v6, [Ljava/lang/Object;

    .line 40
    aput-object v1, v7, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v1, v7, v3

    .line 49
    invoke-interface {p1, v0, v7}, Lp5/g;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    aput-object v4, v1, v2

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v3

    .line 62
    invoke-interface {p1, v0, v1}, Lp5/g;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    invoke-interface {p1}, Lp5/g;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_52

    .line 79
    invoke-interface {p1}, Lp5/g;->endTransaction()V

    .line 82
    :cond_51
    return-void

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-interface {p1}, Lp5/g;->endTransaction()V

    .line 87
    throw p0
.end method


# virtual methods
.method public b()I
    .registers 3

    .line 1
    const-class v0, Lm6/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "next_alarm_manager_id"

    .line 6
    invoke-virtual {p0, v1}, Lm6/f;->c(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public final c(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ll6/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ll6/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_30

    .line 26
    :cond_19
    move v0, v1

    .line 27
    :goto_1a
    const v2, 0x7fffffff

    .line 30
    if-ne v0, v2, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    add-int/lit8 v1, v0, 0x1

    .line 35
    :goto_22
    invoke-virtual {p0, p1, v1}, Lm6/f;->e(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_17

    .line 43
    iget-object p1, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    return v0

    .line 49
    :goto_30
    iget-object v0, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    throw p1
.end method

.method public d(II)I
    .registers 5

    .line 1
    const-class v0, Lm6/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "next_job_scheduler_id"

    .line 6
    invoke-virtual {p0, v1}, Lm6/f;->c(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    if-lt v1, p1, :cond_10

    .line 12
    if-le v1, p2, :cond_e

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move p1, v1

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    :goto_10
    const-string p2, "next_job_scheduler_id"

    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 21
    invoke-virtual {p0, p2, v1}, Lm6/f;->e(Ljava/lang/String;I)V

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method

.method public final e(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm6/f;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ll6/e;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll6/d;

    .line 9
    int-to-long v2, p2

    .line 10
    invoke-direct {v1, p1, v2, v3}, Ll6/d;-><init>(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v0, v1}, Ll6/e;->b(Ll6/d;)V

    .line 16
    return-void
.end method
