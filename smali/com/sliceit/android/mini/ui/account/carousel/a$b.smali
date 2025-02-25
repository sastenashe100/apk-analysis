# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/carousel/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/account/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/carousel/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
        "item",
        "",
        "g",
        "Lvz/c0;",
        "a",
        "Lvz/c0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/c0;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvz/c0;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/account/carousel/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/c0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$b;->b:Lcom/sliceit/android/mini/ui/account/carousel/a;

    .line 8
    invoke-virtual {p2}, Lvz/c0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$b;->a:Lvz/c0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/mini/data/models/Carousel;)V
    .registers 12

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$b;->a:Lvz/c0;

    .line 8
    iget-object v0, v0, Lvz/c0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getText()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getIconUrl()Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$b;->a:Lvz/c0;

    .line 22
    iget-object v1, v0, Lvz/c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    const-string v0, "binding.ivCardIcon"

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getIconUrl()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    const-string p1, ""

    .line 37
    :cond_24
    move-object v2, p1

    .line 38
    sget v3, Loz/d;->d:I

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    sget-object v6, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v8, 0x2c

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->w(Landroid/widget/ImageView;Ljava/lang/String;IIILcom/slice/android/medialoader/model/CacheStrategy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    return-void
.end method
