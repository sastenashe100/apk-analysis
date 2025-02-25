# classes3.dex

.class public final synthetic Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$b;
.super Ljava/lang/Object;
.source "InAppResourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->values()[Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_7
    sget-object v1, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider$b;->a:[I

    .line 19
    return-void
.end method
