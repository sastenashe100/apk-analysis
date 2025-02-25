# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;
.super Ln/c;
.source "DigioCropImageActivity.java"

# interfaces
.implements Lin/digio/sdk/kyc/cropper/CropImageView$g;
.implements Lin/digio/sdk/kyc/cropper/CropImageView$c;


# instance fields
.field public h:Lin/digio/sdk/kyc/cropper/CropImageView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/net/Uri;

.field public m:Lin/digio/sdk/kyc/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln/c;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic D(Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;)Lin/digio/sdk/kyc/cropper/CropImageOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    return-object p0
.end method


# virtual methods
.method public E()V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    iget-boolean v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->L:Z

    .line 5
    if-eqz v0, :cond_c

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v1, v0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->J(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->F()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 19
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 21
    iget-object v4, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    iget v5, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->H:I

    .line 25
    iget v6, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->I:I

    .line 27
    iget v7, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->J:I

    .line 29
    iget-object v8, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->K:Lin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;

    .line 31
    invoke-virtual/range {v2 .. v8}, Lin/digio/sdk/kyc/cropper/CropImageView;->p(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILin/digio/sdk/kyc/cropper/CropImageView$RequestSizeOptions;)V

    .line 34
    :goto_21
    return-void
.end method

.method public F()Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    iget-object v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_32

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 17
    iget-object v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    if-ne v0, v1, :cond_1b

    .line 23
    const-string v0, ".jpg"

    .line 25
    goto :goto_24

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    if-ne v0, v1, :cond_22

    .line 32
    const-string v0, ".png"

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v0, ".webp"

    .line 37
    :goto_24
    const-string v1, "cropped"

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_32} :catch_19

    .line 51
    :cond_32
    return-object v0

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    const-string v2, "Failed to create temp file for output image"

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public G(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .registers 14

    .line 1
    new-instance v9, Lin/digio/sdk/kyc/cropper/CropImage$ActivityResult;

    .line 3
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 5
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 11
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropPoints()[F

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 17
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 23
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getRotatedDegrees()I

    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 29
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 32
    move-result-object v7

    .line 33
    move-object v0, v9

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v8, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Lin/digio/sdk/kyc/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 52
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 54
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    return-object p1
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->i:Landroid/widget/Button;

    .line 3
    new-instance v1, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$a;

    .line 5
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$a;-><init>(Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->j:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$b;

    .line 15
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$b;-><init>(Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->k:Landroid/widget/Button;

    .line 23
    new-instance v1, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$c;

    .line 25
    invoke-direct {v1, p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$c;-><init>(Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 3
    invoke-virtual {v0, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->o(I)V

    .line 6
    return-void
.end method

.method public J(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 v0, 0xcc

    .line 7
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->G(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method public K()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method public final L(Landroid/view/Menu;II)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_17

    .line 13
    :try_start_c
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    return-void
.end method

.method public c(Lin/digio/sdk/kyc/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    if-nez p3, :cond_1a

    .line 3
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 5
    iget-object p1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 7
    if-eqz p1, :cond_d

    .line 9
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 11
    invoke-virtual {p2, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 14
    :cond_d
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 16
    iget p1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Q:I

    .line 18
    const/4 p2, -0x1

    .line 19
    if-le p1, p2, :cond_1f

    .line 21
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 23
    invoke-virtual {p2, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p0, p1, p3, p2}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->J(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public h(Lin/digio/sdk/kyc/cropper/CropImageView;Lin/digio/sdk/kyc/cropper/CropImageView$b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/CropImageView$b;->g()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/CropImageView$b;->c()Ljava/lang/Exception;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lin/digio/sdk/kyc/cropper/CropImageView$b;->f()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->J(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-ne p1, v0, :cond_17

    .line 5
    if-nez p2, :cond_9

    .line 7
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->K()V

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_17

    .line 13
    invoke-static {p0, p3}, Lin/digio/sdk/kyc/cropper/CropImage;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->l:Landroid/net/Uri;

    .line 19
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 21
    invoke-virtual {p2, p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 24
    :cond_17
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 1
    const/16 v0, 0xcd

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Lmc0/d;->b:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    sget v0, Lmc0/c;->w:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 22
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 24
    sget v0, Lmc0/c;->E:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 32
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->i:Landroid/widget/Button;

    .line 34
    sget v0, Lmc0/c;->Q:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->j:Landroid/widget/ImageView;

    .line 44
    sget v0, Lmc0/c;->D:I

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->k:Landroid/widget/Button;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/net/Uri;

    .line 72
    iput-object v1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->l:Landroid/net/Uri;

    .line 74
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 82
    iput-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 84
    if-nez p1, :cond_7f

    .line 86
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->l:Landroid/net/Uri;

    .line 88
    if-eqz p1, :cond_6a

    .line 90
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 92
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 101
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->l:Landroid/net/Uri;

    .line 103
    invoke-virtual {p1, v0}, Lin/digio/sdk/kyc/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 106
    goto :goto_7f

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->j(Landroid/content/Context;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7c

    .line 113
    const-string p1, "android.permission.CAMERA"

    .line 115
    filled-new-array {p1}, [Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const/16 v0, 0x7db

    .line 121
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->k(Landroid/app/Activity;)V

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->H()V

    .line 131
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmc0/e;->a:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 12
    iget-boolean v1, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->X:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1b

    .line 17
    sget v0, Lmc0/c;->B:I

    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 22
    sget v0, Lmc0/c;->C:I

    .line 24
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    iget-boolean v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Z:Z

    .line 30
    if-eqz v0, :cond_28

    .line 32
    sget v0, Lmc0/c;->B:I

    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 43
    iget-boolean v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->Y:Z

    .line 45
    if-nez v0, :cond_33

    .line 47
    sget v0, Lmc0/c;->y:I

    .line 49
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 52
    :cond_33
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 54
    iget-object v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b1:Ljava/lang/CharSequence;

    .line 56
    if-eqz v0, :cond_46

    .line 58
    sget v0, Lmc0/c;->x:I

    .line 60
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 66
    iget-object v1, v1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->b1:Ljava/lang/CharSequence;

    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :try_start_47
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 74
    iget v1, v1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k1:I

    .line 76
    if-eqz v1, :cond_5a

    .line 78
    invoke-static {p0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    sget v1, Lmc0/c;->x:I

    .line 84
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    :cond_5a
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 93
    iget v1, v1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    .line 95
    if-eqz v1, :cond_82

    .line 97
    sget v3, Lmc0/c;->B:I

    .line 99
    invoke-virtual {p0, p1, v3, v1}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->L(Landroid/view/Menu;II)V

    .line 102
    sget v1, Lmc0/c;->C:I

    .line 104
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 106
    iget v3, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    .line 108
    invoke-virtual {p0, p1, v1, v3}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->L(Landroid/view/Menu;II)V

    .line 111
    sget v1, Lmc0/c;->y:I

    .line 113
    iget-object v3, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 115
    iget v3, v3, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    .line 117
    invoke-virtual {p0, p1, v1, v3}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->L(Landroid/view/Menu;II)V

    .line 120
    if-eqz v0, :cond_82

    .line 122
    sget v0, Lmc0/c;->x:I

    .line 124
    iget-object v1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 126
    iget v1, v1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->E:I

    .line 128
    invoke-virtual {p0, p1, v0, v1}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->L(Landroid/view/Menu;II)V

    .line 131
    :cond_82
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lmc0/c;->x:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_d

    .line 10
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->E()V

    .line 13
    return v2

    .line 14
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v0

    .line 18
    sget v1, Lmc0/c;->B:I

    .line 20
    if-ne v0, v1, :cond_1e

    .line 22
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 24
    iget p1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    .line 26
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->I(I)V

    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    move-result v0

    .line 35
    sget v1, Lmc0/c;->C:I

    .line 37
    if-ne v0, v1, :cond_2e

    .line 39
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->m:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 41
    iget p1, p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    .line 43
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->I(I)V

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    move-result v0

    .line 51
    sget v1, Lmc0/c;->z:I

    .line 53
    if-ne v0, v1, :cond_3c

    .line 55
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 57
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->f()V

    .line 60
    return v2

    .line 61
    :cond_3c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 64
    move-result v0

    .line 65
    sget v1, Lmc0/c;->A:I

    .line 67
    if-ne v0, v1, :cond_4a

    .line 69
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 71
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->g()V

    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    move-result v0

    .line 79
    const v1, 0x102002c

    .line 82
    if-ne v0, v1, :cond_57

    .line 84
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->K()V

    .line 87
    return v2

    .line 88
    :cond_57
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const/16 p2, 0xc9

    .line 3
    if-ne p1, p2, :cond_23

    .line 5
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->l:Landroid/net/Uri;

    .line 7
    if-eqz p2, :cond_16

    .line 9
    array-length v0, p3

    .line 10
    if-lez v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    aget p3, p3, v0

    .line 15
    if-nez p3, :cond_16

    .line 17
    iget-object p3, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 19
    invoke-virtual {p3, p2}, Lin/digio/sdk/kyc/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    sget p2, Lmc0/g;->b:I

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 33
    invoke-virtual {p0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->K()V

    .line 36
    :cond_23
    :goto_23
    const/16 p2, 0x7db

    .line 38
    if-ne p1, p2, :cond_2a

    .line 40
    invoke-static {p0}, Lin/digio/sdk/kyc/cropper/CropImage;->k(Landroid/app/Activity;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Ln/c;->onStart()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 6
    invoke-virtual {v0, p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lin/digio/sdk/kyc/cropper/CropImageView$g;)V

    .line 9
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 11
    invoke-virtual {v0, p0}, Lin/digio/sdk/kyc/cropper/CropImageView;->setOnCropImageCompleteListener(Lin/digio/sdk/kyc/cropper/CropImageView$c;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Ln/c;->onStop()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lin/digio/sdk/kyc/cropper/CropImageView$g;)V

    .line 10
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->h:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 12
    invoke-virtual {v0, v1}, Lin/digio/sdk/kyc/cropper/CropImageView;->setOnCropImageCompleteListener(Lin/digio/sdk/kyc/cropper/CropImageView$c;)V

    .line 15
    return-void
.end method
