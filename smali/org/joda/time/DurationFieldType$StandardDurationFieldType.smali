# classes9.dex

.class Lorg/joda/time/DurationFieldType$StandardDurationFieldType;
.super Lorg/joda/time/DurationFieldType;
.source "DurationFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DurationFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDurationFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1c563f5ae6d3L


# instance fields
.field private final iOrdinal:B


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DurationFieldType;-><init>(Ljava/lang/String;)V

    .line 4
    iput-byte p2, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    .line 6
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0xc
    sget-object v0, Lorg/joda/time/DurationFieldType;->MILLIS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 9
    return-object v0

    .line 10
    :pswitch_9  #0xb
    sget-object v0, Lorg/joda/time/DurationFieldType;->SECONDS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 12
    return-object v0

    .line 13
    :pswitch_c  #0xa
    sget-object v0, Lorg/joda/time/DurationFieldType;->MINUTES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x9
    sget-object v0, Lorg/joda/time/DurationFieldType;->HOURS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 18
    return-object v0

    .line 19
    :pswitch_12  #0x8
    sget-object v0, Lorg/joda/time/DurationFieldType;->HALFDAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x7
    sget-object v0, Lorg/joda/time/DurationFieldType;->DAYS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x6
    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 27
    return-object v0

    .line 28
    :pswitch_1b  #0x5
    sget-object v0, Lorg/joda/time/DurationFieldType;->MONTHS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 30
    return-object v0

    .line 31
    :pswitch_1e  #0x4
    sget-object v0, Lorg/joda/time/DurationFieldType;->YEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x3
    sget-object v0, Lorg/joda/time/DurationFieldType;->WEEKYEARS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x2
    sget-object v0, Lorg/joda/time/DurationFieldType;->CENTURIES_TYPE:Lorg/joda/time/DurationFieldType;

    .line 39
    return-object v0

    .line 40
    :pswitch_27  #0x1
    sget-object v0, Lorg/joda/time/DurationFieldType;->ERAS_TYPE:Lorg/joda/time/DurationFieldType;

    .line 42
    return-object v0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_24  #00000002
        :pswitch_21  #00000003
        :pswitch_1e  #00000004
        :pswitch_1b  #00000005
        :pswitch_18  #00000006
        :pswitch_15  #00000007
        :pswitch_12  #00000008
        :pswitch_f  #00000009
        :pswitch_c  #0000000a
        :pswitch_9  #0000000b
        :pswitch_6  #0000000c
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    .line 12
    check-cast p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;

    .line 14
    iget-byte p1, p1, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    .line 16
    if-ne v1, p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    return v0

    .line 21
    :cond_14
    return v2
.end method

.method public getField(Lorg/joda/time/a;)Lorg/joda/time/d;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    iget-byte v0, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    .line 7
    packed-switch v0, :pswitch_data_4c

    .line 10
    new-instance p1, Ljava/lang/InternalError;

    .line 12
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0xc
    invoke-virtual {p1}, Lorg/joda/time/a;->millis()Lorg/joda/time/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0xb
    invoke-virtual {p1}, Lorg/joda/time/a;->seconds()Lorg/joda/time/d;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0xa
    invoke-virtual {p1}, Lorg/joda/time/a;->minutes()Lorg/joda/time/d;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0x9
    invoke-virtual {p1}, Lorg/joda/time/a;->hours()Lorg/joda/time/d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x8
    invoke-virtual {p1}, Lorg/joda/time/a;->halfdays()Lorg/joda/time/d;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x7
    invoke-virtual {p1}, Lorg/joda/time/a;->days()Lorg/joda/time/d;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x6
    invoke-virtual {p1}, Lorg/joda/time/a;->weeks()Lorg/joda/time/d;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0x5
    invoke-virtual {p1}, Lorg/joda/time/a;->months()Lorg/joda/time/d;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0x4
    invoke-virtual {p1}, Lorg/joda/time/a;->years()Lorg/joda/time/d;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0x3
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyears()Lorg/joda/time/d;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0x2
    invoke-virtual {p1}, Lorg/joda/time/a;->centuries()Lorg/joda/time/d;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_46  #0x1
    invoke-virtual {p1}, Lorg/joda/time/a;->eras()Lorg/joda/time/d;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_37  #00000004
        :pswitch_32  #00000005
        :pswitch_2d  #00000006
        :pswitch_28  #00000007
        :pswitch_23  #00000008
        :pswitch_1e  #00000009
        :pswitch_19  #0000000a
        :pswitch_14  #0000000b
        :pswitch_f  #0000000c
    .end packed-switch
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lorg/joda/time/DurationFieldType$StandardDurationFieldType;->iOrdinal:B

    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method
