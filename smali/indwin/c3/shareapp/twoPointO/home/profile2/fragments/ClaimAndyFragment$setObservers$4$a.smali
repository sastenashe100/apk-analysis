# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;
.super Ljava/lang/Object;
.source "ClaimAndyFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "isShow",
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
        "SMAP\nClaimAndyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClaimAndyFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,333:1\n262#2,2:334\n*S KotlinDebug\n*F\n+ 1 ClaimAndyFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$1\n*L\n201#1:334,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 3
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/m;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f010071

    .line 10
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 16
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/m;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f010070

    .line 23
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 29
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lid0/d3;->o:Landroid/view/View;

    .line 35
    const-string v2, "binding.vDisableOverlay"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    move v3, v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v3, 0x8

    .line 47
    :goto_2e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    const-string v1, "binding.lvConfirm"

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz p1, :cond_5b

    .line 55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lid0/d3;->c:Landroid/widget/EditText;

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 66
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 68
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lid0/d3;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1, v3}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 80
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 82
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lid0/d3;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    goto :goto_8f

    .line 92
    :cond_5b
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 94
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lid0/d3;->c:Landroid/widget/EditText;

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 103
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 105
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lid0/d3;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 117
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 119
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lid0/d3;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;

    .line 130
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)Lid0/d3;

    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lid0/d3;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 136
    const-string p2, "binding.btnConfirm"

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1, v3}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 144
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment$setObservers$4$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
