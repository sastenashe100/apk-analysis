# classes9.dex

.class public Lorg/joda/time/field/DelegatedDateTimeField;
.super Lorg/joda/time/b;
.source "DelegatedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x41a4eb7f342b7c67L


# instance fields
.field private final iField:Lorg/joda/time/b;

.field private final iRangeDurationField:Lorg/joda/time/d;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/DelegatedDateTimeField;-><init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/d;Lorg/joda/time/DateTimeFieldType;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    if-eqz p1, :cond_12

    iput-object p1, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    iput-object p2, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iRangeDurationField:Lorg/joda/time/d;

    if-nez p3, :cond_f

    .line 4
    invoke-virtual {p1}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object p3

    :cond_f
    iput-object p3, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(JI)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Lorg/joda/time/k;I[II)[I
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->add(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapField(JI)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->addWrapField(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(Lorg/joda/time/k;I[II)[I
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->addWrapField(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapPartial(Lorg/joda/time/k;I[II)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/k;I[II)[I

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(J)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsShortText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsShortText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(J)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->getAsText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getAsText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

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
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLeapAmount(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getLeapAmount(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getLeapDurationField()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumShortTextLength(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaximumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    move-result v0

    return v0
.end method

.method public getMaximumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(J)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 3

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result p1

    return p1
.end method

.method public getMinimumValue()I
    .registers 2

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    move-result v0

    return v0
.end method

.method public getMinimumValue(J)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(J)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;)I
    .registers 3

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;[I)I
    .registers 4

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iRangeDurationField:Lorg/joda/time/d;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 8
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getType()Lorg/joda/time/DateTimeFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public final getWrappedField()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->isLeap(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remainder(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->remainder(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundCeiling(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public roundFloor(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundFloor(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public roundHalfCeiling(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfCeiling(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public roundHalfEven(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfEven(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public roundHalfFloor(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->roundHalfFloor(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public set(JI)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JLjava/lang/String;)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(Lorg/joda/time/k;I[II)[I
    .registers 6

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joda/time/k;I[ILjava/lang/String;Ljava/util/Locale;)[I
    .registers 12

    iget-object v0, p0, Lorg/joda/time/field/DelegatedDateTimeField;->iField:Lorg/joda/time/b;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/b;->set(Lorg/joda/time/k;I[ILjava/lang/String;Ljava/util/Locale;)[I

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DateTimeField["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/field/DelegatedDateTimeField;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x5d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
