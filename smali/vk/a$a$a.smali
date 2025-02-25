# classes5.dex

.class public Lvk/a$a$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "FlowableWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvk/a$a;


# direct methods
.method public constructor <init>(Lvk/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvk/a$a$a;->a:Lvk/a$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvk/a$a$a;->a:Lvk/a$a;

    .line 3
    invoke-static {v0}, Lvk/a$a;->k(Lvk/a$a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lvk/a$a$a;->a:Lvk/a$a;

    .line 13
    invoke-virtual {v0}, Lvk/a$a;->cancel()V

    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
