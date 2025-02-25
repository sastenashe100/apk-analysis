# classes6.dex

.class final Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GlideCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/g;II)V
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
.field final synthetic $customCacheKey:Ljava/lang/String;

.field final synthetic $imageUrl:Ljava/lang/String;

.field final synthetic $placeholder:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$imageUrl:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$placeholder:I

    .line 5
    iput-object p3, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$customCacheKey:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->invoke(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ImageView;)V
    .registers 10

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$imageUrl:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$placeholder:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_21

    :cond_13
    iget-object v2, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$imageUrl:Ljava/lang/String;

    iget v3, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$placeholder:I

    iget-object v4, p0, Lcom/slice/android/view/compose/meidaLoader/GlideComposeKt$GlideImageWithCustomKey$2$1;->$customCacheKey:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->B(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_21
    return-void
.end method
