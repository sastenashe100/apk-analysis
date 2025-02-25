# classes7.dex

.class public final Lcom/sliceit/android/repay/util/ui/d;
.super Ljava/lang/Object;
.source "PaymentDialerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\"\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"
    }
    d2 = {
        "",
        "a",
        "",
        "F",
        "getGRADIENT_OFFSET_DEFAULT_VALUE",
        "()F",
        "GRADIENT_OFFSET_DEFAULT_VALUE",
        "repay_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41200000  # 10.0f

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/repay/util/ui/a;->a(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/sliceit/android/repay/util/ui/d;->a:F

    .line 9
    return-void
.end method

.method public static final a()[F
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_8

    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_8
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method
