# classes9.dex

.class public Lorg/joda/time/format/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field public final a:Lorg/joda/time/format/m;

.field public final b:Lorg/joda/time/format/k;

.field public final c:Ljava/util/Locale;

.field public final d:Z

.field public final e:Lorg/joda/time/a;

.field public final f:Lorg/joda/time/DateTimeZone;

.field public final g:Ljava/lang/Integer;

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/joda/time/format/b;->d:Z

    iput-object p1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iput-object p1, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iput-object p1, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    iput-object p2, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    iput-object p3, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lorg/joda/time/format/b;->d:Z

    iput-object p5, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    iput-object p6, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    iput-object p7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    iput p8, p0, Lorg/joda/time/format/b;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public b()Lorg/joda/time/format/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 3
    invoke-static {v0}, Lorg/joda/time/format/l;->b(Lorg/joda/time/format/k;)Lorg/joda/time/format/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lorg/joda/time/format/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 3
    return-object v0
.end method

.method public d()Lorg/joda/time/format/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 3
    return-object v0
.end method

.method public e()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->r()Lorg/joda/time/format/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->t(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 9
    move-result-object v1

    .line 10
    new-instance v9, Lorg/joda/time/format/d;

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 18
    iget v8, p0, Lorg/joda/time/format/b;->h:I

    .line 20
    move-object v2, v9

    .line 21
    move-object v5, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_61

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_62

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/d;->l(ZLjava/lang/String;)J

    .line 42
    move-result-wide v2

    .line 43
    iget-boolean p1, p0, Lorg/joda/time/format/b;->d:Z

    .line 45
    if-eqz p1, :cond_45

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/format/d;->p()Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_45

    .line 53
    invoke-virtual {v9}, Lorg/joda/time/format/d;->p()Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-virtual {v9}, Lorg/joda/time/format/d;->r()Lorg/joda/time/DateTimeZone;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_53

    .line 76
    invoke-virtual {v9}, Lorg/joda/time/format/d;->r()Lorg/joda/time/DateTimeZone;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    new-instance p1, Lorg/joda/time/DateTime;

    .line 86
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 89
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 96
    move-result-object p1

    .line 97
    :cond_60
    return-object p1

    .line 98
    :cond_61
    not-int v0, v0

    .line 99
    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-static {p1, v0}, Lorg/joda/time/format/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/LocalDate;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->r()Lorg/joda/time/format/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->t(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 13
    move-result-object v1

    .line 14
    new-instance v9, Lorg/joda/time/format/d;

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 20
    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 22
    iget v8, p0, Lorg/joda/time/format/b;->h:I

    .line 24
    move-object v2, v9

    .line 25
    move-object v5, v1

    .line 26
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/k;->parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_59

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_5a

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/d;->l(ZLjava/lang/String;)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v9}, Lorg/joda/time/format/d;->p()Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_45

    .line 53
    invoke-virtual {v9}, Lorg/joda/time/format/d;->p()Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->forOffsetMillis(I)Lorg/joda/time/DateTimeZone;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_53

    .line 70
    :cond_45
    invoke-virtual {v9}, Lorg/joda/time/format/d;->r()Lorg/joda/time/DateTimeZone;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_53

    .line 76
    invoke-virtual {v9}, Lorg/joda/time/format/d;->r()Lorg/joda/time/DateTimeZone;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    new-instance p1, Lorg/joda/time/LocalDateTime;

    .line 86
    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/a;)V

    .line 89
    return-object p1

    .line 90
    :cond_59
    not-int v0, v0

    .line 91
    :cond_5a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-static {p1, v0}, Lorg/joda/time/format/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v1
.end method

