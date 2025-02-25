# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/d;
.super Ljava/lang/Object;
.source "AmountValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0010\u0010\u0011JR\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000b¨\u0006\u0012"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/d;",
        "",
        "",
        "amount",
        "",
        "isEnableSendUniDirectionalBtnClick",
        "Lkotlin/Pair;",
        "lowerUpperPair",
        "Lkotlin/Function0;",
        "",
        "onEnteredAmountVerified",
        "Lkotlin/Function2;",
        "",
        "",
        "setAmountValidationError",
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
.method public final a(DZLkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lowerUpperPair"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onEnteredAmountVerified"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "setAmountValidationError"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmpg-double v0, p1, v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    if-nez v0, :cond_19

    .line 25
    goto :goto_46

    .line 26
    :cond_19
    if-eqz p3, :cond_46

    .line 28
    :goto_1b
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Number;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 37
    move-result-wide v0

    .line 38
    cmpl-double p1, p1, v0

    .line 40
    if-ltz p1, :cond_2d

    .line 42
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    sget p1, Lqn/l;->m4:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 54
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 63
    move-result-wide p3

    .line 64
    invoke-virtual {p2, p3, p4}, Lcom/slice/util/l0;->d(D)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p6, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    :goto_46
    return-void
.end method
