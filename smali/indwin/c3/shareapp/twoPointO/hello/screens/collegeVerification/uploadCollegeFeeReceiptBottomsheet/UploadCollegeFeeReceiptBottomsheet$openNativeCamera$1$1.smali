# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1;
.super Ljava/lang/Object;
.source "UploadCollegeFeeReceiptBottomsheet.kt"

# interfaces
.implements Lcom/slice/util/cameraImageUpload/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1",
        "Lcom/slice/util/cameraImageUpload/d;",
        "Landroid/net/Uri;",
        "imageUri",
        "",
        "b",
        "",
        "error",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/slice/android/view/utils/h;->c(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 12
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 17
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 9

    .line 1
    const-string v0, "imageUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_21

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1$onSuccess$1$1;

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v0, p1, v5}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet$openNativeCamera$1$1$onSuccess$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    :cond_21
    return-void
.end method
