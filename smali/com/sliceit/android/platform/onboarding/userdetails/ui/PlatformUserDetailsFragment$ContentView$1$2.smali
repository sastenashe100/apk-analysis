# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformUserDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 11

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.platform.onboarding.userdetails.ui.PlatformUserDetailsFragment.ContentView.<anonymous>.<anonymous> (PlatformUserDetailsFragment.kt:47)"

    const v0, 0x62d92292

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment;->R2()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 4
    new-instance v1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2$1;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2;->this$0:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment;

    invoke-direct {v1, p1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsFragment$ContentView$1$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->a(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_36
    return-void
.end method
