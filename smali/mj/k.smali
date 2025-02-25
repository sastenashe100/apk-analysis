# classes5.dex

.class public Lmj/k;
.super Ljava/lang/Object;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/k$a;,
        Lmj/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmj/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/k$b<",
            "TE;TK;>;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmj/k$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/k$b<",
            "TE;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/k;->a:Lmj/k$b;

    .line 6
    iget p1, p1, Lmj/k$b;->b:I

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
    iput-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, p1}, Lmj/k;->d(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget v0, p0, Lmj/k;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lmj/k;->c:I

    .line 7
    return-void
.end method

.method public final b()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lmj/k;->d:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lmj/k;->d:I

    .line 9
    iget v2, v0, Lmj/k;->e:I

    .line 11
    if-le v1, v2, :cond_c1

    .line 13
    iget-object v1, v0, Lmj/k;->b:[Ljava/lang/Object;

    .line 15
    array-length v2, v1

    .line 16
    const/high16 v3, 0x40000000  # 2.0f

    .line 18
    if-ge v2, v3, :cond_c1

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
    if-ge v6, v2, :cond_ba

    .line 31
    aget-object v8, v1, v6

    .line 33
    if-eqz v8, :cond_b2

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v9

    .line 39
    const-class v10, Lmj/k$a;

    .line 41
    if-ne v9, v10, :cond_9c

    .line 43
    check-cast v8, Lmj/k$a;

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
    iget v15, v8, Lmj/k$a;->a:I

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
    iput-object v8, v12, Lmj/k$a;->c:Ljava/lang/Object;

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
    iput-object v8, v11, Lmj/k$a;->c:Ljava/lang/Object;

    .line 74
    move-object v14, v11

    .line 75
    goto :goto_45

    .line 76
    :goto_4b
    add-int/lit8 v15, v7, 0x1

    .line 78
    iget-object v8, v8, Lmj/k$a;->c:Ljava/lang/Object;

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v10, :cond_5d

    .line 88
    check-cast v8, Lmj/k$a;

    .line 90
    move v7, v15

    .line 91
    move-object/from16 v1, v16

    .line 93
    goto :goto_32

    .line 94
    :cond_5d
    invoke-virtual {v0, v8}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    iget-object v8, v0, Lmj/k;->a:Lmj/k$b;

    .line 100
    iget-object v8, v8, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 102
    invoke-interface {v8, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v8

    .line 110
    and-int/2addr v8, v4

    .line 111
    if-ne v8, v6, :cond_85

    .line 113
    if-nez v12, :cond_75

    .line 115
    aput-object v1, v5, v6

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iput-object v1, v12, Lmj/k$a;->c:Ljava/lang/Object;

    .line 120
    :goto_77
    if-eqz v11, :cond_9a

    .line 122
    if-nez v14, :cond_80

    .line 124
    iget-object v1, v11, Lmj/k$a;->b:Ljava/lang/Object;

    .line 126
    aput-object v1, v5, v9

    .line 128
    goto :goto_b4

    .line 129
    :cond_80
    iget-object v1, v11, Lmj/k$a;->b:Ljava/lang/Object;

    .line 131
    iput-object v1, v14, Lmj/k$a;->c:Ljava/lang/Object;

    .line 133
    goto :goto_b4

    .line 134
    :cond_85
    if-nez v11, :cond_8a

    .line 136
    aput-object v1, v5, v9

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iput-object v1, v11, Lmj/k$a;->c:Ljava/lang/Object;

    .line 141
    :goto_8c
    if-eqz v12, :cond_9a

    .line 143
    if-nez v13, :cond_95

    .line 145
    iget-object v1, v12, Lmj/k$a;->b:Ljava/lang/Object;

    .line 147
    aput-object v1, v5, v6

    .line 149
    goto :goto_b4

    .line 150
    :cond_95
    iget-object v1, v12, Lmj/k$a;->b:Ljava/lang/Object;

    .line 152
    iput-object v1, v13, Lmj/k$a;->c:Ljava/lang/Object;

    .line 154
    goto :goto_b4

    .line 155
    :cond_9a
    move v7, v15

    .line 156
    goto :goto_b4

    .line 157
    :cond_9c
    move-object/from16 v16, v1

    .line 159
    iget-object v1, v0, Lmj/k;->a:Lmj/k$b;

    .line 161
    iget-object v1, v1, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 163
    invoke-virtual {v0, v8}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v1

    .line 175
    and-int/2addr v1, v4

    .line 176
    aput-object v8, v5, v1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move-object/from16 v16, v1

    .line 181
    :goto_b4
    add-int/lit8 v6, v6, 0x1

    .line 183
    move-object/from16 v1, v16

    .line 185
    goto/16 :goto_1c

    .line 187
    :cond_ba
    iput-object v5, v0, Lmj/k;->b:[Ljava/lang/Object;

    .line 189
    iput v7, v0, Lmj/k;->d:I

    .line 191
    invoke-virtual {v0, v3}, Lmj/k;->d(I)V

    .line 194
    :cond_c1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_23

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_20

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lmj/k$a;

    .line 17
    if-ne v0, v1, :cond_1b

    .line 19
    check-cast v3, Lmj/k$a;

    .line 21
    iget-object v0, v3, Lmj/k$a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-virtual {p0, v3}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    throw v0
.end method

.method public final d(I)V
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lmj/k;->a:Lmj/k$b;

    .line 4
    iget v0, v0, Lmj/k$b;->c:F

    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    iput p1, p0, Lmj/k;->e:I

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public f(Ljava/util/function/Consumer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_3a

    .line 7
    aget-object v3, v0, v2

    .line 9
    if-eqz v3, :cond_37

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    const-class v5, Lmj/k$a;

    .line 17
    if-ne v4, v5, :cond_30

    .line 19
    check-cast v3, Lmj/k$a;

    .line 21
    :goto_14
    iget-object v4, v3, Lmj/k$a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v4}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v3, Lmj/k$a;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    if-ne v4, v5, :cond_28

    .line 38
    check-cast v3, Lmj/k$a;

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-virtual {p0, v3}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {p0, v3}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v1

    .line 11
    aget-object v0, v0, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lmj/k$a;

    .line 23
    if-ne v3, v4, :cond_58

    .line 25
    check-cast v0, Lmj/k$a;

    .line 27
    :goto_1a
    iget v3, v0, Lmj/k$a;->a:I

    .line 29
    if-ne v3, v1, :cond_39

    .line 31
    iget-object v3, p0, Lmj/k;->a:Lmj/k$b;

    .line 33
    iget-object v3, v3, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 35
    iget-object v5, v0, Lmj/k$a;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v5}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_39

    .line 51
    iget-object p1, v0, Lmj/k$a;->b:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object v0, v0, Lmj/k$a;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v4, :cond_44

    .line 66
    check-cast v0, Lmj/k$a;

    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    invoke-virtual {p0, v0}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lmj/k;->a:Lmj/k$b;

    .line 75
    iget-object v1, v1, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 77
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    return-object v2

    .line 89
    :cond_58
    invoke-virtual {p0, v0}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lmj/k;->a:Lmj/k$b;

    .line 95
    iget-object v1, v1, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6b

    .line 107
    return-object v0

    .line 108
    :cond_6b
    return-object v2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmj/k;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lmj/k;->a:Lmj/k$b;

    .line 5
    iget-object v1, v1, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 15
    array-length v3, v0

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 18
    and-int/2addr v3, v2

    .line 19
    aget-object v4, v0, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_1d

    .line 24
    aput-object p1, v0, v3

    .line 26
    invoke-virtual {p0}, Lmj/k;->a()V

    .line 29
    return-object v5

    .line 30
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v6

    .line 34
    const-class v7, Lmj/k$a;

    .line 36
    if-ne v6, v7, :cond_7f

    .line 38
    check-cast v4, Lmj/k$a;

    .line 40
    :goto_27
    iget v0, v4, Lmj/k$a;->a:I

    .line 42
    if-ne v0, v2, :cond_4a

    .line 44
    iget-object v0, p0, Lmj/k;->a:Lmj/k$b;

    .line 46
    iget-object v0, v0, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 48
    iget-object v3, v4, Lmj/k$a;->b:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v3}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v0, v4, Lmj/k$a;->b:Ljava/lang/Object;

    .line 66
    if-eqz p2, :cond_45

    .line 68
    iput-object p1, v4, Lmj/k$a;->b:Ljava/lang/Object;

    .line 70
    :cond_45
    invoke-virtual {p0, v0}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iget-object v0, v4, Lmj/k$a;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v7, :cond_56

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lmj/k$a;

    .line 86
    goto :goto_27

    .line 87
    :cond_56
    invoke-virtual {p0, v0}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lmj/k;->a:Lmj/k$b;

    .line 93
    iget-object v3, v3, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 95
    invoke-interface {v3, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6d

    .line 105
    if-eqz p2, :cond_6c

    .line 107
    iput-object p1, v4, Lmj/k$a;->c:Ljava/lang/Object;

    .line 109
    :cond_6c
    return-object v2

    .line 110
    :cond_6d
    new-instance p2, Lmj/k$a;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v1

    .line 116
    invoke-direct {p2, v1, v0, p1}, Lmj/k$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iput-object p2, v4, Lmj/k$a;->c:Ljava/lang/Object;

    .line 121
    invoke-virtual {p0}, Lmj/k;->a()V

    .line 124
    invoke-virtual {p0}, Lmj/k;->b()V

    .line 127
    return-object v5

    .line 128
    :cond_7f
    invoke-virtual {p0, v4}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    iget-object v6, p0, Lmj/k;->a:Lmj/k$b;

    .line 134
    iget-object v6, v6, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 136
    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_96

    .line 146
    if-eqz p2, :cond_95

    .line 148
    aput-object p1, v0, v3

    .line 150
    :cond_95
    return-object v2

    .line 151
    :cond_96
    new-instance p2, Lmj/k$a;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v1

    .line 157
    invoke-direct {p2, v1, v4, p1}, Lmj/k$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    aput-object p2, v0, v3

    .line 162
    invoke-virtual {p0}, Lmj/k;->a()V

    .line 165
    invoke-virtual {p0}, Lmj/k;->b()V

    .line 168
    return-object v5
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    and-int/2addr v2, v1

    .line 11
    aget-object v3, v0, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_10

    .line 16
    return-object v4

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v5

    .line 21
    const-class v6, Lmj/k$a;

    .line 23
    if-ne v5, v6, :cond_bd

    .line 25
    check-cast v3, Lmj/k$a;

    .line 27
    iget v5, v3, Lmj/k$a;->a:I

    .line 29
    if-ne v5, v1, :cond_43

    .line 31
    iget-object v5, p0, Lmj/k;->a:Lmj/k$b;

    .line 33
    iget-object v5, v5, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 35
    iget-object v7, v3, Lmj/k$a;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v7}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v5, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_43

    .line 51
    iget-object p1, v3, Lmj/k$a;->c:Ljava/lang/Object;

    .line 53
    aput-object p1, v0, v2

    .line 55
    invoke-virtual {p0}, Lmj/k;->l()V

    .line 58
    invoke-virtual {p0}, Lmj/k;->k()V

    .line 61
    iget-object p1, v3, Lmj/k$a;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p1}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    iget-object v5, v3, Lmj/k$a;->c:Ljava/lang/Object;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v7

    .line 74
    if-eq v7, v6, :cond_69

    .line 76
    invoke-virtual {p0, v5}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    iget-object v5, p0, Lmj/k;->a:Lmj/k$b;

    .line 82
    iget-object v5, v5, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 84
    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_68

    .line 94
    iget-object p1, v3, Lmj/k$a;->b:Ljava/lang/Object;

    .line 96
    aput-object p1, v0, v2

    .line 98
    invoke-virtual {p0}, Lmj/k;->l()V

    .line 101
    invoke-virtual {p0}, Lmj/k;->k()V

    .line 104
    return-object v1

    .line 105
    :cond_68
    return-object v4

    .line 106
    :cond_69
    :goto_69
    move-object v0, v5

    .line 107
    check-cast v0, Lmj/k$a;

    .line 109
    iget v2, v0, Lmj/k$a;->a:I

    .line 111
    if-ne v2, v1, :cond_95

    .line 113
    iget-object v2, p0, Lmj/k;->a:Lmj/k$b;

    .line 115
    iget-object v2, v2, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 117
    iget-object v5, v0, Lmj/k$a;->b:Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v5}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v2, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_95

    .line 133
    iget-object p1, v0, Lmj/k$a;->c:Ljava/lang/Object;

    .line 135
    iput-object p1, v3, Lmj/k$a;->c:Ljava/lang/Object;

    .line 137
    invoke-virtual {p0}, Lmj/k;->l()V

    .line 140
    invoke-virtual {p0}, Lmj/k;->k()V

    .line 143
    iget-object p1, v0, Lmj/k$a;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, p1}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    iget-object v5, v0, Lmj/k$a;->c:Ljava/lang/Object;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v2

    .line 156
    if-eq v2, v6, :cond_bb

    .line 158
    invoke-virtual {p0, v5}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    iget-object v2, p0, Lmj/k;->a:Lmj/k$b;

    .line 164
    iget-object v2, v2, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 166
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_ba

    .line 176
    iget-object p1, v0, Lmj/k$a;->b:Ljava/lang/Object;

    .line 178
    iput-object p1, v3, Lmj/k$a;->c:Ljava/lang/Object;

    .line 180
    invoke-virtual {p0}, Lmj/k;->l()V

    .line 183
    invoke-virtual {p0}, Lmj/k;->k()V

    .line 186
    return-object v1

    .line 187
    :cond_ba
    return-object v4

    .line 188
    :cond_bb
    move-object v3, v0

    .line 189
    goto :goto_69

    .line 190
    :cond_bd
    invoke-virtual {p0, v3}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    iget-object v3, p0, Lmj/k;->a:Lmj/k$b;

    .line 196
    iget-object v3, v3, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 198
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d5

    .line 208
    aput-object v4, v0, v2

    .line 210
    invoke-virtual {p0}, Lmj/k;->k()V

    .line 213
    return-object v1

    .line 214
    :cond_d5
    return-object v4
