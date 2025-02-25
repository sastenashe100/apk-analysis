# classes9.dex

.class public Lhl0/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhl0/b;

.field public b:Lhl0/i;

.field public c:[Lhl0/i;

.field public d:[Lhl0/i;


# direct methods
.method public constructor <init>(Lhl0/b;Lhl0/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl0/k;->a:Lhl0/b;

    .line 6
    iput-object p2, p0, Lhl0/k;->b:Lhl0/i;

    .line 8
    invoke-virtual {p0}, Lhl0/k;->b()V

    .line 11
    invoke-virtual {p0}, Lhl0/k;->a()V

    .line 14
    return-void
.end method

.method public static d([Lhl0/i;II)V
    .registers 5

    .line 1
    aget-object v0, p0, p1

    .line 3
    aget-object v1, p0, p2

    .line 5
    aput-object v1, p0, p1

    .line 7
    aput-object v0, p0, p2

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lhl0/k;->b:Lhl0/i;

    .line 3
    invoke-virtual {v0}, Lhl0/i;->g()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lhl0/i;

    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ltz v3, :cond_1b

    .line 14
    new-instance v4, Lhl0/i;

    .line 16
    iget-object v5, p0, Lhl0/k;->c:[Lhl0/i;

    .line 18
    aget-object v5, v5, v3

    .line 20
    invoke-direct {v4, v5}, Lhl0/i;-><init>(Lhl0/i;)V

    .line 23
    aput-object v4, v1, v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    new-array v3, v0, [Lhl0/i;

    .line 30
    iput-object v3, p0, Lhl0/k;->d:[Lhl0/i;

    .line 32
    :goto_1f
    if-ltz v2, :cond_2f

    .line 34
    iget-object v3, p0, Lhl0/k;->d:[Lhl0/i;

    .line 36
    new-instance v4, Lhl0/i;

    .line 38
    iget-object v5, p0, Lhl0/k;->a:Lhl0/b;

    .line 40
    invoke-direct {v4, v5, v2}, Lhl0/i;-><init>(Lhl0/b;I)V

    .line 43
    aput-object v4, v3, v2

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v0, :cond_a5

    .line 52
    aget-object v4, v1, v3

    .line 54
    invoke-virtual {v4, v3}, Lhl0/i;->f(I)I

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_60

    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 62
    move v5, v2

    .line 63
    :goto_3e
    if-ge v4, v0, :cond_55

    .line 65
    aget-object v6, v1, v4

    .line 67
    invoke-virtual {v6, v3}, Lhl0/i;->f(I)I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_53

    .line 74
    invoke-static {v1, v3, v4}, Lhl0/k;->d([Lhl0/i;II)V

    .line 77
    iget-object v5, p0, Lhl0/k;->d:[Lhl0/i;

    .line 79
    invoke-static {v5, v3, v4}, Lhl0/k;->d([Lhl0/i;II)V

    .line 82
    move v4, v0

    .line 83
    move v5, v7

    .line 84
    :cond_53
    add-int/2addr v4, v7

    .line 85
    goto :goto_3e

    .line 86
    :cond_55
    if-eqz v5, :cond_58

    .line 88
    goto :goto_60

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 91
    const-string v1, "Squaring matrix is not invertible."

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    aget-object v4, v1, v3

    .line 99
    invoke-virtual {v4, v3}, Lhl0/i;->f(I)I

    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lhl0/k;->a:Lhl0/b;

    .line 105
    invoke-virtual {v5, v4}, Lhl0/b;->f(I)I

    .line 108
    move-result v4

    .line 109
    aget-object v5, v1, v3

    .line 111
    invoke-virtual {v5, v4}, Lhl0/i;->m(I)V

    .line 114
    iget-object v5, p0, Lhl0/k;->d:[Lhl0/i;

    .line 116
    aget-object v5, v5, v3

    .line 118
    invoke-virtual {v5, v4}, Lhl0/i;->m(I)V

    .line 121
    move v4, v2

    .line 122
    :goto_79
    if-ge v4, v0, :cond_a2

    .line 124
    if-eq v4, v3, :cond_9f

    .line 126
    aget-object v5, v1, v4

    .line 128
    invoke-virtual {v5, v3}, Lhl0/i;->f(I)I

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_9f

    .line 134
    aget-object v6, v1, v3

    .line 136
    invoke-virtual {v6, v5}, Lhl0/i;->n(I)Lhl0/i;

    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, Lhl0/k;->d:[Lhl0/i;

    .line 142
    aget-object v7, v7, v3

    .line 144
    invoke-virtual {v7, v5}, Lhl0/i;->n(I)Lhl0/i;

    .line 147
    move-result-object v5

    .line 148
    aget-object v7, v1, v4

    .line 150
    invoke-virtual {v7, v6}, Lhl0/i;->b(Lhl0/i;)V

    .line 153
    iget-object v6, p0, Lhl0/k;->d:[Lhl0/i;

    .line 155
    aget-object v6, v6, v4

    .line 157
    invoke-virtual {v6, v5}, Lhl0/i;->b(Lhl0/i;)V

    .line 160
    :cond_9f
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_79

    .line 163
    :cond_a2
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_31

    .line 166
    :cond_a5
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhl0/k;->b:Lhl0/i;

    .line 3
    invoke-virtual {v0}, Lhl0/i;->g()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Lhl0/i;

    .line 9
    iput-object v1, p0, Lhl0/k;->c:[Lhl0/i;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    shr-int/lit8 v2, v0, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v2, :cond_26

    .line 17
    shl-int/lit8 v2, v1, 0x1

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 21
    new-array v4, v4, [I

    .line 23
    aput v3, v4, v2

    .line 25
    iget-object v2, p0, Lhl0/k;->c:[Lhl0/i;

    .line 27
    new-instance v3, Lhl0/i;

    .line 29
    iget-object v5, p0, Lhl0/k;->a:Lhl0/b;

    .line 31
    invoke-direct {v3, v5, v4}, Lhl0/i;-><init>(Lhl0/b;[I)V

    .line 34
    aput-object v3, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_b

    .line 39
    :cond_26
    :goto_26
    if-ge v2, v0, :cond_44

    .line 41
    shl-int/lit8 v1, v2, 0x1

    .line 43
    add-int/lit8 v4, v1, 0x1

    .line 45
    new-array v4, v4, [I

    .line 47
    aput v3, v4, v1

    .line 49
    new-instance v1, Lhl0/i;

    .line 51
    iget-object v5, p0, Lhl0/k;->a:Lhl0/b;

    .line 53
    invoke-direct {v1, v5, v4}, Lhl0/i;-><init>(Lhl0/b;[I)V

    .line 56
    iget-object v4, p0, Lhl0/k;->c:[Lhl0/i;

    .line 58
    iget-object v5, p0, Lhl0/k;->b:Lhl0/i;

    .line 60
    invoke-virtual {v1, v5}, Lhl0/i;->k(Lhl0/i;)Lhl0/i;

    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v4, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_26

    .line 69
    :cond_44
    return-void
.end method

.method public c()[Lhl0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lhl0/k;->d:[Lhl0/i;

    .line 3
    return-object v0
.end method
