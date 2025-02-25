# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/digio/sdk/kyc/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Exception;

.field public final d:[F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->a:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->c:Ljava/lang/Exception;

    .line 10
    iput-object p6, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->d:[F

    .line 12
    iput-object p7, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->e:Landroid/graphics/Rect;

    .line 14
    iput-object p8, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->f:Landroid/graphics/Rect;

    .line 16
    iput p9, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->g:I

    .line 18
    iput p10, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->d:[F

    .line 3
    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->e:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->c:Ljava/lang/Exception;

    .line 3
    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->g:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->h:I

    .line 3
    return v0
.end method

.method public g()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$b;->f:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
