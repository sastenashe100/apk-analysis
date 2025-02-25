# classes6.dex

.class final Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardSettingsBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1;->c(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.card.settings.unlocksettings.ui.CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2"
    f = "CardSettingsBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $mpinResultLauncher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/activity/compose/d<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$mpinResultLauncher:Landroidx/activity/compose/d;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$activity:Landroid/app/Activity;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$mpinResultLauncher:Landroidx/activity/compose/d;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$activity:Landroid/app/Activity;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;-><init>(Lcom/sliceit/android/card/settings/unlocksettings/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/activity/compose/d;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->label:I

    .line 6
    if-nez v0, :cond_43

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 13
    sget-object v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;->a:Lcom/sliceit/android/card/settings/unlocksettings/ui/f$a;

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    instance-of p1, p1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;

    .line 29
    if-eqz p1, :cond_40

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$mpinResultLauncher:Landroidx/activity/compose/d;

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 35
    check-cast v0, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 43
    check-cast v1, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;

    .line 45
    invoke-virtual {v1}, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$sideEffect:Lcom/sliceit/android/card/settings/unlocksettings/ui/f;

    .line 51
    check-cast v2, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;

    .line 53
    invoke-virtual {v2}, Lcom/sliceit/android/card/settings/unlocksettings/ui/f$b;->a()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/sliceit/android/card/settings/unlocksettings/ui/CardSettingsBottomSheetKt$CardSettingsBottomSheet$1$1$emit$2;->$activity:Landroid/app/Activity;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sliceit/android/card/settings/common/ui/MpinHelperKt;->h(Landroidx/activity/compose/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
