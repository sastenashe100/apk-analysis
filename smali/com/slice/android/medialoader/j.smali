# classes5.dex

.class public final Lcom/slice/android/medialoader/j;
.super Ljava/lang/Object;
.source "ImageRequestCallbackContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B+\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\u0006¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/medialoader/j;",
        "",
        "Lcom/slice/android/medialoader/b;",
        "Landroid/graphics/Bitmap;",
        "a",
        "Lcom/slice/android/medialoader/b;",
        "()Lcom/slice/android/medialoader/b;",
        "bitmapCallback",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "drawableRequestCallback",
        "<init>",
        "(Lcom/slice/android/medialoader/b;Lcom/slice/android/medialoader/b;)V",
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
.field public final a:Lcom/slice/android/medialoader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/medialoader/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/slice/android/medialoader/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/medialoader/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/medialoader/b;Lcom/slice/android/medialoader/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/medialoader/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/slice/android/medialoader/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/medialoader/j;->a:Lcom/slice/android/medialoader/b;

    iput-object p2, p0, Lcom/slice/android/medialoader/j;->b:Lcom/slice/android/medialoader/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/medialoader/b;Lcom/slice/android/medialoader/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/slice/android/medialoader/j;-><init>(Lcom/slice/android/medialoader/b;Lcom/slice/android/medialoader/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/medialoader/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/medialoader/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/j;->a:Lcom/slice/android/medialoader/b;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/medialoader/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/android/medialoader/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/medialoader/j;->b:Lcom/slice/android/medialoader/b;

    .line 3
    return-object v0
.end method
