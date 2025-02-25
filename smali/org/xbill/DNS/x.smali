# classes9.dex

.class public Lorg/xbill/DNS/x;
.super Ljava/lang/Object;
.source "ExtendedResolver.java"

# interfaces
.implements Lorg/xbill/DNS/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/x$b;,
        Lorg/xbill/DNS/x$a;
    }
.end annotation


# static fields
.field public static final f:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final g:Ljava/time/Duration;

.field public static final h:Ljava/time/Duration;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Z

.field public d:I

.field public e:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/x;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/x;->f:Lcn0/a;

    .line 9
    const-wide/16 v0, 0xa

    .line 11
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/x;->g:Ljava/time/Duration;

    .line 17
    const-wide/16 v0, 0x5

    .line 19
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/xbill/DNS/x;->h:Ljava/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/x;->a:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/xbill/DNS/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lorg/xbill/DNS/x;->d:I

    .line 21
    sget-object v1, Lorg/xbill/DNS/x;->g:Ljava/time/Duration;

    .line 23
    iput-object v1, p0, Lorg/xbill/DNS/x;->e:Ljava/time/Duration;

    .line 25
    invoke-static {}, Lorg/xbill/DNS/n1;->b()Lorg/xbill/DNS/n1;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/xbill/DNS/n1;->g()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lorg/xbill/DNS/q;

    .line 39
    invoke-direct {v2}, Lorg/xbill/DNS/q;-><init>()V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    return-void
.end method

.method public static synthetic i(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/x$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/x;->p(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/x$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lorg/xbill/DNS/x;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/x;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/xbill/DNS/x;)Ljava/time/Duration;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/x;->e:Ljava/time/Duration;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lorg/xbill/DNS/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/xbill/DNS/x;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lorg/xbill/DNS/x;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/x;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lorg/xbill/DNS/x;)I
    .registers 1

    .line 1
    iget p0, p0, Lorg/xbill/DNS/x;->d:I

    .line 3
    return p0
.end method

.method public static synthetic o()Lcn0/a;
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/x;->f:Lcn0/a;

    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/net/InetSocketAddress;)Lorg/xbill/DNS/x$b;
    .registers 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/b2;

    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/b2;-><init>(Ljava/net/InetSocketAddress;)V

    .line 6
    sget-object p0, Lorg/xbill/DNS/x;->h:Ljava/time/Duration;

    .line 8
    invoke-interface {v0, p0}, Lorg/xbill/DNS/m1;->b(Ljava/time/Duration;)V

    .line 11
    new-instance p0, Lorg/xbill/DNS/x$b;

    .line 13
    invoke-direct {p0, v0}, Lorg/xbill/DNS/x$b;-><init>(Lorg/xbill/DNS/m1;)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Ljava/time/Duration;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/x;->e:Ljava/time/Duration;

    .line 3
    return-object v0
.end method

.method public b(Ljava/time/Duration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/x;->e:Ljava/time/Duration;

    .line 3
    return-void
.end method

.method public e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/x$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/x$a;-><init>(Lorg/xbill/DNS/x;Lorg/xbill/DNS/p0;)V

    .line 6
    invoke-static {v0, p2}, Lorg/xbill/DNS/x$a;->f(Lorg/xbill/DNS/x$a;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Lorg/xbill/DNS/p0;)Ljava/util/concurrent/CompletionStage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/p0;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/p0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/x;->e(Lorg/xbill/DNS/p0;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExtendedResolver of "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/x;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
