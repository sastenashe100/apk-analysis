# classes3.dex

.class public final enum Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
.super Ljava/lang/Enum;
.source "DownloadedBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/network/DownloadedBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "",
        "statusValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatusValue",
        "()Ljava/lang/String;",
        "NO_IMAGE",
        "SUCCESS",
        "DOWNLOAD_FAILED",
        "NO_NETWORK",
        "INIT_ERROR",
        "SIZE_LIMIT_EXCEEDED",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final enum SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;


# instance fields
.field private final statusValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    const-string v1, "NO_IMAGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 13
    const-string v1, "SUCCESS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 21
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 23
    const-string v1, "DOWNLOAD_FAILED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 31
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 33
    const-string v1, "NO_NETWORK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 41
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 43
    const-string v1, "INIT_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 51
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 53
    const-string v1, "SIZE_LIMIT_EXCEEDED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 61
    invoke-static {}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->a()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->a:[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 67
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
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->statusValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .registers 6

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 7
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 9
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->INIT_ERROR:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 11
    sget-object v5, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SIZE_LIMIT_EXCEEDED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->a:[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStatusValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->statusValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
