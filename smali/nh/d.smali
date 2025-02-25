# classes5.dex

.class public Lnh/d;
.super Lnh/k;
.source "MqttTopicFilterImpl.java"

# interfaces
.implements Loj/b;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lnh/k;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lnh/d;->e:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lnh/k;-><init>([B)V

    iput p2, p0, Lnh/d;->e:I

    return-void
.end method

.method public static q(Ljava/lang/String;)Lnh/d;
    .registers 3

    .line 1
    const-string v0, "Topic filter"

    .line 3
    invoke-static {p0, v0}, Llj/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Lnh/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0}, Lnh/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lnh/c;->v(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0}, Lnh/c;->x(Ljava/lang/String;)Lnh/c;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lnh/d;->s(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Lnh/d;

    .line 30
    invoke-direct {v1, p0, v0}, Lnh/d;-><init>(Ljava/lang/String;I)V

    .line 33
    return-object v1
.end method

.method public static r([B)Lnh/d;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    invoke-static {p0}, Lnh/a;->h([B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    invoke-static {p0}, Lnh/k;->j([B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    invoke-static {p0}, Lnh/c;->w([B)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-static {p0}, Lnh/c;->y([B)Lnh/c;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lnh/d;->t([BI)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v0, v2, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v1, Lnh/d;

    .line 40
    invoke-direct {v1, p0, v0}, Lnh/d;-><init>([BI)V

    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public static s(Ljava/lang/String;I)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, p1

    .line 4
    move v3, v0

    .line 5
    move v4, v1

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v5

    .line 10
    if-ge v2, v5, :cond_c6

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    const-string v6, ") at index "

    .line 18
    const/16 v7, 0x23

    .line 20
    const/16 v8, 0x2b

    .line 22
    const-string v9, "Topic filter ["

    .line 24
    const/16 v10, 0x2f

    .line 26
    if-eqz v4, :cond_8e

    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eq v4, v1, :cond_7e

    .line 32
    if-eq v4, v12, :cond_58

    .line 34
    if-eq v4, v11, :cond_25

    .line 36
    goto/16 :goto_95

    .line 38
    :cond_25
    if-ne v5, v10, :cond_2a

    .line 40
    :cond_27
    :goto_27
    move v4, v1

    .line 41
    goto/16 :goto_95

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, "] contains misplaced wildcard characters. Single level wildcard ("

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sub-int/2addr v2, p1

    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, " must be followed by a topic level separator."

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, "] contains misplaced wildcard characters. Multi level wildcard ("

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const-string p0, ") must be the last character."

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7e
    if-eq v5, v7, :cond_8a

    .line 129
    if-eq v5, v8, :cond_86

    .line 131
    if-eq v5, v10, :cond_27

    .line 133
    move v4, v0

    .line 134
    goto :goto_95

    .line 135
    :cond_86
    or-int/lit8 v3, v3, 0x2

    .line 137
    move v4, v11

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    or-int/lit8 v3, v3, 0x1

    .line 141
    move v4, v12

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    if-eq v5, v8, :cond_99

    .line 145
    if-eq v5, v7, :cond_99

    .line 147
    if-ne v5, v10, :cond_95

    .line 149
    goto :goto_27

    .line 150
    :cond_95
    :goto_95
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto/16 :goto_5

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p0, "] contains misplaced wildcard characters. Wildcard ("

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    sub-int/2addr v2, p1

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string p0, " must follow a topic level separator."

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c6
    return v3
.end method

.method public static t([BI)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    if-ge p1, v4, :cond_3d

    .line 8
    aget-byte v4, p0, p1

    .line 10
    const/16 v5, 0x2b

    .line 12
    const/16 v6, 0x23

    .line 14
    const/4 v7, -0x1

    .line 15
    const/16 v8, 0x2f

    .line 17
    if-eqz v3, :cond_31

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eq v3, v1, :cond_21

    .line 23
    if-eq v3, v10, :cond_20

    .line 25
    if-eq v3, v9, :cond_1b

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    if-eq v4, v8, :cond_1e

    .line 30
    return v7

    .line 31
    :cond_1e
    :goto_1e
    move v3, v1

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    return v7

    .line 34
    :cond_21
    if-eq v4, v6, :cond_2d

    .line 36
    if-eq v4, v5, :cond_29

    .line 38
    if-eq v4, v8, :cond_1e

    .line 40
    move v3, v0

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    or-int/lit8 v2, v2, 0x2

    .line 44
    move v3, v9

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    or-int/lit8 v2, v2, 0x1

    .line 48
    move v3, v10

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    if-eq v4, v5, :cond_3c

    .line 52
    if-ne v4, v6, :cond_36

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    if-ne v4, v8, :cond_39

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_3c
    :goto_3c
    return v7

    .line 62
    :cond_3d
    return v2
.end method


# virtual methods
.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lnh/d;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    return v1
.end method

.method public o()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnh/d;->o()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_13

    .line 9
    :cond_8
    invoke-virtual {p0}, Lnh/k;->m()[B

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method
