# classes9.dex

.class final Lorg/joda/time/DateTimeZone$LazyInit$1;
.super Lorg/joda/time/chrono/BaseChronology;
.source "DateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/DateTimeZone$LazyInit;->a()Lorg/joda/time/format/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getZone()Lorg/joda/time/DateTimeZone;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-class v0, Lorg/joda/time/DateTimeZone$LazyInit$1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public withUTC()Lorg/joda/time/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;
    .registers 2

    .line 1
    return-object p0
.end method
