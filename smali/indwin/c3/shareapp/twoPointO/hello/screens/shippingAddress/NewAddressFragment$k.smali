# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;
.super Ljava/lang/Object;
.source "NewAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;->getDistrict()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const-string v1, "binding.errorTv"

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3f

    .line 24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 26
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lid0/f7;->p:Lcom/slice/android/view/input/SliceInputLayout;

    .line 32
    invoke-virtual {p1, v2}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 35
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 37
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lid0/f7;->f:Landroid/widget/TextView;

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 49
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 51
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lid0/f7;->f:Landroid/widget/TextView;

    .line 57
    const-string v0, "Oops! Pincode not recognised"

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    goto/16 :goto_d1

    .line 64
    :cond_3f
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 66
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lid0/f7;->p:Lcom/slice/android/view/input/SliceInputLayout;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 76
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 78
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lid0/f7;->f:Landroid/widget/TextView;

    .line 84
    const-string v4, ""

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 91
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lid0/f7;->f:Landroid/widget/TextView;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v0, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 103
    if-eqz p1, :cond_d1

    .line 105
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_d1

    .line 111
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;->getDistrict()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_d1

    .line 117
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a:Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    move-result v1

    .line 123
    move v5, v3

    .line 124
    move v6, v5

    .line 125
    :goto_7c
    if-ge v5, v1, :cond_bf

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v7

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_a4

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_b7

    .line 165
    :cond_a4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    .line 176
    move-result v4

    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    :goto_b7
    invoke-static {v7}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 187
    move-result v6

    .line 188
    xor-int/2addr v6, v2

    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_7c

    .line 192
    :cond_bf
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lid0/f7;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 198
    invoke-virtual {p1, v4}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lid0/f7;

    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lid0/f7;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 207
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->P()V

    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment$k;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;)V

    .line 6
    return-void
.end method
