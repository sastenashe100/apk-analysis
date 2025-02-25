# classes5.dex

.class public final Lcom/slice/android/medialoader/ImageExtensionsKt$c;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->j(Landroidx/fragment/app/p;)Lj8/f;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u0010"
    }
    d2 = {
        "com/slice/android/medialoader/ImageExtensionsKt$c",
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
        "a",
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
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
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
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_15

    .line 9
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/p;->supportStartPostponedEnterTransition()V

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk8/h;Z)Z
    .registers 5
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
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_15

    .line 9
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$c;->a:Landroidx/fragment/app/p;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/p;->supportStartPostponedEnterTransition()V

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method
