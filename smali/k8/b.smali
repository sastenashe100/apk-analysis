# classes3.dex

.class public Lk8/b;
.super Lk8/e;
.source "BitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lk8/e;-><init>(Landroid/widget/ImageView;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, Lk8/b;->r(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i;->a:Landroid/view/View;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
