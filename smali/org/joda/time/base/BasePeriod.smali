# classes9.dex

.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lpl0/f;
.source "BasePeriod.java"

# interfaces
.implements Lorg/joda/time/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/l;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final iType:Lorg/joda/time/PeriodType;

.field private final iValues:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/joda/time/base/BasePeriod$a;

    .line 3
    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$a;-><init>()V

    .line 6
    sput-object v0, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/l;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIIILorg/joda/time/PeriodType;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 2
    invoke-virtual {p0, p9}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p9

    iput-object p9, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->c(IIIIIIII)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 48
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 49
    invoke-static {}, Lorg/joda/time/PeriodType;->standard()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 50
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    sget-object v1, Lorg/joda/time/base/BasePeriod;->a:Lorg/joda/time/l;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->get(Lorg/joda/time/l;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 51
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 13

    .line 4
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 5
    invoke-virtual {p0, p5}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p5

    .line 6
    invoke-static {p6}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v0

    iput-object p5, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 53
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 54
    invoke-static {p4}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p4

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 55
    invoke-virtual {p4, p0, p1, p2}, Lorg/joda/time/a;->get(Lorg/joda/time/l;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V
    .registers 6

    .line 56
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 57
    invoke-static {}, Lql0/d;->b()Lql0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql0/d;->f(Ljava/lang/Object;)Lql0/m;

    move-result-object v0

    if-nez p2, :cond_11

    .line 58
    invoke-interface {v0, p1}, Lql0/m;->d(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    move-result-object p2

    .line 59
    :cond_11
    invoke-virtual {p0, p2}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p2

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 60
    instance-of v1, p0, Lorg/joda/time/f;

    if-eqz v1, :cond_2e

    .line 61
    invoke-virtual {p0}, Lpl0/f;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 62
    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p2

    .line 63
    move-object p3, p0

    check-cast p3, Lorg/joda/time/f;

    invoke-interface {v0, p3, p1, p2}, Lql0/m;->i(Lorg/joda/time/f;Ljava/lang/Object;Lorg/joda/time/a;)V

    goto :goto_39

    .line 64
    :cond_2e
    new-instance v0, Lorg/joda/time/MutablePeriod;

    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    invoke-virtual {v0}, Lpl0/f;->getValues()[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_39
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/h;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .registers 12

    .line 41
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 42
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 43
    invoke-static {p1}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide v0

    .line 44
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v6

    .line 45
    invoke-static {v6, v7, v0, v1}, Lorg/joda/time/field/e;->l(JJ)J

    move-result-wide v4

    .line 46
    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v2

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v3, p0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/h;Lorg/joda/time/PeriodType;)V
    .registers 10

    .line 34
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 35
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 36
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v2

    .line 37
    invoke-static {p2}, Lorg/joda/time/c;->f(Lorg/joda/time/h;)J

    move-result-wide v0

    .line 38
    invoke-static {v2, v3, v0, v1}, Lorg/joda/time/field/e;->e(JJ)J

    move-result-wide v4

    .line 39
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/i;Lorg/joda/time/i;Lorg/joda/time/PeriodType;)V
    .registers 10

    .line 8
    invoke-direct {p0}, Lpl0/f;-><init>()V

    .line 9
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    if-nez p1, :cond_16

    if-nez p2, :cond_16

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 10
    invoke-virtual {p0}, Lpl0/f;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_2b

    .line 11
    :cond_16
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v2

    .line 12
    invoke-static {p2}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    move-result-wide v4

    .line 13
    invoke-static {p1, p2}, Lorg/joda/time/c;->i(Lorg/joda/time/i;Lorg/joda/time/i;)Lorg/joda/time/a;

    move-result-object v0

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_2b
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/k;Lorg/joda/time/k;Lorg/joda/time/PeriodType;)V
    .registers 11

    .line 15
    invoke-direct {p0}, Lpl0/f;-><init>()V

    if-eqz p1, :cond_9c

    if-eqz p2, :cond_9c

    .line 16
    instance-of v0, p1, Lpl0/g;

    if-eqz v0, :cond_3c

    instance-of v0, p2, Lpl0/g;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3c

    .line 17
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 18
    move-object v0, p1

    check-cast v0, Lpl0/g;

    invoke-virtual {v0}, Lpl0/g;->getLocalMillis()J

    move-result-wide v3

    .line 19
    check-cast p2, Lpl0/g;

    invoke-virtual {p2}, Lpl0/g;->getLocalMillis()J

    move-result-wide v5

    .line 20
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    move-object v2, p0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    goto :goto_8d

    .line 23
    :cond_3c
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    invoke-interface {p2}, Lorg/joda/time/k;->size()I

    move-result v1

    const-string v2, "ReadablePartial objects must have the same set of fields"

    if-ne v0, v1, :cond_96

    .line 24
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4d
    if-ge v1, v0, :cond_62

    .line 25
    invoke-interface {p1, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-interface {p2, v1}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    if-ne v3, v4, :cond_5c

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 26
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_62
    invoke-static {p1}, Lorg/joda/time/c;->n(Lorg/joda/time/k;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 28
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 29
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object p3

    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p3

    invoke-virtual {p3}, Lorg/joda/time/a;->withUTC()Lorg/joda/time/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    move-result-wide v3

    invoke-virtual {v0, p2, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    move-result-wide p1

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/a;->get(Lorg/joda/time/l;JJ)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    :goto_8d
    return-void

    .line 31
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must be contiguous"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ReadablePartial objects must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .registers 3

    .line 65
    invoke-direct {p0}, Lpl0/f;-><init>()V

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DurationFieldType;[II)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lpl0/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_2a

    .line 8
    if-nez p3, :cond_a

    .line 10
    goto :goto_2c

    .line 11
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "Period does not support field \'"

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "\'"

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :cond_2a
    aput p3, p2, v0

    .line 45
    :goto_2c
    return-void
.end method

.method public addField(Lorg/joda/time/DurationFieldType;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->addFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 6
    return-void
.end method

.method public addFieldInto([ILorg/joda/time/DurationFieldType;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lpl0/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 8
    if-nez p3, :cond_c

    .line 10
    if-eqz p2, :cond_c

    .line 12
    goto :goto_30

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Period does not support field \'"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "\'"

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    aget p2, p1, v0

    .line 43
    invoke-static {p2, p3}, Lorg/joda/time/field/e;->d(II)I

    .line 46
    move-result p2

    .line 47
    aput p2, p1, v0

    .line 49
    :goto_30
    return-void
.end method

.method public addPeriod(Lorg/joda/time/l;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->addPeriodInto([ILorg/joda/time/l;)[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    .line 14
    :cond_d
    return-void
.end method

.method public addPeriodInto([ILorg/joda/time/l;)[I
    .registers 9

    .line 1
    invoke-interface {p2}, Lorg/joda/time/l;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_46

    .line 8
    invoke-interface {p2, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Lorg/joda/time/l;->getValue(I)I

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_43

    .line 18
    invoke-virtual {p0, v2}, Lpl0/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_23

    .line 25
    invoke-virtual {p0, v4}, Lorg/joda/time/base/BasePeriod;->getValue(I)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v3}, Lorg/joda/time/field/e;->d(II)I

    .line 32
    move-result v2

    .line 33
    aput v2, p1, v4

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Period does not support field \'"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\'"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_46
    return-object p1
.end method

.method public final b(Lorg/joda/time/l;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-interface {p1}, Lorg/joda/time/l;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 14
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v2}, Lorg/joda/time/l;->getValue(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v3, v0, v4}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    .line 31
    return-void
.end method

.method public final c(IIIIIIII)[I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 7
    invoke-static {}, Lorg/joda/time/DurationFieldType;->years()Lorg/joda/time/DurationFieldType;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 14
    invoke-static {}, Lorg/joda/time/DurationFieldType;->months()Lorg/joda/time/DurationFieldType;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 21
    invoke-static {}, Lorg/joda/time/DurationFieldType;->weeks()Lorg/joda/time/DurationFieldType;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0, p3}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 28
    invoke-static {}, Lorg/joda/time/DurationFieldType;->days()Lorg/joda/time/DurationFieldType;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0, p4}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 35
    invoke-static {}, Lorg/joda/time/DurationFieldType;->hours()Lorg/joda/time/DurationFieldType;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v0, p5}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 42
    invoke-static {}, Lorg/joda/time/DurationFieldType;->minutes()Lorg/joda/time/DurationFieldType;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0, p6}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 49
    invoke-static {}, Lorg/joda/time/DurationFieldType;->seconds()Lorg/joda/time/DurationFieldType;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, v0, p7}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 56
    invoke-static {}, Lorg/joda/time/DurationFieldType;->millis()Lorg/joda/time/DurationFieldType;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v0, p8}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 63
    return-object v0
.end method

.method public checkPeriodType(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->k(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPeriodType()Lorg/joda/time/PeriodType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 3
    return-object v0
.end method

.method public getValue(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public mergePeriod(Lorg/joda/time/l;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lpl0/f;->getValues()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/base/BasePeriod;->mergePeriodInto([ILorg/joda/time/l;)[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    .line 14
    :cond_d
    return-void
.end method

.method public mergePeriodInto([ILorg/joda/time/l;)[I
    .registers 7

    .line 1
    invoke-interface {p2}, Lorg/joda/time/l;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-interface {p2, v1}, Lorg/joda/time/l;->getFieldType(I)Lorg/joda/time/DurationFieldType;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Lorg/joda/time/l;->getValue(I)I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2, p1, v3}, Lorg/joda/time/base/BasePeriod;->a(Lorg/joda/time/DurationFieldType;[II)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-object p1
.end method

.method public setField(Lorg/joda/time/DurationFieldType;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->setFieldInto([ILorg/joda/time/DurationFieldType;I)V

    .line 6
    return-void
.end method

.method public setFieldInto([ILorg/joda/time/DurationFieldType;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lpl0/f;->indexOf(Lorg/joda/time/DurationFieldType;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 8
    if-nez p3, :cond_c

    .line 10
    if-eqz p2, :cond_c

    .line 12
    goto :goto_2a

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Period does not support field \'"

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, "\'"

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    aput p3, p1, v0

    .line 43
    :goto_2a
    return-void
.end method

.method public setPeriod(IIIIIIII)V
    .registers 9

    .line 3
    invoke-virtual/range {p0 .. p8}, Lorg/joda/time/base/BasePeriod;->c(IIIIIIII)[I

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    return-void
.end method

.method public setPeriod(Lorg/joda/time/l;)V
    .registers 2

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lpl0/f;->size()I

    move-result p1

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->setValues([I)V

    goto :goto_f

    .line 2
    :cond_c
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->b(Lorg/joda/time/l;)V

    :goto_f
    return-void
.end method

.method public setValue(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 3
    aput p2, v0, p1

    .line 5
    return-void
.end method

.method public setValues([I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public toDurationFrom(Lorg/joda/time/i;)Lorg/joda/time/Duration;
    .registers 6

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 13
    move-result-wide v2

    .line 14
    new-instance p1, Lorg/joda/time/Duration;

    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 19
    return-object p1
.end method

.method public toDurationTo(Lorg/joda/time/i;)Lorg/joda/time/Duration;
    .registers 6

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1, v2}, Lorg/joda/time/a;->add(Lorg/joda/time/l;JI)J

    .line 13
    move-result-wide v2

    .line 14
    new-instance p1, Lorg/joda/time/Duration;

    .line 16
    invoke-direct {p1, v2, v3, v0, v1}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 19
    return-object p1
.end method
