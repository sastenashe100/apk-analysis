# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5;
.super Ljava/lang/Object;
.source "CardBookingHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingHomeFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,769:1\n133#2,2:770\n*S KotlinDebug\n*F\n+ 1 CardBookingHomeFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5\n*L\n310#1:770,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a1

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lid0/n2;->c:Landroid/widget/LinearLayout;

    .line 22
    const-string v3, "binding.actionButtonsLayout"

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 30
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;

    .line 46
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lid0/n2;->c:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_21

    .line 61
    new-instance v3, Landroid/widget/Button;

    .line 63
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/i;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;->getText()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    const/high16 v5, 0x41900000  # 18.0f

    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v6, 0x1a

    .line 94
    if-lt v5, v6, :cond_72

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v5

    .line 100
    const v6, 0x7f09000d

    .line 103
    invoke-static {v5, v6}, Lcom/sliceit/android/bbps/ui/authenticator/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 106
    move-result-object v5

    .line 107
    const-string v6, "resources.getFont(SharedR.font.slice_regular)"

    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    :cond_72
    const v5, 0x7f080246

    .line 118
    invoke-static {v2, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v3, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 129
    const/16 v5, 0x8

    .line 131
    invoke-static {v5, v2}, Lindwin/c3/shareapp/twoPointO/utils/c;->e(ILandroid/content/Context;)I

    .line 134
    move-result v2

    .line 135
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    const/4 v6, -0x2

    .line 138
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    new-instance v2, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5$onChanged$1$1$1;

    .line 146
    invoke-direct {v2, v0, v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5$onChanged$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;)V

    .line 149
    invoke-static {v3, v2}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 152
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lid0/n2;->c:Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    goto :goto_21

    .line 162
    :cond_a1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$5;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
