# classes3.dex

.class public Ld6/j$b;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld6/j;


# direct methods
.method public constructor <init>(Ld6/j;Ln6/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ld6/j$b;->c:Ld6/j;

    .line 3
    iput-object p2, p0, Ld6/j$b;->a:Ln6/b;

    .line 5
    iput-object p3, p0, Ld6/j$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Ld6/j$b;->a:Ln6/b;

    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 11
    if-nez v2, :cond_30

    .line 13
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ld6/j;->t:Ljava/lang/String;

    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 23
    iget-object v6, p0, Ld6/j$b;->c:Ld6/j;

    .line 25
    iget-object v6, v6, Ld6/j;->e:Ll6/p;

    .line 27
    iget-object v6, v6, Ll6/p;->c:Ljava/lang/String;

    .line 29
    aput-object v6, v5, v1

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    goto :goto_52

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_8d

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_58

    .line 45
    :catch_2c
    move-exception v2

    .line 46
    goto :goto_58

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_72

    .line 49
    :cond_30
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ld6/j;->t:Ljava/lang/String;

    .line 55
    const-string v5, "%s returned a %s result."

    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    iget-object v7, p0, Ld6/j$b;->c:Ld6/j;

    .line 62
    iget-object v7, v7, Ld6/j;->e:Ll6/p;

    .line 64
    iget-object v7, v7, Ll6/p;->c:Ljava/lang/String;

    .line 66
    aput-object v7, v6, v1

    .line 68
    aput-object v2, v6, v0

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 76
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    iget-object v3, p0, Ld6/j$b;->c:Ld6/j;

    .line 81
    iput-object v2, v3, Ld6/j;->h:Landroidx/work/ListenableWorker$a;
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_52} :catch_2e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_52} :catch_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_52} :catch_2a
    .catchall {:try_start_2 .. :try_end_52} :catchall_28

    .line 83
    :goto_52
    iget-object v0, p0, Ld6/j$b;->c:Ld6/j;

    .line 85
    invoke-virtual {v0}, Ld6/j;->f()V

    .line 88
    goto :goto_8c

    .line 89
    :goto_58
    :try_start_58
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Ld6/j;->t:Ljava/lang/String;

    .line 95
    const-string v5, "%s failed because it threw an exception/error"

    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 99
    iget-object v7, p0, Ld6/j$b;->b:Ljava/lang/String;

    .line 101
    aput-object v7, v6, v1

    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 109
    aput-object v2, v0, v1

    .line 111
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    goto :goto_52

    .line 115
    :goto_72
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Ld6/j;->t:Ljava/lang/String;

    .line 121
    const-string v5, "%s was cancelled"

    .line 123
    new-array v6, v0, [Ljava/lang/Object;

    .line 125
    iget-object v7, p0, Ld6/j$b;->b:Ljava/lang/String;

    .line 127
    aput-object v7, v6, v1

    .line 129
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 135
    aput-object v2, v0, v1

    .line 137
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_58 .. :try_end_8b} :catchall_28

    .line 140
    goto :goto_52

    .line 141
    :goto_8c
    return-void

    .line 142
    :goto_8d
    iget-object v1, p0, Ld6/j$b;->c:Ld6/j;

    .line 144
    invoke-virtual {v1}, Ld6/j;->f()V

    .line 147
    throw v0
.end method
