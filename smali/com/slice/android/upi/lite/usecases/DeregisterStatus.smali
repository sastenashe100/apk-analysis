# classes5.dex

.class public final enum Lcom/slice/android/upi/lite/usecases/DeregisterStatus;
.super Ljava/lang/Enum;
.source "LiteDeregisterUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/lite/usecases/DeregisterStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/lite/usecases/DeregisterStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ONBOARDED",
        "PARTIALLY_ONBOARDED",
        "DEBOARDED",
        "PENDING_DEACTIVATION",
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
.field public static final enum DEBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

.field public static final enum ONBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

.field public static final enum PARTIALLY_ONBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

.field public static final enum PENDING_DEACTIVATION:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

.field public static final synthetic a:[Lcom/slice/android/upi/lite/usecases/DeregisterStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 3
    const-string v1, "ONBOARDED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->ONBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 11
    new-instance v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 13
    const-string v1, "PARTIALLY_ONBOARDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->PARTIALLY_ONBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 21
    new-instance v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 23
    const-string v1, "DEBOARDED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->DEBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 31
    new-instance v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 33
    const-string v1, "PENDING_DEACTIVATION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->PENDING_DEACTIVATION:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 41
    invoke-static {}, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->a()[Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->a:[Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/lite/usecases/DeregisterStatus;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->ONBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 3
    sget-object v1, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->PARTIALLY_ONBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 5
    sget-object v2, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->DEBOARDED:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 7
    sget-object v3, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->PENDING_DEACTIVATION:Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/lite/usecases/DeregisterStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/lite/usecases/DeregisterStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->a:[Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/lite/usecases/DeregisterStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/lite/usecases/DeregisterStatus;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
