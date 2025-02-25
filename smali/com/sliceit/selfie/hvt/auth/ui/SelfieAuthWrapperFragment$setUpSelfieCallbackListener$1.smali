# classes8.dex

.class final Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieAuthWrapperFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1$a;
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
.field final synthetic this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "live_selfie_data"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    const/4 v0, 0x0

    if-eqz p2, :cond_18

    check-cast p1, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;

    goto :goto_19

    :cond_18
    move-object p1, v0

    :goto_19
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v0

    :goto_23
    invoke-static {p2, v1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;->P2(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;Lcom/sliceit/android/selfie/model/SelfieDetails;)V

    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;->Q2(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;Z)V

    if-eqz p1, :cond_32

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->a()Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    move-result-object v0

    :cond_32
    if-nez v0, :cond_36

    const/4 p2, -0x1

    goto :goto_3e

    :cond_36
    sget-object p2, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    :goto_3e
    const/4 v0, 0x1

    if-eq p2, v0, :cond_9a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_85

    const/4 p1, 0x3

    if-eq p2, p1, :cond_7b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5b

    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    sget p2, Lj70/f;->g:I

    .line 6
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(\n             …                        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;->S2(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;Ljava/lang/String;)V

    goto :goto_9a

    .line 8
    :cond_5b
    sget-object p1, Ljb0/a;->h:Ljb0/a;

    .line 9
    new-instance p2, Lcom/slice/util/communicator/b;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x194

    invoke-direct {v0, v2, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-direct {p2, v0}, Lcom/slice/util/communicator/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/slice/util/communicator/CommCenter;->h(Lcom/slice/util/communicator/b;)V

    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9a

    :cond_7b
    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9a

    :cond_85
    iget-object p2, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;->S2(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment$setUpSelfieCallbackListener$1;->this$0:Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;

    .line 14
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xd0

    invoke-static {p1, v0, p2}, Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;->R2(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;ILandroid/content/Intent;)V

    :cond_9a
    :goto_9a
    return-void
.end method
