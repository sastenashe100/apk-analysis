# classes.dex

.class public Lpf/c;
.super Ljava/lang/Object;
.source "DefaultUserAgentPublisher.java"

# interfaces
.implements Lpf/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpf/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lpf/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpf/f;",
            ">;",
            "Lpf/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lpf/c;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpf/c;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lpf/c;->b:Lpf/d;

    .line 12
    return-void
.end method

.method public static synthetic b(Lqd/d;)Lpf/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lpf/c;->d(Lqd/d;)Lpf/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lqd/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/c<",
            "Lpf/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lpf/i;

    .line 3
    invoke-static {v0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lpf/f;

    .line 9
    invoke-static {v1}, Lqd/q;->n(Ljava/lang/Class;)Lqd/q;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lqd/c$b;->b(Lqd/q;)Lqd/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpf/b;

    .line 19
    invoke-direct {v1}, Lpf/b;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lqd/c$b;->d()Lqd/c;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic d(Lqd/d;)Lpf/i;
    .registers 3

    .line 1
    new-instance v0, Lpf/c;

    .line 3
    const-class v1, Lpf/f;

    .line 5
    invoke-interface {p0, v1}, Lqd/d;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lpf/d;->a()Lpf/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lpf/c;-><init>(Ljava/util/Set;Lpf/d;)V

    .line 16
    return-object v0
.end method

.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lpf/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_34

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpf/f;

    .line 22
    invoke-virtual {v1}, Lpf/f;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x2f

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lpf/f;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 47
    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/c;->b:Lpf/d;

    .line 3
    invoke-virtual {v0}, Lpf/d;->b()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, p0, Lpf/c;->a:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lpf/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lpf/c;->b:Lpf/d;

    .line 33
    invoke-virtual {v1}, Lpf/d;->b()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lpf/c;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
