# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/carousel/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/account/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/carousel/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
        "item",
        "",
        "g",
        "Lvz/b0;",
        "a",
        "Lvz/b0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/b0;)V",
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
.field public final a:Lvz/b0;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/account/carousel/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/b0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->b:Lcom/sliceit/android/mini/ui/account/carousel/a;

    .line 8
    invoke-virtual {p2}, Lvz/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->a:Lvz/b0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/mini/data/models/Carousel;)V
    .registers 5

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->a:Lvz/b0;

    .line 8
    iget-object v0, v0, Lvz/b0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->b:Lcom/sliceit/android/mini/ui/account/carousel/a;

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getAnim()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/sliceit/android/mini/ui/account/carousel/a;->d(Lcom/sliceit/android/mini/ui/account/carousel/a;Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->a:Lvz/b0;

    .line 25
    iget-object v0, v0, Lvz/b0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->a:Lvz/b0;

    .line 33
    iget-object v0, v0, Lvz/b0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 38
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->a:Lvz/b0;

    .line 40
    iget-object v0, v0, Lvz/b0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 42
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getHeader()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$a;->a:Lvz/b0;

    .line 51
    iget-object v0, v0, Lvz/b0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getDescription()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
