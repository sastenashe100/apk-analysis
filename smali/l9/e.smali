# classes3.dex

.class public final Ll9/e;
.super Ljava/lang/Object;
.source "DownloadedBitmapFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¨\u0006\u000f"
    }
    d2 = {
        "Ll9/e;",
        "",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "status",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "downloadTime",
        "",
        "data",
        "b",
        "<init>",
        "()V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ll9/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll9/e;

    .line 3
    invoke-direct {v0}, Ll9/e;-><init>()V

    .line 6
    sput-object v0, Ll9/e;->a:Ll9/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Ll9/e;Landroid/graphics/Bitmap;J[BILjava/lang/Object;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Ll9/e;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 11

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .registers 12

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 8
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->SUCCESS:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    .line 17
    return-object v0
.end method
