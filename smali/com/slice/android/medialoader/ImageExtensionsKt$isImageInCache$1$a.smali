# classes5.dex

.class public final Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"

# interfaces
.implements Lj8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a",
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
.field public final synthetic a:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;->a:Lkotlinx/coroutines/channels/l;

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
    iget-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;->a:Lkotlinx/coroutines/channels/l;

    .line 3
    const/4 p3, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 6
    move p1, p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;->a:Lkotlinx/coroutines/channels/l;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 22
    return p3
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z
    .registers 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lk8/h;Lcom/bumptech/glide/load/DataSource;Z)Z

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
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;->a:Lkotlinx/coroutines/channels/l;

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$isImageInCache$1$a;->a:Lkotlinx/coroutines/channels/l;

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/o$a;->a(Lkotlinx/coroutines/channels/o;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 15
    return p3
.end method
