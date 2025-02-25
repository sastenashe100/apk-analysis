# classes9.dex

.class public Lorg/joda/time/format/DateTimeFormatterBuilder$d;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/m;
.implements Lorg/joda/time/format/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a:Lorg/joda/time/DateTimeFieldType;

    .line 6
    const/16 p1, 0x12

    .line 8
    if-le p3, p1, :cond_a

    .line 10
    move p3, p1

    .line 11
    :cond_a
    iput p2, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:I

    .line 13
    iput p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLorg/joda/time/b;)[J
    .registers 10

    .line 1
    invoke-virtual {p3}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lorg/joda/time/d;->getUnitMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget p3, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 11
    :goto_a
    packed-switch p3, :pswitch_data_7c

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    goto :goto_65

    .line 17
    :pswitch_10  #0x12
    const-wide v2, 0xde0b6b3a7640000L

    .line 22
    goto :goto_65

    .line 23
    :pswitch_16  #0x11
    const-wide v2, 0x16345785d8a0000L

    .line 28
    goto :goto_65

    .line 29
    :pswitch_1c  #0x10
    const-wide v2, 0x2386f26fc10000L

    .line 34
    goto :goto_65

    .line 35
    :pswitch_22  #0xf
    const-wide v2, 0x38d7ea4c68000L

    .line 40
    goto :goto_65

    .line 41
    :pswitch_28  #0xe
    const-wide v2, 0x5af3107a4000L

    .line 46
    goto :goto_65

    .line 47
    :pswitch_2e  #0xd
    const-wide v2, 0x9184e72a000L

    .line 52
    goto :goto_65

    .line 53
    :pswitch_34  #0xc
    const-wide v2, 0xe8d4a51000L

    .line 58
    goto :goto_65

    .line 59
    :pswitch_3a  #0xb
    const-wide v2, 0x174876e800L

    .line 64
    goto :goto_65

    .line 65
    :pswitch_40  #0xa
    const-wide v2, 0x2540be400L

    .line 70
    goto :goto_65

    .line 71
    :pswitch_46  #0x9
    const-wide/32 v2, 0x3b9aca00

    .line 74
    goto :goto_65

    .line 75
    :pswitch_4a  #0x8
    const-wide/32 v2, 0x5f5e100

    .line 78
    goto :goto_65

    .line 79
    :pswitch_4e  #0x7
    const-wide/32 v2, 0x989680

    .line 82
    goto :goto_65

    .line 83
    :pswitch_52  #0x6
    const-wide/32 v2, 0xf4240

    .line 86
    goto :goto_65

    .line 87
    :pswitch_56  #0x5
    const-wide/32 v2, 0x186a0

    .line 90
    goto :goto_65

    .line 91
    :pswitch_5a  #0x4
    const-wide/16 v2, 0x2710

    .line 93
    goto :goto_65

    .line 94
    :pswitch_5d  #0x3
    const-wide/16 v2, 0x3e8

    .line 96
    goto :goto_65

    .line 97
    :pswitch_60  #0x2
    const-wide/16 v2, 0x64

    .line 99
    goto :goto_65

    .line 100
    :pswitch_63  #0x1
    const-wide/16 v2, 0xa

    .line 102
    :goto_65
    mul-long v4, v0, v2

    .line 104
    div-long/2addr v4, v2

    .line 105
    cmp-long v4, v4, v0

    .line 107
    if-nez v4, :cond_79

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [J

    .line 112
    mul-long/2addr p1, v2

    .line 113
    div-long/2addr p1, v0

    .line 114
    const/4 v0, 0x0

    .line 115
    aput-wide p1, v4, v0

    .line 117
    const/4 p1, 0x1

    .line 118
    int-to-long p2, p3

    .line 119
    aput-wide p2, v4, p1

    .line 121
    return-object v4

    .line 122
    :cond_79
    add-int/lit8 p3, p3, -0x1

    .line 124
    goto :goto_a

    .line 125
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_60  #00000002
        :pswitch_5d  #00000003
        :pswitch_5a  #00000004
        :pswitch_56  #00000005
        :pswitch_52  #00000006
        :pswitch_4e  #00000007
        :pswitch_4a  #00000008
        :pswitch_46  #00000009
        :pswitch_40  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_34  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_28  #0000000e
        :pswitch_22  #0000000f
        :pswitch_1c  #00000010
        :pswitch_16  #00000011
        :pswitch_10  #00000012
    .end packed-switch
.end method

.method public b(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {v0, p4}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 6
    move-result-object p4

    .line 7
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b:I

    .line 9
    :try_start_8
    invoke-virtual {p4, p2, p3}, Lorg/joda/time/b;->remainder(J)J

    .line 12
    move-result-wide p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_73

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v1, p2, v1

    .line 17
    const/16 v2, 0x30

    .line 19
    if-nez v1, :cond_1d

    .line 21
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 23
    if-ltz v0, :cond_1c

    .line 25
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    goto :goto_14

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a(JLorg/joda/time/b;)[J

    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    aget-wide v3, p2, p3

    .line 37
    const/4 p4, 0x1

    .line 38
    aget-wide v5, p2, p4

    .line 40
    long-to-int p2, v5

    .line 41
    const-wide/32 v5, 0x7fffffff

    .line 44
    and-long/2addr v5, v3

    .line 45
    cmp-long v1, v5, v3

    .line 47
    if-nez v1, :cond_36

    .line 49
    long-to-int v1, v3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    :goto_3e
    if-ge v3, p2, :cond_48

    .line 65
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    add-int/lit8 p2, p2, -0x1

    .line 72
    goto :goto_3e

    .line 73
    :cond_48
    if-ge v0, p2, :cond_6f

    .line 75
    :goto_4a
    if-ge v0, p2, :cond_5c

    .line 77
    if-le v3, p4, :cond_5c

    .line 79
    add-int/lit8 v4, v3, -0x1

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v4

    .line 85
    if-eq v4, v2, :cond_57

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    add-int/lit8 p2, p2, -0x1

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result p2

    .line 97
    if-ge v3, p2, :cond_6f

    .line 99
    :goto_62
    if-ge p3, v3, :cond_6e

    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result p2

    .line 105
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 110
    goto :goto_62

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    return-void

    .line 116
    :catch_73
    invoke-static {p1, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(Ljava/lang/Appendable;I)V

    .line 119
    return-void
.end method

.method public estimateParsedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 3
    return v0
.end method

.method public estimatePrintedLength()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 3
    return v0
.end method

.method public parseInto(Lorg/joda/time/format/d;Ljava/lang/CharSequence;I)I
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->a:Lorg/joda/time/DateTimeFieldType;

    .line 3
    invoke-virtual {p1}, Lorg/joda/time/format/d;->n()Lorg/joda/time/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->getField(Lorg/joda/time/a;)Lorg/joda/time/b;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->c:I

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, p3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/joda/time/d;->getUnitMillis()J

    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0xa

    .line 32
    mul-long/2addr v2, v4

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_23
    if-ge v8, v1, :cond_3d

    .line 38
    add-int v9, p3, v8

    .line 40
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v9

    .line 44
    const/16 v10, 0x30

    .line 46
    if-lt v9, v10, :cond_3d

    .line 48
    const/16 v10, 0x39

    .line 50
    if-le v9, v10, :cond_34

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 55
    div-long/2addr v2, v4

    .line 56
    add-int/lit8 v9, v9, -0x30

    .line 58
    int-to-long v9, v9

    .line 59
    mul-long/2addr v9, v2

    .line 60
    add-long/2addr v6, v9

    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    :goto_3d
    div-long/2addr v6, v4

    .line 63
    if-nez v8, :cond_42

    .line 65
    not-int p1, p3

    .line 66
    return p1

    .line 67
    :cond_42
    const-wide/32 v1, 0x7fffffff

    .line 70
    cmp-long p2, v6, v1

    .line 72
    if-lez p2, :cond_4b

    .line 74
    not-int p1, p3

    .line 75
    return p1

    .line 76
    :cond_4b
    new-instance p2, Lorg/joda/time/field/g;

    .line 78
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->millisOfSecond()Lorg/joda/time/DateTimeFieldType;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lorg/joda/time/field/MillisDurationField;->INSTANCE:Lorg/joda/time/d;

    .line 84
    invoke-virtual {v0}, Lorg/joda/time/b;->getDurationField()Lorg/joda/time/d;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p2, v1, v2, v0}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 91
    long-to-int v0, v6

    .line 92
    invoke-virtual {p1, p2, v0}, Lorg/joda/time/format/d;->u(Lorg/joda/time/b;I)V

    .line 95
    add-int/2addr p3, v8

    .line 96
    return p3
.end method

.method public printTo(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public printTo(Ljava/lang/Appendable;Lorg/joda/time/k;Ljava/util/Locale;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joda/time/format/DateTimeFormatterBuilder$d;->b(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method
