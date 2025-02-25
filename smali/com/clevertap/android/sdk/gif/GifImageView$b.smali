# classes3.dex

.class public Lcom/clevertap/android/sdk/gif/GifImageView$b;
.super Ljava/lang/Object;
.source "GifImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/gif/GifImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/gif/GifImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 23
    invoke-static {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->c(Lcom/clevertap/android/sdk/gif/GifImageView;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v0, p0, Lcom/clevertap/android/sdk/gif/GifImageView$b;->a:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    :cond_24
    return-void
.end method
