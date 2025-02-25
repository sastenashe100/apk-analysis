# classes9.dex

.class final Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OrientationTools.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/utils/OrientationTools;->correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Llive/hms/video/media/capturers/camera/utils/BitMatrix;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Matrix;",
        "Llive/hms/video/media/capturers/camera/utils/BitMatrix;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;

    .line 3
    invoke-direct {v0}, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;-><init>()V

    .line 6
    sput-object v0, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;
    .registers 3

    const-string v0, "$this$applyMatrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->flipHorizontally()Landroid/graphics/Matrix;

    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 3
    invoke-virtual {p1, v0}, Llive/hms/video/media/capturers/camera/utils/BitMatrix;->rotate(F)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/BitMatrix;

    invoke-virtual {p0, p1}, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;->invoke(Llive/hms/video/media/capturers/camera/utils/BitMatrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
