# classes9.dex

.class Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;
.super Lorg/joda/time/DateTimeFieldType;
.source "DateTimeFieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/DateTimeFieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardDateTimeFieldType"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final iOrdinal:B

.field public final transient x:Lorg/joda/time/DurationFieldType;

.field public final transient y:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Ljava/lang/String;BLorg/joda/time/DurationFieldType;Lorg/joda/time/DurationFieldType;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeFieldType;-><init>(Ljava/lang/String;)V

    .line 4
    iput-byte p2, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 6
    iput-object p3, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 8
    iput-object p4, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 3
    packed-switch v0, :pswitch_data_7a

    .line 6
    return-object p0

    .line 7
    :pswitch_6  #0x17
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$2200()Lorg/joda/time/DateTimeFieldType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_b  #0x16
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$2100()Lorg/joda/time/DateTimeFieldType;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x15
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$2000()Lorg/joda/time/DateTimeFieldType;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x14
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1900()Lorg/joda/time/DateTimeFieldType;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1800()Lorg/joda/time/DateTimeFieldType;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1700()Lorg/joda/time/DateTimeFieldType;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_24  #0x11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1600()Lorg/joda/time/DateTimeFieldType;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x10
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1500()Lorg/joda/time/DateTimeFieldType;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2e  #0xf
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1400()Lorg/joda/time/DateTimeFieldType;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33  #0xe
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1300()Lorg/joda/time/DateTimeFieldType;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_38  #0xd
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1200()Lorg/joda/time/DateTimeFieldType;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3d  #0xc
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1100()Lorg/joda/time/DateTimeFieldType;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_42  #0xb
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$1000()Lorg/joda/time/DateTimeFieldType;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_47  #0xa
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$900()Lorg/joda/time/DateTimeFieldType;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4c  #0x9
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$800()Lorg/joda/time/DateTimeFieldType;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_51  #0x8
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$700()Lorg/joda/time/DateTimeFieldType;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_56  #0x7
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$600()Lorg/joda/time/DateTimeFieldType;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5b  #0x6
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$500()Lorg/joda/time/DateTimeFieldType;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_60  #0x5
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$400()Lorg/joda/time/DateTimeFieldType;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_65  #0x4
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$300()Lorg/joda/time/DateTimeFieldType;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6a  #0x3
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$200()Lorg/joda/time/DateTimeFieldType;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6f  #0x2
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$100()Lorg/joda/time/DateTimeFieldType;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_74  #0x1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->access$000()Lorg/joda/time/DateTimeFieldType;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_74  #00000001
        :pswitch_6f  #00000002
        :pswitch_6a  #00000003
        :pswitch_65  #00000004
        :pswitch_60  #00000005
        :pswitch_5b  #00000006
        :pswitch_56  #00000007
        :pswitch_51  #00000008
        :pswitch_4c  #00000009
        :pswitch_47  #0000000a
        :pswitch_42  #0000000b
        :pswitch_3d  #0000000c
        :pswitch_38  #0000000d
        :pswitch_33  #0000000e
        :pswitch_2e  #0000000f
        :pswitch_29  #00000010
        :pswitch_24  #00000011
        :pswitch_1f  #00000012
        :pswitch_1a  #00000013
        :pswitch_15  #00000014
        :pswitch_10  #00000015
        :pswitch_b  #00000016
        :pswitch_6  #00000017
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
    instance-of v1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 12
    check-cast p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 14
    iget-byte p1, p1, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

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

.method public getDurationType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public getField(Lorg/joda/time/a;)Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    .line 4
    move-result-object p1

    .line 5
    iget-byte v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 7
    packed-switch v0, :pswitch_data_82

    .line 10
    new-instance p1, Ljava/lang/InternalError;

    .line 12
    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    .line 15
    throw p1

    .line 16
    :pswitch_f  #0x17
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfSecond()Lorg/joda/time/b;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_14  #0x16
    invoke-virtual {p1}, Lorg/joda/time/a;->millisOfDay()Lorg/joda/time/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x15
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfMinute()Lorg/joda/time/b;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e  #0x14
    invoke-virtual {p1}, Lorg/joda/time/a;->secondOfDay()Lorg/joda/time/b;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_23  #0x13
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfHour()Lorg/joda/time/b;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_28  #0x12
    invoke-virtual {p1}, Lorg/joda/time/a;->minuteOfDay()Lorg/joda/time/b;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2d  #0x11
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfDay()Lorg/joda/time/b;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0x10
    invoke-virtual {p1}, Lorg/joda/time/a;->clockhourOfDay()Lorg/joda/time/b;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37  #0xf
    invoke-virtual {p1}, Lorg/joda/time/a;->clockhourOfHalfday()Lorg/joda/time/b;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c  #0xe
    invoke-virtual {p1}, Lorg/joda/time/a;->hourOfHalfday()Lorg/joda/time/b;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0xd
    invoke-virtual {p1}, Lorg/joda/time/a;->halfdayOfDay()Lorg/joda/time/b;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_46  #0xc
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfWeek()Lorg/joda/time/b;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0xb
    invoke-virtual {p1}, Lorg/joda/time/a;->weekOfWeekyear()Lorg/joda/time/b;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_50  #0xa
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyear()Lorg/joda/time/b;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55  #0x9
    invoke-virtual {p1}, Lorg/joda/time/a;->weekyearOfCentury()Lorg/joda/time/b;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5a  #0x8
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfMonth()Lorg/joda/time/b;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f  #0x7
    invoke-virtual {p1}, Lorg/joda/time/a;->monthOfYear()Lorg/joda/time/b;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64  #0x6
    invoke-virtual {p1}, Lorg/joda/time/a;->dayOfYear()Lorg/joda/time/b;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69  #0x5
    invoke-virtual {p1}, Lorg/joda/time/a;->year()Lorg/joda/time/b;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x4
    invoke-virtual {p1}, Lorg/joda/time/a;->yearOfCentury()Lorg/joda/time/b;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_73  #0x3
    invoke-virtual {p1}, Lorg/joda/time/a;->centuryOfEra()Lorg/joda/time/b;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_78  #0x2
    invoke-virtual {p1}, Lorg/joda/time/a;->yearOfEra()Lorg/joda/time/b;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d  #0x1
    invoke-virtual {p1}, Lorg/joda/time/a;->era()Lorg/joda/time/b;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7d  #00000001
        :pswitch_78  #00000002
        :pswitch_73  #00000003
        :pswitch_6e  #00000004
        :pswitch_69  #00000005
        :pswitch_64  #00000006
        :pswitch_5f  #00000007
        :pswitch_5a  #00000008
        :pswitch_55  #00000009
        :pswitch_50  #0000000a
        :pswitch_4b  #0000000b
        :pswitch_46  #0000000c
        :pswitch_41  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_37  #0000000f
        :pswitch_32  #00000010
        :pswitch_2d  #00000011
        :pswitch_28  #00000012
        :pswitch_23  #00000013
        :pswitch_1e  #00000014
        :pswitch_19  #00000015
        :pswitch_14  #00000016
        :pswitch_f  #00000017
    .end packed-switch
.end method

.method public getRangeDurationType()Lorg/joda/time/DurationFieldType;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->iOrdinal:B

    .line 4
    shl-int/2addr v0, v1

    .line 5
    return v0
.end method
