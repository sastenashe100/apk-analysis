# classes9.dex

.class public final Lkotlin/time/jdk8/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0087\bø\u0001\u0001¢\u0006\u0002\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0007"
    }
    d2 = {
        "toJavaDuration",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "toJavaDuration-LRDsOJo",
        "(J)Ljava/time/Duration;",
        "toKotlinDuration",
        "(Ljava/time/Duration;)J",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    pn = "kotlin.time"
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DurationConversionsJDK8Kt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,33:1\n720#2,2:34\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n33#1:34,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final toJavaDuration-LRDsOJo(J)Ljava/time/Duration;
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
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    invoke-static {v0, v1, p0, p1}, Lri0/a;->a(JJ)Ljava/time/Duration;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "toJavaDuration-LRDsOJo"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method

.method private static final toKotlinDuration(Ljava/time/Duration;)J
    .registers 5
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
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lri0/b;->a(Ljava/time/Duration;)J

    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, Lri0/c;->a(Ljava/time/Duration;)I

    .line 19
    move-result p0

    .line 20
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 22
    invoke-static {p0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method
