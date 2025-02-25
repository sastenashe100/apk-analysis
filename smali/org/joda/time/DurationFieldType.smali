# classes9.dex

.class public abstract Lorg/joda/time/DurationFieldType;
.super Ljava/lang/Object;
.source "DurationFieldType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
    }
.end annotation


# static fields
.field static final CENTURIES:B = 0x2t

.field static final CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

.field static final DAYS:B = 0x7t

.field static final DAYS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final ERAS:B = 0x1t

.field static final ERAS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final HALFDAYS:B = 0x8t

.field static final HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final HOURS:B = 0x9t

.field static final HOURS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final MILLIS:B = 0xct

.field static final MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final MINUTES:B = 0xat

.field static final MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

.field static final MONTHS:B = 0x5t

.field static final MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final SECONDS:B = 0xbt

.field static final SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final WEEKS:B = 0x6t

.field static final WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final WEEKYEARS:B = 0x3t

.field static final WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

.field static final YEARS:B = 0x4t

.field static final YEARS_TYPE:Lorg/joda/time/DurationFieldType;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field private final iName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 3
    const-string v1, "eras"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 11
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 13
    const-string v1, "centuries"

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 19
    sput-object v0, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 21
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 23
    const-string v1, "weekyears"

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 29
    sput-object v0, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 31
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 33
    const-string v1, "years"

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 39
    sput-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 41
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 43
    const-string v1, "months"

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 49
    sput-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 51
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 53
    const-string v1, "weeks"

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 59
    sput-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 61
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 63
    const-string v1, "days"

    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 69
    sput-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 71
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 73
    const-string v1, "halfdays"

    .line 75
    const/16 v2, 0x8

    .line 77
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 80
    sput-object v0, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 82
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 84
    const-string v1, "hours"

    .line 86
    const/16 v2, 0x9

    .line 88
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 91
    sput-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 93
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 95
    const-string v1, "minutes"

    .line 97
    const/16 v2, 0xa

    .line 99
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 102
    sput-object v0, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 104
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 106
    const-string v1, "seconds"

    .line 108
    const/16 v2, 0xb

    .line 110
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 113
    sput-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 115
    new-instance v0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 117
    const-string v1, "millis"

    .line 119
    const/16 v2, 0xc

    .line 121
    invoke-direct {v0, v1, v2}, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;-><init>(Ljava/lang/String;B)V

    .line 124
    sput-object v0, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static centuries()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static days()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static eras()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static halfdays()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static hours()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static millis()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static minutes()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static months()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static seconds()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static weeks()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static weekyears()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public static years()Lorg/joda/time/DurationFieldType;
    .registers 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getField(Lorg/joda/time/a;)Lorg/joda/time/d;
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DurationFieldType;->iName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSupported(Lorg/joda/time/a;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/DurationFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/d;->isSupported()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
