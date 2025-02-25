# classes3.dex

.class public final Lcoil/compose/AsyncImagePainter$c;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lw6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->Q(Lcoil/request/g;)Lcoil/request/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016¨\u0006\n"
    }
    d2 = {
        "coil/compose/AsyncImagePainter$c",
        "Lw6/c;",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "",
        "b",
        "error",
        "c",
        "result",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$3\n*L\n1#1,1057:1\n269#2,2:1058\n847#3:1060\n848#4:1061\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$c;->a:Lcoil/compose/AsyncImagePainter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$c;->a:Lcoil/compose/AsyncImagePainter;

    .line 3
    new-instance v1, Lcoil/compose/AsyncImagePainter$b$c;

    .line 5
    if-eqz p1, :cond_d

    .line 7
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$c;->a:Lcoil/compose/AsyncImagePainter;

    .line 9
    invoke-static {v2, p1}, Lcoil/compose/AsyncImagePainter;->p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-direct {v1, p1}, Lcoil/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 18
    invoke-static {v0, v1}, Lcoil/compose/AsyncImagePainter;->s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;)V

    .line 21
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method
