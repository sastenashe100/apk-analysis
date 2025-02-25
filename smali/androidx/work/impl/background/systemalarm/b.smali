# classes3.dex

.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Lh6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Lo6/a;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lh6/d;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lh6/d;-><init>(Landroid/content/Context;Lo6/a;Lh6/c;)V

    .line 20
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lh6/d;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Ld6/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll6/q;->d()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lh6/d;

    .line 26
    invoke-virtual {v1, v0}, Lh6/d;->d(Ljava/lang/Iterable;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_55

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ll6/p;

    .line 58
    iget-object v5, v4, Ll6/p;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Ll6/p;->a()J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v6, v2, v6

    .line 66
    if-ltz v6, :cond_2d

    .line 68
    invoke-virtual {v4}, Ll6/p;->b()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_51

    .line 74
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lh6/d;

    .line 76
    invoke-virtual {v6, v5}, Lh6/d;->c(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2d

    .line 82
    :cond_51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_90

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ll6/p;

    .line 102
    iget-object v1, v1, Ll6/p;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 106
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 116
    const-string v5, "Creating a delay_met command for workSpec with id (%s)"

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const/4 v5, 0x0

    .line 127
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 129
    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 134
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 136
    iget v4, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 138
    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 141
    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 144
    goto :goto_59

    .line 145
    :cond_90
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lh6/d;

    .line 147
    invoke-virtual {v0}, Lh6/d;->e()V

    .line 150
    return-void
.end method
