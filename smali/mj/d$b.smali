# classes5.dex

.class public Lmj/d$b;
.super Ljava/lang/Object;
.source "ImmutableElement.java"

# interfaces
.implements Lmj/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmj/j$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmj/d;


# direct methods
.method public constructor <init>(Lmj/d;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/d$b;->b:Lmj/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lmj/d$b;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Consumer"

    .line 3
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lmj/d$b;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p0}, Lmj/d$b;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lmj/d$b;->a:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, Lmj/d$b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/d$b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lmj/d$b;->a:I

    .line 10
    iget-object v0, p0, Lmj/d$b;->b:Lmj/d;

    .line 12
    invoke-static {v0}, Lmj/d;->c(Lmj/d;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/d$b;->a:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/d$b;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmj/d$b;->a:I

    .line 10
    iget-object v0, p0, Lmj/d$b;->b:Lmj/d;

    .line 12
    invoke-static {v0}, Lmj/d;->c(Lmj/d;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/d$b;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method
