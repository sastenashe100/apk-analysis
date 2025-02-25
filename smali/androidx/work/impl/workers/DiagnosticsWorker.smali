# classes3.dex

.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.java"


# static fields
.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method

.method public static s(Ll6/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Ll6/p;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ll6/p;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p3

    .line 14
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static t(Ll6/k;Ll6/t;Ll6/h;Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/k;",
            "Ll6/t;",
            "Ll6/h;",
            "Ljava/util/List<",
            "Ll6/p;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 8
    const-string v2, "Job Id"

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    :goto_18
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_52

    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll6/p;

    .line 37
    iget-object v2, v1, Ll6/p;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v2}, Ll6/h;->a(Ljava/lang/String;)Ll6/g;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_33

    .line 45
    iget v2, v2, Ll6/g;->b:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    iget-object v3, v1, Ll6/p;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p0, v3}, Ll6/k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v1, Ll6/p;->a:Ljava/lang/String;

    .line 61
    invoke-interface {p1, v4}, Ll6/t;->b(Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, ","

    .line 67
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1, v3, v2, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->s(Ll6/p;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_18

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ll6/k;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Ll6/t;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ll6/h;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 35
    const-wide/16 v7, 0x1

    .line 37
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-interface {v1, v4, v5}, Ll6/q;->b(J)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1}, Ll6/q;->q()Ljava/util/List;

    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xc8

    .line 52
    invoke-interface {v1, v6}, Ll6/q;->k(I)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_5a

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5a

    .line 65
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 71
    const-string v9, "Recently completed work:\n\n"

    .line 73
    new-array v10, v6, [Ljava/lang/Throwable;

    .line 75
    invoke-virtual {v7, v8, v9, v10}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Ll6/k;Ll6/t;Ll6/h;Ljava/util/List;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 88
    invoke-virtual {v7, v8, v4, v9}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    :cond_5a
    if-eqz v5, :cond_7c

    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7c

    .line 99
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 105
    const-string v8, "Running work:\n\n"

    .line 107
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v4, v7, v8, v9}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Ll6/k;Ll6/t;Ll6/h;Ljava/util/List;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 122
    invoke-virtual {v4, v7, v5, v8}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    :cond_7c
    if-eqz v1, :cond_9e

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_9e

    .line 133
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->g:Ljava/lang/String;

    .line 139
    const-string v7, "Enqueued work:\n\n"

    .line 141
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 143
    invoke-virtual {v4, v5, v7, v8}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 146
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->t(Ll6/k;Ll6/t;Ll6/h;Ljava/util/List;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    new-array v1, v6, [Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v4, v5, v0, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 159
    :cond_9e
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
