# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;
.super Ljava/lang/Object;
.source "CbEnterNewAddressFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->h3()V
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;)V
    .registers 11

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "cityData: "

    .line 5
    const-string v2, "Cb"

    .line 7
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    if-eqz p1, :cond_28

    .line 27
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_28

    .line 33
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;->getDistrict()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    move-exception p1

    .line 39
    goto/16 :goto_b9

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_36

    .line 48
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 50
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->c3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V

    .line 53
    goto/16 :goto_d7

    .line 55
    :cond_36
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v3, v4}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->b3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Z)V

    .line 61
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 63
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lid0/a3;

    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lid0/a3;->o:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 73
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 75
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lid0/a3;

    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lid0/a3;->f:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 86
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lid0/a3;

    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lid0/a3;->f:Landroid/widget/TextView;

    .line 92
    const-string v6, "binding.errorTv"

    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v3, v5}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 100
    if-eqz p1, :cond_d7

    .line 102
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_d7

    .line 108
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityData;->getDistrict()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_d7

    .line 114
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    move-result v6

    .line 120
    move v7, v5

    .line 121
    :goto_78
    if-ge v5, v6, :cond_af

    .line 123
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v8

    .line 127
    if-nez v7, :cond_94

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 140
    move-result v0

    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    :goto_a7
    invoke-static {v8}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 171
    move-result v7

    .line 172
    xor-int/2addr v7, v4

    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 175
    goto :goto_78

    .line 176
    :cond_af
    invoke-static {v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->N2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lid0/a3;

    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lid0/a3;->d:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b8} :catch_25

    .line 185
    goto :goto_d7

    .line 186
    :goto_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterNewAddressException;

    .line 210
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterNewAddressException;-><init>()V

    .line 213
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$b;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/CityResponse;)V

    .line 6
    return-void
.end method
