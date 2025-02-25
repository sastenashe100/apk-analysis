# classes5.dex

.class public Lmj/c$a;
.super Ljava/lang/Object;
.source "ImmutableArray.java"

# interfaces
.implements Lmj/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
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

.field public final synthetic b:Lmj/c;


# direct methods
.method public constructor <init>(Lmj/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmj/c$a;->b:Lmj/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lmj/c$a;->a:I

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
    :goto_5
    invoke-virtual {p0}, Lmj/c$a;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {p0}, Lmj/c$a;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-void
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lmj/c$a;->a:I

    .line 3
    iget-object v1, p0, Lmj/c$a;->b:Lmj/c;

    .line 5
    invoke-virtual {v1}, Lmj/c;->h()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, Lmj/c$a;->a:I

    .line 3
    iget-object v1, p0, Lmj/c$a;->b:Lmj/c;

    .line 5
    invoke-virtual {v1}, Lmj/c;->g()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/c$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lmj/c$a;->b:Lmj/c;

    .line 9
    invoke-static {v0}, Lmj/c;->c(Lmj/c;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lmj/c$a;->a:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lmj/c$a;->a:I

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lmj/c$a;->a:I

    .line 3
    iget-object v1, p0, Lmj/c$a;->b:Lmj/c;

    .line 5
    invoke-virtual {v1}, Lmj/c;->g()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/c$a;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget-object v0, p0, Lmj/c$a;->b:Lmj/c;

    .line 9
    invoke-static {v0}, Lmj/c;->c(Lmj/c;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lmj/c$a;->a:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lmj/c$a;->a:I

    .line 19
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lmj/c$a;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget-object v1, p0, Lmj/c$a;->b:Lmj/c;

    .line 7
    invoke-virtual {v1}, Lmj/c;->g()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method
