# classes9.dex

.class public abstract Lhk0/f$c;
.super Lhk0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
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
.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhk0/f;->f()Lhk0/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhk0/d;->s()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhk0/f;->b:Lhk0/d;

    .line 3
    iget-object v1, p0, Lhk0/f;->c:Lhk0/d;

    .line 5
    iget-object v2, p0, Lhk0/f;->a:Lhk0/c;

    .line 7
    invoke-virtual {v2}, Lhk0/c;->k()Lhk0/d;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lhk0/f;->a:Lhk0/c;

    .line 13
    invoke-virtual {v3}, Lhk0/c;->l()Lhk0/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lhk0/d;->o()Lhk0/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lhk0/f;->i()I

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6d

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v5, :cond_4f

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v4, v5, :cond_30

    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v5, :cond_30

    .line 37
    const/4 v5, 0x4

    .line 38
    if-ne v4, v5, :cond_28

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "unsupported coordinate system"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    :goto_30
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 51
    aget-object v4, v4, v6

    .line 53
    invoke-virtual {v4}, Lhk0/d;->h()Z

    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_6d

    .line 59
    invoke-virtual {v4}, Lhk0/d;->o()Lhk0/d;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lhk0/d;->o()Lhk0/d;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_6d

    .line 80
    :cond_4f
    iget-object v4, p0, Lhk0/f;->d:[Lhk0/d;

    .line 82
    aget-object v4, v4, v6

    .line 84
    invoke-virtual {v4}, Lhk0/d;->h()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6d

    .line 90
    invoke-virtual {v4}, Lhk0/d;->o()Lhk0/d;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v4}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v5}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v6}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 109
    move-result-object v3

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0}, Lhk0/d;->o()Lhk0/d;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v0}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v3}, Lhk0/d;->a(Lhk0/d;)Lhk0/d;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    return v0
.end method
