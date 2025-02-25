# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$c;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
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
        "SMAP\nCbEnterNewAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CbEnterNewAddressFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$observeData$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 12

    .line 1
    const-string v0, "submitScreenData: "

    .line 3
    const-string v1, "Cb"

    .line 5
    const-string v2, "it"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$c;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;

    .line 30
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v3, :cond_a4

    .line 37
    const-string v4, "true"

    .line 39
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v2

    .line 47
    invoke-static/range {v3 .. v8}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->q3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3f

    .line 56
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto/16 :goto_d2

    .line 64
    :cond_3f
    move-object v3, v9

    .line 65
    :goto_40
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_44} :catch_3c

    .line 69
    const-string v4, "sharedVm"

    .line 71
    if-eqz p1, :cond_5b

    .line 73
    :try_start_48
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getAppId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5b

    .line 79
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_58

    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    move-object v5, v9

    .line 89
    :cond_58
    invoke-virtual {v5, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->J(Ljava/lang/String;)V

    .line 92
    :cond_5b
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_65

    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    move-object p1, v9

    .line 102
    :cond_65
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;->G()Landroidx/lifecycle/f0;

    .line 105
    move-result-object p1

    .line 106
    if-eqz v3, :cond_70

    .line 108
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getBookingStatus()Lindwin/c3/shareapp/twoPointO/dataModels/hello/BookingStatus;

    .line 111
    move-result-object v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v4, v9

    .line 114
    :goto_71
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 117
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;

    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_80

    .line 123
    const-string p1, "viewModel"

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    move-object p1, v9

    .line 129
    :cond_80
    if-eqz v3, :cond_87

    .line 131
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v3, v9

    .line 137
    :goto_88
    const/4 v4, 0x2

    .line 138
    invoke-static {p1, v3, v9, v4, v9}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;->x(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbBaseViewModel;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Landroidx/navigation/s;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_f0

    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_f0

    .line 150
    const-string v3, "view"

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v2}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_f0

    .line 161
    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 164
    goto :goto_f0

    .line 165
    :cond_a4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b6

    .line 171
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_b6

    .line 177
    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->d3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Ljava/lang/String;)V

    .line 180
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v3, v9

    .line 184
    :goto_b7
    if-nez v3, :cond_c8

    .line 186
    const v3, 0x7f15087d

    .line 189
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    const-string v4, "getString(R.string.somet…t_wrong_please_try_again)"

    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->d3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Ljava/lang/String;)V

    .line 201
    :cond_c8
    const-string v3, "false"

    .line 203
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2, v3, v9, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;->e3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_d1} :catch_3c

    .line 210
    goto :goto_f0

    .line 211
    :goto_d2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance p1, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterNewAddressException;

    .line 235
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/card/cardBooking/CbEnterNewAddressException;-><init>()V

    .line 238
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 241
    :cond_f0
    :goto_f0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment$c;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    .line 6
    return-void
.end method
