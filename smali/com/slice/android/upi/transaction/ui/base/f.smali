# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/f;
.super Ljava/lang/Object;
.source "UpiHomeHelperUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJE\u0010\n\u001a\u0016\u0012\b\u0012\u00060\u0002j\u0002`\b\u0012\b\u0012\u00060\u0002j\u0002`\t0\u00072\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/f;",
        "",
        "",
        "mam",
        "am",
        "upperLimitCutoff",
        "lowerLimitCutoff",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/transaction/ui/base/lowerLimit;",
        "Lcom/slice/android/upi/transaction/ui/base/upperLimit;",
        "a",
        "(Ljava/lang/Double;Ljava/lang/Double;DD)Lkotlin/Pair;",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/transaction/ui/base/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/f;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/base/f;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/f;->a:Lcom/slice/android/upi/transaction/ui/base/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;Ljava/lang/Double;DD)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "DD)",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 10
    move-object p2, v3

    .line 11
    :cond_a
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    move-object p1, v3

    .line 18
    :cond_11
    if-nez p2, :cond_23

    .line 20
    if-nez p1, :cond_23

    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 24
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    goto :goto_54

    .line 36
    :cond_23
    if-nez p2, :cond_32

    .line 38
    if-eqz p1, :cond_32

    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_54

    .line 51
    :cond_32
    if-eqz p2, :cond_3c

    .line 53
    if-nez p1, :cond_3c

    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 57
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    if-eqz p1, :cond_47

    .line 63
    if-eqz p2, :cond_47

    .line 65
    new-instance p3, Lkotlin/Pair;

    .line 67
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    move-object p1, p3

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    new-instance p1, Lkotlin/Pair;

    .line 74
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_54
    return-object p1
.end method