.end method

.method public final k()V
    .registers 13

    .line 1
    iget v0, p0, Lmj/k;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lmj/k;->c:I

    .line 7
    iget v1, p0, Lmj/k;->e:I

    .line 9
    if-ge v0, v1, :cond_80

    .line 11
    iget-object v0, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 13
    array-length v1, v0

    .line 14
    iget-object v2, p0, Lmj/k;->a:Lmj/k$b;

    .line 16
    iget v2, v2, Lmj/k$b;->b:I

    .line 18
    if-le v1, v2, :cond_80

    .line 20
    array-length v1, v0

    .line 21
    shr-int/lit8 v2, v1, 0x1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    iget v4, p0, Lmj/k;->d:I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    move v5, v2

    .line 32
    :goto_1f
    if-ge v5, v1, :cond_79

    .line 34
    aget-object v6, v0, v5

    .line 36
    if-eqz v6, :cond_76

    .line 38
    sub-int v7, v5, v2

    .line 40
    aget-object v8, v3, v7

    .line 42
    if-nez v8, :cond_2e

    .line 44
    aput-object v6, v3, v7

    .line 46
    goto :goto_76

    .line 47
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v9

    .line 51
    const-class v10, Lmj/k$a;

    .line 53
    if-ne v9, v10, :cond_5e

    .line 55
    check-cast v8, Lmj/k$a;

    .line 57
    :goto_38
    iget-object v7, v8, Lmj/k$a;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v9

    .line 63
    if-ne v9, v10, :cond_44

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lmj/k$a;

    .line 68
    goto :goto_38

    .line 69
    :cond_44
    new-instance v9, Lmj/k$a;

    .line 71
    iget-object v10, p0, Lmj/k;->a:Lmj/k$b;

    .line 73
    iget-object v10, v10, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 75
    invoke-virtual {p0, v7}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v10, v11}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v10

    .line 87
    invoke-direct {v9, v10, v7, v6}, Lmj/k$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iput-object v9, v8, Lmj/k$a;->c:Ljava/lang/Object;

    .line 92
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    new-instance v9, Lmj/k$a;

    .line 97
    iget-object v10, p0, Lmj/k;->a:Lmj/k$b;

    .line 99
    iget-object v10, v10, Lmj/k$b;->a:Ljava/util/function/Function;

    .line 101
    invoke-virtual {p0, v8}, Lmj/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v10, v11}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v10

    .line 113
    invoke-direct {v9, v10, v8, v6}, Lmj/k$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aput-object v9, v3, v7

    .line 118
    goto :goto_5b

    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_1f

    .line 122
    :cond_79
    iput-object v3, p0, Lmj/k;->b:[Ljava/lang/Object;

    .line 124
    iput v4, p0, Lmj/k;->d:I

    .line 126
    invoke-virtual {p0, v2}, Lmj/k;->d(I)V

    .line 129
    :cond_80
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget v0, p0, Lmj/k;->d:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lmj/k;->d:I

    .line 7
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lmj/k;->c:I

    .line 3
    return v0
.end method
