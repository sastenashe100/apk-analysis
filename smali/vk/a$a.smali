# classes5.dex

.class public Lvk/a$a;
.super Lth0/d;
.source "FlowableWithSingle.java"

# interfaces
.implements Lvk/b;
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/d<",
        "TF;>;",
        "Lvk/b<",
        "TF;TS;>;",
        "Lbn0/c;"
    }
.end annotation


# instance fields
.field public final b:Lvk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvk/a<",
            "TF;TS;>;"
        }
    .end annotation
.end field

.field public c:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-TF;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvk/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "TF;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lvk/a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Lvk/a$a$a;

    .line 15
    invoke-direct {v1, p0}, Lvk/a$a$a;-><init>(Lvk/a$a;)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lvk/a$a;->b:Lvk/a;

    .line 25
    return-void
.end method

.method public static synthetic k(Lvk/a$a;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvk/a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn0/c;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    if-eq v0, p0, :cond_f

    .line 13
    invoke-virtual {p0, v0}, Lvk/a$a;->l(Lbn0/c;)V

    .line 16
    :cond_f
    return-void
.end method

.method public j(Lbn0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TF;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvk/a$a;->c:Lbn0/b;

    .line 3
    iget-object p1, p0, Lvk/a$a;->b:Lvk/a;

    .line 5
    invoke-virtual {p1, p0}, Lvk/a;->m(Lvk/b;)V

    .line 8
    return-void
.end method

.method public final l(Lbn0/c;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lbn0/c;->cancel()V

    .line 4
    iget-object p1, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    .line 13
    if-eqz p1, :cond_12

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 19
    :cond_12
    return-void
.end method

.method public m()Ljava/util/concurrent/CompletableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 9
    return-object v0
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 20
    :cond_13
    iget-object v0, p0, Lvk/a$a;->c:Lbn0/b;

    .line 22
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvk/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    :cond_e
    iget-object v0, p0, Lvk/a$a;->c:Lbn0/b;

    .line 17
    invoke-interface {v0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/a$a;->c:Lbn0/b;

    .line 3
    invoke-interface {v0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvk/a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lvk/a$a;->l(Lbn0/c;)V

    .line 13
    :cond_c
    iget-object p1, p0, Lvk/a$a;->c:Lbn0/b;

    .line 15
    invoke-interface {p1, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 18
    return-void
.end method

.method public request(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvk/a$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbn0/c;

    .line 9
    if-eq v0, p0, :cond_d

    .line 11
    invoke-interface {v0, p1, p2}, Lbn0/c;->request(J)V

    .line 14
    :cond_d
    return-void
.end method
