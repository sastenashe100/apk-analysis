# classes5.dex

.class public final Lcom/slice/android/medialoader/ImageExtensionsKt$e;
.super Lk8/c;
.source "ImageExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->z(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0010\u0010\b\u001a\f\u0012\u0006\b\u0000\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\f"
    }
    d2 = {
        "com/slice/android/medialoader/ImageExtensionsKt$e",
        "Lk8/c;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "",
        "f",
        "resource",
        "Ll8/d;",
        "transition",
        "c",
        "errorDrawable",
        "j",
        "slice_medialoader_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-direct {p0}, Lk8/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/drawable/Drawable;Ll8/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ll8/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "resource"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ll8/d;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/ImageExtensionsKt$e;->c(Landroid/graphics/drawable/Drawable;Ll8/d;)V

    .line 6
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
