# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeFormatterBuilder$e;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$b;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$j;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$k;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$d;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$i;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$l;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$c;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$g;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$m;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$f;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$h;,
        Lorg/joda/time/format/DateTimeFormatterBuilder$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method public static P(Ljava/lang/Appendable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-ltz p1, :cond_b

    .line 5
    const v0, 0xfffd

    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-void
.end method

.method public static W(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    if-ge v1, v0, :cond_20

    .line 17
    add-int v3, p1, v1

    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1d

    .line 29
    return v2

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static X(Ljava/lang/CharSequence;ILjava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    if-ge v1, v0, :cond_34

    .line 17
    add-int v3, p1, v1

    .line 19
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_31

    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_31

    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_e

    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->F(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public C()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Lorg/joda/time/format/c;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->U(Lorg/joda/time/format/c;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/joda/time/format/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;

    .line 11
    move-result-object p1

    .line 12
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v1, v0, p1

    .line 18
    new-instance p1, Lorg/joda/time/format/DateTimeFormatterBuilder$e;

    .line 20
    invoke-direct {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$e;-><init>([Lorg/joda/time/format/k;)V

    .line 23
    invoke-virtual {p0, v1, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public E(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfMinute()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public F(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Field type must not be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public G(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 6

    .line 1
    if-eqz p1, :cond_26

    .line 3
    if-ge p3, p2, :cond_5

    .line 5
    move p3, p2

    .line 6
    :cond_5
    if-ltz p2, :cond_20

    .line 8
    if-lez p3, :cond_20

    .line 10
    const/4 v0, 0x1

    .line 11
    if-gt p2, v0, :cond_16

    .line 13
    new-instance p2, Lorg/joda/time/format/DateTimeFormatterBuilder$m;

    .line 15
    invoke-direct {p2, p1, p3, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder$m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 18
    invoke-virtual {p0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder$g;

    .line 25
    invoke-direct {v1, p1, p3, v0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 28
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Field type must not be null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public H(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$i;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$i;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Field type must not be null"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public I()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;->INSTANCE:Lorg/joda/time/format/DateTimeFormatterBuilder$TimeZoneId;

    .line 3
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;-><init>(ILjava/util/Map;)V

    .line 8
    invoke-virtual {p0, v0, v2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 13

    .line 1
    new-instance v6, Lorg/joda/time/format/DateTimeFormatterBuilder$k;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 12
    invoke-virtual {p0, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public L(Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 12

    .line 1
    new-instance v6, Lorg/joda/time/format/DateTimeFormatterBuilder$k;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder$k;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 12
    invoke-virtual {p0, v6}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public M(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTimeZone;",
            ">;)",
            "Lorg/joda/time/format/DateTimeFormatterBuilder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$j;-><init>(ILjava/util/Map;)V

    .line 7
    invoke-virtual {p0, v0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public N(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public O(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 5

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$l;

    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$l;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Q(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekOfWeekyear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->weekyear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->G(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->G(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->yearOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U(Lorg/joda/time/format/c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "No parser supplied"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final V(Lorg/joda/time/format/f;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "No printer supplied"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final Y()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_2f

    .line 5
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_24

    .line 14
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_23

    .line 30
    if-eq v1, v2, :cond_21

    .line 32
    if-nez v2, :cond_24

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :cond_24
    :goto_24
    if-nez v0, :cond_2d

    .line 39
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 41
    iget-object v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;-><init>(Ljava/util/List;)V

    .line 46
    :cond_2d
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/joda/time/format/k;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    instance-of v0, p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->c()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public a(Lorg/joda/time/format/b;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/format/b;->d()Lorg/joda/time/format/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/joda/time/format/b;->c()Lorg/joda/time/format/k;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "No formatter supplied"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final a0(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/joda/time/format/m;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    instance-of v0, p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Lorg/joda/time/format/DateTimeFormatterBuilder$b;

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$b;->d()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public b(Lorg/joda/time/format/c;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->U(Lorg/joda/time/format/c;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b0()Lorg/joda/time/format/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->a0(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lorg/joda/time/format/m;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Z(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_19

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lorg/joda/time/format/k;

    .line 26
    :cond_19
    if-nez v1, :cond_26

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string v1, "Both printing and parsing not supported"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    new-instance v0, Lorg/joda/time/format/b;

    .line 41
    invoke-direct {v0, v1, v2}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)V

    .line 44
    return-object v0
.end method

.method public c(Lorg/joda/time/format/f;[Lorg/joda/time/format/c;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->V(Lorg/joda/time/format/f;)V

    .line 6
    :cond_5
    if-eqz p2, :cond_58

    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_27

    .line 13
    aget-object v0, p2, v1

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-static {p1}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/f;)Lorg/joda/time/format/m;

    .line 20
    move-result-object p1

    .line 21
    aget-object p2, p2, v1

    .line 23
    invoke-static {p2}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "No parser supplied"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-array v3, v0, [Lorg/joda/time/format/k;

    .line 42
    :goto_29
    add-int/lit8 v4, v0, -0x1

    .line 44
    if-ge v1, v4, :cond_42

    .line 46
    aget-object v4, p2, v1

    .line 48
    invoke-static {v4}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;

    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v3, v1

    .line 54
    if-eqz v4, :cond_3a

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_29

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Incomplete parser array"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    aget-object p2, p2, v1

    .line 69
    invoke-static {p2}, Lorg/joda/time/format/e;->b(Lorg/joda/time/format/c;)Lorg/joda/time/format/k;

    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v3, v1

    .line 75
    invoke-static {p1}, Lorg/joda/time/format/g;->a(Lorg/joda/time/format/f;)Lorg/joda/time/format/m;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lorg/joda/time/format/DateTimeFormatterBuilder$e;

    .line 81
    invoke-direct {p2, v3}, Lorg/joda/time/format/DateTimeFormatterBuilder$e;-><init>([Lorg/joda/time/format/k;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p2, "No parsers supplied"

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public c0()Lorg/joda/time/format/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->Z(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Lorg/joda/time/format/k;

    .line 13
    invoke-static {v0}, Lorg/joda/time/format/l;->b(Lorg/joda/time/format/k;)Lorg/joda/time/format/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string v1, "Parsing is not supported"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final e(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->b:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->centuryOfEra()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->G(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->clockhourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->F(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfWeek()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfYear()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 6

    .line 1
    if-eqz p1, :cond_27

    .line 3
    if-ge p3, p2, :cond_5

    .line 5
    move p3, p2

    .line 6
    :cond_5
    if-ltz p2, :cond_21

    .line 8
    if-lez p3, :cond_21

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p2, v0, :cond_17

    .line 14
    new-instance p2, Lorg/joda/time/format/DateTimeFormatterBuilder$m;

    .line 16
    invoke-direct {p2, p1, p3, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$m;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 19
    invoke-virtual {p0, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$g;

    .line 26
    invoke-direct {v0, p1, p3, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$g;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 29
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Field type must not be null"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public o()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->era()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(Lorg/joda/time/DateTimeFieldType;I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 3
    if-lez p2, :cond_f

    .line 5
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder$c;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Illegal number of digits: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Field type must not be null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 5

    .line 1
    if-eqz p1, :cond_19

    .line 3
    if-ge p3, p2, :cond_5

    .line 5
    move p3, p2

    .line 6
    :cond_5
    if-ltz p2, :cond_13

    .line 8
    if-lez p3, :cond_13

    .line 10
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;

    .line 12
    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Field type must not be null"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public r(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(II)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->secondOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder;->q(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u()Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->halfdayOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->H(Lorg/joda/time/DateTimeFieldType;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfHalfday()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;

    .line 3
    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$a;-><init>(C)V

    .line 6
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_15

    .line 12
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$h;

    .line 14
    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$h;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Lorg/joda/time/format/DateTimeFormatterBuilder$a;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Lorg/joda/time/format/DateTimeFormatterBuilder$a;-><init>(C)V

    .line 32
    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/Object;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    return-object p0

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Literal must not be null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public z(I)Lorg/joda/time/format/DateTimeFormatterBuilder;
    .registers 4

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->n(Lorg/joda/time/DateTimeFieldType;II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
