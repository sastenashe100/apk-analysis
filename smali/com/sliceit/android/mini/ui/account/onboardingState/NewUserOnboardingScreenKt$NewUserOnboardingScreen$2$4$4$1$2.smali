# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewUserOnboardingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt;->a(Lcom/sliceit/android/mini/data/models/NewUserInfo;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Landroidx/lifecycle/v;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/e;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e;",
        "",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic $data:Lcom/sliceit/android/mini/data/models/UserWaitListData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/data/models/UserWaitListData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;->$data:Lcom/sliceit/android/mini/data/models/UserWaitListData;

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
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, -0x1

    const-string v2, "com.sliceit.android.mini.ui.account.onboardingState.NewUserOnboardingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewUserOnboardingScreen.kt:256)"

    const v3, 0x46d11b61

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;->$data:Lcom/sliceit/android/mini/data/models/UserWaitListData;

    .line 3
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UserWaitListData;->a()Lcom/sliceit/android/mini/data/models/MessageDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/MessageDetails;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;->$data:Lcom/sliceit/android/mini/data/models/UserWaitListData;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/UserWaitListData;->a()Lcom/sliceit/android/mini/data/models/MessageDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/MessageDetails;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v1

    iget-object v5, v0, Lcom/sliceit/android/mini/ui/account/onboardingState/NewUserOnboardingScreenKt$NewUserOnboardingScreen$2$4$4$1$2;->$data:Lcom/sliceit/android/mini/data/models/UserWaitListData;

    .line 5
    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/UserWaitListData;->a()Lcom/sliceit/android/mini/data/models/MessageDetails;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/mini/data/models/MessageDetails;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4, v3}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v5

    .line 6
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    move-object/from16 v12, p2

    invoke-virtual {v7, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v7

    .line 8
    invoke-static {v6, v7, v8, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v4, 0x11

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "helperText"

    const/high16 v13, 0x30000000

    const/16 v14, 0x1e0

    move-object v4, v1

    .line 10
    invoke-static/range {v2 .. v14}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_78
    return-void
.end method
