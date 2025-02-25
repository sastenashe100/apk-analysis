# classes3.dex

.class public Le6/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Ld6/e;
.implements Lh6/c;
.implements Ld6/b;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/i;

.field public final c:Lh6/d;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll6/p;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le6/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/b;->i:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Ld6/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Le6/b;->d:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Le6/b;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Le6/b;->b:Ld6/i;

    .line 15
    new-instance p4, Lh6/d;

    .line 17
    invoke-direct {p4, p1, p3, p0}, Lh6/d;-><init>(Landroid/content/Context;Lo6/a;Lh6/c;)V

    .line 20
    iput-object p4, p0, Le6/b;->c:Lh6/d;

    .line 22
    new-instance p1, Le6/a;

    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Landroidx/work/p;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Le6/a;-><init>(Le6/b;Landroidx/work/p;)V

    .line 31
    iput-object p1, p0, Le6/b;->e:Le6/a;

    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Le6/b;->g:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public varargs a([Ll6/p;)V
    .registers 14

    .line 1
    iget-object v0, p0, Le6/b;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Le6/b;->g()V

    .line 8
    :cond_7
    iget-object v0, p0, Le6/b;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Le6/b;->i:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le6/b;->h()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    array-length v3, p1

    .line 45
    move v4, v1

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_b8

    .line 48
    aget-object v5, p1, v4

    .line 50
    invoke-virtual {v5}, Ll6/p;->a()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v8

    .line 58
    iget-object v10, v5, Ll6/p;->b:Landroidx/work/WorkInfo$State;

    .line 60
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 62
    if-ne v10, v11, :cond_b4

    .line 64
    cmp-long v6, v8, v6

    .line 66
    if-gez v6, :cond_4b

    .line 68
    iget-object v6, p0, Le6/b;->e:Le6/a;

    .line 70
    if-eqz v6, :cond_b4

    .line 72
    invoke-virtual {v6, v5}, Le6/a;->a(Ll6/p;)V

    .line 75
    goto :goto_b4

    .line 76
    :cond_4b
    invoke-virtual {v5}, Ll6/p;->b()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_96

    .line 82
    iget-object v6, v5, Ll6/p;->j:Landroidx/work/b;

    .line 84
    invoke-virtual {v6}, Landroidx/work/b;->h()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6f

    .line 90
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Le6/b;->i:Ljava/lang/String;

    .line 96
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 108
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    goto :goto_b4

    .line 112
    :cond_6f
    iget-object v6, v5, Ll6/p;->j:Landroidx/work/b;

    .line 114
    invoke-virtual {v6}, Landroidx/work/b;->e()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8d

    .line 120
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Le6/b;->i:Ljava/lang/String;

    .line 126
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 138
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    goto :goto_b4

    .line 142
    :cond_8d
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v5, v5, Ll6/p;->a:Ljava/lang/String;

    .line 147
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Le6/b;->i:Ljava/lang/String;

    .line 157
    const-string v8, "Starting work for %s"

    .line 159
    iget-object v9, v5, Ll6/p;->a:Ljava/lang/String;

    .line 161
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 171
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    iget-object v6, p0, Le6/b;->b:Ld6/i;

    .line 176
    iget-object v5, v5, Ll6/p;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v5}, Ld6/i;->y(Ljava/lang/String;)V

    .line 181
    :cond_b4
    :goto_b4
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto/16 :goto_2d

    .line 185
    :cond_b8
    iget-object p1, p0, Le6/b;->g:Ljava/lang/Object;

    .line 187
    monitor-enter p1

    .line 188
    :try_start_bb
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_ec

    .line 194
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Le6/b;->i:Ljava/lang/String;

    .line 200
    const-string v5, "Starting tracking for [%s]"

    .line 202
    const/4 v6, 0x1

    .line 203
    new-array v6, v6, [Ljava/lang/Object;

    .line 205
    const-string v7, ","

    .line 207
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v6, v1

    .line 213
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 219
    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 222
    iget-object v1, p0, Le6/b;->d:Ljava/util/Set;

    .line 224
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 227
    iget-object v0, p0, Le6/b;->c:Lh6/d;

    .line 229
    iget-object v1, p0, Le6/b;->d:Ljava/util/Set;

    .line 231
    invoke-virtual {v0, v1}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 234
    goto :goto_ec

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    :goto_ec
    monitor-exit p1

    .line 238
    return-void

    .line 239
    :goto_ee
    monitor-exit p1
    :try_end_ef
    .catchall {:try_start_bb .. :try_end_ef} :catchall_ea

    .line 240
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Le6/b;->i:Ljava/lang/String;

    .line 23
    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Le6/b;->b:Ld6/i;

    .line 41
    invoke-virtual {v1, v0}, Ld6/i;->B(Ljava/lang/String;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le6/b;->h:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Le6/b;->g()V

    .line 8
    :cond_7
    iget-object v0, p0, Le6/b;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Le6/b;->i:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Le6/b;->h()V

    .line 34
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Le6/b;->i:Ljava/lang/String;

    .line 40
    const-string v3, "Cancelling work ID %s"

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Le6/b;->e:Le6/a;

    .line 57
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {v0, p1}, Le6/a;->b(Ljava/lang/String;)V

    .line 62
    :cond_3d
    iget-object v0, p0, Le6/b;->b:Ld6/i;

    .line 64
    invoke-virtual {v0, p1}, Ld6/i;->B(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Le6/b;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Le6/b;->i:Ljava/lang/String;

    .line 23
    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Le6/b;->b:Ld6/i;

    .line 41
    invoke-virtual {v1, v0}, Ld6/i;->y(Ljava/lang/String;)V

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Le6/b;->b:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->m()Landroidx/work/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le6/b;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lm6/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le6/b;->h:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le6/b;->f:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Le6/b;->b:Ld6/i;

    .line 7
    invoke-virtual {v0}, Ld6/i;->q()Ld6/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ld6/d;->c(Ld6/b;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Le6/b;->f:Z

    .line 17
    :cond_10
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Le6/b;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Le6/b;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_42

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ll6/p;

    .line 22
    iget-object v3, v2, Ll6/p;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Le6/b;->i:Ljava/lang/String;

    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Le6/b;->d:Ljava/util/Set;

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Le6/b;->c:Lh6/d;

    .line 59
    iget-object v1, p0, Le6/b;->d:Ljava/util/Set;

    .line 61
    invoke-virtual {p1, v1}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_44

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
    .catchall {:try_start_3 .. :try_end_45} :catchall_40

    .line 70
    throw p1
.end method
