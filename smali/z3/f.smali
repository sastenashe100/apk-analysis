# classes.dex

.class public Lz3/f;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Lz3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz3/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lz3/f;->a:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "The max pool size must be > 0"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz3/f;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget v0, p0, Lz3/f;->b:I

    .line 9
    iget-object v1, p0, Lz3/f;->a:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_14

    .line 14
    aput-object p1, v1, v0

    .line 16
    const/4 p1, 0x1

    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lz3/f;->b:I

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Already in the pool!"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public b()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lz3/f;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    iget-object v3, p0, Lz3/f;->a:[Ljava/lang/Object;

    .line 10
    aget-object v4, v3, v2

    .line 12
    aput-object v1, v3, v2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lz3/f;->b:I

    .line 18
    return-object v4

    .line 19
    :cond_12
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Lz3/f;->b:I

    .line 5
    if-ge v1, v2, :cond_11

    .line 7
    iget-object v2, p0, Lz3/f;->a:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v1

    .line 11
    if-ne v2, p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v0
.end method
