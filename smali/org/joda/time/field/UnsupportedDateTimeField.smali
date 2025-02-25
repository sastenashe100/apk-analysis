# classes9.dex

.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lorg/joda/time/b;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/joda/time/DateTimeFieldType;",
            "Lorg/joda/time/field/UnsupportedDateTimeField;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final iDurationField:Lorg/joda/time/d;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/joda/time/b;-><init>()V

    .line 4
    if-eqz p1, :cond_c

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 10
    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/d;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p1
.end method

.method public static declared-synchronized getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .registers 6

    .line 1
    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_13

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    .line 17
    goto :goto_23

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getDurationField()Lorg/joda/time/d;

    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v2, v1

    .line 36
    :goto_23
    if-nez v2, :cond_2f

    .line 38
    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 40
    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 43
    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    .line 45
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_11

    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    return-object v2

    .line 50
    :goto_31
    monitor-exit v0

    .line 51
    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 3
    iget-object v1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/d;

    .line 5
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->getInstance(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/UnsupportedOperationException;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " field is unsupported"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public add(JI)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->getDurationField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->getDurationField()Lorg/joda/time/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(Lorg/joda/time/k;I[II)[I
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public addWrapField(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public addWrapField(Lorg/joda/time/k;I[II)[I
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public addWrapPartial(Lorg/joda/time/k;I[II)[I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public get(J)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public getAsShortText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsShortText(J)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsShortText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsShortText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsShortText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsText(ILjava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsText(J)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsText(JLjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsText(Lorg/joda/time/k;ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAsText(Lorg/joda/time/k;Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->getDurationField()Lorg/joda/time/d;

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
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->getDurationField()Lorg/joda/time/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d;->getDifferenceAsLong(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method

.method public getLeapAmount(J)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
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
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public getMaximumTextLength(Ljava/util/Locale;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getMaximumValue(J)I
    .registers 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;)I
    .registers 2

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMaximumValue(Lorg/joda/time/k;[I)I
    .registers 3

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getMinimumValue(J)I
    .registers 3

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;)I
    .registers 2

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getMinimumValue(Lorg/joda/time/k;[I)I
    .registers 3

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getType()Lorg/joda/time/DateTimeFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    .line 3
    return-object v0
.end method

.method public isLeap(J)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public remainder(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public roundCeiling(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public roundFloor(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public roundHalfCeiling(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public roundHalfEven(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public roundHalfFloor(J)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public set(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public set(JLjava/lang/String;)J
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public set(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public set(Lorg/joda/time/k;I[II)[I
    .registers 5

    .line 2
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public set(Lorg/joda/time/k;I[ILjava/lang/String;Ljava/util/Locale;)[I
    .registers 6

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "UnsupportedDateTimeField"

    .line 3
    return-object v0
.end method
