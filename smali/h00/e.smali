# classes7.dex

.class public final Lh00/e;
.super Ljava/lang/Object;
.source "QRCodeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004¨\u0006\u000b"
    }
    d2 = {
        "Lh00/e;",
        "",
        "",
        "Value",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "a",
        "<init>",
        "()V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh00/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh00/e;

    .line 3
    invoke-direct {v0}, Lh00/e;-><init>()V

    .line 6
    sput-object v0, Lh00/e;->a:Lh00/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    const-string v0, "Value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v1, Lcom/google/zxing/b;

    .line 8
    invoke-direct {v1}, Lcom/google/zxing/b;-><init>()V

    .line 11
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lrg/b;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "MultiFormatWriter().enco…ODE, width, height, null)"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_19} :catch_5f

    .line 26
    invoke-virtual {p1}, Lrg/b;->f()I

    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Lrg/b;->e()I

    .line 33
    move-result v7

    .line 34
    mul-int p2, v6, v7

    .line 36
    new-array v1, p2, [I

    .line 38
    const/4 p2, 0x0

    .line 39
    move p3, p2

    .line 40
    :goto_27
    if-ge p3, v7, :cond_4b

    .line 42
    mul-int v0, p3, v6

    .line 44
    move v2, p2

    .line 45
    :goto_2c
    if-ge v2, v6, :cond_48

    .line 47
    add-int v3, v0, v2

    .line 49
    invoke-virtual {p1, v2, p3}, Lrg/b;->d(II)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3d

    .line 55
    const-string v4, "#000000"

    .line 57
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    move-result v4

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const-string v4, "#ffffff"

    .line 64
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    :goto_43
    aput v4, v1, v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p3, p3, 0x1

    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {v6, v7, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    const-string p2, "createBitmap(bitMatrixWi… Bitmap.Config.ARGB_4444)"

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p1

    .line 91
    move v3, v6

    .line 92
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 95
    return-object p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method
