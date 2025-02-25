# classes7.dex

.class final Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSimBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1;->invoke(Landroidx/navigation/t;)V
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
.field final synthetic this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.platform.simbinding.ui.PlatformSimBinding.ContentView.<anonymous>.<anonymous> (PlatformSimBinding.kt:70)"

    const v0, -0x5490f4c8

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_19
    new-instance v2, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8$1;

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    invoke-direct {v2, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8$1;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8$2;

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    invoke-direct {v4, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8$2;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8$3;

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    invoke-direct {v3, p1}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8$3;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding$ContentView$1$8;->this$0:Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/slice/util/l1;->f(Landroid/content/Context;)Z

    move-result v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p3

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/platform/simbinding/ui/composable/InitialDecisionPageKt;->a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4d
    return-void
.end method
