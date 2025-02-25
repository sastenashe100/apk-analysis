# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewSelfieFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<anonymous parameter 0>"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_selfie_data"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    check-cast v1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    goto :goto_1f

    :cond_1e
    move-object v1, v3

    :goto_1f
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    if-eqz v1, :cond_28

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    move-result-object v4

    goto :goto_29

    :cond_28
    move-object v4, v3

    :goto_29
    invoke-static {v2, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->l3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/selfie/model/SelfieDetails;)V

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 4
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->o3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V

    if-eqz v1, :cond_38

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->a()Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    move-result-object v2

    goto :goto_39

    :cond_38
    move-object v2, v3

    :goto_39
    if-nez v2, :cond_3d

    const/4 v2, -0x1

    goto :goto_45

    :cond_3d
    sget-object v4, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_45
    const-string v4, "getString(R.string.something_went_wrong)"

    const v5, 0x7f15087b

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_64

    const/4 v1, 0x4

    if-eq v2, v1, :cond_d9

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 6
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;)V

    goto/16 :goto_d9

    :cond_64
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;)V

    goto :goto_d9

    :cond_6e
    :try_start_6e
    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    move-result-object v7

    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Lcom/sliceit/android/selfie/model/SelfieDetails;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7e

    :cond_7c
    const-string v7, ""

    :cond_7e
    invoke-static {v2, v7}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1$b;

    iget-object v7, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    invoke-direct {v2, v7, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1$b;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;)V

    .line 10
    new-instance v7, Lcom/slice/android/medialoader/j;

    .line 11
    new-instance v8, Lcom/slice/android/medialoader/b;

    invoke-direct {v8, v2}, Lcom/slice/android/medialoader/b;-><init>(Lcom/slice/android/medialoader/c;)V

    .line 12
    invoke-direct {v7, v3, v8, v6, v3}, Lcom/slice/android/medialoader/j;-><init>(Lcom/slice/android/medialoader/b;Lcom/slice/android/medialoader/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v8

    if-eqz v8, :cond_d9

    iget-object v2, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 14
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v2

    iget-object v9, v2, Lid0/g7;->g:Landroid/widget/ImageView;

    const-string v2, "binding.ivSelfie"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Lcom/sliceit/android/selfie/model/SelfieDetails;->b()Landroid/net/Uri;

    move-result-object v3

    :cond_b1
    move-object v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 16
    sget-object v20, Lcom/slice/android/medialoader/model/TransformationType;->CIRCLE_CROP:Lcom/slice/android/medialoader/model/TransformationType;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x33fc

    const/16 v24, 0x0

    move-object/from16 v19, v7

    .line 17
    invoke-static/range {v8 .. v24}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_cc} :catch_cd

    goto :goto_d9

    :catch_cd
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$setUpLivelinessListener$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 18
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->q3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;)V

    :cond_d9
    :goto_d9
    return-void
.end method
