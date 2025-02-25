# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;
.super Ljava/lang/Object;
.source "FullDelightAnimationFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
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
.field public final synthetic a:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;->a:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1f5

    .line 12
    if-eq v0, v1, :cond_45

    .line 14
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;->a:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;->O2(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->w()V

    .line 23
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 29
    const-string v0, "mpin_result_data"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;->a:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;

    .line 41
    const-string v1, "nextPageData"

    .line 43
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "result_next_page_data"

    .line 57
    invoke-static {v0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;->a:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;

    .line 62
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;->a:Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
