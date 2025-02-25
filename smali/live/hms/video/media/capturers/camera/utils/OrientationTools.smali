# classes9.dex

.class public final Llive/hms/video/media/capturers/camera/utils/OrientationTools;
.super Ljava/lang/Object;
.source "OrientationTools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Llive/hms/video/media/capturers/camera/utils/OrientationTools;",
        "",
        "()V",
        "correctOrientation",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "orientation",
        "",
        "(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final correctOrientation(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 4
    :cond_3
    :goto_3
    move-object p1, v0

    .line 5
    goto/16 :goto_96

    .line 7
    :cond_6
    if-nez p2, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 16
    goto/16 :goto_96

    .line 18
    :cond_11
    :goto_11
    if-nez p2, :cond_14

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1d

    .line 28
    goto/16 :goto_96

    .line 30
    :cond_1d
    :goto_1d
    if-nez p2, :cond_20

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$1;

    .line 42
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p1

    .line 46
    goto/16 :goto_96

    .line 48
    :cond_2f
    :goto_2f
    if-nez p2, :cond_32

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x3

    .line 56
    if-ne v1, v2, :cond_40

    .line 58
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$2;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$2;

    .line 60
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_96

    .line 65
    :cond_40
    :goto_40
    if-nez p2, :cond_43

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x4

    .line 73
    if-ne v1, v2, :cond_51

    .line 75
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$3;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$3;

    .line 77
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_96

    .line 82
    :cond_51
    :goto_51
    if-nez p2, :cond_54

    .line 84
    goto :goto_62

    .line 85
    :cond_54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_62

    .line 92
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$4;

    .line 94
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_96

    .line 99
    :cond_62
    :goto_62
    if-nez p2, :cond_65

    .line 101
    goto :goto_73

    .line 102
    :cond_65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x6

    .line 107
    if-ne v1, v2, :cond_73

    .line 109
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$5;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$5;

    .line 111
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_96

    .line 116
    :cond_73
    :goto_73
    if-nez p2, :cond_76

    .line 118
    goto :goto_84

    .line 119
    :cond_76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x7

    .line 124
    if-ne v1, v2, :cond_84

    .line 126
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$6;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$6;

    .line 128
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_96

    .line 133
    :cond_84
    :goto_84
    if-nez p2, :cond_88

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p2

    .line 141
    const/16 v1, 0x8

    .line 143
    if-ne p2, v1, :cond_3

    .line 145
    sget-object p2, Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$7;->INSTANCE:Llive/hms/video/media/capturers/camera/utils/OrientationTools$correctOrientation$7;

    .line 147
    invoke-static {p1, p2}, Llive/hms/video/media/capturers/camera/utils/OrientationToolsKt;->applyMatrix(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Landroid/graphics/Bitmap;

    .line 150
    move-result-object p1

    .line 151
    :goto_96
    return-object p1
.end method
