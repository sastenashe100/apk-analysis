# classes5.dex

.class public final Lug/f;
.super Ljava/lang/Object;
.source "EdifactEncoder.java"

# interfaces
.implements Lug/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(CLjava/lang/StringBuilder;)V
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_c

    .line 5
    const/16 v0, 0x3f

    .line 7
    if-gt p0, v0, :cond_c

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v0, 0x40

    .line 15
    if-lt p0, v0, :cond_1a

    .line 17
    const/16 v1, 0x5e

    .line 19
    if-gt p0, v1, :cond_1a

    .line 21
    sub-int/2addr p0, v0

    .line 22
    int-to-char p0, p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p0}, Lug/j;->e(C)V

    .line 30
    return-void
.end method

.method private static c(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_57

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-lt v0, v3, :cond_16

    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 18
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v4, v2

    .line 24
    :goto_17
    const/4 v5, 0x3

    .line 25
    if-lt v0, v5, :cond_21

    .line 27
    add-int/lit8 v6, p1, 0x2

    .line 29
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v2

    .line 35
    :goto_22
    const/4 v7, 0x4

    .line 36
    if-lt v0, v7, :cond_2a

    .line 38
    add-int/2addr p1, v5

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    :cond_2a
    shl-int/lit8 p0, v1, 0x12

    .line 45
    shl-int/lit8 p1, v4, 0xc

    .line 47
    add-int/2addr p0, p1

    .line 48
    shl-int/lit8 p1, v6, 0x6

    .line 50
    add-int/2addr p0, p1

    .line 51
    add-int/2addr p0, v2

    .line 52
    shr-int/lit8 p1, p0, 0x10

    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 56
    int-to-char p1, p1

    .line 57
    shr-int/lit8 v1, p0, 0x8

    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 61
    int-to-char v1, v1

    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 64
    int-to-char p0, p0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    if-lt v0, v3, :cond_4d

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_4d
    if-lt v0, v5, :cond_52

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    const-string p1, "StringBuilder must not be empty"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static e(Lug/h;Ljava/lang/CharSequence;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3b

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-virtual {p0, v0}, Lug/h;->o(I)V

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_45

    .line 16
    :try_start_f
    invoke-virtual {p0}, Lug/h;->p()V

    .line 19
    invoke-virtual {p0}, Lug/h;->g()Lug/k;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lug/k;->a()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lug/h;->a()I

    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Lug/h;->f()I

    .line 35
    move-result v5

    .line 36
    if-le v5, v4, :cond_3d

    .line 38
    invoke-virtual {p0}, Lug/h;->a()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {p0, v4}, Lug/h;->q(I)V

    .line 46
    invoke-virtual {p0}, Lug/h;->g()Lug/k;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lug/k;->a()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lug/h;->a()I

    .line 57
    move-result v6
    :try_end_39
    .catchall {:try_start_f .. :try_end_39} :catchall_3b

    .line 58
    sub-int/2addr v4, v6

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_99

    .line 62
    :cond_3d
    :goto_3d
    if-gt v5, v4, :cond_45

    .line 64
    if-gt v4, v2, :cond_45

    .line 66
    invoke-virtual {p0, v0}, Lug/h;->o(I)V

    .line 69
    return-void

    .line 70
    :cond_45
    const/4 v4, 0x4

    .line 71
    if-gt v1, v4, :cond_91

    .line 73
    sub-int/2addr v1, v3

    .line 74
    :try_start_49
    invoke-static {p1, v0}, Lug/f;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lug/h;->i()Z

    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v3

    .line 83
    if-eqz v4, :cond_57

    .line 85
    if-gt v1, v2, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v3, v0

    .line 89
    :goto_58
    if-gt v1, v2, :cond_7f

    .line 91
    invoke-virtual {p0}, Lug/h;->a()I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p0, v2}, Lug/h;->q(I)V

    .line 99
    invoke-virtual {p0}, Lug/h;->g()Lug/k;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lug/k;->a()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Lug/h;->a()I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v2, v4

    .line 112
    const/4 v4, 0x3

    .line 113
    if-lt v2, v4, :cond_7f

    .line 115
    invoke-virtual {p0}, Lug/h;->a()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    move-result v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    invoke-virtual {p0, v1}, Lug/h;->q(I)V

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    if-eqz v3, :cond_8a

    .line 130
    invoke-virtual {p0}, Lug/h;->k()V

    .line 133
    iget p1, p0, Lug/h;->f:I

    .line 135
    sub-int/2addr p1, v1

    .line 136
    iput p1, p0, Lug/h;->f:I

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p1}, Lug/h;->s(Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_49 .. :try_end_8d} :catchall_3b

    .line 142
    :goto_8d
    invoke-virtual {p0, v0}, Lug/h;->o(I)V

    .line 145
    return-void

    .line 146
    :cond_91
    :try_start_91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    const-string v1, "Count must not exceed 4"

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_3b

    .line 154
    :goto_99
    invoke-virtual {p0, v0}, Lug/h;->o(I)V

    .line 157
    throw p1
.end method


# virtual methods
.method public a(Lug/h;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_5
    invoke-virtual {p1}, Lug/h;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_41

    .line 12
    invoke-virtual {p1}, Lug/h;->c()C

    .line 15
    move-result v1

    .line 16
    invoke-static {v1, v0}, Lug/f;->b(CLjava/lang/StringBuilder;)V

    .line 19
    iget v1, p1, Lug/h;->f:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p1, Lug/h;->f:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-lt v1, v2, :cond_5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lug/f;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lug/h;->s(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lug/h;->d()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget v3, p1, Lug/h;->f:I

    .line 49
    invoke-virtual {p0}, Lug/f;->d()I

    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lug/j;->n(Ljava/lang/CharSequence;II)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lug/f;->d()I

    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_5

    .line 63
    invoke-virtual {p1, v1}, Lug/h;->o(I)V

    .line 66
    :cond_41
    const/16 v1, 0x1f

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1, v0}, Lug/f;->e(Lug/h;Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
