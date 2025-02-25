# classes4.dex

.class public abstract Lcom/google/common/math/LinearTransformation;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;,
        Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;,
        Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;,
        Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forNaN()Lcom/google/common/math/LinearTransformation;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;->INSTANCE:Lcom/google/common/math/LinearTransformation$NaNLinearTransformation;

    .line 3
    return-object v0
.end method

.method public static horizontal(D)Lcom/google/common/math/LinearTransformation;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    new-instance v0, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/common/math/LinearTransformation$RegularLinearTransformation;-><init>(DD)V

    .line 15
    return-object v0
.end method

.method public static mapping(DD)Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p2, p3}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    new-instance v0, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-wide v2, p0

    .line 24
    move-wide v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/common/math/LinearTransformation$LinearTransformationBuilder;-><init>(DDLcom/google/common/math/LinearTransformation$1;)V

    .line 28
    return-object v0
.end method

.method public static vertical(D)Lcom/google/common/math/LinearTransformation;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->isFinite(D)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    new-instance v0, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/math/LinearTransformation$VerticalLinearTransformation;-><init>(D)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract inverse()Lcom/google/common/math/LinearTransformation;
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract isVertical()Z
.end method

.method public abstract slope()D
.end method

.method public abstract transform(D)D
.end method
