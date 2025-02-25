# classes9.dex

.class public Lorg/joda/time/format/o$b;
.super Lorg/joda/time/format/o$d;
.source "PeriodFormatterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/format/o$f;

.field public final c:Lorg/joda/time/format/o$f;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/o$f;Lorg/joda/time/format/o$f;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lorg/joda/time/format/o$d;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/o$b;->b:Lorg/joda/time/format/o$f;

    .line 6
    iput-object p2, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Lorg/joda/time/format/o$f;->c()[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_3b

    .line 22
    aget-object v3, p1, v2

    .line 24
    iget-object v4, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 26
    invoke-interface {v4}, Lorg/joda/time/format/o$f;->c()[Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    move v6, v1

    .line 32
    :goto_1f
    if-ge v6, v5, :cond_38

    .line 34
    aget-object v7, v4, v6

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    invoke-interface {p2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lorg/joda/time/format/o$b;->d:[Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$b;->b:Lorg/joda/time/format/o$f;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/o$f;->a(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_27

    .line 9
    iget-object v1, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 11
    iget-object v2, p0, Lorg/joda/time/format/o$b;->b:Lorg/joda/time/format/o$f;

    .line 13
    invoke-interface {v2, p1, v0}, Lorg/joda/time/format/o$f;->d(Ljava/lang/String;I)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, p1, v2}, Lorg/joda/time/format/o$f;->a(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_23

    .line 23
    iget-object v2, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 25
    invoke-interface {v2, p1, v1}, Lorg/joda/time/format/o$f;->d(Ljava/lang/String;I)I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-virtual {p0, v2, p1, p2}, Lorg/joda/time/format/o$d;->g(ILjava/lang/String;I)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_27

    .line 36
    :cond_23
    if-lez v0, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    not-int p1, p2

    .line 41
    return p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$b;->b:Lorg/joda/time/format/o$f;

    .line 3
    invoke-interface {v0, p1}, Lorg/joda/time/format/o$f;->b(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 9
    invoke-interface {v1, p1}, Lorg/joda/time/format/o$f;->b(I)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public c()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$b;->d:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$b;->b:Lorg/joda/time/format/o$f;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/o$f;->d(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1d

    .line 9
    iget-object v1, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 11
    invoke-interface {v1, p1, v0}, Lorg/joda/time/format/o$f;->d(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_1d

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/format/o$b;->d(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lorg/joda/time/format/o$d;->g(ILjava/lang/String;I)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    not-int p1, p2

    .line 29
    return p1

    .line 30
    :cond_1d
    return v0
.end method

.method public e(Ljava/lang/StringBuffer;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/o$b;->b:Lorg/joda/time/format/o$f;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/o$f;->e(Ljava/lang/StringBuffer;I)V

    .line 6
    iget-object v0, p0, Lorg/joda/time/format/o$b;->c:Lorg/joda/time/format/o$f;

    .line 8
    invoke-interface {v0, p1, p2}, Lorg/joda/time/format/o$f;->e(Ljava/lang/StringBuffer;I)V

    .line 11
    return-void
.end method
