# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterNameScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->f(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "it",
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
.field final synthetic $state:Lcom/sliceit/android/auth/ui/profile/g;

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/g;Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$state:Lcom/sliceit/android/auth/ui/profile/g;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "it"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_68

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.auth.ui.profile.EnterNameScreen.<anonymous>.<anonymous> (EnterNameScreen.kt:113)"

    const v4, 0x57f8ad87

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$state:Lcom/sliceit/android/auth/ui/profile/g;

    .line 5
    new-instance v7, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$1;

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    invoke-direct {v7, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v8, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$2;

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    invoke-direct {v8, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$2;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v9, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$3;

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    invoke-direct {v9, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$3;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$4;

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    invoke-direct {v10, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$4;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v11, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$5;

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    invoke-direct {v11, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$5;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v12, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$6;

    iget-object v1, v0, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    invoke-direct {v12, v1}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt$EnterNameScreen$1$3$6;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v13, p2

    .line 11
    invoke-static/range {v5 .. v15}, Lcom/sliceit/android/auth/ui/profile/EnterNameScreenKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/profile/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_68
    :goto_68
    return-void
.end method
