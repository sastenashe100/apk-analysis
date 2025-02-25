# classes8.dex

.class public final Lin/digio/sdk/kyc/offline/OKycBindingKt;
.super Ljava/lang/Object;
.source "OKycBinding.kt"


# direct methods
.method public static final loadImage(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "imageBitmap"
        }
    .end annotation

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method public static final setErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "app:errorText"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
