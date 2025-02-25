# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a$b;
.super Ljava/lang/Object;
.source "CardFilters.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/paymentgateway/ui/nativepage/ui/a$b",
        "Landroidx/compose/ui/text/input/d0;",
        "",
        "offset",
        "b",
        "a",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p1, v0, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/16 v1, 0x9

    .line 7
    if-gt p1, v1, :cond_b

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/16 v1, 0xe

    .line 14
    if-gt p1, v1, :cond_12

    .line 16
    add-int/lit8 p1, p1, -0x2

    .line 18
    return p1

    .line 19
    :cond_12
    const/16 v1, 0x13

    .line 21
    if-gt p1, v1, :cond_19

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_19
    const/16 v1, 0x18

    .line 28
    if-gt p1, v1, :cond_1f

    .line 30
    sub-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, -0x5

    .line 34
    return p1
.end method

.method public b(I)I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v1, 0x7

    .line 6
    if-gt p1, v1, :cond_a

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/16 v1, 0xb

    .line 13
    if-gt p1, v1, :cond_11

    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 17
    return p1

    .line 18
    :cond_11
    const/16 v1, 0xf

    .line 20
    if-gt p1, v1, :cond_17

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    const/16 v0, 0x13

    .line 26
    if-gt p1, v0, :cond_1e

    .line 28
    add-int/lit8 p1, p1, 0x4

    .line 30
    return p1

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x5

    .line 33
    return p1
.end method
