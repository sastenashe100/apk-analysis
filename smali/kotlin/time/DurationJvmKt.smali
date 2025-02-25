# classes9.dex

.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
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
        "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
    }
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z = false

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/ThreadLocal;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_10

    .line 7
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 9
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    aput-object v3, v1, v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    sput-object v1, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "0"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    if-lez p0, :cond_c

    .line 10
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 13
    :cond_c
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 18
    return-object v0
.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_1d

    .line 6
    aget-object v0, v0, p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_15

    .line 14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const-string p2, "get() ?: default().also(this::set)"

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_1a
    check-cast v1, Ljava/text/DecimalFormat;

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "format.format(value)"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "createFormatForDecimals(… }\n        .format(value)"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

.method public static final getDurationAssertionsEnabled()Z
    .registers 1

    .line 1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 3
    return v0
.end method
