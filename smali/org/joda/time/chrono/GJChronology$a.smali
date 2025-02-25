# classes9.dex

.class public Lorg/joda/time/chrono/GJChronology$a;
.super Lorg/joda/time/field/b;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Lorg/joda/time/b;

.field public final c:Lorg/joda/time/b;

.field public final d:J

.field public final e:Z

.field public f:Lorg/joda/time/d;

.field public g:Lorg/joda/time/d;

.field public final synthetic h:Lorg/joda/time/chrono/GJChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;J)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;JZ)V
    .registers 15

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/joda/time/chrono/GJChronology$a;-><init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/GJChronology;Lorg/joda/time/b;Lorg/joda/time/b;Lorg/joda/time/d;JZ)V
    .registers 8

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 3
    invoke-virtual {p3}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    iput-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    iput-wide p5, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    iput-boolean p7, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    .line 4
    invoke-virtual {p3}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/d;

    if-nez p4, :cond_23

    .line 5
    invoke-virtual {p3}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    move-result-object p4

    if-nez p4, :cond_23

    .line 6
    invoke-virtual {p2}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    move-result-object p4

    :cond_23
    iput-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/d;

    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Lorg/joda/time/k;I[II)[I
    .registers 10

    if-nez p4, :cond_3

    return-object p3

    .line 3
    :cond_3
    invoke-static {p1}, Lorg/joda/time/c;->n(Lorg/joda/time/k;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, p2, :cond_25

    .line 5
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    iget-object v4, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v3

    aget v4, p3, v2

    invoke-virtual {v3, v0, v1, v4}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 6
    :cond_25
    invoke-virtual {p0, v0, v1, p4}, Lorg/joda/time/chrono/GJChronology$a;->add(JI)J

    move-result-wide p2

    iget-object p4, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/k;J)[I

    move-result-object p1

    return-object p1

    .line 8
    :cond_30
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->add(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public b(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->gregorianToJulianByWeekyear(J)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->gregorianToJulianByYear(J)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public c(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/joda/time/chrono/GJChronology$a;->e:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByWeekyear(J)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/GJChronology;->julianToGregorianByYear(J)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public get(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->f:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getLeapAmount(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v1, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v1, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 6

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_2a

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2, p2}, Lorg/joda/time/b;->add(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joda/time/b;->get(J)I

    move-result v0

    :cond_2a
    return v0
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 5

    .line 6
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstanceUTC()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/chrono/BaseChronology;->set(Lorg/joda/time/k;J)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/chrono/GJChronology$a;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 11

    .line 8
    invoke-static {}, Lorg/joda/time/chrono/GJChronology;->getInstanceUTC()Lorg/joda/time/chrono/GJChronology;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_26

    .line 10
    invoke-interface {p1, v4}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object v5

    .line 11
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result v7

    if-gt v6, v7, :cond_23

    .line 12
    aget v6, p2, v4

    invoke-virtual {v5, v2, v3, v6}, Lorg/joda/time/b;->set(JI)J

    move-result-wide v2

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 13
    :cond_26
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/chrono/GJChronology$a;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(J)I
    .registers 6

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result p1

    return p1

    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    iget-wide v1, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_25

    iget-object p1, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 7
    invoke-virtual {p1, v1, v2}, Lorg/joda/time/b;->get(J)I

    move-result v0

    :cond_25
    return v0
.end method

.method public getMinimumValue(Lorg/joda/time/k;)I
    .registers 3

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;[I)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result p1

    return p1
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->g:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public roundCeiling(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_d

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 19
    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_2b

    .line 26
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 28
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    .line 31
    move-result-wide v0

    .line 32
    sub-long v0, p1, v0

    .line 34
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 36
    cmp-long v0, v0, v2

    .line 38
    if-ltz v0, :cond_2b

    .line 40
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    .line 43
    move-result-wide p1

    .line 44
    :cond_2b
    :goto_2b
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_24

    .line 7
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 9
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gez v0, :cond_2a

    .line 19
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 21
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    .line 24
    move-result-wide v0

    .line 25
    add-long/2addr v0, p1

    .line 26
    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-gez v0, :cond_2a

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    .line 35
    move-result-wide p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 39
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 42
    move-result-wide p1

    .line 43
    :cond_2a
    :goto_2a
    return-wide p1
.end method

.method public set(JI)J
    .registers 10

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3b

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_70

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 2
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_24

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    .line 4
    :cond_24
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->get(J)I

    move-result v0

    if-ne v0, p3, :cond_2b

    goto :goto_70

    .line 5
    :cond_2b
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 6
    invoke-virtual {p2}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_3b
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    iget-wide v2, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v2

    if-ltz v0, :cond_70

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 8
    invoke-static {v0}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide v2

    sub-long v2, p1, v2

    iget-wide v4, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_59

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    move-result-wide p1

    .line 10
    :cond_59
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->get(J)I

    move-result v0

    if-ne v0, p3, :cond_60

    goto :goto_70

    .line 11
    :cond_60
    new-instance p1, Lorg/joda/time/IllegalFieldValueException;

    iget-object p2, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 12
    invoke-virtual {p2}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v1, v1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_70
    :goto_70
    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 7

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_24

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->c:Lorg/joda/time/b;

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, p3

    if-gez p3, :cond_42

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 14
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    add-long/2addr p3, p1

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p3, v0

    if-gez p3, :cond_42

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->b(J)J

    move-result-wide p1

    goto :goto_42

    :cond_24
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$a;->b:Lorg/joda/time/b;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p1, p3

    if-ltz p3, :cond_42

    iget-object p3, p0, Lorg/joda/time/chrono/GJChronology$a;->h:Lorg/joda/time/chrono/GJChronology;

    .line 17
    invoke-static {p3}, Lorg/joda/time/chrono/GJChronology;->access$000(Lorg/joda/time/chrono/GJChronology;)J

    move-result-wide p3

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/joda/time/chrono/GJChronology$a;->d:J

    cmp-long p3, p3, v0

    if-ltz p3, :cond_42

    .line 18
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/GJChronology$a;->c(J)J

    move-result-wide p1

    :cond_42
    :goto_42
    return-wide p1
.end method
