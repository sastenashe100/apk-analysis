# classes9.dex

.class public Lorg/joda/time/format/o$c;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/q;
.implements Lorg/joda/time/format/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:[Lorg/joda/time/format/o$c;

.field public final g:Lorg/joda/time/format/o$f;

.field public final h:Lorg/joda/time/format/o$f;


# direct methods
.method public constructor <init>(IIIZI[Lorg/joda/time/format/o$c;Lorg/joda/time/format/o$f;Lorg/joda/time/format/o$f;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/joda/time/format/o$c;->a:I

    iput p2, p0, Lorg/joda/time/format/o$c;->b:I

    iput p3, p0, Lorg/joda/time/format/o$c;->c:I

    iput-boolean p4, p0, Lorg/joda/time/format/o$c;->d:Z

    iput p5, p0, Lorg/joda/time/format/o$c;->e:I

    iput-object p6, p0, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    iput-object p7, p0, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    iput-object p8, p0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/o$c;Lorg/joda/time/format/o$f;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lorg/joda/time/format/o$c;->a:I

    iput v0, p0, Lorg/joda/time/format/o$c;->a:I

    .line 4
    iget v0, p1, Lorg/joda/time/format/o$c;->b:I

    iput v0, p0, Lorg/joda/time/format/o$c;->b:I

    .line 5
    iget v0, p1, Lorg/joda/time/format/o$c;->c:I

    iput v0, p0, Lorg/joda/time/format/o$c;->c:I

    .line 6
    iget-boolean v0, p1, Lorg/joda/time/format/o$c;->d:Z

    iput-boolean v0, p0, Lorg/joda/time/format/o$c;->d:Z

    .line 7
    iget v0, p1, Lorg/joda/time/format/o$c;->e:I

    iput v0, p0, Lorg/joda/time/format/o$c;->e:I

    .line 8
    iget-object v0, p1, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    iput-object v0, p0, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    .line 9
    iget-object v0, p1, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    iput-object v0, p0, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    .line 10
    iget-object p1, p1, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    if-eqz p1, :cond_29

    .line 11
    new-instance v0, Lorg/joda/time/format/o$b;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/format/o$b;-><init>(Lorg/joda/time/format/o$f;Lorg/joda/time/format/o$f;)V

    move-object p2, v0

    :cond_29
    iput-object p2, p0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lorg/joda/time/format/o$c;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    .line 1
    :goto_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_1c

    if-eqz v4, :cond_1a

    not-int v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    return v1

    :cond_1c
    iget-object v5, v0, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    if-eqz v5, :cond_2d

    .line 2
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/o$f;->d(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_28

    const/4 v4, 0x1

    goto :goto_2d

    :cond_28
    if-nez v4, :cond_2c

    not-int v1, v3

    return v1

    :cond_2c
    return v3

    :cond_2d
    :goto_2d
    iget-object v5, v0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    const/4 v8, -0x1

    if-eqz v5, :cond_41

    if-nez v4, :cond_41

    .line 3
    invoke-interface {v5, v2, v3}, Lorg/joda/time/format/o$f;->a(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_3c

    const/4 v4, 0x1

    goto :goto_42

    :cond_3c
    if-nez v4, :cond_40

    not-int v1, v5

    return v1

    :cond_40
    return v5

    :cond_41
    move v5, v8

    :goto_42
    if-nez v4, :cond_51

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    move-result-object v4

    iget v9, v0, Lorg/joda/time/format/o$c;->e:I

    invoke-virtual {v0, v4, v9}, Lorg/joda/time/format/o$c;->h(Lorg/joda/time/PeriodType;I)Z

    move-result v4

    if-nez v4, :cond_51

    return v3

    :cond_51
    if-lez v5, :cond_5c

    iget v4, v0, Lorg/joda/time/format/o$c;->c:I

    sub-int v9, v5, v3

    .line 5
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_67

    :cond_5c
    iget v4, v0, Lorg/joda/time/format/o$c;->c:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_67
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6a
    if-ge v9, v4, :cond_d6

    add-int v14, v3, v9

    .line 7
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x39

    const/16 v6, 0x30

    if-nez v9, :cond_aa

    const/16 v12, 0x2d

    if-eq v15, v12, :cond_80

    const/16 v13, 0x2b

    if-ne v15, v13, :cond_aa

    :cond_80
    iget-boolean v13, v0, Lorg/joda/time/format/o$c;->d:Z

    if-nez v13, :cond_aa

    if-ne v15, v12, :cond_88

    const/4 v11, 0x1

    goto :goto_89

    :cond_88
    const/4 v11, 0x0

    :goto_89
    add-int/lit8 v12, v9, 0x1

    if-ge v12, v4, :cond_d6

    add-int/lit8 v14, v14, 0x1

    .line 8
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d6

    if-le v13, v7, :cond_98

    goto :goto_d6

    :cond_98
    if-eqz v11, :cond_9c

    move v9, v12

    goto :goto_9e

    :cond_9c
    add-int/lit8 v3, v3, 0x1

    :goto_9e
    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6a

    :cond_aa
    if-lt v15, v6, :cond_b0

    if-gt v15, v7, :cond_b0

    const/4 v10, 0x1

    goto :goto_d3

    :cond_b0
    const/16 v6, 0x2e

    if-eq v15, v6, :cond_b8

    const/16 v6, 0x2c

    if-ne v15, v6, :cond_d6

    :cond_b8
    iget v6, v0, Lorg/joda/time/format/o$c;->e:I

    const/16 v7, 0x8

    if-eq v6, v7, :cond_c2

    const/16 v7, 0x9

    if-ne v6, v7, :cond_d6

    :cond_c2
    if-ltz v8, :cond_c5

    goto :goto_d6

    :cond_c5
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v8, v14

    :goto_d3
    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    :cond_d6
    :goto_d6
    if-nez v10, :cond_da

    not-int v1, v3

    return v1

    :cond_da
    if-ltz v5, :cond_e1

    add-int v4, v3, v9

    if-eq v4, v5, :cond_e1

    return v3

    :cond_e1
    iget v4, v0, Lorg/joda/time/format/o$c;->e:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f3

    .line 11
    invoke-virtual {v0, v2, v3, v9}, Lorg/joda/time/format/o$c;->j(Ljava/lang/String;II)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lorg/joda/time/format/o$c;->k(Lorg/joda/time/f;II)V

    goto :goto_132

    :cond_f3
    const/4 v4, 0x7

    const/4 v5, 0x6

    if-gez v8, :cond_103

    .line 12
    invoke-virtual {v0, v2, v3, v9}, Lorg/joda/time/format/o$c;->j(Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lorg/joda/time/format/o$c;->k(Lorg/joda/time/f;II)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/o$c;->k(Lorg/joda/time/f;II)V

    goto :goto_132

    :cond_103
    const/4 v6, 0x0

    sub-int v7, v8, v3

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    .line 14
    invoke-virtual {v0, v2, v3, v7}, Lorg/joda/time/format/o$c;->j(Ljava/lang/String;II)I

    move-result v7

    .line 15
    invoke-virtual {v0, v1, v5, v7}, Lorg/joda/time/format/o$c;->k(Lorg/joda/time/f;II)V

    add-int v5, v3, v9

    sub-int/2addr v5, v8

    if-gtz v5, :cond_115

    goto :goto_12f

    :cond_115
    const/4 v6, 0x3

    if-lt v5, v6, :cond_11e

    .line 16
    invoke-virtual {v0, v2, v8, v6}, Lorg/joda/time/format/o$c;->j(Ljava/lang/String;II)I

    move-result v5

    move v6, v5

    goto :goto_12a

    .line 17
    :cond_11e
    invoke-virtual {v0, v2, v8, v5}, Lorg/joda/time/format/o$c;->j(Ljava/lang/String;II)I

    move-result v6

    const/4 v8, 0x1

    if-ne v5, v8, :cond_128

    mul-int/lit8 v6, v6, 0x64

    goto :goto_12a

    :cond_128
    mul-int/lit8 v6, v6, 0xa

    :goto_12a
    if-nez v11, :cond_12e

    if-gez v7, :cond_12f

    :cond_12e
    neg-int v6, v6

    .line 18
    :cond_12f
    :goto_12f
    invoke-virtual {v0, v1, v4, v6}, Lorg/joda/time/format/o$c;->k(Lorg/joda/time/f;II)V

    :goto_132
    add-int/2addr v3, v9

    if-ltz v3, :cond_13d

    iget-object v1, v0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    if-eqz v1, :cond_13d

    .line 19
    invoke-interface {v1, v2, v3}, Lorg/joda/time/format/o$f;->d(Ljava/lang/String;I)I

    move-result v3

    :cond_13d
    return v3
.end method

.method public b(Lorg/joda/time/l;ILjava/util/Locale;)I
    .registers 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-gtz p2, :cond_4

    .line 4
    return p3

    .line 5
    :cond_4
    iget p2, p0, Lorg/joda/time/format/o$c;->b:I

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p2, v0, :cond_18

    .line 10
    invoke-virtual {p0, p1}, Lorg/joda/time/format/o$c;->g(Lorg/joda/time/l;)J

    .line 13
    move-result-wide p1

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    cmp-long p1, p1, v0

    .line 21
    if-eqz p1, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return p3

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lorg/joda/time/format/o$c;->g(Lorg/joda/time/l;)J

    .line 4
    move-result-wide p2

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long v0, p2, v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    long-to-int v0, p2

    .line 16
    iget v1, p0, Lorg/joda/time/format/o$c;->e:I

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    const/16 v4, 0x8

    .line 22
    if-lt v1, v4, :cond_1a

    .line 24
    div-long v0, p2, v2

    .line 26
    long-to-int v0, v0

    .line 27
    :cond_1a
    iget-object v1, p0, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    .line 29
    if-eqz v1, :cond_21

    .line 31
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/o$f;->e(Ljava/lang/StringBuffer;I)V

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 37
    move-result v1

    .line 38
    iget v5, p0, Lorg/joda/time/format/o$c;->a:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-gt v5, v6, :cond_2e

    .line 43
    invoke-static {p1, v0}, Lorg/joda/time/format/h;->e(Ljava/lang/StringBuffer;I)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p1, v0, v5}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    .line 50
    :goto_31
    iget v5, p0, Lorg/joda/time/format/o$c;->e:I

    .line 52
    if-lt v5, v4, :cond_5b

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 57
    move-result-wide v5

    .line 58
    rem-long/2addr v5, v2

    .line 59
    long-to-int v2, v5

    .line 60
    iget v3, p0, Lorg/joda/time/format/o$c;->e:I

    .line 62
    if-eq v3, v4, :cond_41

    .line 64
    if-lez v2, :cond_5b

    .line 66
    :cond_41
    const-wide/16 v3, 0x0

    .line 68
    cmp-long v3, p2, v3

    .line 70
    if-gez v3, :cond_52

    .line 72
    const-wide/16 v3, -0x3e8

    .line 74
    cmp-long p2, p2, v3

    .line 76
    if-lez p2, :cond_52

    .line 78
    const/16 p2, 0x2d

    .line 80
    invoke-virtual {p1, v1, p2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 83
    :cond_52
    const/16 p2, 0x2e

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {p1, v2, p2}, Lorg/joda/time/format/h;->b(Ljava/lang/StringBuffer;II)V

    .line 92
    :cond_5b
    iget-object p2, p0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    .line 94
    if-eqz p2, :cond_62

    .line 96
    invoke-interface {p2, p1, v0}, Lorg/joda/time/format/o$f;->e(Ljava/lang/StringBuffer;I)V

    .line 99
    :cond_62
    return-void
.end method

.method public d(Lorg/joda/time/l;Ljava/util/Locale;)I
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/o$c;->g(Lorg/joda/time/l;)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lorg/joda/time/format/h;->g(J)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/joda/time/format/o$c;->a:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lorg/joda/time/format/o$c;->e:I

    .line 28
    const/16 v2, 0x8

    .line 30
    if-lt v1, v2, :cond_45

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    cmp-long v3, p1, v1

    .line 36
    if-gez v3, :cond_2b

    .line 38
    const/4 v3, 0x5

    .line 39
    :goto_26
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v3, 0x4

    .line 45
    goto :goto_26

    .line 46
    :goto_2d
    add-int/lit8 v3, v0, 0x1

    .line 48
    iget v4, p0, Lorg/joda/time/format/o$c;->e:I

    .line 50
    const/16 v5, 0x9

    .line 52
    const-wide/16 v6, 0x3e8

    .line 54
    if-ne v4, v5, :cond_43

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 59
    move-result-wide v4

    .line 60
    rem-long/2addr v4, v6

    .line 61
    cmp-long v1, v4, v1

    .line 63
    if-nez v1, :cond_43

    .line 65
    add-int/lit8 v0, v0, -0x3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v0, v3

    .line 69
    :goto_44
    div-long/2addr p1, v6

    .line 70
    :cond_45
    long-to-int p1, p1

    .line 71
    iget-object p2, p0, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    .line 73
    if-eqz p2, :cond_4f

    .line 75
    invoke-interface {p2, p1}, Lorg/joda/time/format/o$f;->b(I)I

    .line 78
    move-result p2

    .line 79
    add-int/2addr v0, p2

    .line 80
    :cond_4f
    iget-object p2, p0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    .line 82
    if-eqz p2, :cond_58

    .line 84
    invoke-interface {p2, p1}, Lorg/joda/time/format/o$f;->b(I)I

    .line 87
    move-result p1

    .line 88
    add-int/2addr v0, p1

    .line 89
    :cond_58
    return v0
.end method

.method public e([Lorg/joda/time/format/o$c;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_25

    .line 15
    aget-object v4, p1, v3

    .line 17
    if-eqz v4, :cond_22

    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_22

    .line 25
    iget-object v5, v4, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, v4, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    .line 32
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    iget-object p1, p0, Lorg/joda/time/format/o$c;->g:Lorg/joda/time/format/o$f;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-interface {p1, v0}, Lorg/joda/time/format/o$f;->f(Ljava/util/Set;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Lorg/joda/time/format/o$c;->h:Lorg/joda/time/format/o$f;

    .line 47
    if-eqz p1, :cond_33

    .line 49
    invoke-interface {p1, v1}, Lorg/joda/time/format/o$f;->f(Ljava/util/Set;)V

    .line 52
    :cond_33
    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/o$c;->e:I

    .line 3
    return v0
.end method

.method public g(Lorg/joda/time/l;)J
    .registers 11

    .line 1
    iget v0, p0, Lorg/joda/time/format/o$c;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {p1}, Lorg/joda/time/l;->getPeriodType()Lorg/joda/time/PeriodType;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget v3, p0, Lorg/joda/time/format/o$c;->e:I

    .line 21
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/o$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    return-wide v1

    .line 28
    :cond_1b
    iget v3, p0, Lorg/joda/time/format/o$c;->e:I

    .line 30
    packed-switch v3, :pswitch_data_de

    .line 33
    return-wide v1

    .line 34
    :pswitch_21  #0x8, 0x9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 49
    move-result v4

    .line 50
    int-to-long v5, v3

    .line 51
    const-wide/16 v7, 0x3e8

    .line 53
    mul-long/2addr v5, v7

    .line 54
    int-to-long v3, v4

    .line 55
    add-long/2addr v5, v3

    .line 56
    goto :goto_81

    .line 57
    :pswitch_38  #0x7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 64
    move-result v3

    .line 65
    :goto_40
    int-to-long v5, v3

    .line 66
    goto :goto_81

    .line 67
    :pswitch_42  #0x6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 74
    move-result v3

    .line 75
    goto :goto_40

    .line 76
    :pswitch_4b  #0x5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 83
    move-result v3

    .line 84
    goto :goto_40

    .line 85
    :pswitch_54  #0x4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 92
    move-result v3

    .line 93
    goto :goto_40

    .line 94
    :pswitch_5d  #0x3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 101
    move-result v3

    .line 102
    goto :goto_40

    .line 103
    :pswitch_66  #0x2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 110
    move-result v3

    .line 111
    goto :goto_40

    .line 112
    :pswitch_6f  #0x1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 119
    move-result v3

    .line 120
    goto :goto_40

    .line 121
    :pswitch_78  #0x0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p1, v3}, Lorg/joda/time/l;->get(Lorg/joda/time/DurationFieldType;)I

    .line 128
    move-result v3

    .line 129
    goto :goto_40

    .line 130
    :goto_81
    const-wide/16 v3, 0x0

    .line 132
    cmp-long v3, v5, v3

    .line 134
    if-nez v3, :cond_dd

    .line 136
    iget v3, p0, Lorg/joda/time/format/o$c;->b:I

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq v3, v4, :cond_b8

    .line 141
    const/4 v7, 0x2

    .line 142
    if-eq v3, v7, :cond_94

    .line 144
    const/4 p1, 0x5

    .line 145
    if-eq v3, p1, :cond_93

    .line 147
    goto :goto_dd

    .line 148
    :cond_93
    return-wide v1

    .line 149
    :cond_94
    invoke-virtual {p0, p1}, Lorg/joda/time/format/o$c;->i(Lorg/joda/time/l;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b7

    .line 155
    iget-object p1, p0, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    .line 157
    iget v3, p0, Lorg/joda/time/format/o$c;->e:I

    .line 159
    aget-object p1, p1, v3

    .line 161
    if-ne p1, p0, :cond_b7

    .line 163
    add-int/2addr v3, v4

    .line 164
    :goto_a3
    const/16 p1, 0x9

    .line 166
    if-gt v3, p1, :cond_dd

    .line 168
    invoke-virtual {p0, v0, v3}, Lorg/joda/time/format/o$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b4

    .line 174
    iget-object p1, p0, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    .line 176
    aget-object p1, p1, v3

    .line 178
    if-eqz p1, :cond_b4

    .line 180
    return-wide v1

    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_a3

    .line 184
    :cond_b7
    return-wide v1

    .line 185
    :cond_b8
    invoke-virtual {p0, p1}, Lorg/joda/time/format/o$c;->i(Lorg/joda/time/l;)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_dc

    .line 191
    iget-object p1, p0, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    .line 193
    iget v3, p0, Lorg/joda/time/format/o$c;->e:I

    .line 195
    aget-object p1, p1, v3

    .line 197
    if-ne p1, p0, :cond_dc

    .line 199
    const/16 p1, 0x8

    .line 201
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result p1

    .line 205
    :cond_cc
    add-int/lit8 p1, p1, -0x1

    .line 207
    if-ltz p1, :cond_dd

    .line 209
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/o$c;->h(Lorg/joda/time/PeriodType;I)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_cc

    .line 215
    iget-object v3, p0, Lorg/joda/time/format/o$c;->f:[Lorg/joda/time/format/o$c;

    .line 217
    aget-object v3, v3, p1

    .line 219
    if-eqz v3, :cond_cc

    .line 221
    :cond_dc
    return-wide v1

    .line 222
    :cond_dd
    :goto_dd
    return-wide v5

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_6f  #00000001
        :pswitch_66  #00000002
        :pswitch_5d  #00000003
        :pswitch_54  #00000004
        :pswitch_4b  #00000005
        :pswitch_42  #00000006
        :pswitch_38  #00000007
        :pswitch_21  #00000008
        :pswitch_21  #00000009
    .end packed-switch
.end method

.method public h(Lorg/joda/time/PeriodType;I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_64

    .line 5
    return v0

    .line 6
    :pswitch_5  #0x8, 0x9
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_19

    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0

    .line 28
    :pswitch_1b  #0x7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_24  #0x6
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_2d  #0x5
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_36  #0x4
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_3f  #0x3
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_48  #0x2
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :pswitch_51  #0x1
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :pswitch_5a  #0x0
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lorg/joda/time/PeriodType;->isSupported(Lorg/joda/time/DurationFieldType;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5a  #00000000
        :pswitch_51  #00000001
        :pswitch_48  #00000002
        :pswitch_3f  #00000003
        :pswitch_36  #00000004
        :pswitch_2d  #00000005
        :pswitch_24  #00000006
        :pswitch_1b  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method public i(Lorg/joda/time/l;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_12

    .line 9
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getValue(I)I

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final j(Ljava/lang/String;II)I
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p3, v0, :cond_e

    .line 5
    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    if-gtz p3, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v1, p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v3, p3, -0x1

    .line 27
    const/16 v4, 0x2d

    .line 29
    if-ne v2, v4, :cond_2b

    .line 31
    add-int/lit8 v3, p3, -0x2

    .line 33
    if-gez v3, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    add-int/lit8 p2, p2, 0x2

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    move v1, p2

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, -0x30

    .line 46
    :goto_2d
    add-int/lit8 p2, v3, -0x1

    .line 48
    if-lez v3, :cond_43

    .line 50
    shl-int/lit8 p3, v2, 0x3

    .line 52
    shl-int/lit8 v2, v2, 0x1

    .line 54
    add-int/2addr p3, v2

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v1

    .line 61
    add-int/2addr p3, v1

    .line 62
    add-int/lit8 p3, p3, -0x30

    .line 64
    move v3, p2

    .line 65
    move v1, v2

    .line 66
    move v2, p3

    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    if-eqz v0, :cond_46

    .line 70
    neg-int v2, v2

    .line 71
    :cond_46
    return v2
.end method

.method public k(Lorg/joda/time/f;II)V
    .registers 4

    .line 1
    packed-switch p2, :pswitch_data_24

    .line 4
    goto :goto_23

    .line 5
    :pswitch_4  #0x7
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setMillis(I)V

    .line 8
    goto :goto_23

    .line 9
    :pswitch_8  #0x6
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setSeconds(I)V

    .line 12
    goto :goto_23

    .line 13
    :pswitch_c  #0x5
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setMinutes(I)V

    .line 16
    goto :goto_23

    .line 17
    :pswitch_10  #0x4
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setHours(I)V

    .line 20
    goto :goto_23

    .line 21
    :pswitch_14  #0x3
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setDays(I)V

    .line 24
    goto :goto_23

    .line 25
    :pswitch_18  #0x2
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setWeeks(I)V

    .line 28
    goto :goto_23

    .line 29
    :pswitch_1c  #0x1
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setMonths(I)V

    .line 32
    goto :goto_23

    .line 33
    :pswitch_20  #0x0
    invoke-interface {p1, p3}, Lorg/joda/time/f;->setYears(I)V

    .line 36
    :goto_23
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1c  #00000001
        :pswitch_18  #00000002
        :pswitch_14  #00000003
        :pswitch_10  #00000004
        :pswitch_c  #00000005
        :pswitch_8  #00000006
        :pswitch_4  #00000007
    .end packed-switch
.end method
