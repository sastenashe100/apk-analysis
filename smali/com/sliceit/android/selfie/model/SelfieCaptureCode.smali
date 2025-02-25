# classes7.dex

.class public final enum Lcom/sliceit/android/selfie/model/SelfieCaptureCode;
.super Ljava/lang/Enum;
.source "SelfieCaptureResultClass.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sliceit/android/selfie/model/SelfieCaptureCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/SelfieCaptureCode;",
        "",
        "(Ljava/lang/String;I)V",
        "PERMISSION_DENIED",
        "USER_OPERATION_CANCELLED",
        "UNEXPECTED_ERROR",
        "SUCCESS",
        "slice-selfie_gplay"
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
.field public static final enum PERMISSION_DENIED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

.field public static final enum SUCCESS:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

.field public static final enum UNEXPECTED_ERROR:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

.field public static final enum USER_OPERATION_CANCELLED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

.field public static final synthetic a:[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 3
    const-string v1, "PERMISSION_DENIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->PERMISSION_DENIED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 11
    new-instance v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 13
    const-string v1, "USER_OPERATION_CANCELLED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->USER_OPERATION_CANCELLED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 21
    new-instance v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 23
    const-string v1, "UNEXPECTED_ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->UNEXPECTED_ERROR:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 31
    new-instance v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 33
    const-string v1, "SUCCESS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->SUCCESS:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 41
    invoke-static {}, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->a()[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->a:[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 47
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

.method public static final synthetic a()[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->PERMISSION_DENIED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 3
    sget-object v1, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->USER_OPERATION_CANCELLED:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 5
    sget-object v2, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->UNEXPECTED_ERROR:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 7
    sget-object v3, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->SUCCESS:Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sliceit/android/selfie/model/SelfieCaptureCode;
    .registers 2

    .line 1
    const-class v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/selfie/model/SelfieCaptureCode;->a:[Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    .line 9
    return-object v0
.end method
