# classes9.dex

.class public abstract Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "DecoratedDateTimeField.java"


# instance fields
.field public final b:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    if-eqz p1, :cond_16

    .line 6
    invoke-virtual {p1}, Lorg/joda/time/b;->isSupported()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_e

    .line 12
    iput-object p1, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "The field must be supported"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "The field must not be null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public get(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->get(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaximumValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getMaximumValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumValue()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getMinimumValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRangeDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->getRangeDurationField()Lorg/joda/time/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWrappedField()Lorg/joda/time/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    return-object v0
.end method

.method public isLenient()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0}, Lorg/joda/time/b;->isLenient()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(JI)J
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->b:Lorg/joda/time/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->set(JI)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
