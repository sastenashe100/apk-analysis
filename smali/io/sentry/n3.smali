# classes8.dex

.class public final Lio/sentry/n3;
.super Ljava/lang/Object;
.source "Stack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/n3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/sentry/n3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/w;


# direct methods
.method public constructor <init>(Lio/sentry/n3;)V
    .registers 5

    .line 5
    iget-object v0, p1, Lio/sentry/n3;->b:Lio/sentry/w;

    new-instance v1, Lio/sentry/n3$a;

    iget-object v2, p1, Lio/sentry/n3;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/n3$a;

    invoke-direct {v1, v2}, Lio/sentry/n3$a;-><init>(Lio/sentry/n3$a;)V

    invoke-direct {p0, v0, v1}, Lio/sentry/n3;-><init>(Lio/sentry/w;Lio/sentry/n3$a;)V

    .line 6
    iget-object p1, p1, Lio/sentry/n3;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10
    new-instance v0, Lio/sentry/n3$a;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/n3$a;

    invoke-direct {v0, v1}, Lio/sentry/n3$a;-><init>(Lio/sentry/n3$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/n3;->b(Lio/sentry/n3$a;)V

    goto :goto_21

    :cond_36
    return-void
.end method

.method public constructor <init>(Lio/sentry/w;Lio/sentry/n3$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/n3;->a:Ljava/util/Deque;

    const-string v1, "logger is required"

    .line 3
    invoke-static {p1, v1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w;

    iput-object p1, p0, Lio/sentry/n3;->b:Lio/sentry/w;

    const-string p1, "rootStackItem is required"

    .line 4
    invoke-static {p2, p1}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n3$a;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/n3$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/n3;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/n3$a;

    .line 9
    return-object v0
.end method

.method public b(Lio/sentry/n3$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/n3;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
