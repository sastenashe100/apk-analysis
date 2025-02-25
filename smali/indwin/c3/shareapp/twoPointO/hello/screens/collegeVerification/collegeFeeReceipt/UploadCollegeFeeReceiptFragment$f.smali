# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;
.super Ljava/lang/Object;
.source "UploadCollegeFeeReceiptFragment.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->x3(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "",
        "documentId",
        "",
        "onSuccess",
        "errorMessage",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->c:Landroid/widget/ImageView;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->c:Landroid/widget/ImageView;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 12
    const-string v0, "UploadCollegeFeeReceiptFragment"

    .line 14
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 19
    const-string v1, "false"

    .line 21
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Connection Error"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 34
    const v0, 0x7f15087d

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 52
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->c3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;)V

    .line 55
    :goto_36
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->c:Landroid/widget/ImageView;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 23
    const-string p1, "UploadCollegeFeeReceiptFragment"

    .line 25
    const-string v1, "onSuccess: upload Success"

    .line 27
    invoke-static {p1, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 32
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 37
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Ljava/util/HashMap;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_48

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 51
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lid0/r8;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lid0/r8;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 63
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lid0/r8;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lid0/r8;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 75
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lid0/r8;

    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lid0/r8;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    :goto_53
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 86
    const-string v0, "true"

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->e3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 94
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-static {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8a

    .line 110
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 112
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_a6

    .line 118
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 120
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lid0/r8;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lid0/r8;->e:Lid0/t8;

    .line 126
    iget-object v0, v0, Lid0/t8;->c:Landroid/widget/ImageView;

    .line 128
    const v1, 0x7f08069b

    .line 131
    invoke-static {p1, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    goto :goto_a6

    .line 139
    :cond_8a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 141
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lid0/r8;

    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lid0/r8;->e:Lid0/t8;

    .line 147
    iget-object v2, p1, Lid0/t8;->c:Landroid/widget/ImageView;

    .line 149
    const-string p1, "binding.collegeUploadLayout.frontIv"

    .line 151
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x1c

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-static/range {v1 .. v8}, Lcom/slice/android/medialoader/ImageExtensionsKt;->K(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Lum/e;ZILjava/lang/Object;)V

    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method
