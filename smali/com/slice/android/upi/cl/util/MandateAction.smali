# classes5.dex

.class public final enum Lcom/slice/android/upi/cl/util/MandateAction;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/cl/util/MandateAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/util/MandateAction;",
        "",
        "value",
        "",
        "subType",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getSubType",
        "()Ljava/lang/String;",
        "getValue",
        "APPROVE",
        "PAUSE",
        "UNPAUSE",
        "REVOKE",
        "upi-cl_gplay"
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
.field public static final enum APPROVE:Lcom/slice/android/upi/cl/util/MandateAction;

.field public static final enum PAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

.field public static final enum REVOKE:Lcom/slice/android/upi/cl/util/MandateAction;

.field public static final enum UNPAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

.field public static final synthetic a:[Lcom/slice/android/upi/cl/util/MandateAction;


# instance fields
.field private final subType:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "register"

    .line 6
    const-string v3, "APPROVE"

    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/cl/util/MandateAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->APPROVE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 13
    new-instance v0, Lcom/slice/android/upi/cl/util/MandateAction;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "pause"

    .line 18
    const-string v3, "PAUSE"

    .line 20
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/cl/util/MandateAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->PAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 25
    new-instance v0, Lcom/slice/android/upi/cl/util/MandateAction;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "unpause"

    .line 30
    const-string v3, "UNPAUSE"

    .line 32
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/cl/util/MandateAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->UNPAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 37
    new-instance v0, Lcom/slice/android/upi/cl/util/MandateAction;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "revoke"

    .line 42
    const-string v3, "REVOKE"

    .line 44
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/slice/android/upi/cl/util/MandateAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->REVOKE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 49
    invoke-static {}, Lcom/slice/android/upi/cl/util/MandateAction;->a()[Lcom/slice/android/upi/cl/util/MandateAction;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->a:[Lcom/slice/android/upi/cl/util/MandateAction;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/slice/android/upi/cl/util/MandateAction;->value:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/slice/android/upi/cl/util/MandateAction;->subType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/cl/util/MandateAction;
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->APPROVE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    sget-object v1, Lcom/slice/android/upi/cl/util/MandateAction;->PAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 5
    sget-object v2, Lcom/slice/android/upi/cl/util/MandateAction;->UNPAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 7
    sget-object v3, Lcom/slice/android/upi/cl/util/MandateAction;->REVOKE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/slice/android/upi/cl/util/MandateAction;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/cl/util/MandateAction;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/cl/util/MandateAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/cl/util/MandateAction;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->a:[Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/cl/util/MandateAction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSubType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/util/MandateAction;->subType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/util/MandateAction;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
