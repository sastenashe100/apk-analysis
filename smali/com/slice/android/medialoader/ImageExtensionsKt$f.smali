# classes5.dex

.class public final Lcom/slice/android/medialoader/ImageExtensionsKt$f;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->A(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj8/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u0004\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000f"
    }
    d2 = {
        "com/slice/android/medialoader/ImageExtensionsKt$f",
        "Lj8/f;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lk8/h;",
        "target",
        "",
        "isFirstResource",
        "d",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/slice/android/medialoader/a;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj8/g;",
            "Lj8/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/slice/android/medialoader/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj8/g;",
            "+",
            "Lj8/g;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->b:Lcom/slice/android/medialoader/a;

    .line 5
    iput-object p3, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->d:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->e:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->b(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "$imageView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$customGlideKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$scaleType"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$customCacheKey"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->t(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lj8/g;

    .line 35
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 38
    invoke-virtual {v0, p3}, Lj8/a;->e0(I)Lj8/a;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj8/g;

    .line 44
    invoke-virtual {v0, p3}, Lj8/a;->k(I)Lj8/a;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lj8/g;

    .line 50
    new-instance v0, Lm8/d;

    .line 52
    invoke-direct {v0, p4}, Lm8/d;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p3, v0}, Lj8/a;->m0(Lr7/b;)Lj8/a;

    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lj8/g;

    .line 61
    sget-object p4, Lt7/c;->a:Lt7/c;

    .line 63
    invoke-virtual {p3, p4}, Lj8/a;->h(Lt7/c;)Lj8/a;

    .line 66
    move-result-object p3

    .line 67
    const-string p4, "RequestOptions()\n       …gy(DiskCacheStrategy.ALL)"

    .line 69
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lj8/a;

    .line 78
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    .line 85
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk8/h;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    iget-object v1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->a:Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->b:Lcom/slice/android/medialoader/a;

    .line 14
    iget-object v3, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    iget v4, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->d:I

    .line 18
    iget-object v5, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$f;->e:Ljava/lang/String;

    .line 20
    new-instance p2, Lcom/slice/android/medialoader/h;

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/medialoader/h;-><init>(Landroid/widget/ImageView;Lcom/slice/android/medialoader/a;Lkotlin/jvm/functions/Function1;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lk8/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
