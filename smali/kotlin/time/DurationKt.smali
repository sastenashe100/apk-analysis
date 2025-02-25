# classes9.dex

.class public final Lkotlin/time/DurationKt;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b*\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a \u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0005H\u0002ø\u0001\u0000¢\u0006\u0002\u0010&\u001a\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0018\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0001H\u0002ø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0010\u0010/\u001a\u00020\u00012\u0006\u0010*\u001a\u00020\u0001H\u0002\u001a\u0010\u00100\u001a\u00020\u00012\u0006\u0010.\u001a\u00020\u0001H\u0002\u001a \u00101\u001a\u00020\u00072\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002ø\u0001\u0000¢\u0006\u0002\u00106\u001a\u0010\u00107\u001a\u00020\u00012\u0006\u00102\u001a\u000203H\u0002\u001a)\u00108\u001a\u00020\u0005*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\b\u001a)\u0010=\u001a\u000203*\u0002032\u0006\u00109\u001a\u00020\u00052\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u0002050;H\u0082\b\u001a\u001f\u0010>\u001a\u00020\u0007*\u00020\b2\u0006\u0010?\u001a\u00020\u0007H\u0087\nø\u0001\u0000¢\u0006\u0004\b@\u0010A\u001a\u001f\u0010>\u001a\u00020\u0007*\u00020\u00052\u0006\u0010?\u001a\u00020\u0007H\u0087\nø\u0001\u0000¢\u0006\u0004\bB\u0010C\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\b2\u0006\u0010E\u001a\u00020FH\u0007ø\u0001\u0000¢\u0006\u0002\u0010G\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00052\u0006\u0010E\u001a\u00020FH\u0007ø\u0001\u0000¢\u0006\u0002\u0010H\u001a\u001c\u0010D\u001a\u00020\u0007*\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0007ø\u0001\u0000¢\u0006\u0002\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000\"!\u0010\u0006\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\t\u0010\r\u001a\u0004\b\u000b\u0010\u000e\"!\u0010\u0006\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\t\u0010\u000f\u001a\u0004\b\u000b\u0010\u0010\"!\u0010\u0011\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0012\u0010\n\u001a\u0004\b\u0013\u0010\f\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000e\"!\u0010\u0011\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0012\u0010\u000f\u001a\u0004\b\u0013\u0010\u0010\"!\u0010\u0014\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0015\u0010\n\u001a\u0004\b\u0016\u0010\f\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0015\u0010\r\u001a\u0004\b\u0016\u0010\u000e\"!\u0010\u0014\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0010\"!\u0010\u0017\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\f\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0018\u0010\r\u001a\u0004\b\u0019\u0010\u000e\"!\u0010\u0017\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u0018\u0010\u000f\u001a\u0004\b\u0019\u0010\u0010\"!\u0010\u001a\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\f\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001b\u0010\r\u001a\u0004\b\u001c\u0010\u000e\"!\u0010\u001a\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001b\u0010\u000f\u001a\u0004\b\u001c\u0010\u0010\"!\u0010\u001d\u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001e\u0010\n\u001a\u0004\b\u001f\u0010\f\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001e\u0010\r\u001a\u0004\b\u001f\u0010\u000e\"!\u0010\u001d\u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b\u001e\u0010\u000f\u001a\u0004\b\u001f\u0010\u0010\"!\u0010 \u001a\u00020\u0007*\u00020\b8FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b!\u0010\n\u001a\u0004\b\"\u0010\f\"!\u0010 \u001a\u00020\u0007*\u00020\u00058FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b!\u0010\r\u001a\u0004\b\"\u0010\u000e\"!\u0010 \u001a\u00020\u0007*\u00020\u00018FX\u0087\u0004ø\u0001\u0000¢\u0006\f\u0012\u0004\b!\u0010\u000f\u001a\u0004\b\"\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"
    }
    d2 = {
        "MAX_MILLIS",
        "",
        "MAX_NANOS",
        "MAX_NANOS_IN_MILLIS",
        "NANOS_IN_MILLIS",
        "",
        "days",
        "Lkotlin/time/Duration;",
        "",
        "getDays$annotations",
        "(D)V",
        "getDays",
        "(D)J",
        "(I)V",
        "(I)J",
        "(J)V",
        "(J)J",
        "hours",
        "getHours$annotations",
        "getHours",
        "microseconds",
        "getMicroseconds$annotations",
        "getMicroseconds",
        "milliseconds",
        "getMilliseconds$annotations",
        "getMilliseconds",
        "minutes",
        "getMinutes$annotations",
        "getMinutes",
        "nanoseconds",
        "getNanoseconds$annotations",
        "getNanoseconds",
        "seconds",
        "getSeconds$annotations",
        "getSeconds",
        "durationOf",
        "normalValue",
        "unitDiscriminator",
        "(JI)J",
        "durationOfMillis",
        "normalMillis",
        "durationOfMillisNormalized",
        "millis",
        "durationOfNanos",
        "normalNanos",
        "durationOfNanosNormalized",
        "nanos",
        "millisToNanos",
        "nanosToMillis",
        "parseDuration",
        "value",
        "",
        "strictIso",
        "",
        "(Ljava/lang/String;Z)J",
        "parseOverLongIsoComponent",
        "skipWhile",
        "startIndex",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "substringWhile",
        "times",
        "duration",
        "times-kIfJnKk",
        "(DJ)J",
        "times-mvk6XK0",
        "(IJ)J",
        "toDuration",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(DLkotlin/time/DurationUnit;)J",
        "(ILkotlin/time/DurationUnit;)J",
        "(JLkotlin/time/DurationUnit;)J",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDuration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1484:1\n1436#1,6:1486\n1439#1,3:1492\n1436#1,6:1495\n1436#1,6:1501\n1439#1,3:1510\n1#2:1485\n1726#3,3:1507\n*S KotlinDebug\n*F\n+ 1 Duration.kt\nkotlin/time/DurationKt\n*L\n1360#1:1486,6\n1394#1:1492,3\n1397#1:1495,6\n1400#1:1501,6\n1436#1:1510,3\n1425#1:1507,3\n*E\n"
    }
