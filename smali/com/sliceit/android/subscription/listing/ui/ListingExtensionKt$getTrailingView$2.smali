# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$2;
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$2;->$this_getTrailingView:Lb80/a0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "parent.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$2;->$this_getTrailingView:Lb80/a0;

    .line 3
    sget-object v1, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setSize(Lcom/sliceit/android/dls/button/ButtonSize;)V

    .line 4
    invoke-virtual {p1}, Lb80/a0;->b()Lb80/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lb80/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3a

    :cond_39
    move-object v1, v2

    :goto_3a
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v2}, Lcom/slice/util/ViewExtensionKt;->u(Ljava/lang/String;IILjava/lang/Object;)I

    .line 5
    invoke-virtual {p1}, Lb80/a0;->b()Lb80/e;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Lb80/e;->c()Lb80/z;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1}, Lb80/z;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4f
    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getTrailingView$2;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
