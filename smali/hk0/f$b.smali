# classes9.dex

.class public abstract Lhk0/f$b;
.super Lhk0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhk0/f;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;)V

    return-void
.end method

.method public constructor <init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhk0/f;-><init>(Lhk0/c;Lhk0/d;Lhk0/d;[Lhk0/d;)V

    return-void
.end method


# virtual methods
.method public x()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhk0/f;->b:Lhk0/d;

    .line 7
    invoke-virtual {v0}, Lhk0/c;->k()Lhk0/d;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lhk0/c;->l()Lhk0/d;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lhk0/c;->n()I

    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v0, v4, :cond_73

    .line 23
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 25
    aget-object v0, v0, v5

    .line 27
    invoke-virtual {v0}, Lhk0/d;->h()Z

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Lhk0/d;->i()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_39

    .line 37
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 39
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 42
    move-result-object v1

    .line 43
    if-nez v4, :cond_34

    .line 45
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 52
    move-result-object v3

    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_39
    iget-object v5, p0, Lhk0/f;->c:Lhk0/d;

    .line 60
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v4, :cond_56

    .line 66
    invoke-virtual {v5}, Lhk0/d;->o()Lhk0/d;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lhk0/d;->o()Lhk0/d;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v5, v2, v4}, Lhk0/d;->l(Lhk0/d;Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v3, v6}, Lhk0/d;->p(Lhk0/d;Lhk0/d;)Lhk0/d;

    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-virtual {v0, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_73
    iget-object v4, p0, Lhk0/f;->c:Lhk0/d;

    .line 118
    invoke-virtual {v4, v1}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v0, :cond_a9

    .line 128
    const/4 v6, 0x1

    .line 129
    if-ne v0, v6, :cond_a1

    .line 131
    iget-object v0, p0, Lhk0/f;->d:[Lhk0/d;

    .line 133
    aget-object v0, v0, v5

    .line 135
    invoke-virtual {v0}, Lhk0/d;->h()Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_a9

    .line 141
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v0, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_a9

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    const-string v1, "unsupported coordinate system"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {v1, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    return v0
.end method

.method public y()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lhk0/f;->a:Lhk0/c;

    .line 3
    invoke-virtual {v0}, Lhk0/c;->m()Ljava/math/BigInteger;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhk0/b;->c:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_23

    .line 17
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhk0/f;->e()Lhk0/d;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhk0/d$a;

    .line 27
    invoke-virtual {v0}, Lhk0/d$a;->w()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v3

    .line 35
    :goto_22
    return v2

    .line 36
    :cond_23
    sget-object v1, Lhk0/b;->e:Ljava/math/BigInteger;

    .line 38
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5e

    .line 44
    invoke-virtual {p0}, Lhk0/f;->v()Lhk0/f;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lhk0/f;->e()Lhk0/d;

    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lhk0/f;->a:Lhk0/c;

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lhk0/c$a;

    .line 57
    invoke-virtual {v4}, Lhk0/c;->k()Lhk0/d;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Lhk0/c$a;->B(Lhk0/d;)Lhk0/d;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_47

    .line 71
    return v3

    .line 72
    :cond_47
    invoke-virtual {v0}, Lhk0/f;->f()Lhk0/d;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lhk0/d$a;

    .line 86
    invoke-virtual {v0}, Lhk0/d$a;->w()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v3

    .line 94
    :goto_5d
    return v2

    .line 95
    :cond_5e
    invoke-super {p0}, Lhk0/f;->y()Z

    .line 98
    move-result v0

    .line 99
    return v0
.end method
