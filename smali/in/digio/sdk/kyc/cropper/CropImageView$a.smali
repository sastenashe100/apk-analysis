# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lin/digio/sdk/kyc/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/cropper/CropImageView;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/cropper/CropImageView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView$a;->a:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/cropper/CropImageView$a;->a:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lin/digio/sdk/kyc/cropper/CropImageView;->a(Lin/digio/sdk/kyc/cropper/CropImageView;ZZ)V

    .line 7
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView$a;->a:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 9
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->b(Lin/digio/sdk/kyc/cropper/CropImageView;)Lin/digio/sdk/kyc/cropper/CropImageView$e;

    .line 12
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/CropImageView$a;->a:Lin/digio/sdk/kyc/cropper/CropImageView;

    .line 14
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/CropImageView;->c(Lin/digio/sdk/kyc/cropper/CropImageView;)Lin/digio/sdk/kyc/cropper/CropImageView$d;

    .line 17
    return-void
.end method
