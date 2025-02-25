# classes8.dex

.class public final Lin/digio/sdk/kyc/cropper/CropImage$b;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lin/digio/sdk/kyc/cropper/CropImageOptions;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 3
    new-instance p1, Lin/digio/sdk/kyc/cropper/CropImageOptions;

    invoke-direct {p1}, Lin/digio/sdk/kyc/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->b:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lin/digio/sdk/kyc/cropper/CropImage$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/cropper/CropImage$b;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .line 1
    const-class v0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/digio/sdk/kyc/cropper/CropImage$b;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->b:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/kyc/cropper/CropImageOptions;->a()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->a:Landroid/net/Uri;

    .line 21
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->b:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 28
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-object v0
.end method

.method public c(FF)Lin/digio/sdk/kyc/cropper/CropImage$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->b:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    iput p1, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->m:F

    .line 5
    iput p2, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->n:F

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 10
    return-object p0
.end method

.method public d(Z)Lin/digio/sdk/kyc/cropper/CropImage$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->b:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    iput-boolean p1, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->l:Z

    .line 5
    return-object p0
.end method

.method public e(Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;)Lin/digio/sdk/kyc/cropper/CropImage$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImage$b;->b:Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 3
    iput-object p1, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->d:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 5
    return-object p0
.end method

.method public f(Lk/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lin/digio/sdk/kyc/cropper/CropImage$b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lk/b;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
