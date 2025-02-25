# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;
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
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;",
        "item",
        "",
        "g",
        "Lid0/r4;",
        "a",
        "Lid0/r4;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;Lid0/r4;)V",
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
.field public final a:Lid0/r4;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;Lid0/r4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/r4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a;

    .line 8
    invoke-virtual {p2}, Lid0/r4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->a:Lid0/r4;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->a:Lid0/r4;

    .line 8
    iget-object v0, v0, Lid0/r4;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 10
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;->f()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->a:Lid0/r4;

    .line 19
    iget-object v0, v0, Lid0/r4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/dataModels/Card;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_64

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_66

    .line 41
    goto :goto_64

    .line 42
    :pswitch_29  #0x49648996
    const-string v0, "Borrow_Card-03"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_64

    .line 51
    :cond_32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->a:Lid0/r4;

    .line 53
    iget-object p1, p1, Lid0/r4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    const v0, 0x7f140018

    .line 58
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    goto :goto_64

    .line 62
    :pswitch_3d  #0x49648995
    const-string v0, "Borrow_Card-02"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_64

    .line 71
    :cond_46
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->a:Lid0/r4;

    .line 73
    iget-object p1, p1, Lid0/r4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    const v0, 0x7f140017

    .line 78
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 81
    goto :goto_64

    .line 82
    :pswitch_51  #0x49648994
    const-string v0, "Borrow_Card-01"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/a$a;->a:Lid0/r4;

    .line 93
    iget-object p1, p1, Lid0/r4;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    const v0, 0x7f140016

    .line 98
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x49648994
        :pswitch_51  #49648994
        :pswitch_3d  #49648995
        :pswitch_29  #49648996
    .end packed-switch
.end method
