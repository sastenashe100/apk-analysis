# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSelfieNavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "padding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const-string v3, "padding"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1b

    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x4

    goto :goto_19

    :cond_18
    const/4 v3, 0x2

    :goto_19
    or-int/2addr v3, v2

    goto :goto_1c

    :cond_1b
    move v3, v2

    :goto_1c
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2d

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_2d

    .line 3
    :cond_29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_8d

    .line 4
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_3c

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.platform.onboarding.selfie.ui.PlatformSelfieNavHostFragment.ContentView.<anonymous> (PlatformSelfieNavHostFragment.kt:136)"

    const v5, -0x439c6443

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_3c
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/navigation/Navigator;

    const/16 v4, 0x8

    invoke-static {v3, v11, v4}, Landroidx/navigation/compose/NavHostControllerKt;->d([Landroidx/navigation/Navigator;Landroidx/compose/runtime/g;I)Landroidx/navigation/w;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->g3(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;Landroidx/navigation/w;)V

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 5
    invoke-static {v2}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;->Z2(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Landroidx/navigation/w;

    move-result-object v2

    if-nez v2, :cond_58

    const-string v2, "navController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_58
    const-string v3, "consent_screen"

    .line 6
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1$1;->INSTANCE:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v12, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1$2;

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    invoke-direct {v12, v1}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment$ContentView$1$2;-><init>(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)V

    const v13, 0x30038

    const/16 v14, 0x1d8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8d
    :goto_8d
    return-void
.end method
