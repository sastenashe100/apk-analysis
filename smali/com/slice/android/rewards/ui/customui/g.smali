# classes5.dex

.class public final Lcom/slice/android/rewards/ui/customui/g;
.super Ljava/lang/Object;
.source "ZoomOutPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/customui/g;",
        "Landroidx/viewpager/widget/ViewPager$k;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "",
        "a",
        "<init>",
        "()V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x3e333333  # 0.175f

    .line 13
    sub-float/2addr p2, v1

    .line 14
    const/high16 v1, 0x3f000000  # 0.5f

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v2

    .line 20
    mul-float/2addr v2, v1

    .line 21
    const/high16 v1, 0x3f800000  # 1.0f

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v2, 0x1

    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, v1

    .line 34
    mul-float/2addr v0, v2

    .line 35
    const/4 v1, 0x2

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v2, p2, v1

    .line 41
    if-gez v2, :cond_2e

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    if-nez v2, :cond_34

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    cmpl-float p2, p2, v1

    .line 55
    if-lez p2, :cond_3c

    .line 57
    neg-float p2, v0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
