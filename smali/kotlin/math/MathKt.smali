# classes2.dex

.class public final Lkotlin/math/MathKt;
.super Lkotlin/math/MathKt__MathJVMKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/math/MathKt__MathHKt",
        "kotlin/math/MathKt__MathJVMKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# static fields
.field public static final E:D = 2.718281828459045

.field public static final PI:D = 3.141592653589793


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/math/MathKt__MathJVMKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic getSign(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic getSign(J)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->getSign(J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToInt(D)I
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToInt(F)I
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic roundToLong(D)J
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic roundToLong(F)J
    .registers 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(F)J

    move-result-wide v0

    return-wide v0
.end method
