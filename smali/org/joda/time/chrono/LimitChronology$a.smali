# classes9.dex

.class public Lorg/joda/time/chrono/LimitChronology$a;
.super Lorg/joda/time/field/c;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/LimitChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lorg/joda/time/d;

.field public final d:Lorg/joda/time/d;

.field public final e:Lorg/joda/time/d;

.field public final synthetic f:Lorg/joda/time/chrono/LimitChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/LimitChronology;Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/d;Lorg/joda/time/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    invoke-virtual {p2}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/joda/time/field/c;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 10
    iput-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lorg/joda/time/d;

    .line 12
    iput-object p4, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lorg/joda/time/d;

    .line 14
    iput-object p5, p0, Lorg/joda/time/chrono/LimitChronology$a;->e:Lorg/joda/time/d;

    .line 16
    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public add(JJ)J
    .registers 7

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    .line 6
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public addWrapField(JI)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v0, "resulting"

    .line 19
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public get(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getDifference(JJ)I
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const-string v1, "minuend"

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 10
    const-string v1, "subtrahend"

    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifference(JJ)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const-string v1, "minuend"

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 10
    const-string v1, "subtrahend"

    .line 12
    invoke-virtual {v0, p3, p4, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->getDifferenceAsLong(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->c:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getLeapAmount(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->e:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getMaximumValue(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getMinimumValue(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->d:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public remainder(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v1, "resulting"

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v1, "resulting"

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v1, "resulting"

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v1, "resulting"

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public roundHalfEven(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v1, "resulting"

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 14
    move-result-wide p1

    .line 15
    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    .line 17
    const-string v1, "resulting"

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 22
    return-wide p1
.end method

.method public set(JI)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string v0, "resulting"

    .line 3
    invoke-virtual {p3, p1, p2, v0}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 7

    iget-object v0, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/c;->getWrappedField()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-object p3, p0, Lorg/joda/time/chrono/LimitChronology$a;->f:Lorg/joda/time/chrono/LimitChronology;

    const-string p4, "resulting"

    .line 6
    invoke-virtual {p3, p1, p2, p4}, Lorg/joda/time/chrono/LimitChronology;->checkLimits(JLjava/lang/String;)V

    return-wide p1
.end method
