# classes5.dex

.class public final enum Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;
.super Ljava/lang/Enum;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/sdk/util/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SahukarProducts"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "BORROW",
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
.field public static final enum BORROW:Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

.field public static final synthetic a:[Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "borrow"

    .line 6
    const-string v3, "BORROW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->BORROW:Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 13
    invoke-static {}, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->a()[Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->a:[Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 19
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
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->id:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->BORROW:Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 3
    filled-new-array {v0}, [Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;
    .registers 2

    .line 1
    const-class v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->a:[Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/util/constants/Constants$SahukarProducts;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method
