# classes8.dex

.class public Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$b;
.super Ljava/lang/Object;
.source "DigioCropImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;


# direct methods
.method public constructor <init>(Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$b;->a:Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity$b;->a:Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;

    .line 3
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->D(Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;)Lin/digio/sdk/kyc/cropper/CropImageOptions;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lin/digio/sdk/kyc/cropper/CropImageOptions;->k0:I

    .line 9
    invoke-virtual {p1, v0}, Lin/digio/sdk/kyc/cropper/DigioCropImageActivity;->I(I)V

    .line 12
    return-void
.end method
