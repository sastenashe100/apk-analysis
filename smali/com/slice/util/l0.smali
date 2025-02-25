# classes6.dex

.class public final Lcom/slice/util/l0;
.super Ljava/lang/Object;
.source "NumberUtilExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u0004J\n\u0010\f\u001a\u00020\u0004*\u00020\u0002J\n\u0010\r\u001a\u00020\u0004*\u00020\u0002J\n\u0010\u000f\u001a\u00020\u0004*\u00020\u000eJ\n\u0010\u0010\u001a\u00020\u0004*\u00020\u0002J\f\u0010\u0011\u001a\u00020\u000e*\u0004\u0018\u00010\u0004J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0004J\n\u0010\u0015\u001a\u00020\u0004*\u00020\u0004J\u0012\u0010\u0017\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000eJ\u0012\u0010\u001a\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\n\u0010\u001c\u001a\u00020\u001b*\u00020\u0002J\n\u0010\u001d\u001a\u00020\u0002*\u00020\u0002J\u0013\u0010\u001e\u001a\u00020\u001b*\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\n\u0010 \u001a\u00020\u0002*\u00020\u0004¨\u0006#"
    }
    d2 = {
        "Lcom/slice/util/l0;",
        "",
        "",
        "amount",
        "",
        "a",
        "",
        "duration",
        "Lkotlin/time/DurationUnit;",
        "durationUnit",
        "template",
        "b",
        "d",
        "f",
        "",
        "e",
        "g",
        "j",
        "number",
        "p",
        "h",
        "i",
        "upperLimit",
        "k",
        "",
        "charToRemove",
        "o",
        "",
        "m",
        "l",
        "n",
        "(Ljava/lang/Double;)Z",
        "q",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNumberUtilExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberUtilExtension.kt\ncom/slice/util/NumberUtilExtension\n+ 2 Duration.kt\nkotlin/time/Duration\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n689#2,2:456\n37#3,2:458\n37#3,2:460\n37#3,2:462\n37#3,2:464\n37#3,2:467\n37#3,2:469\n37#3,2:471\n37#3,2:473\n1#4:466\n*S KotlinDebug\n*F\n+ 1 NumberUtilExtension.kt\ncom/slice/util/NumberUtilExtension\n*L\n39#1:456,2\n56#1:458,2\n85#1:460,2\n116#1:462,2\n186#1:464,2\n218#1:467,2\n257#1:469,2\n286#1:471,2\n338#1:473,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/util/l0;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/l0;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/slice/util/l0;JLkotlin/time/DurationUnit;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_6

    .line 5
    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 9
    if-eqz p5, :cond_c

    .line 11
    const-string p4, "#HH:#MM:#SS"

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/util/l0;->b(JLkotlin/time/DurationUnit;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "₹"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "{\n            val repaym…lder.toString()\n        }"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_1f

    .line 28
    :catch_1b
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    return-object v0
.end method

.method public final b(JLkotlin/time/DurationUnit;Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    .line 1
    const-string v0, "durationUnit"

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "template"

    .line 10
    move-object/from16 v2, p4

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static/range {p1 .. p3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeHours-impl(J)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getMinutesComponent-impl(J)I

    .line 26
    move-result v7

    .line 27
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    .line 30
    move-result v8

    .line 31
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    cmp-long v0, v3, v0

    .line 38
    if-lez v0, :cond_2a

    .line 40
    const-string v0, "hours"

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    if-lez v7, :cond_2f

    .line 45
    const-string v0, "mins"

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v0, "secs"

    .line 50
    :goto_31
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "#HH"

    .line 57
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    const-string v11, "%02d"

    .line 78
    invoke-static {v1, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v12, "format(locale, format, *args)"

    .line 84
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v1, p4

    .line 92
    move-object v2, v5

    .line 93
    move v5, v6

    .line 94
    move-object v6, v13

    .line 95
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    const-string v15, "#MM"

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/16 v17, 0x0

    .line 126
    const/16 v18, 0x4

    .line 128
    const/16 v19, 0x0

    .line 130
    move-object/from16 v16, v1

    .line 132
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "#SS"

    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    invoke-static {v1, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v1, 0x20

    .line 173
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final d(D)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/text/Regex;

    .line 7
    const-string v0, "\\."

    .line 9
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    new-array p2, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 27
    const/4 p2, 0x1

    .line 28
    aget-object p2, p1, p2

    .line 30
    aget-object p1, p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/slice/util/l0;->e(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "0"

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_65

    .line 49
    :cond_30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-lt v1, v2, :cond_3b

    .line 56
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    :cond_3b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_65

    .line 67
    :cond_42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_65

    .line 73
    const-string v0, "00"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 p1, 0x2e

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_65
    :goto_65
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 6

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-ge p1, v0, :cond_19

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    .line 7
    const-string v1, "###"

    .line 9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "{\n            DecimalFor…\").format(this)\n        }"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    rem-int/lit16 v1, p1, 0x3e8

    .line 28
    div-int/2addr p1, v0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    new-instance v2, Ljava/text/DecimalFormat;

    .line 36
    const-string v3, ",##"

    .line 38
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p1, 0x2c

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    new-instance p1, Ljava/text/DecimalFormat;

    .line 59
    const-string v2, "000"

    .line 61
    invoke-direct {p1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    return-object p1
.end method

.method public final f(D)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/text/Regex;

    .line 7
    const-string v0, "\\."

    .line 9
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    new-array p2, v0, [Ljava/lang/String;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Ljava/lang/String;

    .line 27
    const/4 p2, 0x1

    .line 28
    aget-object v1, p1, p2

    .line 30
    aget-object p1, p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/slice/util/l0;->e(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "0"

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 48
    goto :goto_7d

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x2

    .line 54
    if-lt v2, v3, :cond_3c

    .line 56
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v2

    .line 65
    if-ne v2, p2, :cond_53

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const/16 v1, 0x30

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5a

    .line 90
    goto :goto_7d

    .line 91
    :cond_5a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7d

    .line 97
    const-string p2, "00"

    .line 99
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_69

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const/16 p1, 0x2e

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    :cond_7d
    :goto_7d
    return-object p1
.end method

.method public final g(D)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/text/Regex;

    .line 14
    const-string v3, "\\."

    .line 16
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 26
    new-array v2, v3, [Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 37
    const-string v2, "0"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, "{\n            DecimalFor…s).format(this)\n        }"

    .line 45
    if-eqz v1, :cond_3d

    .line 47
    new-instance v1, Ljava/text/DecimalFormat;

    .line 49
    const-string v3, "#,##,###"

    .line 51
    invoke-direct {v1, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    new-instance v1, Ljava/text/DecimalFormat;

    .line 64
    const-string v3, "#,##,##0.00"

    .line 66
    invoke-direct {v1, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 69
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_4b
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 13
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    const-string v2, "\\."

    .line 17
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 35
    array-length v3, v1

    .line 36
    const-string v4, "000"

    .line 38
    const/16 v5, 0x2c

    .line 40
    const-string v6, ",##"

    .line 42
    const-string v7, "###"

    .line 44
    const/16 v8, 0x3e8

    .line 46
    const/4 v9, 0x2

    .line 47
    if-ne v3, v9, :cond_cb

    .line 49
    const/4 p1, 0x1

    .line 50
    aget-object p1, v1, p1

    .line 52
    aget-object v1, v1, v2

    .line 54
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    :cond_3f
    if-ge v2, v8, :cond_4f

    .line 66
    new-instance v1, Ljava/text/DecimalFormat;

    .line 68
    invoke-direct {v1, v7, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_7e

    .line 80
    :cond_4f
    rem-int/lit16 v1, v2, 0x3e8

    .line 82
    div-int/2addr v2, v8

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    new-instance v7, Ljava/text/DecimalFormat;

    .line 90
    invoke-direct {v7, v6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v7, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    new-instance v2, Ljava/text/DecimalFormat;

    .line 109
    invoke-direct {v2, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v1

    .line 131
    const/16 v2, 0x2e

    .line 133
    if-nez v1, :cond_96

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_ca

    .line 151
    :cond_96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    if-le v1, v9, :cond_b8

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    move-result v0

    .line 172
    sub-int/2addr v0, v9

    .line 173
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    goto :goto_ca

    .line 185
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    return-object p1

    .line 204
    :cond_cb
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_d5

    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v2

    .line 214
    :cond_d5
    if-ge v2, v8, :cond_ea

    .line 216
    new-instance p1, Ljava/text/DecimalFormat;

    .line 218
    invoke-direct {p1, v7, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    const-string v0, "{\n                Decima…format(num)\n            }"

    .line 231
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    goto :goto_119

    .line 235
    :cond_ea
    rem-int/lit16 p1, v2, 0x3e8

    .line 237
    div-int/2addr v2, v8

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    new-instance v3, Ljava/text/DecimalFormat;

    .line 245
    invoke-direct {v3, v6, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    new-instance v2, Ljava/text/DecimalFormat;

    .line 264
    invoke-direct {v2, v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    :goto_119
    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\."

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 24
    new-array v0, v1, [Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 32
    array-length v0, p1

    .line 33
    const-string v2, ""

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v0, v4, :cond_92

    .line 39
    aget-object v0, p1, v3

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x30

    .line 47
    if-le v5, v4, :cond_3a

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    if-ne v4, v3, :cond_4f

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6e

    .line 86
    if-eq v3, v6, :cond_65

    .line 88
    const/16 v2, 0x600

    .line 90
    if-eq v3, v2, :cond_5c

    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    const-string v2, "00"

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_74

    .line 101
    goto :goto_7b

    .line 102
    :cond_65
    const-string v2, "0"

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_74

    .line 110
    goto :goto_7b

    .line 111
    :cond_6e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    :cond_74
    aget-object p1, p1, v1

    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_91

    .line 124
    :cond_7b
    :goto_7b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    aget-object p1, p1, v1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 p1, 0x2e

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    :goto_91
    return-object p1

    .line 147
    :cond_92
    array-length v0, p1

    .line 148
    if-ne v0, v3, :cond_98

    .line 150
    aget-object p1, p1, v1

    .line 152
    return-object p1

    .line 153
    :cond_98
    return-object v2
.end method

.method public final j(Ljava/lang/String;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 4
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 6
    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/slice/util/l0;->o(Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "."

    .line 16
    invoke-static {v3, v2, v0, p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2c

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    :cond_2c
    return v0
.end method

.method public final k(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x2e

    .line 8
    :try_start_7
    invoke-virtual {p0, p1, v0}, Lcom/slice/util/l0;->o(Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/text/Regex;

    .line 14
    const-string v3, "\\."

    .line 16
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 26
    new-array v2, v3, [Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Ljava/lang/String;

    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v4, :cond_d2

    .line 39
    aget-object p1, v1, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    aget-object v2, v1, v5

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    aget-object v1, v1, v5

    .line 57
    if-ne p1, p2, :cond_80

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    if-lez v2, :cond_6d

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    if-ge p1, v4, :cond_5b

    .line 74
    if-lez v2, :cond_5b

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_7f

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, ".0"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    return-object p1

    .line 129
    :cond_80
    add-int/lit8 v2, p2, -0x1

    .line 131
    if-le p1, v2, :cond_96

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    move-result p1

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 144
    move-result p2

    .line 145
    sub-int/2addr p2, v5

    .line 146
    sub-int/2addr p1, p2

    .line 147
    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    :cond_96
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 157
    goto :goto_d1

    .line 158
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result p1

    .line 162
    if-le p1, v4, :cond_bf

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    move-result p2

    .line 179
    sub-int/2addr p2, v4

    .line 180
    invoke-static {v1, p2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    :goto_d1
    return-object v3

    .line 211
    :cond_d2
    array-length v0, v1

    .line 212
    if-ne v0, v5, :cond_fd

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    move-result p1

    .line 218
    if-le p1, p2, :cond_f8

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_ef

    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_ef
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_f8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_fd
    const-string p1, "1"
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_ff} :catch_100

    .line 256
    return-object p1

    .line 257
    :catch_100
    const-string p1, "0"

    .line 259
    return-object p1
.end method

.method public final l(D)D
    .registers 5

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p1

    .line 9
    long-to-double p1, p1

    .line 10
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 12
    div-double/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final m(D)Z
    .registers 5

    .line 1
    double-to-int v0, p1

    .line 2
    int-to-double v0, v0

    .line 3
    cmpg-double p1, p1, v0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    move p1, p2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    xor-int/2addr p1, p2

    .line 12
    return p1
.end method

.method public final n(Ljava/lang/Double;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public final o(Ljava/lang/String;C)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, ""

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final p(D)D
    .registers 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "#.##"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string p2, "df.format(number)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final q(Ljava/lang/String;)D
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    :goto_12
    return-wide v0
.end method
