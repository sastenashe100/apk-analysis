# classes3.dex

.class public Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$c;,
        Landroidx/recyclerview/widget/h$g;,
        Landroidx/recyclerview/widget/h$e;,
        Landroidx/recyclerview/widget/h$h;,
        Landroidx/recyclerview/widget/h$i;,
        Landroidx/recyclerview/widget/h$d;,
        Landroidx/recyclerview/widget/h$f;,
        Landroidx/recyclerview/widget/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 15
    move v0, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    if-gt v4, p4, :cond_8c

    .line 31
    if-eq v4, v3, :cond_3a

    .line 33
    if-eq v4, p4, :cond_31

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 37
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 43
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_31

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    add-int/lit8 v5, v4, -0x1

    .line 52
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 55
    move-result v5

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v5, v4, 0x1

    .line 61
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 64
    move-result v5

    .line 65
    move v6, v5

    .line 66
    :goto_41
    iget v7, p0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 68
    iget v8, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-eqz p4, :cond_50

    .line 75
    if-eq v6, v5, :cond_4d

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v8, v7, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v8, v7

    .line 82
    :goto_51
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 84
    if-le v6, v9, :cond_68

    .line 86
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 88
    if-le v7, v9, :cond_68

    .line 90
    add-int/lit8 v9, v6, -0x1

    .line 92
    add-int/lit8 v10, v7, -0x1

    .line 94
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/h$b;->areItemsTheSame(II)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_68

    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 104
    goto :goto_51

    .line 105
    :cond_68
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 108
    if-eqz v0, :cond_89

    .line 110
    sub-int v9, v2, v4

    .line 112
    if-lt v9, v3, :cond_89

    .line 114
    if-gt v9, p4, :cond_89

    .line 116
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 119
    move-result v9

    .line 120
    if-lt v9, v6, :cond_89

    .line 122
    new-instance p0, Landroidx/recyclerview/widget/h$i;

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$i;-><init>()V

    .line 127
    iput v6, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 129
    iput v7, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 131
    iput v5, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 133
    iput v8, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 137
    return-object p0

    .line 138
    :cond_89
    add-int/lit8 v4, v4, 0x2

    .line 140
    goto :goto_1c

    .line 141
    :cond_8c
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$b;->getOldListSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$b;->getNewListSize()I

    .line 8
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/h$h;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/h$h;-><init>(IIII)V

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/h$c;

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/h$c;-><init>(I)V

    .line 42
    new-instance v3, Landroidx/recyclerview/widget/h$c;

    .line 44
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/h$c;-><init>(I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :goto_33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_9b

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/h$h;

    .line 70
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/h;->e(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)Landroidx/recyclerview/widget/h$i;

    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_97

    .line 76
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$i;->a()I

    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_58

    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$i;->d()Landroidx/recyclerview/widget/h$d;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_64

    .line 95
    new-instance v7, Landroidx/recyclerview/widget/h$h;

    .line 97
    invoke-direct {v7}, Landroidx/recyclerview/widget/h$h;-><init>()V

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/recyclerview/widget/h$h;

    .line 113
    :goto_70
    iget v8, v5, Landroidx/recyclerview/widget/h$h;->a:I

    .line 115
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->a:I

    .line 117
    iget v8, v5, Landroidx/recyclerview/widget/h$h;->c:I

    .line 119
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->c:I

    .line 121
    iget v8, v6, Landroidx/recyclerview/widget/h$i;->a:I

    .line 123
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->b:I

    .line 125
    iget v8, v6, Landroidx/recyclerview/widget/h$i;->b:I

    .line 127
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->d:I

    .line 129
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget v7, v5, Landroidx/recyclerview/widget/h$h;->b:I

    .line 134
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->b:I

    .line 136
    iget v7, v5, Landroidx/recyclerview/widget/h$h;->d:I

    .line 138
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->d:I

    .line 140
    iget v7, v6, Landroidx/recyclerview/widget/h$i;->c:I

    .line 142
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->a:I

    .line 144
    iget v6, v6, Landroidx/recyclerview/widget/h$i;->d:I

    .line 146
    iput v6, v5, Landroidx/recyclerview/widget/h$h;->c:I

    .line 148
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_33

    .line 152
    :cond_97
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_33

    .line 156
    :cond_9b
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    .line 158
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    new-instance v0, Landroidx/recyclerview/widget/h$e;

    .line 163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$c;->a()[I

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$c;->a()[I

    .line 170
    move-result-object v6

    .line 171
    move-object v2, v0

    .line 172
    move-object v3, p0

    .line 173
    move v7, p1

    .line 174
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/h$e;-><init>(Landroidx/recyclerview/widget/h$b;Ljava/util/List;[I[IZ)V

    .line 177
    return-object v0
.end method

.method public static d(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-gt v4, p4, :cond_91

    .line 35
    if-eq v4, v3, :cond_3e

    .line 37
    if-eq v4, p4, :cond_35

    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 41
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, v4, -0x1

    .line 47
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 50
    move-result v6

    .line 51
    if-le v5, v6, :cond_35

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    add-int/lit8 v5, v4, -0x1

    .line 56
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v5, v4, 0x1

    .line 65
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 68
    move-result v5

    .line 69
    move v6, v5

    .line 70
    :goto_45
    iget v7, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 72
    iget v8, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 74
    sub-int v8, v6, v8

    .line 76
    add-int/2addr v7, v8

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-eqz p4, :cond_55

    .line 80
    if-eq v6, v5, :cond_52

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v8, v7, -0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    move v8, v7

    .line 87
    :goto_56
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 89
    if-ge v6, v9, :cond_69

    .line 91
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 93
    if-ge v7, v9, :cond_69

    .line 95
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/h$b;->areItemsTheSame(II)Z

    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_69

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_56

    .line 106
    :cond_69
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 109
    if-eqz v2, :cond_8e

    .line 111
    sub-int v9, v0, v4

    .line 113
    add-int/lit8 v10, v3, 0x1

    .line 115
    if-lt v9, v10, :cond_8e

    .line 117
    add-int/lit8 v10, p4, -0x1

    .line 119
    if-gt v9, v10, :cond_8e

    .line 121
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 124
    move-result v9

    .line 125
    if-gt v9, v6, :cond_8e

    .line 127
    new-instance p0, Landroidx/recyclerview/widget/h$i;

    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$i;-><init>()V

    .line 132
    iput v5, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 134
    iput v8, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 136
    iput v6, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 138
    iput v7, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 140
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 142
    return-object p0

    .line 143
    :cond_8e
    add-int/lit8 v4, v4, 0x2

    .line 145
    goto :goto_20

    .line 146
    :cond_91
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public static e(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)Landroidx/recyclerview/widget/h$i;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_39

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_f

    .line 15
    goto :goto_39

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 30
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 35
    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    if-ge v2, v0, :cond_39

    .line 41
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    return-object v3

    .line 48
    :cond_2f
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_36

    .line 54
    return-object v3

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_26

    .line 58
    :cond_39
    :goto_39
    return-object v1
.end method
