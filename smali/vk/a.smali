# classes5.dex

.class public abstract Lvk/a;
.super Lth0/d;
.source "FlowableWithSingle.java"

# interfaces
.implements Lbn0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/a$a;
    }
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
        "Lbn0/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final k(Lth0/j;Z)Lvk/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/j;",
            "Z)",
            "Lvk/a<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lth0/d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lvk/a;->l(Lth0/j;ZI)Lvk/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Lth0/j;ZI)Lvk/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/j;",
            "ZI)",
            "Lvk/a<",
            "TF;TS;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Scheduler"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lkj/b;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lkj/b;-><init>(Lvk/a;Lth0/j;ZI)V

    .line 11
    return-object v0
.end method

.method public final m(Lvk/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/b<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Subscriber"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lvk/a;->n(Lwk/a;)V

    .line 9
    return-void
.end method

.method public abstract n(Lwk/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "-TF;-TS;>;)V"
        }
    .end annotation
.end method

.method public final o(Lbn0/b;)Ljava/util/concurrent/CompletableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TF;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvk/a$a;

    .line 3
    invoke-direct {v0, p0}, Lvk/a$a;-><init>(Lvk/a;)V

    .line 6
    invoke-virtual {v0}, Lvk/a$a;->m()Ljava/util/concurrent/CompletableFuture;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1}, Lth0/d;->a(Lbn0/b;)V

    .line 13
    return-object v1
.end method
