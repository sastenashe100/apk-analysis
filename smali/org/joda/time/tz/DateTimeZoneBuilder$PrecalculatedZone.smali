# classes9.dex

.class final Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
.super Lorg/joda/time/DateTimeZone;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/tz/DateTimeZoneBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrecalculatedZone"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final iNameKeys:[Ljava/lang/String;

.field private final iStandardOffsets:[I

.field private final iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

.field private final iTransitions:[J

.field private final iWallOffsets:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 6
    iput-object p3, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 8
    iput-object p4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 10
    iput-object p5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 14
    return-void
.end method

.method public static create(Ljava/lang/String;ZLjava/util/ArrayList;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$c;",
            ">;",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;",
            ")",
            "Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1eb

    .line 2
    new-array v5, v2, [J

    .line 3
    new-array v6, v2, [I

    .line 4
    new-array v7, v2, [I

    .line 5
    new-array v8, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v3

    :goto_15
    if-ge v9, v2, :cond_47

    move-object/from16 v10, p2

    .line 6
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/joda/time/tz/DateTimeZoneBuilder$c;

    .line 7
    invoke-virtual {v11, v4}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->e(Lorg/joda/time/tz/DateTimeZoneBuilder$c;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 8
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->a()J

    move-result-wide v12

    aput-wide v12, v5, v9

    .line 9
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->d()I

    move-result v4

    aput v4, v6, v9

    .line 10
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->c()I

    move-result v4

    aput v4, v7, v9

    .line 11
    invoke-virtual {v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$c;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object v4, v11

    goto :goto_15

    .line 12
    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    const/4 v4, 0x5

    new-array v9, v4, [Ljava/lang/String;

    .line 13
    new-instance v10, Ljava/text/DateFormatSymbols;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v10, v11}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v10}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object v10

    move v11, v3

    .line 14
    :goto_56
    array-length v12, v10

    if-ge v11, v12, :cond_6c

    .line 15
    aget-object v12, v10, v11

    if-eqz v12, :cond_69

    .line 16
    array-length v13, v12

    if-ne v13, v4, :cond_69

    aget-object v13, v12, v3

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_69

    move-object v9, v12

    :cond_69
    add-int/lit8 v11, v11, 0x1

    goto :goto_56

    .line 17
    :cond_6c
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->getInstanceUTC()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v4

    :goto_70
    add-int/lit8 v10, v2, -0x1

    const-string v11, "-Summer"

    if-ge v3, v10, :cond_167

    .line 18
    aget-object v10, v8, v3

    add-int/lit8 v19, v3, 0x1

    .line 19
    aget-object v15, v8, v19

    .line 20
    aget v12, v6, v3

    int-to-long v13, v12

    .line 21
    aget v12, v6, v19

    int-to-long v0, v12

    .line 22
    aget v12, v7, v3

    move-object/from16 v20, v8

    move-object/from16 p2, v9

    int-to-long v8, v12

    .line 23
    aget v12, v7, v19

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    int-to-long v6, v12

    .line 24
    new-instance v23, Lorg/joda/time/Period;

    aget-wide v16, v5, v3

    aget-wide v24, v5, v19

    invoke-static {}, Lorg/joda/time/PeriodType;->yearMonthDay()Lorg/joda/time/PeriodType;

    move-result-object v18

    move-object/from16 v12, v23

    move-wide/from16 v26, v13

    move-wide/from16 v13, v16

    move/from16 v28, v2

    move-object v2, v15

    move-wide/from16 v15, v24

    move-object/from16 v17, v18

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, Lorg/joda/time/Period;-><init>(JJLorg/joda/time/PeriodType;Lorg/joda/time/a;)V

    cmp-long v0, v26, v0

    if-eqz v0, :cond_155

    cmp-long v1, v8, v6

    if-nez v1, :cond_155

    .line 25
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 26
    invoke-virtual/range {v23 .. v23}, Lorg/joda/time/Period;->getYears()I

    move-result v1

    if-nez v1, :cond_155

    invoke-virtual/range {v23 .. v23}, Lorg/joda/time/Period;->getMonths()I

    move-result v1

    const/4 v6, 0x4

    if-le v1, v6, :cond_155

    invoke-virtual/range {v23 .. v23}, Lorg/joda/time/Period;->getMonths()I

    move-result v1

    const/16 v7, 0x8

    if-ge v1, v7, :cond_155

    const/4 v1, 0x2

    aget-object v1, p2, v1

    .line 27
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    aget-object v1, p2, v6

    .line 28
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    .line 29
    invoke-static {}, Lorg/joda/time/tz/e;->a()Z

    move-result v1

    if-eqz v1, :cond_126

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fixing duplicate name key - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "     - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lorg/joda/time/DateTime;

    aget-wide v8, v5, v3

    invoke-direct {v7, v8, v9, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lorg/joda/time/DateTime;

    aget-wide v8, v5, v19

    invoke-direct {v7, v8, v9, v4}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_126
    if-lez v0, :cond_13e

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v20, v3

    goto :goto_155

    .line 33
    :cond_13e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v20, v19

    move/from16 v3, v19

    :cond_155
    :goto_155
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move/from16 v2, v28

    goto/16 :goto_70

    :cond_167
    move-object v0, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    if-eqz v0, :cond_1d5

    .line 34
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 35
    invoke-virtual {v2}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d5

    .line 36
    invoke-static {}, Lorg/joda/time/tz/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1a4

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fixing duplicate recurrent name key - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 38
    invoke-virtual {v3}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    :cond_1a4
    iget-object v1, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-virtual {v1}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->b()I

    move-result v1

    if-lez v1, :cond_1c1

    .line 41
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 42
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 43
    invoke-virtual {v4, v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->g(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object v4

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    :goto_1bf
    move-object v9, v1

    goto :goto_1d6

    .line 44
    :cond_1c1
    new-instance v1, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 45
    invoke-virtual/range {p3 .. p3}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStandardOffset:I

    iget-object v4, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iStartRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    iget-object v0, v0, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->iEndRecurrence:Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    .line 46
    invoke-virtual {v0, v11}, Lorg/joda/time/tz/DateTimeZoneBuilder$b;->g(Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$b;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;-><init>(Ljava/lang/String;ILorg/joda/time/tz/DateTimeZoneBuilder$b;Lorg/joda/time/tz/DateTimeZoneBuilder$b;)V

    goto :goto_1bf

    :cond_1d5
    move-object v9, v0

    .line 47
    :goto_1d6
    new-instance v0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    if-eqz p1, :cond_1dd

    move-object/from16 v4, p0

    goto :goto_1e0

    :cond_1dd
    const-string v1, ""

    move-object v4, v1

    :goto_1e0
    move-object v3, v0

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v20

    invoke-direct/range {v3 .. v9}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    return-object v0

    .line 48
    :cond_1eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v0, :cond_13

    .line 11
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    aput-object v4, v1, v3

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 23
    move-result v3

    .line 24
    new-array v6, v3, [J

    .line 26
    new-array v7, v3, [I

    .line 28
    new-array v8, v3, [I

    .line 30
    new-array v9, v3, [Ljava/lang/String;

    .line 32
    :goto_1f
    if-ge v2, v3, :cond_51

    .line 34
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 37
    move-result-wide v4

    .line 38
    aput-wide v4, v6, v2

    .line 40
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 43
    move-result-wide v4

    .line 44
    long-to-int v4, v4

    .line 45
    aput v4, v7, v2

    .line 47
    invoke-static {p0}, Lorg/joda/time/tz/DateTimeZoneBuilder;->c(Ljava/io/DataInput;)J

    .line 50
    move-result-wide v4

    .line 51
    long-to-int v4, v4

    .line 52
    aput v4, v8, v2

    .line 54
    const/16 v4, 0x100

    .line 56
    if-ge v0, v4, :cond_3e

    .line 58
    :try_start_39
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 61
    move-result v4

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    .line 66
    move-result v4

    .line 67
    :goto_42
    aget-object v4, v1, v4

    .line 69
    aput-object v4, v9, v2
    :try_end_46
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_39 .. :try_end_46} :catch_49

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1f

    .line 74
    :catch_49
    new-instance p0, Ljava/io/IOException;

    .line 76
    const-string p1, "Invalid encoding"

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_51
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    invoke-static {p0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->readFrom(Ljava/io/DataInput;Ljava/lang/String;)Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 91
    move-result-object p0

    .line 92
    :goto_5b
    move-object v10, p0

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/4 p0, 0x0

    .line 95
    goto :goto_5b

    .line 96
    :goto_5f
    new-instance p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    invoke-direct/range {v4 .. v10}, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;)V

    .line 103
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_53

    .line 10
    check-cast p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_51

    .line 26
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 28
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_51

    .line 36
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 40
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_51

    .line 46
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 48
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_51

    .line 56
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 58
    iget-object v3, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 60
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_51

    .line 66
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 68
    iget-object p1, p1, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 70
    if-nez v1, :cond_4a

    .line 72
    if-nez p1, :cond_51

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v1, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v2

    .line 83
    :goto_52
    return v0

    .line 84
    :cond_53
    return v2
.end method

.method public getNameKey(J)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_d

    .line 9
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 11
    aget-object p1, p1, v1

    .line 13
    return-object p1

    .line 14
    :cond_d
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_1d

    .line 18
    if-lez v1, :cond_1a

    .line 20
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget-object p1, p1, v1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p1, "UTC"

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 32
    if-nez v0, :cond_28

    .line 34
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    aget-object p1, p1, v1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getNameKey(J)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getOffset(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_d

    .line 9
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 11
    aget p1, p1, v1

    .line 13
    return p1

    .line 14
    :cond_d
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_1c

    .line 18
    if-lez v1, :cond_1a

    .line 20
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget p1, p1, v1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 31
    if-nez v0, :cond_27

    .line 33
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    aget p1, p1, v1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getOffset(J)I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public getStandardOffset(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_d

    .line 9
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 11
    aget p1, p1, v1

    .line 13
    return p1

    .line 14
    :cond_d
    not-int v1, v1

    .line 15
    array-length v0, v0

    .line 16
    if-ge v1, v0, :cond_1c

    .line 18
    if-lez v1, :cond_1a

    .line 20
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    aget p1, p1, v1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 31
    if-nez v0, :cond_27

    .line 33
    iget-object p1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    aget p1, p1, v1

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->getStandardOffset(J)I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCachable()Z
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gt v2, v1, :cond_d

    .line 13
    return v3

    .line 14
    :cond_d
    const-wide/16 v4, 0x0

    .line 16
    move v2, v1

    .line 17
    move v6, v3

    .line 18
    :goto_11
    array-length v7, v0

    .line 19
    if-ge v2, v7, :cond_2b

    .line 21
    aget-wide v7, v0, v2

    .line 23
    add-int/lit8 v9, v2, -0x1

    .line 25
    aget-wide v9, v0, v9

    .line 27
    sub-long/2addr v7, v9

    .line 28
    const-wide v9, 0xeb488b400L

    .line 33
    cmp-long v9, v7, v9

    .line 35
    if-gez v9, :cond_28

    .line 37
    long-to-double v7, v7

    .line 38
    add-double/2addr v4, v7

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    if-lez v6, :cond_3c

    .line 46
    int-to-double v6, v6

    .line 47
    div-double/2addr v4, v6

    .line 48
    const-wide v6, 0x4194997000000000L  # 8.64E7

    .line 53
    div-double/2addr v4, v6

    .line 54
    const-wide/high16 v6, 0x4039000000000000L  # 25.0

    .line 56
    cmpl-double v0, v4, v6

    .line 58
    if-ltz v0, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    return v3
.end method

.method public isFixed()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public nextTransition(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_b

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    not-int v1, v1

    .line 13
    :goto_c
    array-length v2, v0

    .line 14
    if-ge v1, v2, :cond_12

    .line 16
    aget-wide p1, v0, v1

    .line 18
    return-wide p1

    .line 19
    :cond_12
    iget-object v1, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 21
    if-nez v1, :cond_17

    .line 23
    return-wide p1

    .line 24
    :cond_17
    array-length v2, v0

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    aget-wide v2, v0, v2

    .line 29
    cmp-long v0, p1, v2

    .line 31
    if-gez v0, :cond_21

    .line 33
    move-wide p1, v2

    .line 34
    :cond_21
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->nextTransition(J)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public previousTransition(J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    if-ltz v1, :cond_12

    .line 13
    cmp-long v0, p1, v4

    .line 15
    if-lez v0, :cond_11

    .line 17
    sub-long/2addr p1, v2

    .line 18
    :cond_11
    return-wide p1

    .line 19
    :cond_12
    not-int v1, v1

    .line 20
    array-length v6, v0

    .line 21
    if-ge v1, v6, :cond_23

    .line 23
    if-lez v1, :cond_22

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    aget-wide v6, v0, v1

    .line 29
    cmp-long v0, v6, v4

    .line 31
    if-lez v0, :cond_22

    .line 33
    sub-long/2addr v6, v2

    .line 34
    return-wide v6

    .line 35
    :cond_22
    return-wide p1

    .line 36
    :cond_23
    iget-object v6, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 38
    if-eqz v6, :cond_30

    .line 40
    invoke-virtual {v6, p1, p2}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->previousTransition(J)J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long v8, v6, p1

    .line 46
    if-gez v8, :cond_30

    .line 48
    return-wide v6

    .line 49
    :cond_30
    add-int/lit8 v1, v1, -0x1

    .line 51
    aget-wide v6, v0, v1

    .line 53
    cmp-long v0, v6, v4

    .line 55
    if-lez v0, :cond_3a

    .line 57
    sub-long/2addr v6, v2

    .line 58
    return-wide v6

    .line 59
    :cond_3a
    return-wide p1
.end method

.method public writeTo(Ljava/io/DataOutput;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v0, :cond_16

    .line 13
    iget-object v4, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 15
    aget-object v4, v4, v3

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    move-result v3

    .line 27
    const v4, 0xffff

    .line 30
    if-gt v3, v4, :cond_93

    .line 32
    new-array v4, v3, [Ljava/lang/String;

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    move v5, v2

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v6, :cond_37

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 52
    aput-object v6, v4, v5

    .line 54
    add-int/2addr v5, v7

    .line 55
    goto :goto_26

    .line 56
    :cond_37
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeShort(I)V

    .line 59
    move v1, v2

    .line 60
    :goto_3b
    if-ge v1, v3, :cond_45

    .line 62
    aget-object v5, v4, v1

    .line 64
    invoke-interface {p1, v5}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_3b

    .line 70
    :cond_45
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 73
    move v1, v2

    .line 74
    :goto_49
    if-ge v1, v0, :cond_83

    .line 76
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTransitions:[J

    .line 78
    aget-wide v8, v5, v1

    .line 80
    invoke-static {p1, v8, v9}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataOutput;J)V

    .line 83
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iWallOffsets:[I

    .line 85
    aget v5, v5, v1

    .line 87
    int-to-long v5, v5

    .line 88
    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataOutput;J)V

    .line 91
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iStandardOffsets:[I

    .line 93
    aget v5, v5, v1

    .line 95
    int-to-long v5, v5

    .line 96
    invoke-static {p1, v5, v6}, Lorg/joda/time/tz/DateTimeZoneBuilder;->d(Ljava/io/DataOutput;J)V

    .line 99
    iget-object v5, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iNameKeys:[Ljava/lang/String;

    .line 101
    aget-object v5, v5, v1

    .line 103
    move v6, v2

    .line 104
    :goto_67
    if-ge v6, v3, :cond_80

    .line 106
    aget-object v8, v4, v6

    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_7d

    .line 114
    const/16 v5, 0x100

    .line 116
    if-ge v3, v5, :cond_79

    .line 118
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeByte(I)V

    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-interface {p1, v6}, Ljava/io/DataOutput;->writeShort(I)V

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_67

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_49

    .line 132
    :cond_83
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 134
    if-eqz v0, :cond_88

    .line 136
    move v2, v7

    .line 137
    :cond_88
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 140
    iget-object v0, p0, Lorg/joda/time/tz/DateTimeZoneBuilder$PrecalculatedZone;->iTailZone:Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;

    .line 142
    if-eqz v0, :cond_92

    .line 144
    invoke-virtual {v0, p1}, Lorg/joda/time/tz/DateTimeZoneBuilder$DSTZone;->writeTo(Ljava/io/DataOutput;)V

    .line 147
    :cond_92
    return-void

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    const-string v0, "String pool is too large"

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method
