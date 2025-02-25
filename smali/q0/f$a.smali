# classes3.dex

.class public Lq0/f$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/f;->o(Lcom/google/common/util/concurrent/ListenableFuture;Lx/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/f$a;->a:Lx/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/f$a;->a:Lx/a;

    .line 3
    invoke-interface {v0, p1}, Lx/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
