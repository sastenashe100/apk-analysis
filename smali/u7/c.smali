# classes3.dex

.class public abstract Lu7/c;
.super Ljava/lang/Object;
.source "BaseKeyPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lu7/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Ln8/l;->f(I)Ljava/util/Queue;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu7/c;->a:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lu7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Lu7/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/c;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu7/l;

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lu7/c;->a()Lu7/l;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public c(Lu7/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/c;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 9
    if-ge v0, v1, :cond_f

    .line 11
    iget-object v0, p0, Lu7/c;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    return-void
.end method
