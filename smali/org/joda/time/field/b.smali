# classes9.dex

.class public abstract Lorg/joda/time/field/b;
.super Lorg/joda/time/b;
.source "BaseDateTimeField.java"


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "The type must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Locale;)I
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 15
    throw p2
.end method

.method public add(JI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getDurationField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getDurationField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Lorg/joda/time/k;I[II)[I
    .registers 13

    if-nez p4, :cond_3

    return-object p3

    :cond_3
    const/4 v0, 0x0

    :goto_4
    const-string v1, "Fields invalid for add"

    const-string v2, "Maximum value exceeded for add"

    if-lez p4, :cond_58

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result v3

    .line 4
    aget v4, p3, p2

    add-int/2addr v4, p4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1b

    long-to-int v3, v4

    .line 5
    aput v3, p3, p2

    goto :goto_58

    :cond_1b
    if-nez v0, :cond_44

    if-eqz p2, :cond_3e

    add-int/lit8 v0, p2, -0x1

    .line 6
    invoke-interface {p1, v0}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getRangeDurationField()Lorg/joda/time/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    if-ne v2, v4, :cond_38

    goto :goto_44

    .line 8
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 10
    aget v1, p3, p2

    sub-int/2addr v3, v1

    sub-int/2addr p4, v3

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, p3, v2}, Lorg/joda/time/b;->add(Lorg/joda/time/k;I[II)[I

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result v1

    aput v1, p3, p2

    goto :goto_4

    :cond_58
    :goto_58
    if-gez p4, :cond_a8

    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result v3

    .line 14
    aget v4, p3, p2

    add-int/2addr v4, p4

    int-to-long v4, v4

    int-to-long v6, v3

    cmp-long v6, v4, v6

    if-ltz v6, :cond_6b

    long-to-int p4, v4

    .line 15
    aput p4, p3, p2

    goto :goto_a8

    :cond_6b
    if-nez v0, :cond_94

    if-eqz p2, :cond_8e

    add-int/lit8 v0, p2, -0x1

    .line 16
    invoke-interface {p1, v0}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getRangeDurationField()Lorg/joda/time/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v4

    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_88

    goto :goto_94

    .line 18
    :cond_88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    :goto_94
    add-int/lit8 v3, v3, -0x1

    .line 20
    aget v4, p3, p2

    sub-int/2addr v3, v4

    sub-int/2addr p4, v3

    add-int/lit8 v3, p2, -0x1

    const/4 v4, -0x1

    .line 21
    invoke-virtual {v0, p1, v3, p3, v4}, Lorg/joda/time/b;->add(Lorg/joda/time/k;I[II)[I

    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result v3

    aput v3, p3, p2

    goto :goto_58

    .line 23
    :cond_a8
    :goto_a8
    aget p4, p3, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapField(JI)J
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->get(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getMinimumValue(J)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getMaximumValue(J)I

    move-result v2

    invoke-static {v0, p3, v1, v2}, Lorg/joda/time/field/e;->c(IIII)I

    move-result p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public addWrapField(Lorg/joda/time/k;I[II)[I
    .registers 8

    .line 4
    aget v0, p3, p2

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;)I

    move-result v1

    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;)I

    move-result v2

    invoke-static {v0, p4, v1, v2}, Lorg/joda/time/field/e;->c(IIII)I

    move-result p4

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/k;I[II)[I

    move-result-object p1

    return-object p1
.end method

.method public addWrapPartial(Lorg/joda/time/k;I[II)[I
    .registers 13

    .line 1
    if-nez p4, :cond_3

    .line 3
    return-object p3

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    const-string v1, "Fields invalid for add"

    .line 7
    if-lez p4, :cond_5c

    .line 9
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    .line 12
    move-result v2

    .line 13
    aget v3, p3, p2

    .line 15
    add-int v4, v3, p4

    .line 17
    int-to-long v4, v4

    .line 18
    int-to-long v6, v2

    .line 19
    cmp-long v6, v4, v6

    .line 21
    if-gtz v6, :cond_1a

    .line 23
    long-to-int v2, v4

    .line 24
    aput v2, p3, p2

    .line 26
    goto :goto_5c

    .line 27
    :cond_1a
    if-nez v0, :cond_48

    .line 29
    if-nez p2, :cond_29

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    sub-int/2addr v2, v3

    .line 34
    sub-int/2addr p4, v2

    .line 35
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    .line 38
    move-result v1

    .line 39
    aput v1, p3, p2

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    add-int/lit8 v0, p2, -0x1

    .line 44
    invoke-interface {p1, v0}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 63
    move-result-object v4

    .line 64
    if-ne v3, v4, :cond_42

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 75
    aget v1, p3, p2

    .line 77
    sub-int/2addr v2, v1

    .line 78
    sub-int/2addr p4, v2

    .line 79
    add-int/lit8 v1, p2, -0x1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, p1, v1, p3, v2}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/k;I[II)[I

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    .line 89
    move-result v1

    .line 90
    aput v1, p3, p2

    .line 92
    goto :goto_4

    .line 93
    :cond_5c
    :goto_5c
    if-gez p4, :cond_b2

    .line 95
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    .line 98
    move-result v2

    .line 99
    aget v3, p3, p2

    .line 101
    add-int v4, v3, p4

    .line 103
    int-to-long v4, v4

    .line 104
    int-to-long v6, v2

    .line 105
    cmp-long v6, v4, v6

    .line 107
    if-ltz v6, :cond_70

    .line 109
    long-to-int p4, v4

    .line 110
    aput p4, p3, p2

    .line 112
    goto :goto_b2

    .line 113
    :cond_70
    if-nez v0, :cond_9e

    .line 115
    if-nez p2, :cond_7f

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 119
    sub-int/2addr v2, v3

    .line 120
    sub-int/2addr p4, v2

    .line 121
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    .line 124
    move-result v2

    .line 125
    aput v2, p3, p2

    .line 127
    goto :goto_5c

    .line 128
    :cond_7f
    add-int/lit8 v0, p2, -0x1

    .line 130
    invoke-interface {p1, v0}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 149
    move-result-object v4

    .line 150
    if-ne v3, v4, :cond_98

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    add-int/lit8 v2, v2, -0x1

    .line 161
    aget v3, p3, p2

    .line 163
    sub-int/2addr v2, v3

    .line 164
    sub-int/2addr p4, v2

    .line 165
    add-int/lit8 v2, p2, -0x1

    .line 167
    const/4 v3, -0x1

    .line 168
    invoke-virtual {v0, p1, v2, p3, v3}, Lorg/joda/time/b;->addWrapPartial(Lorg/joda/time/k;I[II)[I

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    .line 175
    move-result v2

    .line 176
    aput v2, p3, p2

    .line 178
    goto :goto_5c

    .line 179
    :cond_b2
    :goto_b2
    aget p4, p3, p2

    .line 181
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/k;I[II)[I

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public abstract get(J)I
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(J)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/b;->getAsShortText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->get(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsShortText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/b;->getAsShortText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsShortText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/b;->getAsShortText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(J)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/b;->getAsText(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->get(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAsText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/b;->getAsText(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAsText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getType()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/k;->get(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/b;->getAsText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getDurationField()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifference(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getDurationField()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifferenceAsLong(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public abstract getDurationField()Lorg/joda/time/d;
.end method

.method public getLeapAmount(J)I
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getLeapDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMaximumShortTextLength(Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMaximumTextLength(Ljava/util/Locale;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getMaximumValue()I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_18

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ge p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/16 v0, 0x64

    .line 15
    if-ge p1, v0, :cond_12

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v0, 0x3e8

    .line 21
    if-ge p1, v0, :cond_18

    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract getMaximumValue()I
.end method

.method public getMaximumValue(J)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getMaximumValue()I

    move-result p1

    return p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public abstract getMinimumValue()I
.end method

.method public getMinimumValue(J)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getMinimumValue()I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getMinimumValue()I

    move-result p1

    return p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;[I)I
    .registers 3

    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract getRangeDurationField()Lorg/joda/time/d;
.end method

.method public final getType()Lorg/joda/time/DateTimeFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/b;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public remainder(J)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public roundCeiling(J)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 7
    if-eqz v2, :cond_d

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/field/b;->add(JI)J

    .line 13
    move-result-wide p1

    .line 14
    :cond_d
    return-wide p1
.end method

.method public abstract roundFloor(J)J
.end method

.method public roundHalfCeiling(J)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 11
    sub-long p1, v2, p1

    .line 13
    cmp-long p1, p1, v4

    .line 15
    if-gtz p1, :cond_11

    .line 17
    return-wide v2

    .line 18
    :cond_11
    return-wide v0
.end method

.method public roundHalfEven(J)J
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 11
    sub-long p1, v2, p1

    .line 13
    cmp-long v6, v4, p1

    .line 15
    if-gez v6, :cond_11

    .line 17
    return-wide v0

    .line 18
    :cond_11
    cmp-long p1, p1, v4

    .line 20
    if-gez p1, :cond_16

    .line 22
    return-wide v2

    .line 23
    :cond_16
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/field/b;->get(J)I

    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return-wide v2

    .line 32
    :cond_1f
    return-wide v0
.end method

.method public roundHalfFloor(J)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundFloor(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/b;->roundCeiling(J)J

    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 11
    sub-long p1, v2, p1

    .line 13
    cmp-long p1, v4, p1

    .line 15
    if-gtz p1, :cond_11

    .line 17
    return-wide v0

    .line 18
    :cond_11
    return-wide v2
.end method

.method public abstract set(JI)J
.end method

.method public final set(JLjava/lang/String;)J
    .registers 5

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joda/time/field/b;->set(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 5

    .line 9
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/b;->set(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public set(Lorg/joda/time/k;I[II)[I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result v1

    invoke-static {p0, p4, v0, v1}, Lorg/joda/time/field/e;->n(Lorg/joda/time/b;III)V

    .line 2
    aput p4, p3, p2

    :cond_d
    :goto_d
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result p4

    if-ge p2, p4, :cond_36

    .line 4
    invoke-interface {p1, p2}, Lorg/joda/time/k;->getField(I)Lorg/joda/time/b;

    move-result-object p4

    .line 5
    aget v0, p3, p2

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result v1

    if-le v0, v1, :cond_27

    .line 6
    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMaximumValue(Lorg/joda/time/k;[I)I

    move-result v0

    aput v0, p3, p2

    .line 7
    :cond_27
    aget v0, p3, p2

    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 8
    invoke-virtual {p4, p1, p3}, Lorg/joda/time/b;->getMinimumValue(Lorg/joda/time/k;[I)I

    move-result p4

    aput p4, p3, p2

    goto :goto_d

    :cond_36
    return-object p3
.end method

.method public set(Lorg/joda/time/k;I[ILjava/lang/String;Ljava/util/Locale;)[I
    .registers 6

    .line 12
    invoke-virtual {p0, p4, p5}, Lorg/joda/time/field/b;->a(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/b;->set(Lorg/joda/time/k;I[II)[I

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
    invoke-virtual {p0}, Lorg/joda/time/field/b;->getName()Ljava/lang/String;

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
