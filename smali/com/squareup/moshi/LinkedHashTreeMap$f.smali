# classes8.dex

.class public abstract Lcom/squareup/moshi/LinkedHashTreeMap$f;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 8
    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 15
    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 17
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 7
    if-eq v0, v2, :cond_1b

    .line 9
    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 11
    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:I

    .line 13
    if-ne v1, v2, :cond_15

    .line 15
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 17
    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 19
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 5
    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    .line 14
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:Lcom/squareup/moshi/LinkedHashTreeMap;

    .line 16
    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    .line 18
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:I

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw v0
.end method
