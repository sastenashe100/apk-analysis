# classes5.dex

.class public Llj/j;
.super Ljava/lang/Object;
.source "Ranges.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/j$a;
    }
.end annotation


# instance fields
.field public a:Llj/j$a;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llj/j$a;

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    invoke-direct {v0, p1, p2}, Llj/j$a;-><init>(II)V

    .line 11
    iput-object v0, p0, Llj/j;->a:Llj/j$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .registers 5

    .line 1
    iget-object v0, p0, Llj/j;->a:Llj/j$a;

    .line 3
    iget v1, v0, Llj/j$a;->a:I

    .line 5
    iget v2, v0, Llj/j$a;->b:I

    .line 7
    if-ne v1, v2, :cond_a

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 v3, v1, 0x1

    .line 13
    iput v3, v0, Llj/j$a;->a:I

    .line 15
    if-ne v3, v2, :cond_16

    .line 17
    iget-object v0, v0, Llj/j$a;->c:Llj/j$a;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    iput-object v0, p0, Llj/j;->a:Llj/j$a;

    .line 23
    :cond_16
    return v1
.end method

.method public b(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Llj/j;->a:Llj/j$a;

    .line 3
    :goto_2
    iget v1, v0, Llj/j$a;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, p1, :cond_12

    .line 8
    iget-object v1, v0, Llj/j$a;->c:Llj/j$a;

    .line 10
    if-nez v1, :cond_10

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, v0, Llj/j$a;->b:I

    .line 16
    return v2

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    iget v1, v0, Llj/j$a;->a:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    sub-int/2addr v1, p1

    .line 24
    if-gez v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    iget-object v1, v0, Llj/j$a;->c:Llj/j$a;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    iget v3, v1, Llj/j$a;->a:I

    .line 34
    iget v0, v0, Llj/j$a;->b:I

    .line 36
    sub-int/2addr v3, v0

    .line 37
    add-int/2addr v2, v3

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    if-nez v2, :cond_2b

    .line 42
    iput p1, v0, Llj/j$a;->b:I

    .line 44
    :cond_2b
    return v2
.end method

.method public final c(Llj/j$a;I)Llj/j$a;
    .registers 7

    .line 1
    iget-object v0, p1, Llj/j$a;->c:Llj/j$a;

    .line 3
    iget v1, p1, Llj/j$a;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_c

    .line 10
    iput p2, p1, Llj/j$a;->a:I

    .line 12
    return-object v2

    .line 13
    :cond_c
    iget v1, p1, Llj/j$a;->b:I

    .line 15
    if-lt p2, v1, :cond_36

    .line 17
    const-string v3, "The id is greater than maxId. This must not happen and is a bug."

    .line 19
    if-ne p2, v1, :cond_2d

    .line 21
    if-eqz v0, :cond_27

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    iput v1, p1, Llj/j$a;->b:I

    .line 27
    iget p2, v0, Llj/j$a;->a:I

    .line 29
    if-ne v1, p2, :cond_26

    .line 31
    iget p2, v0, Llj/j$a;->b:I

    .line 33
    iput p2, p1, Llj/j$a;->b:I

    .line 35
    iget-object p2, v0, Llj/j$a;->c:Llj/j$a;

    .line 37
    iput-object p2, p1, Llj/j$a;->c:Llj/j$a;

    .line 39
    :cond_26
    return-object v2

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    if-eqz v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "The id was already returned. This must not happen and is a bug."

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public d(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Llj/j;->a:Llj/j$a;

    .line 3
    iget v1, v0, Llj/j$a;->a:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    if-ge p1, v1, :cond_12

    .line 9
    new-instance v1, Llj/j$a;

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    invoke-direct {v1, p1, v2, v0}, Llj/j$a;-><init>(IILlj/j$a;)V

    .line 16
    iput-object v1, p0, Llj/j;->a:Llj/j$a;

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0, v0, p1}, Llj/j;->c(Llj/j$a;I)Llj/j$a;

    .line 22
    move-result-object v1

    .line 23
    :goto_16
    move-object v4, v1

    .line 24
    move-object v1, v0

    .line 25
    move-object v0, v4

    .line 26
    if-eqz v0, :cond_30

    .line 28
    iget v2, v0, Llj/j$a;->a:I

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    if-ge p1, v2, :cond_2b

    .line 34
    new-instance v2, Llj/j$a;

    .line 36
    add-int/lit8 v3, p1, 0x1

    .line 38
    invoke-direct {v2, p1, v3, v0}, Llj/j$a;-><init>(IILlj/j$a;)V

    .line 41
    iput-object v2, v1, Llj/j$a;->c:Llj/j$a;

    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0, v0, p1}, Llj/j;->c(Llj/j$a;I)Llj/j$a;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    return-void
.end method
