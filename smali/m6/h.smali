# classes3.dex

.class public Lm6/h;
.super Ljava/lang/Object;
.source "PreferenceUtils.java"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lp5/g;)V
    .registers 12

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "reschedule_needed"

    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "last_cancel_all_time_ms"

    .line 18
    if-nez v3, :cond_19

    .line 20
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_57

    .line 26
    :cond_19
    const-wide/16 v5, 0x0

    .line 28
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 38
    const-wide/16 v5, 0x1

    .line 40
    :cond_27
    invoke-interface {p1}, Lp5/g;->beginTransaction()V

    .line 43
    const/4 v3, 0x2

    .line 44
    :try_start_2b
    new-array v9, v3, [Ljava/lang/Object;

    .line 46
    aput-object v4, v9, v2

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v4, v9, v7

    .line 55
    invoke-interface {p1, v0, v9}, Lp5/g;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    aput-object v1, v3, v2

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v3, v7

    .line 68
    invoke-interface {p1, v0, v3}, Lp5/g;->F(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    invoke-interface {p1}, Lp5/g;->setTransactionSuccessful()V
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_58

    .line 85
    invoke-interface {p1}, Lp5/g;->endTransaction()V

    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-interface {p1}, Lp5/g;->endTransaction()V

    .line 93
    throw p0
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm6/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Ll6/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 9
    invoke-interface {v0, v1}, Ll6/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_1a

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public c(Z)V
    .registers 4

    .line 1
    new-instance v0, Ll6/d;

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    invoke-direct {v0, v1, p1}, Ll6/d;-><init>(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lm6/h;->a:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()Ll6/e;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Ll6/e;->b(Ll6/d;)V

    .line 17
    return-void
.end method
