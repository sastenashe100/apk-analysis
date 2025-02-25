# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->a(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $requireElevation:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lq50/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lq50/c;",
            ">;",
            "Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$requireElevation:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_9d

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.platform.onboarding.userdetails.ui.composables.UserDetailsScreen.<anonymous> (UserDetailsScreen.kt:122)"

    const v4, -0x7f9835a6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->n(Landroidx/compose/runtime/o2;)Lq50/c;

    move-result-object v1

    invoke-virtual {v1}, Lq50/c;->e()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->i()Z

    move-result v5

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->n(Landroidx/compose/runtime/o2;)Lq50/c;

    move-result-object v1

    invoke-virtual {v1}, Lq50/c;->e()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->j()Z

    move-result v4

    iget-object v1, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v1}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt;->n(Landroidx/compose/runtime/o2;)Lq50/c;

    move-result-object v1

    invoke-virtual {v1}, Lq50/c;->e()Li40/b;

    move-result-object v1

    invoke-virtual {v1}, Li40/b;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3$1;

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$viewModel:Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$state$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v9, v2, v10}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3$1;-><init>(Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;Landroidx/compose/runtime/o2;)V

    const/4 v10, 0x0

    const/16 v11, 0xb8

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/sliceit/android/dls/compose/footer/d;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/userdetails/ui/composables/UserDetailsScreenKt$UserDetailsScreen$3;->$requireElevation:Landroidx/compose/runtime/o2;

    .line 9
    invoke-interface {v2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v9, 0x0

    .line 11
    sget v11, Lcom/sliceit/android/dls/compose/footer/d;->i:I

    const/16 v12, 0x8

    move-object v6, v1

    move-object/from16 v10, p1

    .line 12
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/dls/compose/footer/StandardFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/d;Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9d
    :goto_9d
    return-void
.end method
