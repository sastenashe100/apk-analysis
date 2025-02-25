# classes3.dex

.class public Lcom/caverock/androidsvg/CSSParser$c;
.super Lcom/caverock/androidsvg/SVGParser$g;
.source "CSSParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$g;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static synthetic B(Lcom/caverock/androidsvg/CSSParser$c;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->L()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final C(I)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p1, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p1, v1, :cond_a

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_a
    const/16 v0, 0x41

    .line 13
    if-lt p1, v0, :cond_15

    .line 15
    const/16 v0, 0x46

    .line 17
    if-gt p1, v0, :cond_15

    .line 19
    add-int/lit8 p1, p1, -0x37

    .line 21
    return p1

    .line 22
    :cond_15
    const/16 v0, 0x61

    .line 24
    if-lt p1, v0, :cond_20

    .line 26
    const/16 v0, 0x66

    .line 28
    if-gt p1, v0, :cond_20

    .line 30
    add-int/lit8 p1, p1, -0x57

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final D()Lcom/caverock/androidsvg/CSSParser$c$a;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    const-string v2, "odd"

    .line 25
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_27

    .line 33
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 38
    goto/16 :goto_c6

    .line 40
    :cond_27
    const-string v2, "even"

    .line 42
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_37

    .line 49
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 51
    invoke-direct {v2, v3, v5}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 54
    goto/16 :goto_c6

    .line 56
    :cond_37
    const/16 v2, 0x2b

    .line 58
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    const/16 v7, 0x2d

    .line 65
    if-eqz v3, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4b

    .line 74
    move v3, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v3, v4

    .line 77
    :goto_4c
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 79
    iget v9, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 81
    iget v10, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 83
    invoke-static {v8, v9, v10, v5}, Ls8/a;->c(Ljava/lang/String;IIZ)Ls8/a;

    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_5e

    .line 89
    invoke-virtual {v8}, Ls8/a;->a()I

    .line 92
    move-result v9

    .line 93
    iput v9, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 95
    :cond_5e
    const/16 v9, 0x6e

    .line 97
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_72

    .line 103
    const/16 v9, 0x4e

    .line 105
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6f

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    move-object v2, v8

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_ae

    .line 115
    :cond_72
    :goto_72
    if-eqz v8, :cond_75

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    new-instance v8, Ls8/a;

    .line 120
    const-wide/16 v9, 0x1

    .line 122
    iget v11, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 124
    invoke-direct {v8, v9, v10, v11}, Ls8/a;-><init>(JI)V

    .line 127
    :goto_7e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 130
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8e

    .line 136
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 142
    move v4, v6

    .line 143
    :cond_8e
    if-eqz v2, :cond_ac

    .line 145
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 148
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 150
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 152
    iget v7, p0, Lcom/caverock/androidsvg/SVGParser$g;->c:I

    .line 154
    invoke-static {v2, v6, v7, v5}, Ls8/a;->c(Ljava/lang/String;IIZ)Ls8/a;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_a9

    .line 160
    invoke-virtual {v2}, Ls8/a;->a()I

    .line 163
    move-result v6

    .line 164
    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 166
    :goto_a5
    move v12, v4

    .line 167
    move v4, v3

    .line 168
    move v3, v12

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 172
    return-object v1

    .line 173
    :cond_ac
    move-object v2, v1

    .line 174
    goto :goto_a5

    .line 175
    :goto_ae
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 177
    if-nez v8, :cond_b4

    .line 179
    move v4, v5

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    invoke-virtual {v8}, Ls8/a;->d()I

    .line 184
    move-result v7

    .line 185
    mul-int/2addr v4, v7

    .line 186
    :goto_b9
    if-nez v2, :cond_bc

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ls8/a;->d()I

    .line 192
    move-result v2

    .line 193
    mul-int v5, v3, v2

    .line 195
    :goto_c2
    invoke-direct {v6, v4, v5}, Lcom/caverock/androidsvg/CSSParser$c$a;-><init>(II)V

    .line 198
    move-object v2, v6

    .line 199
    :goto_c6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 202
    const/16 v3, 0x29

    .line 204
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d2

    .line 210
    return-object v2

    .line 211
    :cond_d2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 213
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->q()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 11
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x27

    .line 19
    if-eq v0, v2, :cond_19

    .line 21
    const/16 v2, 0x22

    .line 23
    if-eq v0, v2, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_87

    .line 48
    if-eq v2, v0, :cond_87

    .line 50
    const/16 v5, 0x5c

    .line 52
    if-ne v2, v5, :cond_7a

    .line 54
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_40

    .line 64
    goto :goto_2c

    .line 65
    :cond_40
    const/16 v5, 0xa

    .line 67
    if-eq v2, v5, :cond_71

    .line 69
    const/16 v5, 0xd

    .line 71
    if-eq v2, v5, :cond_71

    .line 73
    const/16 v5, 0xc

    .line 75
    if-ne v2, v5, :cond_4d

    .line 77
    goto :goto_71

    .line 78
    :cond_4d
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 81
    move-result v5

    .line 82
    if-eq v5, v4, :cond_7a

    .line 84
    move v6, v3

    .line 85
    :goto_54
    const/4 v7, 0x5

    .line 86
    if-gt v6, v7, :cond_6c

    .line 88
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_66

    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    mul-int/lit8 v5, v5, 0x10

    .line 105
    add-int/2addr v5, v7

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_54

    .line 109
    :cond_6c
    :goto_6c
    int-to-char v4, v5

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_2c

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    goto :goto_2c

    .line 123
    :cond_7a
    int-to-char v2, v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->l()Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v2

    .line 135
    goto :goto_2c

    .line 136
    :cond_87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    move-object v2, v1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_20

    .line 30
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 32
    return-object v1

    .line 33
    :cond_20
    if-nez v2, :cond_27

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_17

    .line 52
    const/16 v3, 0x29

    .line 54
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    return-object v2

    .line 61
    :cond_3c
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 63
    return-object v1
