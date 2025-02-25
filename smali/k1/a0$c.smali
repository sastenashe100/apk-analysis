# classes3.dex

.class public Lk1/a0$c;
.super Ljava/lang/Object;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lk1/a0$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk1/a0$b;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/a0$c;->a:Lk1/a0$b;

    .line 6
    iput-object p2, p0, Lk1/a0$c;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object p1, p0, Lk1/a0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method public static synthetic a(Lk1/a0$c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk1/a0$c;->c(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final synthetic c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/a0$c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Lk1/a0$c;->a:Lk1/a0$b;

    .line 11
    invoke-interface {v0, p1}, Lk1/a0$b;->a(I)V

    .line 14
    :cond_d
    return-void
.end method

.method public d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk1/a0$c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lk1/b0;

    .line 5
    invoke-direct {v1, p0, p1}, Lk1/b0;-><init>(Lk1/a0$c;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
