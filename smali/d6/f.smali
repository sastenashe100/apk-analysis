# classes3.dex

.class public Ld6/f;
.super Ljava/lang/Object;
.source "Schedulers.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/f;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ld6/i;)Ld6/e;
    .registers 5

    .line 1
    new-instance v0, Lg6/g;

    .line 3
    invoke-direct {v0, p0, p1}, Lg6/g;-><init>(Landroid/content/Context;Ld6/i;)V

    .line 6
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v1}, Lm6/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 12
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Ld6/f;->a:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 21
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 23
    invoke-virtual {p0, p1, v2, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Ld6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_aa

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_aa

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Ll6/q;->o(I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 28
    invoke-interface {v0, v1}, Ll6/q;->k(I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_43

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_43

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_43

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ll6/p;

    .line 60
    iget-object v5, v5, Ll6/p;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v5, v2, v3}, Ll6/q;->m(Ljava/lang/String;J)I

    .line 65
    goto :goto_2f

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    goto :goto_a6

    .line 68
    :cond_43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_41

    .line 71
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    if-eqz p0, :cond_77

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_77

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    new-array p1, p1, [Ll6/p;

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Ll6/p;

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_77

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ld6/e;

    .line 110
    invoke-interface {v0}, Ld6/e;->d()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_61

    .line 116
    invoke-interface {v0, p0}, Ld6/e;->a([Ll6/p;)V

    .line 119
    goto :goto_61

    .line 120
    :cond_77
    if-eqz v1, :cond_a5

    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_a5

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    move-result p0

    .line 132
    new-array p0, p0, [Ll6/p;

    .line 134
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [Ll6/p;

    .line 140
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p1

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a5

    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ld6/e;

    .line 156
    invoke-interface {p2}, Ld6/e;->d()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8f

    .line 162
    invoke-interface {p2, p0}, Ld6/e;->a([Ll6/p;)V

    .line 165
    goto :goto_8f

    .line 166
    :cond_a5
    return-void

    .line 167
    :goto_a6
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 170
    throw p0

    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
