# classes4.dex

.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$1;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "LongMath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public mulMod(JJJ)J
    .registers 7

    .line 1
    mul-long/2addr p1, p3

    .line 2
    rem-long/2addr p1, p5

    .line 3
    return-wide p1
.end method

.method public squareMod(JJ)J
    .registers 5

    .line 1
    mul-long/2addr p1, p1

    .line 2
    rem-long/2addr p1, p3

    .line 3
    return-wide p1
.end method
