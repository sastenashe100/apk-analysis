# classes6.dex

.class public final enum Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;
.super Ljava/lang/Enum;
.source "UpiAccountsModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "Loading",
        "Error",
        "Success",
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
.field public static final enum Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

.field public static final enum Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

.field public static final enum Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

.field public static final synthetic a:[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 3
    const-string v1, "Loading"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 11
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 13
    const-string v1, "Error"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 21
    new-instance v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 23
    const-string v1, "Success"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 31
    invoke-static {}, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->a()[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->a:[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Loading:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Error:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 5
    sget-object v2, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->Success:Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;->a:[Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/transaction/uispec/TpapUiActionType;

    .line 9
    return-object v0
.end method
