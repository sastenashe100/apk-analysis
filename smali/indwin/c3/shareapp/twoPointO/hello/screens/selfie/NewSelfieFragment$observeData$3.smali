# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$observeData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NewSelfieFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNewSelfieFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewSelfieFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$observeData$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,712:1\n262#2,2:713\n262#2,2:715\n262#2,2:717\n*S KotlinDebug\n*F\n+ 1 NewSelfieFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$observeData$3\n*L\n642#1:713,2\n643#1:715,2\n644#1:717,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$observeData$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$observeData$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 7

    if-eqz p1, :cond_46

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$observeData$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v1

    iget-object v1, v1, Lid0/g7;->c:Lcom/sliceit/android/dls/button/DLSButton;

    const-string v2, "binding.btnOpen"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1c

    move v2, v4

    goto :goto_1d

    :cond_1c
    move v2, v3

    .line 4
    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v1

    iget-object v1, v1, Lid0/g7;->d:Lcom/sliceit/android/dls/button/DLSButton;

    const-string v2, "binding.btnRetake"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_31

    move v2, v4

    goto :goto_32

    :cond_31
    move v2, v3

    .line 6
    :goto_32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lid0/g7;

    move-result-object v0

    iget-object v0, v0, Lid0/g7;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_43

    move v3, v4

    .line 8
    :cond_43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_46
    return-void
.end method
