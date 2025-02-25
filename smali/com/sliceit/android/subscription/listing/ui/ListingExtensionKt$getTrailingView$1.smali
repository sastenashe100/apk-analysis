# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListingExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt;->g(Lb80/a0;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $this_getTrailingView:Lb80/a0;


# direct methods
.method public constructor <init>(Lb80/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$1;->$this_getTrailingView:Lb80/a0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgr/b;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 9
    new-instance v3, Lcoil/request/g$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcoil/request/g$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$1;->$this_getTrailingView:Lb80/a0;

    .line 10
    invoke-virtual {p1}, Lb80/a0;->c()Lb80/n;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lb80/n;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_57

    :cond_56
    const/4 p1, 0x0

    :goto_57
    invoke-virtual {v3, p1}, Lcoil/request/g$a;->e(Ljava/lang/Object;)Lcoil/request/g$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcoil/request/g$a;->x(Landroid/widget/ImageView;)Lcoil/request/g$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Lcoil/ImageLoader;->c(Lcoil/request/g;)Lcoil/request/d;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$1;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
