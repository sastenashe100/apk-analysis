# classes3.dex

.class public Lg6/g;
.super Ljava/lang/Object;
.source "SystemJobScheduler.java"

# interfaces
.implements Ld6/e;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Ld6/i;

.field public final d:Lg6/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg6/g;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/i;)V
    .registers 5

    const-string v0, "jobscheduler"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lg6/f;

    invoke-direct {v1, p1}, Lg6/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lg6/g;-><init>(Landroid/content/Context;Ld6/i;Landroid/app/job/JobScheduler;Lg6/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/i;Landroid/app/job/JobScheduler;Lg6/f;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lg6/g;->c:Ld6/i;

    iput-object p3, p0, Lg6/g;->b:Landroid/app/job/JobScheduler;

    iput-object p4, p0, Lg6/g;->d:Lg6/f;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-static {p0, v0}, Lg6/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2e

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/job/JobInfo;

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lg6/g;->e(Landroid/app/job/JobScheduler;I)V

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-void
.end method

.method public static e(Landroid/app/job/JobScheduler;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_26

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lg6/g;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v3, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v2, v3

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    :goto_26
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg6/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Lg6/g;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-object p1
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    .line 6
    goto :goto_19

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lg6/g;->e:Ljava/lang/String;

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 20
    const-string p1, "getAllPendingJobs() is not reliable on this device."

    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    move-object p1, v0

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    .line 40
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4a

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/job/JobInfo;

    .line 61
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_30

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    return-object v0
.end method

.method public static h(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_13

    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ld6/i;)Z
    .registers 9

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {p0, v0}, Lg6/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ll6/h;->b()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v2

    .line 34
    :goto_21
    new-instance v4, Ljava/util/HashSet;

    .line 36
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    if-eqz p0, :cond_54

    .line 41
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_54

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_54

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/app/job/JobInfo;

    .line 63
    invoke-static {v3}, Lg6/g;->h(Landroid/app/job/JobInfo;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4c

    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_32

    .line 77
    :cond_4c
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Lg6/g;->e(Landroid/app/job/JobScheduler;I)V

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    :cond_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_78

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_58

    .line 107
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lg6/g;->e:Ljava/lang/String;

    .line 113
    const-string v3, "Reconciling jobs"

    .line 115
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 117
    invoke-virtual {p0, v0, v3, v2}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_78
    if-eqz v2, :cond_a8

    .line 123
    invoke-virtual {p1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 130
    :try_start_81
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9d

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    const-wide/16 v3, -0x1

    .line 152
    invoke-interface {p1, v1, v3, v4}, Ll6/q;->m(Ljava/lang/String;J)I

    .line 155
    goto :goto_89

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    goto :goto_a4

    .line 158
    :cond_9d
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_a0
    .catchall {:try_start_81 .. :try_end_a0} :catchall_9b

    .line 161
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    goto :goto_a8

    .line 165
    :goto_a4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 168
    throw p1

    .line 169
    :cond_a8
    :goto_a8
    return v2
.end method


# virtual methods
.method public varargs a([Ll6/p;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lg6/g;->c:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm6/f;

    .line 9
    invoke-direct {v1, v0}, Lm6/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_c5

    .line 17
    aget-object v5, p1, v4

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 22
    :try_start_15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v5, Ll6/p;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v6, v7}, Ll6/q;->g(Ljava/lang/String;)Ll6/p;

    .line 31
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_4b

    .line 32
    const-string v7, "Skipping scheduling "

    .line 34
    if-nez v6, :cond_4e

    .line 36
    :try_start_23
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 39
    move-result-object v6

    .line 40
    sget-object v8, Lg6/g;->e:Ljava/lang/String;

    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, v5, Ll6/p;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " because it\'s no longer in the DB"

    .line 57
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 66
    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_47
    .catchall {:try_start_23 .. :try_end_47} :catchall_4b

    .line 72
    :goto_47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    goto :goto_bd

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto/16 :goto_c1

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v6, v6, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 81
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 83
    if-eq v6, v8, :cond_79

    .line 85
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Lg6/g;->e:Ljava/lang/String;

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, v5, Ll6/p;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v5, " because it is no longer enqueued"

    .line 106
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 115
    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 121
    goto :goto_47

    .line 122
    :cond_79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v5, Ll6/p;->a:Ljava/lang/String;

    .line 128
    invoke-interface {v6, v7}, Ll6/h;->a(Ljava/lang/String;)Ll6/g;

    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_88

    .line 134
    iget v7, v6, Ll6/g;->b:I

    .line 136
    goto :goto_a0

    .line 137
    :cond_88
    iget-object v7, p0, Lg6/g;->c:Ld6/i;

    .line 139
    invoke-virtual {v7}, Ld6/i;->m()Landroidx/work/a;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroidx/work/a;->i()I

    .line 146
    move-result v7

    .line 147
    iget-object v8, p0, Lg6/g;->c:Ld6/i;

    .line 149
    invoke-virtual {v8}, Ld6/i;->m()Landroidx/work/a;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroidx/work/a;->g()I

    .line 156
    move-result v8

    .line 157
    invoke-virtual {v1, v7, v8}, Lm6/f;->d(II)I

    .line 160
    move-result v7

    .line 161
    :goto_a0
    if-nez v6, :cond_b6

    .line 163
    new-instance v6, Ll6/g;

    .line 165
    iget-object v8, v5, Ll6/p;->a:Ljava/lang/String;

    .line 167
    invoke-direct {v6, v8, v7}, Ll6/g;-><init>(Ljava/lang/String;I)V

    .line 170
    iget-object v8, p0, Lg6/g;->c:Ld6/i;

    .line 172
    invoke-virtual {v8}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v6}, Ll6/h;->c(Ll6/g;)V

    .line 183
    :cond_b6
    invoke-virtual {p0, v5, v7}, Lg6/g;->j(Ll6/p;I)V

    .line 186
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_bc
    .catchall {:try_start_4e .. :try_end_bc} :catchall_4b

    .line 189
    goto :goto_47

    .line 190
    :goto_bd
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto/16 :goto_e

    .line 194
    :goto_c1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 197
    throw p1

    .line 198
    :cond_c5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg6/g;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lg6/g;->b:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Lg6/g;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_37

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_37

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2a

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lg6/g;->b:Landroid/app/job/JobScheduler;

    .line 39
    invoke-static {v2, v1}, Lg6/g;->e(Landroid/app/job/JobScheduler;I)V

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iget-object v0, p0, Lg6/g;->c:Ld6/i;

    .line 45
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ll6/h;->d(Ljava/lang/String;)V

    .line 56
    :cond_37
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Ll6/p;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg6/g;->d:Lg6/f;

    .line 3
    invoke-virtual {v0, p1, p2}, Lg6/f;->a(Ll6/p;I)Landroid/app/job/JobInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lg6/g;->e:Ljava/lang/String;

    .line 13
    iget-object v3, p1, Ll6/p;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Scheduling work ID %s Job ID %s"

    .line 25
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    const/4 v1, 0x1

    .line 36
    :try_start_23
    iget-object v3, p0, Lg6/g;->b:Landroid/app/job/JobScheduler;

    .line 38
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_80

    .line 44
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Unable to schedule work ID %s"

    .line 50
    new-array v5, v1, [Ljava/lang/Object;

    .line 52
    iget-object v6, p1, Ll6/p;->a:Ljava/lang/String;

    .line 54
    aput-object v6, v5, v4

    .line 56
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v0, v2, v3, v5}, Landroidx/work/j;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    iget-boolean v0, p1, Ll6/p;->q:Z

    .line 67
    if-eqz v0, :cond_80

    .line 69
    iget-object v0, p1, Ll6/p;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 71
    sget-object v3, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 73
    if-ne v0, v3, :cond_80

    .line 75
    iput-boolean v4, p1, Ll6/p;->q:Z

    .line 77
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 81
    iget-object v5, p1, Ll6/p;->a:Ljava/lang/String;

    .line 83
    aput-object v5, v3, v4

    .line 85
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 92
    move-result-object v3

    .line 93
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 95
    invoke-virtual {v3, v2, v0, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lg6/g;->j(Ll6/p;I)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_64} :catch_67
    .catchall {:try_start_23 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_80

    .line 102
    :catchall_65
    move-exception p2

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    move-exception p1

    .line 105
    goto :goto_81

    .line 106
    :goto_69
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lg6/g;->e:Ljava/lang/String;

    .line 112
    const-string v3, "Unable to schedule %s"

    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 124
    aput-object p2, v1, v4

    .line 126
    invoke-virtual {v0, v2, p1, v1}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 129
    :cond_80
    :goto_80
    return-void

    .line 130
    :goto_81
    iget-object p2, p0, Lg6/g;->a:Landroid/content/Context;

    .line 132
    iget-object v0, p0, Lg6/g;->b:Landroid/app/job/JobScheduler;

    .line 134
    invoke-static {p2, v0}, Lg6/g;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_90

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    move-result p2

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move p2, v4

    .line 146
    :goto_91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    iget-object v1, p0, Lg6/g;->c:Ld6/i;

    .line 156
    invoke-virtual {v1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ll6/q;->d()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Lg6/g;->c:Ld6/i;

    .line 178
    invoke-virtual {v2}, Ld6/i;->m()Landroidx/work/a;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroidx/work/a;->h()I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    const-string v1, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 196
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lg6/g;->e:Ljava/lang/String;

    .line 206
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 208
    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw v0
.end method
