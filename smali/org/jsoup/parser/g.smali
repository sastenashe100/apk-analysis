# classes9.dex

.class public Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "TokenQueue.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 7
    invoke-static {p1}, Lsl0/a;->i(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ltl0/b;->b()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v2, v1, :cond_22

    .line 14
    aget-char v4, p0, v2

    .line 16
    const/16 v5, 0x5c

    .line 18
    if-ne v4, v5, :cond_1b

    .line 20
    if-eqz v3, :cond_1e

    .line 22
    if-ne v3, v5, :cond_1e

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    move v3, v4

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    invoke-static {v0}, Ltl0/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v5, v0

    .line 4
    move v6, v5

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :cond_7
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 11
    move-result v7

    .line 12
    if-eqz v7, :cond_e

    .line 14
    goto :goto_48

    .line 15
    :cond_e
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->c()C

    .line 18
    move-result v7

    .line 19
    if-eqz v1, :cond_18

    .line 21
    const/16 v8, 0x5c

    .line 23
    if-eq v1, v8, :cond_3f

    .line 25
    :cond_18
    const/16 v8, 0x27

    .line 27
    if-ne v7, v8, :cond_23

    .line 29
    if-eq v7, p1, :cond_23

    .line 31
    if-nez v2, :cond_23

    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const/16 v8, 0x22

    .line 38
    if-ne v7, v8, :cond_2d

    .line 40
    if-eq v7, p1, :cond_2d

    .line 42
    if-nez v3, :cond_2d

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 46
    :cond_2d
    :goto_2d
    if-nez v3, :cond_46

    .line 48
    if-eqz v2, :cond_32

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    if-ne v7, p1, :cond_3b

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    if-ne v5, v0, :cond_3f

    .line 57
    iget v5, p0, Lorg/jsoup/parser/g;->b:I

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    if-ne v7, p2, :cond_3f

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 64
    :cond_3f
    :goto_3f
    if-lez v4, :cond_45

    .line 66
    if-eqz v1, :cond_45

    .line 68
    iget v6, p0, Lorg/jsoup/parser/g;->b:I

    .line 70
    :cond_45
    move v1, v7

    .line 71
    :cond_46
    :goto_46
    if-gtz v4, :cond_7

    .line 73
    :goto_48
    if-ltz v6, :cond_51

    .line 75
    iget-object p1, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, ""

    .line 84
    :goto_53
    if-lez v4, :cond_6e

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Did not find balanced marker at \'"

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\'"

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lsl0/a;->a(Ljava/lang/String;)V

    .line 111
    :cond_6e
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->k(Ljava/lang/String;)Z

    .line 8
    return-object v0
.end method

.method public c()C
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lorg/jsoup/parser/g;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->r()I

    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_16

    .line 17
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Queue not long enough to consume sequence"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Queue did not match expected sequence"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 3
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_21

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->p()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [C

    .line 18
    fill-array-data v1, :array_2a

    .line 21
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/g;->m([C)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    :cond_1a
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 33
    goto :goto_2

    .line 34
    :cond_21
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 36
    iget v2, p0, Lorg/jsoup/parser/g;->b:I

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :array_2a
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public f()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 3
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_27

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->p()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 15
    const-string v1, "_"

    .line 17
    const-string v2, "-"

    .line 19
    const-string v3, "*|"

    .line 21
    const-string v4, "|"

    .line 23
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_27

    .line 33
    :cond_20
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 39
    goto :goto_2

    .line 40
    :cond_27
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 42
    iget v2, p0, Lorg/jsoup/parser/g;->b:I

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1d

    .line 12
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 14
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->q()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 3
    :goto_2
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 9
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_15

    .line 15
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    iget-object p1, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 24
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public i()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->o()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_f

    .line 8
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 14
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->r()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lorg/jsoup/parser/g;->b:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lorg/jsoup/parser/g;->b:I

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public varargs m([C)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1d

    .line 13
    aget-char v3, p1, v2

    .line 15
    iget-object v4, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 17
    iget v5, p0, Lorg/jsoup/parser/g;->b:I

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    if-ne v4, v3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    return v1
.end method

.method public varargs n([Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 6
    aget-object v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lorg/jsoup/parser/g;->l(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public o()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ltl0/b;->i(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public p()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/g;->j()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 9
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 21
    return-object v0
.end method

.method public final r()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/jsoup/parser/g;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
