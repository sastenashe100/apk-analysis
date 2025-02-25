# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SubscriptionMerchantFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i0()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p3, p2, -0x1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, p3, :cond_22

    .line 33
    move p3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p3, 0x0

    .line 36
    :goto_23
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 38
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->N2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)I

    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x14

    .line 44
    if-lt v1, v2, :cond_d9

    .line 46
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 48
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->S2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    if-eqz p3, :cond_d9

    .line 57
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 59
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->R2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d9

    .line 65
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 67
    invoke-static {v1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->W2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;Z)V

    .line 70
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 72
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->O2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-static {v1, v3}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->V2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;I)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 87
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->P2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, ""

    .line 93
    if-eqz v2, :cond_64

    .line 95
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->getSubscriptionStatus()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_65

    .line 101
    :cond_64
    move-object v2, v3

    .line 102
    :cond_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, " -> totalItemCount -> "

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, " -> lastVisibleItem -> "

    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string p2, " -> loadMore -> "

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    const-string p2, "SubscriptionMerchantFragment"

    .line 171
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 176
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->X2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;Z)V

    .line 179
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 181
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->Q2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_c0

    .line 187
    const-string p1, "subscriptionMerchantViewModel"

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    const/4 p1, 0x0

    .line 193
    :cond_c0
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 195
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->P2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;

    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_d0

    .line 201
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionHomeData;->getSubscriptionStatus()Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_cf

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v3, p2

    .line 209
    :cond_d0
    :goto_d0
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment$b;->a:Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;

    .line 211
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;->O2(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)I

    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, v3, p2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;->z(Ljava/lang/String;I)V

    .line 218
    :cond_d9
    return-void
.end method
