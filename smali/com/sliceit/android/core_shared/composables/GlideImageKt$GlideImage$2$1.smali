# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/GlideImageKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $placeholder:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;->$imageUrl:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;->$placeholder:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .registers 5

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;->$imageUrl:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->u(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 4
    new-instance v1, Lj8/g;

    invoke-direct {v1}, Lj8/g;-><init>()V

    iget v2, p0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;->$placeholder:I

    invoke-virtual {v1, v2}, Lj8/a;->e0(I)Lj8/a;

    move-result-object v1

    check-cast v1, Lj8/g;

    invoke-virtual {v1}, Lj8/a;->c()Lj8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->w0(Lj8/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->H0(Landroid/widget/ImageView;)Lk8/i;

    return-void
.end method
