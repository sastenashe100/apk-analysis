# classes.dex

.class public final Ln3/g;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# direct methods
.method public static a([III)[I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    array-length v1, p0

    .line 4
    if-le v0, v1, :cond_10

    .line 6
    invoke-static {p1}, Ln3/g;->c(I)I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    move-object p0, v0

    .line 17
    :cond_10
    aput p2, p0, p1

    .line 19
    return-object p0
.end method

.method public static b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    array-length v1, p0

    .line 4
    if-le v0, v1, :cond_1c

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ln3/g;->c(I)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    move-object p0, v0

    .line 29
    :cond_1c
    aput-object p2, p0, p1

    .line 31
    return-object p0
.end method

.method public static c(I)I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_6

    .line 4
    const/16 p0, 0x8

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    mul-int/lit8 p0, p0, 0x2

    .line 9
    :goto_8
    return p0
.end method