.method public i(Ljava/lang/String;)Lorg/joda/time/LocalTime;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/format/b;->h(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->r()Lorg/joda/time/format/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 7
    invoke-virtual {p0, v1}, Lorg/joda/time/format/b;->t(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 10
    move-result-object v5

    .line 11
    new-instance v1, Lorg/joda/time/format/d;

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    iget-object v6, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 17
    iget-object v7, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 19
    iget v8, p0, Lorg/joda/time/format/b;->h:I

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/d;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/d;->m(Lorg/joda/time/format/k;Ljava/lang/CharSequence;)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public k(Lorg/joda/time/i;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/joda/time/format/m;->estimatePrintedLength()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    :try_start_d
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->o(Ljava/lang/Appendable;Lorg/joda/time/i;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    .line 17
    :catch_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public l(Lorg/joda/time/k;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/joda/time/format/m;->estimatePrintedLength()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    :try_start_d
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/b;->p(Ljava/lang/Appendable;Lorg/joda/time/k;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10

    .line 17
    :catch_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public m(Ljava/lang/Appendable;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/format/b;->n(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 5
    return-void
.end method

.method public final n(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/m;

    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v4, p4

    .line 10
    invoke-virtual {p0, v4}, Lorg/joda/time/format/b;->t(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lorg/joda/time/a;->getZone()Lorg/joda/time/DateTimeZone;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    .line 21
    move-result v6

    .line 22
    int-to-long v7, v6

    .line 23
    add-long v9, v1, v7

    .line 25
    xor-long v11, v1, v9

    .line 27
    const-wide/16 v13, 0x0

    .line 29
    cmp-long v11, v11, v13

    .line 31
    if-gez v11, :cond_29

    .line 33
    xor-long/2addr v7, v1

    .line 34
    cmp-long v7, v7, v13

    .line 36
    if-ltz v7, :cond_29

    .line 38
    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v9, v1

    .line 42
    :cond_29
    move-object v7, v5

    .line 43
    invoke-virtual {v4}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    .line 46
    move-result-object v5

    .line 47
    iget-object v8, v0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 49
    move-object v1, v3

    .line 50
    move-object/from16 v2, p1

    .line 52
    move-wide v3, v9

    .line 53
    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/m;->printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 56
    return-void
.end method

.method public o(Ljava/lang/Appendable;Lorg/joda/time/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/b;->n(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    .line 12
    return-void
.end method

.method public p(Ljava/lang/Appendable;Lorg/joda/time/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->s()Lorg/joda/time/format/m;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_c

    .line 7
    iget-object v1, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 9
    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/m;->printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "The partial must not be null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public q(Ljava/lang/StringBuffer;J)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/b;->m(Ljava/lang/Appendable;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    .line 4
    :catch_3
    return-void
.end method

.method public final r()Lorg/joda/time/format/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Parsing not supported"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final s()Lorg/joda/time/format/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Printing not supported"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final t(Lorg/joda/time/a;)Lorg/joda/time/a;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    move-object p1, v0

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p1, v0}, Lorg/joda/time/a;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    return-object p1
.end method

.method public u(Lorg/joda/time/a;)Lorg/joda/time/format/b;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lorg/joda/time/format/b;

    .line 8
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 10
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 12
    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 18
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 20
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 22
    move-object v1, v0

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 27
    return-object v0
.end method

.method public v(Ljava/util/Locale;)Lorg/joda/time/format/b;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/b;->a()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_29

    .line 7
    if-eqz p1, :cond_13

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/format/b;->a()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    new-instance v0, Lorg/joda/time/format/b;

    .line 22
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 24
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 26
    iget-boolean v5, p0, Lorg/joda/time/format/b;->d:Z

    .line 28
    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 30
    iget-object v7, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 32
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 34
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 36
    move-object v1, v0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public w()Lorg/joda/time/format/b;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/format/b;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v0, Lorg/joda/time/format/b;

    .line 9
    iget-object v3, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 11
    iget-object v4, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 13
    iget-object v5, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 15
    const/4 v6, 0x1

    .line 16
    iget-object v7, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 21
    iget v10, p0, Lorg/joda/time/format/b;->h:I

    .line 23
    move-object v2, v0

    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 27
    return-object v0
.end method

.method public x(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/b;->f:Lorg/joda/time/DateTimeZone;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lorg/joda/time/format/b;

    .line 8
    iget-object v2, p0, Lorg/joda/time/format/b;->a:Lorg/joda/time/format/m;

    .line 10
    iget-object v3, p0, Lorg/joda/time/format/b;->b:Lorg/joda/time/format/k;

    .line 12
    iget-object v4, p0, Lorg/joda/time/format/b;->c:Ljava/util/Locale;

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lorg/joda/time/format/b;->e:Lorg/joda/time/a;

    .line 17
    iget-object v8, p0, Lorg/joda/time/format/b;->g:Ljava/lang/Integer;

    .line 19
    iget v9, p0, Lorg/joda/time/format/b;->h:I

    .line 21
    move-object v1, v0

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/b;-><init>(Lorg/joda/time/format/m;Lorg/joda/time/format/k;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    .line 26
    return-object v0
.end method

.method public y()Lorg/joda/time/format/b;
    .registers 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    .line 3
    invoke-virtual {p0, v0}, Lorg/joda/time/format/b;->x(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