.end method

.method public H()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->P()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 19
    return-object v1
.end method

.method public I()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_92

    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 14
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x27

    .line 22
    if-eq v1, v2, :cond_92

    .line 24
    const/16 v2, 0x22

    .line 26
    if-eq v1, v2, :cond_92

    .line 28
    const/16 v2, 0x28

    .line 30
    if-eq v1, v2, :cond_92

    .line 32
    const/16 v2, 0x29

    .line 34
    if-eq v1, v2, :cond_92

    .line 36
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/SVGParser$g;->k(I)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_92

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    goto :goto_92

    .line 49
    :cond_30
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 51
    const/4 v3, 0x1

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 55
    const/16 v2, 0x5c

    .line 57
    if-ne v1, v2, :cond_8c

    .line 59
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_5

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 68
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 70
    add-int/lit8 v4, v2, 0x1

    .line 72
    iput v4, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xa

    .line 80
    if-eq v1, v2, :cond_5

    .line 82
    const/16 v2, 0xd

    .line 84
    if-eq v1, v2, :cond_5

    .line 86
    const/16 v2, 0xc

    .line 88
    if-ne v1, v2, :cond_5a

    .line 90
    goto :goto_5

    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 94
    move-result v2

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v2, v4, :cond_8c

    .line 98
    move v1, v3

    .line 99
    :goto_62
    const/4 v5, 0x5

    .line 100
    if-gt v1, v5, :cond_86

    .line 102
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6c

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    iget-object v5, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 111
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v5

    .line 117
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/CSSParser$c;->C(I)I

    .line 120
    move-result v5

    .line 121
    if-ne v5, v4, :cond_7b

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    iget v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 126
    add-int/2addr v6, v3

    .line 127
    iput v6, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 129
    mul-int/lit8 v2, v2, 0x10

    .line 131
    add-int/2addr v2, v5

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_62

    .line 135
    :cond_86
    :goto_86
    int-to-char v1, v2

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_8c
    int-to-char v1, v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9a

    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_11
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_35

    .line 21
    const/16 v4, 0x3b

    .line 23
    if-eq v2, v4, :cond_35

    .line 25
    const/16 v4, 0x7d

    .line 27
    if-eq v2, v4, :cond_35

    .line 29
    const/16 v4, 0x21

    .line 31
    if-eq v2, v4, :cond_35

    .line 33
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->j(I)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_35

    .line 39
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->k(I)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_30

    .line 45
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 52
    move-result v2

    .line 53
    goto :goto_11

    .line 54
    :cond_35
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 56
    if-le v2, v0, :cond_40

    .line 58
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_40
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 67
    return-object v1
