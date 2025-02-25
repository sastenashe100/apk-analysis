# classes9.dex

.class public abstract Lorg/joda/time/field/ImpreciseDateTimeField;
.super Lorg/joda/time/field/b;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/d;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    iput-wide p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->b:J

    .line 6
    new-instance p2, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;

    .line 8
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p0, p1}, Lorg/joda/time/field/ImpreciseDateTimeField$LinkedDurationField;-><init>(Lorg/joda/time/field/ImpreciseDateTimeField;Lorg/joda/time/DurationFieldType;)V

    .line 15
    iput-object p2, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:Lorg/joda/time/d;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract add(JI)J
.end method

.method public abstract add(JJ)J
.end method

.method public getDifference(JJ)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/field/ImpreciseDateTimeField;->getDifferenceAsLong(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lorg/joda/time/field/e;->m(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public abstract getDifferenceAsLong(JJ)J
.end method

.method public final getDurationField()Lorg/joda/time/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/ImpreciseDateTimeField;->c:Lorg/joda/time/d;

    .line 3
    return-object v0
.end method
