# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardBookingDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

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

    goto/16 :goto_8d

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.onboarding.ui.mini.views.cardbookingdetails.MiniCardBookingDetailsFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MiniCardBookingDetailsFragment.kt:59)"

    const v4, -0x64f2a957

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_24
    new-instance v1, Lcy/g$a;

    sget v2, Lay/b;->l:I

    invoke-direct {v1, v2}, Lcy/g$a;-><init>(I)V

    .line 6
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 7
    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    new-array v3, v3, [[I

    const v4, 0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/16 v4, 0xe6

    .line 8
    invoke-static {v6, v6, v6, v4}, Landroidx/compose/ui/graphics/w1;->c(IIII)J

    move-result-wide v6

    .line 9
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->j(J)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    .line 10
    invoke-direct {v5, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v3, v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lj70/c;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12
    new-instance v10, Lcy/h;

    const-string v3, "getDrawable(\n           …                        )"

    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 14
    new-instance v7, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1$1;

    iget-object v3, v0, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;

    invoke-direct {v7, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment$onCreateView$1$1$1$1$1$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    .line 15
    invoke-direct/range {v3 .. v9}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v10, v3, v3}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 17
    new-instance v11, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v11, v1, v3, v3, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object/from16 v16, p1

    .line 18
    invoke-static/range {v11 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_8d
    :goto_8d
    return-void
.end method
