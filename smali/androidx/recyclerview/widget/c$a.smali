# classes.dex

.class public final Landroidx/recyclerview/widget/c$a;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/c$a;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    sget-object v0, Landroidx/recyclerview/widget/c$a;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_15

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    .line 23
    sget-object v0, Landroidx/recyclerview/widget/c$a;->e:Ljava/util/concurrent/Executor;

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_13

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/c$a;->b:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/c$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 38
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V

    .line 41
    return-object v0
.end method
