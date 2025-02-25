# classes6.dex

.class public final enum Lcom/slice/android/upi/transaction/ui/base/ValidationError;
.super Ljava/lang/Enum;
.source "UpiHomeSideEffects.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/ValidationError;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "AmountUptoRange",
        "AmountBelowLowerLimit",
        "AmountAboveUpperLimit",
        "AmountAboveUpperLimitForQrUpload",
        "AmountAboveDsaBalance",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AmountAboveDsaBalance:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

.field public static final enum AmountAboveUpperLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

.field public static final enum AmountAboveUpperLimitForQrUpload:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

.field public static final enum AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

.field public static final enum AmountUptoRange:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

.field public static final synthetic a:[Lcom/slice/android/upi/transaction/ui/base/ValidationError;


# instance fields
.field private final resId:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lqn/l;->L3:I

    .line 6
    const-string v3, "AmountUptoRange"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountUptoRange:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 13
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 15
    sget v1, Lqn/l;->K3:I

    .line 17
    const-string v2, "AmountBelowLowerLimit"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 25
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 27
    const-string v2, "AmountAboveUpperLimit"

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 35
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 37
    const/4 v1, 0x3

    .line 38
    sget v2, Lqn/l;->r4:I

    .line 40
    const-string v3, "AmountAboveUpperLimitForQrUpload"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimitForQrUpload:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 47
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 49
    const/4 v1, 0x4

    .line 50
    sget v2, Lqn/l;->p:I

    .line 52
    const-string v3, "AmountAboveDsaBalance"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveDsaBalance:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 59
    invoke-static {}, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->a()[Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->a:[Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->resId:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/transaction/ui/base/ValidationError;
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountUptoRange:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountBelowLowerLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 5
    sget-object v2, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimit:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 7
    sget-object v3, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveUpperLimitForQrUpload:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 9
    sget-object v4, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->AmountAboveDsaBalance:Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/ui/base/ValidationError;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/transaction/ui/base/ValidationError;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->a:[Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/transaction/ui/base/ValidationError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/base/ValidationError;->resId:I

    .line 3
    return v0
.end method
