# classes3.dex

.class public final synthetic Lw0/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/o0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lw0/o0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/n0;->a:Lw0/o0;

    .line 6
    iput-object p2, p0, Lw0/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/n0;->a:Lw0/o0;

    .line 3
    iget-object v1, p0, Lw0/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0, v1}, Lw0/o0;->a(Lw0/o0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    return-void
.end method
