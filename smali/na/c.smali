# classes.dex

.class public Lna/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Lna/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Loa/u;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lia/d;

.field public final d:Lpa/d;

.field public final e:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lha/u;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lna/c;->f:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lia/d;Loa/u;Lpa/d;Lqa/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/c;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lna/c;->c:Lia/d;

    .line 8
    iput-object p3, p0, Lna/c;->a:Loa/u;

    .line 10
    iput-object p4, p0, Lna/c;->d:Lpa/d;

    .line 12
    iput-object p5, p0, Lna/c;->e:Lqa/a;

    .line 14
    return-void
.end method

.method public static synthetic b(Lna/c;Lha/p;Lea/i;Lha/i;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lna/c;->e(Lha/p;Lea/i;Lha/i;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lna/c;Lha/p;Lha/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lna/c;->d(Lha/p;Lha/i;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lha/p;Lha/i;Lea/i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lna/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lna/a;

    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lna/a;-><init>(Lna/c;Lha/p;Lea/i;Lha/i;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic d(Lha/p;Lha/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lna/c;->d:Lpa/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lpa/d;->i0(Lha/p;Lha/i;)Lpa/k;

    .line 6
    iget-object p2, p0, Lna/c;->a:Loa/u;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Loa/u;->b(Lha/p;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic e(Lha/p;Lea/i;Lha/i;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lna/c;->c:Lia/d;

    .line 3
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lia/d;->get(Ljava/lang/String;)Lia/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lha/p;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lna/c;->f:Ljava/util/logging/Logger;

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, p3}, Lea/i;->a(Ljava/lang/Exception;)V

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-interface {v0, p3}, Lia/k;->b(Lha/i;)Lha/i;

    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lna/c;->e:Lqa/a;

    .line 51
    new-instance v1, Lna/b;

    .line 53
    invoke-direct {v1, p0, p1, p3}, Lna/b;-><init>(Lna/c;Lha/p;Lha/i;)V

    .line 56
    invoke-interface {v0, v1}, Lqa/a;->b(Lqa/a$a;)Ljava/lang/Object;

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p2, p1}, Lea/i;->a(Ljava/lang/Exception;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_2a

    .line 63
    goto :goto_5c

    .line 64
    :goto_3f
    sget-object p3, Lna/c;->f:Ljava/util/logging/Logger;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "Error scheduling event "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 90
    invoke-interface {p2, p1}, Lea/i;->a(Ljava/lang/Exception;)V

    .line 93
    :goto_5c
    return-void
.end method
