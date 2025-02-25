# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;
.super Ljava/lang/Object;
.source "TeenRelationshipProofUploadFragment.kt"

# interfaces
.implements Lcom/slice/android/medialoader/imageuploader/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->o3(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;)V
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
        "com/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a",
        "Lcom/slice/android/medialoader/imageuploader/e;",
        "",
        "documentId",
        "",
        "onSuccess",
        "errorMessage",
        "a",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTeenRelationshipProofUploadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TeenRelationshipProofUploadFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$upload$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,344:1\n262#2,2:345\n262#2,2:347\n*S KotlinDebug\n*F\n+ 1 TeenRelationshipProofUploadFragment.kt\ncom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$upload$2\n*L\n274#1:345,2\n296#1:347,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->c:Landroid/view/View;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->e:Landroid/widget/ImageView;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->c:Landroid/view/View;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const-string v0, "Connection Error"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 23
    sget v0, Ll00/i;->Q:I

    .line 25
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->W2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;Ljava/lang/String;)V

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 40
    invoke-static {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->W2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;Ljava/lang/String;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->S2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->c:Landroid/view/View;

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, ".pdf"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3c

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4b

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->e:Landroid/widget/ImageView;

    .line 51
    sget v1, Lj70/c;->c:I

    .line 53
    invoke-static {p1, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->e:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 78
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->T2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)V

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->a:Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 83
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;->S2(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment$a;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;->H(Ljava/lang/String;)V

    .line 96
    return-void
.end method
