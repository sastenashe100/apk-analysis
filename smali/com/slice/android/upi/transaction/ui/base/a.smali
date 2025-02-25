# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/a;
.super Ljava/lang/Object;
.source "AmountValidatorOnTextChange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\b\u0010\tJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/a;",
        "",
        "",
        "amount",
        "Lkotlin/Pair;",
        "calculatedLowerUpperPair",
        "Lcom/slice/android/upi/transaction/ui/base/ValidationResult;",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DLkotlin/Pair;)Lcom/slice/android/upi/transaction/ui/base/ValidationResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/slice/android/upi/transaction/ui/base/ValidationResult;"
        }
    .end annotation

    .line 1
    const-string v0, "calculatedLowerUpperPair"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    cmpl-double v0, p1, v0

    .line 18
    if-ltz v0, :cond_24

    .line 20
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    cmpg-double v0, p1, v0

    .line 32
    if-gtz v0, :cond_24

    .line 34
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->IS_IN_RANGE:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 36
    return-object p1

    .line 37
    :cond_24
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 39
    cmpg-double v0, p1, v0

    .line 41
    if-ltz v0, :cond_4d

    .line 43
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 52
    move-result-wide v0

    .line 53
    cmpg-double v0, p1, v0

    .line 55
    if-gez v0, :cond_39

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v0

    .line 68
    cmpl-double p1, p1, v0

    .line 70
    if-lez p1, :cond_4a

    .line 72
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->AMOUNT_ABOVE_UPPER_LIMIT:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->IS_IN_RANGE:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 77
    return-object p1

    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Lcom/slice/android/upi/transaction/ui/base/ValidationResult;->AMOUNT_BELOW_LOWER_LIMIT:Lcom/slice/android/upi/transaction/ui/base/ValidationResult;

    .line 80
    return-object p1
.end method
