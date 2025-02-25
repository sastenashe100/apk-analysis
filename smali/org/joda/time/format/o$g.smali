# classes9.dex

.class public Lorg/joda/time/format/o$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lorg/joda/time/format/q;

.field public volatile g:Lorg/joda/time/format/q;

.field public final h:Lorg/joda/time/format/p;

.field public volatile i:Lorg/joda/time/format/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lorg/joda/time/format/q;Lorg/joda/time/format/p;ZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/joda/time/format/o$g;->b:Ljava/lang/String;

    .line 8
    if-eqz p2, :cond_f

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    :cond_f
    if-eqz p3, :cond_46

    .line 18
    array-length v0, p3

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_46

    .line 22
    :cond_15
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 35
    if-eqz p3, :cond_2f

    .line 37
    array-length p1, p3

    .line 38
    :goto_25
    add-int/lit8 p1, p1, -0x1

    .line 40
    if-ltz p1, :cond_2f

    .line 42
    aget-object p2, p3, p1

    .line 44
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_25

    .line 48
    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p2

    .line 60
    new-array p2, p2, [Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lorg/joda/time/format/o$g;->c:[Ljava/lang/String;

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    :goto_46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/joda/time/format/o$g;->c:[Ljava/lang/String;

    .line 77
    :goto_4c
    iput-object p4, p0, Lorg/joda/time/format/o$g;->f:Lorg/joda/time/format/q;

    .line 79
    iput-object p5, p0, Lorg/joda/time/format/o$g;->h:Lorg/joda/time/format/p;

    .line 81
    iput-boolean p6, p0, Lorg/joda/time/format/o$g;->d:Z

    .line 83
    iput-boolean p7, p0, Lorg/joda/time/format/o$g;->e:Z

    .line 85
    return-void
.end method

.method public static synthetic e(Lorg/joda/time/format/o$g;)Lorg/joda/time/format/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/o$g;->i:Lorg/joda/time/format/p;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lorg/joda/time/format/o$g;)Lorg/joda/time/format/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/joda/time/format/o$g;->g:Lorg/joda/time/format/q;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v2, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    iget-object v3, v0, Lorg/joda/time/format/o$g;->h:Lorg/joda/time/format/p;

    .line 13
    invoke-interface {v3, v1, v8, v2, v9}, Lorg/joda/time/format/p;->a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I

    .line 16
    move-result v10

    .line 17
    if-gez v10, :cond_13

    .line 19
    return v10

    .line 20
    :cond_13
    const/4 v11, 0x0

    .line 21
    if-le v10, v2, :cond_49

    .line 23
    iget-object v12, v0, Lorg/joda/time/format/o$g;->c:[Ljava/lang/String;

    .line 25
    array-length v13, v12

    .line 26
    move v14, v11

    .line 27
    :goto_1a
    if-ge v14, v13, :cond_49

    .line 29
    aget-object v15, v12, v14

    .line 31
    if-eqz v15, :cond_3a

    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    move-object/from16 v2, p2

    .line 47
    move v4, v10

    .line 48
    move-object v5, v15

    .line 49
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v14, v14, 0x1

    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    :goto_3a
    if-nez v15, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 65
    move-result v11

    .line 66
    :goto_41
    add-int/2addr v10, v11

    .line 67
    const/4 v2, 0x1

    .line 68
    move/from16 v16, v11

    .line 70
    move v11, v2

    .line 71
    move/from16 v2, v16

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v2, -0x1

    .line 75
    :goto_4a
    iget-object v3, v0, Lorg/joda/time/format/o$g;->i:Lorg/joda/time/format/p;

    .line 77
    invoke-interface {v3, v1, v8, v10, v9}, Lorg/joda/time/format/p;->a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I

    .line 80
    move-result v1

    .line 81
    if-gez v1, :cond_53

    .line 83
    return v1

    .line 84
    :cond_53
    if-eqz v11, :cond_5b

    .line 86
    if-ne v1, v10, :cond_5b

    .line 88
    if-lez v2, :cond_5b

    .line 90
    not-int v1, v10

    .line 91
    return v1

    .line 92
    :cond_5b
    if-le v1, v10, :cond_64

    .line 94
    if-nez v11, :cond_64

    .line 96
    iget-boolean v2, v0, Lorg/joda/time/format/o$g;->d:Z

    .line 98
    if-nez v2, :cond_64

    .line 100
    not-int v1, v10

    .line 101
    :cond_64
    return v1
.end method

.method public b(Lorg/joda/time/l;ILjava/util/Locale;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$g;->f:Lorg/joda/time/format/q;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 6
    move-result v0

    .line 7
    if-ge v0, p2, :cond_f

    .line 9
    iget-object v1, p0, Lorg/joda/time/format/o$g;->g:Lorg/joda/time/format/q;

    .line 11
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    :cond_f
    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$g;->f:Lorg/joda/time/format/q;

    .line 3
    iget-object v1, p0, Lorg/joda/time/format/o$g;->g:Lorg/joda/time/format/q;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/joda/time/format/q;->c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 8
    iget-boolean v2, p0, Lorg/joda/time/format/o$g;->d:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2e

    .line 13
    invoke-interface {v0, p2, v3, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3d

    .line 19
    iget-boolean v0, p0, Lorg/joda/time/format/o$g;->e:Z

    .line 21
    if-eqz v0, :cond_28

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {v1, p2, v0, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3d

    .line 30
    if-le v0, v3, :cond_22

    .line 32
    iget-object v0, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, p0, Lorg/joda/time/format/o$g;->b:Ljava/lang/String;

    .line 37
    :goto_24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    iget-object v0, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lorg/joda/time/format/o$g;->e:Z

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    invoke-interface {v1, p2, v3, p3}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3d

    .line 57
    iget-object v0, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v1, p1, p2, p3}, Lorg/joda/time/format/q;->c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 65
    return-void
.end method

.method public d(Lorg/joda/time/l;Ljava/util/Locale;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$g;->f:Lorg/joda/time/format/q;

    .line 3
    iget-object v1, p0, Lorg/joda/time/format/o$g;->g:Lorg/joda/time/format/q;

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/q;->d(Lorg/joda/time/l;Ljava/util/Locale;)I

    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, p1, p2}, Lorg/joda/time/format/q;->d(Lorg/joda/time/l;Ljava/util/Locale;)I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget-boolean v3, p0, Lorg/joda/time/format/o$g;->d:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_37

    .line 19
    invoke-interface {v0, p1, v4, p2}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_48

    .line 25
    iget-boolean v0, p0, Lorg/joda/time/format/o$g;->e:Z

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v1, p1, v0, p2}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_48

    .line 36
    if-le p1, v4, :cond_28

    .line 38
    iget-object p1, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object p1, p0, Lorg/joda/time/format/o$g;->b:Ljava/lang/String;

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object p1, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    :goto_35
    add-int/2addr v2, p1

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iget-boolean v0, p0, Lorg/joda/time/format/o$g;->e:Z

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-interface {v1, p1, v4, p2}, Lorg/joda/time/format/q;->b(Lorg/joda/time/l;ILjava/util/Locale;)I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_48

    .line 66
    iget-object p1, p0, Lorg/joda/time/format/o$g;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    goto :goto_35

    .line 73
    :cond_48
    :goto_48
    return v2
.end method

.method public g(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)Lorg/joda/time/format/o$g;
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/joda/time/format/o$g;->g:Lorg/joda/time/format/q;

    .line 3
    iput-object p2, p0, Lorg/joda/time/format/o$g;->i:Lorg/joda/time/format/p;

    .line 5
    return-object p0
.end method