.end method

.method public final K()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->L()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1f

    .line 29
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    const/16 v3, 0x29

    .line 34
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 40
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 42
    return-object v1

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_69

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$o;

    .line 59
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 61
    if-nez v3, :cond_3f

    .line 63
    goto :goto_69

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2e

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 80
    iget-object v4, v4, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 82
    if-nez v4, :cond_54

    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v4

    .line 89
    :cond_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_43

    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/caverock/androidsvg/CSSParser$d;

    .line 101
    instance-of v5, v5, Lcom/caverock/androidsvg/CSSParser$g;

    .line 103
    if-eqz v5, :cond_58

    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    return-object v2
.end method

.method public final L()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    .line 17
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2f

    .line 26
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$c;->M(Lcom/caverock/androidsvg/CSSParser$o;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2f

    .line 32
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->z()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$o;

    .line 44
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$o;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/CSSParser$o;->f()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_38

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    return-object v0
.end method

.method public M(Lcom/caverock/androidsvg/CSSParser$o;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

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
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->f()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2d

    .line 18
    const/16 v2, 0x3e

    .line 20
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    const/16 v2, 0x2b

    .line 34
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2d

    .line 40
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 42
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    const/16 v4, 0x2a

    .line 49
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3c

    .line 55
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 57
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4c

    .line 67
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$p;

    .line 69
    invoke-direct {v5, v2, v4}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->c()V

    .line 75
    move-object v4, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v4, v3

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_12c

    .line 84
    const/16 v5, 0x2e

    .line 86
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7b

    .line 92
    if-nez v4, :cond_62

    .line 94
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 96
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 99
    :cond_62
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_73

    .line 105
    const-string v6, "class"

    .line 107
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 109
    invoke-virtual {v4, v6, v7, v5}, Lcom/caverock/androidsvg/CSSParser$p;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 118
    const-string v0, "Invalid \".class\" simpleSelectors"

    .line 120
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7b
    const/16 v5, 0x23

    .line 126
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a3

    .line 132
    if-nez v4, :cond_8a

    .line 134
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 136
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_9b

    .line 145
    const-string v6, "id"

    .line 147
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 149
    invoke-virtual {v4, v6, v7, v5}, Lcom/caverock/androidsvg/CSSParser$p;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->d()V

    .line 155
    goto :goto_4d

    .line 156
    :cond_9b
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 158
    const-string v0, "Invalid \"#id\" simpleSelectors"

    .line 160
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    const/16 v5, 0x5b

    .line 166
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_118

    .line 172
    if-nez v4, :cond_b2

    .line 174
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 176
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 179
    :cond_b2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 182
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Invalid attribute simpleSelectors"

    .line 188
    if-eqz v5, :cond_112

    .line 190
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 193
    const/16 v7, 0x3d

    .line 195
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_cb

    .line 201
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 203
    goto :goto_e2

    .line 204
    :cond_cb
    const-string v7, "~="

    .line 206
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_d6

    .line 212
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 214
    goto :goto_e2

    .line 215
    :cond_d6
    const-string v7, "|="

    .line 217
    invoke-virtual {p0, v7}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_e1

    .line 223
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v7, v3

    .line 227
    :goto_e2
    if-eqz v7, :cond_f7

    .line 229
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 232
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->E()Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_f1

    .line 238
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 244
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 248
    :cond_f7
    move-object v8, v3

    .line 249
    :goto_f8
    const/16 v9, 0x5d

    .line 251
    invoke-virtual {p0, v9}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_10c

    .line 257
    if-nez v7, :cond_104

    .line 259
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 261
    :cond_104
    invoke-virtual {v4, v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$p;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 267
    goto/16 :goto_4d

    .line 269
    :cond_10c
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 271
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    .line 277
    invoke-direct {p1, v6}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 281
    :cond_118
    const/16 v5, 0x3a

    .line 283
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/SVGParser$g;->f(C)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_12c

    .line 289
    if-nez v4, :cond_127

    .line 291
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$p;

    .line 293
    invoke-direct {v4, v2, v3}, Lcom/caverock/androidsvg/CSSParser$p;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    .line 296
    :cond_127
    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/CSSParser$c;->O(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/CSSParser$p;)V

    .line 299
    goto/16 :goto_4d

    .line 301
    :cond_12c
    if-eqz v4, :cond_133

    .line 303
    invoke-virtual {p1, v4}, Lcom/caverock/androidsvg/CSSParser$o;->a(Lcom/caverock/androidsvg/CSSParser$p;)V

    .line 306
    const/4 p1, 0x1

    .line 307
    return p1

    .line 308
    :cond_133
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 310
    return v1
.end method

.method public N()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 11
    const-string v2, "url("

    .line 13
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 23
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->F()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_20

    .line 29
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$c;->I()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :cond_20
    if-nez v2, :cond_25

    .line 35
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->A()V

    .line 41
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3a

    .line 47
    const-string v3, ")"

    .line 49
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/SVGParser$g;->g(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 58
    return-object v1

    .line 59
    :cond_3a
    :goto_3a
    return-object v2
.end method

.method public final O(Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/CSSParser$p;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->H()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_144

    .line 9
    invoke-static {v1}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->b:[I

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v4

    .line 19
    aget v3, v3, v4

    .line 21
    const-string v4, "Invalid or missing parameter section for pseudo class: "

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    packed-switch v3, :pswitch_data_14c

    .line 29
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "Unsupported pseudo class: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :pswitch_33  #0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$h;

    .line 54
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 60
    goto/16 :goto_140

    .line 62
    :pswitch_3d  #0xf
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->G()Ljava/util/List;

    .line 65
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$h;

    .line 67
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/CSSParser$h;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 73
    goto/16 :goto_140

    .line 75
    :pswitch_4a  #0xe
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$k;

    .line 77
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$k;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 83
    goto/16 :goto_140

    .line 85
    :pswitch_54  #0xd
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->K()Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_6a

    .line 91
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$g;

    .line 93
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParser$g;-><init>(Ljava/util/List;)V

    .line 96
    invoke-virtual {v1}, Lcom/caverock/androidsvg/CSSParser$g;->b()I

    .line 99
    move-result v2

    .line 100
    move-object/from16 v3, p1

    .line 102
    iput v2, v3, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 104
    :goto_67
    move-object v2, v1

    .line 105
    goto/16 :goto_140

    .line 107
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :pswitch_7f  #0x9, 0xa, 0xb, 0xc
    move-object/from16 v3, p1

    .line 130
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 132
    if-eq v2, v7, :cond_8c

    .line 134
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 136
    if-ne v2, v7, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    move v11, v6

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    move v11, v5

    .line 142
    :goto_8d
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 144
    if-eq v2, v7, :cond_98

    .line 146
    sget-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 148
    if-ne v2, v7, :cond_96

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move v12, v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    :goto_98
    move v12, v5

    .line 154
    :goto_99
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$c;->D()Lcom/caverock/androidsvg/CSSParser$c$a;

    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_af

    .line 160
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$e;

    .line 162
    iget v9, v2, Lcom/caverock/androidsvg/CSSParser$c$a;->a:I

    .line 164
    iget v10, v2, Lcom/caverock/androidsvg/CSSParser$c$a;->b:I

    .line 166
    iget-object v13, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 168
    move-object v8, v1

    .line 169
    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 175
    goto :goto_67

    .line 176
    :cond_af
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :pswitch_c4  #0x8
    move-object/from16 v3, p1

    .line 199
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$f;

    .line 201
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$f;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 207
    goto/16 :goto_140

    .line 209
    :pswitch_d0  #0x7
    move-object/from16 v3, p1

    .line 211
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$j;

    .line 213
    invoke-direct {v2, v7}, Lcom/caverock/androidsvg/CSSParser$j;-><init>(Lcom/caverock/androidsvg/CSSParser$a;)V

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 219
    goto/16 :goto_140

    .line 221
    :pswitch_dc  #0x6
    move-object/from16 v3, p1

    .line 223
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$i;

    .line 225
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 227
    invoke-direct {v2, v5, v1}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(ZLjava/lang/String;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 233
    goto :goto_140

    .line 234
    :pswitch_e9  #0x5
    move-object/from16 v3, p1

    .line 236
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x1

    .line 242
    iget-object v11, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 244
    move-object v6, v2

    .line 245
    invoke-direct/range {v6 .. v11}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 251
    goto :goto_140

    .line 252
    :pswitch_fb  #0x4
    move-object/from16 v3, p1

    .line 254
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const/4 v15, 0x1

    .line 259
    const/16 v16, 0x1

    .line 261
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 263
    move-object v12, v2

    .line 264
    move-object/from16 v17, v1

    .line 266
    invoke-direct/range {v12 .. v17}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 272
    goto :goto_140

    .line 273
    :pswitch_110  #0x3
    move-object/from16 v3, p1

    .line 275
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$i;

    .line 277
    invoke-direct {v2, v6, v7}, Lcom/caverock/androidsvg/CSSParser$i;-><init>(ZLjava/lang/String;)V

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 283
    goto :goto_140

    .line 284
    :pswitch_11b  #0x2
    move-object/from16 v3, p1

    .line 286
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    move-object v8, v2

    .line 294
    invoke-direct/range {v8 .. v13}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 300
    goto :goto_140

    .line 301
    :pswitch_12c  #0x1
    move-object/from16 v3, p1

    .line 303
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$e;

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x1

    .line 308
    const/16 v17, 0x1

    .line 310
    const/16 v18, 0x0

    .line 312
    const/16 v19, 0x0

    .line 314
    move-object v14, v2

    .line 315
    invoke-direct/range {v14 .. v19}, Lcom/caverock/androidsvg/CSSParser$e;-><init>(IIZZLjava/lang/String;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/caverock/androidsvg/CSSParser$o;->b()V

    .line 321
    :goto_140
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/CSSParser$p;->b(Lcom/caverock/androidsvg/CSSParser$d;)V

    .line 324
    return-void

    .line 325
    :cond_144
    new-instance v0, Lcom/caverock/androidsvg/CSSParseException;

    .line 327
    const-string v1, "Invalid pseudo class"

    .line 329
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_12c  #00000001
        :pswitch_11b  #00000002
        :pswitch_110  #00000003
        :pswitch_fb  #00000004
        :pswitch_e9  #00000005
        :pswitch_dc  #00000006
        :pswitch_d0  #00000007
        :pswitch_c4  #00000008
        :pswitch_7f  #00000009
        :pswitch_7f  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_7f  #0000000c
        :pswitch_54  #0000000d
        :pswitch_4a  #0000000e
        :pswitch_3d  #0000000f
        :pswitch_33  #00000010
        :pswitch_33  #00000011
        :pswitch_33  #00000012
        :pswitch_33  #00000013
        :pswitch_33  #00000014
        :pswitch_33  #00000015
        :pswitch_33  #00000016
        :pswitch_33  #00000017
        :pswitch_33  #00000018
    .end packed-switch
.end method

.method public final P()I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 12
    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2d

    .line 20
    if-ne v1, v2, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 25
    move-result v1

    .line 26
    :cond_19
    const/16 v3, 0x5f

    .line 28
    const/16 v4, 0x7a

    .line 30
    const/16 v5, 0x61

    .line 32
    const/16 v6, 0x5a

    .line 34
    const/16 v7, 0x41

    .line 36
    if-lt v1, v7, :cond_27

    .line 38
    if-le v1, v6, :cond_2d

    .line 40
    :cond_27
    if-lt v1, v5, :cond_2b

    .line 42
    if-le v1, v4, :cond_2d

    .line 44
    :cond_2b
    if-ne v1, v3, :cond_4e

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 49
    move-result v1

    .line 50
    :goto_31
    if-lt v1, v7, :cond_35

    .line 52
    if-le v1, v6, :cond_49

    .line 54
    :cond_35
    if-lt v1, v5, :cond_39

    .line 56
    if-le v1, v4, :cond_49

    .line 58
    :cond_39
    const/16 v8, 0x30

    .line 60
    if-lt v1, v8, :cond_41

    .line 62
    const/16 v8, 0x39

    .line 64
    if-le v1, v8, :cond_49

    .line 66
    :cond_41
    if-eq v1, v2, :cond_49

    .line 68
    if-ne v1, v3, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$g;->a()I

    .line 77
    move-result v1

    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    move v1, v0

    .line 80
    :goto_4f
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$g;->b:I

    .line 82
    return v1
.end method
