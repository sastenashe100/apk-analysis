# classes3.dex

.class public Lg7/c;
.super Lg7/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/n<",
        "Lh7/d;",
        "Lh7/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lh7/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lg7/c;->d(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lg7/n;-><init>(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static c(Ln7/a;)Ln7/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a<",
            "Lh7/d;",
            ">;)",
            "Ln7/a<",
            "Lh7/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh7/d;

    .line 5
    iget-object v1, p0, Ln7/a;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh7/d;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    if-eqz v1, :cond_31

    .line 13
    invoke-virtual {v0}, Lh7/d;->d()[F

    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    invoke-virtual {v1}, Lh7/d;->d()[F

    .line 21
    move-result-object v3

    .line 22
    array-length v3, v3

    .line 23
    if-ne v2, v3, :cond_19

    .line 25
    goto :goto_31

    .line 26
    :cond_19
    invoke-virtual {v0}, Lh7/d;->d()[F

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lh7/d;->d()[F

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lg7/c;->e([F[F)[F

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lh7/d;->a([F)Lh7/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2}, Lh7/d;->a([F)Lh7/d;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Ln7/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ln7/a;

    .line 49
    move-result-object p0

    .line 50
    :cond_31
    :goto_31
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lh7/d;",
            ">;>;)",
            "Ljava/util/List<",
            "Ln7/a<",
            "Lh7/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_17

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln7/a;

    .line 14
    invoke-static {v1}, Lg7/c;->c(Ln7/a;)Ln7/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-object p0
.end method

.method public static e([F[F)[F
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v1, v0, [F

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p0, p0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    .line 19
    const/high16 p0, 0x7fc00000  # Float.NaN

    .line 21
    move p1, v3

    .line 22
    move v2, p1

    .line 23
    :goto_16
    if-ge p1, v0, :cond_27

    .line 25
    aget v4, v1, p1

    .line 27
    cmpl-float v5, v4, p0

    .line 29
    if-eqz v5, :cond_24

    .line 31
    aput v4, v1, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aget p0, v1, p1

    .line 37
    :cond_24
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public a()Ld7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/a<",
            "Lh7/d;",
            "Lh7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld7/e;

    .line 3
    iget-object v1, p0, Lg7/n;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ld7/e;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lg7/n;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isStatic()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lg7/n;->isStatic()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Lg7/n;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
