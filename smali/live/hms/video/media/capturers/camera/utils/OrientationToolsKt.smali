# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;
.super Ljava/lang/Object;
.source "OrientationTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "applyMatrix",
        "Landroid/graphics/Bitmap;",
        "operations",
        "Lkotlin/Function1;",
        "Llive/hms/video/media/capturers/camera/utils/BitMatrix;",
        "Landroid/graphics/Matrix;",
        "Lkotlin/ExtensionFunctionType;",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrientationTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrientationTools.kt\nlive/hms/video/media/capturers/camera/utils/OrientationToolsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
    }
.end annotation


# direct methods
.method public static final applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/BitMatrix;",
            "+",
            "Landroid/graphics/Matrix;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operations"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/BitMatrix;

    .line 13
    invoke-direct {v0, p0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->build()Landroid/graphics/Bitmap;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "BitMatrix(this).apply { operations() }.build()"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
