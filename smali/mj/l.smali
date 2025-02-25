# classes5.dex

.class public Lmj/l;
.super Ljava/lang/Object;
.source "IntIndex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/l$a;,
        Lmj/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmj/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/l$b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmj/l$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/l$b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/l;->a:Lmj/l$b;

    .line 6
    iget p1, p1, Lmj/l$b;->b:I

    .line 8
    invoke-static {p1}, Llj/i;->a(I)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    shl-int p1, v0, p1

    .line 15
    new-array v0, p1, [Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lmj/l;->c(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lmj/l;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lmj/l;->c:I

    .line 7
    return-void
.end method

.method public final b()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmj/l;->d:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lmj/l;->d:I

    .line 9
    iget v2, v0, Lmj/l;->e:I

    .line 11
    if-le v1, v2, :cond_b9

    .line 13
    iget-object v1, v0, Lmj/l;->b:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    .line 16
    const/high16 v3, 0x40000000  # 2.0f

    .line 18
    if-ge v2, v3, :cond_b9

    .line 20
    array-length v2, v1

    .line 21
    shl-int/lit8 v3, v2, 0x1

    .line 23
    add-int/lit8 v4, v3, -0x1

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_1c
    if-ge v6, v2, :cond_b2

    .line 31
    aget-object v8, v1, v6

    .line 33
    if-eqz v8, :cond_aa

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v9

    .line 39
    const-class v10, Lmj/l$a;

    .line 41
    if-ne v9, v10, :cond_98

    .line 43
    check-cast v8, Lmj/l$a;

    .line 45
    add-int v9, v6, v2

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v12, v11

    .line 49
    move-object v13, v12

    .line 50
    move-object v14, v13

    .line 51
    :goto_32
    iget v15, v8, Lmj/l$a;->a:I

    .line 53
    and-int/2addr v15, v4

    .line 54
    if-ne v15, v6, :cond_41

    .line 56
    if-nez v12, :cond_3d

    .line 58
    aput-object v8, v5, v6

    .line 60
    :goto_3b
    move-object v12, v8

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    iput-object v8, v12, Lmj/l$a;->c:Ljava/lang/Object;

    .line 64
    move-object v13, v12

    .line 65
    goto :goto_3b

    .line 66
    :cond_41
    if-nez v11, :cond_47

    .line 68
    aput-object v8, v5, v9

    .line 70
    :goto_45
    move-object v11, v8

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iput-object v8, v11, Lmj/l$a;->c:Ljava/lang/Object;

    .line 74
    move-object v14, v11

    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    add-int/lit8 v15, v7, 0x1

    .line 78
    iget-object v8, v8, Lmj/l$a;->c:Ljava/lang/Object;

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v10, :cond_5d

    .line 88
    check-cast v8, Lmj/l$a;

    .line 90
    move v7, v15

    .line 91
    move-object/from16 v1, v16

    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    invoke-virtual {v0, v8}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    iget-object v8, v0, Lmj/l;->a:Lmj/l$b;

    .line 100
    iget-object v8, v8, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 102
    invoke-interface {v8, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 105
    move-result v8

    .line 106
    and-int/2addr v8, v4

    .line 107
    if-ne v8, v6, :cond_81

    .line 109
    if-nez v12, :cond_71

    .line 111
    aput-object v1, v5, v6

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iput-object v1, v12, Lmj/l$a;->c:Ljava/lang/Object;

    .line 116
    :goto_73
    if-eqz v11, :cond_96

    .line 118
    if-nez v14, :cond_7c

    .line 120
    iget-object v1, v11, Lmj/l$a;->b:Ljava/lang/Object;

    .line 122
    aput-object v1, v5, v9

    .line 124
    goto :goto_ac

    .line 125
    :cond_7c
    iget-object v1, v11, Lmj/l$a;->b:Ljava/lang/Object;

    .line 127
    iput-object v1, v14, Lmj/l$a;->c:Ljava/lang/Object;

    .line 129
    goto :goto_ac

    .line 130
    :cond_81
    if-nez v11, :cond_86

    .line 132
    aput-object v1, v5, v9

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    iput-object v1, v11, Lmj/l$a;->c:Ljava/lang/Object;

    .line 137
    :goto_88
    if-eqz v12, :cond_96

    .line 139
    if-nez v13, :cond_91

    .line 141
    iget-object v1, v12, Lmj/l$a;->b:Ljava/lang/Object;

    .line 143
    aput-object v1, v5, v6

    .line 145
    goto :goto_ac

    .line 146
    :cond_91
    iget-object v1, v12, Lmj/l$a;->b:Ljava/lang/Object;

    .line 148
    iput-object v1, v13, Lmj/l$a;->c:Ljava/lang/Object;

    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    move v7, v15

    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    move-object/from16 v16, v1

    .line 155
    iget-object v1, v0, Lmj/l;->a:Lmj/l$b;

    .line 157
    iget-object v1, v1, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 159
    invoke-virtual {v0, v8}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v1, v9}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 166
    move-result v1

    .line 167
    and-int/2addr v1, v4

    .line 168
    aput-object v8, v5, v1

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    move-object/from16 v16, v1

    .line 173
    :goto_ac
    add-int/lit8 v6, v6, 0x1

    .line 175
    move-object/from16 v1, v16

    .line 177
    goto/16 :goto_1c

    .line 179
    :cond_b2
    iput-object v5, v0, Lmj/l;->b:[Ljava/lang/Object;

    .line 181
    iput v7, v0, Lmj/l;->d:I

    .line 183
    invoke-virtual {v0, v3}, Lmj/l;->c(I)V

    .line 186
    :cond_b9
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lmj/l;->a:Lmj/l$b;

    .line 4
    iget v0, v0, Lmj/l$b;->c:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lmj/l;->e:I

    .line 10
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public e()V
    .registers 4

    .line 1
    iget v0, p0, Lmj/l;->c:I

    .line 3
    if-lez v0, :cond_22

    .line 5
    iget-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, Lmj/l;->a:Lmj/l$b;

    .line 10
    iget v2, v2, Lmj/l$b;->b:I

    .line 12
    if-ne v1, v2, :cond_12

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 23
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lmj/l;->c:I

    .line 26
    iput v0, p0, Lmj/l;->d:I

    .line 28
    iget-object v0, p0, Lmj/l;->a:Lmj/l$b;

    .line 30
    iget v0, v0, Lmj/l$b;->b:I

    .line 32
    invoke-virtual {p0, v0}, Lmj/l;->c(I)V

    .line 35
    :cond_22
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget-object v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lmj/l$a;

    .line 19
    if-ne v2, v3, :cond_3c

    .line 21
    check-cast v0, Lmj/l$a;

    .line 23
    :goto_16
    iget v2, v0, Lmj/l$a;->a:I

    .line 25
    if-ne v2, p1, :cond_21

    .line 27
    iget-object p1, v0, Lmj/l$a;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p1}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget-object v0, v0, Lmj/l$a;->c:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v3, :cond_2c

    .line 42
    check-cast v0, Lmj/l$a;

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    invoke-virtual {p0, v0}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lmj/l;->a:Lmj/l$b;

    .line 51
    iget-object v2, v2, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 53
    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    return-object v1

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lmj/l;->a:Lmj/l$b;

    .line 67
    iget-object v2, v2, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 72
    move-result v2

    .line 73
    if-ne v2, p1, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmj/l;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmj/l;->a:Lmj/l$b;

    .line 5
    iget-object v1, v1, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    array-length v2, v0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    and-int/2addr v2, v1

    .line 15
    aget-object v3, v0, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_19

    .line 20
    aput-object p1, v0, v2

    .line 22
    invoke-virtual {p0}, Lmj/l;->a()V

    .line 25
    return-object v4

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    const-class v6, Lmj/l$a;

    .line 32
    if-ne v5, v6, :cond_5f

    .line 34
    check-cast v3, Lmj/l$a;

    .line 36
    :goto_23
    iget v0, v3, Lmj/l$a;->a:I

    .line 38
    if-ne v0, v1, :cond_32

    .line 40
    iget-object v0, v3, Lmj/l$a;->b:Ljava/lang/Object;

    .line 42
    if-eqz p2, :cond_2d

    .line 44
    iput-object p1, v3, Lmj/l$a;->b:Ljava/lang/Object;

    .line 46
    :cond_2d
    invoke-virtual {p0, v0}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    iget-object v0, v3, Lmj/l$a;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v6, :cond_3e

    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, Lmj/l$a;

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-virtual {p0, v0}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    iget-object v5, p0, Lmj/l;->a:Lmj/l$b;

    .line 69
    iget-object v5, v5, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 71
    invoke-interface {v5, v2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 74
    move-result v5

    .line 75
    if-ne v5, v1, :cond_51

    .line 77
    if-eqz p2, :cond_50

    .line 79
    iput-object p1, v3, Lmj/l$a;->c:Ljava/lang/Object;

    .line 81
    :cond_50
    return-object v2

    .line 82
    :cond_51
    new-instance p2, Lmj/l$a;

    .line 84
    invoke-direct {p2, v5, v0, p1}, Lmj/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iput-object p2, v3, Lmj/l$a;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lmj/l;->a()V

    .line 92
    invoke-virtual {p0}, Lmj/l;->b()V

    .line 95
    return-object v4

    .line 96
    :cond_5f
    invoke-virtual {p0, v3}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Lmj/l;->a:Lmj/l$b;

    .line 102
    iget-object v6, v6, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 104
    invoke-interface {v6, v5}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 107
    move-result v6

    .line 108
    if-ne v6, v1, :cond_72

    .line 110
    if-eqz p2, :cond_71

    .line 112
    aput-object p1, v0, v2

    .line 114
    :cond_71
    return-object v5

    .line 115
    :cond_72
    new-instance p2, Lmj/l$a;

    .line 117
    invoke-direct {p2, v6, v3, p1}, Lmj/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    aput-object p2, v0, v2

    .line 122
    invoke-virtual {p0}, Lmj/l;->a()V

    .line 125
    invoke-virtual {p0}, Lmj/l;->b()V

    .line 128
    return-object v4
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmj/l;->h(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(I)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    and-int/2addr v1, p1

    .line 7
    aget-object v2, v0, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-object v3

    .line 13
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    .line 17
    const-class v5, Lmj/l$a;

    .line 19
    if-ne v4, v5, :cond_89

    .line 21
    check-cast v2, Lmj/l$a;

    .line 23
    iget v4, v2, Lmj/l$a;->a:I

    .line 25
    if-ne v4, p1, :cond_2b

    .line 27
    iget-object p1, v2, Lmj/l$a;->c:Ljava/lang/Object;

    .line 29
    aput-object p1, v0, v1

    .line 31
    invoke-virtual {p0}, Lmj/l;->l()V

    .line 34
    invoke-virtual {p0}, Lmj/l;->k()V

    .line 37
    iget-object p1, v2, Lmj/l$a;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object v4, v2, Lmj/l$a;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v6

    .line 50
    if-eq v6, v5, :cond_4d

    .line 52
    invoke-virtual {p0, v4}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lmj/l;->a:Lmj/l$b;

    .line 58
    iget-object v5, v5, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 60
    invoke-interface {v5, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 63
    move-result v5

    .line 64
    if-ne v5, p1, :cond_4c

    .line 66
    iget-object p1, v2, Lmj/l$a;->b:Ljava/lang/Object;

    .line 68
    aput-object p1, v0, v1

    .line 70
    invoke-virtual {p0}, Lmj/l;->l()V

    .line 73
    invoke-virtual {p0}, Lmj/l;->k()V

    .line 76
    return-object v4

    .line 77
    :cond_4c
    return-object v3

    .line 78
    :cond_4d
    :goto_4d
    move-object v0, v4

    .line 79
    check-cast v0, Lmj/l$a;

    .line 81
    iget v1, v0, Lmj/l$a;->a:I

    .line 83
    if-ne v1, p1, :cond_65

    .line 85
    iget-object p1, v0, Lmj/l$a;->c:Ljava/lang/Object;

    .line 87
    iput-object p1, v2, Lmj/l$a;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lmj/l;->l()V

    .line 92
    invoke-virtual {p0}, Lmj/l;->k()V

    .line 95
    iget-object p1, v0, Lmj/l$a;->b:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, p1}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_65
    iget-object v4, v0, Lmj/l$a;->c:Ljava/lang/Object;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    move-result-object v1

    .line 108
    if-eq v1, v5, :cond_87

    .line 110
    invoke-virtual {p0, v4}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    iget-object v4, p0, Lmj/l;->a:Lmj/l$b;

    .line 116
    iget-object v4, v4, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 118
    invoke-interface {v4, v1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 121
    move-result v4

    .line 122
    if-ne v4, p1, :cond_86

    .line 124
    iget-object p1, v0, Lmj/l$a;->b:Ljava/lang/Object;

    .line 126
    iput-object p1, v2, Lmj/l$a;->c:Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lmj/l;->l()V

    .line 131
    invoke-virtual {p0}, Lmj/l;->k()V

    .line 134
    return-object v1

    .line 135
    :cond_86
    return-object v3

    .line 136
    :cond_87
    move-object v2, v0

    .line 137
    goto :goto_4d

    .line 138
    :cond_89
    invoke-virtual {p0, v2}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lmj/l;->a:Lmj/l$b;

    .line 144
    iget-object v4, v4, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 146
    invoke-interface {v4, v2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 149
    move-result v4

    .line 150
    if-ne v4, p1, :cond_9d

    .line 152
    aput-object v3, v0, v1

    .line 154
    invoke-virtual {p0}, Lmj/l;->k()V

    .line 157
    return-object v2

    .line 158
    :cond_9d
    return-object v3
.end method

.method public final k()V
    .registers 13

    .line 1
    iget v0, p0, Lmj/l;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lmj/l;->c:I

    .line 7
    iget v1, p0, Lmj/l;->e:I

    .line 9
    if-ge v0, v1, :cond_78

    .line 11
    iget-object v0, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 13
    array-length v1, v0

    .line 14
    iget-object v2, p0, Lmj/l;->a:Lmj/l$b;

    .line 16
    iget v2, v2, Lmj/l$b;->b:I

    .line 18
    if-le v1, v2, :cond_78

    .line 20
    array-length v1, v0

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    iget v4, p0, Lmj/l;->d:I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    move v5, v2

    .line 32
    :goto_1f
    if-ge v5, v1, :cond_71

    .line 34
    aget-object v6, v0, v5

    .line 36
    if-eqz v6, :cond_6e

    .line 38
    sub-int v7, v5, v2

    .line 40
    aget-object v8, v3, v7

    .line 42
    if-nez v8, :cond_2e

    .line 44
    aput-object v6, v3, v7

    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v9

    .line 51
    const-class v10, Lmj/l$a;

    .line 53
    if-ne v9, v10, :cond_5a

    .line 55
    check-cast v8, Lmj/l$a;

    .line 57
    :goto_38
    iget-object v7, v8, Lmj/l$a;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v9

    .line 63
    if-ne v9, v10, :cond_44

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lmj/l$a;

    .line 68
    goto :goto_38

    .line 69
    :cond_44
    new-instance v9, Lmj/l$a;

    .line 71
    iget-object v10, p0, Lmj/l;->a:Lmj/l$b;

    .line 73
    iget-object v10, v10, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 75
    invoke-virtual {p0, v7}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v10, v11}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 82
    move-result v10

    .line 83
    invoke-direct {v9, v10, v7, v6}, Lmj/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object v9, v8, Lmj/l$a;->c:Ljava/lang/Object;

    .line 88
    :goto_57
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    new-instance v9, Lmj/l$a;

    .line 93
    iget-object v10, p0, Lmj/l;->a:Lmj/l$b;

    .line 95
    iget-object v10, v10, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    .line 97
    invoke-virtual {p0, v8}, Lmj/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v10, v11}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 104
    move-result v10

    .line 105
    invoke-direct {v9, v10, v8, v6}, Lmj/l$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    aput-object v9, v3, v7

    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    :goto_6e
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_1f

    .line 114
    :cond_71
    iput-object v3, p0, Lmj/l;->b:[Ljava/lang/Object;

    .line 116
    iput v4, p0, Lmj/l;->d:I

    .line 118
    invoke-virtual {p0, v2}, Lmj/l;->c(I)V

    .line 121
    :cond_78
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Lmj/l;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lmj/l;->d:I

    .line 7
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/l;->c:I

    .line 3
    return v0
.end method
