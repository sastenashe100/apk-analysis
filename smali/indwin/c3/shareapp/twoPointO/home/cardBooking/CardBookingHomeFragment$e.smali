# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$e;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
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


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$e;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

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
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_97

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$e;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lid0/n2;->b:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_88

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lid0/n2;->b:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f0e0004

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    const v3, 0x7f0b0410

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 55
    const v3, 0x7f0b042b

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 64
    const v4, 0x7f0b0406

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;

    .line 80
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getLines()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_7f

    .line 86
    move-object v6, p1

    .line 87
    check-cast v6, Ljava/util/Collection;

    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    xor-int/2addr v6, v2

    .line 94
    if-ne v6, v2, :cond_7f

    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;

    .line 102
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;->getText()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    if-le v3, v2, :cond_7f

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;

    .line 121
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;->getText()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_7f
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lid0/n2;->b:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    :cond_88
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lid0/n2;->b:Landroid/widget/LinearLayout;

    .line 143
    const-string v0, "binding.aadharCardCompleteLayout"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->G(Landroid/view/View;I)V

    .line 152
    :cond_97
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$e;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
