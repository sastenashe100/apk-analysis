# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListingExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt;->f()Lkotlin/jvm/functions/Function1;
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;->INSTANCE:Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/slice/util/q0;->e:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt$getPlaceholderTrailingView$1;->invoke(Landroid/view/ViewGroup;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    return-object p1
.end method
