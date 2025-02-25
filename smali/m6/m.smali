# classes3.dex

.class public Lm6/m;
.super Ljava/lang/Object;
.source "StopWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ld6/i;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/m;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ld6/i;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/m;->a:Ld6/i;

    .line 6
    iput-object p2, p0, Lm6/m;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lm6/m;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lm6/m;->a:Ld6/i;

    .line 3
    invoke-virtual {v0}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm6/m;->a:Ld6/i;

    .line 9
    invoke-virtual {v1}, Ld6/i;->q()Ld6/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_13
    iget-object v3, p0, Lm6/m;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Ld6/d;->h(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Lm6/m;->c:Z

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_2e

    .line 32
    iget-object v1, p0, Lm6/m;->a:Ld6/i;

    .line 34
    invoke-virtual {v1}, Ld6/i;->q()Ld6/d;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lm6/m;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ld6/d;->n(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    goto :goto_51

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    if-nez v1, :cond_45

    .line 49
    iget-object v1, p0, Lm6/m;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v2, v1}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 57
    if-ne v1, v3, :cond_45

    .line 59
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 61
    new-array v3, v4, [Ljava/lang/String;

    .line 63
    iget-object v6, p0, Lm6/m;->b:Ljava/lang/String;

    .line 65
    aput-object v6, v3, v5

    .line 67
    invoke-interface {v2, v1, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 70
    :cond_45
    iget-object v1, p0, Lm6/m;->a:Ld6/i;

    .line 72
    invoke-virtual {v1}, Ld6/i;->q()Ld6/d;

    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lm6/m;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ld6/d;->o(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    :goto_51
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lm6/m;->d:Ljava/lang/String;

    .line 88
    const-string v6, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 90
    const/4 v7, 0x2

    .line 91
    new-array v7, v7, [Ljava/lang/Object;

    .line 93
    iget-object v8, p0, Lm6/m;->b:Ljava/lang/String;

    .line 95
    aput-object v8, v7, v5

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v7, v4

    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 109
    invoke-virtual {v2, v3, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_72
    .catchall {:try_start_13 .. :try_end_72} :catchall_2c

    .line 115
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    return-void

    .line 119
    :goto_76
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 122
    throw v1
.end method
