# classes.dex

.class public final Landroidx/compose/ui/graphics/h0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\"\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007\"\u0019\u0010\f\u001a\u00060\u0004j\u0002`\t*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b*\n\u0010\r\"\u00020\u00042\u00020\u0004¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4;",
        "image",
        "Landroidx/compose/ui/graphics/m1;",
        "a",
        "Landroid/graphics/Canvas;",
        "c",
        "b",
        "Landroid/graphics/Canvas;",
        "EmptyCanvas",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "d",
        "(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "NativeCanvas",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n1#2:436\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/h0;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/g4;)Landroidx/compose/ui/graphics/m1;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->b(Landroidx/compose/ui/graphics/g4;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 18
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/m1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/h0;->a:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/g0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g0;->C()Landroid/graphics/Canvas;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
