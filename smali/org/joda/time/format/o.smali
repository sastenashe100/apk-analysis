# classes9.dex

.class public Lorg/joda/time/format/o;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/o$a;,
        Lorg/joda/time/format/o$g;,
        Lorg/joda/time/format/o$e;,
        Lorg/joda/time/format/o$c;,
        Lorg/joda/time/format/o$b;,
        Lorg/joda/time/format/o$h;,
        Lorg/joda/time/format/o$d;,
        Lorg/joda/time/format/o$f;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lorg/joda/time/format/o$f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:[Lorg/joda/time/format/o$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/format/o;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/format/o;->p()V

    .line 7
    return-void
.end method

.method public static r(Ljava/util/List;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 10
    new-instance v0, Lorg/joda/time/format/o$a;

    .line 12
    invoke-direct {v0, p0}, Lorg/joda/time/format/o$a;-><init>(Ljava/util/List;)V

    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lorg/joda/time/format/o$e;->b:Lorg/joda/time/format/o$e;

    .line 36
    filled-new-array {p0, p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static t(Ljava/util/List;ZZ)Lorg/joda/time/format/n;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/joda/time/format/n;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Builder has created neither a printer nor a parser"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_49

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Lorg/joda/time/format/o$g;

    .line 28
    if-eqz v3, :cond_49

    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lorg/joda/time/format/o$g;

    .line 36
    invoke-static {v3}, Lorg/joda/time/format/o$g;->e(Lorg/joda/time/format/o$g;)Lorg/joda/time/format/p;

    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_49

    .line 42
    invoke-static {v3}, Lorg/joda/time/format/o$g;->f(Lorg/joda/time/format/o$g;)Lorg/joda/time/format/q;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_49

    .line 48
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p1, p2}, Lorg/joda/time/format/o;->t(Ljava/util/List;ZZ)Lorg/joda/time/format/n;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/joda/time/format/n;->e()Lorg/joda/time/format/q;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lorg/joda/time/format/n;->d()Lorg/joda/time/format/p;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, p1, p0}, Lorg/joda/time/format/o$g;->g(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o$g;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lorg/joda/time/format/n;

    .line 70
    invoke-direct {p1, p0, p0}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {p0}, Lorg/joda/time/format/o;->r(Ljava/util/List;)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_5b

    .line 82
    new-instance p1, Lorg/joda/time/format/n;

    .line 84
    aget-object p0, p0, v0

    .line 86
    check-cast p0, Lorg/joda/time/format/p;

    .line 88
    invoke-direct {p1, v1, p0}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    .line 91
    return-object p1

    .line 92
    :cond_5b
    if-eqz p2, :cond_67

    .line 94
    new-instance p1, Lorg/joda/time/format/n;

    .line 96
    aget-object p0, p0, v2

    .line 98
    check-cast p0, Lorg/joda/time/format/q;

    .line 100
    invoke-direct {p1, p0, v1}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    .line 103
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Lorg/joda/time/format/n;

    .line 106
    aget-object p2, p0, v2

    .line 108
    check-cast p2, Lorg/joda/time/format/q;

    .line 110
    aget-object p0, p0, v0

    .line 112
    check-cast p0, Lorg/joda/time/format/p;

    .line 114
    invoke-direct {p1, p2, p0}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V

    .line 117
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v0, p0, Lorg/joda/time/format/o;->g:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_12

    .line 17
    move p1, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    or-int/2addr p1, v0

    .line 21
    iput-boolean p1, p0, Lorg/joda/time/format/o;->g:Z

    .line 23
    iget-boolean p1, p0, Lorg/joda/time/format/o;->h:Z

    .line 25
    if-nez p2, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    or-int/2addr p1, v1

    .line 29
    iput-boolean p1, p0, Lorg/joda/time/format/o;->h:Z

    .line 31
    return-object p0
.end method

.method public b()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 5
    return-object p0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/joda/time/format/o;->a:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/o;->d(II)V

    .line 6
    return-void
.end method

.method public final d(II)V
    .registers 13

    .line 1
    new-instance v9, Lorg/joda/time/format/o$c;

    .line 3
    iget v2, p0, Lorg/joda/time/format/o;->b:I

    .line 5
    iget v3, p0, Lorg/joda/time/format/o;->c:I

    .line 7
    iget-boolean v4, p0, Lorg/joda/time/format/o;->d:Z

    .line 9
    iget-object v6, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 11
    iget-object v7, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move v1, p2

    .line 16
    move v5, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/format/o$c;-><init>(IIIZI[Lorg/joda/time/format/o$c;Lorg/joda/time/format/o$f;Lorg/joda/time/format/o$f;)V

    .line 20
    invoke-virtual {p0, v9, v9}, Lorg/joda/time/format/o;->a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;

    .line 23
    iget-object p2, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 25
    aput-object v9, p2, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    .line 30
    return-void
.end method

.method public e()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/format/o;
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/format/o;->q()V

    .line 6
    new-instance v0, Lorg/joda/time/format/o$e;

    .line 8
    invoke-direct {v0, p1}, Lorg/joda/time/format/o$e;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/o;->a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "Literal must not be null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public g()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 5
    return-object p0
.end method

.method public h()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 5
    return-object p0
.end method

.method public i()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 6
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/o;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_83

    .line 4
    if-eqz p2, :cond_83

    .line 6
    invoke-virtual {p0}, Lorg/joda/time/format/o;->q()V

    .line 9
    iget-object v1, v0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_27

    .line 17
    if-eqz p5, :cond_26

    .line 19
    if-nez p4, :cond_26

    .line 21
    new-instance v9, Lorg/joda/time/format/o$g;

    .line 23
    sget-object v6, Lorg/joda/time/format/o$e;->b:Lorg/joda/time/format/o$e;

    .line 25
    move-object v1, v9

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, v6

    .line 30
    move v7, p4

    .line 31
    move/from16 v8, p5

    .line 33
    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/q;Lorg/joda/time/format/p;ZZ)V

    .line 36
    invoke-virtual {p0, v9, v9}, Lorg/joda/time/format/o;->a(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o;

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/lit8 v3, v2, -0x1

    .line 46
    if-ltz v3, :cond_4a

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    instance-of v4, v4, Lorg/joda/time/format/o$g;

    .line 54
    if-eqz v4, :cond_47

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/joda/time/format/o$g;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    :goto_45
    move-object v9, v1

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    add-int/lit8 v2, v2, -0x2

    .line 74
    goto :goto_2b

    .line 75
    :cond_4a
    const/4 v3, 0x0

    .line 76
    goto :goto_45

    .line 77
    :goto_4c
    if-eqz v3, :cond_5d

    .line 79
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v2, "Cannot have two adjacent separators"

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v9}, Lorg/joda/time/format/o;->r(Ljava/util/List;)[Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 101
    new-instance v10, Lorg/joda/time/format/o$g;

    .line 103
    const/4 v2, 0x0

    .line 104
    aget-object v2, v1, v2

    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, Lorg/joda/time/format/q;

    .line 109
    const/4 v2, 0x1

    .line 110
    aget-object v1, v1, v2

    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lorg/joda/time/format/p;

    .line 115
    move-object v1, v10

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    move-object v4, p3

    .line 119
    move v7, p4

    .line 120
    move/from16 v8, p5

    .line 122
    invoke-direct/range {v1 .. v8}, Lorg/joda/time/format/o$g;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/q;Lorg/joda/time/format/p;ZZ)V

    .line 125
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-object v0

    .line 132
    :cond_83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    throw v1
.end method

.method public k(Ljava/lang/String;)Lorg/joda/time/format/o;
    .registers 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/o;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lorg/joda/time/format/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lorg/joda/time/format/o;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    new-instance v0, Lorg/joda/time/format/o$h;

    .line 5
    invoke-direct {v0, p1}, Lorg/joda/time/format/o$h;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->m(Lorg/joda/time/format/o$f;)Lorg/joda/time/format/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method

.method public final m(Lorg/joda/time/format/o$f;)Lorg/joda/time/format/o;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_21

    .line 9
    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    move-object v1, v0

    .line 36
    :goto_23
    if-eqz v0, :cond_56

    .line 38
    if-eqz v1, :cond_56

    .line 40
    if-ne v0, v1, :cond_56

    .line 42
    instance-of v1, v0, Lorg/joda/time/format/o$c;

    .line 44
    if-eqz v1, :cond_56

    .line 46
    invoke-virtual {p0}, Lorg/joda/time/format/o;->q()V

    .line 49
    new-instance v1, Lorg/joda/time/format/o$c;

    .line 51
    check-cast v0, Lorg/joda/time/format/o$c;

    .line 53
    invoke-direct {v1, v0, p1}, Lorg/joda/time/format/o$c;-><init>(Lorg/joda/time/format/o$c;Lorg/joda/time/format/o$f;)V

    .line 56
    iget-object p1, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x2

    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 80
    invoke-virtual {v1}, Lorg/joda/time/format/o$c;->f()I

    .line 83
    move-result v0

    .line 84
    aput-object v1, p1, v0

    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "No field to apply suffix to"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public n()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 5
    return-object p0
.end method

.method public o()Lorg/joda/time/format/o;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/format/o;->c(I)V

    .line 5
    return-object p0
.end method

.method public p()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/joda/time/format/o;->a:I

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/joda/time/format/o;->b:I

    .line 7
    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lorg/joda/time/format/o;->c:I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/joda/time/format/o;->d:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    .line 17
    iget-object v2, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 19
    if-nez v2, :cond_1c

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v2, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    :goto_1f
    iput-boolean v1, p0, Lorg/joda/time/format/o;->g:Z

    .line 34
    iput-boolean v1, p0, Lorg/joda/time/format/o;->h:Z

    .line 36
    new-array v0, v0, [Lorg/joda/time/format/o$c;

    .line 38
    iput-object v0, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 40
    return-void
.end method

.method public final q()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/joda/time/format/o;->e:Lorg/joda/time/format/o$f;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Prefix not followed by field"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public s()Lorg/joda/time/format/n;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o;->f:Ljava/util/List;

    .line 3
    iget-boolean v1, p0, Lorg/joda/time/format/o;->g:Z

    .line 5
    iget-boolean v2, p0, Lorg/joda/time/format/o;->h:Z

    .line 7
    invoke-static {v0, v1, v2}, Lorg/joda/time/format/o;->t(Ljava/util/List;ZZ)Lorg/joda/time/format/n;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_1c

    .line 17
    aget-object v4, v1, v3

    .line 19
    if-eqz v4, :cond_19

    .line 21
    iget-object v5, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 23
    invoke-virtual {v4, v5}, Lorg/joda/time/format/o$c;->e([Lorg/joda/time/format/o$c;)V

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-object v1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 31
    invoke-virtual {v1}, [Lorg/joda/time/format/o$c;->clone()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lorg/joda/time/format/o$c;

    .line 37
    iput-object v1, p0, Lorg/joda/time/format/o;->i:[Lorg/joda/time/format/o$c;

    .line 39
    return-object v0
.end method
