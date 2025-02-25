# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment;
.super Landroidx/fragment/app/Fragment;
.source "SliceCardBookingSuccessFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010\b\u001a\u00020\u0006J\b\u0010\t\u001a\u00020\u0006H\u0002¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "handleBackPress",
        "J2",
        "<init>",
        "()V",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Ll00/f;->f:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final J2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment$moveToMiniDetailsPage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment$moveToMiniDetailsPage$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final handleBackPress()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment$handleBackPress$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment$handleBackPress$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment;)V

    .line 6
    invoke-static {p0, v0}, Lcom/slice/util/extensions/g;->d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;

    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment;->J2()V

    .line 12
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/SliceCardBookingSuccessFragment;->handleBackPress()V

    .line 15
    return-void
.end method
