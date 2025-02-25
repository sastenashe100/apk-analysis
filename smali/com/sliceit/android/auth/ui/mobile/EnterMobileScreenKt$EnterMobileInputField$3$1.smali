# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterMobileScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $isVisible:Z

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1;->$isVisible:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_44

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.auth.ui.mobile.EnterMobileInputField.<anonymous>.<anonymous> (EnterMobileScreen.kt:245)"

    const v2, -0x7714e7e5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-boolean p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1;->$isVisible:Z

    if-eqz p2, :cond_3b

    .line 5
    new-instance v0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1$1;

    iget-object p2, p0, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1;->$viewModel:Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    invoke-direct {v0, p2}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileScreenKt$EnterMobileInputField$3$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object p2, Lcom/sliceit/android/auth/ui/mobile/ComposableSingletons$EnterMobileScreenKt;->a:Lcom/sliceit/android/auth/ui/mobile/ComposableSingletons$EnterMobileScreenKt;

    invoke-virtual {p2}, Lcom/sliceit/android/auth/ui/mobile/ComposableSingletons$EnterMobileScreenKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v5, p1

    .line 6
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_44

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_44
    :goto_44
    return-void
.end method
