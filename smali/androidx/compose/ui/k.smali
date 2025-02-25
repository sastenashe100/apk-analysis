# classes.dex

.class public final Landroidx/compose/ui/k;
.super Ljava/lang/Object;
.source "SessionMutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0006B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0002\u0012&\u0010\u000b\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\bj\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t`\n¢\u0006\u0004\b\f\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0088\u0001\u000b\u0092\u0001\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\bj\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t`\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/k;",
        "T",
        "",
        "c",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;",
        "currentSession",
        "a",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/ui/k$a;",
        "Landroidx/compose/ui/AtomicReference;",
        "currentSessionHolder",
        "b",
        "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/k$a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/k;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/k$a<",
            "TT;>;>;)",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/k$a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/k$a<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/k$a;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/k$a;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method