.end annotation


# static fields
.field public static final MAX_MILLIS:J = 0x3fffffffffffffffL

.field public static final MAX_NANOS:J = 0x3ffffffffffa14bfL

.field private static final MAX_NANOS_IN_MILLIS:J = 0x431bde82d7aL

.field public static final NANOS_IN_MILLIS:I = 0xf4240


# direct methods
.method public static final synthetic access$durationOf(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/DurationKt;->durationOf(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillis(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfMillisNormalized(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanos(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$durationOfNanosNormalized(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$millisToNanos(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nanosToMillis(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$parseDuration(Ljava/lang/String;Z)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->parseDuration(Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final durationOf(JI)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final durationOfMillis(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final durationOfMillisNormalized(J)J
    .registers 8

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 3
    const-wide v1, -0x431bde82d7aL

    .line 8
    const-wide v3, 0x431bde82d7aL

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const-wide v2, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 36
    const-wide v4, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 41
    move-wide v0, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 49
    move-result-wide p0

    .line 50
    :goto_31
    return-wide p0
.end method

.method private static final durationOfNanos(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lkotlin/time/Duration;->constructor-impl(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static final durationOfNanosNormalized(J)J
    .registers 7

    .line 1
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 3
    const-wide v1, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 8
    const-wide v3, 0x3ffffffffffa14bfL  # 1.9999999999138678

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 16
    invoke-virtual {v0, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 34
    move-result-wide p0

    .line 35
    :goto_22
    return-wide p0
.end method

.method public static final getDays(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDays(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getDays(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getDays$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDays$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getDays$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getHours(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getHours(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getHours(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getHours$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHours$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getHours$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getMicroseconds(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMicroseconds(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMicroseconds(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMicroseconds$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMicroseconds$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getMilliseconds(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMilliseconds(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMilliseconds(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMilliseconds$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMilliseconds$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getMinutes(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getMinutes(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMinutes(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getMinutes$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMinutes$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getMinutes$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getNanoseconds(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getNanoseconds(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNanoseconds(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getNanoseconds$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getNanoseconds$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method public static final getSeconds(D)J
    .registers 3

    .line 3
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSeconds(I)J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSeconds(J)J
    .registers 3

    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getSeconds$annotations(D)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSeconds$annotations(I)V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSeconds$annotations(J)V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.8"
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .line 3
    return-void
.end method

.method private static final millisToNanos(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    mul-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final nanosToMillis(J)J
    .registers 4

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method private static final parseDuration(Ljava/lang/String;Z)J
    .registers 28

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    if-eqz v7, :cond_2b9

    .line 9
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 11
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 14
    move-result-wide v9

    .line 15
    const-string v2, "Infinity"

    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x2b

    .line 24
    const/16 v3, 0x2d

    .line 26
    const/4 v12, 0x1

    .line 27
    if-ne v0, v1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    if-ne v0, v3, :cond_21

    .line 32
    :goto_1f
    move v13, v12

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v13, v11

    .line 35
    :goto_22
    if-lez v13, :cond_26

    .line 37
    move v14, v12

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v14, v11

    .line 40
    :goto_27
    const/4 v0, 0x2

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v14, :cond_34

    .line 44
    invoke-static {v6, v3, v11, v0, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_34

    .line 50
    move/from16 v16, v12

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v16, v11

    .line 55
    :goto_36
    const-string v5, "No components"

    .line 57
    if-le v7, v13, :cond_2b2

    .line 59
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v1

    .line 63
    const/16 v3, 0x50

    .line 65
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 67
    move-object/from16 v17, v5

    .line 69
    const-string v5, "Unexpected order of duration components"

    .line 71
    const/16 v11, 0x30

    .line 73
    const-string v15, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 75
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 77
    if-ne v1, v3, :cond_152

    .line 79
    add-int/2addr v13, v12

    .line 80
    if-eq v13, v7, :cond_14c

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_53
    if-ge v13, v7, :cond_2a5

    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 89
    move-result v3

    .line 90
    const/16 v8, 0x54

    .line 92
    if-ne v3, v8, :cond_6b

    .line 94
    if-nez v1, :cond_65

    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 98
    if-eq v13, v7, :cond_65

    .line 100
    move v1, v12

    .line 101
    goto :goto_53

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    throw v0

    .line 108
    :cond_6b
    move v3, v13

    .line 109
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 112
    move-result v8

    .line 113
    if-ge v3, v8, :cond_9d

    .line 115
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v8

    .line 119
    new-instance v14, Lkotlin/ranges/CharRange;

    .line 121
    const/16 v12, 0x39

    .line 123
    invoke-direct {v14, v11, v12}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 126
    invoke-virtual {v14, v8}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_91

    .line 132
    const-string v14, "+-."

    .line 134
    move/from16 v18, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v11, 0x2

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v14, v8, v12, v11, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a1

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    move/from16 v18, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v11, 0x2

    .line 150
    :goto_95
    add-int/lit8 v3, v3, 0x1

    .line 152
    move/from16 v7, v18

    .line 154
    const/16 v11, 0x30

    .line 156
    const/4 v12, 0x1

    .line 157
    goto :goto_6c

    .line 158
    :cond_9d
    move/from16 v18, v7

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v11, 0x2

    .line 162
    :cond_a1
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_146

    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    move-result v8

    .line 182
    add-int/2addr v13, v8

    .line 183
    if-ltz v13, :cond_12f

    .line 185
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 188
    move-result v8

    .line 189
    if-gt v13, v8, :cond_12f

    .line 191
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    move-result v8

    .line 195
    add-int/lit8 v13, v13, 0x1

    .line 197
    invoke-static {v8, v1}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;

    .line 200
    move-result-object v8

    .line 201
    if-eqz v2, :cond_d7

    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_d1

    .line 209
    goto :goto_d7

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :cond_d7
    :goto_d7
    const/16 v20, 0x2e

    .line 218
    const/16 v21, 0x0

    .line 220
    const/16 v22, 0x0

    .line 222
    const/16 v23, 0x6

    .line 224
    const/16 v24, 0x0

    .line 226
    move-object/from16 v19, v3

    .line 228
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 231
    move-result v2

    .line 232
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 234
    if-ne v8, v12, :cond_122

    .line 236
    if-lez v2, :cond_122

    .line 238
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-virtual {v3, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v14}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 252
    move-result-wide v11

    .line 253
    invoke-static {v11, v12, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 256
    move-result-wide v11

    .line 257
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 260
    move-result-wide v9

    .line 261
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3, v8}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 282
    move-result-wide v9

    .line 283
    :goto_11a
    move-object v2, v8

    .line 284
    move/from16 v7, v18

    .line 286
    const/16 v11, 0x30

    .line 288
    const/4 v12, 0x1

    .line 289
    goto/16 :goto_53

    .line 291
    :cond_122
    invoke-static {v3}, Lkotlin/time/DurationKt;->parseOverLongIsoComponent(Ljava/lang/String;)J

    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v2, v3, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 298
    move-result-wide v2

    .line 299
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 302
    move-result-wide v9

    .line 303
    goto :goto_11a

    .line 304
    :cond_12f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    const-string v2, "Missing unit for value "

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v0

    .line 327
    :cond_146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 332
    throw v0

    .line 333
    :cond_14c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 338
    throw v0

    .line 339
    :cond_152
    move/from16 v18, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    if-nez p1, :cond_2ac

    .line 344
    const/4 v3, 0x0

    .line 345
    sub-int v1, v18, v13

    .line 347
    const/16 v11, 0x8

    .line 349
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 352
    move-result v11

    .line 353
    const/4 v12, 0x1

    .line 354
    move-object v7, v0

    .line 355
    const/16 v1, 0x39

    .line 357
    move-object/from16 v0, p0

    .line 359
    move v1, v13

    .line 360
    move-object/from16 v25, v4

    .line 362
    move v4, v11

    .line 363
    move-wide/from16 v19, v9

    .line 365
    move-object/from16 v11, v17

    .line 367
    move-object v9, v5

    .line 368
    move v5, v12

    .line 369
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_17c

    .line 375
    invoke-virtual {v8}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    .line 378
    move-result-wide v9

    .line 379
    goto/16 :goto_2a5

    .line 381
    :cond_17c
    xor-int/lit8 v0, v14, 0x1

    .line 383
    if-eqz v14, :cond_1a3

    .line 385
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v1

    .line 389
    const/16 v2, 0x28

    .line 391
    if-ne v1, v2, :cond_1a3

    .line 393
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 396
    move-result v1

    .line 397
    const/16 v2, 0x29

    .line 399
    if-ne v1, v2, :cond_1a3

    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 403
    add-int/lit8 v0, v18, -0x1

    .line 405
    if-eq v13, v0, :cond_19d

    .line 407
    move v1, v0

    .line 408
    move-wide/from16 v2, v19

    .line 410
    const/4 v0, 0x1

    .line 411
    :goto_19a
    const/4 v4, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    goto :goto_1a8

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    :cond_1a3
    move/from16 v1, v18

    .line 422
    move-wide/from16 v2, v19

    .line 424
    goto :goto_19a

    .line 425
    :goto_1a8
    if-ge v13, v1, :cond_2a4

    .line 427
    if-eqz v12, :cond_1bf

    .line 429
    if-eqz v0, :cond_1bf

    .line 431
    :goto_1ae
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 434
    move-result v5

    .line 435
    if-ge v13, v5, :cond_1bf

    .line 437
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v5

    .line 441
    const/16 v8, 0x20

    .line 443
    if-ne v5, v8, :cond_1bf

    .line 445
    add-int/lit8 v13, v13, 0x1

    .line 447
    goto :goto_1ae

    .line 448
    :cond_1bf
    move v5, v13

    .line 449
    :goto_1c0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 452
    move-result v8

    .line 453
    if-ge v5, v8, :cond_1e0

    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v8

    .line 459
    new-instance v10, Lkotlin/ranges/CharRange;

    .line 461
    const/16 v11, 0x39

    .line 463
    const/16 v12, 0x30

    .line 465
    invoke-direct {v10, v12, v11}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 468
    invoke-virtual {v10, v8}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_1dd

    .line 474
    const/16 v10, 0x2e

    .line 476
    if-ne v8, v10, :cond_1e4

    .line 478
    :cond_1dd
    add-int/lit8 v5, v5, 0x1

    .line 480
    goto :goto_1c0

    .line 481
    :cond_1e0
    const/16 v11, 0x39

    .line 483
    const/16 v12, 0x30

    .line 485
    :cond_1e4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_29e

    .line 501
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 504
    move-result v8

    .line 505
    add-int/2addr v13, v8

    .line 506
    move v8, v13

    .line 507
    :goto_1fa
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 510
    move-result v10

    .line 511
    if-ge v8, v10, :cond_21a

    .line 513
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 516
    move-result v10

    .line 517
    new-instance v14, Lkotlin/ranges/CharRange;

    .line 519
    const/16 v11, 0x61

    .line 521
    const/16 v12, 0x7a

    .line 523
    invoke-direct {v14, v11, v12}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 526
    invoke-virtual {v14, v10}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_21a

    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 534
    const/16 v11, 0x39

    .line 536
    const/16 v12, 0x30

    .line 538
    goto :goto_1fa

    .line 539
    :cond_21a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 545
    move-result-object v8

    .line 546
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 552
    move-result v10

    .line 553
    add-int/2addr v13, v10

    .line 554
    invoke-static {v8}, Lkotlin/time/DurationUnitKt__DurationUnitKt;->durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    .line 557
    move-result-object v8

    .line 558
    if-eqz v4, :cond_23c

    .line 560
    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 563
    move-result v4

    .line 564
    if-lez v4, :cond_236

    .line 566
    goto :goto_23c

    .line 567
    :cond_236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    throw v0

    .line 573
    :cond_23c
    :goto_23c
    const/16 v20, 0x2e

    .line 575
    const/16 v21, 0x0

    .line 577
    const/16 v22, 0x0

    .line 579
    const/16 v23, 0x6

    .line 581
    const/16 v24, 0x0

    .line 583
    move-object/from16 v19, v5

    .line 585
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 588
    move-result v4

    .line 589
    if-lez v4, :cond_28d

    .line 591
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 598
    move-result-object v11

    .line 599
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 605
    move-result-wide v11

    .line 606
    invoke-static {v11, v12, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 609
    move-result-wide v11

    .line 610
    invoke-static {v2, v3, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 613
    move-result-wide v2

    .line 614
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    move-object/from16 v11, v25

    .line 623
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 629
    move-result-wide v4

    .line 630
    invoke-static {v4, v5, v8}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    .line 633
    move-result-wide v4

    .line 634
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 637
    move-result-wide v2

    .line 638
    if-lt v13, v1, :cond_285

    .line 640
    move-object v4, v8

    .line 641
    move-object/from16 v25, v11

    .line 643
    :goto_282
    const/4 v12, 0x1

    .line 644
    goto/16 :goto_1a8

    .line 646
    :cond_285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    const-string v1, "Fractional component must be last"

    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 653
    throw v0

    .line 654
    :cond_28d
    move-object/from16 v11, v25

    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 660
    move-result-wide v4

    .line 661
    invoke-static {v4, v5, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 664
    move-result-wide v4

    .line 665
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 668
    move-result-wide v2

    .line 669
    move-object v4, v8

    .line 670
    goto :goto_282

    .line 671
    :cond_29e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 676
    throw v0

    .line 677
    :cond_2a4
    move-wide v9, v2

    .line 678
    :cond_2a5
    :goto_2a5
    if-eqz v16, :cond_2ab

    .line 680
    invoke-static {v9, v10}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    .line 683
    move-result-wide v9

    .line 684
    :cond_2ab
    return-wide v9

    .line 685
    :cond_2ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 687
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 690
    throw v0

    .line 691
    :cond_2b2
    move-object v11, v5

    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    throw v0

    .line 698
    :cond_2b9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    const-string v1, "The string is empty"

    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v0
.end method

.method private static final parseOverLongIsoComponent(Ljava/lang/String;)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v0, :cond_18

    .line 11
    const-string v5, "+-"

    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    .line 17
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 23
    move v5, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v4

    .line 26
    :goto_19
    sub-int/2addr v0, v5

    .line 27
    const/16 v6, 0x10

    .line 29
    if-le v0, v6, :cond_6b

    .line 31
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 36
    move-result v6

    .line 37
    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    instance-of v5, v0, Ljava/util/Collection;

    .line 42
    if-eqz v5, :cond_35

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_35

    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5a

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 67
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 70
    move-result v5

    .line 71
    new-instance v6, Lkotlin/ranges/CharRange;

    .line 73
    const/16 v7, 0x30

    .line 75
    const/16 v8, 0x39

    .line 77
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/CharRange;-><init>(CC)V

    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v6, v5}, Lkotlin/ranges/CharRange;->contains(C)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_39

    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x2d

    .line 97
    if-ne p0, v0, :cond_65

    .line 99
    const-wide/high16 v0, -0x8000000000000000L

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    const-wide v0, 0x7fffffffffffffffL

    .line 107
    :goto_6a
    return-wide v0

    .line 108
    :cond_6b
    :goto_6b
    const-string v0, "+"

    .line 110
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    :cond_77
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    move-result-wide v0

    .line 124
    return-wide v0
.end method

.method private static final skipWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1d

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    return p1
.end method

.method private static final substringWhile(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1e

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method private static final times-kIfJnKk(DJ)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final times-mvk6XK0(IJ)J
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    invoke-static {p1, p2, p0}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final toDuration(DLkotlin/time/DurationUnit;)J
    .registers 10
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_40

    .line 11
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    .line 12
    new-instance v2, Lkotlin/ranges/LongRange;

    const-wide v3, -0x3ffffffffffa14bfL  # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL  # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_3f

    .line 14
    :cond_31
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    move-result-wide p0

    :goto_3f
    return-wide p0

    .line 16
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toDuration(ILkotlin/time/DurationUnit;)J
    .registers 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_19

    int-to-long v0, p0

    .line 2
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    goto :goto_1e

    :cond_19
    int-to-long v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_1e
    return-wide p0
.end method

.method public static final toDuration(JLkotlin/time/DurationUnit;)J
    .registers 10
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/time/ExperimentalTime;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL  # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 5
    new-instance v3, Lkotlin/ranges/LongRange;

    neg-long v4, v1

    invoke-direct {v3, v4, v5, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {v3, p0, p1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6
    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_25
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL  # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    move-result-wide p0

    return-wide p0
.end method
