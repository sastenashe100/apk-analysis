# classes8.dex

.class public final Lih0/f;
.super Ljava/util/AbstractSet;
.source "SelectedSelectionKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field keys:[Ljava/nio/channels/SelectionKey;

.field size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    const/16 v0, 0x400

    .line 6
    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    .line 8
    iput-object v0, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    .line 10
    return-void
.end method

.method private increaseCapacity()V
    .registers 5

    .line 1
    iget-object v0, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lih0/f;->size:I

    .line 11
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v1, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, Lih0/f;->add(Ljava/nio/channels/SelectionKey;)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/nio/channels/SelectionKey;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lih0/f;->size:I

    iget-object v1, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    .line 2
    array-length v1, v1

    if-ne v0, v1, :cond_e

    .line 3
    invoke-direct {p0}, Lih0/f;->increaseCapacity()V

    :cond_e
    iget-object v0, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lih0/f;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lih0/f;->size:I

    .line 4
    aput-object p1, v0, v1

    const/4 p1, 0x1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    .line 3
    iget v1, p0, Lih0/f;->size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v1, :cond_15

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lih0/f$a;

    .line 3
    invoke-direct {v0, p0}, Lih0/f$a;-><init>(Lih0/f;)V

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lih0/f;->reset(I)V

    return-void
.end method

.method public reset(I)V
    .registers 5

    iget-object v0, p0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lih0/f;->size:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lih0/f;->size:I

    return-void
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lih0/f;->size:I

    .line 3
    return v0
.end method
