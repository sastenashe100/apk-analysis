# classes5.dex

.class public final enum Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
.super Ljava/lang/Enum;
.source "LiteBoundResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BOUND",
        "NO_BIND",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

.field public static final enum BOUND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

.field public static final Companion:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;

.field public static final enum NO_BIND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

.field public static final enum UNKNOWN:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->BOUND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    sget-object v1, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->NO_BIND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 5
    sget-object v2, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->UNKNOWN:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    const-string v1, "BOUND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->BOUND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 11
    new-instance v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 13
    const-string v1, "NO_BIND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->NO_BIND:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 21
    new-instance v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 23
    const-string v1, "UNKNOWN"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->UNKNOWN:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 31
    invoke-static {}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->$values()[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->$VALUES:[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 37
    new-instance v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->Companion:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->$VALUES:[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
