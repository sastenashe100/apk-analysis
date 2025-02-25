# classes3.dex

.class public final Ll2/c;
.super Ljava/lang/Object;
.source "ImageResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/g4$a;",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "id",
        "Landroidx/compose/ui/graphics/g4;",
        "a",
        "ui_release"
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
        "SMAP\nImageResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.android.kt\nandroidx/compose/ui/res/ImageResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n74#2:61\n25#3:62\n36#3:69\n1116#4,6:63\n1116#4,6:70\n*S KotlinDebug\n*F\n+ 1 ImageResources.android.kt\nandroidx/compose/ui/res/ImageResources_androidKt\n*L\n54#1:61\n55#1:62\n58#1:69\n55#1:63,6\n58#1:70,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/g4$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/g4;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
