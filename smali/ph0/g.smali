# classes8.dex

.class public final Lph0/g;
.super Ljava/lang/Object;
.source "DefaultFutureListeners.java"


# instance fields
.field private listeners:[Lph0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field private progressiveSize:I

.field private size:I


# direct methods
.method public constructor <init>(Lph0/r;Lph0/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lph0/r;

    .line 7
    iput-object v1, p0, Lph0/g;->listeners:[Lph0/r;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object p2, v1, v2

    .line 15
    iput v0, p0, Lph0/g;->size:I

    .line 17
    instance-of p1, p1, Lph0/s;

    .line 19
    if-eqz p1, :cond_19

    .line 21
    iget p1, p0, Lph0/g;->progressiveSize:I

    .line 23
    add-int/2addr p1, v2

    .line 24
    iput p1, p0, Lph0/g;->progressiveSize:I

    .line 26
    :cond_19
    instance-of p1, p2, Lph0/s;

    .line 28
    if-eqz p1, :cond_22

    .line 30
    iget p1, p0, Lph0/g;->progressiveSize:I

    .line 32
    add-int/2addr p1, v2

    .line 33
    iput p1, p0, Lph0/g;->progressiveSize:I

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public add(Lph0/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/g;->listeners:[Lph0/r;

    .line 3
    iget v1, p0, Lph0/g;->size:I

    .line 5
    array-length v2, v0

    .line 6
    if-ne v1, v2, :cond_11

    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lph0/r;

    .line 16
    iput-object v0, p0, Lph0/g;->listeners:[Lph0/r;

    .line 18
    :cond_11
    aput-object p1, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lph0/g;->size:I

    .line 24
    instance-of p1, p1, Lph0/s;

    .line 26
    if-eqz p1, :cond_21

    .line 28
    iget p1, p0, Lph0/g;->progressiveSize:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lph0/g;->progressiveSize:I

    .line 34
    :cond_21
    return-void
.end method

.method public listeners()[Lph0/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/g;->listeners:[Lph0/r;

    .line 3
    return-object v0
.end method

.method public progressiveSize()I
    .registers 2

    .line 1
    iget v0, p0, Lph0/g;->progressiveSize:I

    .line 3
    return v0
.end method

.method public remove(Lph0/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/r<",
            "+",
            "Lph0/q<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph0/g;->listeners:[Lph0/r;

    .line 3
    iget v1, p0, Lph0/g;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_2b

    .line 8
    aget-object v3, v0, v2

    .line 10
    if-ne v3, p1, :cond_28

    .line 12
    sub-int v3, v1, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 16
    if-lez v3, :cond_16

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 20
    invoke-static {v0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v2, v0, v1

    .line 28
    iput v1, p0, Lph0/g;->size:I

    .line 30
    instance-of p1, p1, Lph0/s;

    .line 32
    if-eqz p1, :cond_27

    .line 34
    iget p1, p0, Lph0/g;->progressiveSize:I

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 38
    iput p1, p0, Lph0/g;->progressiveSize:I

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lph0/g;->size:I

    .line 3
    return v0
.end method
