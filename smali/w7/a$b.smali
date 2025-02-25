# classes3.dex

.class public final Lw7/a$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/ThreadFactory;

.field public e:Lw7/a$e;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw7/a$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lw7/a$c;-><init>(Lw7/a$a;)V

    .line 10
    iput-object v0, p0, Lw7/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 12
    sget-object v0, Lw7/a$e;->d:Lw7/a$e;

    .line 14
    iput-object v0, p0, Lw7/a$b;->e:Lw7/a$e;

    .line 16
    iput-boolean p1, p0, Lw7/a$b;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lw7/a;
    .registers 13

    .line 1
    iget-object v0, p0, Lw7/a$b;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3a

    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    iget v2, p0, Lw7/a$b;->b:I

    .line 13
    iget v3, p0, Lw7/a$b;->c:I

    .line 15
    iget-wide v4, p0, Lw7/a$b;->g:J

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    new-instance v8, Lw7/a$d;

    .line 26
    iget-object v1, p0, Lw7/a$b;->d:Ljava/util/concurrent/ThreadFactory;

    .line 28
    iget-object v9, p0, Lw7/a$b;->f:Ljava/lang/String;

    .line 30
    iget-object v10, p0, Lw7/a$b;->e:Lw7/a$e;

    .line 32
    iget-boolean v11, p0, Lw7/a$b;->a:Z

    .line 34
    invoke-direct {v8, v1, v9, v10, v11}, Lw7/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lw7/a$e;Z)V

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    iget-wide v1, p0, Lw7/a$b;->g:J

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-eqz v1, :cond_34

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    :cond_34
    new-instance v1, Lw7/a;

    .line 55
    invoke-direct {v1, v0}, Lw7/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 58
    return-object v1

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lw7/a$b;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public b(Ljava/lang/String;)Lw7/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lw7/a$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lw7/a$b;
    .registers 2

    .line 1
    iput p1, p0, Lw7/a$b;->b:I

    .line 3
    iput p1, p0, Lw7/a$b;->c:I

    .line 5
    return-object p0
.end method
