# classes6.dex

.class public Lcom/slice/feature/communitydfm/ui/emojishower/a;
.super Ljava/lang/Object;
.source "Randoms.java"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method

.method public static a(FF)F
    .registers 3

    .line 1
    sub-float v0, p0, p1

    .line 3
    add-float/2addr p0, p1

    .line 4
    invoke-static {v0, p0}, Lcom/slice/feature/communitydfm/ui/emojishower/a;->b(FF)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(FF)F
    .registers 3

    .line 1
    sub-float/2addr p1, p0

    .line 2
    sget-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a:Ljava/security/SecureRandom;

    .line 4
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 7
    move-result v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    add-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c()D
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static d(J)V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/feature/communitydfm/ui/emojishower/a;->a:Ljava/security/SecureRandom;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 6
    return-void
.end method
