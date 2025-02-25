# classes5.dex

.class public final Lcom/slice/android/medialoader/ImageExtensionsKt$g;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->C(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroidx/fragment/app/p;)V
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
        "com/slice/android/medialoader/ImageExtensionsKt$g",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/slice/android/medialoader/a;

.field public final synthetic c:I

.field public final synthetic d:Lj8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;Landroidx/fragment/app/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/medialoader/a;",
            "I",
            "Lj8/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/widget/ImageView;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->b:Lcom/slice/android/medialoader/a;

    .line 5
    iput p3, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->c:I

    .line 7
    iput-object p4, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->d:Lj8/f;

    .line 9
    iput-object p5, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->e:Landroid/widget/ImageView;

    .line 11
    iput-object p6, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->f:Landroidx/fragment/app/p;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->b(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    const-string v0, "$customGlideKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$listener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$imageView"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->t(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lj8/a;->e0(I)Lj8/a;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/bumptech/glide/i;

    .line 30
    invoke-virtual {p0, p2}, Lj8/a;->k(I)Lj8/a;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/bumptech/glide/i;

    .line 36
    sget-object p1, Lt7/c;->a:Lt7/c;

    .line 38
    invoke-virtual {p0, p1}, Lj8/a;->h(Lt7/c;)Lj8/a;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bumptech/glide/i;

    .line 44
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->J0(Lj8/f;)Lcom/bumptech/glide/i;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p4}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->e(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z

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
    iget-object v1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->b:Lcom/slice/android/medialoader/a;

    .line 14
    iget v3, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->c:I

    .line 16
    iget-object v4, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->d:Lj8/f;

    .line 18
    iget-object v5, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->e:Landroid/widget/ImageView;

    .line 20
    new-instance p2, Lcom/slice/android/medialoader/i;

    .line 22
    move-object v0, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/medialoader/i;-><init>(Landroid/content/Context;Lcom/slice/android/medialoader/a;ILj8/f;Landroid/widget/ImageView;)V

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
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$g;->f:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p;->supportStartPostponedEnterTransition()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
