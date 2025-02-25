# classes5.dex

.class public final enum Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;
.super Ljava/lang/Enum;
.source "UpiAccountType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "ADDPAY",
        "CONFIRM",
        "upi-data_gplay"
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
.field private static final synthetic $VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

.field public static final enum ADDPAY:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

.field public static final enum CONFIRM:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;


# instance fields
.field private final action:I


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->ADDPAY:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 3
    sget-object v1, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->CONFIRM:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 5
    filled-new-array {v0, v1}, [Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 3
    const-string v1, "ADDPAY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->ADDPAY:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 12
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 14
    const-string v1, "CONFIRM"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->CONFIRM:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 22
    invoke-static {}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->$values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->action:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->$VALUES:[Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountSendV2Action;->action:I

    .line 3
    return v0
.end method
