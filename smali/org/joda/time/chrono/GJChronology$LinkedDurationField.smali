# classes9.dex

.class Lorg/joda/time/chrono/GJChronology$LinkedDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "GJChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/GJChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkedDurationField"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final iField:Lorg/joda/time/chrono/GJChronology$b;


# direct methods
.method public constructor <init>(Lorg/joda/time/d;Lorg/joda/time/chrono/GJChronology$b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/joda/time/d;->getType()Lorg/joda/time/DurationFieldType;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/d;Lorg/joda/time/DurationFieldType;)V

    .line 8
    iput-object p2, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 10
    return-void
.end method


# virtual methods
.method public add(JI)J
    .registers 5

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/GJChronology$b;->add(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public add(JJ)J
    .registers 6

    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GJChronology$b;->add(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDifference(JJ)I
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GJChronology$b;->getDifference(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDifferenceAsLong(JJ)J
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJChronology$LinkedDurationField;->iField:Lorg/joda/time/chrono/GJChronology$b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/GJChronology$b;->getDifferenceAsLong(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
