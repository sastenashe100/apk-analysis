# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$e;
.super Ljava/lang/Object;
.source "CbVerifyAadharFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$e;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$e;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 7
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lid0/c3;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    const-string v3, "binding.loadingView"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 22
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$e;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 24
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lid0/c3;->f:Landroid/widget/ImageView;

    .line 30
    const-string v3, "binding.captchaIv"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v4, "getAadharCaptchaResponse: "

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v4, "CbVerifyAadharFragment"

    .line 58
    invoke-static {v4, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz v1, :cond_7f

    .line 63
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$e;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getSuccess()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7f

    .line 71
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CaptchaData;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_51

    .line 77
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CaptchaData;->getCaptchaImage()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/k;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_7f

    .line 89
    if-eqz v1, :cond_7f

    .line 91
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 94
    move-result-object v5

    .line 95
    iget-object v6, v5, Lid0/c3;->f:Landroid/widget/ImageView;

    .line 97
    move-object v5, v6

    .line 98
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v2, v1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    sget-object v14, Lcom/slice/android/medialoader/model/CacheStrategy;->NONE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    const/16 v17, 0x0

    .line 119
    const/16 v18, 0x0

    .line 121
    const/16 v19, 0x3cfc

    .line 123
    const/16 v20, 0x0

    .line 125
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 128
    :cond_7f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$e;->a(Lindwin/c3/shareapp/twoPointO/dataModels/hello/AadharCaptchaResponse;)V

    .line 6
    return-void
.end method
