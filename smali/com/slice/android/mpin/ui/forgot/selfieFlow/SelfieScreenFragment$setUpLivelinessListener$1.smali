# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1$a;
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

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
    iget-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->c()Lcom/sliceit/android/selfie/model/SelfieDetails;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v0

    :goto_23
    invoke-static {p2, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->X2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Lcom/sliceit/android/selfie/model/SelfieDetails;)V

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->a()Lcom/sliceit/android/selfie/model/SelfieCaptureCode;

    move-result-object p2

    goto :goto_2e

    :cond_2d
    move-object p2, v0

    :goto_2e
    if-nez p2, :cond_32

    const/4 p2, -0x1

    goto :goto_3a

    :cond_32
    sget-object v1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    :goto_3a
    const/4 v1, 0x1

    if-eq p2, v1, :cond_71

    const/4 v0, 0x2

    if-eq p2, v0, :cond_62

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8b

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5c

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    sget p2, Lj70/f;->g:I

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(\n             …                        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b3(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->W2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    goto :goto_8b

    :cond_5c
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->W2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    goto :goto_8b

    :cond_62
    iget-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 9
    invoke-virtual {p1}, Lcom/sliceit/android/selfie/model/SelfieCaptureResultClass;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->b3(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 10
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->W2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    goto :goto_8b

    :cond_71
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 11
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1$1;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    invoke-direct {v4, p1, v0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$setUpLivelinessListener$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->Y2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;Z)V

    :cond_8b
    :goto_8b
    return-void
.end method
