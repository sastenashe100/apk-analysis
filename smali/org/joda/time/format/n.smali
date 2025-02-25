# classes9.dex

.class public Lorg/joda/time/format/n;
.super Ljava/lang/Object;
.source "PeriodFormatter.java"


# instance fields
.field public final a:Lorg/joda/time/format/q;

.field public final b:Lorg/joda/time/format/p;

.field public final c:Ljava/util/Locale;

.field public final d:Lorg/joda/time/PeriodType;


# direct methods
.method public constructor <init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    iput-object p2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    iput-object p1, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    iput-object p2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    iput-object p3, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    iput-object p4, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

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

.method public final b(Lorg/joda/time/l;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "Period must not be null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

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

.method public d()Lorg/joda/time/format/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    .line 3
    return-object v0
.end method

.method public e()Lorg/joda/time/format/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    .line 3
    return-object v0
.end method

.method public f(Lorg/joda/time/f;Ljava/lang/String;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/n;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->b(Lorg/joda/time/l;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/n;->d()Lorg/joda/time/format/p;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 13
    invoke-interface {v0, p1, p2, p3, v1}, Lorg/joda/time/format/p;->a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/n;->a()V

    .line 4
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    iget-object v3, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/MutablePeriod;-><init>(JLorg/joda/time/PeriodType;)V

    .line 13
    invoke-virtual {p0}, Lorg/joda/time/format/n;->d()Lorg/joda/time/format/p;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 20
    invoke-interface {v1, v0, p1, v2, v3}, Lorg/joda/time/format/p;->a(Lorg/joda/time/f;Ljava/lang/String;ILjava/util/Locale;)I

    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_20

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_21

    .line 32
    return-object v0

    .line 33
    :cond_20
    not-int v1, v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-static {p1, v1}, Lorg/joda/time/format/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public h(Ljava/lang/String;)Lorg/joda/time/Period;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/n;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->g(Ljava/lang/String;)Lorg/joda/time/MutablePeriod;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lpl0/f;->toPeriod()Lorg/joda/time/Period;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Lorg/joda/time/l;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/format/n;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/format/n;->b(Lorg/joda/time/l;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/format/n;->e()Lorg/joda/time/format/q;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    iget-object v2, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 15
    invoke-interface {v0, p1, v2}, Lorg/joda/time/format/q;->d(Lorg/joda/time/l;Ljava/util/Locale;)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 22
    iget-object v2, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 24
    invoke-interface {v0, v1, p1, v2}, Lorg/joda/time/format/q;->c(Ljava/lang/StringBuffer;Lorg/joda/time/l;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j(Lorg/joda/time/PeriodType;)Lorg/joda/time/format/n;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/n;->d:Lorg/joda/time/PeriodType;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lorg/joda/time/format/n;

    .line 8
    iget-object v1, p0, Lorg/joda/time/format/n;->a:Lorg/joda/time/format/q;

    .line 10
    iget-object v2, p0, Lorg/joda/time/format/n;->b:Lorg/joda/time/format/p;

    .line 12
    iget-object v3, p0, Lorg/joda/time/format/n;->c:Ljava/util/Locale;

    .line 14
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/joda/time/format/n;-><init>(Lorg/joda/time/format/q;Lorg/joda/time/format/p;Ljava/util/Locale;Lorg/joda/time/PeriodType;)V

    .line 17
    return-object v0
.end method
